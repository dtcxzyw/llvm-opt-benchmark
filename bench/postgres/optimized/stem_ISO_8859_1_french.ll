; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_french.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_french.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden range(i32 -2147483648, 2) i32 @french_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %92, %1
  %8 = phi i32 [ %93, %92 ], [ %3, %1 ]
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %96, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ %9, %7 ]
  %11 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i = icmp eq i32 %11, 0
  %.pre168.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %12, label %.thread.i

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 8
  store i32 %13, ptr %4, align 4
  %14 = icmp eq i32 %13, %.pre168.i
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not128.i = icmp eq i8 %19, 117
  br i1 %.not128.i, label %20, label %27

20:                                               ; preds = %15
  %21 = add i32 %13, 1
  store i32 %21, ptr %2, align 8
  store i32 %21, ptr %6, align 8
  %22 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not129.i = icmp eq i32 %22, 0
  br i1 %.not129.i, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre165.i = load i32, ptr %5, align 4
  br label %27

23:                                               ; preds = %20
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %r_un_double.exit, label %92

27:                                               ; preds = %._crit_edge.i, %15, %12
  %28 = phi i32 [ %.pre165.i, %._crit_edge.i ], [ %.pre168.i, %12 ], [ %.pre168.i, %15 ]
  store i32 %13, ptr %2, align 8
  %29 = icmp eq i32 %13, %28
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %13 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not130.i = icmp eq i8 %34, 105
  br i1 %.not130.i, label %35, label %42

35:                                               ; preds = %30
  %36 = add i32 %13, 1
  store i32 %36, ptr %2, align 8
  store i32 %36, ptr %6, align 8
  %37 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not131.i = icmp eq i32 %37, 0
  br i1 %.not131.i, label %38, label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %35
  %.pre167.i = load i32, ptr %5, align 4
  br label %42

38:                                               ; preds = %35
  %39 = trunc nsw i64 %indvars.iv to i32
  %40 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %r_un_double.exit, label %92

42:                                               ; preds = %._crit_edge166.i, %30
  %43 = phi i32 [ %.pre167.i, %._crit_edge166.i ], [ %28, %30 ]
  store i32 %13, ptr %2, align 8
  %44 = icmp eq i32 %13, %43
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 %32
  %48 = load i8, ptr %47, align 1
  %.not132.i = icmp eq i8 %48, 121
  br i1 %.not132.i, label %49, label %.thread.i

49:                                               ; preds = %45
  %50 = trunc nsw i64 %indvars.iv to i32
  %51 = add i32 %13, 1
  store i32 %51, ptr %2, align 8
  store i32 %51, ptr %6, align 8
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %r_un_double.exit, label %92

.thread.i:                                        ; preds = %45, %42, %27, %10
  %54 = phi i32 [ %13, %42 ], [ %43, %45 ], [ %.pre168.i, %10 ], [ %13, %27 ]
  %55 = trunc nsw i64 %indvars.iv to i32
  store i32 %55, ptr %2, align 8
  store i32 %55, ptr %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.thread140.i.thread, label %57

57:                                               ; preds = %.thread.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %.thread140.i [
    i8 -21, label %61
    i8 -17, label %65
    i8 121, label %69
  ]

61:                                               ; preds = %57
  %62 = add i32 %55, 1
  store i32 %62, ptr %2, align 8
  store i32 %62, ptr %6, align 8
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %r_un_double.exit, label %92

65:                                               ; preds = %57
  %66 = add i32 %55, 1
  store i32 %66, ptr %2, align 8
  store i32 %66, ptr %6, align 8
  %67 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %r_un_double.exit, label %92

69:                                               ; preds = %57
  %70 = add i32 %55, 1
  store i32 %70, ptr %2, align 8
  store i32 %70, ptr %6, align 8
  %71 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not136.i = icmp eq i32 %71, 0
  br i1 %.not136.i, label %72, label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %69
  %.pre170.i = load i32, ptr %5, align 4
  br label %.thread140.i

72:                                               ; preds = %69
  %73 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_un_double.exit, label %92

.thread140.i:                                     ; preds = %57, %._crit_edge169.i
  %75 = phi i32 [ %.pre170.i, %._crit_edge169.i ], [ %54, %57 ]
  store i32 %55, ptr %2, align 8
  %76 = icmp eq i32 %75, %55
  br i1 %76, label %.thread140.i.thread, label %77

77:                                               ; preds = %.thread140.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %.not137.i = icmp eq i8 %80, 113
  br i1 %.not137.i, label %81, label %.thread140.i.thread

81:                                               ; preds = %77
  %82 = add i32 %55, 1
  store i32 %82, ptr %2, align 8
  store i32 %82, ptr %4, align 4
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %.thread140.i.thread, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = getelementptr i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not138.i = icmp eq i8 %87, 117
  br i1 %.not138.i, label %88, label %.thread140.i.thread

88:                                               ; preds = %84
  %89 = add i32 %55, 2
  store i32 %89, ptr %2, align 8
  store i32 %89, ptr %6, align 8
  %90 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_un_double.exit, label %92

92:                                               ; preds = %88, %72, %65, %61, %49, %38, %23
  %93 = phi i32 [ %55, %88 ], [ %55, %72 ], [ %55, %65 ], [ %55, %61 ], [ %50, %49 ], [ %39, %38 ], [ %24, %23 ]
  store i32 %93, ptr %2, align 8
  br label %7

.thread140.i.thread:                              ; preds = %.thread.i, %84, %81, %77, %.thread140.i
  %94 = phi i32 [ %75, %84 ], [ %75, %81 ], [ %75, %77 ], [ %75, %.thread140.i ], [ %55, %.thread.i ]
  %95 = sext i32 %94 to i64
  %.not139.i = icmp slt i64 %indvars.iv, %95
  br i1 %.not139.i, label %96, label %98

