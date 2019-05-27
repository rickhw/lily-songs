\version "2.18.2"

\header {
  title = \markup { "Arpeggios in " \italic "II-V-I"  "of G Major" }
  composer = "GTCafe Studio"
}

\paper {
  paper-height = 4.6\in
  paper-width = 8.5\in
  indent = #0
  system-count = #2
}
 

{
  \key g \major
  
  
  % 251 of G major
  % 密集聲位琶音練習
  % Am7 上行
  a8^\markup { \bold "A" } c'^\markup { "C" } e'^\markup { "E" } g'^\markup { "G" }
  c'8^\markup { \bold "C" } e'^\markup { "E" } g'^\markup { "G" } a'^\markup { "A" }
  e'8^\markup { \bold  "E" } g'^\markup { "G" } a'^\markup { "A" } c''^\markup { "C" }
  g'8^\markup { \bold  "G" } a'^\markup { "A" } c''^\markup { "C" } e''^\markup { "E" }
  
  % Am7 下行
  a''8^\markup { "Am7 arpeggios decrease" } g'' e'' c''
  g''8 e'' c'' a'
  e''8 c'' a' g'
  c''8 a' g' e'
  
  \bar "||"
  

  % Am7 在第五 六弦
  a8^\markup { "Am7 arpeggios on 5/6 string" } c' e' g
  a8 c' e' g'
  a'8 c' e' g'
  a8 c'' e' g'
  
  \bar "||"


% Am7 三連音
  \tuplet 3/2 { a8^\markup { "Arpeggios increase in tuplet" } c' e' } 
  \tuplet 3/2 { c'8 e' g' } 
  \tuplet 3/2 { e'8 g' a' } 
  \tuplet 3/2 { g'8 a' c'' } 
 
  \bar "||"
 
  % D7 上行: start d
  d'8^\markup { \bold D7 } fis' a' c''
  d''8 fis'' a'' c'''
   
  % D7 下行
  d'''8 c''' a'' fis''
 
 
}