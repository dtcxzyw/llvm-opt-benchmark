; ModuleID = 'bench/postgres/original/stem_UTF_8_french.ll'
source_filename = "bench/postgres/original/stem_UTF_8_french.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@s_37 = internal constant [1 x i8] c"i", align 1
@s_38 = internal constant [2 x i8] c"\C3\A7", align 1
@s_39 = internal constant [1 x i8] c"c", align 1
@g_v = internal constant [20 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\80\82g\08\05", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
@s_2 = internal constant [1 x i8] c"Y", align 1
@s_3 = internal constant [2 x i8] c"\C3\AB", align 1
@s_4 = internal constant [2 x i8] c"He", align 1
@s_5 = internal constant [2 x i8] c"\C3\AF", align 1
@s_6 = internal constant [2 x i8] c"Hi", align 1
@s_7 = internal constant [1 x i8] c"Y", align 1
@s_8 = internal constant [1 x i8] c"U", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"col", align 1
@s_0_1 = internal constant [3 x i8] c"par", align 1
@s_0_2 = internal constant [3 x i8] c"tap", align 1
@a_4 = internal constant [43 x %struct.among] [%struct.among { i32 4, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_4_4, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 11, ptr null }, %struct.among { i32 4, ptr @s_4_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_9, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_4_10, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_4_11, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_4_12, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_13, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_4_14, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_15, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_16, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_18, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_4_19, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_4_20, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_21, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_22, i32 -1, i32 11, ptr null }, %struct.among { i32 5, ptr @s_4_23, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_24, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_4_25, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_4_26, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_27, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_28, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_4_29, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_30, i32 -1, i32 15, ptr null }, %struct.among { i32 6, ptr @s_4_31, i32 30, i32 6, ptr null }, %struct.among { i32 9, ptr @s_4_32, i32 31, i32 12, ptr null }, %struct.among { i32 5, ptr @s_4_33, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_4_34, i32 -1, i32 15, ptr null }, %struct.among { i32 5, ptr @s_4_35, i32 34, i32 6, ptr null }, %struct.among { i32 8, ptr @s_4_36, i32 35, i32 12, ptr null }, %struct.among { i32 6, ptr @s_4_37, i32 34, i32 13, ptr null }, %struct.among { i32 6, ptr @s_4_38, i32 34, i32 14, ptr null }, %struct.among { i32 3, ptr @s_4_39, i32 -1, i32 10, ptr null }, %struct.among { i32 4, ptr @s_4_40, i32 39, i32 9, ptr null }, %struct.among { i32 3, ptr @s_4_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_42, i32 -1, i32 7, ptr null }], align 16
@s_14 = internal constant [2 x i8] c"ic", align 1
@s_15 = internal constant [3 x i8] c"iqU", align 1
@s_16 = internal constant [3 x i8] c"log", align 1
@s_17 = internal constant [1 x i8] c"u", align 1
@s_18 = internal constant [3 x i8] c"ent", align 1
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_3, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 -1, i32 1, ptr null }], align 16
@s_19 = internal constant [2 x i8] c"at", align 1
@s_20 = internal constant [3 x i8] c"eux", align 1
@s_21 = internal constant [1 x i8] c"i", align 1
@a_3 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 3, ptr null }], align 16
@s_22 = internal constant [3 x i8] c"abl", align 1
@s_23 = internal constant [3 x i8] c"iqU", align 1
@s_24 = internal constant [2 x i8] c"at", align 1
@s_25 = internal constant [2 x i8] c"ic", align 1
@s_26 = internal constant [3 x i8] c"iqU", align 1
@s_27 = internal constant [3 x i8] c"eau", align 1
@s_28 = internal constant [2 x i8] c"al", align 1
@s_29 = internal constant [3 x i8] c"eux", align 1
@s_30 = internal constant [3 x i8] c"ant", align 1
@s_31 = internal constant [3 x i8] c"ent", align 1
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
@s_4_33 = internal constant [5 x i8] c"it\C3\A9s", align 1
@s_4_34 = internal constant [4 x i8] c"ment", align 1
@s_4_35 = internal constant [5 x i8] c"ement", align 1
@s_4_36 = internal constant [8 x i8] c"issement", align 1
@s_4_37 = internal constant [6 x i8] c"amment", align 1
@s_4_38 = internal constant [6 x i8] c"emment", align 1
@s_4_39 = internal constant [3 x i8] c"aux", align 1
@s_4_40 = internal constant [4 x i8] c"eaux", align 1
@s_4_41 = internal constant [3 x i8] c"eux", align 1
@s_4_42 = internal constant [4 x i8] c"it\C3\A9", align 1
@s_2_0 = internal constant [3 x i8] c"iqU", align 1
@s_2_1 = internal constant [3 x i8] c"abl", align 1
@s_2_2 = internal constant [4 x i8] c"I\C3\A8r", align 1
@s_2_3 = internal constant [4 x i8] c"i\C3\A8r", align 1
@s_2_4 = internal constant [3 x i8] c"eus", align 1
@s_2_5 = internal constant [2 x i8] c"iv", align 1
@s_3_0 = internal constant [2 x i8] c"ic", align 1
@s_3_1 = internal constant [4 x i8] c"abil", align 1
@s_3_2 = internal constant [2 x i8] c"iv", align 1
@a_5 = internal constant [35 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_2, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_5, i32 4, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_10, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_12, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_14, i32 13, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_15, i32 13, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_16, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_18, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_20, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_21, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_22, i32 21, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_23, i32 21, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_25, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_26, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_27, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_29, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_33, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_34, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [3 x i8] c"ira", align 1
@s_5_1 = internal constant [2 x i8] c"ie", align 1
@s_5_2 = internal constant [4 x i8] c"isse", align 1
@s_5_3 = internal constant [7 x i8] c"issante", align 1
@s_5_4 = internal constant [1 x i8] c"i", align 1
@s_5_5 = internal constant [4 x i8] c"irai", align 1
@s_5_6 = internal constant [2 x i8] c"ir", align 1
@s_5_7 = internal constant [4 x i8] c"iras", align 1
@s_5_8 = internal constant [3 x i8] c"ies", align 1
@s_5_9 = internal constant [5 x i8] c"\C3\AEmes", align 1
@s_5_10 = internal constant [5 x i8] c"isses", align 1
@s_5_11 = internal constant [8 x i8] c"issantes", align 1
@s_5_12 = internal constant [5 x i8] c"\C3\AEtes", align 1
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
@s_5_30 = internal constant [3 x i8] c"\C3\AEt", align 1
@s_5_31 = internal constant [5 x i8] c"iriez", align 1
@s_5_32 = internal constant [6 x i8] c"issiez", align 1
@s_5_33 = internal constant [4 x i8] c"irez", align 1
@s_5_34 = internal constant [5 x i8] c"issez", align 1
@a_6 = internal constant [38 x %struct.among] [%struct.among { i32 1, ptr @s_6_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_2, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_5, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_6, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_7, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_8, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 8, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_10, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_11, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_12, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_13, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_14, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_15, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_16, i32 15, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_18, i32 17, i32 2, ptr null }, %struct.among { i32 7, ptr @s_6_19, i32 17, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_20, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_22, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_23, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_24, i32 23, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_26, i32 -1, i32 3, ptr null }, %struct.among { i32 7, ptr @s_6_27, i32 26, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_28, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_29, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_30, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_31, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_6_32, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_33, i32 32, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 33, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_35, i32 33, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_36, i32 32, i32 2, ptr null }, %struct.among { i32 2, ptr @s_6_37, i32 -1, i32 2, ptr null }], align 16
@s_6_0 = internal constant [1 x i8] c"a", align 1
@s_6_1 = internal constant [3 x i8] c"era", align 1
@s_6_2 = internal constant [4 x i8] c"asse", align 1
@s_6_3 = internal constant [4 x i8] c"ante", align 1
@s_6_4 = internal constant [3 x i8] c"\C3\A9e", align 1
@s_6_5 = internal constant [2 x i8] c"ai", align 1
@s_6_6 = internal constant [4 x i8] c"erai", align 1
@s_6_7 = internal constant [2 x i8] c"er", align 1
@s_6_8 = internal constant [2 x i8] c"as", align 1
@s_6_9 = internal constant [4 x i8] c"eras", align 1
@s_6_10 = internal constant [5 x i8] c"\C3\A2mes", align 1
@s_6_11 = internal constant [5 x i8] c"asses", align 1
@s_6_12 = internal constant [5 x i8] c"antes", align 1
@s_6_13 = internal constant [5 x i8] c"\C3\A2tes", align 1
@s_6_14 = internal constant [4 x i8] c"\C3\A9es", align 1
@s_6_15 = internal constant [3 x i8] c"ais", align 1
@s_6_16 = internal constant [5 x i8] c"erais", align 1
@s_6_17 = internal constant [4 x i8] c"ions", align 1
@s_6_18 = internal constant [6 x i8] c"erions", align 1
@s_6_19 = internal constant [7 x i8] c"assions", align 1
@s_6_20 = internal constant [5 x i8] c"erons", align 1
@s_6_21 = internal constant [4 x i8] c"ants", align 1
@s_6_22 = internal constant [3 x i8] c"\C3\A9s", align 1
@s_6_23 = internal constant [3 x i8] c"ait", align 1
@s_6_24 = internal constant [5 x i8] c"erait", align 1
@s_6_25 = internal constant [3 x i8] c"ant", align 1
@s_6_26 = internal constant [5 x i8] c"aIent", align 1
@s_6_27 = internal constant [7 x i8] c"eraIent", align 1
@s_6_28 = internal constant [6 x i8] c"\C3\A8rent", align 1
@s_6_29 = internal constant [6 x i8] c"assent", align 1
@s_6_30 = internal constant [5 x i8] c"eront", align 1
@s_6_31 = internal constant [3 x i8] c"\C3\A2t", align 1
@s_6_32 = internal constant [2 x i8] c"ez", align 1
@s_6_33 = internal constant [3 x i8] c"iez", align 1
@s_6_34 = internal constant [5 x i8] c"eriez", align 1
@s_6_35 = internal constant [6 x i8] c"assiez", align 1
@s_6_36 = internal constant [4 x i8] c"erez", align 1
@s_6_37 = internal constant [2 x i8] c"\C3\A9", align 1
@s_32 = internal constant [2 x i8] c"Hi", align 1
@g_keep_with_s = internal constant [17 x i8] c"\01A\14\00\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@a_7 = internal constant [6 x %struct.among] [%struct.among { i32 1, ptr @s_7_0, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_7_1, i32 0, i32 2, ptr null }, %struct.among { i32 5, ptr @s_7_2, i32 0, i32 2, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_4, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 2, ptr null }], align 16
@s_33 = internal constant [1 x i8] c"i", align 1
@s_7_0 = internal constant [1 x i8] c"e", align 1
@s_7_1 = internal constant [5 x i8] c"I\C3\A8re", align 1
@s_7_2 = internal constant [5 x i8] c"i\C3\A8re", align 1
@s_7_3 = internal constant [3 x i8] c"ion", align 1
@s_7_4 = internal constant [3 x i8] c"Ier", align 1
@s_7_5 = internal constant [3 x i8] c"ier", align 1
@a_8 = internal constant [5 x %struct.among] [%struct.among { i32 3, ptr @s_8_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_8_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_8_4, i32 -1, i32 -1, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"ell", align 1
@s_8_1 = internal constant [4 x i8] c"eill", align 1
@s_8_2 = internal constant [3 x i8] c"enn", align 1
@s_8_3 = internal constant [3 x i8] c"onn", align 1
@s_8_4 = internal constant [3 x i8] c"ett", align 1
@s_34 = internal constant [2 x i8] c"\C3\A9", align 1
@s_35 = internal constant [2 x i8] c"\C3\A8", align 1
@s_36 = internal constant [1 x i8] c"e", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 7, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 6, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 1, i32 5, ptr null }, %struct.among { i32 1, ptr @s_1_4, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_5, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_1_6, i32 0, i32 3, ptr null }], align 16
@s_9 = internal constant [1 x i8] c"i", align 1
@s_10 = internal constant [1 x i8] c"u", align 1
@s_11 = internal constant [1 x i8] c"y", align 1
@s_12 = internal constant [2 x i8] c"\C3\AB", align 1
@s_13 = internal constant [2 x i8] c"\C3\AF", align 1
@s_1_1 = internal constant [1 x i8] c"H", align 1
@s_1_2 = internal constant [2 x i8] c"He", align 1
@s_1_3 = internal constant [2 x i8] c"Hi", align 1
@s_1_4 = internal constant [1 x i8] c"I", align 1
@s_1_5 = internal constant [1 x i8] c"U", align 1
@s_1_6 = internal constant [1 x i8] c"Y", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @french_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %94
  %.ph = phi i32 [ %3, %1 ], [ %92, %94 ]
  %7 = sext i32 %.ph to i64
  %8 = add i32 %.ph, 1
  %9 = sext i32 %.ph to i64
  %10 = add i32 %.ph, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %.ph, 2
  br label %13

13:                                               ; preds = %.outer, %90
  %14 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %.thread164.i

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %.thread164.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not121.i = icmp eq i8 %23, 117
  br i1 %.not121.i, label %24, label %30

24:                                               ; preds = %19
  %25 = add i32 %16, 1
  store i32 %25, ptr %2, align 8
  store i32 %25, ptr %6, align 8
  %26 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not122.i = icmp eq i32 %26, 0
  br i1 %.not122.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre156.i = load i32, ptr %5, align 4
  br label %30

27:                                               ; preds = %24
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %r_un_double.exit, label %90

30:                                               ; preds = %._crit_edge.i, %19
  %31 = phi i32 [ %.pre156.i, %._crit_edge.i ], [ %17, %19 ]
  store i32 %16, ptr %2, align 8
  %32 = icmp eq i32 %16, %31
  br i1 %32, label %.thread164.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 %21
  %36 = load i8, ptr %35, align 1
  %.not123.i = icmp eq i8 %36, 105
  br i1 %.not123.i, label %37, label %43

37:                                               ; preds = %33
  %38 = add i32 %16, 1
  store i32 %38, ptr %2, align 8
  store i32 %38, ptr %6, align 8
  %39 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not124.i = icmp eq i32 %39, 0
  br i1 %.not124.i, label %40, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %37
  %.pre158.i = load i32, ptr %5, align 4
  br label %43

40:                                               ; preds = %37
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %r_un_double.exit, label %90

43:                                               ; preds = %._crit_edge157.i, %33
  %44 = phi i32 [ %.pre158.i, %._crit_edge157.i ], [ %31, %33 ]
  store i32 %16, ptr %2, align 8
  %45 = icmp eq i32 %16, %44
  br i1 %45, label %.thread164.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 %21
  %49 = load i8, ptr %48, align 1
  %.not125.i = icmp eq i8 %49, 121
  br i1 %.not125.i, label %50, label %.thread164.i

50:                                               ; preds = %46
  %51 = add i32 %16, 1
  store i32 %51, ptr %2, align 8
  store i32 %51, ptr %6, align 8
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %r_un_double.exit, label %90

.thread164.i:                                     ; preds = %46, %43, %30, %15, %13
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %54 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %.not126.i = icmp eq i32 %54, 0
  br i1 %.not126.i, label %59, label %55

55:                                               ; preds = %.thread164.i
  %56 = load i32, ptr %2, align 8
  store i32 %56, ptr %6, align 8
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %r_un_double.exit, label %90

59:                                               ; preds = %.thread164.i
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %60 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %.not127.i = icmp eq i32 %60, 0
  br i1 %.not127.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 8
  store i32 %62, ptr %6, align 8
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %r_un_double.exit, label %90

65:                                               ; preds = %59
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %.ph, %66
  %.pre161.pre162.i = load ptr, ptr %0, align 8
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.pre161.pre162.i, i64 %7
  %70 = load i8, ptr %69, align 1
  %.not128.i = icmp eq i8 %70, 121
  br i1 %.not128.i, label %71, label %76

71:                                               ; preds = %68
  store i32 %8, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  %72 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not129.i = icmp eq i32 %72, 0
  br i1 %.not129.i, label %73, label %._crit_edge159.i

._crit_edge159.i:                                 ; preds = %71
  %.pre160.i = load i32, ptr %5, align 4
  %.pre161.pre.i = load ptr, ptr %0, align 8
  br label %76

73:                                               ; preds = %71
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %r_un_double.exit, label %90

76:                                               ; preds = %._crit_edge159.i, %68, %65
  %.pre161.i = phi ptr [ %.pre161.pre.i, %._crit_edge159.i ], [ %.pre161.pre162.i, %65 ], [ %.pre161.pre162.i, %68 ]
  %77 = phi i32 [ %.pre160.i, %._crit_edge159.i ], [ %.ph, %65 ], [ %66, %68 ]
  store i32 %.ph, ptr %2, align 8
  %78 = icmp eq i32 %.ph, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %.pre161.i, i64 %9
  %81 = load i8, ptr %80, align 1
  %.not130.i = icmp eq i8 %81, 113
  br i1 %.not130.i, label %82, label %91

82:                                               ; preds = %79
  store i32 %10, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %83 = icmp eq i32 %10, %77
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %.pre161.i, i64 %11
  %86 = load i8, ptr %85, align 1
  %.not131.i = icmp eq i8 %86, 117
  br i1 %.not131.i, label %87, label %91

87:                                               ; preds = %84
  store i32 %12, ptr %2, align 8
  store i32 %12, ptr %6, align 8
  %88 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %r_un_double.exit, label %90

90:                                               ; preds = %87, %73, %61, %55, %50, %40, %27
  store i32 %.ph, ptr %2, align 8
  br label %13

91:                                               ; preds = %84, %82, %79, %76
  store i32 %.ph, ptr %2, align 8
  %92 = tail call i32 @skip_utf8(ptr noundef %.pre161.i, i32 noundef %.ph, i32 noundef %77, i32 noundef 1) #3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 %92, ptr %2, align 8
  br label %.outer

95:                                               ; preds = %91
  store i32 %3, ptr %2, align 8
  %96 = load i32, ptr %5, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  store i32 %96, ptr %101, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %97, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %2, align 8
  %105 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i119 = icmp eq i32 %105, 0
  br i1 %.not.i119, label %106, label %114

106:                                              ; preds = %95
  %107 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not70.i = icmp eq i32 %107, 0
  br i1 %.not70.i, label %108, label %114

108:                                              ; preds = %106
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %2, align 8
  %111 = load i32, ptr %5, align 4
  %112 = tail call i32 @skip_utf8(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 1) #3
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %108, %106, %95
  store i32 %104, ptr %2, align 8
  %115 = add i32 %104, 2
  %116 = load i32, ptr %5, align 4
  %.not71.i = icmp slt i32 %115, %116
  %.pre75.i = load ptr, ptr %0, align 8
  br i1 %.not71.i, label %117, label %128

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = getelementptr i8, ptr %.pre75.i, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.mask.i = and i32 %121, 224
  %.not72.i = icmp eq i32 %.mask.i, 96
  br i1 %.not72.i, label %122, label %128

122:                                              ; preds = %117
  %123 = and i32 %121, 31
  %124 = lshr i32 331776, %123
  %125 = and i32 %124, 1
  %.not73.i = icmp eq i32 %125, 0
  br i1 %.not73.i, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not74.i = icmp eq i32 %127, 0
  br i1 %.not74.i, label %._crit_edge.i120, label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %126
  %.pre78.i = load i32, ptr %2, align 8
  br label %139

._crit_edge.i120:                                 ; preds = %126
  %.pre.i121 = load ptr, ptr %0, align 8
  %.pre76.i = load i32, ptr %5, align 4
  br label %128

128:                                              ; preds = %._crit_edge.i120, %122, %117, %114
  %129 = phi i32 [ %.pre76.i, %._crit_edge.i120 ], [ %116, %114 ], [ %116, %117 ], [ %116, %122 ]
  %130 = phi ptr [ %.pre.i121, %._crit_edge.i120 ], [ %.pre75.i, %114 ], [ %.pre75.i, %117 ], [ %.pre75.i, %122 ]
  store i32 %104, ptr %2, align 8
  %131 = tail call i32 @skip_utf8(ptr noundef %130, i32 noundef %104, i32 noundef %129, i32 noundef 1) #3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  store i32 %131, ptr %2, align 8
  %134 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 8
  %138 = add i32 %137, %134
  br label %139

139:                                              ; preds = %136, %._crit_edge77.i, %108
  %140 = phi i32 [ %.pre78.i, %._crit_edge77.i ], [ %138, %136 ], [ %112, %108 ]
  %141 = load ptr, ptr %97, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %139, %133, %128
  store i32 %104, ptr %2, align 8
  %144 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %r_mark_regions.exit, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %2, align 8
  %148 = add i32 %147, %144
  store i32 %148, ptr %2, align 8
  %149 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %r_mark_regions.exit, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %2, align 8
  %153 = add i32 %152, %149
  store i32 %153, ptr %2, align 8
  %154 = load ptr, ptr %97, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  store i32 %153, ptr %155, align 4
  %156 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %r_mark_regions.exit, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %2, align 8
  %160 = add i32 %159, %156
  store i32 %160, ptr %2, align 8
  %161 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_mark_regions.exit, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 8
  %165 = add i32 %164, %161
  %166 = load ptr, ptr %97, align 8
  store i32 %165, ptr %166, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %143, %146, %151, %158, %163
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %104, ptr %167, align 8
  %168 = load i32, ptr %5, align 4
  store i32 %168, ptr %2, align 8
  store i32 %168, ptr %6, align 8
  %169 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 43) #3
  %.not.i122 = icmp eq i32 %169, 0
  br i1 %.not.i122, label %r_standard_suffix.exit.thread162, label %170