96:                                               ; preds = %.thread140.i.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %97, ptr %2, align 8
  br label %10

98:                                               ; preds = %.thread140.i.thread
  store i32 %3, ptr %2, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store i32 %94, ptr %101, align 4
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  store i32 %94, ptr %103, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %99, align 8
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %2, align 8
  %107 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i125 = icmp eq i32 %107, 0
  br i1 %.not.i125, label %108, label %._crit_edge.i126

._crit_edge.i126:                                 ; preds = %98
  %.pre.i127 = load i32, ptr %5, align 4
  br label %114

108:                                              ; preds = %98
  %109 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not64.i = icmp eq i32 %109, 0
  %.pre71.i = load i32, ptr %5, align 4
  br i1 %.not64.i, label %110, label %114

110:                                              ; preds = %108
  %111 = load i32, ptr %2, align 8
  %.not65.i = icmp slt i32 %111, %.pre71.i
  br i1 %.not65.i, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %111, 1
  br label %138

114:                                              ; preds = %110, %108, %._crit_edge.i126
  %115 = phi i32 [ %.pre.i127, %._crit_edge.i126 ], [ %.pre71.i, %110 ], [ %.pre71.i, %108 ]
  store i32 %106, ptr %2, align 8
  %116 = add i32 %106, 2
  %.not66.i = icmp slt i32 %116, %115
  br i1 %.not66.i, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.mask.i = and i32 %122, 224
  %.not67.i = icmp eq i32 %.mask.i, 96
  br i1 %.not67.i, label %123, label %129

123:                                              ; preds = %117
  %124 = and i32 %122, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, 331776
  %.not68.i = icmp eq i32 %126, 0
  br i1 %.not68.i, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not69.i = icmp eq i32 %128, 0
  br i1 %.not69.i, label %._crit_edge72.i, label %._crit_edge74.i

._crit_edge74.i:                                  ; preds = %127
  %.pre75.i = load i32, ptr %2, align 8
  br label %138

._crit_edge72.i:                                  ; preds = %127
  %.pre73.i = load i32, ptr %5, align 4
  br label %129

129:                                              ; preds = %._crit_edge72.i, %123, %117, %114
  %130 = phi i32 [ %.pre73.i, %._crit_edge72.i ], [ %115, %114 ], [ %115, %117 ], [ %115, %123 ]
  %.not70.i = icmp slt i32 %106, %130
  br i1 %.not70.i, label %131, label %142

131:                                              ; preds = %129
  %132 = add nsw i32 %106, 1
  store i32 %132, ptr %2, align 8
  %133 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %2, align 8
  %137 = add i32 %136, %133
  br label %138

138:                                              ; preds = %135, %._crit_edge74.i, %112
  %139 = phi i32 [ %.pre75.i, %._crit_edge74.i ], [ %137, %135 ], [ %113, %112 ]
  %140 = load ptr, ptr %99, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %131, %129
  store i32 %106, ptr %2, align 8
  %143 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_mark_regions.exit, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 8
  %147 = add i32 %146, %143
  store i32 %147, ptr %2, align 8
  %148 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %r_mark_regions.exit, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 8
  %152 = add i32 %151, %148
  store i32 %152, ptr %2, align 8
  %153 = load ptr, ptr %99, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  store i32 %152, ptr %154, align 4
  %155 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_mark_regions.exit, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %2, align 8
  %159 = add i32 %158, %155
  store i32 %159, ptr %2, align 8
  %160 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %r_mark_regions.exit, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 8
  %164 = add i32 %163, %160
  %165 = load ptr, ptr %99, align 8
  store i32 %164, ptr %165, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %142, %145, %150, %157, %162
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %106, ptr %166, align 8
  %167 = load i32, ptr %5, align 4
  store i32 %167, ptr %2, align 8
  store i32 %167, ptr %6, align 8
  %168 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 43) #3
  %.not.i128 = icmp eq i32 %168, 0
  br i1 %.not.i128, label %r_standard_suffix.exit.thread172, label %169

169:                                              ; preds = %r_mark_regions.exit
  %170 = load i32, ptr %2, align 8
  store i32 %170, ptr %4, align 4
  switch i32 %168, label %.sink.split.i [
    i32 1, label %171
    i32 2, label %175
    i32 3, label %190
    i32 4, label %194
    i32 5, label %198
    i32 6, label %202
    i32 7, label %242
    i32 8, label %282
    i32 9, label %305
    i32 10, label %308
    i32 11, label %313
    i32 12, label %322
    i32 13, label %329
    i32 14, label %333
    i32 15, label %337
  ]

171:                                              ; preds = %169
  %.val421.i = load ptr, ptr %99, align 8
  %.val421.val.i = load i32, ptr %.val421.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val421.val.i, %170
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread172, label %172

172:                                              ; preds = %171
  %173 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_un_double.exit, label %.sink.split.i

175:                                              ; preds = %169
  %.val423.i = load ptr, ptr %99, align 8
  %.val423.val.i = load i32, ptr %.val423.i, align 4
  %.not.i474.not.i = icmp sgt i32 %.val423.val.i, %170
  br i1 %.not.i474.not.i, label %r_standard_suffix.exit.thread172, label %176

176:                                              ; preds = %175
  %177 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %r_un_double.exit, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 8
  store i32 %180, ptr %6, align 8
  %181 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #3
  %.not415.i = icmp eq i32 %181, 0
  br i1 %.not415.i, label %.sink.split.i, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 8
  store i32 %183, ptr %4, align 4
  %.val425.i = load ptr, ptr %99, align 8
  %.val425.val.i = load i32, ptr %.val425.i, align 4
  %.not.i476.not.i = icmp sgt i32 %.val425.val.i, %183
  br i1 %.not.i476.not.i, label %187, label %184

