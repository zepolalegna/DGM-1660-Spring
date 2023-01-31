//Maya ASCII 2023 scene
//Name: Table Remodel.ma
//Last modified: Tue, Jan 31, 2023 11:06:46 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A2C3268D-4DBC-1CE3-D7D1-D6AEF88A561B";
createNode transform -s -n "persp";
	rename -uid "016BD079-4C55-1852-2A9C-F4AC533E823A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.924202951735772 17.180302171890784 20.573985019056924 ;
	setAttr ".r" -type "double3" -22.538352729586165 299.7999999999825 -6.3998417037565075e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEA5647A-4CBA-4E9C-DE84-35B55EA1C155";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662021477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "45FF1124-42CA-7ACD-F298-38B5BF5AE76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C81AD658-403D-027B-5A9E-8FA2BE7E9308";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "040F23E9-41BE-1F75-9F2B-91B5A2BD9C14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "64DEDF48-4DAE-F280-2982-2B9BCCC7F994";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2B0F635F-4DC3-8188-C712-DF972D15C62E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3FE26EC-437A-C8BE-E453-888A3AD0C4CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "71589058-4D65-4114-4BA4-88BF819A68BA";
	setAttr ".t" -type "double3" 0 1.7127738394276069 0 ;
	setAttr ".s" -type "double3" 7.9697925822521842 7.9697925822521842 7.9697925822521842 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "85A908A1-42F1-6BDE-C8C6-738324D8ED10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.020009045 0.52490234 -0.041056823 
		0.020009045 0.52490234 -0.041056812 -0.028237319 0.52490234 -0.042266816 0.028237367 
		0.52490234 -0.042266812 -0.029131636 0.52490234 -0.061739497 0.029131586 0.52490234 
		-0.061739497 -0.023026412 0.52490234 -0.040028408 0.023026362 0.52490234 -0.040028408 
		0.2166674 0.52490234 -0.029790629 -0.21666743 0.52490234 -0.029790629 -0.16830119 
		0.52490234 -0.017476756 0.16830119 0.52490234 -0.017476756 0.21381806 0.52490234 
		0.12503795 -0.21381807 0.52490234 0.12503795 -0.16429085 0.52490234 0.077609181 0.16429088 
		0.52490234 0.077609181 0.12846376 0.52490234 0.048891585 -0.1284638 0.52490234 0.048891585 
		-0.092556506 0.52490234 0.033574142 0.092556506 0.52490234 0.033574142 5.6177791e-09 
		0.52490234 0.072616495 5.1524314e-09 0.52490234 -0.017015185 -4.2287333e-08 0.52490234 
		0.19557309 -5.347291e-08 0.52490234 -0.0041862442 -2.1182873e-09 0.52490234 -0.17721157 
		-2.6657163e-09 0.52490234 -0.1345017 -4.7764349e-08 0.52490234 -0.0017556307 -4.0796124e-08 
		0.52490234 0.16652748 1.9736646e-09 0.52490234 -0.012201283 1.3179742e-08 0.52490234 
		0.047654483 0 0.52490234 0.11303684 0 0.52490234 -0.034165543 0 0.52490234 0.13997577 
		0 0.52490234 0.03519417 0 0.52490234 -0.17721157 0 0.52490234 -0.1345017 0 0.52490234 
		0.023038246 0 0.52490234 0.11998025 0 0.52490234 -0.026544109 0 0.52490234 0.084347263 
		-9.677052e-09 0.52490234 0.072616465 -9.677052e-09 0.52490234 -0.017015185 -6.7753612e-09 
		0.52490234 0.19557309 -6.3837824e-15 0.52490234 -0.0041862442 0 0.52490234 -0.17721157 
		0 0.52490234 -0.1345017 0 0.52490234 -0.0017556307 -5.4852909e-09 0.52490234 0.16652748 
		-8.447457e-09 0.52490234 -0.012201283 -8.413978e-09 0.52490234 0.047654483;
