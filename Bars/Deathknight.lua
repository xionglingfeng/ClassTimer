local _, englishClass = UnitClass("player")
if (englishClass ~= "DEATHKNIGHT") then
	return
end
function ClassTimer:CreateTimers()
return {
	Misc = {
		GetSpellInfo(55095), -- Frost Fever 
		GetSpellInfo(22744), -- Chains of Ice
		GetSpellInfo(55078), -- Blood Plague
		GetSpellInfo(51726), -- Ebon Plague
		GetSpellInfo(59052), --Freezing Fog
        GetSpellInfo(51123), --Killing Machine
        GetSpellInfo(57623), --Horn of Winter
        (GetSpellInfo(49222)), --Bone Shield --Important: Double parentheses are necessary because the last item in a table contains all the values from the function call and we only want the first one.
	}
}
end