170:                                              ; preds = %r_mark_regions.exit
  %171 = load i32, ptr %2, align 8
  store i32 %171, ptr %4, align 4
  switch i32 %169, label %.sink.split.i [
    i32 1, label %172
    i32 2, label %176
    i32 3, label %191
    i32 4, label %195
    i32 5, label %199
    i32 6, label %203
    i32 7, label %243
    i32 8, label %283
    i32 9, label %306
    i32 10, label %309
    i32 11, label %314
    i32 12, label %323
    i32 13, label %330
    i32 14, label %334
    i32 15, label %338
  ]

172:                                              ; preds = %170
  %.val421.i = load ptr, ptr %97, align 8
  %.val421.val.i = load i32, ptr %.val421.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val421.val.i, %171
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread162, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %r_un_double.exit, label %.sink.split.i

176:                                              ; preds = %170
  %.val423.i = load ptr, ptr %97, align 8
  %.val423.val.i = load i32, ptr %.val423.i, align 4
  %.not.i474.not.i = icmp sgt i32 %.val423.val.i, %171
  br i1 %.not.i474.not.i, label %r_standard_suffix.exit.thread162, label %177

177:                                              ; preds = %176
  %178 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %r_un_double.exit, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 8
  store i32 %181, ptr %6, align 8
  %182 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not415.i = icmp eq i32 %182, 0
  br i1 %.not415.i, label %.sink.split.i, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 8
  store i32 %184, ptr %4, align 4
  %.val425.i = load ptr, ptr %97, align 8
  %.val425.val.i = load i32, ptr %.val425.i, align 4
  %.not.i476.not.i = icmp sgt i32 %.val425.val.i, %184
  br i1 %.not.i476.not.i, label %188, label %185

