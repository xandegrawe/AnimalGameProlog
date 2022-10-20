mamifero(X):-
    pelos(X).

mamifero(X) :-
    leite(X).

ave(X):-
    penas(X).

ave(X):-
    voa(X),
    oviparo(X).

carnivoro(X) :-
    carne(X).

carnivoro(X) :-
    dentes_pontiagudos(X),
    garras(X),
    olhos_a_frente(X).

ungulado(X) :-
    mamifero(X),
    cascos(X).

puma(X) :-
    mamifero(X),
    manchas_negras(X),
    cor_fulva(X),
    carnivoro(X).

tigre(X):-
    mamifero(X),
    manchas_negras(X),
    cor_fulva(X),
    carnivoro(X).

girafa(X) :-
    ungulado(X),
    pescoco_cumprido(X),
    pernas_compridas(X),
    manchas_negras(X).

zebra(X) :-
    ungulado(X),
    listras_negras(X).

avestruz(X) :-
    ave(X),
    nao_voa(X),
    preto_branco(X),
    pescoco_comprido(X).

pinguim(X) :-
    ave(X),
    nao_voa(X),
    preto_branco(X).

albatroz(X):-
    ave(X),
    voa(X).

morcego(X):-
    mamifero(X),
    voa(X).

baleia(X) :-
    mamifero(X),
    sem_pelo(X).