184:                                              ; preds = %182
  %185 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_un_double.exit, label %.sink.split.i

187:                                              ; preds = %182
  %188 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %r_un_double.exit, label %.sink.split.i

190:                                              ; preds = %169
  %.val427.i = load ptr, ptr %99, align 8
  %.val427.val.i = load i32, ptr %.val427.i, align 4
  %.not.i478.not.i = icmp sgt i32 %.val427.val.i, %170
  br i1 %.not.i478.not.i, label %r_standard_suffix.exit.thread172, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_14) #3
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %r_un_double.exit, label %.sink.split.i

194:                                              ; preds = %169
  %.val429.i = load ptr, ptr %99, align 8
  %.val429.val.i = load i32, ptr %.val429.i, align 4
  %.not.i480.not.i = icmp sgt i32 %.val429.val.i, %170
  br i1 %.not.i480.not.i, label %r_standard_suffix.exit.thread172, label %195

195:                                              ; preds = %194
  %196 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_15) #3
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %r_un_double.exit, label %.sink.split.i

198:                                              ; preds = %169
  %.val431.i = load ptr, ptr %99, align 8
  %.val431.val.i = load i32, ptr %.val431.i, align 4
  %.not.i482.not.i = icmp sgt i32 %.val431.val.i, %170
  br i1 %.not.i482.not.i, label %r_standard_suffix.exit.thread172, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %r_un_double.exit, label %.sink.split.i

202:                                              ; preds = %169
  %.val457.i = load ptr, ptr %99, align 8
  %203 = getelementptr i8, ptr %.val457.i, i64 8
  %.val457.val.i = load i32, ptr %203, align 4
  %.not.i484.not.i = icmp sgt i32 %.val457.val.i, %170
  br i1 %.not.i484.not.i, label %r_standard_suffix.exit.thread172, label %204

204:                                              ; preds = %202
  %205 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %r_un_double.exit, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 8
  store i32 %208, ptr %6, align 8
  %209 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not408.i = icmp eq i32 %209, 0
  br i1 %.not408.i, label %.sink.split.i, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 8
  store i32 %211, ptr %4, align 4
  switch i32 %209, label %.sink.split.i [
    i32 1, label %212
    i32 2, label %224
    i32 3, label %233
    i32 4, label %237
  ]

212:                                              ; preds = %210
  %.val433.i = load ptr, ptr %99, align 8
  %.val433.val.i = load i32, ptr %.val433.i, align 4
  %.not.i486.not.i = icmp sgt i32 %.val433.val.i, %211
  br i1 %.not.i486.not.i, label %.sink.split.i, label %213

213:                                              ; preds = %212
  %214 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %r_un_double.exit, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %2, align 8
  store i32 %217, ptr %6, align 8
  %218 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #3
  %.not410.i = icmp eq i32 %218, 0
  br i1 %.not410.i, label %.sink.split.i, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 8
  store i32 %220, ptr %4, align 4
  %.val435.i = load ptr, ptr %99, align 8
  %.val435.val.i = load i32, ptr %.val435.i, align 4
  %.not.i488.not.i = icmp sgt i32 %.val435.val.i, %220
  br i1 %.not.i488.not.i, label %.sink.split.i, label %221

221:                                              ; preds = %219
  %222 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %r_un_double.exit, label %.sink.split.i

224:                                              ; preds = %210
  %.val437.i = load ptr, ptr %99, align 8
  %.val437.val.i = load i32, ptr %.val437.i, align 4
  %.not.i490.not.i = icmp sgt i32 %.val437.val.i, %211
  br i1 %.not.i490.not.i, label %228, label %225

225:                                              ; preds = %224
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %r_un_double.exit, label %.sink.split.i

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %.val437.i, i64 4
  %.val467.val.i = load i32, ptr %229, align 4
  %.not.i492.not.i = icmp sgt i32 %.val467.val.i, %211
  br i1 %.not.i492.not.i, label %.sink.split.i, label %230

230:                                              ; preds = %228
  %231 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %r_un_double.exit, label %.sink.split.i

233:                                              ; preds = %210
  %.val439.i = load ptr, ptr %99, align 8
  %.val439.val.i = load i32, ptr %.val439.i, align 4
  %.not.i494.not.i = icmp sgt i32 %.val439.val.i, %211
  br i1 %.not.i494.not.i, label %.sink.split.i, label %234

234:                                              ; preds = %233
  %235 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %r_un_double.exit, label %.sink.split.i

237:                                              ; preds = %210
  %.val459.i = load ptr, ptr %99, align 8
  %238 = getelementptr i8, ptr %.val459.i, i64 8
  %.val459.val.i = load i32, ptr %238, align 4
  %.not.i496.not.i = icmp sgt i32 %.val459.val.i, %211
  br i1 %.not.i496.not.i, label %.sink.split.i, label %239

239:                                              ; preds = %237
  %240 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_19) #3
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %r_un_double.exit, label %.sink.split.i

242:                                              ; preds = %169
  %.val441.i = load ptr, ptr %99, align 8
  %.val441.val.i = load i32, ptr %.val441.i, align 4
  %.not.i498.not.i = icmp sgt i32 %.val441.val.i, %170
  br i1 %.not.i498.not.i, label %r_standard_suffix.exit.thread172, label %243

243:                                              ; preds = %242
  %244 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %r_un_double.exit, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %2, align 8
  store i32 %247, ptr %6, align 8
  %248 = add i32 %247, -1
  %249 = load i32, ptr %166, align 8
  %.not401.i = icmp sgt i32 %248, %249
  br i1 %.not401.i, label %250, label %.sink.split.i