185:                                              ; preds = %183
  %186 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %r_un_double.exit, label %.sink.split.i

188:                                              ; preds = %183
  %189 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %r_un_double.exit, label %.sink.split.i

191:                                              ; preds = %170
  %.val427.i = load ptr, ptr %97, align 8
  %.val427.val.i = load i32, ptr %.val427.i, align 4
  %.not.i478.not.i = icmp sgt i32 %.val427.val.i, %171
  br i1 %.not.i478.not.i, label %r_standard_suffix.exit.thread162, label %192

192:                                              ; preds = %191
  %193 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %r_un_double.exit, label %.sink.split.i

195:                                              ; preds = %170
  %.val429.i = load ptr, ptr %97, align 8
  %.val429.val.i = load i32, ptr %.val429.i, align 4
  %.not.i480.not.i = icmp sgt i32 %.val429.val.i, %171
  br i1 %.not.i480.not.i, label %r_standard_suffix.exit.thread162, label %196

196:                                              ; preds = %195
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_17) #3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %r_un_double.exit, label %.sink.split.i

199:                                              ; preds = %170
  %.val431.i = load ptr, ptr %97, align 8
  %.val431.val.i = load i32, ptr %.val431.i, align 4
  %.not.i482.not.i = icmp sgt i32 %.val431.val.i, %171
  br i1 %.not.i482.not.i, label %r_standard_suffix.exit.thread162, label %200

