Feature: Login

    @login
    Scenario: Login com sucesso

        Given que acesso a tela de login
        When submeto minhas credenciais
            |email|eu@papito.io|
            |senha|qaninja|
        Then devo ver a notificação: "Show! Suas credenciais são validas."