250:                                              ; preds = %246
  %251 = load ptr, ptr %0, align 8
  %252 = sext i32 %248 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %.mask.i130 = and i32 %255, 224
  %.not402.i = icmp eq i32 %.mask.i130, 96
  br i1 %.not402.i, label %256, label %.sink.split.i

256:                                              ; preds = %250
  %257 = and i32 %255, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %258, 4198408
  %.not403.i = icmp eq i32 %259, 0
  br i1 %.not403.i, label %.sink.split.i, label %260

260:                                              ; preds = %256
  %261 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #3
  %.not404.i = icmp eq i32 %261, 0
  br i1 %.not404.i, label %.sink.split.i, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %2, align 8
  store i32 %263, ptr %4, align 4
  switch i32 %261, label %.sink.split.i [
    i32 1, label %264
    i32 2, label %271
    i32 3, label %278
  ]

264:                                              ; preds = %262
  %.val443.i = load ptr, ptr %99, align 8
  %.val443.val.i = load i32, ptr %.val443.i, align 4
  %.not.i500.not.i = icmp sgt i32 %.val443.val.i, %263
  br i1 %.not.i500.not.i, label %268, label %265

265:                                              ; preds = %264
  %266 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %r_un_double.exit, label %.sink.split.i

268:                                              ; preds = %264
  %269 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %r_un_double.exit, label %.sink.split.i

271:                                              ; preds = %262
  %.val445.i = load ptr, ptr %99, align 8
  %.val445.val.i = load i32, ptr %.val445.i, align 4
  %.not.i502.not.i = icmp sgt i32 %.val445.val.i, %263
  br i1 %.not.i502.not.i, label %275, label %272

272:                                              ; preds = %271
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_un_double.exit, label %.sink.split.i

275:                                              ; preds = %271
  %276 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_21) #3
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %r_un_double.exit, label %.sink.split.i

278:                                              ; preds = %262
  %.val447.i = load ptr, ptr %99, align 8
  %.val447.val.i = load i32, ptr %.val447.i, align 4
  %.not.i504.not.i = icmp sgt i32 %.val447.val.i, %263
  br i1 %.not.i504.not.i, label %.sink.split.i, label %279

279:                                              ; preds = %278
  %280 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %r_un_double.exit, label %.sink.split.i

282:                                              ; preds = %169
  %.val449.i = load ptr, ptr %99, align 8
  %.val449.val.i = load i32, ptr %.val449.i, align 4
  %.not.i506.not.i = icmp sgt i32 %.val449.val.i, %170
  br i1 %.not.i506.not.i, label %r_standard_suffix.exit.thread172, label %283

283:                                              ; preds = %282
  %284 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %r_un_double.exit, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %2, align 8
  store i32 %287, ptr %6, align 8
  %288 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_22) #3
  %.not397.i = icmp eq i32 %288, 0
  br i1 %.not397.i, label %.sink.split.i, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 8
  store i32 %290, ptr %4, align 4
  %.val451.i = load ptr, ptr %99, align 8
  %.val451.val.i = load i32, ptr %.val451.i, align 4
  %.not.i508.not.i = icmp sgt i32 %.val451.val.i, %290
  br i1 %.not.i508.not.i, label %.sink.split.i, label %291

291:                                              ; preds = %289
  %292 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %r_un_double.exit, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 8
  store i32 %295, ptr %6, align 8
  %296 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_23) #3
  %.not398.i = icmp eq i32 %296, 0
  br i1 %.not398.i, label %.sink.split.i, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %2, align 8
  store i32 %298, ptr %4, align 4
  %.val453.i = load ptr, ptr %99, align 8
  %.val453.val.i = load i32, ptr %.val453.i, align 4
  %.not.i510.not.i = icmp sgt i32 %.val453.val.i, %298
  br i1 %.not.i510.not.i, label %302, label %299

299:                                              ; preds = %297
  %300 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %r_un_double.exit, label %.sink.split.i

302:                                              ; preds = %297
  %303 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_24) #3
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %r_un_double.exit, label %.sink.split.i

305:                                              ; preds = %169
  %306 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_25) #3
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %r_un_double.exit, label %.sink.split.i

308:                                              ; preds = %169
  %.val469.i = load ptr, ptr %99, align 8
  %309 = getelementptr i8, ptr %.val469.i, i64 4
  %.val469.val.i = load i32, ptr %309, align 4
  %.not.i512.not.i = icmp sgt i32 %.val469.val.i, %170
  br i1 %.not.i512.not.i, label %r_standard_suffix.exit.thread172, label %310

310:                                              ; preds = %308
  %311 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #3
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %r_un_double.exit, label %.sink.split.i

313:                                              ; preds = %169
  %.val455.i = load ptr, ptr %99, align 8
  %.val455.val.i = load i32, ptr %.val455.i, align 4
  %.not.i514.not.i = icmp sgt i32 %.val455.val.i, %170
  br i1 %.not.i514.not.i, label %317, label %314

314:                                              ; preds = %313
  %315 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %r_un_double.exit, label %.sink.split.i

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %.val455.i, i64 4
  %.val471.val.i = load i32, ptr %318, align 4
  %.not.i516.not.i = icmp sgt i32 %.val471.val.i, %170
  br i1 %.not.i516.not.i, label %r_standard_suffix.exit.thread172, label %319

319:                                              ; preds = %317
  %320 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %r_un_double.exit, label %.sink.split.i

322:                                              ; preds = %169
  %.val473.i = load ptr, ptr %99, align 8
  %323 = getelementptr i8, ptr %.val473.i, i64 4
  %.val473.val.i = load i32, ptr %323, align 4
  %.not.i518.not.i = icmp sgt i32 %.val473.val.i, %170
  br i1 %.not.i518.not.i, label %r_standard_suffix.exit.thread172, label %324

