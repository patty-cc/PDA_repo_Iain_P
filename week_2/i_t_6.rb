teams_stadiums = { :rangers => 'Ibrox',
                   :juventus => 'Juventus Stadium',
                   :manchester_United => 'Old Trafford',
                   :bayern_Munich => 'Allianz Arena',
                   :barcelona => 'Camp Nou',
                   :benfica => 'Estadio da Luz'}




def rangers_stadium(hash)
  return hash[:rangers]
end



puts rangers_stadium(teams_stadiums)
