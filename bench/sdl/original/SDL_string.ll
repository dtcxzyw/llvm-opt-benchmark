target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CaseFoldMapping1_16 = type { i16, i16 }
%struct.CaseFoldMapping2_16 = type { i16, i16, i16 }
%struct.CaseFoldMapping3_16 = type { i16, i16, i16, i16 }
%struct.CaseFoldMapping1_32 = type { i32, i32 }
%struct.CaseFoldHashBucket1_16 = type { ptr, i8 }
%struct.CaseFoldHashBucket2_16 = type { ptr, i8 }
%struct.CaseFoldHashBucket3_16 = type { ptr, i8 }
%struct.CaseFoldHashBucket1_32 = type { ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ntoa_table = internal constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"WCHAR_T\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Formatted output changed between two runs\00", align 1
@case_fold1_16_000 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 514, i16 515 }, %struct.CaseFoldMapping1_16 { i16 1028, i16 1108 }, %struct.CaseFoldMapping1_16 { i16 7710, i16 7711 }, %struct.CaseFoldMapping1_16 { i16 11308, i16 11356 }, %struct.CaseFoldMapping1_16 { i16 -21589, i16 5083 }], align 16
@case_fold1_16_001 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 256, i16 257 }, %struct.CaseFoldMapping1_16 { i16 1029, i16 1109 }, %struct.CaseFoldMapping1_16 { i16 1284, i16 1285 }, %struct.CaseFoldMapping1_16 { i16 11309, i16 11357 }, %struct.CaseFoldMapping1_16 { i16 -22618, i16 -22617 }, %struct.CaseFoldMapping1_16 { i16 -21590, i16 5082 }], align 16
@case_fold1_16_002 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 512, i16 513 }, %struct.CaseFoldMapping1_16 { i16 1030, i16 1110 }, %struct.CaseFoldMapping1_16 { i16 7708, i16 7709 }, %struct.CaseFoldMapping1_16 { i16 7965, i16 7957 }, %struct.CaseFoldMapping1_16 { i16 11310, i16 11358 }, %struct.CaseFoldMapping1_16 { i16 -21591, i16 5081 }], align 16
@case_fold1_16_003 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 258, i16 259 }, %struct.CaseFoldMapping1_16 { i16 1031, i16 1111 }, %struct.CaseFoldMapping1_16 { i16 1286, i16 1287 }, %struct.CaseFoldMapping1_16 { i16 7964, i16 7956 }, %struct.CaseFoldMapping1_16 { i16 11311, i16 11359 }, %struct.CaseFoldMapping1_16 { i16 -22620, i16 -22619 }, %struct.CaseFoldMapping1_16 { i16 -21592, i16 5080 }], align 16
@case_fold1_16_004 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 518, i16 519 }, %struct.CaseFoldMapping1_16 { i16 1024, i16 1104 }, %struct.CaseFoldMapping1_16 { i16 7706, i16 7707 }, %struct.CaseFoldMapping1_16 { i16 7963, i16 7955 }, %struct.CaseFoldMapping1_16 { i16 11304, i16 11352 }, %struct.CaseFoldMapping1_16 { i16 -21585, i16 5087 }], align 16
@case_fold1_16_005 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 260, i16 261 }, %struct.CaseFoldMapping1_16 { i16 1025, i16 1105 }, %struct.CaseFoldMapping1_16 { i16 1280, i16 1281 }, %struct.CaseFoldMapping1_16 { i16 7962, i16 7954 }, %struct.CaseFoldMapping1_16 { i16 11305, i16 11353 }, %struct.CaseFoldMapping1_16 { i16 -22622, i16 -22621 }, %struct.CaseFoldMapping1_16 { i16 -21586, i16 5086 }], align 16
@case_fold1_16_006 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 516, i16 517 }, %struct.CaseFoldMapping1_16 { i16 1026, i16 1106 }, %struct.CaseFoldMapping1_16 { i16 7704, i16 7705 }, %struct.CaseFoldMapping1_16 { i16 7961, i16 7953 }, %struct.CaseFoldMapping1_16 { i16 11306, i16 11354 }, %struct.CaseFoldMapping1_16 { i16 -21587, i16 5085 }], align 16
@case_fold1_16_007 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 262, i16 263 }, %struct.CaseFoldMapping1_16 { i16 1027, i16 1107 }, %struct.CaseFoldMapping1_16 { i16 1282, i16 1283 }, %struct.CaseFoldMapping1_16 { i16 7960, i16 7952 }, %struct.CaseFoldMapping1_16 { i16 8486, i16 969 }, %struct.CaseFoldMapping1_16 { i16 11307, i16 11355 }, %struct.CaseFoldMapping1_16 { i16 -22624, i16 -22623 }, %struct.CaseFoldMapping1_16 { i16 -21588, i16 5084 }], align 16
@case_fold1_16_008 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 522, i16 523 }, %struct.CaseFoldMapping1_16 { i16 1036, i16 1116 }, %struct.CaseFoldMapping1_16 { i16 7702, i16 7703 }, %struct.CaseFoldMapping1_16 { i16 11300, i16 11348 }, %struct.CaseFoldMapping1_16 { i16 -21597, i16 5075 }], align 16
@case_fold1_16_009 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 264, i16 265 }, %struct.CaseFoldMapping1_16 { i16 1037, i16 1117 }, %struct.CaseFoldMapping1_16 { i16 1292, i16 1293 }, %struct.CaseFoldMapping1_16 { i16 11301, i16 11349 }, %struct.CaseFoldMapping1_16 { i16 -22610, i16 618 }, %struct.CaseFoldMapping1_16 { i16 -21598, i16 5074 }], align 16
@case_fold1_16_010 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 520, i16 521 }, %struct.CaseFoldMapping1_16 { i16 1038, i16 1118 }, %struct.CaseFoldMapping1_16 { i16 7700, i16 7701 }, %struct.CaseFoldMapping1_16 { i16 8491, i16 229 }, %struct.CaseFoldMapping1_16 { i16 11302, i16 11350 }, %struct.CaseFoldMapping1_16 { i16 -22611, i16 620 }, %struct.CaseFoldMapping1_16 { i16 -21599, i16 5073 }], align 16
@case_fold1_16_011 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 266, i16 267 }, %struct.CaseFoldMapping1_16 { i16 1039, i16 1119 }, %struct.CaseFoldMapping1_16 { i16 1294, i16 1295 }, %struct.CaseFoldMapping1_16 { i16 8490, i16 107 }, %struct.CaseFoldMapping1_16 { i16 11303, i16 11351 }, %struct.CaseFoldMapping1_16 { i16 -22612, i16 609 }, %struct.CaseFoldMapping1_16 { i16 -21600, i16 5072 }], align 16
@case_fold1_16_012 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 526, i16 527 }, %struct.CaseFoldMapping1_16 { i16 1032, i16 1112 }, %struct.CaseFoldMapping1_16 { i16 7698, i16 7699 }, %struct.CaseFoldMapping1_16 { i16 11296, i16 11344 }, %struct.CaseFoldMapping1_16 { i16 -22613, i16 604 }, %struct.CaseFoldMapping1_16 { i16 -21593, i16 5079 }], align 16
@case_fold1_16_013 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 268, i16 269 }, %struct.CaseFoldMapping1_16 { i16 1033, i16 1113 }, %struct.CaseFoldMapping1_16 { i16 1288, i16 1289 }, %struct.CaseFoldMapping1_16 { i16 11297, i16 11345 }, %struct.CaseFoldMapping1_16 { i16 -22614, i16 614 }, %struct.CaseFoldMapping1_16 { i16 -21594, i16 5078 }], align 16
@case_fold1_16_014 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 524, i16 525 }, %struct.CaseFoldMapping1_16 { i16 1034, i16 1114 }, %struct.CaseFoldMapping1_16 { i16 7696, i16 7697 }, %struct.CaseFoldMapping1_16 { i16 11298, i16 11346 }, %struct.CaseFoldMapping1_16 { i16 -21595, i16 5077 }], align 16
@case_fold1_16_015 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 270, i16 271 }, %struct.CaseFoldMapping1_16 { i16 1035, i16 1115 }, %struct.CaseFoldMapping1_16 { i16 1290, i16 1291 }, %struct.CaseFoldMapping1_16 { i16 11299, i16 11347 }, %struct.CaseFoldMapping1_16 { i16 -22616, i16 -22615 }, %struct.CaseFoldMapping1_16 { i16 -21596, i16 5076 }], align 16
@case_fold1_16_016 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 530, i16 531 }, %struct.CaseFoldMapping1_16 { i16 1044, i16 1076 }, %struct.CaseFoldMapping1_16 { i16 7694, i16 7695 }, %struct.CaseFoldMapping1_16 { i16 7951, i16 7943 }, %struct.CaseFoldMapping1_16 { i16 -21573, i16 5099 }], align 16
@case_fold1_16_017 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 272, i16 273 }, %struct.CaseFoldMapping1_16 { i16 1045, i16 1077 }, %struct.CaseFoldMapping1_16 { i16 1300, i16 1301 }, %struct.CaseFoldMapping1_16 { i16 7950, i16 7942 }, %struct.CaseFoldMapping1_16 { i16 -22602, i16 -22601 }, %struct.CaseFoldMapping1_16 { i16 -21574, i16 5098 }], align 16
@case_fold1_16_018 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 528, i16 529 }, %struct.CaseFoldMapping1_16 { i16 1046, i16 1078 }, %struct.CaseFoldMapping1_16 { i16 7692, i16 7693 }, %struct.CaseFoldMapping1_16 { i16 7949, i16 7941 }, %struct.CaseFoldMapping1_16 { i16 -21575, i16 5097 }], align 16
@case_fold1_16_019 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 274, i16 275 }, %struct.CaseFoldMapping1_16 { i16 1047, i16 1079 }, %struct.CaseFoldMapping1_16 { i16 1302, i16 1303 }, %struct.CaseFoldMapping1_16 { i16 7948, i16 7940 }, %struct.CaseFoldMapping1_16 { i16 8498, i16 8526 }, %struct.CaseFoldMapping1_16 { i16 -22604, i16 -22603 }, %struct.CaseFoldMapping1_16 { i16 -21576, i16 5096 }], align 16
@case_fold1_16_020 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 534, i16 535 }, %struct.CaseFoldMapping1_16 { i16 1040, i16 1072 }, %struct.CaseFoldMapping1_16 { i16 7690, i16 7691 }, %struct.CaseFoldMapping1_16 { i16 7947, i16 7939 }, %struct.CaseFoldMapping1_16 { i16 -22605, i16 -21677 }, %struct.CaseFoldMapping1_16 { i16 -21569, i16 5103 }], align 16
@case_fold1_16_021 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 276, i16 277 }, %struct.CaseFoldMapping1_16 { i16 1041, i16 1073 }, %struct.CaseFoldMapping1_16 { i16 1296, i16 1297 }, %struct.CaseFoldMapping1_16 { i16 7946, i16 7938 }, %struct.CaseFoldMapping1_16 { i16 -22606, i16 669 }, %struct.CaseFoldMapping1_16 { i16 -21570, i16 5102 }], align 16
@case_fold1_16_022 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 532, i16 533 }, %struct.CaseFoldMapping1_16 { i16 1042, i16 1074 }, %struct.CaseFoldMapping1_16 { i16 7688, i16 7689 }, %struct.CaseFoldMapping1_16 { i16 7945, i16 7937 }, %struct.CaseFoldMapping1_16 { i16 -22607, i16 647 }, %struct.CaseFoldMapping1_16 { i16 -21571, i16 5101 }], align 16
@case_fold1_16_023 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 278, i16 279 }, %struct.CaseFoldMapping1_16 { i16 1043, i16 1075 }, %struct.CaseFoldMapping1_16 { i16 1298, i16 1299 }, %struct.CaseFoldMapping1_16 { i16 7944, i16 7936 }, %struct.CaseFoldMapping1_16 { i16 -22608, i16 670 }, %struct.CaseFoldMapping1_16 { i16 -21572, i16 5100 }], align 16
@case_fold1_16_024 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 538, i16 539 }, %struct.CaseFoldMapping1_16 { i16 1052, i16 1084 }, %struct.CaseFoldMapping1_16 { i16 7686, i16 7687 }, %struct.CaseFoldMapping1_16 { i16 -21581, i16 5091 }], align 16
@case_fold1_16_025 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 280, i16 281 }, %struct.CaseFoldMapping1_16 { i16 1053, i16 1085 }, %struct.CaseFoldMapping1_16 { i16 1308, i16 1309 }, %struct.CaseFoldMapping1_16 { i16 -22594, i16 -22593 }, %struct.CaseFoldMapping1_16 { i16 -21582, i16 5090 }], align 16
@case_fold1_16_026 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 536, i16 537 }, %struct.CaseFoldMapping1_16 { i16 1054, i16 1086 }, %struct.CaseFoldMapping1_16 { i16 7684, i16 7685 }, %struct.CaseFoldMapping1_16 { i16 -21583, i16 5089 }], align 16
@case_fold1_16_027 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 282, i16 283 }, %struct.CaseFoldMapping1_16 { i16 1055, i16 1087 }, %struct.CaseFoldMapping1_16 { i16 1310, i16 1311 }, %struct.CaseFoldMapping1_16 { i16 -22596, i16 -22595 }, %struct.CaseFoldMapping1_16 { i16 -21584, i16 5088 }], align 16
@case_fold1_16_028 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 542, i16 543 }, %struct.CaseFoldMapping1_16 { i16 1048, i16 1080 }, %struct.CaseFoldMapping1_16 { i16 7682, i16 7683 }, %struct.CaseFoldMapping1_16 { i16 -21577, i16 5095 }], align 16
@case_fold1_16_029 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 284, i16 285 }, %struct.CaseFoldMapping1_16 { i16 1049, i16 1081 }, %struct.CaseFoldMapping1_16 { i16 1304, i16 1305 }, %struct.CaseFoldMapping1_16 { i16 -22598, i16 -22597 }, %struct.CaseFoldMapping1_16 { i16 -21578, i16 5094 }], align 16
@case_fold1_16_030 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 540, i16 541 }, %struct.CaseFoldMapping1_16 { i16 1050, i16 1082 }, %struct.CaseFoldMapping1_16 { i16 7680, i16 7681 }, %struct.CaseFoldMapping1_16 { i16 -21579, i16 5093 }], align 16
@case_fold1_16_031 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 286, i16 287 }, %struct.CaseFoldMapping1_16 { i16 1051, i16 1083 }, %struct.CaseFoldMapping1_16 { i16 1306, i16 1307 }, %struct.CaseFoldMapping1_16 { i16 -22600, i16 -22599 }, %struct.CaseFoldMapping1_16 { i16 -21580, i16 5092 }], align 16
@case_fold1_16_032 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 546, i16 547 }, %struct.CaseFoldMapping1_16 { i16 1060, i16 1092 }, %struct.CaseFoldMapping1_16 { i16 7742, i16 7743 }, %struct.CaseFoldMapping1_16 { i16 7999, i16 7991 }, %struct.CaseFoldMapping1_16 { i16 11276, i16 11324 }, %struct.CaseFoldMapping1_16 { i16 -22906, i16 -22905 }, %struct.CaseFoldMapping1_16 { i16 -21621, i16 5051 }], align 16
@case_fold1_16_033 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 288, i16 289 }, %struct.CaseFoldMapping1_16 { i16 1061, i16 1093 }, %struct.CaseFoldMapping1_16 { i16 1316, i16 1317 }, %struct.CaseFoldMapping1_16 { i16 7998, i16 7990 }, %struct.CaseFoldMapping1_16 { i16 11277, i16 11325 }, %struct.CaseFoldMapping1_16 { i16 -22650, i16 -22649 }, %struct.CaseFoldMapping1_16 { i16 -21622, i16 5050 }], align 16
@case_fold1_16_034 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 544, i16 414 }, %struct.CaseFoldMapping1_16 { i16 1062, i16 1094 }, %struct.CaseFoldMapping1_16 { i16 7740, i16 7741 }, %struct.CaseFoldMapping1_16 { i16 7997, i16 7989 }, %struct.CaseFoldMapping1_16 { i16 11278, i16 11326 }, %struct.CaseFoldMapping1_16 { i16 -22908, i16 -22907 }, %struct.CaseFoldMapping1_16 { i16 -21623, i16 5049 }], align 16
@case_fold1_16_035 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 290, i16 291 }, %struct.CaseFoldMapping1_16 { i16 1063, i16 1095 }, %struct.CaseFoldMapping1_16 { i16 1318, i16 1319 }, %struct.CaseFoldMapping1_16 { i16 7996, i16 7988 }, %struct.CaseFoldMapping1_16 { i16 11279, i16 11327 }, %struct.CaseFoldMapping1_16 { i16 -22652, i16 -22651 }, %struct.CaseFoldMapping1_16 { i16 -21624, i16 5048 }], align 16
@case_fold1_16_036 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 550, i16 551 }, %struct.CaseFoldMapping1_16 { i16 1056, i16 1088 }, %struct.CaseFoldMapping1_16 { i16 7738, i16 7739 }, %struct.CaseFoldMapping1_16 { i16 7995, i16 7987 }, %struct.CaseFoldMapping1_16 { i16 11272, i16 11320 }, %struct.CaseFoldMapping1_16 { i16 -22910, i16 -22909 }, %struct.CaseFoldMapping1_16 { i16 -21617, i16 5055 }], align 16
@case_fold1_16_037 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 292, i16 293 }, %struct.CaseFoldMapping1_16 { i16 1057, i16 1089 }, %struct.CaseFoldMapping1_16 { i16 1312, i16 1313 }, %struct.CaseFoldMapping1_16 { i16 7994, i16 7986 }, %struct.CaseFoldMapping1_16 { i16 11273, i16 11321 }, %struct.CaseFoldMapping1_16 { i16 -22654, i16 -22653 }, %struct.CaseFoldMapping1_16 { i16 -21618, i16 5054 }], align 16
@case_fold1_16_038 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 548, i16 549 }, %struct.CaseFoldMapping1_16 { i16 1058, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 7736, i16 7737 }, %struct.CaseFoldMapping1_16 { i16 7993, i16 7985 }, %struct.CaseFoldMapping1_16 { i16 11274, i16 11322 }, %struct.CaseFoldMapping1_16 { i16 -22912, i16 -22911 }, %struct.CaseFoldMapping1_16 { i16 -21619, i16 5053 }], align 16
@case_fold1_16_039 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 294, i16 295 }, %struct.CaseFoldMapping1_16 { i16 1059, i16 1091 }, %struct.CaseFoldMapping1_16 { i16 1314, i16 1315 }, %struct.CaseFoldMapping1_16 { i16 7992, i16 7984 }, %struct.CaseFoldMapping1_16 { i16 11275, i16 11323 }, %struct.CaseFoldMapping1_16 { i16 -22656, i16 -22655 }, %struct.CaseFoldMapping1_16 { i16 -21620, i16 5052 }], align 16
@case_fold1_16_040 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 554, i16 555 }, %struct.CaseFoldMapping1_16 { i16 1068, i16 1100 }, %struct.CaseFoldMapping1_16 { i16 7734, i16 7735 }, %struct.CaseFoldMapping1_16 { i16 11268, i16 11316 }, %struct.CaseFoldMapping1_16 { i16 -22898, i16 -22897 }, %struct.CaseFoldMapping1_16 { i16 -21629, i16 5043 }], align 16
@case_fold1_16_041 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 296, i16 297 }, %struct.CaseFoldMapping1_16 { i16 1069, i16 1101 }, %struct.CaseFoldMapping1_16 { i16 1324, i16 1325 }, %struct.CaseFoldMapping1_16 { i16 11269, i16 11317 }, %struct.CaseFoldMapping1_16 { i16 -21630, i16 5042 }], align 16
@case_fold1_16_042 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 552, i16 553 }, %struct.CaseFoldMapping1_16 { i16 1070, i16 1102 }, %struct.CaseFoldMapping1_16 { i16 7732, i16 7733 }, %struct.CaseFoldMapping1_16 { i16 11270, i16 11318 }, %struct.CaseFoldMapping1_16 { i16 -22900, i16 -22899 }, %struct.CaseFoldMapping1_16 { i16 -22643, i16 613 }, %struct.CaseFoldMapping1_16 { i16 -21631, i16 5041 }], align 16
@case_fold1_16_043 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 298, i16 299 }, %struct.CaseFoldMapping1_16 { i16 1071, i16 1103 }, %struct.CaseFoldMapping1_16 { i16 1326, i16 1327 }, %struct.CaseFoldMapping1_16 { i16 11271, i16 11319 }, %struct.CaseFoldMapping1_16 { i16 -21632, i16 5040 }], align 16
@case_fold1_16_044 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 558, i16 559 }, %struct.CaseFoldMapping1_16 { i16 1064, i16 1096 }, %struct.CaseFoldMapping1_16 { i16 7730, i16 7731 }, %struct.CaseFoldMapping1_16 { i16 11264, i16 11312 }, %struct.CaseFoldMapping1_16 { i16 -22902, i16 -22901 }, %struct.CaseFoldMapping1_16 { i16 -22645, i16 -22644 }, %struct.CaseFoldMapping1_16 { i16 -21625, i16 5047 }], align 16
@case_fold1_16_045 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 300, i16 301 }, %struct.CaseFoldMapping1_16 { i16 1065, i16 1097 }, %struct.CaseFoldMapping1_16 { i16 1320, i16 1321 }, %struct.CaseFoldMapping1_16 { i16 11265, i16 11313 }, %struct.CaseFoldMapping1_16 { i16 -21626, i16 5046 }], align 16
@case_fold1_16_046 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 556, i16 557 }, %struct.CaseFoldMapping1_16 { i16 1066, i16 1098 }, %struct.CaseFoldMapping1_16 { i16 7728, i16 7729 }, %struct.CaseFoldMapping1_16 { i16 11266, i16 11314 }, %struct.CaseFoldMapping1_16 { i16 -22904, i16 -22903 }, %struct.CaseFoldMapping1_16 { i16 -21627, i16 5045 }], align 16
@case_fold1_16_047 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 302, i16 303 }, %struct.CaseFoldMapping1_16 { i16 1067, i16 1099 }, %struct.CaseFoldMapping1_16 { i16 1322, i16 1323 }, %struct.CaseFoldMapping1_16 { i16 11267, i16 11315 }, %struct.CaseFoldMapping1_16 { i16 -21628, i16 5044 }], align 16
@case_fold1_16_048 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 562, i16 563 }, %struct.CaseFoldMapping1_16 { i16 1333, i16 1381 }, %struct.CaseFoldMapping1_16 { i16 7726, i16 7727 }, %struct.CaseFoldMapping1_16 { i16 7983, i16 7975 }, %struct.CaseFoldMapping1_16 { i16 11292, i16 11340 }, %struct.CaseFoldMapping1_16 { i16 -22890, i16 -22889 }, %struct.CaseFoldMapping1_16 { i16 -21605, i16 5067 }], align 16
@case_fold1_16_049 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1332, i16 1380 }, %struct.CaseFoldMapping1_16 { i16 7982, i16 7974 }, %struct.CaseFoldMapping1_16 { i16 11293, i16 11341 }, %struct.CaseFoldMapping1_16 { i16 -22634, i16 -22633 }, %struct.CaseFoldMapping1_16 { i16 -21606, i16 5066 }], align 16
@case_fold1_16_050 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 560, i16 561 }, %struct.CaseFoldMapping1_16 { i16 1335, i16 1383 }, %struct.CaseFoldMapping1_16 { i16 7724, i16 7725 }, %struct.CaseFoldMapping1_16 { i16 7981, i16 7973 }, %struct.CaseFoldMapping1_16 { i16 11294, i16 11342 }, %struct.CaseFoldMapping1_16 { i16 -22892, i16 -22891 }, %struct.CaseFoldMapping1_16 { i16 -21607, i16 5065 }], align 16
@case_fold1_16_051 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 306, i16 307 }, %struct.CaseFoldMapping1_16 { i16 1334, i16 1382 }, %struct.CaseFoldMapping1_16 { i16 7980, i16 7972 }, %struct.CaseFoldMapping1_16 { i16 11295, i16 11343 }, %struct.CaseFoldMapping1_16 { i16 -21608, i16 5064 }], align 16
@case_fold1_16_052 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1329, i16 1377 }, %struct.CaseFoldMapping1_16 { i16 7722, i16 7723 }, %struct.CaseFoldMapping1_16 { i16 7979, i16 7971 }, %struct.CaseFoldMapping1_16 { i16 11288, i16 11336 }, %struct.CaseFoldMapping1_16 { i16 -22894, i16 -22893 }, %struct.CaseFoldMapping1_16 { i16 -21601, i16 5071 }], align 16
@case_fold1_16_053 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 308, i16 309 }, %struct.CaseFoldMapping1_16 { i16 7978, i16 7970 }, %struct.CaseFoldMapping1_16 { i16 11289, i16 11337 }, %struct.CaseFoldMapping1_16 { i16 -22638, i16 -22637 }, %struct.CaseFoldMapping1_16 { i16 -21602, i16 5070 }], align 16
@case_fold1_16_054 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1331, i16 1379 }, %struct.CaseFoldMapping1_16 { i16 7720, i16 7721 }, %struct.CaseFoldMapping1_16 { i16 7977, i16 7969 }, %struct.CaseFoldMapping1_16 { i16 11290, i16 11338 }, %struct.CaseFoldMapping1_16 { i16 -22896, i16 -22895 }, %struct.CaseFoldMapping1_16 { i16 -21603, i16 5069 }], align 16
@case_fold1_16_055 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 310, i16 311 }, %struct.CaseFoldMapping1_16 { i16 1330, i16 1378 }, %struct.CaseFoldMapping1_16 { i16 7976, i16 7968 }, %struct.CaseFoldMapping1_16 { i16 11291, i16 11339 }, %struct.CaseFoldMapping1_16 { i16 -22640, i16 -22639 }, %struct.CaseFoldMapping1_16 { i16 -21604, i16 5068 }], align 16
@case_fold1_16_056 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 313, i16 314 }, %struct.CaseFoldMapping1_16 { i16 570, i16 11365 }, %struct.CaseFoldMapping1_16 { i16 1341, i16 1389 }, %struct.CaseFoldMapping1_16 { i16 7718, i16 7719 }, %struct.CaseFoldMapping1_16 { i16 11284, i16 11332 }, %struct.CaseFoldMapping1_16 { i16 -21613, i16 5059 }], align 16
@case_fold1_16_057 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 571, i16 572 }, %struct.CaseFoldMapping1_16 { i16 1340, i16 1388 }, %struct.CaseFoldMapping1_16 { i16 11285, i16 11333 }, %struct.CaseFoldMapping1_16 { i16 -22626, i16 -22625 }, %struct.CaseFoldMapping1_16 { i16 -21614, i16 5058 }], align 16
@case_fold1_16_058 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 315, i16 316 }, %struct.CaseFoldMapping1_16 { i16 1343, i16 1391 }, %struct.CaseFoldMapping1_16 { i16 7716, i16 7717 }, %struct.CaseFoldMapping1_16 { i16 11286, i16 11334 }, %struct.CaseFoldMapping1_16 { i16 -21615, i16 5057 }], align 16
@case_fold1_16_059 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1342, i16 1390 }, %struct.CaseFoldMapping1_16 { i16 11287, i16 11335 }, %struct.CaseFoldMapping1_16 { i16 -22628, i16 -22627 }, %struct.CaseFoldMapping1_16 { i16 -21616, i16 5056 }], align 16
@case_fold1_16_060 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 317, i16 318 }, %struct.CaseFoldMapping1_16 { i16 574, i16 11366 }, %struct.CaseFoldMapping1_16 { i16 1337, i16 1385 }, %struct.CaseFoldMapping1_16 { i16 7714, i16 7715 }, %struct.CaseFoldMapping1_16 { i16 11280, i16 11328 }, %struct.CaseFoldMapping1_16 { i16 -22886, i16 -22885 }, %struct.CaseFoldMapping1_16 { i16 -21609, i16 5063 }], align 16
@case_fold1_16_061 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1336, i16 1384 }, %struct.CaseFoldMapping1_16 { i16 11281, i16 11329 }, %struct.CaseFoldMapping1_16 { i16 -22630, i16 -22629 }, %struct.CaseFoldMapping1_16 { i16 -21610, i16 5062 }], align 16
@case_fold1_16_062 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 319, i16 320 }, %struct.CaseFoldMapping1_16 { i16 1339, i16 1387 }, %struct.CaseFoldMapping1_16 { i16 7712, i16 7713 }, %struct.CaseFoldMapping1_16 { i16 11282, i16 11330 }, %struct.CaseFoldMapping1_16 { i16 -22888, i16 -22887 }, %struct.CaseFoldMapping1_16 { i16 -21611, i16 5061 }], align 16
@case_fold1_16_063 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 573, i16 410 }, %struct.CaseFoldMapping1_16 { i16 1338, i16 1386 }, %struct.CaseFoldMapping1_16 { i16 11283, i16 11331 }, %struct.CaseFoldMapping1_16 { i16 -22632, i16 -22631 }, %struct.CaseFoldMapping1_16 { i16 -21612, i16 5060 }], align 16
@case_fold1_16_064 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 321, i16 322 }, %struct.CaseFoldMapping1_16 { i16 1349, i16 1397 }, %struct.CaseFoldMapping1_16 { i16 7774, i16 7775 }, %struct.CaseFoldMapping1_16 { i16 8031, i16 8023 }, %struct.CaseFoldMapping1_16 { i16 8545, i16 8561 }], align 16
@case_fold1_16_065 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 579, i16 384 }, %struct.CaseFoldMapping1_16 { i16 1348, i16 1396 }, %struct.CaseFoldMapping1_16 { i16 8544, i16 8560 }, %struct.CaseFoldMapping1_16 { i16 11373, i16 593 }], align 16
@case_fold1_16_066 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 323, i16 324 }, %struct.CaseFoldMapping1_16 { i16 1351, i16 1399 }, %struct.CaseFoldMapping1_16 { i16 7772, i16 7773 }, %struct.CaseFoldMapping1_16 { i16 8029, i16 8021 }, %struct.CaseFoldMapping1_16 { i16 8547, i16 8563 }, %struct.CaseFoldMapping1_16 { i16 11374, i16 625 }], align 16
@case_fold1_16_067 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 577, i16 578 }, %struct.CaseFoldMapping1_16 { i16 1350, i16 1398 }, %struct.CaseFoldMapping1_16 { i16 8546, i16 8562 }, %struct.CaseFoldMapping1_16 { i16 11375, i16 592 }], align 16
@case_fold1_16_068 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 325, i16 326 }, %struct.CaseFoldMapping1_16 { i16 582, i16 583 }, %struct.CaseFoldMapping1_16 { i16 1345, i16 1393 }, %struct.CaseFoldMapping1_16 { i16 7770, i16 7771 }, %struct.CaseFoldMapping1_16 { i16 8027, i16 8019 }, %struct.CaseFoldMapping1_16 { i16 8549, i16 8565 }], align 16
@case_fold1_16_069 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1344, i16 1392 }, %struct.CaseFoldMapping1_16 { i16 8548, i16 8564 }, %struct.CaseFoldMapping1_16 { i16 11369, i16 11370 }], align 2
@case_fold1_16_070 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 327, i16 328 }, %struct.CaseFoldMapping1_16 { i16 580, i16 649 }, %struct.CaseFoldMapping1_16 { i16 837, i16 953 }, %struct.CaseFoldMapping1_16 { i16 1347, i16 1395 }, %struct.CaseFoldMapping1_16 { i16 7768, i16 7769 }, %struct.CaseFoldMapping1_16 { i16 8025, i16 8017 }, %struct.CaseFoldMapping1_16 { i16 8551, i16 8567 }], align 16
@case_fold1_16_071 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 581, i16 652 }, %struct.CaseFoldMapping1_16 { i16 1346, i16 1394 }, %struct.CaseFoldMapping1_16 { i16 8550, i16 8566 }, %struct.CaseFoldMapping1_16 { i16 11371, i16 11372 }], align 16
@case_fold1_16_072 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 586, i16 587 }, %struct.CaseFoldMapping1_16 { i16 1357, i16 1405 }, %struct.CaseFoldMapping1_16 { i16 7766, i16 7767 }, %struct.CaseFoldMapping1_16 { i16 8553, i16 8569 }, %struct.CaseFoldMapping1_16 { i16 11364, i16 637 }], align 16
@case_fold1_16_073 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1356, i16 1404 }, %struct.CaseFoldMapping1_16 { i16 8552, i16 8568 }], align 2
@case_fold1_16_074 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 584, i16 585 }, %struct.CaseFoldMapping1_16 { i16 1359, i16 1407 }, %struct.CaseFoldMapping1_16 { i16 7764, i16 7765 }, %struct.CaseFoldMapping1_16 { i16 8555, i16 8571 }], align 16
@case_fold1_16_075 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 330, i16 331 }, %struct.CaseFoldMapping1_16 { i16 1358, i16 1406 }, %struct.CaseFoldMapping1_16 { i16 8554, i16 8570 }, %struct.CaseFoldMapping1_16 { i16 11367, i16 11368 }], align 16
@case_fold1_16_076 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 590, i16 591 }, %struct.CaseFoldMapping1_16 { i16 1353, i16 1401 }, %struct.CaseFoldMapping1_16 { i16 7762, i16 7763 }, %struct.CaseFoldMapping1_16 { i16 8557, i16 8573 }, %struct.CaseFoldMapping1_16 { i16 11360, i16 11361 }], align 16
@case_fold1_16_077 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 332, i16 333 }, %struct.CaseFoldMapping1_16 { i16 1352, i16 1400 }, %struct.CaseFoldMapping1_16 { i16 8556, i16 8572 }], align 2
@case_fold1_16_078 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 588, i16 589 }, %struct.CaseFoldMapping1_16 { i16 1355, i16 1403 }, %struct.CaseFoldMapping1_16 { i16 7760, i16 7761 }, %struct.CaseFoldMapping1_16 { i16 8559, i16 8575 }, %struct.CaseFoldMapping1_16 { i16 11362, i16 619 }], align 16
@case_fold1_16_079 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 334, i16 335 }, %struct.CaseFoldMapping1_16 { i16 1354, i16 1402 }, %struct.CaseFoldMapping1_16 { i16 8558, i16 8574 }, %struct.CaseFoldMapping1_16 { i16 11363, i16 7549 }], align 16
@case_fold1_16_080 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1365, i16 1413 }, %struct.CaseFoldMapping1_16 { i16 7758, i16 7759 }], align 2
@case_fold1_16_081 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 336, i16 337 }, %struct.CaseFoldMapping1_16 { i16 1364, i16 1412 }], align 2
@case_fold1_16_082 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7756, i16 7757 }, %struct.CaseFoldMapping1_16 { i16 8013, i16 8005 }, %struct.CaseFoldMapping1_16 { i16 11390, i16 575 }, %struct.CaseFoldMapping1_16 { i16 -22539, i16 -22538 }], align 16
@case_fold1_16_083 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 338, i16 339 }, %struct.CaseFoldMapping1_16 { i16 1366, i16 1414 }, %struct.CaseFoldMapping1_16 { i16 8012, i16 8004 }, %struct.CaseFoldMapping1_16 { i16 11391, i16 576 }], align 16
@case_fold1_16_084 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1361, i16 1409 }, %struct.CaseFoldMapping1_16 { i16 7754, i16 7755 }, %struct.CaseFoldMapping1_16 { i16 8011, i16 8003 }], align 2
@case_fold1_16_085 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 340, i16 341 }, %struct.CaseFoldMapping1_16 { i16 1360, i16 1408 }, %struct.CaseFoldMapping1_16 { i16 8010, i16 8002 }], align 2
@case_fold1_16_086 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1363, i16 1411 }, %struct.CaseFoldMapping1_16 { i16 7752, i16 7753 }, %struct.CaseFoldMapping1_16 { i16 8009, i16 8001 }], align 2
@case_fold1_16_087 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 342, i16 343 }, %struct.CaseFoldMapping1_16 { i16 1362, i16 1410 }, %struct.CaseFoldMapping1_16 { i16 8008, i16 8000 }], align 2
@case_fold1_16_088 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7750, i16 7751 }], align 2
@case_fold1_16_089 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 344, i16 345 }, %struct.CaseFoldMapping1_16 { i16 11381, i16 11382 }], align 2
@case_fold1_16_090 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7748, i16 7749 }], align 2
@case_fold1_16_091 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 346, i16 347 }], align 2
@case_fold1_16_092 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7746, i16 7747 }, %struct.CaseFoldMapping1_16 { i16 11376, i16 594 }], align 2
@case_fold1_16_093 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 348, i16 349 }], align 2
@case_fold1_16_094 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7744, i16 7745 }, %struct.CaseFoldMapping1_16 { i16 11378, i16 11379 }], align 2
@case_fold1_16_095 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 350, i16 351 }], align 2
@case_fold1_16_096 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1124, i16 1125 }, %struct.CaseFoldMapping1_16 { i16 7806, i16 7807 }, %struct.CaseFoldMapping1_16 { i16 -22585, i16 -22584 }], align 2
@case_fold1_16_097 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 352, i16 353 }, %struct.CaseFoldMapping1_16 { i16 -22586, i16 7566 }], align 2
@case_fold1_16_098 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1126, i16 1127 }, %struct.CaseFoldMapping1_16 { i16 7804, i16 7805 }, %struct.CaseFoldMapping1_16 { i16 -22587, i16 642 }], align 2
@case_fold1_16_099 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 354, i16 355 }, %struct.CaseFoldMapping1_16 { i16 -22588, i16 -22636 }], align 2
@case_fold1_16_100 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1120, i16 1121 }, %struct.CaseFoldMapping1_16 { i16 7802, i16 7803 }], align 2
@case_fold1_16_101 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 356, i16 357 }, %struct.CaseFoldMapping1_16 { i16 -22590, i16 -22589 }], align 2
@case_fold1_16_102 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1122, i16 1123 }, %struct.CaseFoldMapping1_16 { i16 7800, i16 7801 }], align 2
@case_fold1_16_103 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 358, i16 359 }, %struct.CaseFoldMapping1_16 { i16 -22592, i16 -22591 }], align 2
@case_fold1_16_104 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1132, i16 1133 }, %struct.CaseFoldMapping1_16 { i16 7798, i16 7799 }], align 2
@case_fold1_16_105 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 360, i16 361 }], align 2
@case_fold1_16_106 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1134, i16 1135 }, %struct.CaseFoldMapping1_16 { i16 7796, i16 7797 }], align 2
@case_fold1_16_107 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 362, i16 363 }], align 2
@case_fold1_16_108 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1128, i16 1129 }, %struct.CaseFoldMapping1_16 { i16 7794, i16 7795 }], align 2
@case_fold1_16_109 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 364, i16 365 }], align 2
@case_fold1_16_110 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1130, i16 1131 }, %struct.CaseFoldMapping1_16 { i16 7792, i16 7793 }, %struct.CaseFoldMapping1_16 { i16 -22583, i16 -22582 }], align 2
@case_fold1_16_111 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 366, i16 367 }], align 2
@case_fold1_16_112 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1140, i16 1141 }, %struct.CaseFoldMapping1_16 { i16 7790, i16 7791 }, %struct.CaseFoldMapping1_16 { i16 8047, i16 8039 }], align 2
@case_fold1_16_113 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 368, i16 369 }, %struct.CaseFoldMapping1_16 { i16 882, i16 883 }, %struct.CaseFoldMapping1_16 { i16 8046, i16 8038 }, %struct.CaseFoldMapping1_16 { i16 -22570, i16 -22569 }], align 16
@case_fold1_16_114 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1142, i16 1143 }, %struct.CaseFoldMapping1_16 { i16 7788, i16 7789 }, %struct.CaseFoldMapping1_16 { i16 8045, i16 8037 }], align 2
@case_fold1_16_115 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 370, i16 371 }, %struct.CaseFoldMapping1_16 { i16 880, i16 881 }, %struct.CaseFoldMapping1_16 { i16 8044, i16 8036 }], align 2
@case_fold1_16_116 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1136, i16 1137 }, %struct.CaseFoldMapping1_16 { i16 7786, i16 7787 }, %struct.CaseFoldMapping1_16 { i16 8043, i16 8035 }], align 2
@case_fold1_16_117 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 372, i16 373 }, %struct.CaseFoldMapping1_16 { i16 886, i16 887 }, %struct.CaseFoldMapping1_16 { i16 8042, i16 8034 }], align 2
@case_fold1_16_118 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1138, i16 1139 }, %struct.CaseFoldMapping1_16 { i16 7784, i16 7785 }, %struct.CaseFoldMapping1_16 { i16 8041, i16 8033 }], align 2
@case_fold1_16_119 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 374, i16 375 }, %struct.CaseFoldMapping1_16 { i16 8040, i16 8032 }, %struct.CaseFoldMapping1_16 { i16 -22576, i16 -22575 }], align 2
@case_fold1_16_120 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 377, i16 378 }, %struct.CaseFoldMapping1_16 { i16 1148, i16 1149 }, %struct.CaseFoldMapping1_16 { i16 7782, i16 7783 }], align 2
@case_fold1_16_121 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 376, i16 255 }], align 2
@case_fold1_16_122 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 379, i16 380 }, %struct.CaseFoldMapping1_16 { i16 1150, i16 1151 }, %struct.CaseFoldMapping1_16 { i16 7780, i16 7781 }], align 2
@case_fold1_16_124 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 381, i16 382 }, %struct.CaseFoldMapping1_16 { i16 895, i16 1011 }, %struct.CaseFoldMapping1_16 { i16 1144, i16 1145 }, %struct.CaseFoldMapping1_16 { i16 7778, i16 7779 }], align 16
@case_fold1_16_126 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 383, i16 115 }, %struct.CaseFoldMapping1_16 { i16 1146, i16 1147 }, %struct.CaseFoldMapping1_16 { i16 7776, i16 7777 }], align 2
@case_fold1_16_127 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 -22568, i16 -22567 }], align 2
@case_fold1_16_128 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 385, i16 595 }, %struct.CaseFoldMapping1_16 { i16 7324, i16 4316 }, %struct.CaseFoldMapping1_16 { i16 11436, i16 11437 }], align 2
@case_fold1_16_129 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7325, i16 4317 }, %struct.CaseFoldMapping1_16 { i16 -22746, i16 -22745 }], align 2
@case_fold1_16_130 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 7326, i16 4318 }, %struct.CaseFoldMapping1_16 { i16 11438, i16 11439 }], align 2
@case_fold1_16_131 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 386, i16 387 }, %struct.CaseFoldMapping1_16 { i16 7327, i16 4319 }, %struct.CaseFoldMapping1_16 { i16 -22748, i16 -22747 }], align 2
@case_fold1_16_132 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1152, i16 1153 }, %struct.CaseFoldMapping1_16 { i16 7320, i16 4312 }, %struct.CaseFoldMapping1_16 { i16 11432, i16 11433 }], align 2
@case_fold1_16_133 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 388, i16 389 }, %struct.CaseFoldMapping1_16 { i16 902, i16 940 }, %struct.CaseFoldMapping1_16 { i16 7321, i16 4313 }, %struct.CaseFoldMapping1_16 { i16 7835, i16 7777 }, %struct.CaseFoldMapping1_16 { i16 -22750, i16 -22749 }], align 16
@case_fold1_16_134 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 391, i16 392 }, %struct.CaseFoldMapping1_16 { i16 7322, i16 4314 }, %struct.CaseFoldMapping1_16 { i16 11434, i16 11435 }], align 2
@case_fold1_16_135 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 390, i16 596 }, %struct.CaseFoldMapping1_16 { i16 7323, i16 4315 }], align 2
@case_fold1_16_136 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 393, i16 598 }, %struct.CaseFoldMapping1_16 { i16 1164, i16 1165 }, %struct.CaseFoldMapping1_16 { i16 7316, i16 4308 }, %struct.CaseFoldMapping1_16 { i16 11428, i16 11429 }], align 16
@case_fold1_16_137 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 906, i16 943 }, %struct.CaseFoldMapping1_16 { i16 7317, i16 4309 }, %struct.CaseFoldMapping1_16 { i16 -22738, i16 -22737 }], align 2
@case_fold1_16_138 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 395, i16 396 }, %struct.CaseFoldMapping1_16 { i16 905, i16 942 }, %struct.CaseFoldMapping1_16 { i16 1166, i16 1167 }, %struct.CaseFoldMapping1_16 { i16 7318, i16 4310 }, %struct.CaseFoldMapping1_16 { i16 7828, i16 7829 }, %struct.CaseFoldMapping1_16 { i16 11430, i16 11431 }], align 16
@case_fold1_16_139 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 394, i16 599 }, %struct.CaseFoldMapping1_16 { i16 904, i16 941 }, %struct.CaseFoldMapping1_16 { i16 7319, i16 4311 }, %struct.CaseFoldMapping1_16 { i16 -22740, i16 -22739 }], align 16
@case_fold1_16_140 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 911, i16 974 }, %struct.CaseFoldMapping1_16 { i16 7312, i16 4304 }, %struct.CaseFoldMapping1_16 { i16 7826, i16 7827 }, %struct.CaseFoldMapping1_16 { i16 11424, i16 11425 }], align 16
@case_fold1_16_141 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 910, i16 973 }, %struct.CaseFoldMapping1_16 { i16 7313, i16 4305 }, %struct.CaseFoldMapping1_16 { i16 -22742, i16 -22741 }], align 2
@case_fold1_16_142 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 399, i16 601 }, %struct.CaseFoldMapping1_16 { i16 1162, i16 1163 }, %struct.CaseFoldMapping1_16 { i16 7314, i16 4306 }, %struct.CaseFoldMapping1_16 { i16 7824, i16 7825 }, %struct.CaseFoldMapping1_16 { i16 11426, i16 11427 }], align 16
@case_fold1_16_143 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 398, i16 477 }, %struct.CaseFoldMapping1_16 { i16 908, i16 972 }, %struct.CaseFoldMapping1_16 { i16 7315, i16 4307 }, %struct.CaseFoldMapping1_16 { i16 -22744, i16 -22743 }], align 16
@case_fold1_16_144 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 401, i16 402 }, %struct.CaseFoldMapping1_16 { i16 915, i16 947 }, %struct.CaseFoldMapping1_16 { i16 1172, i16 1173 }, %struct.CaseFoldMapping1_16 { i16 7822, i16 7823 }, %struct.CaseFoldMapping1_16 { i16 11452, i16 11453 }], align 16
@case_fold1_16_145 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 400, i16 603 }, %struct.CaseFoldMapping1_16 { i16 914, i16 946 }, %struct.CaseFoldMapping1_16 { i16 -22730, i16 -22729 }], align 2
@case_fold1_16_146 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 403, i16 608 }, %struct.CaseFoldMapping1_16 { i16 913, i16 945 }, %struct.CaseFoldMapping1_16 { i16 1174, i16 1175 }, %struct.CaseFoldMapping1_16 { i16 7820, i16 7821 }, %struct.CaseFoldMapping1_16 { i16 9398, i16 9424 }, %struct.CaseFoldMapping1_16 { i16 11454, i16 11455 }], align 16
@case_fold1_16_147 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 9399, i16 9425 }, %struct.CaseFoldMapping1_16 { i16 -22732, i16 -22731 }], align 2
@case_fold1_16_148 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 919, i16 951 }, %struct.CaseFoldMapping1_16 { i16 1168, i16 1169 }, %struct.CaseFoldMapping1_16 { i16 7304, i16 -22965 }, %struct.CaseFoldMapping1_16 { i16 7818, i16 7819 }, %struct.CaseFoldMapping1_16 { i16 11448, i16 11449 }], align 16
@case_fold1_16_149 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 404, i16 611 }, %struct.CaseFoldMapping1_16 { i16 918, i16 950 }, %struct.CaseFoldMapping1_16 { i16 -22734, i16 -22733 }], align 2
@case_fold1_16_150 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 407, i16 616 }, %struct.CaseFoldMapping1_16 { i16 917, i16 949 }, %struct.CaseFoldMapping1_16 { i16 1170, i16 1171 }, %struct.CaseFoldMapping1_16 { i16 7816, i16 7817 }, %struct.CaseFoldMapping1_16 { i16 11450, i16 11451 }], align 16
@case_fold1_16_151 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 406, i16 617 }, %struct.CaseFoldMapping1_16 { i16 916, i16 948 }], align 2
@case_fold1_16_152 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 923, i16 955 }, %struct.CaseFoldMapping1_16 { i16 1180, i16 1181 }, %struct.CaseFoldMapping1_16 { i16 7300, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 7814, i16 7815 }, %struct.CaseFoldMapping1_16 { i16 9404, i16 9430 }, %struct.CaseFoldMapping1_16 { i16 11444, i16 11445 }], align 16
@case_fold1_16_153 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 408, i16 409 }, %struct.CaseFoldMapping1_16 { i16 922, i16 954 }, %struct.CaseFoldMapping1_16 { i16 7301, i16 1090 }, %struct.CaseFoldMapping1_16 { i16 9405, i16 9431 }, %struct.CaseFoldMapping1_16 { i16 -22722, i16 -22721 }], align 16
@case_fold1_16_154 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 921, i16 953 }, %struct.CaseFoldMapping1_16 { i16 1182, i16 1183 }, %struct.CaseFoldMapping1_16 { i16 7302, i16 1098 }, %struct.CaseFoldMapping1_16 { i16 7812, i16 7813 }, %struct.CaseFoldMapping1_16 { i16 9406, i16 9432 }, %struct.CaseFoldMapping1_16 { i16 11446, i16 11447 }], align 16
@case_fold1_16_155 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 920, i16 952 }, %struct.CaseFoldMapping1_16 { i16 7303, i16 1123 }, %struct.CaseFoldMapping1_16 { i16 9407, i16 9433 }, %struct.CaseFoldMapping1_16 { i16 -22724, i16 -22723 }], align 16
@case_fold1_16_156 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 413, i16 626 }, %struct.CaseFoldMapping1_16 { i16 927, i16 959 }, %struct.CaseFoldMapping1_16 { i16 1176, i16 1177 }, %struct.CaseFoldMapping1_16 { i16 7296, i16 1074 }, %struct.CaseFoldMapping1_16 { i16 7810, i16 7811 }, %struct.CaseFoldMapping1_16 { i16 9400, i16 9426 }, %struct.CaseFoldMapping1_16 { i16 11440, i16 11441 }], align 16
@case_fold1_16_157 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 412, i16 623 }, %struct.CaseFoldMapping1_16 { i16 926, i16 958 }, %struct.CaseFoldMapping1_16 { i16 7297, i16 1076 }, %struct.CaseFoldMapping1_16 { i16 9401, i16 9427 }, %struct.CaseFoldMapping1_16 { i16 -22726, i16 -22725 }], align 16
@case_fold1_16_158 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 415, i16 629 }, %struct.CaseFoldMapping1_16 { i16 925, i16 957 }, %struct.CaseFoldMapping1_16 { i16 1178, i16 1179 }, %struct.CaseFoldMapping1_16 { i16 7298, i16 1086 }, %struct.CaseFoldMapping1_16 { i16 7808, i16 7809 }, %struct.CaseFoldMapping1_16 { i16 9402, i16 9428 }, %struct.CaseFoldMapping1_16 { i16 11442, i16 11443 }], align 16
@case_fold1_16_159 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 924, i16 956 }, %struct.CaseFoldMapping1_16 { i16 7299, i16 1089 }, %struct.CaseFoldMapping1_16 { i16 9403, i16 9429 }, %struct.CaseFoldMapping1_16 { i16 -22728, i16 -22727 }], align 16
@case_fold1_16_160 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 931, i16 963 }, %struct.CaseFoldMapping1_16 { i16 1188, i16 1189 }, %struct.CaseFoldMapping1_16 { i16 4272, i16 11536 }, %struct.CaseFoldMapping1_16 { i16 7870, i16 7871 }, %struct.CaseFoldMapping1_16 { i16 11404, i16 11405 }], align 16
@case_fold1_16_161 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 416, i16 417 }, %struct.CaseFoldMapping1_16 { i16 4273, i16 11537 }, %struct.CaseFoldMapping1_16 { i16 7357, i16 4349 }, %struct.CaseFoldMapping1_16 { i16 8126, i16 953 }], align 16
@case_fold1_16_162 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 929, i16 961 }, %struct.CaseFoldMapping1_16 { i16 1190, i16 1191 }, %struct.CaseFoldMapping1_16 { i16 4274, i16 11538 }, %struct.CaseFoldMapping1_16 { i16 7358, i16 4350 }, %struct.CaseFoldMapping1_16 { i16 7868, i16 7869 }, %struct.CaseFoldMapping1_16 { i16 8579, i16 8580 }, %struct.CaseFoldMapping1_16 { i16 11406, i16 11407 }], align 16
@case_fold1_16_163 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 418, i16 419 }, %struct.CaseFoldMapping1_16 { i16 928, i16 960 }, %struct.CaseFoldMapping1_16 { i16 4275, i16 11539 }, %struct.CaseFoldMapping1_16 { i16 7359, i16 4351 }], align 16
@case_fold1_16_164 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 935, i16 967 }, %struct.CaseFoldMapping1_16 { i16 1184, i16 1185 }, %struct.CaseFoldMapping1_16 { i16 4276, i16 11540 }, %struct.CaseFoldMapping1_16 { i16 7352, i16 4344 }, %struct.CaseFoldMapping1_16 { i16 7866, i16 7867 }, %struct.CaseFoldMapping1_16 { i16 8123, i16 8049 }, %struct.CaseFoldMapping1_16 { i16 11400, i16 11401 }], align 16
@case_fold1_16_165 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 420, i16 421 }, %struct.CaseFoldMapping1_16 { i16 934, i16 966 }, %struct.CaseFoldMapping1_16 { i16 4277, i16 11541 }, %struct.CaseFoldMapping1_16 { i16 7353, i16 4345 }, %struct.CaseFoldMapping1_16 { i16 8122, i16 8048 }], align 16
@case_fold1_16_166 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 423, i16 424 }, %struct.CaseFoldMapping1_16 { i16 933, i16 965 }, %struct.CaseFoldMapping1_16 { i16 1186, i16 1187 }, %struct.CaseFoldMapping1_16 { i16 4278, i16 11542 }, %struct.CaseFoldMapping1_16 { i16 7354, i16 4346 }, %struct.CaseFoldMapping1_16 { i16 7864, i16 7865 }, %struct.CaseFoldMapping1_16 { i16 8121, i16 8113 }, %struct.CaseFoldMapping1_16 { i16 11402, i16 11403 }], align 16
@case_fold1_16_167 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 422, i16 640 }, %struct.CaseFoldMapping1_16 { i16 932, i16 964 }, %struct.CaseFoldMapping1_16 { i16 4279, i16 11543 }, %struct.CaseFoldMapping1_16 { i16 8120, i16 8112 }], align 16
@case_fold1_16_168 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 425, i16 643 }, %struct.CaseFoldMapping1_16 { i16 939, i16 971 }, %struct.CaseFoldMapping1_16 { i16 1196, i16 1197 }, %struct.CaseFoldMapping1_16 { i16 4280, i16 11544 }, %struct.CaseFoldMapping1_16 { i16 7348, i16 4340 }, %struct.CaseFoldMapping1_16 { i16 7862, i16 7863 }, %struct.CaseFoldMapping1_16 { i16 11396, i16 11397 }], align 16
@case_fold1_16_169 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 938, i16 970 }, %struct.CaseFoldMapping1_16 { i16 4281, i16 11545 }, %struct.CaseFoldMapping1_16 { i16 7349, i16 4341 }], align 2
@case_fold1_16_170 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 937, i16 969 }, %struct.CaseFoldMapping1_16 { i16 1198, i16 1199 }, %struct.CaseFoldMapping1_16 { i16 4282, i16 11546 }, %struct.CaseFoldMapping1_16 { i16 7350, i16 4342 }, %struct.CaseFoldMapping1_16 { i16 7860, i16 7861 }, %struct.CaseFoldMapping1_16 { i16 11398, i16 11399 }], align 16
@case_fold1_16_171 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 936, i16 968 }, %struct.CaseFoldMapping1_16 { i16 4283, i16 11547 }, %struct.CaseFoldMapping1_16 { i16 7351, i16 4343 }], align 2
@case_fold1_16_172 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1192, i16 1193 }, %struct.CaseFoldMapping1_16 { i16 4284, i16 11548 }, %struct.CaseFoldMapping1_16 { i16 7344, i16 4336 }, %struct.CaseFoldMapping1_16 { i16 7858, i16 7859 }, %struct.CaseFoldMapping1_16 { i16 11392, i16 11393 }], align 16
@case_fold1_16_173 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 428, i16 429 }, %struct.CaseFoldMapping1_16 { i16 4285, i16 11549 }, %struct.CaseFoldMapping1_16 { i16 7345, i16 4337 }], align 2
@case_fold1_16_174 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 431, i16 432 }, %struct.CaseFoldMapping1_16 { i16 1194, i16 1195 }, %struct.CaseFoldMapping1_16 { i16 4286, i16 11550 }, %struct.CaseFoldMapping1_16 { i16 7346, i16 4338 }, %struct.CaseFoldMapping1_16 { i16 7856, i16 7857 }, %struct.CaseFoldMapping1_16 { i16 11394, i16 11395 }], align 16
@case_fold1_16_175 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 430, i16 648 }, %struct.CaseFoldMapping1_16 { i16 4287, i16 11551 }, %struct.CaseFoldMapping1_16 { i16 7347, i16 4339 }], align 2
@case_fold1_16_176 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 433, i16 650 }, %struct.CaseFoldMapping1_16 { i16 1204, i16 1205 }, %struct.CaseFoldMapping1_16 { i16 4256, i16 11520 }, %struct.CaseFoldMapping1_16 { i16 7340, i16 4332 }, %struct.CaseFoldMapping1_16 { i16 7854, i16 7855 }, %struct.CaseFoldMapping1_16 { i16 11420, i16 11421 }], align 16
@case_fold1_16_177 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4257, i16 11521 }, %struct.CaseFoldMapping1_16 { i16 7341, i16 4333 }], align 2
@case_fold1_16_178 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 435, i16 436 }, %struct.CaseFoldMapping1_16 { i16 1206, i16 1207 }, %struct.CaseFoldMapping1_16 { i16 4258, i16 11522 }, %struct.CaseFoldMapping1_16 { i16 7342, i16 4334 }, %struct.CaseFoldMapping1_16 { i16 7852, i16 7853 }, %struct.CaseFoldMapping1_16 { i16 11422, i16 11423 }], align 16
@case_fold1_16_179 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 434, i16 651 }, %struct.CaseFoldMapping1_16 { i16 4259, i16 11523 }, %struct.CaseFoldMapping1_16 { i16 7343, i16 4335 }], align 2
@case_fold1_16_180 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 437, i16 438 }, %struct.CaseFoldMapping1_16 { i16 1200, i16 1201 }, %struct.CaseFoldMapping1_16 { i16 4260, i16 11524 }, %struct.CaseFoldMapping1_16 { i16 7336, i16 4328 }, %struct.CaseFoldMapping1_16 { i16 7850, i16 7851 }, %struct.CaseFoldMapping1_16 { i16 11416, i16 11417 }], align 16
@case_fold1_16_181 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 181, i16 956 }, %struct.CaseFoldMapping1_16 { i16 4261, i16 11525 }, %struct.CaseFoldMapping1_16 { i16 7337, i16 4329 }], align 2
@case_fold1_16_182 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 439, i16 658 }, %struct.CaseFoldMapping1_16 { i16 1202, i16 1203 }, %struct.CaseFoldMapping1_16 { i16 4262, i16 11526 }, %struct.CaseFoldMapping1_16 { i16 7338, i16 4330 }, %struct.CaseFoldMapping1_16 { i16 7848, i16 7849 }, %struct.CaseFoldMapping1_16 { i16 11418, i16 11419 }], align 16
@case_fold1_16_183 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4263, i16 11527 }, %struct.CaseFoldMapping1_16 { i16 7339, i16 4331 }], align 2
@case_fold1_16_184 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1212, i16 1213 }, %struct.CaseFoldMapping1_16 { i16 4264, i16 11528 }, %struct.CaseFoldMapping1_16 { i16 7332, i16 4324 }, %struct.CaseFoldMapping1_16 { i16 7846, i16 7847 }, %struct.CaseFoldMapping1_16 { i16 11412, i16 11413 }], align 16
@case_fold1_16_185 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 440, i16 441 }, %struct.CaseFoldMapping1_16 { i16 4265, i16 11529 }, %struct.CaseFoldMapping1_16 { i16 7333, i16 4325 }], align 2
@case_fold1_16_186 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1214, i16 1215 }, %struct.CaseFoldMapping1_16 { i16 4266, i16 11530 }, %struct.CaseFoldMapping1_16 { i16 7334, i16 4326 }, %struct.CaseFoldMapping1_16 { i16 7844, i16 7845 }, %struct.CaseFoldMapping1_16 { i16 11414, i16 11415 }], align 16
@case_fold1_16_187 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4267, i16 11531 }, %struct.CaseFoldMapping1_16 { i16 7335, i16 4327 }], align 2
@case_fold1_16_188 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1208, i16 1209 }, %struct.CaseFoldMapping1_16 { i16 4268, i16 11532 }, %struct.CaseFoldMapping1_16 { i16 7328, i16 4320 }, %struct.CaseFoldMapping1_16 { i16 7842, i16 7843 }, %struct.CaseFoldMapping1_16 { i16 11408, i16 11409 }], align 16
@case_fold1_16_189 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 444, i16 445 }, %struct.CaseFoldMapping1_16 { i16 4269, i16 11533 }, %struct.CaseFoldMapping1_16 { i16 7329, i16 4321 }], align 2
@case_fold1_16_190 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1210, i16 1211 }, %struct.CaseFoldMapping1_16 { i16 4270, i16 11534 }, %struct.CaseFoldMapping1_16 { i16 7330, i16 4322 }, %struct.CaseFoldMapping1_16 { i16 7840, i16 7841 }, %struct.CaseFoldMapping1_16 { i16 11410, i16 11411 }], align 16
@case_fold1_16_191 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4271, i16 11535 }, %struct.CaseFoldMapping1_16 { i16 7331, i16 4323 }], align 2
@case_fold1_16_192 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 192, i16 224 }, %struct.CaseFoldMapping1_16 { i16 7902, i16 7903 }, %struct.CaseFoldMapping1_16 { i16 -22938, i16 -22937 }], align 2
@case_fold1_16_193 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 193, i16 225 }, %struct.CaseFoldMapping1_16 { i16 962, i16 963 }, %struct.CaseFoldMapping1_16 { i16 1221, i16 1222 }, %struct.CaseFoldMapping1_16 { i16 11501, i16 11502 }, %struct.CaseFoldMapping1_16 { i16 -22682, i16 -22681 }], align 16
@case_fold1_16_194 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 194, i16 226 }, %struct.CaseFoldMapping1_16 { i16 7900, i16 7901 }, %struct.CaseFoldMapping1_16 { i16 -22940, i16 -22939 }], align 2
@case_fold1_16_195 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 195, i16 227 }, %struct.CaseFoldMapping1_16 { i16 1223, i16 1224 }, %struct.CaseFoldMapping1_16 { i16 -22684, i16 -22683 }], align 2
@case_fold1_16_196 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 196, i16 228 }, %struct.CaseFoldMapping1_16 { i16 453, i16 454 }, %struct.CaseFoldMapping1_16 { i16 1216, i16 1231 }, %struct.CaseFoldMapping1_16 { i16 7898, i16 7899 }, %struct.CaseFoldMapping1_16 { i16 8155, i16 8055 }, %struct.CaseFoldMapping1_16 { i16 -22942, i16 -22941 }], align 16
@case_fold1_16_197 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 197, i16 229 }, %struct.CaseFoldMapping1_16 { i16 452, i16 454 }, %struct.CaseFoldMapping1_16 { i16 1217, i16 1218 }, %struct.CaseFoldMapping1_16 { i16 8154, i16 8054 }, %struct.CaseFoldMapping1_16 { i16 -22686, i16 -22685 }, %struct.CaseFoldMapping1_16 { i16 -198, i16 -166 }], align 16
@case_fold1_16_198 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 198, i16 230 }, %struct.CaseFoldMapping1_16 { i16 455, i16 457 }, %struct.CaseFoldMapping1_16 { i16 7896, i16 7897 }, %struct.CaseFoldMapping1_16 { i16 8153, i16 8145 }, %struct.CaseFoldMapping1_16 { i16 -22944, i16 -22943 }, %struct.CaseFoldMapping1_16 { i16 -199, i16 -167 }], align 16
@case_fold1_16_199 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 199, i16 231 }, %struct.CaseFoldMapping1_16 { i16 1219, i16 1220 }, %struct.CaseFoldMapping1_16 { i16 8152, i16 8144 }, %struct.CaseFoldMapping1_16 { i16 11499, i16 11500 }, %struct.CaseFoldMapping1_16 { i16 -22688, i16 -22687 }, %struct.CaseFoldMapping1_16 { i16 -200, i16 -168 }], align 16
@case_fold1_16_200 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 200, i16 232 }, %struct.CaseFoldMapping1_16 { i16 7894, i16 7895 }, %struct.CaseFoldMapping1_16 { i16 -201, i16 -169 }], align 2
@case_fold1_16_201 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 201, i16 233 }, %struct.CaseFoldMapping1_16 { i16 456, i16 457 }, %struct.CaseFoldMapping1_16 { i16 1229, i16 1230 }, %struct.CaseFoldMapping1_16 { i16 -22674, i16 -22673 }, %struct.CaseFoldMapping1_16 { i16 -202, i16 -170 }], align 16
@case_fold1_16_202 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 202, i16 234 }, %struct.CaseFoldMapping1_16 { i16 459, i16 460 }, %struct.CaseFoldMapping1_16 { i16 7892, i16 7893 }, %struct.CaseFoldMapping1_16 { i16 -22932, i16 -22931 }, %struct.CaseFoldMapping1_16 { i16 -203, i16 -171 }], align 16
@case_fold1_16_203 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 203, i16 235 }, %struct.CaseFoldMapping1_16 { i16 458, i16 460 }, %struct.CaseFoldMapping1_16 { i16 -22676, i16 -22675 }, %struct.CaseFoldMapping1_16 { i16 -204, i16 -172 }], align 16
@case_fold1_16_204 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 204, i16 236 }, %struct.CaseFoldMapping1_16 { i16 461, i16 462 }, %struct.CaseFoldMapping1_16 { i16 975, i16 983 }, %struct.CaseFoldMapping1_16 { i16 7890, i16 7891 }, %struct.CaseFoldMapping1_16 { i16 11488, i16 11489 }, %struct.CaseFoldMapping1_16 { i16 -22934, i16 -22933 }, %struct.CaseFoldMapping1_16 { i16 -205, i16 -173 }], align 16
@case_fold1_16_205 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 205, i16 237 }, %struct.CaseFoldMapping1_16 { i16 1225, i16 1226 }, %struct.CaseFoldMapping1_16 { i16 -22678, i16 -22677 }, %struct.CaseFoldMapping1_16 { i16 -206, i16 -174 }], align 16
@case_fold1_16_206 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 206, i16 238 }, %struct.CaseFoldMapping1_16 { i16 463, i16 464 }, %struct.CaseFoldMapping1_16 { i16 7888, i16 7889 }, %struct.CaseFoldMapping1_16 { i16 11490, i16 11491 }, %struct.CaseFoldMapping1_16 { i16 -22936, i16 -22935 }, %struct.CaseFoldMapping1_16 { i16 -207, i16 -175 }], align 16
@case_fold1_16_207 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 207, i16 239 }, %struct.CaseFoldMapping1_16 { i16 1227, i16 1228 }, %struct.CaseFoldMapping1_16 { i16 -22680, i16 -22679 }, %struct.CaseFoldMapping1_16 { i16 -208, i16 -176 }], align 16
@case_fold1_16_208 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 208, i16 240 }, %struct.CaseFoldMapping1_16 { i16 465, i16 466 }, %struct.CaseFoldMapping1_16 { i16 1236, i16 1237 }, %struct.CaseFoldMapping1_16 { i16 4288, i16 11552 }, %struct.CaseFoldMapping1_16 { i16 7886, i16 7887 }, %struct.CaseFoldMapping1_16 { i16 -21637, i16 5035 }, %struct.CaseFoldMapping1_16 { i16 -209, i16 -177 }], align 16
@case_fold1_16_209 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 209, i16 241 }, %struct.CaseFoldMapping1_16 { i16 4289, i16 11553 }, %struct.CaseFoldMapping1_16 { i16 -21638, i16 5034 }, %struct.CaseFoldMapping1_16 { i16 -210, i16 -178 }], align 16
@case_fold1_16_210 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 210, i16 242 }, %struct.CaseFoldMapping1_16 { i16 467, i16 468 }, %struct.CaseFoldMapping1_16 { i16 977, i16 952 }, %struct.CaseFoldMapping1_16 { i16 1238, i16 1239 }, %struct.CaseFoldMapping1_16 { i16 4290, i16 11554 }, %struct.CaseFoldMapping1_16 { i16 7884, i16 7885 }, %struct.CaseFoldMapping1_16 { i16 -21639, i16 5033 }, %struct.CaseFoldMapping1_16 { i16 -211, i16 -179 }], align 16
@case_fold1_16_211 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 211, i16 243 }, %struct.CaseFoldMapping1_16 { i16 976, i16 946 }, %struct.CaseFoldMapping1_16 { i16 4291, i16 11555 }, %struct.CaseFoldMapping1_16 { i16 -21640, i16 5032 }, %struct.CaseFoldMapping1_16 { i16 -212, i16 -180 }], align 16
@case_fold1_16_212 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 212, i16 244 }, %struct.CaseFoldMapping1_16 { i16 469, i16 470 }, %struct.CaseFoldMapping1_16 { i16 1232, i16 1233 }, %struct.CaseFoldMapping1_16 { i16 4292, i16 11556 }, %struct.CaseFoldMapping1_16 { i16 7882, i16 7883 }, %struct.CaseFoldMapping1_16 { i16 8139, i16 8053 }, %struct.CaseFoldMapping1_16 { i16 -21633, i16 5039 }, %struct.CaseFoldMapping1_16 { i16 -213, i16 -181 }], align 16
@case_fold1_16_213 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 213, i16 245 }, %struct.CaseFoldMapping1_16 { i16 982, i16 960 }, %struct.CaseFoldMapping1_16 { i16 4293, i16 11557 }, %struct.CaseFoldMapping1_16 { i16 8138, i16 8052 }, %struct.CaseFoldMapping1_16 { i16 -21634, i16 5038 }, %struct.CaseFoldMapping1_16 { i16 -214, i16 -182 }], align 16
@case_fold1_16_214 = internal constant [8 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 214, i16 246 }, %struct.CaseFoldMapping1_16 { i16 471, i16 472 }, %struct.CaseFoldMapping1_16 { i16 981, i16 966 }, %struct.CaseFoldMapping1_16 { i16 1234, i16 1235 }, %struct.CaseFoldMapping1_16 { i16 7880, i16 7881 }, %struct.CaseFoldMapping1_16 { i16 8137, i16 8051 }, %struct.CaseFoldMapping1_16 { i16 -21635, i16 5037 }, %struct.CaseFoldMapping1_16 { i16 -215, i16 -183 }], align 16
@case_fold1_16_215 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 4295, i16 11559 }, %struct.CaseFoldMapping1_16 { i16 8136, i16 8050 }, %struct.CaseFoldMapping1_16 { i16 -21636, i16 5036 }, %struct.CaseFoldMapping1_16 { i16 -216, i16 -184 }], align 16
@case_fold1_16_216 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 216, i16 248 }, %struct.CaseFoldMapping1_16 { i16 473, i16 474 }, %struct.CaseFoldMapping1_16 { i16 1244, i16 1245 }, %struct.CaseFoldMapping1_16 { i16 7878, i16 7879 }, %struct.CaseFoldMapping1_16 { i16 -21645, i16 5027 }, %struct.CaseFoldMapping1_16 { i16 -217, i16 -185 }], align 16
@case_fold1_16_217 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 217, i16 249 }, %struct.CaseFoldMapping1_16 { i16 986, i16 987 }, %struct.CaseFoldMapping1_16 { i16 -22658, i16 -22657 }, %struct.CaseFoldMapping1_16 { i16 -21646, i16 5026 }, %struct.CaseFoldMapping1_16 { i16 -218, i16 -186 }], align 16
@case_fold1_16_218 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 218, i16 250 }, %struct.CaseFoldMapping1_16 { i16 475, i16 476 }, %struct.CaseFoldMapping1_16 { i16 1246, i16 1247 }, %struct.CaseFoldMapping1_16 { i16 7876, i16 7877 }, %struct.CaseFoldMapping1_16 { i16 -22659, i16 7545 }, %struct.CaseFoldMapping1_16 { i16 -21647, i16 5025 }, %struct.CaseFoldMapping1_16 { i16 -219, i16 -187 }], align 16
@case_fold1_16_219 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 219, i16 251 }, %struct.CaseFoldMapping1_16 { i16 984, i16 985 }, %struct.CaseFoldMapping1_16 { i16 -21648, i16 5024 }, %struct.CaseFoldMapping1_16 { i16 -220, i16 -188 }], align 16
@case_fold1_16_220 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 220, i16 252 }, %struct.CaseFoldMapping1_16 { i16 1240, i16 1241 }, %struct.CaseFoldMapping1_16 { i16 7874, i16 7875 }, %struct.CaseFoldMapping1_16 { i16 -22661, i16 -22660 }, %struct.CaseFoldMapping1_16 { i16 -21641, i16 5031 }, %struct.CaseFoldMapping1_16 { i16 -221, i16 -189 }], align 16
@case_fold1_16_221 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 221, i16 253 }, %struct.CaseFoldMapping1_16 { i16 990, i16 991 }, %struct.CaseFoldMapping1_16 { i16 4301, i16 11565 }, %struct.CaseFoldMapping1_16 { i16 -21642, i16 5030 }, %struct.CaseFoldMapping1_16 { i16 -222, i16 -190 }], align 16
@case_fold1_16_222 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 222, i16 254 }, %struct.CaseFoldMapping1_16 { i16 1242, i16 1243 }, %struct.CaseFoldMapping1_16 { i16 7872, i16 7873 }, %struct.CaseFoldMapping1_16 { i16 11506, i16 11507 }, %struct.CaseFoldMapping1_16 { i16 -22663, i16 -22662 }, %struct.CaseFoldMapping1_16 { i16 -21643, i16 5029 }, %struct.CaseFoldMapping1_16 { i16 -223, i16 -191 }], align 16
@case_fold1_16_223 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 478, i16 479 }, %struct.CaseFoldMapping1_16 { i16 988, i16 989 }, %struct.CaseFoldMapping1_16 { i16 -21644, i16 5028 }], align 2
@case_fold1_16_224 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1252, i16 1253 }, %struct.CaseFoldMapping1_16 { i16 7934, i16 7935 }, %struct.CaseFoldMapping1_16 { i16 9412, i16 9438 }, %struct.CaseFoldMapping1_16 { i16 11468, i16 11469 }, %struct.CaseFoldMapping1_16 { i16 -22970, i16 -22969 }], align 16
@case_fold1_16_225 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 480, i16 481 }, %struct.CaseFoldMapping1_16 { i16 994, i16 995 }, %struct.CaseFoldMapping1_16 { i16 9413, i16 9439 }, %struct.CaseFoldMapping1_16 { i16 -22714, i16 -22713 }], align 16
@case_fold1_16_226 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1254, i16 1255 }, %struct.CaseFoldMapping1_16 { i16 7932, i16 7933 }, %struct.CaseFoldMapping1_16 { i16 9414, i16 9440 }, %struct.CaseFoldMapping1_16 { i16 11470, i16 11471 }, %struct.CaseFoldMapping1_16 { i16 -22972, i16 -22971 }], align 16
@case_fold1_16_227 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 482, i16 483 }, %struct.CaseFoldMapping1_16 { i16 992, i16 993 }, %struct.CaseFoldMapping1_16 { i16 9415, i16 9441 }, %struct.CaseFoldMapping1_16 { i16 -22716, i16 -22715 }], align 16
@case_fold1_16_228 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1248, i16 1249 }, %struct.CaseFoldMapping1_16 { i16 7930, i16 7931 }, %struct.CaseFoldMapping1_16 { i16 8187, i16 8061 }, %struct.CaseFoldMapping1_16 { i16 9408, i16 9434 }, %struct.CaseFoldMapping1_16 { i16 11464, i16 11465 }, %struct.CaseFoldMapping1_16 { i16 -22974, i16 -22973 }], align 16
@case_fold1_16_229 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 484, i16 485 }, %struct.CaseFoldMapping1_16 { i16 998, i16 999 }, %struct.CaseFoldMapping1_16 { i16 8186, i16 8060 }, %struct.CaseFoldMapping1_16 { i16 9409, i16 9435 }, %struct.CaseFoldMapping1_16 { i16 -22718, i16 -22717 }], align 16
@case_fold1_16_230 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1250, i16 1251 }, %struct.CaseFoldMapping1_16 { i16 7928, i16 7929 }, %struct.CaseFoldMapping1_16 { i16 8185, i16 8057 }, %struct.CaseFoldMapping1_16 { i16 9410, i16 9436 }, %struct.CaseFoldMapping1_16 { i16 11466, i16 11467 }, %struct.CaseFoldMapping1_16 { i16 -22976, i16 -22975 }], align 16
@case_fold1_16_231 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 486, i16 487 }, %struct.CaseFoldMapping1_16 { i16 996, i16 997 }, %struct.CaseFoldMapping1_16 { i16 8184, i16 8056 }, %struct.CaseFoldMapping1_16 { i16 9411, i16 9437 }, %struct.CaseFoldMapping1_16 { i16 -22720, i16 -22719 }], align 16
@case_fold1_16_232 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1260, i16 1261 }, %struct.CaseFoldMapping1_16 { i16 5115, i16 5107 }, %struct.CaseFoldMapping1_16 { i16 7926, i16 7927 }, %struct.CaseFoldMapping1_16 { i16 9420, i16 9446 }, %struct.CaseFoldMapping1_16 { i16 11460, i16 11461 }, %struct.CaseFoldMapping1_16 { i16 -22962, i16 -22961 }], align 16
@case_fold1_16_233 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 488, i16 489 }, %struct.CaseFoldMapping1_16 { i16 1002, i16 1003 }, %struct.CaseFoldMapping1_16 { i16 5114, i16 5106 }, %struct.CaseFoldMapping1_16 { i16 9421, i16 9447 }, %struct.CaseFoldMapping1_16 { i16 -22706, i16 -22705 }], align 16
@case_fold1_16_234 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1262, i16 1263 }, %struct.CaseFoldMapping1_16 { i16 5113, i16 5105 }, %struct.CaseFoldMapping1_16 { i16 7924, i16 7925 }, %struct.CaseFoldMapping1_16 { i16 9422, i16 9448 }, %struct.CaseFoldMapping1_16 { i16 11462, i16 11463 }, %struct.CaseFoldMapping1_16 { i16 -22964, i16 -22963 }], align 16
@case_fold1_16_235 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 490, i16 491 }, %struct.CaseFoldMapping1_16 { i16 1000, i16 1001 }, %struct.CaseFoldMapping1_16 { i16 5112, i16 5104 }, %struct.CaseFoldMapping1_16 { i16 9423, i16 9449 }, %struct.CaseFoldMapping1_16 { i16 -22708, i16 -22707 }], align 16
@case_fold1_16_236 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1256, i16 1257 }, %struct.CaseFoldMapping1_16 { i16 7922, i16 7923 }, %struct.CaseFoldMapping1_16 { i16 9416, i16 9442 }, %struct.CaseFoldMapping1_16 { i16 11456, i16 11457 }, %struct.CaseFoldMapping1_16 { i16 -22966, i16 -22965 }], align 16
@case_fold1_16_237 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 492, i16 493 }, %struct.CaseFoldMapping1_16 { i16 1006, i16 1007 }, %struct.CaseFoldMapping1_16 { i16 9417, i16 9443 }, %struct.CaseFoldMapping1_16 { i16 -22710, i16 -22709 }], align 16
@case_fold1_16_238 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1258, i16 1259 }, %struct.CaseFoldMapping1_16 { i16 5117, i16 5109 }, %struct.CaseFoldMapping1_16 { i16 7920, i16 7921 }, %struct.CaseFoldMapping1_16 { i16 9418, i16 9444 }, %struct.CaseFoldMapping1_16 { i16 11458, i16 11459 }, %struct.CaseFoldMapping1_16 { i16 -22968, i16 -22967 }], align 16
@case_fold1_16_239 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 494, i16 495 }, %struct.CaseFoldMapping1_16 { i16 1004, i16 1005 }, %struct.CaseFoldMapping1_16 { i16 5116, i16 5108 }, %struct.CaseFoldMapping1_16 { i16 9419, i16 9445 }, %struct.CaseFoldMapping1_16 { i16 -22712, i16 -22711 }], align 16
@case_fold1_16_240 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 497, i16 499 }, %struct.CaseFoldMapping1_16 { i16 1268, i16 1269 }, %struct.CaseFoldMapping1_16 { i16 7918, i16 7919 }, %struct.CaseFoldMapping1_16 { i16 11484, i16 11485 }, %struct.CaseFoldMapping1_16 { i16 -22954, i16 -22953 }], align 16
@case_fold1_16_241 = internal constant [1 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 -22698, i16 -22697 }], align 2
@case_fold1_16_242 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1009, i16 961 }, %struct.CaseFoldMapping1_16 { i16 1270, i16 1271 }, %struct.CaseFoldMapping1_16 { i16 7916, i16 7917 }, %struct.CaseFoldMapping1_16 { i16 11486, i16 11487 }, %struct.CaseFoldMapping1_16 { i16 -22956, i16 -22955 }], align 16
@case_fold1_16_243 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 498, i16 499 }, %struct.CaseFoldMapping1_16 { i16 1008, i16 954 }, %struct.CaseFoldMapping1_16 { i16 8172, i16 8165 }, %struct.CaseFoldMapping1_16 { i16 -22700, i16 -22699 }], align 16
@case_fold1_16_244 = internal constant [6 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1015, i16 1016 }, %struct.CaseFoldMapping1_16 { i16 1264, i16 1265 }, %struct.CaseFoldMapping1_16 { i16 7914, i16 7915 }, %struct.CaseFoldMapping1_16 { i16 8171, i16 8059 }, %struct.CaseFoldMapping1_16 { i16 11480, i16 11481 }, %struct.CaseFoldMapping1_16 { i16 -22958, i16 -22957 }], align 16
@case_fold1_16_245 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 500, i16 501 }, %struct.CaseFoldMapping1_16 { i16 8170, i16 8058 }, %struct.CaseFoldMapping1_16 { i16 -22702, i16 -22701 }], align 2
@case_fold1_16_246 = internal constant [7 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 503, i16 447 }, %struct.CaseFoldMapping1_16 { i16 1013, i16 949 }, %struct.CaseFoldMapping1_16 { i16 1266, i16 1267 }, %struct.CaseFoldMapping1_16 { i16 7912, i16 7913 }, %struct.CaseFoldMapping1_16 { i16 8169, i16 8161 }, %struct.CaseFoldMapping1_16 { i16 11482, i16 11483 }, %struct.CaseFoldMapping1_16 { i16 -22960, i16 -22959 }], align 16
@case_fold1_16_247 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 502, i16 405 }, %struct.CaseFoldMapping1_16 { i16 1012, i16 952 }, %struct.CaseFoldMapping1_16 { i16 8168, i16 8160 }, %struct.CaseFoldMapping1_16 { i16 -22704, i16 -22703 }], align 16
@case_fold1_16_248 = internal constant [4 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1276, i16 1277 }, %struct.CaseFoldMapping1_16 { i16 7910, i16 7911 }, %struct.CaseFoldMapping1_16 { i16 11476, i16 11477 }, %struct.CaseFoldMapping1_16 { i16 -22946, i16 -22945 }], align 16
@case_fold1_16_249 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 504, i16 505 }, %struct.CaseFoldMapping1_16 { i16 1018, i16 1019 }, %struct.CaseFoldMapping1_16 { i16 -22690, i16 -22689 }], align 2
@case_fold1_16_250 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1017, i16 1010 }, %struct.CaseFoldMapping1_16 { i16 1278, i16 1279 }, %struct.CaseFoldMapping1_16 { i16 7908, i16 7909 }, %struct.CaseFoldMapping1_16 { i16 11478, i16 11479 }, %struct.CaseFoldMapping1_16 { i16 -22948, i16 -22947 }], align 16
@case_fold1_16_251 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 506, i16 507 }, %struct.CaseFoldMapping1_16 { i16 -22692, i16 -22691 }], align 2
@case_fold1_16_252 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1023, i16 893 }, %struct.CaseFoldMapping1_16 { i16 1272, i16 1273 }, %struct.CaseFoldMapping1_16 { i16 7906, i16 7907 }, %struct.CaseFoldMapping1_16 { i16 11472, i16 11473 }, %struct.CaseFoldMapping1_16 { i16 -22950, i16 -22949 }], align 16
@case_fold1_16_253 = internal constant [3 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 508, i16 509 }, %struct.CaseFoldMapping1_16 { i16 1022, i16 892 }, %struct.CaseFoldMapping1_16 { i16 -22694, i16 -22693 }], align 2
@case_fold1_16_254 = internal constant [5 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 1021, i16 891 }, %struct.CaseFoldMapping1_16 { i16 1274, i16 1275 }, %struct.CaseFoldMapping1_16 { i16 7904, i16 7905 }, %struct.CaseFoldMapping1_16 { i16 11474, i16 11475 }, %struct.CaseFoldMapping1_16 { i16 -22952, i16 -22951 }], align 16
@case_fold1_16_255 = internal constant [2 x %struct.CaseFoldMapping1_16] [%struct.CaseFoldMapping1_16 { i16 510, i16 511 }, %struct.CaseFoldMapping1_16 { i16 -22696, i16 -22695 }], align 2
@case_fold_hash1_16 = internal constant [256 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold1_16_000, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_001, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_002, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_003, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_004, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_005, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_006, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_007, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_008, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_009, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_010, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_011, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_012, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_013, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_014, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_015, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_016, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_017, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_018, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_019, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_020, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_021, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_022, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_023, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_024, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_025, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_026, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_027, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_028, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_029, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_030, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_031, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_032, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_033, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_034, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_035, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_036, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_037, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_038, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_039, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_040, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_041, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_042, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_043, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_044, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_045, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_046, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_047, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_048, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_049, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_050, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_051, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_052, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_053, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_054, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_055, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_056, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_057, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_058, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_059, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_060, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_061, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_062, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_063, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_064, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_065, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_066, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_067, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_068, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_069, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_070, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_071, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_072, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_073, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_074, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_075, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_076, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_077, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_078, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_079, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_080, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_081, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_082, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_083, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_084, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_085, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_086, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_087, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_088, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_089, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_090, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_091, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_092, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_093, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_094, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_095, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_096, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_097, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_098, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_099, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_100, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_101, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_102, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_103, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_104, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_105, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_106, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_107, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_108, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_109, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_110, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_111, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_112, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_113, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_114, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_115, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_116, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_117, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_118, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_119, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_120, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_121, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_122, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_124, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_126, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_127, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_128, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_129, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_130, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_131, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_132, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_133, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_134, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_135, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_136, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_137, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_138, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_139, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_140, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_141, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_142, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_143, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_144, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_145, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_146, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_147, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_148, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_149, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_150, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_151, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_152, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_153, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_154, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_155, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_156, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_157, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_158, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_159, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_160, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_161, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_162, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_163, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_164, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_165, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_166, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_167, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_168, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_169, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_170, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_171, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_172, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_173, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_174, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_175, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_176, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_177, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_178, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_179, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_180, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_181, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_182, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_183, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_184, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_185, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_186, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_187, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_188, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_189, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_190, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_191, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_192, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_193, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_194, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_195, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_196, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_197, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_198, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_199, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_200, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_201, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_202, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_203, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_204, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_205, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_206, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_207, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_208, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_209, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_210, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_211, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_212, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_213, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_214, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_215, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_216, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_217, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_218, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_219, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_220, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_221, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_222, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_223, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_224, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_225, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_226, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_227, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_228, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_229, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_230, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_231, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_232, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_233, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_234, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_235, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_236, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_237, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_238, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_239, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_240, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_241, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_242, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_243, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_244, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_245, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_246, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_247, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_248, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_249, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_250, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_251, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_252, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_253, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_254, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_16_255, i8 2, [7 x i8] zeroinitializer }], align 16
@case_fold2_16_000 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7838, i16 115, i16 115 }, %struct.CaseFoldMapping2_16 { i16 8079, i16 7943, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8095, i16 7975, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8111, i16 8039, i16 953 }], align 16
@case_fold2_16_001 = internal constant [5 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 304, i16 105, i16 775 }, %struct.CaseFoldMapping2_16 { i16 496, i16 106, i16 780 }, %struct.CaseFoldMapping2_16 { i16 8078, i16 7942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8094, i16 7974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8110, i16 8038, i16 953 }], align 16
@case_fold2_16_002 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 1415, i16 1381, i16 1410 }, %struct.CaseFoldMapping2_16 { i16 8077, i16 7941, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8093, i16 7973, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8109, i16 8037, i16 953 }], align 16
@case_fold2_16_003 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8076, i16 7940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8092, i16 7972, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8108, i16 8036, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8124, i16 945, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8140, i16 951, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8188, i16 969, i16 953 }], align 16
@case_fold2_16_004 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7834, i16 97, i16 702 }, %struct.CaseFoldMapping2_16 { i16 8075, i16 7939, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8091, i16 7971, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8107, i16 8035, i16 953 }], align 16
@case_fold2_16_005 = internal constant [3 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8074, i16 7938, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8090, i16 7970, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8106, i16 8034, i16 953 }], align 16
@case_fold2_16_006 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7832, i16 119, i16 778 }, %struct.CaseFoldMapping2_16 { i16 8073, i16 7937, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8089, i16 7969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8105, i16 8033, i16 953 }], align 16
@case_fold2_16_007 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7833, i16 121, i16 778 }, %struct.CaseFoldMapping2_16 { i16 8072, i16 7936, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8088, i16 7968, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8104, i16 8032, i16 953 }], align 16
@case_fold2_16_008 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 329, i16 700, i16 110 }, %struct.CaseFoldMapping2_16 { i16 7830, i16 104, i16 817 }, %struct.CaseFoldMapping2_16 { i16 8071, i16 7943, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8087, i16 7975, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8103, i16 8039, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1261, i16 1396, i16 1398 }], align 16
@case_fold2_16_009 = internal constant [10 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 7831, i16 116, i16 776 }, %struct.CaseFoldMapping2_16 { i16 8070, i16 7942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8086, i16 7974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8102, i16 8038, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8118, i16 945, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8134, i16 951, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8150, i16 953, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8166, i16 965, i16 834 }, %struct.CaseFoldMapping2_16 { i16 8182, i16 969, i16 834 }, %struct.CaseFoldMapping2_16 { i16 -1278, i16 102, i16 108 }], align 16
@case_fold2_16_010 = internal constant [4 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8069, i16 7941, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8085, i16 7973, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8101, i16 8037, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1279, i16 102, i16 105 }], align 16
@case_fold2_16_011 = internal constant [8 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8068, i16 7940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8084, i16 7972, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8100, i16 8036, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8116, i16 940, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8132, i16 942, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8164, i16 961, i16 787 }, %struct.CaseFoldMapping2_16 { i16 8180, i16 974, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1280, i16 102, i16 102 }], align 16
@case_fold2_16_012 = internal constant [7 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8067, i16 7939, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8083, i16 7971, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8099, i16 8035, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8115, i16 945, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8131, i16 951, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8179, i16 969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1257, i16 1396, i16 1389 }], align 16
@case_fold2_16_013 = internal constant [8 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8066, i16 7938, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8082, i16 7970, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8098, i16 8034, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8114, i16 8048, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8130, i16 8052, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8178, i16 8060, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1274, i16 115, i16 116 }, %struct.CaseFoldMapping2_16 { i16 -1258, i16 1406, i16 1398 }], align 16
@case_fold2_16_014 = internal constant [5 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 8065, i16 7937, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8081, i16 7969, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8097, i16 8033, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1275, i16 115, i16 116 }, %struct.CaseFoldMapping2_16 { i16 -1259, i16 1396, i16 1387 }], align 16
@case_fold2_16_015 = internal constant [6 x %struct.CaseFoldMapping2_16] [%struct.CaseFoldMapping2_16 { i16 223, i16 115, i16 115 }, %struct.CaseFoldMapping2_16 { i16 8016, i16 965, i16 787 }, %struct.CaseFoldMapping2_16 { i16 8064, i16 7936, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8080, i16 7968, i16 953 }, %struct.CaseFoldMapping2_16 { i16 8096, i16 8032, i16 953 }, %struct.CaseFoldMapping2_16 { i16 -1260, i16 1396, i16 1381 }], align 16
@case_fold_hash2_16 = internal constant [16 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold2_16_000, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_001, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_002, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_003, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_004, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_005, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_006, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_007, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_008, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_009, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_010, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_011, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_012, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_013, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_014, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold2_16_015, i8 6, [7 x i8] zeroinitializer }], align 16
@case_fold3_16_000 = internal constant [8 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 8119, i16 945, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 8135, i16 951, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 8147, i16 953, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8151, i16 953, i16 776, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8163, i16 965, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8167, i16 965, i16 776, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8183, i16 969, i16 834, i16 953 }, %struct.CaseFoldMapping3_16 { i16 -1277, i16 102, i16 102, i16 105 }], align 16
@case_fold3_16_001 = internal constant [4 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 8018, i16 965, i16 787, i16 768 }, %struct.CaseFoldMapping3_16 { i16 8022, i16 965, i16 787, i16 834 }, %struct.CaseFoldMapping3_16 { i16 8146, i16 953, i16 776, i16 768 }, %struct.CaseFoldMapping3_16 { i16 8162, i16 965, i16 776, i16 768 }], align 16
@case_fold3_16_003 = internal constant [4 x %struct.CaseFoldMapping3_16] [%struct.CaseFoldMapping3_16 { i16 912, i16 953, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 944, i16 965, i16 776, i16 769 }, %struct.CaseFoldMapping3_16 { i16 8020, i16 965, i16 787, i16 769 }, %struct.CaseFoldMapping3_16 { i16 -1276, i16 102, i16 102, i16 108 }], align 16
@case_fold_hash3_16 = internal constant [4 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold3_16_000, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold3_16_001, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer, { ptr, i8, [7 x i8] } { ptr @case_fold3_16_003, i8 4, [7 x i8] zeroinitializer }], align 16
@case_fold1_32_000 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66564, i32 66604 }, %struct.CaseFoldMapping1_32 { i32 66580, i32 66620 }, %struct.CaseFoldMapping1_32 { i32 66596, i32 66636 }, %struct.CaseFoldMapping1_32 { i32 66740, i32 66780 }, %struct.CaseFoldMapping1_32 { i32 66756, i32 66796 }, %struct.CaseFoldMapping1_32 { i32 66933, i32 66972 }, %struct.CaseFoldMapping1_32 { i32 66949, i32 66988 }, %struct.CaseFoldMapping1_32 { i32 66965, i32 67004 }, %struct.CaseFoldMapping1_32 { i32 68748, i32 68812 }, %struct.CaseFoldMapping1_32 { i32 68764, i32 68828 }, %struct.CaseFoldMapping1_32 { i32 68780, i32 68844 }, %struct.CaseFoldMapping1_32 { i32 71848, i32 71880 }, %struct.CaseFoldMapping1_32 { i32 71864, i32 71896 }, %struct.CaseFoldMapping1_32 { i32 93774, i32 93806 }, %struct.CaseFoldMapping1_32 { i32 93790, i32 93822 }, %struct.CaseFoldMapping1_32 { i32 125193, i32 125227 }, %struct.CaseFoldMapping1_32 { i32 125209, i32 125243 }], align 16
@case_fold1_32_001 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66565, i32 66605 }, %struct.CaseFoldMapping1_32 { i32 66581, i32 66621 }, %struct.CaseFoldMapping1_32 { i32 66597, i32 66637 }, %struct.CaseFoldMapping1_32 { i32 66741, i32 66781 }, %struct.CaseFoldMapping1_32 { i32 66757, i32 66797 }, %struct.CaseFoldMapping1_32 { i32 66932, i32 66971 }, %struct.CaseFoldMapping1_32 { i32 66948, i32 66987 }, %struct.CaseFoldMapping1_32 { i32 66964, i32 67003 }, %struct.CaseFoldMapping1_32 { i32 68749, i32 68813 }, %struct.CaseFoldMapping1_32 { i32 68765, i32 68829 }, %struct.CaseFoldMapping1_32 { i32 68781, i32 68845 }, %struct.CaseFoldMapping1_32 { i32 71849, i32 71881 }, %struct.CaseFoldMapping1_32 { i32 71865, i32 71897 }, %struct.CaseFoldMapping1_32 { i32 93775, i32 93807 }, %struct.CaseFoldMapping1_32 { i32 93791, i32 93823 }, %struct.CaseFoldMapping1_32 { i32 125192, i32 125226 }, %struct.CaseFoldMapping1_32 { i32 125208, i32 125242 }], align 16
@case_fold1_32_002 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66566, i32 66606 }, %struct.CaseFoldMapping1_32 { i32 66582, i32 66622 }, %struct.CaseFoldMapping1_32 { i32 66598, i32 66638 }, %struct.CaseFoldMapping1_32 { i32 66742, i32 66782 }, %struct.CaseFoldMapping1_32 { i32 66758, i32 66798 }, %struct.CaseFoldMapping1_32 { i32 66935, i32 66974 }, %struct.CaseFoldMapping1_32 { i32 66951, i32 66990 }, %struct.CaseFoldMapping1_32 { i32 68750, i32 68814 }, %struct.CaseFoldMapping1_32 { i32 68766, i32 68830 }, %struct.CaseFoldMapping1_32 { i32 68782, i32 68846 }, %struct.CaseFoldMapping1_32 { i32 71850, i32 71882 }, %struct.CaseFoldMapping1_32 { i32 71866, i32 71898 }, %struct.CaseFoldMapping1_32 { i32 93772, i32 93804 }, %struct.CaseFoldMapping1_32 { i32 93788, i32 93820 }, %struct.CaseFoldMapping1_32 { i32 125195, i32 125229 }, %struct.CaseFoldMapping1_32 { i32 125211, i32 125245 }], align 16
@case_fold1_32_003 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66567, i32 66607 }, %struct.CaseFoldMapping1_32 { i32 66583, i32 66623 }, %struct.CaseFoldMapping1_32 { i32 66599, i32 66639 }, %struct.CaseFoldMapping1_32 { i32 66743, i32 66783 }, %struct.CaseFoldMapping1_32 { i32 66759, i32 66799 }, %struct.CaseFoldMapping1_32 { i32 66934, i32 66973 }, %struct.CaseFoldMapping1_32 { i32 66950, i32 66989 }, %struct.CaseFoldMapping1_32 { i32 68751, i32 68815 }, %struct.CaseFoldMapping1_32 { i32 68767, i32 68831 }, %struct.CaseFoldMapping1_32 { i32 68783, i32 68847 }, %struct.CaseFoldMapping1_32 { i32 71851, i32 71883 }, %struct.CaseFoldMapping1_32 { i32 71867, i32 71899 }, %struct.CaseFoldMapping1_32 { i32 93773, i32 93805 }, %struct.CaseFoldMapping1_32 { i32 93789, i32 93821 }, %struct.CaseFoldMapping1_32 { i32 125194, i32 125228 }, %struct.CaseFoldMapping1_32 { i32 125210, i32 125244 }], align 16
@case_fold1_32_004 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66560, i32 66600 }, %struct.CaseFoldMapping1_32 { i32 66576, i32 66616 }, %struct.CaseFoldMapping1_32 { i32 66592, i32 66632 }, %struct.CaseFoldMapping1_32 { i32 66736, i32 66776 }, %struct.CaseFoldMapping1_32 { i32 66752, i32 66792 }, %struct.CaseFoldMapping1_32 { i32 66768, i32 66808 }, %struct.CaseFoldMapping1_32 { i32 66929, i32 66968 }, %struct.CaseFoldMapping1_32 { i32 66945, i32 66984 }, %struct.CaseFoldMapping1_32 { i32 66961, i32 67000 }, %struct.CaseFoldMapping1_32 { i32 68744, i32 68808 }, %struct.CaseFoldMapping1_32 { i32 68760, i32 68824 }, %struct.CaseFoldMapping1_32 { i32 68776, i32 68840 }, %struct.CaseFoldMapping1_32 { i32 71852, i32 71884 }, %struct.CaseFoldMapping1_32 { i32 71868, i32 71900 }, %struct.CaseFoldMapping1_32 { i32 93770, i32 93802 }, %struct.CaseFoldMapping1_32 { i32 93786, i32 93818 }, %struct.CaseFoldMapping1_32 { i32 125197, i32 125231 }, %struct.CaseFoldMapping1_32 { i32 125213, i32 125247 }], align 16
@case_fold1_32_005 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66561, i32 66601 }, %struct.CaseFoldMapping1_32 { i32 66577, i32 66617 }, %struct.CaseFoldMapping1_32 { i32 66593, i32 66633 }, %struct.CaseFoldMapping1_32 { i32 66737, i32 66777 }, %struct.CaseFoldMapping1_32 { i32 66753, i32 66793 }, %struct.CaseFoldMapping1_32 { i32 66769, i32 66809 }, %struct.CaseFoldMapping1_32 { i32 66928, i32 66967 }, %struct.CaseFoldMapping1_32 { i32 66944, i32 66983 }, %struct.CaseFoldMapping1_32 { i32 66960, i32 66999 }, %struct.CaseFoldMapping1_32 { i32 68745, i32 68809 }, %struct.CaseFoldMapping1_32 { i32 68761, i32 68825 }, %struct.CaseFoldMapping1_32 { i32 68777, i32 68841 }, %struct.CaseFoldMapping1_32 { i32 71853, i32 71885 }, %struct.CaseFoldMapping1_32 { i32 71869, i32 71901 }, %struct.CaseFoldMapping1_32 { i32 93771, i32 93803 }, %struct.CaseFoldMapping1_32 { i32 93787, i32 93819 }, %struct.CaseFoldMapping1_32 { i32 125196, i32 125230 }, %struct.CaseFoldMapping1_32 { i32 125212, i32 125246 }], align 16
@case_fold1_32_006 = internal constant [17 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66562, i32 66602 }, %struct.CaseFoldMapping1_32 { i32 66578, i32 66618 }, %struct.CaseFoldMapping1_32 { i32 66594, i32 66634 }, %struct.CaseFoldMapping1_32 { i32 66738, i32 66778 }, %struct.CaseFoldMapping1_32 { i32 66754, i32 66794 }, %struct.CaseFoldMapping1_32 { i32 66770, i32 66810 }, %struct.CaseFoldMapping1_32 { i32 66931, i32 66970 }, %struct.CaseFoldMapping1_32 { i32 66947, i32 66986 }, %struct.CaseFoldMapping1_32 { i32 68746, i32 68810 }, %struct.CaseFoldMapping1_32 { i32 68762, i32 68826 }, %struct.CaseFoldMapping1_32 { i32 68778, i32 68842 }, %struct.CaseFoldMapping1_32 { i32 71854, i32 71886 }, %struct.CaseFoldMapping1_32 { i32 71870, i32 71902 }, %struct.CaseFoldMapping1_32 { i32 93768, i32 93800 }, %struct.CaseFoldMapping1_32 { i32 93784, i32 93816 }, %struct.CaseFoldMapping1_32 { i32 125199, i32 125233 }, %struct.CaseFoldMapping1_32 { i32 125215, i32 125249 }], align 16
@case_fold1_32_007 = internal constant [18 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66563, i32 66603 }, %struct.CaseFoldMapping1_32 { i32 66579, i32 66619 }, %struct.CaseFoldMapping1_32 { i32 66595, i32 66635 }, %struct.CaseFoldMapping1_32 { i32 66739, i32 66779 }, %struct.CaseFoldMapping1_32 { i32 66755, i32 66795 }, %struct.CaseFoldMapping1_32 { i32 66771, i32 66811 }, %struct.CaseFoldMapping1_32 { i32 66930, i32 66969 }, %struct.CaseFoldMapping1_32 { i32 66946, i32 66985 }, %struct.CaseFoldMapping1_32 { i32 66962, i32 67001 }, %struct.CaseFoldMapping1_32 { i32 68747, i32 68811 }, %struct.CaseFoldMapping1_32 { i32 68763, i32 68827 }, %struct.CaseFoldMapping1_32 { i32 68779, i32 68843 }, %struct.CaseFoldMapping1_32 { i32 71855, i32 71887 }, %struct.CaseFoldMapping1_32 { i32 71871, i32 71903 }, %struct.CaseFoldMapping1_32 { i32 93769, i32 93801 }, %struct.CaseFoldMapping1_32 { i32 93785, i32 93817 }, %struct.CaseFoldMapping1_32 { i32 125198, i32 125232 }, %struct.CaseFoldMapping1_32 { i32 125214, i32 125248 }], align 16
@case_fold1_32_008 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66572, i32 66612 }, %struct.CaseFoldMapping1_32 { i32 66588, i32 66628 }, %struct.CaseFoldMapping1_32 { i32 66748, i32 66788 }, %struct.CaseFoldMapping1_32 { i32 66764, i32 66804 }, %struct.CaseFoldMapping1_32 { i32 66941, i32 66980 }, %struct.CaseFoldMapping1_32 { i32 66957, i32 66996 }, %struct.CaseFoldMapping1_32 { i32 68740, i32 68804 }, %struct.CaseFoldMapping1_32 { i32 68756, i32 68820 }, %struct.CaseFoldMapping1_32 { i32 68772, i32 68836 }, %struct.CaseFoldMapping1_32 { i32 71840, i32 71872 }, %struct.CaseFoldMapping1_32 { i32 71856, i32 71888 }, %struct.CaseFoldMapping1_32 { i32 93766, i32 93798 }, %struct.CaseFoldMapping1_32 { i32 93782, i32 93814 }, %struct.CaseFoldMapping1_32 { i32 125185, i32 125219 }, %struct.CaseFoldMapping1_32 { i32 125201, i32 125235 }, %struct.CaseFoldMapping1_32 { i32 125217, i32 125251 }], align 16
@case_fold1_32_009 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66573, i32 66613 }, %struct.CaseFoldMapping1_32 { i32 66589, i32 66629 }, %struct.CaseFoldMapping1_32 { i32 66749, i32 66789 }, %struct.CaseFoldMapping1_32 { i32 66765, i32 66805 }, %struct.CaseFoldMapping1_32 { i32 66940, i32 66979 }, %struct.CaseFoldMapping1_32 { i32 66956, i32 66995 }, %struct.CaseFoldMapping1_32 { i32 68741, i32 68805 }, %struct.CaseFoldMapping1_32 { i32 68757, i32 68821 }, %struct.CaseFoldMapping1_32 { i32 68773, i32 68837 }, %struct.CaseFoldMapping1_32 { i32 71841, i32 71873 }, %struct.CaseFoldMapping1_32 { i32 71857, i32 71889 }, %struct.CaseFoldMapping1_32 { i32 93767, i32 93799 }, %struct.CaseFoldMapping1_32 { i32 93783, i32 93815 }, %struct.CaseFoldMapping1_32 { i32 125184, i32 125218 }, %struct.CaseFoldMapping1_32 { i32 125200, i32 125234 }, %struct.CaseFoldMapping1_32 { i32 125216, i32 125250 }], align 16
@case_fold1_32_010 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66574, i32 66614 }, %struct.CaseFoldMapping1_32 { i32 66590, i32 66630 }, %struct.CaseFoldMapping1_32 { i32 66750, i32 66790 }, %struct.CaseFoldMapping1_32 { i32 66766, i32 66806 }, %struct.CaseFoldMapping1_32 { i32 66943, i32 66982 }, %struct.CaseFoldMapping1_32 { i32 66959, i32 66998 }, %struct.CaseFoldMapping1_32 { i32 68742, i32 68806 }, %struct.CaseFoldMapping1_32 { i32 68758, i32 68822 }, %struct.CaseFoldMapping1_32 { i32 68774, i32 68838 }, %struct.CaseFoldMapping1_32 { i32 71842, i32 71874 }, %struct.CaseFoldMapping1_32 { i32 71858, i32 71890 }, %struct.CaseFoldMapping1_32 { i32 93764, i32 93796 }, %struct.CaseFoldMapping1_32 { i32 93780, i32 93812 }, %struct.CaseFoldMapping1_32 { i32 125187, i32 125221 }, %struct.CaseFoldMapping1_32 { i32 125203, i32 125237 }], align 16
@case_fold1_32_011 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66575, i32 66615 }, %struct.CaseFoldMapping1_32 { i32 66591, i32 66631 }, %struct.CaseFoldMapping1_32 { i32 66751, i32 66791 }, %struct.CaseFoldMapping1_32 { i32 66767, i32 66807 }, %struct.CaseFoldMapping1_32 { i32 66942, i32 66981 }, %struct.CaseFoldMapping1_32 { i32 66958, i32 66997 }, %struct.CaseFoldMapping1_32 { i32 68743, i32 68807 }, %struct.CaseFoldMapping1_32 { i32 68759, i32 68823 }, %struct.CaseFoldMapping1_32 { i32 68775, i32 68839 }, %struct.CaseFoldMapping1_32 { i32 71843, i32 71875 }, %struct.CaseFoldMapping1_32 { i32 71859, i32 71891 }, %struct.CaseFoldMapping1_32 { i32 93765, i32 93797 }, %struct.CaseFoldMapping1_32 { i32 93781, i32 93813 }, %struct.CaseFoldMapping1_32 { i32 125186, i32 125220 }, %struct.CaseFoldMapping1_32 { i32 125202, i32 125236 }], align 16
@case_fold1_32_012 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66568, i32 66608 }, %struct.CaseFoldMapping1_32 { i32 66584, i32 66624 }, %struct.CaseFoldMapping1_32 { i32 66744, i32 66784 }, %struct.CaseFoldMapping1_32 { i32 66760, i32 66800 }, %struct.CaseFoldMapping1_32 { i32 66937, i32 66976 }, %struct.CaseFoldMapping1_32 { i32 66953, i32 66992 }, %struct.CaseFoldMapping1_32 { i32 68736, i32 68800 }, %struct.CaseFoldMapping1_32 { i32 68752, i32 68816 }, %struct.CaseFoldMapping1_32 { i32 68768, i32 68832 }, %struct.CaseFoldMapping1_32 { i32 68784, i32 68848 }, %struct.CaseFoldMapping1_32 { i32 71844, i32 71876 }, %struct.CaseFoldMapping1_32 { i32 71860, i32 71892 }, %struct.CaseFoldMapping1_32 { i32 93762, i32 93794 }, %struct.CaseFoldMapping1_32 { i32 93778, i32 93810 }, %struct.CaseFoldMapping1_32 { i32 125189, i32 125223 }, %struct.CaseFoldMapping1_32 { i32 125205, i32 125239 }], align 16
@case_fold1_32_013 = internal constant [16 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66569, i32 66609 }, %struct.CaseFoldMapping1_32 { i32 66585, i32 66625 }, %struct.CaseFoldMapping1_32 { i32 66745, i32 66785 }, %struct.CaseFoldMapping1_32 { i32 66761, i32 66801 }, %struct.CaseFoldMapping1_32 { i32 66936, i32 66975 }, %struct.CaseFoldMapping1_32 { i32 66952, i32 66991 }, %struct.CaseFoldMapping1_32 { i32 68737, i32 68801 }, %struct.CaseFoldMapping1_32 { i32 68753, i32 68817 }, %struct.CaseFoldMapping1_32 { i32 68769, i32 68833 }, %struct.CaseFoldMapping1_32 { i32 68785, i32 68849 }, %struct.CaseFoldMapping1_32 { i32 71845, i32 71877 }, %struct.CaseFoldMapping1_32 { i32 71861, i32 71893 }, %struct.CaseFoldMapping1_32 { i32 93763, i32 93795 }, %struct.CaseFoldMapping1_32 { i32 93779, i32 93811 }, %struct.CaseFoldMapping1_32 { i32 125188, i32 125222 }, %struct.CaseFoldMapping1_32 { i32 125204, i32 125238 }], align 16
@case_fold1_32_014 = internal constant [14 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66570, i32 66610 }, %struct.CaseFoldMapping1_32 { i32 66586, i32 66626 }, %struct.CaseFoldMapping1_32 { i32 66746, i32 66786 }, %struct.CaseFoldMapping1_32 { i32 66762, i32 66802 }, %struct.CaseFoldMapping1_32 { i32 68738, i32 68802 }, %struct.CaseFoldMapping1_32 { i32 68754, i32 68818 }, %struct.CaseFoldMapping1_32 { i32 68770, i32 68834 }, %struct.CaseFoldMapping1_32 { i32 68786, i32 68850 }, %struct.CaseFoldMapping1_32 { i32 71846, i32 71878 }, %struct.CaseFoldMapping1_32 { i32 71862, i32 71894 }, %struct.CaseFoldMapping1_32 { i32 93760, i32 93792 }, %struct.CaseFoldMapping1_32 { i32 93776, i32 93808 }, %struct.CaseFoldMapping1_32 { i32 125191, i32 125225 }, %struct.CaseFoldMapping1_32 { i32 125207, i32 125241 }], align 16
@case_fold1_32_015 = internal constant [15 x %struct.CaseFoldMapping1_32] [%struct.CaseFoldMapping1_32 { i32 66571, i32 66611 }, %struct.CaseFoldMapping1_32 { i32 66587, i32 66627 }, %struct.CaseFoldMapping1_32 { i32 66747, i32 66787 }, %struct.CaseFoldMapping1_32 { i32 66763, i32 66803 }, %struct.CaseFoldMapping1_32 { i32 66938, i32 66977 }, %struct.CaseFoldMapping1_32 { i32 66954, i32 66993 }, %struct.CaseFoldMapping1_32 { i32 68739, i32 68803 }, %struct.CaseFoldMapping1_32 { i32 68755, i32 68819 }, %struct.CaseFoldMapping1_32 { i32 68771, i32 68835 }, %struct.CaseFoldMapping1_32 { i32 71847, i32 71879 }, %struct.CaseFoldMapping1_32 { i32 71863, i32 71895 }, %struct.CaseFoldMapping1_32 { i32 93761, i32 93793 }, %struct.CaseFoldMapping1_32 { i32 93777, i32 93809 }, %struct.CaseFoldMapping1_32 { i32 125190, i32 125224 }, %struct.CaseFoldMapping1_32 { i32 125206, i32 125240 }], align 16
@case_fold_hash1_32 = internal constant [16 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @case_fold1_32_000, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_001, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_002, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_003, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_004, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_005, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_006, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_007, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_008, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_009, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_010, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_011, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_012, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_013, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_014, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @case_fold1_32_015, i8 15, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %133

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ugt i32 %11, 1114111
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 65533, ptr %4, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp uge i32 %15, 55296
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp ule i32 %18, 57343
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 65533, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17, %14
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp ule i32 %25, 127
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %6, align 8
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %131

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = icmp ule i32 %34, 2047
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = or i32 192, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 63
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = or i32 128, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %5, align 8
  br label %130

56:                                               ; preds = %33
  %57 = load i32, ptr %4, align 4
  %58 = icmp ule i32 %57, 65535
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 15
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = or i32 224, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr %4, align 4
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = or i32 128, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, 63
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = or i32 128, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %5, align 8
  br label %129

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = lshr i32 %92, 18
  %94 = and i32 %93, 7
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i32
  %97 = or i32 240, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1
  %101 = load i32, ptr %4, align 4
  %102 = lshr i32 %101, 12
  %103 = and i32 %102, 63
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = or i32 128, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = lshr i32 %110, 6
  %112 = and i32 %111, 63
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = or i32 128, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1
  %119 = load i32, ptr %4, align 4
  %120 = and i32 %119, 63
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = or i32 128, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %91, %59
  br label %130

130:                                              ; preds = %129, %36
  br label %131

131:                                              ; preds = %130, %27
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %133

133:                                              ; preds = %131, %9
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CaseFoldUnicode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %28, label %40

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp uge i32 %29, 65
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp ule i32 %32, 90
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sub i32 %35, 65
  %37 = add i32 97, %36
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  store i32 1, ptr %3, align 4
  br label %269

39:                                               ; preds = %31, %28
  br label %266

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4
  %42 = icmp ule i32 %41, 65535
  br i1 %42, label %43, label %214

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = lshr i32 %45, 8
  %47 = xor i32 %44, %46
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %50 = load i32, ptr %4, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x %struct.CaseFoldHashBucket1_16], ptr @case_fold_hash1_16, i64 0, i64 %53
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.CaseFoldHashBucket1_16, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %88, %43
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  br label %91

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.CaseFoldHashBucket1_16, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.CaseFoldMapping1_16, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.CaseFoldMapping1_16, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %7, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %64
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.CaseFoldMapping1_16, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  store i32 %82, ptr %83, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

84:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %59, !llvm.loop !3

91:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %211 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x %struct.CaseFoldHashBucket2_16], ptr @case_fold_hash2_16, i64 0, i64 %100
  store ptr %101, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.CaseFoldHashBucket2_16, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %142, %96
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 5, ptr %11, align 4
  br label %145

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.CaseFoldHashBucket2_16, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.CaseFoldMapping2_16, ptr %114, i64 %116
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.CaseFoldMapping2_16, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i16, ptr %7, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %111
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.CaseFoldMapping2_16, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.CaseFoldMapping2_16, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  store i32 %135, ptr %137, align 4
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %139

138:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %106, !llvm.loop !5

145:                                              ; preds = %139, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %148 [
    i32 5, label %147
  ]

147:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %211 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.CaseFoldHashBucket3_16], ptr @case_fold_hash3_16, i64 0, i64 %154
  store ptr %155, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.CaseFoldHashBucket3_16, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  br label %160

160:                                              ; preds = %202, %150
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %18, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 8, ptr %11, align 4
  br label %205

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.CaseFoldHashBucket3_16, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.CaseFoldMapping3_16, ptr %168, i64 %170
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct.CaseFoldMapping3_16, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %7, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %165
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw %struct.CaseFoldMapping3_16, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.CaseFoldMapping3_16, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds nuw %struct.CaseFoldMapping3_16, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 %195, ptr %197, align 4
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %199