324:                                              ; preds = %322
  %325 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not392.i = icmp eq i32 %325, 0
  br i1 %.not392.i, label %326, label %r_standard_suffix.exit.thread172

326:                                              ; preds = %324
  %327 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %r_un_double.exit, label %.sink.split.i

329:                                              ; preds = %169
  %.val461.i = load ptr, ptr %99, align 8
  %330 = getelementptr i8, ptr %.val461.i, i64 8
  %.val461.val.i = load i32, ptr %330, align 4
  %.not.i520.not.i = icmp sgt i32 %.val461.val.i, %170
  br i1 %.not.i520.not.i, label %r_standard_suffix.exit.thread172, label %331

331:                                              ; preds = %329
  %332 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #3
  br label %r_standard_suffix.exit

333:                                              ; preds = %169
  %.val463.i = load ptr, ptr %99, align 8
  %334 = getelementptr i8, ptr %.val463.i, i64 8
  %.val463.val.i = load i32, ptr %334, align 4
  %.not.i522.not.i = icmp sgt i32 %.val463.val.i, %170
  br i1 %.not.i522.not.i, label %r_standard_suffix.exit.thread172, label %335

335:                                              ; preds = %333
  %336 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  br label %r_standard_suffix.exit

337:                                              ; preds = %169
  %338 = load i32, ptr %5, align 4
  %.neg.i = sub i32 %170, %338
  %339 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not387.i = icmp eq i32 %339, 0
  br i1 %.not387.i, label %340, label %r_standard_suffix.exit.thread172

340:                                              ; preds = %337
  %.val464.i = load i32, ptr %2, align 8
  %.val465.i = load ptr, ptr %99, align 8
  %341 = getelementptr i8, ptr %.val465.i, i64 8
  %.val465.val.i = load i32, ptr %341, align 4
  %.not.i524.not.i = icmp sgt i32 %.val465.val.i, %.val464.i
  br i1 %.not.i524.not.i, label %r_standard_suffix.exit.thread172, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %5, align 4
  %344 = add i32 %.neg.i, %343
  store i32 %344, ptr %2, align 8
  %345 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %331, %335, %342
  %.sink = phi i32 [ %332, %331 ], [ %336, %335 ], [ %345, %342 ]
  %..i = tail call i32 @llvm.smin.i32(i32 %.sink, i32 0)
  %346 = icmp sgt i32 %.sink, -1
  br i1 %346, label %r_standard_suffix.exit.thread172, label %r_un_double.exit

r_standard_suffix.exit.thread172:                 ; preds = %340, %337, %333, %329, %324, %322, %317, %308, %282, %242, %202, %198, %194, %190, %175, %171, %r_mark_regions.exit, %r_standard_suffix.exit
  %347 = load i32, ptr %5, align 4
  store i32 %347, ptr %2, align 8
  %348 = load ptr, ptr %99, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %347, %350
  %.pre228.pre = load i32, ptr %166, align 8
  br i1 %351, label %r_i_verb_suffix.exit.thread, label %352

352:                                              ; preds = %r_standard_suffix.exit.thread172
  store i32 %350, ptr %166, align 8
  store i32 %347, ptr %6, align 8
  %.not.i131 = icmp sgt i32 %347, %350
  br i1 %.not.i131, label %353, label %r_i_verb_suffix.exit.thread181

353:                                              ; preds = %352
  %354 = load ptr, ptr %0, align 8
  %355 = sext i32 %347 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %.mask.i134 = and i32 %359, 224
  %.not44.i = icmp eq i32 %.mask.i134, 96
  br i1 %.not44.i, label %360, label %r_i_verb_suffix.exit.thread181

360:                                              ; preds = %353
  %361 = and i32 %359, 31
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, 68944418
  %.not45.i = icmp eq i32 %363, 0
  br i1 %.not45.i, label %r_i_verb_suffix.exit.thread181, label %364

364:                                              ; preds = %360
  %365 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 35) #3
  %.not46.i = icmp eq i32 %365, 0
  br i1 %.not46.i, label %r_i_verb_suffix.exit.thread181, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %2, align 8
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %166, align 8
  %.not47.i = icmp sgt i32 %367, %368
  br i1 %.not47.i, label %369, label %375

369:                                              ; preds = %366
  %370 = load ptr, ptr %0, align 8
  %371 = sext i32 %367 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -1
  %374 = load i8, ptr %373, align 1
  %.not48.i = icmp eq i8 %374, 72
  br i1 %.not48.i, label %r_i_verb_suffix.exit.thread181, label %375

375:                                              ; preds = %369, %366
  %376 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not49.i = icmp eq i32 %376, 0
  br i1 %.not49.i, label %377, label %r_i_verb_suffix.exit.thread181

377:                                              ; preds = %375
  %378 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %r_un_double.exit, label %.sink.split.i.sink.split

r_i_verb_suffix.exit.thread181:                   ; preds = %369, %360, %353, %352, %364, %375
  store i32 %.pre228.pre, ptr %166, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre226 = load ptr, ptr %99, align 8
  br label %r_i_verb_suffix.exit.thread

r_i_verb_suffix.exit.thread:                      ; preds = %r_standard_suffix.exit.thread172, %r_i_verb_suffix.exit.thread181
  %380 = phi ptr [ %348, %r_standard_suffix.exit.thread172 ], [ %.pre226, %r_i_verb_suffix.exit.thread181 ]
  %381 = phi i32 [ %347, %r_standard_suffix.exit.thread172 ], [ %.pre, %r_i_verb_suffix.exit.thread181 ]
  store i32 %381, ptr %2, align 8
  %382 = getelementptr i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %r_verb_suffix.exit.thread187, label %385