200:                                              ; preds = %199
  %201 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %r_un_double.exit, label %.sink.split.i

203:                                              ; preds = %170
  %.val457.i = load ptr, ptr %97, align 8
  %204 = getelementptr i8, ptr %.val457.i, i64 8
  %.val457.val.i = load i32, ptr %204, align 4
  %.not.i484.not.i = icmp sgt i32 %.val457.val.i, %171
  br i1 %.not.i484.not.i, label %r_standard_suffix.exit.thread162, label %205

205:                                              ; preds = %203
  %206 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %r_un_double.exit, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %2, align 8
  store i32 %209, ptr %6, align 8
  %210 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not408.i = icmp eq i32 %210, 0
  br i1 %.not408.i, label %.sink.split.i, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 8
  store i32 %212, ptr %4, align 4
  switch i32 %210, label %.sink.split.i [
    i32 1, label %213
    i32 2, label %225
    i32 3, label %234
    i32 4, label %238
  ]

213:                                              ; preds = %211
  %.val433.i = load ptr, ptr %97, align 8
  %.val433.val.i = load i32, ptr %.val433.i, align 4
  %.not.i486.not.i = icmp sgt i32 %.val433.val.i, %212
  br i1 %.not.i486.not.i, label %.sink.split.i, label %214

214:                                              ; preds = %213
  %215 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_un_double.exit, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 8
  store i32 %218, ptr %6, align 8
  %219 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #3
  %.not410.i = icmp eq i32 %219, 0
  br i1 %.not410.i, label %.sink.split.i, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 8
  store i32 %221, ptr %4, align 4
  %.val435.i = load ptr, ptr %97, align 8
  %.val435.val.i = load i32, ptr %.val435.i, align 4
  %.not.i488.not.i = icmp sgt i32 %.val435.val.i, %221
  br i1 %.not.i488.not.i, label %.sink.split.i, label %222

222:                                              ; preds = %220
  %223 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %r_un_double.exit, label %.sink.split.i

225:                                              ; preds = %211
  %.val437.i = load ptr, ptr %97, align 8
  %.val437.val.i = load i32, ptr %.val437.i, align 4
  %.not.i490.not.i = icmp sgt i32 %.val437.val.i, %212
  br i1 %.not.i490.not.i, label %229, label %226

226:                                              ; preds = %225
  %227 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %r_un_double.exit, label %.sink.split.i

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %.val437.i, i64 4
  %.val467.val.i = load i32, ptr %230, align 4
  %.not.i492.not.i = icmp sgt i32 %.val467.val.i, %212
  br i1 %.not.i492.not.i, label %.sink.split.i, label %231

231:                                              ; preds = %229
  %232 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %r_un_double.exit, label %.sink.split.i

234:                                              ; preds = %211
  %.val439.i = load ptr, ptr %97, align 8
  %.val439.val.i = load i32, ptr %.val439.i, align 4
  %.not.i494.not.i = icmp sgt i32 %.val439.val.i, %212
  br i1 %.not.i494.not.i, label %.sink.split.i, label %235

235:                                              ; preds = %234
  %236 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %r_un_double.exit, label %.sink.split.i

238:                                              ; preds = %211
  %.val459.i = load ptr, ptr %97, align 8
  %239 = getelementptr i8, ptr %.val459.i, i64 8
  %.val459.val.i = load i32, ptr %239, align 4
  %.not.i496.not.i = icmp sgt i32 %.val459.val.i, %212
  br i1 %.not.i496.not.i, label %.sink.split.i, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #3
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %r_un_double.exit, label %.sink.split.i

