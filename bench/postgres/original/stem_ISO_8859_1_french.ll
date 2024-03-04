target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_33 = internal constant [1 x i8] c"i", align 1
@s_34 = internal constant [1 x i8] c"c", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\80\82g\08\05", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@s_3 = internal constant [2 x i8] c"He", align 1
@s_4 = internal constant [2 x i8] c"Hi", align 1
@s_5 = internal constant [1 x i8] c"Y", align 1
@s_6 = internal constant [1 x i8] c"U", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"col", align 1
@s_0_1 = internal constant [3 x i8] c"par", align 1
@s_0_2 = internal constant [3 x i8] c"tap", align 1
@a_4 = internal constant [43 x %struct.among] [%struct.among { i32 4, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_4_4, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 11, ptr null }, %struct.among { i32 4, ptr @s_4_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_9, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_4_10, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_4_11, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_4_12, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_13, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_4_14, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_15, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_16, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_18, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_4_19, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_4_20, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_21, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_22, i32 -1, i32 11, ptr null }, %struct.among { i32 5, ptr @s_4_23, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_24, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_4_25, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_4_26, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_27, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_28, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_29, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_30, i32 -1, i32 15, ptr null }, %struct.among { i32 6, ptr @s_4_31, i32 30, i32 6, ptr null }, %struct.among { i32 9, ptr @s_4_32, i32 31, i32 12, ptr null }, %struct.among { i32 4, ptr @s_4_33, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_4_34, i32 -1, i32 15, ptr null }, %struct.among { i32 5, ptr @s_4_35, i32 34, i32 6, ptr null }, %struct.among { i32 8, ptr @s_4_36, i32 35, i32 12, ptr null }, %struct.among { i32 6, ptr @s_4_37, i32 34, i32 13, ptr null }, %struct.among { i32 6, ptr @s_4_38, i32 34, i32 14, ptr null }, %struct.among { i32 3, ptr @s_4_39, i32 -1, i32 10, ptr null }, %struct.among { i32 4, ptr @s_4_40, i32 39, i32 9, ptr null }, %struct.among { i32 3, ptr @s_4_41, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_42, i32 -1, i32 7, ptr null }], align 16
@s_12 = internal constant [2 x i8] c"ic", align 1
@s_13 = internal constant [3 x i8] c"iqU", align 1
@s_14 = internal constant [3 x i8] c"log", align 1
@s_15 = internal constant [1 x i8] c"u", align 1
@s_16 = internal constant [3 x i8] c"ent", align 1
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 -1, i32 1, ptr null }], align 16
@s_17 = internal constant [2 x i8] c"at", align 1
@s_18 = internal constant [3 x i8] c"eux", align 1
@s_19 = internal constant [1 x i8] c"i", align 1
@a_3 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 3, ptr null }], align 16
@s_20 = internal constant [3 x i8] c"abl", align 1
@s_21 = internal constant [3 x i8] c"iqU", align 1
@s_22 = internal constant [2 x i8] c"at", align 1
@s_23 = internal constant [2 x i8] c"ic", align 1
@s_24 = internal constant [3 x i8] c"iqU", align 1
@s_25 = internal constant [3 x i8] c"eau", align 1
@s_26 = internal constant [2 x i8] c"al", align 1
@s_27 = internal constant [3 x i8] c"eux", align 1
@s_28 = internal constant [3 x i8] c"ant", align 1
@s_29 = internal constant [3 x i8] c"ent", align 1
@s_4_0 = internal constant [4 x i8] c"iqUe", align 1
@s_4_1 = internal constant [6 x i8] c"atrice", align 1
@s_4_2 = internal constant [4 x i8] c"ance", align 1
@s_4_3 = internal constant [4 x i8] c"ence", align 1
@s_4_4 = internal constant [5 x i8] c"logie", align 1
@s_4_5 = internal constant [4 x i8] c"able", align 1
@s_4_6 = internal constant [4 x i8] c"isme", align 1
@s_4_7 = internal constant [4 x i8] c"euse", align 1
@s_4_8 = internal constant [4 x i8] c"iste", align 1
@s_4_9 = internal constant [3 x i8] c"ive", align 1
@s_4_10 = internal constant [2 x i8] c"if", align 1
@s_4_11 = internal constant [5 x i8] c"usion", align 1
@s_4_12 = internal constant [5 x i8] c"ation", align 1
@s_4_13 = internal constant [5 x i8] c"ution", align 1
@s_4_14 = internal constant [5 x i8] c"ateur", align 1
@s_4_15 = internal constant [5 x i8] c"iqUes", align 1
@s_4_16 = internal constant [7 x i8] c"atrices", align 1
@s_4_17 = internal constant [5 x i8] c"ances", align 1
@s_4_18 = internal constant [5 x i8] c"ences", align 1
@s_4_19 = internal constant [6 x i8] c"logies", align 1
@s_4_20 = internal constant [5 x i8] c"ables", align 1
@s_4_21 = internal constant [5 x i8] c"ismes", align 1
@s_4_22 = internal constant [5 x i8] c"euses", align 1
@s_4_23 = internal constant [5 x i8] c"istes", align 1
@s_4_24 = internal constant [4 x i8] c"ives", align 1
@s_4_25 = internal constant [3 x i8] c"ifs", align 1
@s_4_26 = internal constant [6 x i8] c"usions", align 1
@s_4_27 = internal constant [6 x i8] c"ations", align 1
@s_4_28 = internal constant [6 x i8] c"utions", align 1
@s_4_29 = internal constant [6 x i8] c"ateurs", align 1
@s_4_30 = internal constant [5 x i8] c"ments", align 1
@s_4_31 = internal constant [6 x i8] c"ements", align 1
@s_4_32 = internal constant [9 x i8] c"issements", align 1
@s_4_33 = internal constant [4 x i8] c"it\E9s", align 1
@s_4_34 = internal constant [4 x i8] c"ment", align 1
@s_4_35 = internal constant [5 x i8] c"ement", align 1
@s_4_36 = internal constant [8 x i8] c"issement", align 1
@s_4_37 = internal constant [6 x i8] c"amment", align 1
@s_4_38 = internal constant [6 x i8] c"emment", align 1
@s_4_39 = internal constant [3 x i8] c"aux", align 1
@s_4_40 = internal constant [4 x i8] c"eaux", align 1
@s_4_41 = internal constant [3 x i8] c"eux", align 1
@s_4_42 = internal constant [3 x i8] c"it\E9", align 1
@s_2_0 = internal constant [3 x i8] c"iqU", align 1
@s_2_1 = internal constant [3 x i8] c"abl", align 1
@s_2_2 = internal constant [3 x i8] c"I\E8r", align 1
@s_2_3 = internal constant [3 x i8] c"i\E8r", align 1
@s_2_4 = internal constant [3 x i8] c"eus", align 1
@s_2_5 = internal constant [2 x i8] c"iv", align 1
@s_3_0 = internal constant [2 x i8] c"ic", align 1
@s_3_1 = internal constant [4 x i8] c"abil", align 1
@s_3_2 = internal constant [2 x i8] c"iv", align 1
@a_5 = internal constant [35 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_2, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_5, i32 4, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_10, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_12, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_14, i32 13, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_15, i32 13, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_16, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_18, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_20, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_21, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_22, i32 21, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_23, i32 21, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_25, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_26, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_27, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_29, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_33, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_34, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [3 x i8] c"ira", align 1
@s_5_1 = internal constant [2 x i8] c"ie", align 1
@s_5_2 = internal constant [4 x i8] c"isse", align 1
@s_5_3 = internal constant [7 x i8] c"issante", align 1
@s_5_4 = internal constant [1 x i8] c"i", align 1
@s_5_5 = internal constant [4 x i8] c"irai", align 1
@s_5_6 = internal constant [2 x i8] c"ir", align 1
@s_5_7 = internal constant [4 x i8] c"iras", align 1
@s_5_8 = internal constant [3 x i8] c"ies", align 1
@s_5_9 = internal constant [4 x i8] c"\EEmes", align 1
@s_5_10 = internal constant [5 x i8] c"isses", align 1
@s_5_11 = internal constant [8 x i8] c"issantes", align 1
@s_5_12 = internal constant [4 x i8] c"\EEtes", align 1
@s_5_13 = internal constant [2 x i8] c"is", align 1
@s_5_14 = internal constant [5 x i8] c"irais", align 1
@s_5_15 = internal constant [6 x i8] c"issais", align 1
@s_5_16 = internal constant [6 x i8] c"irions", align 1
@s_5_17 = internal constant [7 x i8] c"issions", align 1
@s_5_18 = internal constant [5 x i8] c"irons", align 1
@s_5_19 = internal constant [6 x i8] c"issons", align 1
@s_5_20 = internal constant [7 x i8] c"issants", align 1
@s_5_21 = internal constant [2 x i8] c"it", align 1
@s_5_22 = internal constant [5 x i8] c"irait", align 1
@s_5_23 = internal constant [6 x i8] c"issait", align 1
@s_5_24 = internal constant [6 x i8] c"issant", align 1
@s_5_25 = internal constant [7 x i8] c"iraIent", align 1
@s_5_26 = internal constant [8 x i8] c"issaIent", align 1
@s_5_27 = internal constant [5 x i8] c"irent", align 1
@s_5_28 = internal constant [6 x i8] c"issent", align 1
@s_5_29 = internal constant [5 x i8] c"iront", align 1
@s_5_30 = internal constant [2 x i8] c"\EEt", align 1
@s_5_31 = internal constant [5 x i8] c"iriez", align 1
@s_5_32 = internal constant [6 x i8] c"issiez", align 1
@s_5_33 = internal constant [4 x i8] c"irez", align 1
@s_5_34 = internal constant [5 x i8] c"issez", align 1
@a_6 = internal constant [38 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_2, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_6_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_5, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_6, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_7, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_8, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 8, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_10, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_11, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_12, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_13, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_14, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_15, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_16, i32 15, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_18, i32 17, i32 2, ptr null }, %struct.among { i32 7, ptr @s_6_19, i32 17, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_20, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_6_22, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_23, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_24, i32 23, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_26, i32 -1, i32 3, ptr null }, %struct.among { i32 7, ptr @s_6_27, i32 26, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_28, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_29, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_30, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_31, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_6_32, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_33, i32 32, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 33, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_35, i32 33, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_36, i32 32, i32 2, ptr null }, %struct.among { i32 1, ptr @s_6_37, i32 -1, i32 2, ptr null }], align 16
@s_6_0 = internal constant [1 x i8] c"a", align 1
@s_6_1 = internal constant [3 x i8] c"era", align 1
@s_6_2 = internal constant [4 x i8] c"asse", align 1
@s_6_3 = internal constant [4 x i8] c"ante", align 1
@s_6_4 = internal constant [2 x i8] c"\E9e", align 1
@s_6_5 = internal constant [2 x i8] c"ai", align 1
@s_6_6 = internal constant [4 x i8] c"erai", align 1
@s_6_7 = internal constant [2 x i8] c"er", align 1
@s_6_8 = internal constant [2 x i8] c"as", align 1
@s_6_9 = internal constant [4 x i8] c"eras", align 1
@s_6_10 = internal constant [4 x i8] c"\E2mes", align 1
@s_6_11 = internal constant [5 x i8] c"asses", align 1
@s_6_12 = internal constant [5 x i8] c"antes", align 1
@s_6_13 = internal constant [4 x i8] c"\E2tes", align 1
@s_6_14 = internal constant [3 x i8] c"\E9es", align 1
@s_6_15 = internal constant [3 x i8] c"ais", align 1
@s_6_16 = internal constant [5 x i8] c"erais", align 1
@s_6_17 = internal constant [4 x i8] c"ions", align 1
@s_6_18 = internal constant [6 x i8] c"erions", align 1
@s_6_19 = internal constant [7 x i8] c"assions", align 1
@s_6_20 = internal constant [5 x i8] c"erons", align 1
@s_6_21 = internal constant [4 x i8] c"ants", align 1
@s_6_22 = internal constant [2 x i8] c"\E9s", align 1
@s_6_23 = internal constant [3 x i8] c"ait", align 1
@s_6_24 = internal constant [5 x i8] c"erait", align 1
@s_6_25 = internal constant [3 x i8] c"ant", align 1
@s_6_26 = internal constant [5 x i8] c"aIent", align 1
@s_6_27 = internal constant [7 x i8] c"eraIent", align 1
@s_6_28 = internal constant [5 x i8] c"\E8rent", align 1
@s_6_29 = internal constant [6 x i8] c"assent", align 1
@s_6_30 = internal constant [5 x i8] c"eront", align 1
@s_6_31 = internal constant [2 x i8] c"\E2t", align 1
@s_6_32 = internal constant [2 x i8] c"ez", align 1
@s_6_33 = internal constant [3 x i8] c"iez", align 1
@s_6_34 = internal constant [5 x i8] c"eriez", align 1
@s_6_35 = internal constant [6 x i8] c"assiez", align 1
@s_6_36 = internal constant [4 x i8] c"erez", align 1
@s_6_37 = internal constant [1 x i8] c"\E9", align 1
@s_30 = internal constant [2 x i8] c"Hi", align 1
@g_keep_with_s = internal constant [17 x i8] c"\01A\14\00\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@a_7 = internal constant [6 x %struct.among] [%struct.among { i32 1, ptr @s_7_0, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_7_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 0, i32 2, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_4, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 2, ptr null }], align 16
@s_31 = internal constant [1 x i8] c"i", align 1
@s_7_0 = internal constant [1 x i8] c"e", align 1
@s_7_1 = internal constant [4 x i8] c"I\E8re", align 1
@s_7_2 = internal constant [4 x i8] c"i\E8re", align 1
@s_7_3 = internal constant [3 x i8] c"ion", align 1
@s_7_4 = internal constant [3 x i8] c"Ier", align 1
@s_7_5 = internal constant [3 x i8] c"ier", align 1
@a_8 = internal constant [5 x %struct.among] [%struct.among { i32 3, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_8_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_4, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"ell", align 1
@s_8_1 = internal constant [4 x i8] c"eill", align 1
@s_8_2 = internal constant [3 x i8] c"enn", align 1
@s_8_3 = internal constant [3 x i8] c"onn", align 1
@s_8_4 = internal constant [3 x i8] c"ett", align 1
@s_32 = internal constant [1 x i8] c"e", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 7, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 6, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_1_4, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_1_6, i32 0, i32 3, ptr null }], align 16
@s_7 = internal constant [1 x i8] c"i", align 1
@s_8 = internal constant [1 x i8] c"u", align 1
@s_9 = internal constant [1 x i8] c"y", align 1
@s_10 = internal constant [1 x i8] c"\EB", align 1
@s_11 = internal constant [1 x i8] c"\EF", align 1
@s_1_1 = internal constant [1 x i8] c"H", align 1
@s_1_2 = internal constant [2 x i8] c"He", align 1
@s_1_3 = internal constant [2 x i8] c"Hi", align 1
@s_1_4 = internal constant [1 x i8] c"I", align 1
@s_1_5 = internal constant [1 x i8] c"U", align 1
@s_1_6 = internal constant [1 x i8] c"Y", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @french_ISO_8859_1_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @r_prelude(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %340

34:                                               ; preds = %1
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @r_mark_regions(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %340

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %57, %60
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %64, %67
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %78, %81
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @r_standard_suffix(ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %44
  br label %94

88:                                               ; preds = %44
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %2, align 4
  br label %340

93:                                               ; preds = %88
  br label %132

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @r_i_verb_suffix(ptr noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %113

107:                                              ; preds = %94
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4
  store i32 %111, ptr %2, align 4
  br label %340

112:                                              ; preds = %107
  br label %132

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @r_verb_suffix(ptr noundef %121)
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %252

126:                                              ; preds = %113
  %127 = load i32, ptr %13, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %2, align 4
  br label %340

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %112, %93
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %154, %157
  store i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp sle i32 %161, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %132
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 89
  br i1 %178, label %179, label %180

179:                                              ; preds = %166, %132
  br label %197

180:                                              ; preds = %166
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @slice_from_s(ptr noundef %190, i32 noundef 1, ptr noundef @s_33)
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %180
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %2, align 4
  br label %340

196:                                              ; preds = %180
  br label %250

197:                                              ; preds = %179
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %200, %201
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %225, label %212

212:                                              ; preds = %197
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 231
  br i1 %224, label %225, label %233

225:                                              ; preds = %212, %197
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SN_env, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %14, align 4
  %230 = sub i32 %228, %229
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SN_env, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  br label %251

233:                                              ; preds = %212
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @slice_from_s(ptr noundef %243, i32 noundef 1, ptr noundef @s_34)
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = load i32, ptr %17, align 4
  store i32 %248, ptr %2, align 4
  br label %340

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %196
  br label %251

251:                                              ; preds = %250, %225
  br label %271

252:                                              ; preds = %125
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %8, align 4
  %257 = sub i32 %255, %256
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @r_residual_suffix(ptr noundef %260)
  store i32 %261, ptr %18, align 4
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  br label %272

265:                                              ; preds = %252
  %266 = load i32, ptr %18, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %18, align 4
  store i32 %269, ptr %2, align 4
  br label %340

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %251
  br label %272

272:                                              ; preds = %271, %264
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %7, align 4
  %277 = sub i32 %275, %276
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.SN_env, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = sub i32 %282, %285
  store i32 %286, ptr %19, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @r_un_double(ptr noundef %287)
  store i32 %288, ptr %20, align 4
  %289 = load i32, ptr %20, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %272
  %292 = load i32, ptr %20, align 4
  store i32 %292, ptr %2, align 4
  br label %340

293:                                              ; preds = %272
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SN_env, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %19, align 4
  %298 = sub i32 %296, %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.SN_env, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.SN_env, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.SN_env, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sub i32 %303, %306
  store i32 %307, ptr %21, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @r_un_accent(ptr noundef %308)
  store i32 %309, ptr %22, align 4
  %310 = load i32, ptr %22, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %293
  %313 = load i32, ptr %22, align 4
  store i32 %313, ptr %2, align 4
  br label %340

314:                                              ; preds = %293
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SN_env, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %21, align 4
  %319 = sub i32 %317, %318
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.SN_env, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.SN_env, ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %23, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @r_postlude(ptr noundef %330)
  store i32 %331, ptr %24, align 4
  %332 = load i32, ptr %24, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %314
  %335 = load i32, ptr %24, align 4
  store i32 %335, ptr %2, align 4
  br label %340

336:                                              ; preds = %314
  %337 = load i32, ptr %23, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.SN_env, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 8
  store i32 1, ptr %2, align 4
  br label %340

340:                                              ; preds = %336, %334, %312, %291, %268, %247, %194, %129, %110, %91, %42, %32
  %341 = load i32, ptr %2, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @r_prelude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %15

15:                                               ; preds = %404, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %399, %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @in_grouping(ptr noundef %26, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %169

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 117
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %30
  br label %81

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @in_grouping(ptr noundef %69, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  br label %81

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 1, ptr noundef @s_0)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %2, align 4
  br label %410

80:                                               ; preds = %73
  br label %168

81:                                               ; preds = %72, %58
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 105
  br i1 %103, label %104, label %105

104:                                              ; preds = %92, %81
  br label %127

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @in_grouping(ptr noundef %115, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %127

119:                                              ; preds = %105
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @slice_from_s(ptr noundef %120, i32 noundef 1, ptr noundef @s_1)
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %2, align 4
  br label %410

126:                                              ; preds = %119
  br label %168

127:                                              ; preds = %118, %104
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %150, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 121
  br i1 %149, label %150, label %151

150:                                              ; preds = %138, %127
  br label %169

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 5
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @slice_from_s(ptr noundef %161, i32 noundef 1, ptr noundef @s_2)
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load i32, ptr %10, align 4
  store i32 %166, ptr %2, align 4
  br label %410

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %126, %80
  br label %383

169:                                              ; preds = %150, %29
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 4
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %169
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 235
  br i1 %196, label %197, label %198

197:                                              ; preds = %185, %169
  br label %215

198:                                              ; preds = %185
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @slice_from_s(ptr noundef %208, i32 noundef 2, ptr noundef @s_3)
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %11, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %198
  %213 = load i32, ptr %11, align 4
  store i32 %213, ptr %2, align 4
  br label %410

214:                                              ; preds = %198
  br label %383

215:                                              ; preds = %197
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.SN_env, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 4
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %243, label %231

231:                                              ; preds = %215
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 239
  br i1 %242, label %243, label %244

243:                                              ; preds = %231, %215
  br label %261

244:                                              ; preds = %231
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SN_env, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 5
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @slice_from_s(ptr noundef %254, i32 noundef 2, ptr noundef @s_4)
  store i32 %255, ptr %12, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %244
  %259 = load i32, ptr %12, align 4
  store i32 %259, ptr %2, align 4
  br label %410

260:                                              ; preds = %244
  br label %383

261:                                              ; preds = %243
  %262 = load i32, ptr %6, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SN_env, ptr %268, i32 0, i32 4
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %289, label %277

277:                                              ; preds = %261
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 121
  br i1 %288, label %289, label %290

289:                                              ; preds = %277, %261
  br label %312

290:                                              ; preds = %277
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 5
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @in_grouping(ptr noundef %300, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %290
  br label %312

304:                                              ; preds = %290
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @slice_from_s(ptr noundef %305, i32 noundef 1, ptr noundef @s_5)
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %13, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %13, align 4
  store i32 %310, ptr %2, align 4
  br label %410

311:                                              ; preds = %304
  br label %383

312:                                              ; preds = %303, %289
  %313 = load i32, ptr %6, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 1
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %335, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %326, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 113
  br i1 %334, label %335, label %336

335:                                              ; preds = %323, %312
  br label %387

336:                                              ; preds = %323
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.SN_env, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.SN_env, ptr %344, i32 0, i32 4
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %365, label %353

353:                                              ; preds = %336
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.SN_env, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.SN_env, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr i8, ptr %356, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 117
  br i1 %364, label %365, label %366

365:                                              ; preds = %353, %336
  br label %387

366:                                              ; preds = %353
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.SN_env, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.SN_env, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.SN_env, ptr %374, i32 0, i32 5
  store i32 %373, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = call i32 @slice_from_s(ptr noundef %376, i32 noundef 1, ptr noundef @s_6)
  store i32 %377, ptr %14, align 4
  %378 = load i32, ptr %14, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %366
  %381 = load i32, ptr %14, align 4
  store i32 %381, ptr %2, align 4
  br label %410

382:                                              ; preds = %366
  br label %383

383:                                              ; preds = %382, %311, %260, %214, %168
  %384 = load i32, ptr %5, align 4
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.SN_env, ptr %385, i32 0, i32 1
  store i32 %384, ptr %386, align 8
  br label %404

387:                                              ; preds = %365, %335
  %388 = load i32, ptr %5, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.SN_env, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp sge i32 %393, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  br label %405

399:                                              ; preds = %387
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.SN_env, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  br label %19

404:                                              ; preds = %383
  br label %15

405:                                              ; preds = %398
  %406 = load i32, ptr %4, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.SN_env, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %405
  store i32 1, ptr %2, align 4
  br label %410

410:                                              ; preds = %409, %380, %309, %258, %212, %165, %124, %78
  %411 = load i32, ptr %2, align 4
  ret i32 %411
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i32, ptr %16, i64 2
  store i32 %13, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i64 1
  store i32 %20, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 0
  store i32 %27, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @in_grouping(ptr noundef %38, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  br label %61

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %138

61:                                               ; preds = %55, %46, %41
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 2
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %103, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 5
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %103, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 31
  %100 = ashr i32 331776, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %87, %73, %61
  br label %110

104:                                              ; preds = %87
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @find_among(ptr noundef %105, ptr noundef @a_0, i32 noundef 3)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  br label %138

110:                                              ; preds = %108, %103
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %146

122:                                              ; preds = %110
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @out_grouping(ptr noundef %127, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %146

132:                                              ; preds = %122
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %132, %109, %56
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i32, ptr %144, i64 2
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %138, %131, %121
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %6, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @out_grouping(ptr noundef %153, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %211

158:                                              ; preds = %146
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %159
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @in_grouping(ptr noundef %164, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %211

169:                                              ; preds = %158
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %170
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i32, ptr %180, i64 1
  store i32 %177, ptr %181, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 @out_grouping(ptr noundef %182, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  br label %211

187:                                              ; preds = %169
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %188
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @in_grouping(ptr noundef %193, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %211

198:                                              ; preds = %187
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %199
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i32, ptr %209, i64 0
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %198, %197, %186, %168, %157
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_standard_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @find_among_b(ptr noundef %80, ptr noundef @a_4, i32 noundef 43)
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %966

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  %91 = load i32, ptr %4, align 4
  switch i32 %91, label %965 [
    i32 1, label %92
    i32 2, label %107
    i32 3, label %193
    i32 4, label %208
    i32 5, label %223
    i32 6, label %238
    i32 7, label %471
    i32 8, label %676
    i32 9, label %809
    i32 10, label %817
    i32 11, label %832
    i32 12, label %881
    i32 13, label %901
    i32 14, label %916
    i32 15, label %931
  ]

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @r_R2(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %2, align 4
  br label %966

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_del(ptr noundef %100)
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  store i32 %105, ptr %2, align 4
  br label %966

106:                                              ; preds = %99
  br label %965

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @r_R2(ptr noundef %108)
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %7, align 4
  store i32 %113, ptr %2, align 4
  br label %966

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @slice_del(ptr noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %2, align 4
  br label %966

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %124, %127
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @eq_s_b(ptr noundef %134, i32 noundef 2, ptr noundef @s_12)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %121
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %192

145:                                              ; preds = %121
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %153, %156
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @r_R2(ptr noundef %158)
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  br label %176

163:                                              ; preds = %145
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %2, align 4
  br label %966

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @slice_del(ptr noundef %169)
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %12, align 4
  store i32 %174, ptr %2, align 4
  br label %966

175:                                              ; preds = %168
  br label %191

176:                                              ; preds = %162
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %179, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @slice_from_s(ptr noundef %184, i32 noundef 3, ptr noundef @s_13)
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  %189 = load i32, ptr %13, align 4
  store i32 %189, ptr %2, align 4
  br label %966

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %175
  br label %192

192:                                              ; preds = %191, %137
  br label %965

193:                                              ; preds = %85
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @r_R2(ptr noundef %194)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %2, align 4
  br label %966

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @slice_from_s(ptr noundef %201, i32 noundef 3, ptr noundef @s_14)
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %15, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %15, align 4
  store i32 %206, ptr %2, align 4
  br label %966

207:                                              ; preds = %200
  br label %965

208:                                              ; preds = %85
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @r_R2(ptr noundef %209)
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i32, ptr %16, align 4
  store i32 %214, ptr %2, align 4
  br label %966

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_from_s(ptr noundef %216, i32 noundef 1, ptr noundef @s_15)
  store i32 %217, ptr %17, align 4
  %218 = load i32, ptr %17, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %17, align 4
  store i32 %221, ptr %2, align 4
  br label %966

222:                                              ; preds = %215
  br label %965

223:                                              ; preds = %85
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @r_R2(ptr noundef %224)
  store i32 %225, ptr %18, align 4
  %226 = load i32, ptr %18, align 4
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i32, ptr %18, align 4
  store i32 %229, ptr %2, align 4
  br label %966

230:                                              ; preds = %223
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @slice_from_s(ptr noundef %231, i32 noundef 3, ptr noundef @s_16)
  store i32 %232, ptr %19, align 4
  %233 = load i32, ptr %19, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %19, align 4
  store i32 %236, ptr %2, align 4
  br label %966

237:                                              ; preds = %230
  br label %965

238:                                              ; preds = %85
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @r_RV(ptr noundef %239)
  store i32 %240, ptr %20, align 4
  %241 = load i32, ptr %20, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %20, align 4
  store i32 %244, ptr %2, align 4
  br label %966

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @slice_del(ptr noundef %246)
  store i32 %247, ptr %21, align 4
  %248 = load i32, ptr %21, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load i32, ptr %21, align 4
  store i32 %251, ptr %2, align 4
  br label %966

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = sub i32 %255, %258
  store i32 %259, ptr %22, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.SN_env, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 5
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @find_among_b(ptr noundef %265, ptr noundef @a_2, i32 noundef 6)
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %252
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %22, align 4
  %274 = sub i32 %272, %273
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 8
  br label %470

277:                                              ; preds = %252
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 4
  store i32 %280, ptr %282, align 4
  %283 = load i32, ptr %4, align 4
  switch i32 %283, label %469 [
    i32 1, label %284
    i32 2, label %357
    i32 3, label %417
    i32 4, label %443
  ]

284:                                              ; preds = %277
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @r_R2(ptr noundef %285)
  store i32 %286, ptr %23, align 4
  %287 = load i32, ptr %23, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %22, align 4
  %294 = sub i32 %292, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  br label %470

297:                                              ; preds = %284
  %298 = load i32, ptr %23, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4
  store i32 %301, ptr %2, align 4
  br label %966

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @slice_del(ptr noundef %303)
  store i32 %304, ptr %24, align 4
  %305 = load i32, ptr %24, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load i32, ptr %24, align 4
  store i32 %308, ptr %2, align 4
  br label %966

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.SN_env, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 5
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @eq_s_b(ptr noundef %315, i32 noundef 2, ptr noundef @s_17)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %22, align 4
  %323 = sub i32 %321, %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8
  br label %470

326:                                              ; preds = %309
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.SN_env, ptr %330, i32 0, i32 4
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @r_R2(ptr noundef %332)
  store i32 %333, ptr %25, align 4
  %334 = load i32, ptr %25, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %326
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %22, align 4
  %341 = sub i32 %339, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8
  br label %470

344:                                              ; preds = %326
  %345 = load i32, ptr %25, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4
  store i32 %348, ptr %2, align 4
  br label %966

349:                                              ; preds = %344
  %350 = load ptr, ptr %3, align 8
  %351 = call i32 @slice_del(ptr noundef %350)
  store i32 %351, ptr %26, align 4
  %352 = load i32, ptr %26, align 4
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load i32, ptr %26, align 4
  store i32 %355, ptr %2, align 4
  br label %966

356:                                              ; preds = %349
  br label %469

357:                                              ; preds = %277
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.SN_env, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.SN_env, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = sub i32 %360, %363
  store i32 %364, ptr %27, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 @r_R2(ptr noundef %365)
  store i32 %366, ptr %28, align 4
  %367 = load i32, ptr %28, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %357
  br label %383

370:                                              ; preds = %357
  %371 = load i32, ptr %28, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i32, ptr %28, align 4
  store i32 %374, ptr %2, align 4
  br label %966

375:                                              ; preds = %370
  %376 = load ptr, ptr %3, align 8
  %377 = call i32 @slice_del(ptr noundef %376)
  store i32 %377, ptr %29, align 4
  %378 = load i32, ptr %29, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load i32, ptr %29, align 4
  store i32 %381, ptr %2, align 4
  br label %966

382:                                              ; preds = %375
  br label %416

383:                                              ; preds = %369
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %27, align 4
  %388 = sub i32 %386, %387
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @r_R1(ptr noundef %391)
  store i32 %392, ptr %30, align 4
  %393 = load i32, ptr %30, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %383
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %22, align 4
  %400 = sub i32 %398, %399
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.SN_env, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8
  br label %470

403:                                              ; preds = %383
  %404 = load i32, ptr %30, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load i32, ptr %30, align 4
  store i32 %407, ptr %2, align 4
  br label %966

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @slice_from_s(ptr noundef %409, i32 noundef 3, ptr noundef @s_18)
  store i32 %410, ptr %31, align 4
  %411 = load i32, ptr %31, align 4
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %31, align 4
  store i32 %414, ptr %2, align 4
  br label %966

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415, %382
  br label %469

417:                                              ; preds = %277
  %418 = load ptr, ptr %3, align 8
  %419 = call i32 @r_R2(ptr noundef %418)
  store i32 %419, ptr %32, align 4
  %420 = load i32, ptr %32, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.SN_env, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %22, align 4
  %427 = sub i32 %425, %426
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.SN_env, ptr %428, i32 0, i32 1
  store i32 %427, ptr %429, align 8
  br label %470

430:                                              ; preds = %417
  %431 = load i32, ptr %32, align 4
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load i32, ptr %32, align 4
  store i32 %434, ptr %2, align 4
  br label %966

435:                                              ; preds = %430
  %436 = load ptr, ptr %3, align 8
  %437 = call i32 @slice_del(ptr noundef %436)
  store i32 %437, ptr %33, align 4
  %438 = load i32, ptr %33, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load i32, ptr %33, align 4
  store i32 %441, ptr %2, align 4
  br label %966

442:                                              ; preds = %435
  br label %469

443:                                              ; preds = %277
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @r_RV(ptr noundef %444)
  store i32 %445, ptr %34, align 4
  %446 = load i32, ptr %34, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.SN_env, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %22, align 4
  %453 = sub i32 %451, %452
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.SN_env, ptr %454, i32 0, i32 1
  store i32 %453, ptr %455, align 8
  br label %470

456:                                              ; preds = %443
  %457 = load i32, ptr %34, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i32, ptr %34, align 4
  store i32 %460, ptr %2, align 4
  br label %966

461:                                              ; preds = %456
  %462 = load ptr, ptr %3, align 8
  %463 = call i32 @slice_from_s(ptr noundef %462, i32 noundef 1, ptr noundef @s_19)
  store i32 %463, ptr %35, align 4
  %464 = load i32, ptr %35, align 4
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load i32, ptr %35, align 4
  store i32 %467, ptr %2, align 4
  br label %966

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468, %442, %416, %356, %277
  br label %470

470:                                              ; preds = %469, %448, %422, %395, %336, %318, %289, %269
  br label %965

471:                                              ; preds = %85
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 @r_R2(ptr noundef %472)
  store i32 %473, ptr %36, align 4
  %474 = load i32, ptr %36, align 4
  %475 = icmp sle i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load i32, ptr %36, align 4
  store i32 %477, ptr %2, align 4
  br label %966

478:                                              ; preds = %471
  %479 = load ptr, ptr %3, align 8
  %480 = call i32 @slice_del(ptr noundef %479)
  store i32 %480, ptr %37, align 4
  %481 = load i32, ptr %37, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load i32, ptr %37, align 4
  store i32 %484, ptr %2, align 4
  br label %966

485:                                              ; preds = %478
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.SN_env, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.SN_env, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = sub i32 %488, %491
  store i32 %492, ptr %38, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.SN_env, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.SN_env, ptr %496, i32 0, i32 5
  store i32 %495, ptr %497, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.SN_env, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = sub i32 %500, 1
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.SN_env, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8
  %505 = icmp sle i32 %501, %504
  br i1 %505, label %536, label %506

506:                                              ; preds = %485
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.SN_env, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.SN_env, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = sub i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr i8, ptr %509, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = ashr i32 %517, 5
  %519 = icmp ne i32 %518, 3
  br i1 %519, label %536, label %520

520:                                              ; preds = %506
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.SN_env, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = sub i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr i8, ptr %523, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 31
  %533 = ashr i32 4198408, %532
  %534 = and i32 %533, 1
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %544, label %536

536:                                              ; preds = %520, %506, %485
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.SN_env, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %38, align 4
  %541 = sub i32 %539, %540
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.SN_env, ptr %542, i32 0, i32 1
  store i32 %541, ptr %543, align 8
  br label %675

544:                                              ; preds = %520
  %545 = load ptr, ptr %3, align 8
  %546 = call i32 @find_among_b(ptr noundef %545, ptr noundef @a_3, i32 noundef 3)
  store i32 %546, ptr %4, align 4
  %547 = load i32, ptr %4, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.SN_env, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %38, align 4
  %554 = sub i32 %552, %553
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.SN_env, ptr %555, i32 0, i32 1
  store i32 %554, ptr %556, align 8
  br label %675

557:                                              ; preds = %544
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.SN_env, ptr %561, i32 0, i32 4
  store i32 %560, ptr %562, align 4
  %563 = load i32, ptr %4, align 4
  switch i32 %563, label %674 [
    i32 1, label %564
    i32 2, label %606
    i32 3, label %648
  ]

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.SN_env, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.SN_env, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = sub i32 %567, %570
  store i32 %571, ptr %39, align 4
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @r_R2(ptr noundef %572)
  store i32 %573, ptr %40, align 4
  %574 = load i32, ptr %40, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %564
  br label %590

577:                                              ; preds = %564
  %578 = load i32, ptr %40, align 4
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = load i32, ptr %40, align 4
  store i32 %581, ptr %2, align 4
  br label %966

582:                                              ; preds = %577
  %583 = load ptr, ptr %3, align 8
  %584 = call i32 @slice_del(ptr noundef %583)
  store i32 %584, ptr %41, align 4
  %585 = load i32, ptr %41, align 4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load i32, ptr %41, align 4
  store i32 %588, ptr %2, align 4
  br label %966

589:                                              ; preds = %582
  br label %605

590:                                              ; preds = %576
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %39, align 4
  %595 = sub i32 %593, %594
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.SN_env, ptr %596, i32 0, i32 1
  store i32 %595, ptr %597, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @slice_from_s(ptr noundef %598, i32 noundef 3, ptr noundef @s_20)
  store i32 %599, ptr %42, align 4
  %600 = load i32, ptr %42, align 4
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %590
  %603 = load i32, ptr %42, align 4
  store i32 %603, ptr %2, align 4
  br label %966

604:                                              ; preds = %590
  br label %605

605:                                              ; preds = %604, %589
  br label %674

606:                                              ; preds = %557
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.SN_env, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.SN_env, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = sub i32 %609, %612
  store i32 %613, ptr %43, align 4
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @r_R2(ptr noundef %614)
  store i32 %615, ptr %44, align 4
  %616 = load i32, ptr %44, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %606
  br label %632

619:                                              ; preds = %606
  %620 = load i32, ptr %44, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load i32, ptr %44, align 4
  store i32 %623, ptr %2, align 4
  br label %966

624:                                              ; preds = %619
  %625 = load ptr, ptr %3, align 8
  %626 = call i32 @slice_del(ptr noundef %625)
  store i32 %626, ptr %45, align 4
  %627 = load i32, ptr %45, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load i32, ptr %45, align 4
  store i32 %630, ptr %2, align 4
  br label %966

631:                                              ; preds = %624
  br label %647

632:                                              ; preds = %618
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.SN_env, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %43, align 4
  %637 = sub i32 %635, %636
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.SN_env, ptr %638, i32 0, i32 1
  store i32 %637, ptr %639, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = call i32 @slice_from_s(ptr noundef %640, i32 noundef 3, ptr noundef @s_21)
  store i32 %641, ptr %46, align 4
  %642 = load i32, ptr %46, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %632
  %645 = load i32, ptr %46, align 4
  store i32 %645, ptr %2, align 4
  br label %966

646:                                              ; preds = %632
  br label %647

647:                                              ; preds = %646, %631
  br label %674

648:                                              ; preds = %557
  %649 = load ptr, ptr %3, align 8
  %650 = call i32 @r_R2(ptr noundef %649)
  store i32 %650, ptr %47, align 4
  %651 = load i32, ptr %47, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %661

653:                                              ; preds = %648
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.SN_env, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4
  %657 = load i32, ptr %38, align 4
  %658 = sub i32 %656, %657
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds %struct.SN_env, ptr %659, i32 0, i32 1
  store i32 %658, ptr %660, align 8
  br label %675

661:                                              ; preds = %648
  %662 = load i32, ptr %47, align 4
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load i32, ptr %47, align 4
  store i32 %665, ptr %2, align 4
  br label %966

666:                                              ; preds = %661
  %667 = load ptr, ptr %3, align 8
  %668 = call i32 @slice_del(ptr noundef %667)
  store i32 %668, ptr %48, align 4
  %669 = load i32, ptr %48, align 4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %666
  %672 = load i32, ptr %48, align 4
  store i32 %672, ptr %2, align 4
  br label %966

673:                                              ; preds = %666
  br label %674

674:                                              ; preds = %673, %647, %605, %557
  br label %675

675:                                              ; preds = %674, %653, %549, %536
  br label %965

676:                                              ; preds = %85
  %677 = load ptr, ptr %3, align 8
  %678 = call i32 @r_R2(ptr noundef %677)
  store i32 %678, ptr %49, align 4
  %679 = load i32, ptr %49, align 4
  %680 = icmp sle i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %676
  %682 = load i32, ptr %49, align 4
  store i32 %682, ptr %2, align 4
  br label %966

683:                                              ; preds = %676
  %684 = load ptr, ptr %3, align 8
  %685 = call i32 @slice_del(ptr noundef %684)
  store i32 %685, ptr %50, align 4
  %686 = load i32, ptr %50, align 4
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load i32, ptr %50, align 4
  store i32 %689, ptr %2, align 4
  br label %966

690:                                              ; preds = %683
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.SN_env, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.SN_env, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = sub i32 %693, %696
  store i32 %697, ptr %51, align 4
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.SN_env, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.SN_env, ptr %701, i32 0, i32 5
  store i32 %700, ptr %702, align 8
  %703 = load ptr, ptr %3, align 8
  %704 = call i32 @eq_s_b(ptr noundef %703, i32 noundef 2, ptr noundef @s_22)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %690
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.SN_env, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %51, align 4
  %711 = sub i32 %709, %710
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.SN_env, ptr %712, i32 0, i32 1
  store i32 %711, ptr %713, align 8
  br label %808

714:                                              ; preds = %690
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.SN_env, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds %struct.SN_env, ptr %718, i32 0, i32 4
  store i32 %717, ptr %719, align 4
  %720 = load ptr, ptr %3, align 8
  %721 = call i32 @r_R2(ptr noundef %720)
  store i32 %721, ptr %52, align 4
  %722 = load i32, ptr %52, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %714
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds %struct.SN_env, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %51, align 4
  %729 = sub i32 %727, %728
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds %struct.SN_env, ptr %730, i32 0, i32 1
  store i32 %729, ptr %731, align 8
  br label %808

732:                                              ; preds = %714
  %733 = load i32, ptr %52, align 4
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load i32, ptr %52, align 4
  store i32 %736, ptr %2, align 4
  br label %966

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8
  %739 = call i32 @slice_del(ptr noundef %738)
  store i32 %739, ptr %53, align 4
  %740 = load i32, ptr %53, align 4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = load i32, ptr %53, align 4
  store i32 %743, ptr %2, align 4
  br label %966

744:                                              ; preds = %737
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.SN_env, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.SN_env, ptr %748, i32 0, i32 5
  store i32 %747, ptr %749, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @eq_s_b(ptr noundef %750, i32 noundef 2, ptr noundef @s_23)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %761, label %753

753:                                              ; preds = %744
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.SN_env, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = load i32, ptr %51, align 4
  %758 = sub i32 %756, %757
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.SN_env, ptr %759, i32 0, i32 1
  store i32 %758, ptr %760, align 8
  br label %808

761:                                              ; preds = %744
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.SN_env, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.SN_env, ptr %765, i32 0, i32 4
  store i32 %764, ptr %766, align 4
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.SN_env, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds %struct.SN_env, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8
  %773 = sub i32 %769, %772
  store i32 %773, ptr %54, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = call i32 @r_R2(ptr noundef %774)
  store i32 %775, ptr %55, align 4
  %776 = load i32, ptr %55, align 4
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %761
  br label %792

779:                                              ; preds = %761
  %780 = load i32, ptr %55, align 4
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %779
  %783 = load i32, ptr %55, align 4
  store i32 %783, ptr %2, align 4
  br label %966

784:                                              ; preds = %779
  %785 = load ptr, ptr %3, align 8
  %786 = call i32 @slice_del(ptr noundef %785)
  store i32 %786, ptr %56, align 4
  %787 = load i32, ptr %56, align 4
  %788 = icmp slt i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %784
  %790 = load i32, ptr %56, align 4
  store i32 %790, ptr %2, align 4
  br label %966

791:                                              ; preds = %784
  br label %807

792:                                              ; preds = %778
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.SN_env, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = load i32, ptr %54, align 4
  %797 = sub i32 %795, %796
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.SN_env, ptr %798, i32 0, i32 1
  store i32 %797, ptr %799, align 8
  %800 = load ptr, ptr %3, align 8
  %801 = call i32 @slice_from_s(ptr noundef %800, i32 noundef 3, ptr noundef @s_24)
  store i32 %801, ptr %57, align 4
  %802 = load i32, ptr %57, align 4
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %792
  %805 = load i32, ptr %57, align 4
  store i32 %805, ptr %2, align 4
  br label %966

806:                                              ; preds = %792
  br label %807

807:                                              ; preds = %806, %791
  br label %808

808:                                              ; preds = %807, %753, %724, %706
  br label %965

809:                                              ; preds = %85
  %810 = load ptr, ptr %3, align 8
  %811 = call i32 @slice_from_s(ptr noundef %810, i32 noundef 3, ptr noundef @s_25)
  store i32 %811, ptr %58, align 4
  %812 = load i32, ptr %58, align 4
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %809
  %815 = load i32, ptr %58, align 4
  store i32 %815, ptr %2, align 4
  br label %966

816:                                              ; preds = %809
  br label %965

817:                                              ; preds = %85
  %818 = load ptr, ptr %3, align 8
  %819 = call i32 @r_R1(ptr noundef %818)
  store i32 %819, ptr %59, align 4
  %820 = load i32, ptr %59, align 4
  %821 = icmp sle i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %817
  %823 = load i32, ptr %59, align 4
  store i32 %823, ptr %2, align 4
  br label %966

824:                                              ; preds = %817
  %825 = load ptr, ptr %3, align 8
  %826 = call i32 @slice_from_s(ptr noundef %825, i32 noundef 2, ptr noundef @s_26)
  store i32 %826, ptr %60, align 4
  %827 = load i32, ptr %60, align 4
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = load i32, ptr %60, align 4
  store i32 %830, ptr %2, align 4
  br label %966

831:                                              ; preds = %824
  br label %965

832:                                              ; preds = %85
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds %struct.SN_env, ptr %833, i32 0, i32 2
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.SN_env, ptr %836, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = sub i32 %835, %838
  store i32 %839, ptr %61, align 4
  %840 = load ptr, ptr %3, align 8
  %841 = call i32 @r_R2(ptr noundef %840)
  store i32 %841, ptr %62, align 4
  %842 = load i32, ptr %62, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %832
  br label %858

845:                                              ; preds = %832
  %846 = load i32, ptr %62, align 4
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = load i32, ptr %62, align 4
  store i32 %849, ptr %2, align 4
  br label %966

850:                                              ; preds = %845
  %851 = load ptr, ptr %3, align 8
  %852 = call i32 @slice_del(ptr noundef %851)
  store i32 %852, ptr %63, align 4
  %853 = load i32, ptr %63, align 4
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %850
  %856 = load i32, ptr %63, align 4
  store i32 %856, ptr %2, align 4
  br label %966

857:                                              ; preds = %850
  br label %880

858:                                              ; preds = %844
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.SN_env, ptr %859, i32 0, i32 2
  %861 = load i32, ptr %860, align 4
  %862 = load i32, ptr %61, align 4
  %863 = sub i32 %861, %862
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.SN_env, ptr %864, i32 0, i32 1
  store i32 %863, ptr %865, align 8
  %866 = load ptr, ptr %3, align 8
  %867 = call i32 @r_R1(ptr noundef %866)
  store i32 %867, ptr %64, align 4
  %868 = load i32, ptr %64, align 4
  %869 = icmp sle i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %858
  %871 = load i32, ptr %64, align 4
  store i32 %871, ptr %2, align 4
  br label %966

872:                                              ; preds = %858
  %873 = load ptr, ptr %3, align 8
  %874 = call i32 @slice_from_s(ptr noundef %873, i32 noundef 3, ptr noundef @s_27)
  store i32 %874, ptr %65, align 4
  %875 = load i32, ptr %65, align 4
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %872
  %878 = load i32, ptr %65, align 4
  store i32 %878, ptr %2, align 4
  br label %966

879:                                              ; preds = %872
  br label %880

880:                                              ; preds = %879, %857
  br label %965

881:                                              ; preds = %85
  %882 = load ptr, ptr %3, align 8
  %883 = call i32 @r_R1(ptr noundef %882)
  store i32 %883, ptr %66, align 4
  %884 = load i32, ptr %66, align 4
  %885 = icmp sle i32 %884, 0
  br i1 %885, label %886, label %888

886:                                              ; preds = %881
  %887 = load i32, ptr %66, align 4
  store i32 %887, ptr %2, align 4
  br label %966

888:                                              ; preds = %881
  %889 = load ptr, ptr %3, align 8
  %890 = call i32 @out_grouping_b(ptr noundef %889, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  store i32 0, ptr %2, align 4
  br label %966

893:                                              ; preds = %888
  %894 = load ptr, ptr %3, align 8
  %895 = call i32 @slice_del(ptr noundef %894)
  store i32 %895, ptr %67, align 4
  %896 = load i32, ptr %67, align 4
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load i32, ptr %67, align 4
  store i32 %899, ptr %2, align 4
  br label %966

900:                                              ; preds = %893
  br label %965

901:                                              ; preds = %85
  %902 = load ptr, ptr %3, align 8
  %903 = call i32 @r_RV(ptr noundef %902)
  store i32 %903, ptr %68, align 4
  %904 = load i32, ptr %68, align 4
  %905 = icmp sle i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load i32, ptr %68, align 4
  store i32 %907, ptr %2, align 4
  br label %966

908:                                              ; preds = %901
  %909 = load ptr, ptr %3, align 8
  %910 = call i32 @slice_from_s(ptr noundef %909, i32 noundef 3, ptr noundef @s_28)
  store i32 %910, ptr %69, align 4
  %911 = load i32, ptr %69, align 4
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %908
  %914 = load i32, ptr %69, align 4
  store i32 %914, ptr %2, align 4
  br label %966

915:                                              ; preds = %908
  store i32 0, ptr %2, align 4
  br label %966

916:                                              ; preds = %85
  %917 = load ptr, ptr %3, align 8
  %918 = call i32 @r_RV(ptr noundef %917)
  store i32 %918, ptr %70, align 4
  %919 = load i32, ptr %70, align 4
  %920 = icmp sle i32 %919, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %916
  %922 = load i32, ptr %70, align 4
  store i32 %922, ptr %2, align 4
  br label %966

923:                                              ; preds = %916
  %924 = load ptr, ptr %3, align 8
  %925 = call i32 @slice_from_s(ptr noundef %924, i32 noundef 3, ptr noundef @s_29)
  store i32 %925, ptr %71, align 4
  %926 = load i32, ptr %71, align 4
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load i32, ptr %71, align 4
  store i32 %929, ptr %2, align 4
  br label %966

930:                                              ; preds = %923
  store i32 0, ptr %2, align 4
  br label %966

931:                                              ; preds = %85
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.SN_env, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.SN_env, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 8
  %938 = sub i32 %934, %937
  store i32 %938, ptr %72, align 4
  %939 = load ptr, ptr %3, align 8
  %940 = call i32 @in_grouping_b(ptr noundef %939, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %931
  store i32 0, ptr %2, align 4
  br label %966

943:                                              ; preds = %931
  %944 = load ptr, ptr %3, align 8
  %945 = call i32 @r_RV(ptr noundef %944)
  store i32 %945, ptr %73, align 4
  %946 = load i32, ptr %73, align 4
  %947 = icmp sle i32 %946, 0
  br i1 %947, label %948, label %950

948:                                              ; preds = %943
  %949 = load i32, ptr %73, align 4
  store i32 %949, ptr %2, align 4
  br label %966

950:                                              ; preds = %943
  %951 = load ptr, ptr %3, align 8
  %952 = getelementptr inbounds %struct.SN_env, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4
  %954 = load i32, ptr %72, align 4
  %955 = sub i32 %953, %954
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds %struct.SN_env, ptr %956, i32 0, i32 1
  store i32 %955, ptr %957, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = call i32 @slice_del(ptr noundef %958)
  store i32 %959, ptr %74, align 4
  %960 = load i32, ptr %74, align 4
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %950
  %963 = load i32, ptr %74, align 4
  store i32 %963, ptr %2, align 4
  br label %966

964:                                              ; preds = %950
  store i32 0, ptr %2, align 4
  br label %966

965:                                              ; preds = %900, %880, %831, %816, %808, %675, %470, %237, %222, %207, %192, %106, %85
  store i32 1, ptr %2, align 4
  br label %966

966:                                              ; preds = %965, %964, %962, %948, %942, %930, %928, %921, %915, %913, %906, %898, %892, %886, %877, %870, %855, %848, %829, %822, %814, %804, %789, %782, %742, %735, %688, %681, %671, %664, %644, %629, %622, %602, %587, %580, %483, %476, %466, %459, %440, %433, %413, %406, %380, %373, %354, %347, %307, %300, %250, %243, %235, %228, %220, %213, %205, %198, %188, %173, %166, %119, %112, %104, %97, %84
  %967 = load i32, ptr %2, align 4
  ret i32 %967
}

; Function Attrs: nounwind uwtable
define internal i32 @r_i_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %150

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 68944418, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %54, %40, %17
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  store i32 0, ptr %2, align 4
  br label %150

74:                                               ; preds = %54
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @find_among_b(ptr noundef %75, ptr noundef @a_5, i32 noundef 35)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  store i32 0, ptr %2, align 4
  br label %150

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 72
  br i1 %114, label %115, label %116

115:                                              ; preds = %102, %82
  br label %124

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = load i32, ptr %4, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8
  store i32 0, ptr %2, align 4
  br label %150

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @out_grouping_b(ptr noundef %132, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = load i32, ptr %4, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  store i32 0, ptr %2, align 4
  br label %150

139:                                              ; preds = %124
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @slice_del(ptr noundef %140)
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  store i32 %145, ptr %2, align 4
  br label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 8
  store i32 1, ptr %2, align 4
  br label %150

150:                                              ; preds = %146, %144, %135, %116, %78, %70, %16
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %153

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @find_among_b(ptr noundef %38, ptr noundef @a_6, i32 noundef 38)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %2, align 4
  br label %153

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %149 [
    i32 1, label %53
    i32 2, label %75
    i32 3, label %83
  ]

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_R2(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  store i32 0, ptr %2, align 4
  br label %153

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  br label %153

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_del(ptr noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %2, align 4
  br label %153

74:                                               ; preds = %67
  br label %149

75:                                               ; preds = %46
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_del(ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %2, align 4
  br label %153

82:                                               ; preds = %75
  br label %149

83:                                               ; preds = %46
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_del(ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %2, align 4
  br label %153

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %93, %96
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %90
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 101
  br i1 %122, label %123, label %131

123:                                              ; preds = %110, %90
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %148

131:                                              ; preds = %110
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @slice_del(ptr noundef %141)
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = load i32, ptr %11, align 4
  store i32 %146, ptr %2, align 4
  br label %153

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148, %82, %74, %46
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8
  store i32 1, ptr %2, align 4
  br label %153

153:                                              ; preds = %149, %145, %88, %80, %72, %65, %58, %42, %21
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_residual_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 115
  br i1 %46, label %47, label %55

47:                                               ; preds = %34, %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %119

55:                                               ; preds = %34
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %74, %77
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @eq_s_b(ptr noundef %79, i32 noundef 2, ptr noundef @s_30)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %55
  br label %84

83:                                               ; preds = %55
  br label %104

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @out_grouping_b(ptr noundef %92, ptr noundef @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %84
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %119

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sub i32 %107, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_del(ptr noundef %112)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %2, align 4
  br label %316

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %95, %47
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i32, ptr %125, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  br label %316

130:                                              ; preds = %119
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i32, ptr %136, i64 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %183, label %153

153:                                              ; preds = %130
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 5
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %183, label %167

167:                                              ; preds = %153
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 31
  %180 = ashr i32 278560, %179
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %167, %153, %130
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8
  store i32 0, ptr %2, align 4
  br label %316

187:                                              ; preds = %167
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @find_among_b(ptr noundef %188, ptr noundef @a_7, i32 noundef 6)
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8
  store i32 0, ptr %2, align 4
  br label %316

196:                                              ; preds = %187
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 4
  store i32 %199, ptr %201, align 4
  %202 = load i32, ptr %4, align 4
  switch i32 %202, label %312 [
    i32 1, label %203
    i32 2, label %296
    i32 3, label %304
  ]

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @r_R2(ptr noundef %204)
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 8
  store i32 0, ptr %2, align 4
  br label %316

212:                                              ; preds = %203
  %213 = load i32, ptr %10, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4
  store i32 %216, ptr %2, align 4
  br label %316

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SN_env, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 %220, %223
  store i32 %224, ptr %11, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = icmp sle i32 %227, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %217
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sub i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %235, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 115
  br i1 %244, label %245, label %246

245:                                              ; preds = %232, %217
  br label %251

246:                                              ; preds = %232
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8
  br label %288

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %11, align 4
  %256 = sub i32 %254, %255
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.SN_env, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %251
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sub i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %269, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 116
  br i1 %278, label %279, label %283

279:                                              ; preds = %266, %251
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 8
  store i32 0, ptr %2, align 4
  br label %316

283:                                              ; preds = %266
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.SN_env, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %283, %246
  %289 = load ptr, ptr %3, align 8
  %290 = call i32 @slice_del(ptr noundef %289)
  store i32 %290, ptr %12, align 4
  %291 = load i32, ptr %12, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load i32, ptr %12, align 4
  store i32 %294, ptr %2, align 4
  br label %316

295:                                              ; preds = %288
  br label %312

296:                                              ; preds = %196
  %297 = load ptr, ptr %3, align 8
  %298 = call i32 @slice_from_s(ptr noundef %297, i32 noundef 1, ptr noundef @s_31)
  store i32 %298, ptr %13, align 4
  %299 = load i32, ptr %13, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %13, align 4
  store i32 %302, ptr %2, align 4
  br label %316

303:                                              ; preds = %296
  br label %312

304:                                              ; preds = %196
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @slice_del(ptr noundef %305)
  store i32 %306, ptr %14, align 4
  %307 = load i32, ptr %14, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 4
  store i32 %310, ptr %2, align 4
  br label %316

311:                                              ; preds = %304
  br label %312

312:                                              ; preds = %311, %303, %295, %196
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 3
  store i32 %313, ptr %315, align 8
  store i32 1, ptr %2, align 4
  br label %316

316:                                              ; preds = %312, %309, %301, %293, %279, %215, %208, %192, %183, %129, %116
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @r_un_double(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 1069056, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %95

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_8, i32 noundef 5)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %95

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %95

78:                                               ; preds = %57
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_del(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %2, align 4
  br label %95

94:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %92, %77, %56, %51
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @r_un_accent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @out_grouping_b(ptr noundef %8, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4
  br label %7

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %106

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 233
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %20
  br label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  br label %93

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 232
  br i1 %86, label %87, label %88

87:                                               ; preds = %74, %59
  store i32 0, ptr %2, align 4
  br label %106

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %88, %54
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_32)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %2, align 4
  br label %106

105:                                              ; preds = %93
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %103, %87, %19
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %135, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 5
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 31
  %55 = ashr i32 35652352, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %42, %28, %12
  store i32 7, ptr %4, align 4
  br label %62

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @find_among(ptr noundef %60, ptr noundef @a_1, i32 noundef 7)
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %58
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %136

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %135 [
    i32 1, label %73
    i32 2, label %81
    i32 3, label %89
    i32 4, label %97
    i32 5, label %105
    i32 6, label %113
    i32 7, label %121
  ]

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 1, ptr noundef @s_7)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %141

80:                                               ; preds = %73
  br label %135

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_from_s(ptr noundef %82, i32 noundef 1, ptr noundef @s_8)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %2, align 4
  br label %141

88:                                               ; preds = %81
  br label %135

89:                                               ; preds = %66
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_from_s(ptr noundef %90, i32 noundef 1, ptr noundef @s_9)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  br label %141

96:                                               ; preds = %89
  br label %135

97:                                               ; preds = %66
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @slice_from_s(ptr noundef %98, i32 noundef 1, ptr noundef @s_10)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %2, align 4
  br label %141

104:                                              ; preds = %97
  br label %135

105:                                              ; preds = %66
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_from_s(ptr noundef %106, i32 noundef 1, ptr noundef @s_11)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %2, align 4
  br label %141

112:                                              ; preds = %105
  br label %135

113:                                              ; preds = %66
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @slice_del(ptr noundef %114)
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4
  store i32 %119, ptr %2, align 4
  br label %141

120:                                              ; preds = %113
  br label %135

121:                                              ; preds = %66
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %136

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %120, %112, %104, %96, %88, %80, %66
  br label %12

136:                                              ; preds = %129, %65
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136
  store i32 1, ptr %2, align 4
  br label %141

141:                                              ; preds = %140, %118, %110, %102, %94, %86, %78
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden ptr @french_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @french_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
