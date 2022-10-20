domains

predicates
	go
	cancer(symbol,symbol)
	symptom(symbol,symbol)
	verify(symbol,symbol)
	check(symbol)
	
clauses
	go:-write("Enter Your Name: "),nl,readln(X),nl,
	cancer(X,Disease),write(X," probably has ",Disease,"."),nl.
	
	go:- write("Sorry,I don't seem to able to"),nl,
	write("diagnose the disease."),nl.

	symptom(X,sores):- verify(X," have a sores(y/n) ?").		symptom(X,scaly_red_patches):-verify(X," have a scaly_red_patches(y/n) ?").
	symptom(X,small_pink_lumps):-verify(X," have a small_pink_lumps(y/n) ?").
	symptom(X,pale_and_flat_areas_of_skin_that_look_like_scars):-verify(X," have a pale_and_flat_areas_of_skin_that_look_like_scars(y/n) ?").
	symptom(X,sores_or_growths_that_bleed):-verify(X," have a sores_or_growths_that_bleed (y/n) ?").
	symptom(X,new_lump_in_breast):- verify(X," have a new_lump_in_breast(y/n) ?").
	symptom(X,swelling_in_your_breast):- verify(X," have a swelling_in_your_breast(y/n) ?").
	symptom(X,irritation):- verify(X," have a irritation(y/n) ?").
	symptom(X,dimpling):- verify(X," have a dimpling(y/n) ?").
	symptom(X,thickening):- verify(X," have a thickening(y/n) ?").
	symptom(X,redness):- verify(X," have a redness(y/n) ?").
	symptom(X,pain_in_breast):- verify(X," have a pain_in_breast(y/n) ?").
	symptom(X,nipple_discharge):- verify(X," have a nipple_discharge(y/n) ?").
	symptom(X,nipple_retraction):- verify(X," have a nipple_retraction(y/n) ?").
	symptom(X,persistent_cough):- verify(X," have a persistent_cough(y/n) ?").
	symptom(X,coughing_up_blood):- verify(X," have a coughing_up_blood(y/n) ?").
	symptom(X,shortness_of_breath):- verify(X," have a shortness_of_breath(y/n) ?").
	symptom(X,chest_and_bone_pain):- verify(X," have a chest_and_bone_pain(y/n) ?").
	symptom(X,voice_changes):- verify(X," have a voice_changes(y/n) ?").
	symptom(X,lung_infections):- verify(X," have a lung_infections(y/n) ?").
	symptom(X,losing_weight):- verify(X," have a losing_weight(y/n) ?").
	symptom(X,not_feeling_hungry):- verify(X," have a not_feeling_hungry(y/n) ?").
	symptom(X,frequent_headaches):- verify(X," have a frequent_headaches (y/n) ?").
	symptom(X,blood_clots):- verify(X," have a blood_clots(y/n) ?").
	symptom(X,problems_urinating):- verify(X," have a problems_urinating(y/n) ?").
	symptom(X,pain_during_urination):- verify(X," have a pain_during_urination(y/n) ?").
	symptom(X,needing_to_pee_often):- verify(X," have a needing_to_pee_often(y/n) ?").
	symptom(X,trouble_keeping_an_erection):- verify(X," have a trouble_keeping_an_erection(y/n) ?").
	symptom(X,changes_in_ejaculation):- verify(X," have a changes_in_ejaculation(y/n) ?").
	symptom(X,blood_in_the_urine):- verify(X," have a blood_in_the_urine(y/n) ?").
	symptom(X,pain_in_lower_back_pelvic_area):- verify(X," have a pain_in_lower-back_pelvic-area(y/n) ?").
	symptom(X,pressure_in_rectum):- verify(X," have a pressure_in_rectum(y/n) ?").
	symptom(X,weakness):- verify(X," have a weakness(y/n) ?").
	symptom(X,constipation_diarrhea):- verify(X," have a constipation_diarrhea(y/n) ?").
	symptom(X,pain_in_stomach):- verify(X," have a pain_in_stomach(y/n) ?").
	symptom(X,edges_look_notched):- verify(X," have a edges_look_notched (y/n) ?").
	symptom(X,mole_or_mark_that_red ):- verify(X," have a mole_or_mark_that_red (y/n) ?").
	symptom(X,mole_largerthan_eraser):- verify(X," have a mole_largerthan_eraser(y/n) ?").
	symptom(X,mole_growing_quickly):- verify(X," have a mole_growing_quickly(y/n) ?").
	symptom(X,mole_bleeding_itching):- verify(X," have a mole_bleeding_itching(y/n) ?").
	symptom(X,urine_look_pink_red):- verify(X," have a urine_look_pink-red(y/n) ?").
	symptom(X,enlarged_lymph_nodes):- verify(X," have a enlarged_lymph_nodes(y/n) ?"). 
	symptom(X,chills_and_fever):- verify(X," have a chills_and_fever(y/n) ?").
	symptom(X,chest_and_bone_pain):- verify(X," have a chest_and_bone_pain(y/n) ?").
	symptom(X,lump_in_lowerback):- verify(X," have a lump_in_lowerback(y/n) ?").
	symptom(X,nosebleeds):- verify(X," have a nosebleeds(y/n) ?").
	symptom(X,petechiae):- verify(X," have a petechiae(y/n) ?").
	symptom(X,depression):- verify(X," have a depression(y/n) ?").
	symptom(X,whites_of_your_eyes):- verify(X," have a whites_of_your_eyes(y/n) ?").
	symptom(X,lump_in_neck):- verify(X," have a lump_in_neck(y/n) ?").
	symptom(X,pain_in_neck):- verify(X," have a pain_in_neck(y/n) ?").
	symptom(X,cough):- verify(X," have a cough(y/n) ?").
	symptom(X,vomiting):- verify(X," have a vomiting(y/n) ?").
	symptom(X,enlarged_liver):- verify(X," have a enlarged_liver(y/n) ?").
	symptom(X,pain_in_right_shoulder_blade):- verify(X," have a pain_in_right-shoulder_blade(y/n) ?").
	symptom(X,vaginal_discharge):- verify(X," have a vaginal_discharge(y/n) ?").
	symptom(X,abnormal_vaginal_bleeding):- verify(X," have a abnormal_vaginal_bleeding(y/n) ?").