385:                                              ; preds = %r_i_verb_suffix.exit.thread
  store i32 %383, ptr %166, align 8
  store i32 %381, ptr %6, align 8
  %386 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 38) #3
  %.not.i135 = icmp eq i32 %386, 0
  br i1 %.not.i135, label %r_verb_suffix.exit, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %2, align 8
  store i32 %388, ptr %4, align 4
  switch i32 %386, label %.sink.split.i.sink.split [
    i32 1, label %389
    i32 2, label %393
    i32 3, label %396
  ]

389:                                              ; preds = %387
  %.val58.i = load ptr, ptr %99, align 8
  %.val58.val.i = load i32, ptr %.val58.i, align 4
  %.not.i.not.i139 = icmp sgt i32 %.val58.val.i, %388
  br i1 %.not.i.not.i139, label %r_verb_suffix.exit, label %390

390:                                              ; preds = %389
  %391 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %r_un_double.exit, label %.sink.split.i.sink.split

393:                                              ; preds = %387
  %394 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %r_un_double.exit, label %.sink.split.i.sink.split

396:                                              ; preds = %387
  %397 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %r_un_double.exit, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %2, align 8
  store i32 %400, ptr %6, align 8
  %401 = load i32, ptr %166, align 8
  %.not56.i = icmp sgt i32 %400, %401
  br i1 %.not56.i, label %402, label %.sink.split.i.sink.split

402:                                              ; preds = %399
  %403 = load ptr, ptr %0, align 8
  %404 = add nsw i32 %400, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %.not57.i = icmp eq i8 %407, 101
  br i1 %.not57.i, label %408, label %.sink.split.i.sink.split

408:                                              ; preds = %402
  store i32 %404, ptr %2, align 8
  store i32 %404, ptr %4, align 4
  %409 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %r_un_double.exit, label %.sink.split.i.sink.split

r_verb_suffix.exit:                               ; preds = %385, %389
  store i32 %.pre228.pre, ptr %166, align 8
  %.pre227 = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit.thread187

.sink.split.i.sink.split:                         ; preds = %387, %390, %393, %408, %402, %399, %377
  store i32 %.pre228.pre, ptr %166, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %179, %207, %212, %216, %219, %228, %233, %237, %260, %278, %286, %289, %294, %326, %319, %314, %310, %305, %302, %299, %279, %275, %272, %268, %265, %262, %256, %250, %246, %239, %234, %230, %225, %221, %210, %199, %195, %191, %187, %184, %172, %169
  %411 = load i32, ptr %5, align 4
  store i32 %411, ptr %2, align 8
  store i32 %411, ptr %6, align 8
  %412 = load i32, ptr %166, align 8
  %.not = icmp sgt i32 %411, %412
  br i1 %.not, label %413, label %r_residual_suffix.exit

413:                                              ; preds = %.sink.split.i
  %414 = load ptr, ptr %0, align 8
  %415 = add nsw i32 %411, -1
  %416 = sext i32 %415 to i64
  %417 = getelementptr i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1
  %.not122 = icmp eq i8 %418, 89
  br i1 %.not122, label %419, label %422

419:                                              ; preds = %413
  store i32 %415, ptr %2, align 8
  store i32 %415, ptr %4, align 4
  %420 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_33) #3
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %r_un_double.exit, label %r_residual_suffix.exit

422:                                              ; preds = %413
  %423 = load i8, ptr %417, align 1
  %.not124 = icmp eq i8 %423, -25
  br i1 %.not124, label %424, label %r_residual_suffix.exit

424:                                              ; preds = %422
  store i32 %415, ptr %2, align 8
  store i32 %415, ptr %4, align 4
  %425 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_34) #3
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %r_un_double.exit, label %r_residual_suffix.exit

r_verb_suffix.exit.thread187:                     ; preds = %r_i_verb_suffix.exit.thread, %r_verb_suffix.exit
  %427 = phi i32 [ %381, %r_i_verb_suffix.exit.thread ], [ %.pre227, %r_verb_suffix.exit ]
  store i32 %427, ptr %2, align 8
  store i32 %427, ptr %6, align 8
  %.not.i141 = icmp sgt i32 %427, %.pre228.pre
  br i1 %.not.i141, label %428, label %447

428:                                              ; preds = %r_verb_suffix.exit.thread187
  %429 = load ptr, ptr %0, align 8
  %430 = add nsw i32 %427, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr i8, ptr %429, i64 %431
  %433 = load i8, ptr %432, align 1
  %.not99.i = icmp eq i8 %433, 115
  br i1 %.not99.i, label %434, label %447

434:                                              ; preds = %428
  store i32 %430, ptr %2, align 8
  store i32 %430, ptr %4, align 4
  %435 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_30) #3
  %.not100.i = icmp eq i32 %435, 0
  br i1 %.not100.i, label %436, label %442

436:                                              ; preds = %434
  %437 = load i32, ptr %5, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %2, align 8
  %439 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not101.i = icmp eq i32 %439, 0
  br i1 %.not101.i, label %442, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %5, align 4
  store i32 %441, ptr %2, align 8
  br label %447

442:                                              ; preds = %436, %434
  %443 = load i32, ptr %5, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %2, align 8
  %445 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %r_un_double.exit, label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %442
  %.pre.i148 = load i32, ptr %2, align 8
  br label %447

447:                                              ; preds = %._crit_edge.i147, %440, %428, %r_verb_suffix.exit.thread187
  %448 = phi i32 [ %.pre.i148, %._crit_edge.i147 ], [ %427, %r_verb_suffix.exit.thread187 ], [ %427, %428 ], [ %441, %440 ]
  %449 = load ptr, ptr %99, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %r_residual_suffix.exit, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %166, align 8
  store i32 %451, ptr %166, align 8
  store i32 %448, ptr %6, align 8
  %.not102.i = icmp sgt i32 %448, %451
  br i1 %.not102.i, label %455, label %.sink.split.i142

