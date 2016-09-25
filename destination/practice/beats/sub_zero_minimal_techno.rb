_=nil
use_bpm 125
#sub-zero-minimal-techno
set_volume! 2.0
#https://www.attackmagazine.com/technique/beat-dissected/sub-zero-minimal-techno
live_loop :drums do
  k1 = Tech[/Drum_Hits/,/kick/,4]
  h1,h2 = Tech[/Drum_Hits/,/hat/,0],Tech[/Drum_Hits/,/hat/,1]
  s1,s2 = Tech[/Drum_Hits/,/snare/,2], Tech[/Drum_Hits/,/snare/,3]
  p1 = Tech[/Drum_Hits/,/perc/,2]
  v1 = Tech[/vocal/,10]
  r1 = Tech[/cymbal/,8]
  kick = (ring *%w{k1 _ _ _})
  hat = (ring *%w{_ _ h1 _})
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(hat.look) if hat.look
  smp h2
  smp eval(kick.look) if kick.look
  sleep 1/4.0
  tick
  smp p1
  smp eval(hat.look) if hat.look
  smp eval(kick.look) if kick.look
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp p1
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp h1, amp: 0.25
  sleep 1/4.0
  
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp p1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp v1, finish: 0.05
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s2
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp p1
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp p1
  smp eval(hat.look) if hat.look
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp h1, amp: 0.25
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp p1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp r1, finish: 0.25
  sleep 1/4.0
  
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s1
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp v1, finish: 0.05
  smp h2
  sleep 1/4.0
  tick
  smp eval(kick.look) if kick.look
  smp eval(hat.look) if hat.look
  smp s1
  sleep 1/4.0
end