198:                                              ; preds = %165
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4
  br label %160, !llvm.loop !6

205:                                              ; preds = %199, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %206 = load i32, ptr %11, align 4
  switch i32 %206, label %208 [
    i32 8, label %207
  ]

207:                                              ; preds = %205
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %209 = load i32, ptr %11, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %210, %208, %148, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %212 = load i32, ptr %11, align 4
  switch i32 %212, label %271 [
    i32 0, label %213
    i32 1, label %269
  ]

213:                                              ; preds = %211
  br label %265

214:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = lshr i32 %216, 8
  %218 = xor i32 %215, %217
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %221 = load i8, ptr %21, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x %struct.CaseFoldHashBucket1_32], ptr @case_fold_hash1_32, i64 0, i64 %224
  store ptr %225, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.CaseFoldHashBucket1_32, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %230

230:                                              ; preds = %256, %214
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %23, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 11, ptr %11, align 4
  br label %259

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds nuw %struct.CaseFoldHashBucket1_32, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.CaseFoldMapping1_32, ptr %238, i64 %240
  store ptr %241, ptr %25, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds nuw %struct.CaseFoldMapping1_32, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %235
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw %struct.CaseFoldMapping1_32, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %5, align 8
  store i32 %250, ptr %251, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %253

252:                                              ; preds = %235
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %254 = load i32, ptr %11, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %24, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %24, align 4
  br label %230, !llvm.loop !7