455:                                              ; preds = %453
  %456 = load ptr, ptr %0, align 8
  %457 = sext i32 %448 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %.mask.i145 = and i32 %461, 224
  %.not103.i = icmp eq i32 %.mask.i145, 96
  br i1 %.not103.i, label %462, label %.sink.split.i142

462:                                              ; preds = %455
  %463 = and i32 %461, 31
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, 278560
  %.not104.i = icmp eq i32 %465, 0
  br i1 %.not104.i, label %.sink.split.i142, label %466

466:                                              ; preds = %462
  %467 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not105.i = icmp eq i32 %467, 0
  br i1 %.not105.i, label %.sink.split.i142, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %2, align 8
  store i32 %469, ptr %4, align 4
  switch i32 %467, label %.sink.split.i142 [
    i32 1, label %470
    i32 2, label %482
    i32 3, label %485
  ]

470:                                              ; preds = %468
  %.val110.i = load ptr, ptr %99, align 8
  %.val110.val.i = load i32, ptr %.val110.i, align 4
  %.not.i.not.i146 = icmp sgt i32 %.val110.val.i, %469
  br i1 %.not.i.not.i146, label %.sink.split.i142, label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %166, align 8
  %.not106.i = icmp sgt i32 %469, %472
  br i1 %.not106.i, label %473, label %.sink.split.i142

473:                                              ; preds = %471
  %474 = load ptr, ptr %0, align 8
  %475 = sext i32 %469 to i64
  %476 = getelementptr i8, ptr %474, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -1
  %478 = load i8, ptr %477, align 1
  %.off.i = add i8 %478, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %479, label %.sink.split.i142

479:                                              ; preds = %473
  %storemerge.i = add nsw i32 %469, -1
  store i32 %storemerge.i, ptr %2, align 8
  %480 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %r_un_double.exit, label %.sink.split.i142

482:                                              ; preds = %468
  %483 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_31) #3
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %r_un_double.exit, label %.sink.split.i142

485:                                              ; preds = %468
  %486 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %r_un_double.exit, label %.sink.split.i142

.sink.split.i142:                                 ; preds = %485, %482, %479, %473, %471, %470, %468, %466, %462, %455, %453
  store i32 %454, ptr %166, align 8
  br label %r_residual_suffix.exit

r_residual_suffix.exit:                           ; preds = %422, %.sink.split.i, %.sink.split.i142, %447, %419, %424
  %488 = load i32, ptr %5, align 4
  store i32 %488, ptr %2, align 8
  %489 = add i32 %488, -2
  %490 = load i32, ptr %166, align 8
  %.not.i150 = icmp sgt i32 %489, %490
  br i1 %.not.i150, label %491, label %510

491:                                              ; preds = %r_residual_suffix.exit
  %492 = load ptr, ptr %0, align 8
  %493 = add i32 %488, -1
  %494 = sext i32 %493 to i64
  %495 = getelementptr i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %.mask.i152 = and i32 %497, 224
  %.not24.i = icmp eq i32 %.mask.i152, 96
  br i1 %.not24.i, label %498, label %510

498:                                              ; preds = %491
  %499 = and i32 %497, 31
  %500 = shl nuw i32 1, %499
  %501 = and i32 %500, 1069056
  %.not25.i = icmp eq i32 %501, 0
  br i1 %.not25.i, label %510, label %502

502:                                              ; preds = %498
  %503 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 5) #3
  %.not26.i = icmp eq i32 %503, 0
  %.pre230 = load i32, ptr %5, align 4
  br i1 %.not26.i, label %510, label %504

504:                                              ; preds = %502
  store i32 %.pre230, ptr %2, align 8
  store i32 %.pre230, ptr %6, align 8
  %505 = load i32, ptr %166, align 8
  %.not27.i = icmp sgt i32 %.pre230, %505
  br i1 %.not27.i, label %506, label %510

506:                                              ; preds = %504
  %507 = add nsw i32 %.pre230, -1
  store i32 %507, ptr %2, align 8
  store i32 %507, ptr %4, align 4
  %508 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %r_un_double.exit, label %._crit_edge

._crit_edge:                                      ; preds = %506
  %.pre229 = load i32, ptr %5, align 4
  br label %510

510:                                              ; preds = %._crit_edge, %498, %491, %r_residual_suffix.exit, %502, %504
  %511 = phi i32 [ %.pre229, %._crit_edge ], [ %488, %498 ], [ %488, %491 ], [ %488, %r_residual_suffix.exit ], [ %.pre230, %502 ], [ %.pre230, %504 ]
  store i32 %511, ptr %2, align 8
  br label %512

512:                                              ; preds = %512, %510
  %.025.i = phi i32 [ 1, %510 ], [ %514, %512 ]
  %513 = tail call i32 @out_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i154 = icmp eq i32 %513, 0
  %514 = add i32 %.025.i, -1
  br i1 %.not.i154, label %512, label %515

515:                                              ; preds = %512
  %516 = icmp sgt i32 %.025.i, 0
  %.pre233 = load i32, ptr %166, align 8
  br i1 %516, label %529, label %517

517:                                              ; preds = %515
  %518 = load i32, ptr %2, align 8
  store i32 %518, ptr %6, align 8
  %.not29.i = icmp sgt i32 %518, %.pre233
  br i1 %.not29.i, label %519, label %529

519:                                              ; preds = %517
  %520 = load ptr, ptr %0, align 8
  %521 = sext i32 %518 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -1
  %524 = load i8, ptr %523, align 1
  %525 = and i8 %524, -2
  %switch.i156 = icmp eq i8 %525, -24
  br i1 %switch.i156, label %526, label %529