createNode transform -n "pCylinder1";
	rename -uid "AA0357A5-4BB3-9E38-9F32-D9900214EDCC";
	setAttr ".t" -type "double3" 6.1668699752702256 2.7508771290593441 -0.11886269450802089 ;
	setAttr ".s" -type "double3" 0.54821249730417532 0.54821249730417532 0.54821249730417532 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6BC8F66C-41DA-3EAE-E182-8A958323180E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -17.276421 0 6.9150486 -17.62212 
		0 6.7486191 -17.971706 0 6.9856691 -18.201035 0 7.4486589 -18.107391 0 7.9229908 
		-17.680851 0 8.1460915 -17.235699 0 7.9400005 -17.072929 0 7.4203081 -17.604149 1.7763568e-15 
		7.8679056 -17.477577 7.1054274e-15 7.9576988 -17.347801 1.7763568e-15 7.8794394 -17.307091 
		7.1054274e-15 7.6543589 -17.36364 1.7763568e-15 7.4310675 -17.483871 7.1054274e-15 
		7.3510246 -17.593906 5.3290705e-15 7.4434938 -17.645878 7.1054274e-15 7.6496439 -17.666206 
		0 7.4286604 -17.481934 1.7763568e-15 7.6510544 -17.47274 0.082808368 7.5723362 -17.487705 
		0.080571279 7.5684834 -17.561371 0.082642883 7.553421 -17.616158 0.08434695 7.5487337 
		-17.607063 0.082346991 7.5855074 -17.559139 0.084210649 7.6283274 -17.537453 0.081962392 
		7.6130829 -17.511238 0.08434695 7.5962448 -17.20826 0.088581726 7.4564342 -17.323078 
		0.084398352 7.7901669 -17.66246 0.088091016 7.911479 -17.978672 0.089816727 7.7662563 
		-18.040531 0.086653091 7.4796267 -17.856926 0.089026369 7.2028608 -17.609642 0.085170321 
		7.0367241 -17.365166 0.089445904 7.1445036 -17.027512 0.028057896 7.3784952 -17.210106 
		0.02535338 7.9596004 -17.720016 0.027685737 8.1862516 -18.207943 0.028500276 7.9371519 
		-18.314392 0.026498426 7.4089642 -18.04269 0.028057896 6.8935413 -17.64782 0.02535338 
		6.6237125 -17.262581 0.028180586 6.8167086;