243:                                              ; preds = %170
  %.val441.i = load ptr, ptr %97, align 8
  %.val441.val.i = load i32, ptr %.val441.i, align 4
  %.not.i498.not.i = icmp sgt i32 %.val441.val.i, %171
  br i1 %.not.i498.not.i, label %r_standard_suffix.exit.thread162, label %244

244:                                              ; preds = %243
  %245 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %r_un_double.exit, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %6, align 8
  %249 = add i32 %248, -1
  %250 = load i32, ptr %167, align 8
  %.not401.i = icmp sgt i32 %249, %250
  br i1 %.not401.i, label %251, label %.sink.split.i

251:                                              ; preds = %247
  %252 = load ptr, ptr %0, align 8
  %253 = sext i32 %249 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %.mask.i124 = and i32 %256, 224
  %.not402.i = icmp eq i32 %.mask.i124, 96
  br i1 %.not402.i, label %257, label %.sink.split.i

257:                                              ; preds = %251
  %258 = and i32 %256, 31
  %259 = lshr i32 4198408, %258
  %260 = and i32 %259, 1
  %.not403.i = icmp eq i32 %260, 0
  br i1 %.not403.i, label %.sink.split.i, label %261

261:                                              ; preds = %257
  %262 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #3
  %.not404.i = icmp eq i32 %262, 0
  br i1 %.not404.i, label %.sink.split.i, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %2, align 8
  store i32 %264, ptr %4, align 4
  switch i32 %262, label %.sink.split.i [
    i32 1, label %265
    i32 2, label %272
    i32 3, label %279
  ]

265:                                              ; preds = %263
  %.val443.i = load ptr, ptr %97, align 8
  %.val443.val.i = load i32, ptr %.val443.i, align 4
  %.not.i500.not.i = icmp sgt i32 %.val443.val.i, %264
  br i1 %.not.i500.not.i, label %269, label %266

266:                                              ; preds = %265
  %267 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %r_un_double.exit, label %.sink.split.i

269:                                              ; preds = %265
  %270 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_22) #3
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %r_un_double.exit, label %.sink.split.i

272:                                              ; preds = %263
  %.val445.i = load ptr, ptr %97, align 8
  %.val445.val.i = load i32, ptr %.val445.i, align 4
  %.not.i502.not.i = icmp sgt i32 %.val445.val.i, %264
  br i1 %.not.i502.not.i, label %276, label %273

273:                                              ; preds = %272
  %274 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %r_un_double.exit, label %.sink.split.i

276:                                              ; preds = %272
  %277 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_23) #3
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %r_un_double.exit, label %.sink.split.i

279:                                              ; preds = %263
  %.val447.i = load ptr, ptr %97, align 8
  %.val447.val.i = load i32, ptr %.val447.i, align 4
  %.not.i504.not.i = icmp sgt i32 %.val447.val.i, %264
  br i1 %.not.i504.not.i, label %.sink.split.i, label %280

280:                                              ; preds = %279
  %281 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %r_un_double.exit, label %.sink.split.i

283:                                              ; preds = %170
  %.val449.i = load ptr, ptr %97, align 8
  %.val449.val.i = load i32, ptr %.val449.i, align 4
  %.not.i506.not.i = icmp sgt i32 %.val449.val.i, %171
  br i1 %.not.i506.not.i, label %r_standard_suffix.exit.thread162, label %284

284:                                              ; preds = %283
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %r_un_double.exit, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %6, align 8
  %289 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_24) #3
  %.not397.i = icmp eq i32 %289, 0
  br i1 %.not397.i, label %.sink.split.i, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %2, align 8
  store i32 %291, ptr %4, align 4
  %.val451.i = load ptr, ptr %97, align 8
  %.val451.val.i = load i32, ptr %.val451.i, align 4
  %.not.i508.not.i = icmp sgt i32 %.val451.val.i, %291
  br i1 %.not.i508.not.i, label %.sink.split.i, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %r_un_double.exit, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %2, align 8
  store i32 %296, ptr %6, align 8
  %297 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #3
  %.not398.i = icmp eq i32 %297, 0
  br i1 %.not398.i, label %.sink.split.i, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %2, align 8
  store i32 %299, ptr %4, align 4
  %.val453.i = load ptr, ptr %97, align 8
  %.val453.val.i = load i32, ptr %.val453.i, align 4
  %.not.i510.not.i = icmp sgt i32 %.val453.val.i, %299
  br i1 %.not.i510.not.i, label %303, label %300

300:                                              ; preds = %298
  %301 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %r_un_double.exit, label %.sink.split.i

303:                                              ; preds = %298
  %304 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_26) #3
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %r_un_double.exit, label %.sink.split.i

306:                                              ; preds = %170
  %307 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %r_un_double.exit, label %.sink.split.i

309:                                              ; preds = %170
  %.val469.i = load ptr, ptr %97, align 8
  %310 = getelementptr i8, ptr %.val469.i, i64 4
  %.val469.val.i = load i32, ptr %310, align 4
  %.not.i512.not.i = icmp sgt i32 %.val469.val.i, %171
  br i1 %.not.i512.not.i, label %r_standard_suffix.exit.thread162, label %311

311:                                              ; preds = %309
  %312 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_28) #3
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %r_un_double.exit, label %.sink.split.i

314:                                              ; preds = %170
  %.val455.i = load ptr, ptr %97, align 8
  %.val455.val.i = load i32, ptr %.val455.i, align 4
  %.not.i514.not.i = icmp sgt i32 %.val455.val.i, %171
  br i1 %.not.i514.not.i, label %318, label %315

315:                                              ; preds = %314
  %316 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %r_un_double.exit, label %.sink.split.i

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %.val455.i, i64 4
  %.val471.val.i = load i32, ptr %319, align 4
  %.not.i516.not.i = icmp sgt i32 %.val471.val.i, %171
  br i1 %.not.i516.not.i, label %r_standard_suffix.exit.thread162, label %320

320:                                              ; preds = %318
  %321 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %r_un_double.exit, label %.sink.split.i

323:                                              ; preds = %170
  %.val473.i = load ptr, ptr %97, align 8
  %324 = getelementptr i8, ptr %.val473.i, i64 4
  %.val473.val.i = load i32, ptr %324, align 4
  %.not.i518.not.i = icmp sgt i32 %.val473.val.i, %171
  br i1 %.not.i518.not.i, label %r_standard_suffix.exit.thread162, label %325

325:                                              ; preds = %323
  %326 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not392.i = icmp eq i32 %326, 0
  br i1 %.not392.i, label %327, label %r_standard_suffix.exit.thread162

327:                                              ; preds = %325
  %328 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %r_un_double.exit, label %.sink.split.i

330:                                              ; preds = %170
  %.val461.i = load ptr, ptr %97, align 8
  %331 = getelementptr i8, ptr %.val461.i, i64 8
  %.val461.val.i = load i32, ptr %331, align 4
  %.not.i520.not.i = icmp sgt i32 %.val461.val.i, %171
  br i1 %.not.i520.not.i, label %r_standard_suffix.exit.thread162, label %332

332:                                              ; preds = %330
  %333 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  br label %r_standard_suffix.exit