526:                                              ; preds = %519
  %storemerge.i157 = add nsw i32 %518, -1
  store i32 %storemerge.i157, ptr %2, align 8
  store i32 %storemerge.i157, ptr %4, align 4
  %527 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_32) #3
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %r_un_double.exit, label %._crit_edge231

._crit_edge231:                                   ; preds = %526
  %.pre232 = load i32, ptr %166, align 8
  br label %529

529:                                              ; preds = %._crit_edge231, %515, %517, %519
  %530 = phi i32 [ %.pre232, %._crit_edge231 ], [ %.pre233, %515 ], [ %.pre233, %517 ], [ %.pre233, %519 ]
  %531 = load i32, ptr %5, align 4
  store i32 %530, ptr %2, align 8
  br label %532

532:                                              ; preds = %572, %529
  %533 = phi i32 [ %.pre235, %572 ], [ %531, %529 ]
  %534 = phi i32 [ %.pre234, %572 ], [ %530, %529 ]
  store i32 %534, ptr %4, align 4
  %.not.i159 = icmp slt i32 %534, %533
  br i1 %.not.i159, label %535, label %.thread53.i

535:                                              ; preds = %532
  %536 = load ptr, ptr %0, align 8
  %537 = sext i32 %534 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %.mask.i162 = and i32 %540, 224
  %.not46.i163 = icmp eq i32 %.mask.i162, 64
  br i1 %.not46.i163, label %541, label %.thread53.i

541:                                              ; preds = %535
  %542 = and i32 %540, 31
  %543 = shl nuw i32 1, %542
  %544 = and i32 %543, 35652352
  %.not47.i164 = icmp eq i32 %544, 0
  br i1 %.not47.i164, label %.thread53.i, label %545

.thread53.i:                                      ; preds = %541, %535, %532
  store i32 %534, ptr %6, align 8
  br label %567

545:                                              ; preds = %541
  %546 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #3
  %.not48.i165 = icmp eq i32 %546, 0
  br i1 %.not48.i165, label %573, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %2, align 8
  store i32 %548, ptr %6, align 8
  switch i32 %546, label %572 [
    i32 1, label %549
    i32 2, label %552
    i32 3, label %555
    i32 4, label %558
    i32 5, label %561
    i32 6, label %564
    i32 7, label %._crit_edge.i166
  ]

._crit_edge.i166:                                 ; preds = %547
  %.pre.i167 = load i32, ptr %5, align 4
  br label %567

549:                                              ; preds = %547
  %550 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %r_un_double.exit, label %572

552:                                              ; preds = %547
  %553 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %r_un_double.exit, label %572

555:                                              ; preds = %547
  %556 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %r_un_double.exit, label %572

558:                                              ; preds = %547
  %559 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %r_un_double.exit, label %572

561:                                              ; preds = %547
  %562 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %r_un_double.exit, label %572

564:                                              ; preds = %547
  %565 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %r_un_double.exit, label %572

567:                                              ; preds = %._crit_edge.i166, %.thread53.i
  %568 = phi i32 [ %533, %.thread53.i ], [ %.pre.i167, %._crit_edge.i166 ]
  %569 = phi i32 [ %534, %.thread53.i ], [ %548, %._crit_edge.i166 ]
  %.not49.i160 = icmp slt i32 %569, %568
  br i1 %.not49.i160, label %570, label %573

570:                                              ; preds = %567
  %571 = add nsw i32 %569, 1
  store i32 %571, ptr %2, align 8
  br label %572

572:                                              ; preds = %570, %564, %561, %558, %555, %552, %549, %547
  %.pre234 = load i32, ptr %2, align 8
  %.pre235 = load i32, ptr %5, align 4
  br label %532

573:                                              ; preds = %567, %545
  store i32 %530, ptr %2, align 8
  br label %r_un_double.exit

r_un_double.exit:                                 ; preds = %23, %38, %49, %61, %65, %72, %88, %549, %552, %555, %558, %561, %564, %485, %482, %479, %442, %390, %393, %396, %408, %377, %172, %176, %184, %187, %191, %195, %199, %204, %213, %221, %225, %230, %234, %239, %243, %265, %268, %272, %275, %279, %283, %291, %299, %302, %305, %310, %314, %319, %326, %r_standard_suffix.exit, %526, %506, %424, %419, %573
  %.0 = phi i32 [ 1, %573 ], [ %420, %419 ], [ %425, %424 ], [ %508, %506 ], [ %527, %526 ], [ %..i, %r_standard_suffix.exit ], [ %173, %172 ], [ %177, %176 ], [ %185, %184 ], [ %188, %187 ], [ %192, %191 ], [ %196, %195 ], [ %200, %199 ], [ %205, %204 ], [ %214, %213 ], [ %222, %221 ], [ %226, %225 ], [ %231, %230 ], [ %235, %234 ], [ %240, %239 ], [ %244, %243 ], [ %266, %265 ], [ %269, %268 ], [ %273, %272 ], [ %276, %275 ], [ %280, %279 ], [ %284, %283 ], [ %292, %291 ], [ %300, %299 ], [ %303, %302 ], [ %306, %305 ], [ %311, %310 ], [ %315, %314 ], [ %320, %319 ], [ %327, %326 ], [ %378, %377 ], [ %409, %408 ], [ %397, %396 ], [ %394, %393 ], [ %391, %390 ], [ %486, %485 ], [ %483, %482 ], [ %480, %479 ], [ %445, %442 ], [ %565, %564 ], [ %562, %561 ], [ %559, %558 ], [ %556, %555 ], [ %553, %552 ], [ %550, %549 ], [ %90, %88 ], [ %73, %72 ], [ %67, %65 ], [ %63, %61 ], [ %52, %49 ], [ %40, %38 ], [ %25, %23 ]
  ret i32 %.0
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @french_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @french_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