verify(X,Q) :- write(X),write(", do you "),write(Q),readln(N),check(N).

check(y):-true.
check(n):-fail.







        cancer(X,non_melanoma_skin_cancer):- 
			symptom(X,sores),
			symptom(X,scaly_red_patches),
			symptom(X,small_pink_lumps),
			symptom(X,pale_and_flat_areas_of_skin_that_look_like_scars),
			symptom(X,sores_or_growths_that_bleed).

       cancer(X,breast_cancer):- 
			symptom(X,new_lump_in_breast),
			symptom(X,swelling_in_your_breast),
			symptom(X,irritation),
			symptom(X,dimpling),
			symptom(X,thickening),
			symptom(X,redness),
			symptom(X,pain_in_breast),
			symptom(X,nipple_discharge),
			symptom(X,nipple_retraction).

	cancer(X,lung_cancer):- 
			symptom(X,persistent_cough ),
			symptom(X,coughing_up_blood),
			symptom(X,shortness_of_breath),
			symptom(X,chest_and_bone_pain),
			symptom(X,voice_changes),
			symptom(X,lung_infections),
			symptom(X,losing_weight),
			symptom(X,not_feeling_hungry),
			symptom(X,frequent_headaches),
			symptom(X,blood_clots).
	cancer(X,prostate_cancer):- 
			symptom(X,problems_urinating),
			symptom(X,pain_during_urination),
			symptom(X,needing_to_pee_often),
			symptom(X,trouble_keeping_an_erection),
			symptom(X,changes_in_ejaculation),
			symptom(X,blood_in_the_urine),
			symptom(X,pain_in_lower_back_pelvic_area),
			symptom(X,pressure_in_rectum).
	cancer(X,colon_and_rectal_cancer):- 
			symptom(X,losing_weight),
			symptom(X,weakness),
			symptom(X,constipation_diarrhea),
			symptom(X,pain_in_stomach),
			symptom(X,pressure_in_rectum).
	cancer(X,melanoma_cancer):- 
			symptom(X,edges_look_notched),
			symptom(X,mole_or_mark_that_red ),
			symptom(X,mole_largerthan_eraser),
			symptom(X,mole_growing_quickly),
			symptom(X,mole_bleeding_itching).
	cancer(X,bladder_cancer):- 
			symptom(X,blood_in_the_urine),
			symptom(X,urine_look_pink_red),
			symptom(X,pain_during_urination),
			symptom(X,problems_urinating).
	cancer(X,non_hodgkin_lymphoma_cancer):- 
			symptom(X,enlarged_lymph_nodes),
			symptom(X,losing_weight),
			symptom(X,weakness),
			symptom(X,chills_and_fever),
			symptom(X,pain_in_stomach),		
			symptom(X,shortness_of_breath),
			symptom(X,not_feeling_hungry),
			symptom(X,chest_and_bone_pain).
	cancer(X,kidney_cancer):- 
			symptom(X,blood_in_the_urine),
			symptom(X,pain_in_lower_back_pelvic_area),
			symptom(X,lump_in_lowerback),
			symptom(X,weakness),
			symptom(X,not_feeling_hungry),
			symptom(X,losing_weight).
	cancer(X,leukemia_cancer):- 
			symptom(X,chills_and_fever),
			symptom(X,weakness),
			symptom(X,losing_weight),
			symptom(X,nosebleeds),
			symptom(X,petechiae),
			symptom(X,chest_and_bone_pain).
	cancer(X,pancreatic_cancer):-
			symptom(X,losing_weight), 
			symptom(X,pain_in_stomach),
			symptom(X,depression),
			symptom(X,blood_clots),
			symptom(X,weakness),
			symptom(X,whites_of_your_eyes).

	cancer(X,thyroid_cancer):- 
			symptom(X,lump_in_neck),
			symptom(X,pain_in_neck),
			symptom(X,shortness_of_breath),
			symptom(X,voice_changes),
			symptom(X,cough).

	cancer(X,liver_cancer):- 
			symptom(X,losing_weight), 
			symptom(X,not_feeling_hungry),
			symptom(X,vomiting),
			symptom(X,enlarged_liver),
			symptom(X,pain_in_right_shoulder_blade),
			symptom(X,pain_in_stomach),
			symptom(X,chills_and_fever),
			symptom(X,weakness),
			symptom(X,constipation_diarrhea).

	cancer(X,endometrial_cancer):- 
			symptom(X,losing_weight),
			symptom(X,pain_in_lower_back_pelvic_area),
			symptom(X,vaginal_discharge),
			symptom(X,abnormal_vaginal_bleeding).