334:                                              ; preds = %170
  %.val463.i = load ptr, ptr %97, align 8
  %335 = getelementptr i8, ptr %.val463.i, i64 8
  %.val463.val.i = load i32, ptr %335, align 4
  %.not.i522.not.i = icmp sgt i32 %.val463.val.i, %171
  br i1 %.not.i522.not.i, label %r_standard_suffix.exit.thread162, label %336

336:                                              ; preds = %334
  %337 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  br label %r_standard_suffix.exit

338:                                              ; preds = %170
  %339 = load i32, ptr %5, align 4
  %.neg.i = sub i32 %171, %339
  %340 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not387.i = icmp eq i32 %340, 0
  br i1 %.not387.i, label %341, label %r_standard_suffix.exit.thread162

341:                                              ; preds = %338
  %.val464.i = load i32, ptr %2, align 8
  %.val465.i = load ptr, ptr %97, align 8
  %342 = getelementptr i8, ptr %.val465.i, i64 8
  %.val465.val.i = load i32, ptr %342, align 4
  %.not.i524.not.i = icmp sgt i32 %.val465.val.i, %.val464.i
  br i1 %.not.i524.not.i, label %r_standard_suffix.exit.thread162, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %5, align 4
  %345 = add i32 %.neg.i, %344
  store i32 %345, ptr %2, align 8
  %346 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %332, %336, %343
  %.sink = phi i32 [ %333, %332 ], [ %337, %336 ], [ %346, %343 ]
  %..i = tail call i32 @llvm.smin.i32(i32 %.sink, i32 0)
  %347 = icmp sgt i32 %.sink, -1
  br i1 %347, label %r_standard_suffix.exit.thread162, label %r_un_double.exit

r_standard_suffix.exit.thread162:                 ; preds = %341, %338, %334, %330, %325, %323, %318, %309, %283, %243, %203, %199, %195, %191, %176, %172, %r_mark_regions.exit, %r_standard_suffix.exit
  %348 = load i32, ptr %5, align 4
  store i32 %348, ptr %2, align 8
  %349 = load ptr, ptr %97, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %348, %351
  %.pre217.pre = load i32, ptr %167, align 8
  br i1 %352, label %r_i_verb_suffix.exit.thread, label %353

353:                                              ; preds = %r_standard_suffix.exit.thread162
  store i32 %351, ptr %167, align 8
  store i32 %348, ptr %6, align 8
  %.not.i125 = icmp sgt i32 %348, %351
  br i1 %.not.i125, label %354, label %r_i_verb_suffix.exit.thread171

354:                                              ; preds = %353
  %355 = load ptr, ptr %0, align 8
  %356 = sext i32 %348 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = getelementptr i8, ptr %357, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %.mask.i128 = and i32 %360, 224
  %.not44.i = icmp eq i32 %.mask.i128, 96
  br i1 %.not44.i, label %361, label %r_i_verb_suffix.exit.thread171

361:                                              ; preds = %354
  %362 = and i32 %360, 31
  %363 = lshr i32 68944418, %362
  %364 = and i32 %363, 1
  %.not45.i = icmp eq i32 %364, 0
  br i1 %.not45.i, label %r_i_verb_suffix.exit.thread171, label %365

365:                                              ; preds = %361
  %366 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 35) #3
  %.not46.i = icmp eq i32 %366, 0
  br i1 %.not46.i, label %r_i_verb_suffix.exit.thread171, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %2, align 8
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %167, align 8
  %.not47.i = icmp sgt i32 %368, %369
  br i1 %.not47.i, label %370, label %376

370:                                              ; preds = %367
  %371 = load ptr, ptr %0, align 8
  %372 = sext i32 %368 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -1
  %375 = load i8, ptr %374, align 1
  %.not48.i = icmp eq i8 %375, 72
  br i1 %.not48.i, label %r_i_verb_suffix.exit.thread171, label %376

376:                                              ; preds = %370, %367
  %377 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not49.i = icmp eq i32 %377, 0
  br i1 %.not49.i, label %378, label %r_i_verb_suffix.exit.thread171

378:                                              ; preds = %376
  %379 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %r_un_double.exit, label %.sink.split.i.sink.split

r_i_verb_suffix.exit.thread171:                   ; preds = %370, %361, %354, %353, %365, %376
  store i32 %.pre217.pre, ptr %167, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre215 = load ptr, ptr %97, align 8
  br label %r_i_verb_suffix.exit.thread

r_i_verb_suffix.exit.thread:                      ; preds = %r_standard_suffix.exit.thread162, %r_i_verb_suffix.exit.thread171
  %381 = phi ptr [ %349, %r_standard_suffix.exit.thread162 ], [ %.pre215, %r_i_verb_suffix.exit.thread171 ]
  %382 = phi i32 [ %348, %r_standard_suffix.exit.thread162 ], [ %.pre, %r_i_verb_suffix.exit.thread171 ]
  store i32 %382, ptr %2, align 8
  %383 = getelementptr i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 4
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %r_verb_suffix.exit.thread177, label %386

386:                                              ; preds = %r_i_verb_suffix.exit.thread
  store i32 %384, ptr %167, align 8
  store i32 %382, ptr %6, align 8
  %387 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 38) #3
  %.not.i129 = icmp eq i32 %387, 0
  br i1 %.not.i129, label %r_verb_suffix.exit, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %2, align 8
  store i32 %389, ptr %4, align 4
  switch i32 %387, label %.sink.split.i.sink.split [
    i32 1, label %390
    i32 2, label %394
    i32 3, label %397
  ]

390:                                              ; preds = %388
  %.val58.i = load ptr, ptr %97, align 8
  %.val58.val.i = load i32, ptr %.val58.i, align 4
  %.not.i.not.i133 = icmp sgt i32 %.val58.val.i, %389
  br i1 %.not.i.not.i133, label %r_verb_suffix.exit, label %391

391:                                              ; preds = %390
  %392 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %r_un_double.exit, label %.sink.split.i.sink.split

394:                                              ; preds = %388
  %395 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %r_un_double.exit, label %.sink.split.i.sink.split

397:                                              ; preds = %388
  %398 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %r_un_double.exit, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %2, align 8
  store i32 %401, ptr %6, align 8
  %402 = load i32, ptr %167, align 8
  %.not56.i = icmp sgt i32 %401, %402
  br i1 %.not56.i, label %403, label %.sink.split.i.sink.split

403:                                              ; preds = %400
  %404 = load ptr, ptr %0, align 8
  %405 = add nsw i32 %401, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1
  %.not57.i = icmp eq i8 %408, 101
  br i1 %.not57.i, label %409, label %.sink.split.i.sink.split

409:                                              ; preds = %403
  store i32 %405, ptr %2, align 8
  store i32 %405, ptr %4, align 4
  %410 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %r_un_double.exit, label %.sink.split.i.sink.split

r_verb_suffix.exit:                               ; preds = %386, %390
  store i32 %.pre217.pre, ptr %167, align 8
  %.pre216 = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit.thread177