createNode transform -n "pCylinder2";
	rename -uid "5D9430AC-485D-AA87-518A-06A99B1DBF3C";
	setAttr ".t" -type "double3" 4.0283672763964988 2.7508771290593441 -4.2898481520373588 ;
	setAttr ".s" -type "double3" 0.54821249730417532 0.54821249730417532 0.54821249730417532 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5B35ECCB-4F8E-CE46-2672-948138CBB789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.59375 0.5625 0.59375 0.53125 0.59375 0.5
		 0.59375 0.46875 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375
		 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625
		 0.5 0.375 0.5 0.59375 0.40625 0.5625 0.40625 0.53125 0.40625 0.5 0.40625 0.46875
		 0.40625 0.4375 0.40625 0.40625 0.40625 0.625 0.40625 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18185313 0 -0.7651062 -0.16384426 
		0 -0.93153572 -0.51343185 0 -0.69448566 -0.74275756 0 -0.23149538 -0.64911467 0 0.242836 
		-0.22257435 0 0.46593571 0.22257434 0 0.25984573 0.38534373 0 -0.25984621 -0.14587334 
		1.7763568e-15 0.18775082 -0.019300571 7.1054274e-15 0.27754402 0.11047275 1.7763568e-15 
		0.19928455 0.15118366 7.1054274e-15 -0.025795937 0.094636448 1.7763568e-15 -0.24908686 
		-0.025597304 7.1054274e-15 -0.32913017 -0.13563137 5.3290705e-15 -0.23666048 -0.18760337 
		7.1054274e-15 -0.030510902 -0.20793137 0 -0.25149393 -0.023657683 1.7763568e-15 -0.029100418 
		-0.014464596 0.082808368 -0.1078186 -0.029428666 0.080571279 -0.11167145 -0.10309705 
		0.082642883 -0.12673378 -0.15788358 0.08434695 -0.13142109 -0.14878827 0.082346991 
		-0.094647408 -0.10086612 0.084210649 -0.051827431 -0.079179592 0.081962392 -0.067071915 
		-0.052964028 0.08434695 -0.083909988 0.25001574 0.088581726 -0.22372007 0.13519524 
		0.084398352 0.11001205 -0.20418516 0.088091016 0.2313242 -0.52039808 0.089816727 
		0.086101532 -0.58225608 0.086653091 -0.20052767 -0.39865094 0.089026369 -0.47729397 
		-0.15136637 0.085170321 -0.64343071 0.093108647 0.089445904 -0.53565121 0.43076462 
		0.028057896 -0.30165958 0.24816878 0.02535338 0.27944565 -0.2617428 0.027685737 0.50609589 
		-0.74966687 0.028500276 0.25699711 -0.85611415 0.026498426 -0.27119064 -0.58441567 
		0.028057896 -0.78661346 -0.18954574 0.02535338 -1.0564423 0.19569357 0.028180586 
		-0.86344624;
	setAttr -s 42 ".vt[0:41]"  0.72861922 -4.84897804 -0.70710671 4.3268981e-14 -4.84897804 -0.99999988
		 -0.72861922 -4.84897804 -0.70710671 -1.030423164 -4.84897804 0 -0.72861922 -4.84897804 0.70710671
		 4.3268981e-14 -4.84897804 0.99999994 0.72861928 -4.84897804 0.70710677 1.030423284 -4.84897804 0
		 0.72861922 4.84897804 -0.70710671 4.3268981e-14 4.84897804 -0.99999988 -0.72861922 4.84897804 -0.70710671
		 -1.030423164 4.84897804 0 -0.72861922 4.84897804 0.70710671 4.3268981e-14 4.84897804 0.99999994
		 0.72861928 4.84897804 0.70710677 1.030423284 4.84897804 0 4.3268981e-14 -4.84897804 0
		 4.3268981e-14 4.84897804 0 1.030423284 2.42448902 0 0.72861928 2.42448902 0.70710677
		 4.3268981e-14 2.42448902 0.99999994 -0.72861922 2.42448902 0.70710671 -1.030423164 2.42448902 0
		 -0.72861922 2.42448902 -0.70710671 4.3268981e-14 2.42448902 -0.99999988 0.72861922 2.42448902 -0.70710671
		 1.030423284 -2.3841858e-07 0 0.72861928 -2.3841858e-07 0.70710677 4.3268981e-14 -2.3841858e-07 0.99999988
		 -0.72861922 -2.3841858e-07 0.70710671 -1.030423164 -2.3841858e-07 0 -0.72861922 -2.3841858e-07 -0.70710671
		 4.3268981e-14 -2.3841858e-07 -0.99999988 0.72861922 -2.3841858e-07 -0.70710671 1.030423284 -2.42448902 0
		 0.72861928 -2.42448902 0.70710677 4.3268981e-14 -2.42448902 0.99999988 -0.72861922 -2.42448902 0.70710671
		 -1.030423164 -2.42448902 0 -0.72861922 -2.42448902 -0.70710671 4.3268981e-14 -2.42448902 -0.99999988
		 0.72861922 -2.42448902 -0.70710671;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 41 0 1 40 0 2 39 0
		 3 38 0 4 37 0 5 36 0 6 35 0 7 34 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 15 0 19 14 0
		 18 19 1 20 13 0 19 20 1 21 12 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1
		 25 8 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 86 -17
		mu 0 4 8 9 60 62
		f 4 1 18 84 -18
		mu 0 4 9 10 59 60
		f 4 2 19 82 -19
		mu 0 4 10 11 58 59
		f 4 3 20 80 -20
		mu 0 4 11 12 57 58
		f 4 4 21 78 -21
		mu 0 4 12 13 56 57
		f 4 5 22 76 -22
		mu 0 4 13 14 55 56
		f 4 6 23 74 -23
		mu 0 4 14 15 54 55
		f 4 7 16 87 -24
		mu 0 4 15 16 61 54
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -15 -42
		mu 0 4 37 36 24 23
		f 4 -45 41 -14 -44
		mu 0 4 38 37 23 22
		f 4 -47 43 -13 -46
		mu 0 4 39 38 22 21
		f 4 -49 45 -12 -48
		mu 0 4 40 39 21 20
		f 4 -51 47 -11 -50
		mu 0 4 41 40 20 19
		f 4 -53 49 -10 -52
		mu 0 4 42 41 19 18
		f 4 -55 51 -9 -54
		mu 0 4 44 42 18 17
		f 4 -56 53 -16 -41
		mu 0 4 36 43 25 24
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 50 49 40 41
		f 4 -69 65 52 -68
		mu 0 4 51 50 41 42
		f 4 -71 67 54 -70
		mu 0 4 53 51 42 44
		f 4 -72 69 55 -57
		mu 0 4 45 52 43 36
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 58 57 48 49
		f 4 -83 79 66 -82
		mu 0 4 59 58 49 50
		f 4 -85 81 68 -84
		mu 0 4 60 59 50 51
		f 4 -87 83 70 -86
		mu 0 4 62 60 51 53
		f 4 -88 85 71 -73
		mu 0 4 54 61 52 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "B4B9F9CD-4410-C265-BEDA-7FA5DCCC6E41";
	setAttr ".t" -type "double3" 4.0465734759503409 2.7508771290593441 0 ;
	setAttr ".s" -type "double3" 0.54821249730417532 0.54821249730417532 0.54821249730417532 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "10C56262-40B1-83FA-10DD-EA842484FC85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.59375 0.5625 0.59375 0.53125 0.59375 0.5
		 0.59375 0.46875 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375
		 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625
		 0.5 0.375 0.5 0.59375 0.40625 0.5625 0.40625 0.53125 0.40625 0.5 0.40625 0.46875
		 0.40625 0.4375 0.40625 0.40625 0.40625 0.625 0.40625 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.70518196 0 6.9150486 -1.0508807 
		0 6.7486191 -1.4004681 0 6.9856691 -1.6297933 0 7.4486589 -1.5361501 0 7.9229908 
		-1.1096108 0 8.1460915 -0.66446102 0 7.9400005 -0.50169164 0 7.4203081 -1.0329096 
		1.7763568e-15 7.8679056 -0.90633672 7.1054274e-15 7.9576988 -0.77656257 1.7763568e-15 
		7.8794394 -0.73585212 7.1054274e-15 7.6543589 -0.79239929 1.7763568e-15 7.4310675 
		-0.91263288 7.1054274e-15 7.3510246 -1.0226672 5.3290705e-15 7.4434938 -1.0746396 
		7.1054274e-15 7.6496439 -1.0949671 0 7.4286604 -0.91069311 1.7763568e-15 7.6510544 
		-0.90150064 0.082808368 7.5723362 -0.91646475 0.080571279 7.5684834 -0.99013346 0.082642883 
		7.553421 -1.0449193 0.08434695 7.5487337 -1.0358241 0.082346991 7.5855074 -0.98790187 
		0.084210649 7.6283274 -0.96621531 0.081962392 7.6130829 -0.93999928 0.08434695 7.5962448 
		-0.63701999 0.088581726 7.4564342 -0.75184047 0.084398352 7.7901669 -1.0912211 0.088091016 
		7.911479 -1.4074337 0.089816727 7.7662563 -1.4692919 0.086653091 7.4796267 -1.2856867 
		0.089026369 7.2028608 -1.0384028 0.085170321 7.0367241 -0.79392707 0.089445904 7.1445036 
		-0.45627102 0.028057896 7.3784952 -0.63886631 0.02535338 7.9596004 -1.1487792 0.027685737 
		8.1862516 -1.6367027 0.028500276 7.9371519 -1.7431499 0.026498426 7.4089642 -1.471452 
		0.028057896 6.8935413 -1.0765822 0.02535338 6.6237125 -0.69134223 0.028180586 6.8167086;
	setAttr -s 42 ".vt[0:41]"  0.72861922 -4.84897804 -0.70710671 4.3268981e-14 -4.84897804 -0.99999988
		 -0.72861922 -4.84897804 -0.70710671 -1.030423164 -4.84897804 0 -0.72861922 -4.84897804 0.70710671
		 4.3268981e-14 -4.84897804 0.99999994 0.72861928 -4.84897804 0.70710677 1.030423284 -4.84897804 0
		 0.72861922 4.84897804 -0.70710671 4.3268981e-14 4.84897804 -0.99999988 -0.72861922 4.84897804 -0.70710671
		 -1.030423164 4.84897804 0 -0.72861922 4.84897804 0.70710671 4.3268981e-14 4.84897804 0.99999994
		 0.72861928 4.84897804 0.70710677 1.030423284 4.84897804 0 4.3268981e-14 -4.84897804 0
		 4.3268981e-14 4.84897804 0 1.030423284 2.42448902 0 0.72861928 2.42448902 0.70710677
		 4.3268981e-14 2.42448902 0.99999994 -0.72861922 2.42448902 0.70710671 -1.030423164 2.42448902 0
		 -0.72861922 2.42448902 -0.70710671 4.3268981e-14 2.42448902 -0.99999988 0.72861922 2.42448902 -0.70710671
		 1.030423284 -2.3841858e-07 0 0.72861928 -2.3841858e-07 0.70710677 4.3268981e-14 -2.3841858e-07 0.99999988
		 -0.72861922 -2.3841858e-07 0.70710671 -1.030423164 -2.3841858e-07 0 -0.72861922 -2.3841858e-07 -0.70710671
		 4.3268981e-14 -2.3841858e-07 -0.99999988 0.72861922 -2.3841858e-07 -0.70710671 1.030423284 -2.42448902 0
		 0.72861928 -2.42448902 0.70710677 4.3268981e-14 -2.42448902 0.99999988 -0.72861922 -2.42448902 0.70710671
		 -1.030423164 -2.42448902 0 -0.72861922 -2.42448902 -0.70710671 4.3268981e-14 -2.42448902 -0.99999988
		 0.72861922 -2.42448902 -0.70710671;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 41 0 1 40 0 2 39 0
		 3 38 0 4 37 0 5 36 0 6 35 0 7 34 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 15 0 19 14 0
		 18 19 1 20 13 0 19 20 1 21 12 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1
		 25 8 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 86 -17
		mu 0 4 8 9 60 62
		f 4 1 18 84 -18
		mu 0 4 9 10 59 60
		f 4 2 19 82 -19
		mu 0 4 10 11 58 59
		f 4 3 20 80 -20
		mu 0 4 11 12 57 58
		f 4 4 21 78 -21
		mu 0 4 12 13 56 57
		f 4 5 22 76 -22
		mu 0 4 13 14 55 56
		f 4 6 23 74 -23
		mu 0 4 14 15 54 55
		f 4 7 16 87 -24
		mu 0 4 15 16 61 54
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -15 -42
		mu 0 4 37 36 24 23
		f 4 -45 41 -14 -44
		mu 0 4 38 37 23 22
		f 4 -47 43 -13 -46
		mu 0 4 39 38 22 21
		f 4 -49 45 -12 -48
		mu 0 4 40 39 21 20
		f 4 -51 47 -11 -50
		mu 0 4 41 40 20 19
		f 4 -53 49 -10 -52
		mu 0 4 42 41 19 18
		f 4 -55 51 -9 -54
		mu 0 4 44 42 18 17
		f 4 -56 53 -16 -41
		mu 0 4 36 43 25 24
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 50 49 40 41
		f 4 -69 65 52 -68
		mu 0 4 51 50 41 42
		f 4 -71 67 54 -70
		mu 0 4 53 51 42 44
		f 4 -72 69 55 -57
		mu 0 4 45 52 43 36
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 58 57 48 49
		f 4 -83 79 66 -82
		mu 0 4 59 58 49 50
		f 4 -85 81 68 -84
		mu 0 4 60 59 50 51
		f 4 -87 83 70 -86
		mu 0 4 62 60 51 53
		f 4 -88 85 71 -73
		mu 0 4 54 61 52 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "6AE8A4F1-41DC-E199-D7C0-6C84BB0C3A58";
	setAttr ".t" -type "double3" -3.0251127676117093 2.7508771290593441 -8.2327473761210257 ;
	setAttr ".s" -type "double3" 0.54821249730417532 0.54821249730417532 0.54821249730417532 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "69B54CD8-496A-D6B5-0ED8-5DA4E96F9BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.59375 0.59375 0.5625 0.59375 0.53125 0.59375 0.5
		 0.59375 0.46875 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375
		 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625 0.5 0.625
		 0.5 0.375 0.5 0.59375 0.40625 0.5625 0.40625 0.53125 0.40625 0.5 0.40625 0.46875
		 0.40625 0.4375 0.40625 0.40625 0.40625 0.625 0.40625 0.375 0.40625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.70518196 0 6.9150486 -1.0508807 
		0 6.7486191 -1.4004681 0 6.9856691 -1.6297933 0 7.4486589 -1.5361501 0 7.9229908 
		-1.1096108 0 8.1460915 -0.66446102 0 7.9400005 -0.50169164 0 7.4203081 -1.0329096 
		1.7763568e-15 7.8679056 -0.90633672 7.1054274e-15 7.9576988 -0.77656257 1.7763568e-15 
		7.8794394 -0.73585212 7.1054274e-15 7.6543589 -0.79239929 1.7763568e-15 7.4310675 
		-0.91263288 7.1054274e-15 7.3510246 -1.0226672 5.3290705e-15 7.4434938 -1.0746396 
		7.1054274e-15 7.6496439 -1.0949671 0 7.4286604 -0.91069311 1.7763568e-15 7.6510544 
		-0.90150064 0.082808368 7.5723362 -0.91646475 0.080571279 7.5684834 -0.99013346 0.082642883 
		7.553421 -1.0449193 0.08434695 7.5487337 -1.0358241 0.082346991 7.5855074 -0.98790187 
		0.084210649 7.6283274 -0.96621531 0.081962392 7.6130829 -0.93999928 0.08434695 7.5962448 
		-0.63701999 0.088581726 7.4564342 -0.75184047 0.084398352 7.7901669 -1.0912211 0.088091016 
		7.911479 -1.4074337 0.089816727 7.7662563 -1.4692919 0.086653091 7.4796267 -1.2856867 
		0.089026369 7.2028608 -1.0384028 0.085170321 7.0367241 -0.79392707 0.089445904 7.1445036 
		-0.45627102 0.028057896 7.3784952 -0.63886631 0.02535338 7.9596004 -1.1487792 0.027685737 
		8.1862516 -1.6367027 0.028500276 7.9371519 -1.7431499 0.026498426 7.4089642 -1.471452 
		0.028057896 6.8935413 -1.0765822 0.02535338 6.6237125 -0.69134223 0.028180586 6.8167086;
	setAttr -s 42 ".vt[0:41]"  0.72861922 -4.84897804 -0.70710671 4.3268981e-14 -4.84897804 -0.99999988
		 -0.72861922 -4.84897804 -0.70710671 -1.030423164 -4.84897804 0 -0.72861922 -4.84897804 0.70710671
		 4.3268981e-14 -4.84897804 0.99999994 0.72861928 -4.84897804 0.70710677 1.030423284 -4.84897804 0
		 0.72861922 4.84897804 -0.70710671 4.3268981e-14 4.84897804 -0.99999988 -0.72861922 4.84897804 -0.70710671
		 -1.030423164 4.84897804 0 -0.72861922 4.84897804 0.70710671 4.3268981e-14 4.84897804 0.99999994
		 0.72861928 4.84897804 0.70710677 1.030423284 4.84897804 0 4.3268981e-14 -4.84897804 0
		 4.3268981e-14 4.84897804 0 1.030423284 2.42448902 0 0.72861928 2.42448902 0.70710677
		 4.3268981e-14 2.42448902 0.99999994 -0.72861922 2.42448902 0.70710671 -1.030423164 2.42448902 0
		 -0.72861922 2.42448902 -0.70710671 4.3268981e-14 2.42448902 -0.99999988 0.72861922 2.42448902 -0.70710671
		 1.030423284 -2.3841858e-07 0 0.72861928 -2.3841858e-07 0.70710677 4.3268981e-14 -2.3841858e-07 0.99999988
		 -0.72861922 -2.3841858e-07 0.70710671 -1.030423164 -2.3841858e-07 0 -0.72861922 -2.3841858e-07 -0.70710671
		 4.3268981e-14 -2.3841858e-07 -0.99999988 0.72861922 -2.3841858e-07 -0.70710671 1.030423284 -2.42448902 0
		 0.72861928 -2.42448902 0.70710677 4.3268981e-14 -2.42448902 0.99999988 -0.72861922 -2.42448902 0.70710671
		 -1.030423164 -2.42448902 0 -0.72861922 -2.42448902 -0.70710671 4.3268981e-14 -2.42448902 -0.99999988
		 0.72861922 -2.42448902 -0.70710671;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 41 0 1 40 0 2 39 0
		 3 38 0 4 37 0 5 36 0 6 35 0 7 34 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 15 0 19 14 0
		 18 19 1 20 13 0 19 20 1 21 12 0 20 21 1 22 11 0 21 22 1 23 10 0 22 23 1 24 9 0 23 24 1
		 25 8 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1 34 26 0 35 27 0 34 35 1
		 36 28 0 35 36 1 37 29 0 36 37 1 38 30 0 37 38 1 39 31 0 38 39 1 40 32 0 39 40 1 41 33 0
		 40 41 1 41 34 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 86 -17
		mu 0 4 8 9 60 62
		f 4 1 18 84 -18
		mu 0 4 9 10 59 60
		f 4 2 19 82 -19
		mu 0 4 10 11 58 59
		f 4 3 20 80 -20
		mu 0 4 11 12 57 58
		f 4 4 21 78 -21
		mu 0 4 12 13 56 57
		f 4 5 22 76 -22
		mu 0 4 13 14 55 56
		f 4 6 23 74 -23
		mu 0 4 14 15 54 55
		f 4 7 16 87 -24
		mu 0 4 15 16 61 54
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -15 -42
		mu 0 4 37 36 24 23
		f 4 -45 41 -14 -44
		mu 0 4 38 37 23 22
		f 4 -47 43 -13 -46
		mu 0 4 39 38 22 21
		f 4 -49 45 -12 -48
		mu 0 4 40 39 21 20
		f 4 -51 47 -11 -50
		mu 0 4 41 40 20 19
		f 4 -53 49 -10 -52
		mu 0 4 42 41 19 18
		f 4 -55 51 -9 -54
		mu 0 4 44 42 18 17
		f 4 -56 53 -16 -41
		mu 0 4 36 43 25 24
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 50 49 40 41
		f 4 -69 65 52 -68
		mu 0 4 51 50 41 42
		f 4 -71 67 54 -70
		mu 0 4 53 51 42 44
		f 4 -72 69 55 -57
		mu 0 4 45 52 43 36
		f 4 -75 72 58 -74
		mu 0 4 55 54 45 46
		f 4 -77 73 60 -76
		mu 0 4 56 55 46 47
		f 4 -79 75 62 -78
		mu 0 4 57 56 47 48
		f 4 -81 77 64 -80
		mu 0 4 58 57 48 49
		f 4 -83 79 66 -82
		mu 0 4 59 58 49 50
		f 4 -85 81 68 -84
		mu 0 4 60 59 50 51
		f 4 -87 83 70 -86
		mu 0 4 62 60 51 53
		f 4 -88 85 71 -73
		mu 0 4 54 61 52 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44AD5E90-4342-46BD-921A-DF9BD03C39FB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F54D982-4D5A-5729-2F35-ADB5C3D48CB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2272978-47B9-54A0-7B31-0892CC3753D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "58BDE651-43DD-8487-5447-8BAC184F3B77";
