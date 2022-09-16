USE bdEstoque

INSERT INTO tbCliente (nomeCliente,cpfCliente,emailCliente,sexoCliente,dataNascimentoCliente)
VALUES   ('Armando Jos� Santana','12345678900','armandojsantana@outlook.com','M','21/02/1961')
         ,('Sheila Carvalho Leal','45678909823','scarvalho@ig.com.br','F','13/09/1978')
		 ,('Carlos Henrique Souza','76598278299','chenrique@ig.com.br','M','08/09/1981')
		 ,('Maria Aparecida Souza','87365309899','mapdasouza@outlook.com','F','07/07/1962')
		 ,('Adriana Nogueira Silva' ,'76354309388','drica1977@ig.com.br','F','09/04/1977')
		 ,('Paulo Henrique Silva','87390123111','phsilva80@hotmailo.com','M','02/02/1977')

SELECT * FROM tbCliente

INSERT INTO tbFabricante (nomeFabricante)
VALUES  ('Unilever')
        ,('P&G')
        ,('Bunge')
                
SELECT * FROM tbFabricante
                    
INSERT INTO tbFornecedor (nomeFornecedor,contatoFornecedor)
VALUES  ('Atacad�o','Carlos Santos')
        ,('Assai','Maria Stella')
        ,('Rold�o','Paulo Cesar')
             
SELECT * FROM tbFornecedor
                    
INSERT INTO tbProduto (descricaoProduto,valorProduto,quantidadeProduto,idFabricante,idFornecedor)
VALUES  ('Amaciante Downy','5.76','1500','2','1')
        ,('Amaciante Confort','5.45','2300','1','1')
        ,('Sab�o em p� OMO','5.99','1280','1','2')
        ,('Margarina Qually','4.76','2500','3','1')
        ,('Salsicha Hot Dog Sadia','6.78','29001','3','2')
        ,('Mortandela Perdig�o','2.50','1200','3','3')
        ,('Hamburguer Sadia','9.89','1600','3','1')
        ,('Fralda Pampers','36.00','340','2','3')
        ,('Xampu Seda','5.89','800','1','2')
        ,('Condicionador Seda','6.50','700','1','3')
          
SELECT * FROM tbProduto
            
INSERT INTO tbVenda (dataVenda,valorTotalVenda,idCliente)
VALUES  ('01/02/2014','4500.00',1)
        ,('03/02/2014','3400.00',1)
        ,('10/02/2014','2100.00',2)
        ,('15/02/2014','2700.00',3)
        ,('17/03/2014','560.00',3)
        ,('09/04/2014','1200.00',4)
		,('20/08/2022', '999', 1)
        ,('07/05/2014','3500.00',5)
        ,('07/05/2014','3400.00',1)
        ,('05/05/2014','4000.00',2)
          
DELETE FROM tbVenda
WHERE idVenda = 7
SELECT * FROM tbVenda 
                            
INSERT INTO tbItensVenda (quantidadeItensVenda,subTotalItensVenda,idVenda,idProduto)
VALUES  (200,1500.00,1,1)
        ,(300,3000.00,1,1)
        ,(120,1400.00,2,4)
        ,(200,1000.00,2,2)
        ,(130,1000.00,2,3)
        ,(200,2100.00,3,5)
        ,(120,1000.00,4,4)
        ,(450,700.00,4,5)
        ,(200,560.00,5,5)
        ,(200,600.00,6,7)
        ,(300,600.00,6,6)
        ,(300,2500.00,8,1)
        ,(200,1000.00,8,2)
        ,(250,1700.00,9,6)
        ,(200,1700.00,9,5)
        ,(1000,4000.00,10,4)

SELECT * FROM tbItensVenda
    