.sink.split.i.sink.split:                         ; preds = %388, %391, %394, %409, %403, %400, %378
  store i32 %.pre217.pre, ptr %167, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %180, %208, %213, %217, %220, %229, %234, %238, %261, %279, %287, %290, %295, %327, %320, %315, %311, %306, %303, %300, %280, %276, %273, %269, %266, %263, %257, %251, %247, %240, %235, %231, %226, %222, %211, %200, %196, %192, %188, %185, %173, %170
  %412 = load i32, ptr %5, align 4
  store i32 %412, ptr %2, align 8
  store i32 %412, ptr %6, align 8
  %413 = load i32, ptr %167, align 8
  %.not = icmp sgt i32 %412, %413
  br i1 %.not, label %414, label %423

414:                                              ; preds = %.sink.split.i
  %415 = load ptr, ptr %0, align 8
  %416 = add nsw i32 %412, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1
  %.not117 = icmp eq i8 %419, 89
  br i1 %.not117, label %420, label %423

420:                                              ; preds = %414
  store i32 %416, ptr %2, align 8
  store i32 %416, ptr %4, align 4
  %421 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_37) #3
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %r_un_double.exit, label %r_residual_suffix.exit

423:                                              ; preds = %.sink.split.i, %414
  %424 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_38) #3
  %.not118 = icmp eq i32 %424, 0
  br i1 %.not118, label %r_residual_suffix.exit, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr %2, align 8
  store i32 %426, ptr %4, align 4
  %427 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_39) #3
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %r_un_double.exit, label %r_residual_suffix.exit

r_verb_suffix.exit.thread177:                     ; preds = %r_i_verb_suffix.exit.thread, %r_verb_suffix.exit
  %429 = phi i32 [ %382, %r_i_verb_suffix.exit.thread ], [ %.pre216, %r_verb_suffix.exit ]
  store i32 %429, ptr %2, align 8
  store i32 %429, ptr %6, align 8
  %.not.i135 = icmp sgt i32 %429, %.pre217.pre
  br i1 %.not.i135, label %430, label %449

430:                                              ; preds = %r_verb_suffix.exit.thread177
  %431 = load ptr, ptr %0, align 8
  %432 = add nsw i32 %429, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1
  %.not99.i = icmp eq i8 %435, 115
  br i1 %.not99.i, label %436, label %449

436:                                              ; preds = %430
  store i32 %432, ptr %2, align 8
  store i32 %432, ptr %4, align 4
  %437 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_32) #3
  %.not100.i = icmp eq i32 %437, 0
  br i1 %.not100.i, label %438, label %444

438:                                              ; preds = %436
  %439 = load i32, ptr %5, align 4
  %440 = add i32 %439, -1
  store i32 %440, ptr %2, align 8
  %441 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not101.i = icmp eq i32 %441, 0
  br i1 %.not101.i, label %444, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %5, align 4
  store i32 %443, ptr %2, align 8
  br label %449

444:                                              ; preds = %438, %436
  %445 = load i32, ptr %5, align 4
  %446 = add i32 %445, -1
  store i32 %446, ptr %2, align 8
  %447 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %r_un_double.exit, label %._crit_edge.i141

._crit_edge.i141:                                 ; preds = %444
  %.pre.i142 = load i32, ptr %2, align 8
  br label %449

449:                                              ; preds = %._crit_edge.i141, %442, %430, %r_verb_suffix.exit.thread177
  %450 = phi i32 [ %.pre.i142, %._crit_edge.i141 ], [ %429, %r_verb_suffix.exit.thread177 ], [ %429, %430 ], [ %443, %442 ]
  %451 = load ptr, ptr %97, align 8
  %452 = getelementptr i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %r_residual_suffix.exit, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %167, align 8
  store i32 %453, ptr %167, align 8
  store i32 %450, ptr %6, align 8
  %.not102.i = icmp sgt i32 %450, %453
  br i1 %.not102.i, label %457, label %.sink.split.i136

457:                                              ; preds = %455
  %458 = load ptr, ptr %0, align 8
  %459 = sext i32 %450 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %.mask.i139 = and i32 %463, 224
  %.not103.i = icmp eq i32 %.mask.i139, 96
  br i1 %.not103.i, label %464, label %.sink.split.i136

464:                                              ; preds = %457
  %465 = and i32 %463, 31
  %466 = lshr i32 278560, %465
  %467 = and i32 %466, 1
  %.not104.i = icmp eq i32 %467, 0
  br i1 %.not104.i, label %.sink.split.i136, label %468

468:                                              ; preds = %464
  %469 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not105.i = icmp eq i32 %469, 0
  br i1 %.not105.i, label %.sink.split.i136, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %2, align 8
  store i32 %471, ptr %4, align 4
  switch i32 %469, label %.sink.split.i136 [
    i32 1, label %472
    i32 2, label %484
    i32 3, label %487
  ]

472:                                              ; preds = %470
  %.val110.i = load ptr, ptr %97, align 8
  %.val110.val.i = load i32, ptr %.val110.i, align 4
  %.not.i.not.i140 = icmp sgt i32 %.val110.val.i, %471
  br i1 %.not.i.not.i140, label %.sink.split.i136, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %167, align 8
  %.not106.i = icmp sgt i32 %471, %474
  br i1 %.not106.i, label %475, label %.sink.split.i136

475:                                              ; preds = %473
  %476 = load ptr, ptr %0, align 8
  %477 = sext i32 %471 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = getelementptr i8, ptr %478, i64 -1
  %480 = load i8, ptr %479, align 1
  %.off.i = add i8 %480, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %481, label %.sink.split.i136

481:                                              ; preds = %475
  %storemerge.i = add nsw i32 %471, -1
  store i32 %storemerge.i, ptr %2, align 8
  %482 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %r_un_double.exit, label %.sink.split.i136

484:                                              ; preds = %470
  %485 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_33) #3
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %r_un_double.exit, label %.sink.split.i136

487:                                              ; preds = %470
  %488 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %r_un_double.exit, label %.sink.split.i136

.sink.split.i136:                                 ; preds = %487, %484, %481, %475, %473, %472, %470, %468, %464, %457, %455
  store i32 %456, ptr %167, align 8
  br label %r_residual_suffix.exit

r_residual_suffix.exit:                           ; preds = %423, %.sink.split.i136, %449, %420, %425
  %490 = load i32, ptr %5, align 4
  store i32 %490, ptr %2, align 8
  %491 = add i32 %490, -2
  %492 = load i32, ptr %167, align 8
  %.not.i144 = icmp sgt i32 %491, %492
  br i1 %.not.i144, label %493, label %515

493:                                              ; preds = %r_residual_suffix.exit
  %494 = load ptr, ptr %0, align 8
  %495 = add i32 %490, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %.mask.i146 = and i32 %499, 224
  %.not27.i = icmp eq i32 %.mask.i146, 96
  br i1 %.not27.i, label %500, label %515

500:                                              ; preds = %493
  %501 = and i32 %499, 31
  %502 = lshr i32 1069056, %501
  %503 = and i32 %502, 1
  %.not28.i = icmp eq i32 %503, 0
  br i1 %.not28.i, label %515, label %504