createNode displayLayer -n "defaultLayer";
	rename -uid "E04A6CDA-4C07-3314-7EC7-1ABC2CA45B5F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C45BCCB8-4364-E449-B74F-E5BA8374C342";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B52DF05-4E97-2C86-7B2C-D0898EA98C35";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D70E8222-403C-F010-2230-C9876CAF72BC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE6CB697-42E9-60B1-0D5F-33AC75083252";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FA30328C-4ADF-7F9D-A090-F4911D651BD0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78F3AB1F-4DED-2287-E82F-DDA40FA1F496";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "118C5993-457B-6524-4C0B-FD8A10706C52";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ADFD5FC7-49BB-34EC-70E4-D09177709CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.9697925822521842 0 0 0 0 7.9697925822521842 0 0 0 0 7.9697925822521842 0
		 0 2.4425613375825321 0 1;
	setAttr ".wt" 0.38280129432678223;
	setAttr ".re" 7;
	setAttr ".sma" 32.8;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F92C535-47EF-72EF-E3F5-9B89F0E568EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13117908 0.41322589 0.21094827
		 0.13117908 0.41322589 0.21094827 -0.13117908 -0.41322589 0.21094827 0.13117908 -0.41322589
		 0.21094827 -0.13117908 -0.41322589 -0.21094827 0.13117908 -0.41322589 -0.21094827
		 -0.13117908 0.41322589 -0.21094827 0.13117908 0.41322589 -0.21094827;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD62F3AE-4B64-735A-8DA5-1882431A23AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 7.9697925822521842 0 0 0 0 7.9697925822521842 0 0 0 0 7.9697925822521842 0
		 0 2.4425613375825321 0 1;
	setAttr ".wt" 0.60541784763336182;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 32.8;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A54A9D8D-43EF-7B47-5BDD-13BCAD252F81";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2B57FD58-483A-0C52-DDD2-438C23616AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.54821249730417532 0 0 0 0 0.54821249730417532 0 0
		 0 0 0.54821249730417532 0 6.8886463507145237 2.7508771290593441 0 1;
	setAttr ".wt" 0.53840214014053345;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 32.8;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6657FE47-46F2-0003-DEC3-9F8FC980DE87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.021512529 -3.84897804 0
		 4.3268981e-14 -3.84897804 0 -0.021512529 -3.84897804 0 -0.030423231 -3.84897804 0
		 -0.021512529 -3.84897804 0 4.3268981e-14 -3.84897804 0 0.021512512 -3.84897804 0
		 0.030423246 -3.84897804 0 0.021512529 3.84897804 0 4.3268981e-14 3.84897804 0 -0.021512529
		 3.84897804 0 -0.030423231 3.84897804 0 -0.021512529 3.84897804 0 4.3268981e-14 3.84897804
		 0 0.021512512 3.84897804 0 0.030423246 3.84897804 0 4.3268981e-14 -3.84897804 0 4.3268981e-14
		 3.84897804 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9645D4CB-43B5-7AC0-8D4B-789F58800F56";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD178607-4C75-2593-02F4-99BC0CC54BCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Table Remodel.ma
