## Created on 2019/9/24 by Sunwoo Jeong
## First call in a sound, create a manipulation object, and stylize pitch accordingly
## Inspect the sound/textgrid/manipulation objects and plug in appropriate values below
# timepoint right before the first pitch point of the first vowel
range1 = 0.16
# timepoint right after the first pitch point of the first vowel
range2 = 0.17
# timepoint of the first pitch point of the first vowel
starttime = 0.24
# pitch value of the first pitch point of the first vowel (in Hz)
startpitch = 192
# name of the sound/manipulation object (inside "")
base$ = "SJ-len-d-dongmil"


selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch'+10)
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-up1.wav")

selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch'+20)
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-up2.wav")

selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch'+30)
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-up3.wav")

selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch'+40)
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-up4.wav")

selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch')
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-base.wav")

selectObject ("Manipulation 'base$'")
do ("Extract pitch tier")
do ("Remove points between...", 'range1', 'range2')
do ("Add point...", 'starttime', 'startpitch'-10)
selectObject ("Manipulation 'base$'")
plusObject ("PitchTier 'base$'")
do ("Replace pitch tier")
selectObject ("Manipulation 'base$'")
do ("Get resynthesis (overlap-add)")
do ("Scale intensity...", 68)
do ("Save as WAV file...", "./'base$'-down1.wav")