504:                                              ; preds = %500
  %505 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 5) #3
  %.not29.i = icmp eq i32 %505, 0
  br i1 %.not29.i, label %515, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr %5, align 4
  store i32 %507, ptr %2, align 8
  store i32 %507, ptr %6, align 8
  %508 = load ptr, ptr %0, align 8
  %509 = load i32, ptr %167, align 8
  %510 = tail call i32 @skip_b_utf8(ptr noundef %508, i32 noundef %507, i32 noundef %509, i32 noundef 1) #3
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %506
  store i32 %510, ptr %2, align 8
  store i32 %510, ptr %4, align 4
  %513 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %r_un_double.exit, label %515

515:                                              ; preds = %500, %493, %r_residual_suffix.exit, %504, %506, %512
  %516 = load i32, ptr %5, align 4
  store i32 %516, ptr %2, align 8
  br label %517

517:                                              ; preds = %517, %515
  %.017.i = phi i32 [ 1, %515 ], [ %519, %517 ]
  %518 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i148 = icmp eq i32 %518, 0
  %519 = add i32 %.017.i, -1
  br i1 %.not.i148, label %517, label %520

520:                                              ; preds = %517
  %521 = icmp sgt i32 %.017.i, 0
  br i1 %521, label %534, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %2, align 8
  store i32 %523, ptr %6, align 8
  %524 = load i32, ptr %5, align 4
  %525 = tail call i32 @eq_s_b(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @s_34) #3
  %.not19.i = icmp eq i32 %525, 0
  br i1 %.not19.i, label %526, label %530

526:                                              ; preds = %522
  %.neg.i151 = sub i32 %523, %524
  %527 = load i32, ptr %5, align 4
  %528 = add i32 %.neg.i151, %527
  store i32 %528, ptr %2, align 8
  %529 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_35) #3
  %.not20.i = icmp eq i32 %529, 0
  br i1 %.not20.i, label %534, label %530

530:                                              ; preds = %526, %522
  %531 = load i32, ptr %2, align 8
  store i32 %531, ptr %4, align 4
  %532 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_36) #3
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %r_un_double.exit, label %534

534:                                              ; preds = %520, %526, %530
  %535 = load i32, ptr %5, align 4
  %536 = load i32, ptr %167, align 8
  store i32 %536, ptr %2, align 8
  br label %537

537:                                              ; preds = %579, %534
  %538 = phi i32 [ %.pre219, %579 ], [ %535, %534 ]
  %539 = phi i32 [ %.pre218, %579 ], [ %536, %534 ]
  store i32 %539, ptr %4, align 4
  %.not.i152 = icmp slt i32 %539, %538
  br i1 %.not.i152, label %540, label %.thread55.i

540:                                              ; preds = %537
  %541 = load ptr, ptr %0, align 8
  %542 = sext i32 %539 to i64
  %543 = getelementptr i8, ptr %541, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %.mask.i154 = and i32 %545, 224
  %.not49.i155 = icmp eq i32 %.mask.i154, 64
  br i1 %.not49.i155, label %546, label %.thread55.i

546:                                              ; preds = %540
  %547 = and i32 %545, 31
  %548 = lshr i32 35652352, %547
  %549 = and i32 %548, 1
  %.not50.i = icmp eq i32 %549, 0
  br i1 %.not50.i, label %.thread55.i, label %550

.thread55.i:                                      ; preds = %546, %540, %537
  store i32 %539, ptr %6, align 8
  br label %572

550:                                              ; preds = %546
  %551 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #3
  %.not51.i = icmp eq i32 %551, 0
  br i1 %.not51.i, label %580, label %552

552:                                              ; preds = %550
  %553 = load i32, ptr %2, align 8
  store i32 %553, ptr %6, align 8
  switch i32 %551, label %579 [
    i32 1, label %554
    i32 2, label %557
    i32 3, label %560
    i32 4, label %563
    i32 5, label %566
    i32 6, label %569
    i32 7, label %._crit_edge.i156
  ]

._crit_edge.i156:                                 ; preds = %552
  %.pre.i157 = load i32, ptr %5, align 4
  br label %572

554:                                              ; preds = %552
  %555 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %r_un_double.exit, label %579

557:                                              ; preds = %552
  %558 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %r_un_double.exit, label %579

560:                                              ; preds = %552
  %561 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %r_un_double.exit, label %579

563:                                              ; preds = %552
  %564 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #3
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %r_un_double.exit, label %579

566:                                              ; preds = %552
  %567 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %r_un_double.exit, label %579

569:                                              ; preds = %552
  %570 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %r_un_double.exit, label %579

572:                                              ; preds = %._crit_edge.i156, %.thread55.i
  %573 = phi i32 [ %538, %.thread55.i ], [ %.pre.i157, %._crit_edge.i156 ]
  %574 = phi i32 [ %539, %.thread55.i ], [ %553, %._crit_edge.i156 ]
  %575 = load ptr, ptr %0, align 8
  %576 = tail call i32 @skip_utf8(ptr noundef %575, i32 noundef %574, i32 noundef %573, i32 noundef 1) #3
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %572
  store i32 %576, ptr %2, align 8
  br label %579

579:                                              ; preds = %578, %569, %566, %563, %560, %557, %554, %552
  %.pre218 = load i32, ptr %2, align 8
  %.pre219 = load i32, ptr %5, align 4
  br label %537

580:                                              ; preds = %572, %550
  store i32 %536, ptr %2, align 8
  br label %r_un_double.exit

r_un_double.exit:                                 ; preds = %27, %40, %50, %55, %61, %73, %87, %554, %557, %560, %563, %566, %569, %487, %484, %481, %444, %391, %394, %397, %409, %378, %173, %177, %185, %188, %192, %196, %200, %205, %214, %222, %226, %231, %235, %240, %244, %266, %269, %273, %276, %280, %284, %292, %300, %303, %306, %311, %315, %320, %327, %r_standard_suffix.exit, %530, %512, %425, %420, %580
  %.0 = phi i32 [ 1, %580 ], [ %421, %420 ], [ %427, %425 ], [ %513, %512 ], [ %532, %530 ], [ %..i, %r_standard_suffix.exit ], [ %174, %173 ], [ %178, %177 ], [ %186, %185 ], [ %189, %188 ], [ %193, %192 ], [ %197, %196 ], [ %201, %200 ], [ %206, %205 ], [ %215, %214 ], [ %223, %222 ], [ %227, %226 ], [ %232, %231 ], [ %236, %235 ], [ %241, %240 ], [ %245, %244 ], [ %267, %266 ], [ %270, %269 ], [ %274, %273 ], [ %277, %276 ], [ %281, %280 ], [ %285, %284 ], [ %293, %292 ], [ %301, %300 ], [ %304, %303 ], [ %307, %306 ], [ %312, %311 ], [ %316, %315 ], [ %321, %320 ], [ %328, %327 ], [ %379, %378 ], [ %410, %409 ], [ %398, %397 ], [ %395, %394 ], [ %392, %391 ], [ %488, %487 ], [ %485, %484 ], [ %482, %481 ], [ %447, %444 ], [ %570, %569 ], [ %567, %566 ], [ %564, %563 ], [ %561, %560 ], [ %558, %557 ], [ %555, %554 ], [ %88, %87 ], [ %74, %73 ], [ %63, %61 ], [ %57, %55 ], [ %52, %50 ], [ %41, %40 ], [ %28, %27 ]
  ret i32 %.0
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @french_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @french_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