259:                                              ; preds = %253, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %260 = load i32, ptr %11, align 4
  switch i32 %260, label %262 [
    i32 11, label %261
  ]

261:                                              ; preds = %259
  store i32 0, ptr %11, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %263 = load i32, ptr %11, align 4
  switch i32 %263, label %271 [
    i32 0, label %264
    i32 1, label %269
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %213
  br label %266

266:                                              ; preds = %265, %39
  %267 = load i32, ptr %4, align 4
  %268 = load ptr, ptr %5, align 8
  store i32 %267, ptr %268, align 4
  store i32 1, ptr %3, align 4
  br label %269

269:                                              ; preds = %266, %262, %211, %34
  %270 = load i32, ptr %3, align 4
  ret i32 %270

271:                                              ; preds = %262, %211
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_StepUTF8_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @StepUTF8(ptr noundef %11, i64 noundef 4)
  store i32 %12, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @StepUTF8(ptr noundef %16, i64 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @StepUTF8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %219

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %219

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, 224
  %49 = icmp eq i32 %48, 192
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = icmp uge i64 %51, 2
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp eq i32 %59, 128
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %62 = load i32, ptr %7, align 4
  %63 = and i32 %62, 31
  %64 = shl i32 %63, 6
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = or i32 %64, %67
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp uge i32 %69, 128
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %72, align 8
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %53
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %219 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %213

84:                                               ; preds = %50, %46
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, 240
  %87 = icmp eq i32 %86, 224
  br i1 %87, label %88, label %144

88:                                               ; preds = %84
  %89 = load i64, ptr %5, align 8
  %90 = icmp uge i64 %89, 3
  br i1 %90, label %91, label %144

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %12, align 1
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 192
  %101 = icmp eq i32 %100, 128
  br i1 %101, label %102, label %140

102:                                              ; preds = %91
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 192
  %106 = icmp eq i32 %105, 128
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = shl i32 %110, 6
  store i32 %111, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 63
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %115 = load i32, ptr %7, align 4
  %116 = and i32 %115, 15
  %117 = shl i32 %116, 12
  %118 = load i32, ptr %13, align 4
  %119 = or i32 %117, %118
  %120 = load i32, ptr %14, align 4
  %121 = or i32 %119, %120
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp uge i32 %122, 2048
  br i1 %123, label %124, label %136

124:                                              ; preds = %107
  %125 = load i32, ptr %15, align 4
  %126 = icmp ult i32 %125, 55296
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %15, align 4
  %129 = icmp ugt i32 %128, 57343
  br i1 %129, label %130, label %135

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  store ptr %133, ptr %131, align 8
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %107
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %102, %91
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %219 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %212

144:                                              ; preds = %88, %84
  %145 = load i32, ptr %7, align 4
  %146 = and i32 %145, 248
  %147 = icmp eq i32 %146, 240
  br i1 %147, label %148, label %211

148:                                              ; preds = %144
  %149 = load i64, ptr %5, align 8
  %150 = icmp uge i64 %149, 4
  br i1 %150, label %151, label %211

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %18, align 1
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 192
  %164 = icmp eq i32 %163, 128
  br i1 %164, label %165, label %207

165:                                              ; preds = %151
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 192
  %169 = icmp eq i32 %168, 128
  br i1 %169, label %170, label %207

170:                                              ; preds = %165
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 192
  %174 = icmp eq i32 %173, 128
  br i1 %174, label %175, label %207

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 31
  %179 = shl i32 %178, 12
  store i32 %179, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = shl i32 %182, 6
  store i32 %183, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 63
  store i32 %186, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %187 = load i32, ptr %7, align 4
  %188 = and i32 %187, 7
  %189 = shl i32 %188, 18
  %190 = load i32, ptr %19, align 4
  %191 = or i32 %189, %190
  %192 = load i32, ptr %20, align 4
  %193 = or i32 %191, %192
  %194 = load i32, ptr %21, align 4
  %195 = or i32 %193, %194
  store i32 %195, ptr %22, align 4
  %196 = load i32, ptr %22, align 4
  %197 = icmp uge i32 %196, 65536
  br i1 %197, label %198, label %203

198:                                              ; preds = %175
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %199, align 8
  %202 = load i32, ptr %22, align 4
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %204

203:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %204

204:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %205 = load i32, ptr %8, align 4
  switch i32 %205, label %208 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %170, %165, %151
  store i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %209 = load i32, ptr %8, align 4
  switch i32 %209, label %219 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %148, %144
  br label %212

212:                                              ; preds = %211, %143
  br label %213

213:                                              ; preds = %212, %83
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %216, align 8
  store i32 65533, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %219

219:                                              ; preds = %215, %208, %141, %81, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_StepBackUTF8_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %44

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %27, %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %19, label %33, !llvm.loop !8

33:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @StepUTF8(ptr noundef %6, i64 noundef %42)
  store i32 %43, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %33, %15
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_memcmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strlen_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strnlen_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @strnlen(ptr noundef %5, i64 noundef %6) #10
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcslen_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @wcslen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcsnlen_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @wcsnlen(ptr noundef %5, i64 noundef %6) #10
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcsnlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcslcpy_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @wcslcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @wcslcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcslcat_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @wcslcat(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @wcslcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_wcsdup_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @SDL_wcslen_REAL(ptr noundef %5)
  %7 = add i64 %6, 1
  %8 = mul i64 %7, 4
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load i64, ptr %3, align 8
  %10 = call noalias ptr @SDL_malloc_REAL(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %18
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_wcsnstr_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @SDL_wcslen_REAL(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @SDL_wcsncmp_REAL(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %31, %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %7, align 8
  br label %17, !llvm.loop !9

44:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_wcsncmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @wcsncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_wcsstr_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @wcsstr(ptr noundef %5, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_wcscmp_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @wcscmp(ptr noundef %5, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_wcscasecmp_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %75, %2
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  br label %39

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %16, align 8
  %34 = call i32 @StepUTF32(ptr noundef %6, i64 noundef 1)
  %35 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %36 = call i32 @SDL_CaseFoldUnicode(i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %39

39:                                               ; preds = %32, %26
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  br label %56

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %17, align 8
  %51 = call i32 @StepUTF32(ptr noundef %7, i64 noundef 1)
  %52 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %53 = call i32 @SDL_CaseFoldUnicode(i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %56

56:                                               ; preds = %49, %43
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %73

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %73

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 3, ptr %18, align 4
  br label %73

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %69, %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %21

76:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @StepUTF32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp ugt i32 %24, 1114111
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 65533, %26 ], [ %28, %27 ]
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_wcsncasecmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %99, %3
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  br label %54

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %20, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @StepUTF32(ptr noundef %10, i64 noundef %40)
  %42 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %43 = call i32 @SDL_CaseFoldUnicode(i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  %50 = load i64, ptr %8, align 8
  %51 = sub i64 %50, %49
  store i64 %51, ptr %8, align 8
  %52 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %18, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %54

54:                                               ; preds = %38, %32
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %19, align 4
  br label %80

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %21, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i32 @StepUTF32(ptr noundef %11, i64 noundef %66)
  %68 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %69 = call i32 @SDL_CaseFoldUnicode(i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8
  %78 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %19, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %80

80:                                               ; preds = %64, %58
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %97

85:                                               ; preds = %80
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %97

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 3, ptr %22, align 4
  br label %97

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %96, %93, %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %98 = load i32, ptr %22, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %97
  br label %27

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_wcstol_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @__isoc23_wcstol(ptr noundef %7, ptr noundef %8, i32 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @__isoc23_wcstol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strlcpy_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @strlcpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_utf8strlcpy_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @SDL_strlen_REAL(ptr noundef %15)
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 1
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8
  br label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 192
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 244
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8
  br label %85

46:                                               ; preds = %39, %30
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 128
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 191
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %80, %54
  %58 = load i64, ptr %9, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = call i64 @UTF8_GetTrailingBytes(i8 noundef zeroext %65)
  store i64 %66, ptr %10, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 %70, %71
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %69
  br label %83

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %9, align 8
  br label %57, !llvm.loop !10

83:                                               ; preds = %78, %57
  br label %84

84:                                               ; preds = %83, %50, %46
  br label %85

85:                                               ; preds = %84, %43
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %89

89:                                               ; preds = %85, %26
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %93

93:                                               ; preds = %89, %3
  %94 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @UTF8_GetTrailingBytes(i8 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 192
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 223
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 1, ptr %2, align 8
  br label %33

12:                                               ; preds = %7, %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 224
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 239
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 2, ptr %2, align 8
  br label %33

21:                                               ; preds = %16, %12
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 240
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 244
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 3, ptr %2, align 8
  br label %33

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i64 0, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %29, %20, %11
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_utf8strlen_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = call i32 @SDL_StepUTF8_REAL(ptr noundef %2, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  br label %4, !llvm.loop !11

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_utf8strnlen_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = call i32 @SDL_StepUTF8_REAL(ptr noundef %3, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %5, align 8
  br label %6, !llvm.loop !12

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strlcat_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @strlcat(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_strdup_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @SDL_strlen_REAL(ptr noundef %5)
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load i64, ptr %3, align 8
  %9 = call noalias ptr @SDL_malloc_REAL(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_strndup_REAL(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @SDL_strnlen_REAL(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  %12 = call noalias ptr @SDL_malloc_REAL(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strrev_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @SDL_strlen_REAL(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %21, %1
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  %28 = load i8, ptr %6, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %5, align 8
  store i8 %28, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %17, !llvm.loop !13

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strupr_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @SDL_toupper_REAL(i32 noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  br label %5, !llvm.loop !14

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

declare i32 @SDL_toupper_REAL(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strlwr_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @SDL_tolower_REAL(i32 noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  br label %5, !llvm.loop !15

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %19
}

declare i32 @SDL_tolower_REAL(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strchr_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @strchr(ptr noundef %5, i32 noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strrchr_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @strrchr(ptr noundef %5, i32 noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strnstr_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @SDL_strlen_REAL(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @SDL_strncmp_REAL(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8
  br label %17, !llvm.loop !16

41:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_strncmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strstr_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @strstr(ptr noundef %5, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strcasestr_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @SDL_strncasecmp_REAL(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @SDL_StepUTF8_REAL(ptr noundef %4, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %10, label %22, !llvm.loop !17

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_strncasecmp_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %93, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %16, align 4
  br label %49

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %18, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @StepUTF8(ptr noundef %5, i64 noundef %36)
  %38 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %39 = call i32 @SDL_CaseFoldUnicode(i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %8, align 8
  %47 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %16, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %49

49:                                               ; preds = %34, %28
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %17, align 4
  br label %74

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %19, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i32 @StepUTF8(ptr noundef %6, i64 noundef %61)
  %63 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %64 = call i32 @SDL_CaseFoldUnicode(i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %9, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %9, align 8
  %72 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %74

74:                                               ; preds = %59, %53
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %91

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %91

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 3, ptr %20, align 4
  br label %91

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %90, %87, %83, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %23

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_itoa_REAL(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @SDL_ltoa_REAL(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ltoa_REAL(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %7, align 8
  store i8 45, ptr %12, align 1
  %14 = load i64, ptr %4, align 8
  %15 = sub nsw i64 0, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @SDL_ultoa_REAL(i64 noundef %15, ptr noundef %16, i32 noundef %17)
  br label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @SDL_ultoa_REAL(i64 noundef %20, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_uitoa_REAL(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @SDL_ultoa_REAL(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ultoa_REAL(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %16, %18
  %20 = getelementptr inbounds nuw [36 x i8], ptr @ntoa_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i8 %21, ptr %22, align 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = udiv i64 %26, %25
  store i64 %27, ptr %4, align 8
  br label %12, !llvm.loop !18

28:                                               ; preds = %12
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  store i8 48, ptr %30, align 1
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @SDL_strrev_REAL(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_lltoa_REAL(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %7, align 8
  store i8 45, ptr %12, align 1
  %14 = load i64, ptr %4, align 8
  %15 = sub nsw i64 0, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @SDL_ulltoa_REAL(i64 noundef %15, ptr noundef %16, i32 noundef %17)
  br label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @SDL_ulltoa_REAL(i64 noundef %20, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ulltoa_REAL(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %16, %18
  %20 = getelementptr inbounds nuw [36 x i8], ptr @ntoa_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i8 %21, ptr %22, align 1
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = udiv i64 %26, %25
  store i64 %27, ptr %4, align 8
  br label %12, !llvm.loop !19

28:                                               ; preds = %12
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  store i8 48, ptr %30, align 1
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @SDL_strrev_REAL(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_atoi_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @atoi(ptr noundef %3) #10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @__isoc23_strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden double @SDL_atof_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @atof(ptr noundef %3) #10
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #9
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtol_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @__isoc23_strtol(ptr noundef %7, ptr noundef %8, i32 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoul_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @__isoc23_strtoul(ptr noundef %7, ptr noundef %8, i32 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoll_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @__isoc23_strtoll(ptr noundef %7, ptr noundef %8, i32 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_strtoull_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 @__isoc23_strtoull(ptr noundef %7, ptr noundef %8, i32 noundef %9) #9
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden double @SDL_strtod_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call double @strtod(ptr noundef %5, ptr noundef %6) #9
  ret double %7
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_strcasecmp_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %71, %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %14, align 8
  %30 = call i32 @StepUTF8(ptr noundef %4, i64 noundef 4)
  %31 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %32 = call i32 @SDL_CaseFoldUnicode(i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  br label %52

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %15, align 8
  %47 = call i32 @StepUTF8(ptr noundef %5, i64 noundef 4)
  %48 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %49 = call i32 @SDL_CaseFoldUnicode(i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %52

52:                                               ; preds = %45, %39
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %16, align 4
  br label %69

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %65, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %17

72:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_sscanf_REAL(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @SDL_vsscanf_REAL(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vsscanf_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__isoc23_vsscanf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @__isoc23_vsscanf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_snprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @SDL_vsnprintf_REAL(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vsnprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr @.str, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_swprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @SDL_vswprintf_REAL(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vswprintf_REAL(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @SDL_wcslen_REAL(ptr noundef %25)
  %27 = add i64 %26, 1
  %28 = mul i64 %27, 4
  %29 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %135

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8
  call void @llvm.va_copy.p0(ptr %35, ptr %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %40 = call i32 @SDL_vsnprintf_REAL(ptr noundef %37, i64 noundef 64, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %51, ptr %17, align 8
  br label %98

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = icmp ult i64 %56, 128
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %15, align 1, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 1, %64
  %66 = alloca i8, i64 %65, align 16
  br label %73

67:                                               ; preds = %52
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 1, %70
  %72 = call noalias ptr @SDL_malloc_REAL(i64 noundef %71)
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi ptr [ %66, %61 ], [ %72, %67 ]
  store ptr %74, ptr %16, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %78)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %133

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @SDL_vsnprintf_REAL(ptr noundef %80, i64 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %91)
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %133 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef %100, i64 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call i64 @SDL_wcslcpy_REAL(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %20, align 8
  %117 = call i64 @SDL_wcslen_REAL(ptr noundef %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %119)
  br label %121

120:                                              ; preds = %98
  store i32 -1, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %115
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i8, ptr %15, align 1, !range !20, !noundef !21
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %127
  br label %131

131:                                              ; preds = %130, %121
  %132 = load i32, ptr %18, align 4
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %133

133:                                              ; preds = %131, %95, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %134

134:                                              ; preds = %133, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %135

135:                                              ; preds = %134, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

declare void @SDL_free_REAL(ptr noundef) #4

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_asprintf_REAL(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @SDL_vasprintf_REAL(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_vasprintf_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 100, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @SDL_malloc_REAL(i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %59, %21
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %24, ptr %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %31 = call i32 @SDL_vsnprintf_REAL(ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @SDL_realloc_REAL(ptr noundef %49, i64 noundef %51) #11
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %57
  br label %22

60:                                               ; preds = %55, %42, %35, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_strpbrk_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @strpbrk(ptr noundef %5, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = !{i8 0, i8 2}
!21 = !{}
