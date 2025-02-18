target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
@s_0_0 = internal constant [3 x i8] c"col", align 1
@s_0_1 = internal constant [3 x i8] c"par", align 1
@s_0_2 = internal constant [3 x i8] c"tap", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_14 = internal constant [2 x i8] c"ic", align 1
@s_15 = internal constant [3 x i8] c"iqU", align 1
@s_16 = internal constant [3 x i8] c"log", align 1
@s_17 = internal constant [1 x i8] c"u", align 1
@s_18 = internal constant [3 x i8] c"ent", align 1
@s_19 = internal constant [2 x i8] c"at", align 1
@s_20 = internal constant [3 x i8] c"eux", align 1
@s_21 = internal constant [1 x i8] c"i", align 1
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
@a_4 = internal constant [43 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_11, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_13, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_22, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_24, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_25, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_26, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_29, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_30, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_31, i32 30, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_4_32, i32 31, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_33, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_34, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_35, i32 34, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_36, i32 35, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_37, i32 34, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_38, i32 34, i32 14, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_39, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_40, i32 39, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 7, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"iqU", align 1
@s_2_1 = internal constant [3 x i8] c"abl", align 1
@s_2_2 = internal constant [4 x i8] c"I\C3\A8r", align 1
@s_2_3 = internal constant [4 x i8] c"i\C3\A8r", align 1
@s_2_4 = internal constant [3 x i8] c"eus", align 1
@s_2_5 = internal constant [2 x i8] c"iv", align 1
@a_2 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"ic", align 1
@s_3_1 = internal constant [4 x i8] c"abil", align 1
@s_3_2 = internal constant [2 x i8] c"iv", align 1
@a_3 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 3, ptr null }], align 16
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
@a_5 = internal constant [35 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_14, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_15, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_23, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_5_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_34, i32 -1, i32 1, ptr null }], align 16
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
@a_6 = internal constant [38 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_9, i32 8, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_16, i32 15, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_18, i32 17, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_19, i32 17, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_20, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_21, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_22, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_23, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_24, i32 23, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_25, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_26, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_27, i32 26, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_28, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_30, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_31, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_32, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_33, i32 32, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 33, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_35, i32 33, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_36, i32 32, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 2, ptr null }], align 16
@s_32 = internal constant [2 x i8] c"Hi", align 1
@g_keep_with_s = internal constant [17 x i8] c"\01A\14\00\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_33 = internal constant [1 x i8] c"i", align 1
@s_7_0 = internal constant [1 x i8] c"e", align 1
@s_7_1 = internal constant [5 x i8] c"I\C3\A8re", align 1
@s_7_2 = internal constant [5 x i8] c"i\C3\A8re", align 1
@s_7_3 = internal constant [3 x i8] c"ion", align 1
@s_7_4 = internal constant [3 x i8] c"Ier", align 1
@s_7_5 = internal constant [3 x i8] c"ier", align 1
@a_7 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 2, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"ell", align 1
@s_8_1 = internal constant [4 x i8] c"eill", align 1
@s_8_2 = internal constant [3 x i8] c"enn", align 1
@s_8_3 = internal constant [3 x i8] c"onn", align 1
@s_8_4 = internal constant [3 x i8] c"ett", align 1
@a_8 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_4, i32 -1, i32 -1, ptr null }], align 16
@s_34 = internal constant [2 x i8] c"\C3\A9", align 1
@s_35 = internal constant [2 x i8] c"\C3\A8", align 1
@s_36 = internal constant [1 x i8] c"e", align 1
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
@a_1 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_4, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_6, i32 0, i32 3, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @french_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @r_prelude(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %385 [
    i32 0, label %44
    i32 1, label %383
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @r_mark_regions(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %385 [
    i32 0, label %54
    i32 1, label %383
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %74, %77
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  store i32 %85, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  store i32 %92, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @r_standard_suffix(ptr noundef %93)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  br label %104

98:                                               ; preds = %54
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %104

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %97, %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %151 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %104
  store i32 3, ptr %6, align 4
  br label %151

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sub i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @r_i_verb_suffix(ptr noundef %115)
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 4, ptr %6, align 4
  br label %126

120:                                              ; preds = %107
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %119, %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %151 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  store i32 3, ptr %6, align 4
  br label %151

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @r_verb_suffix(ptr noundef %137)
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store i32 5, ptr %6, align 4
  br label %148

142:                                              ; preds = %129
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

147:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %141, %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %128, %106, %150, %148, %126, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %152 = load i32, ptr %6, align 4
  switch i32 %152, label %265 [
    i32 0, label %153
    i32 3, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %10, align 4
  %159 = sub i32 %157, %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %164, %167
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.SN_env, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %176, %179
  store i32 %180, ptr %16, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %201, label %188

188:                                              ; preds = %154
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 89
  br i1 %200, label %201, label %202

201:                                              ; preds = %188, %154
  br label %222

202:                                              ; preds = %188
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 4
  store i32 %209, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @slice_from_s(ptr noundef %212, i32 noundef 1, ptr noundef @s_37)
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = load i32, ptr %17, align 4
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %219

218:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %220 = load i32, ptr %6, align 4
  switch i32 %220, label %257 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  store i32 7, ptr %6, align 4
  br label %257

222:                                              ; preds = %201
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub i32 %225, %226
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @eq_s_b(ptr noundef %230, i32 noundef 2, ptr noundef @s_38)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %15, align 4
  %238 = sub i32 %236, %237
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  store i32 8, ptr %6, align 4
  br label %257

241:                                              ; preds = %222
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 4
  store i32 %244, ptr %246, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @slice_from_s(ptr noundef %247, i32 noundef 1, ptr noundef @s_39)
  store i32 %248, ptr %18, align 4
  %249 = load i32, ptr %18, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load i32, ptr %18, align 4
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %254

253:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %255 = load i32, ptr %6, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  store i32 0, ptr %6, align 4
  br label %257

257:                                              ; preds = %233, %221, %256, %254, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %258 = load i32, ptr %6, align 4
  switch i32 %258, label %262 [
    i32 0, label %259
    i32 7, label %260
    i32 8, label %261
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  br label %261

261:                                              ; preds = %260, %257
  store i32 0, ptr %6, align 4
  br label %262

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %263 = load i32, ptr %6, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %262, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %290 [
    i32 0, label %267
    i32 5, label %268
  ]

267:                                              ; preds = %265
  store i32 9, ptr %6, align 4
  br label %290

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %9, align 4
  %273 = sub i32 %271, %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SN_env, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @r_residual_suffix(ptr noundef %276)
  store i32 %277, ptr %19, align 4
  %278 = load i32, ptr %19, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  store i32 10, ptr %6, align 4
  br label %287

281:                                              ; preds = %268
  %282 = load i32, ptr %19, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i32, ptr %19, align 4
  store i32 %285, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %287

286:                                              ; preds = %281
  store i32 0, ptr %6, align 4
  br label %287

287:                                              ; preds = %280, %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %288 = load i32, ptr %6, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  store i32 0, ptr %6, align 4
  br label %290

290:                                              ; preds = %267, %289, %287, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %291 = load i32, ptr %6, align 4
  switch i32 %291, label %302 [
    i32 0, label %292
    i32 9, label %293
    i32 10, label %294
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  br label %294

294:                                              ; preds = %293, %290
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %8, align 4
  %299 = sub i32 %297, %298
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  store i32 0, ptr %6, align 4
  br label %302

302:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %303 = load i32, ptr %6, align 4
  switch i32 %303, label %385 [
    i32 0, label %304
    i32 1, label %383
  ]

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sub i32 %307, %310
  store i32 %311, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @r_un_double(ptr noundef %312)
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr %21, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  %317 = load i32, ptr %21, align 4
  store i32 %317, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %319

318:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %320 = load i32, ptr %6, align 4
  switch i32 %320, label %329 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SN_env, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %20, align 4
  %326 = sub i32 %324, %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  store i32 0, ptr %6, align 4
  br label %329

329:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %330 = load i32, ptr %6, align 4
  switch i32 %330, label %385 [
    i32 0, label %331
    i32 1, label %383
  ]

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.SN_env, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sub i32 %334, %337
  store i32 %338, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @r_un_accent(ptr noundef %339)
  store i32 %340, ptr %23, align 4
  %341 = load i32, ptr %23, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = load i32, ptr %23, align 4
  store i32 %344, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %346

345:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  br label %346

346:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %347 = load i32, ptr %6, align 4
  switch i32 %347, label %356 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SN_env, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %22, align 4
  %353 = sub i32 %351, %352
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SN_env, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8
  store i32 0, ptr %6, align 4
  br label %356

356:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %357 = load i32, ptr %6, align 4
  switch i32 %357, label %385 [
    i32 0, label %358
    i32 1, label %383
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SN_env, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SN_env, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @r_postlude(ptr noundef %367)
  store i32 %368, ptr %25, align 4
  %369 = load i32, ptr %25, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %358
  %372 = load i32, ptr %25, align 4
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %374

373:                                              ; preds = %358
  store i32 0, ptr %6, align 4
  br label %374

374:                                              ; preds = %373, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %375 = load i32, ptr %6, align 4
  switch i32 %375, label %380 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  %377 = load i32, ptr %24, align 4
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SN_env, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 8
  store i32 0, ptr %6, align 4
  br label %380

380:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %381 = load i32, ptr %6, align 4
  switch i32 %381, label %385 [
    i32 0, label %382
    i32 1, label %383
  ]

382:                                              ; preds = %380
  store i32 1, ptr %2, align 4
  br label %383

383:                                              ; preds = %382, %380, %356, %329, %302, %52, %42
  %384 = load i32, ptr %2, align 4
  ret i32 %384

385:                                              ; preds = %380, %356, %329, %302, %52, %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %17

17:                                               ; preds = %1, %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %403, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @in_grouping_U(ptr noundef %29, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %184

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 117
  br i1 %60, label %61, label %62

61:                                               ; preds = %49, %33
  br label %87

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @in_grouping_U(ptr noundef %72, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %87

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_0)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %180 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  store i32 8, ptr %9, align 4
  br label %180

87:                                               ; preds = %75, %61
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 105
  br i1 %109, label %110, label %111

110:                                              ; preds = %98, %87
  br label %136

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @in_grouping_U(ptr noundef %121, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  br label %136

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @slice_from_s(ptr noundef %126, i32 noundef 1, ptr noundef @s_1)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %180 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  store i32 8, ptr %9, align 4
  br label %180

136:                                              ; preds = %124, %110
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 121
  br i1 %158, label %159, label %160

159:                                              ; preds = %147, %136
  store i32 6, ptr %9, align 4
  br label %180

160:                                              ; preds = %147
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @slice_from_s(ptr noundef %170, i32 noundef 1, ptr noundef @s_2)
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = load i32, ptr %11, align 4
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %177

176:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %178 = load i32, ptr %9, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %159, %135, %86, %179, %177, %133, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %181 = load i32, ptr %9, align 4
  switch i32 %181, label %370 [
    i32 0, label %182
    i32 8, label %183
    i32 6, label %184
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  store i32 10, ptr %9, align 4
  br label %370

184:                                              ; preds = %180, %32
  %185 = load i32, ptr %6, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @eq_s(ptr noundef %193, i32 noundef 2, ptr noundef @s_3)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %184
  br label %213

197:                                              ; preds = %184
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 5
  store i32 %200, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @slice_from_s(ptr noundef %203, i32 noundef 2, ptr noundef @s_4)
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %210

209:                                              ; preds = %197
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %211 = load i32, ptr %9, align 4
  switch i32 %211, label %370 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 10, ptr %9, align 4
  br label %370

213:                                              ; preds = %196
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SN_env, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @eq_s(ptr noundef %222, i32 noundef 2, ptr noundef @s_5)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %213
  br label %242

226:                                              ; preds = %213
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 5
  store i32 %229, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @slice_from_s(ptr noundef %232, i32 noundef 2, ptr noundef @s_6)
  store i32 %233, ptr %13, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = load i32, ptr %13, align 4
  store i32 %237, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %239

238:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %240 = load i32, ptr %9, align 4
  switch i32 %240, label %370 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  store i32 10, ptr %9, align 4
  br label %370

242:                                              ; preds = %225
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 4
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %270, label %258

258:                                              ; preds = %242
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 121
  br i1 %269, label %270, label %271

270:                                              ; preds = %258, %242
  br label %296

271:                                              ; preds = %258
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.SN_env, ptr %279, i32 0, i32 5
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @in_grouping_U(ptr noundef %281, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %296

285:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @slice_from_s(ptr noundef %286, i32 noundef 1, ptr noundef @s_7)
  store i32 %287, ptr %14, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load i32, ptr %14, align 4
  store i32 %291, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

292:                                              ; preds = %285
  store i32 0, ptr %9, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %294 = load i32, ptr %9, align 4
  switch i32 %294, label %370 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  store i32 10, ptr %9, align 4
  br label %370

296:                                              ; preds = %284, %270
  %297 = load i32, ptr %6, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %319, label %307

307:                                              ; preds = %296
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.SN_env, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 113
  br i1 %318, label %319, label %320

319:                                              ; preds = %307, %296
  store i32 14, ptr %9, align 4
  br label %370

320:                                              ; preds = %307
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.SN_env, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.SN_env, ptr %328, i32 0, i32 4
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %332, %335
  br i1 %336, label %349, label %337

337:                                              ; preds = %320
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.SN_env, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.SN_env, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 117
  br i1 %348, label %349, label %350

349:                                              ; preds = %337, %320
  store i32 14, ptr %9, align 4
  br label %370

350:                                              ; preds = %337
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.SN_env, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SN_env, ptr %358, i32 0, i32 5
  store i32 %357, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @slice_from_s(ptr noundef %360, i32 noundef 1, ptr noundef @s_8)
  store i32 %361, ptr %15, align 4
  %362 = load i32, ptr %15, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %350
  %365 = load i32, ptr %15, align 4
  store i32 %365, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %367

366:                                              ; preds = %350
  store i32 0, ptr %9, align 4
  br label %367

367:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %368 = load i32, ptr %9, align 4
  switch i32 %368, label %370 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  store i32 0, ptr %9, align 4
  br label %370

370:                                              ; preds = %349, %319, %295, %241, %212, %183, %369, %367, %293, %239, %210, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %371 = load i32, ptr %9, align 4
  switch i32 %371, label %401 [
    i32 0, label %372
    i32 10, label %373
    i32 14, label %377
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370
  %374 = load i32, ptr %5, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.SN_env, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 8
  store i32 5, ptr %9, align 4
  br label %401

377:                                              ; preds = %370
  %378 = load i32, ptr %5, align 4
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.SN_env, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SN_env, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.SN_env, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.SN_env, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @skip_utf8(ptr noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef 1)
  store i32 %390, ptr %16, align 4
  %391 = load i32, ptr %16, align 4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %377
  store i32 15, ptr %9, align 4
  br label %398

394:                                              ; preds = %377
  %395 = load i32, ptr %16, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.SN_env, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 8
  store i32 0, ptr %9, align 4
  br label %398

398:                                              ; preds = %393, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %399 = load i32, ptr %9, align 4
  switch i32 %399, label %401 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  store i32 0, ptr %9, align 4
  br label %401

401:                                              ; preds = %400, %398, %373, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %402 = load i32, ptr %9, align 4
  switch i32 %402, label %409 [
    i32 0, label %403
    i32 5, label %404
    i32 15, label %405
  ]

403:                                              ; preds = %401
  br label %21

404:                                              ; preds = %401
  store i32 2, ptr %9, align 4
  br label %409

405:                                              ; preds = %401
  %406 = load i32, ptr %4, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SN_env, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  store i32 3, ptr %9, align 4
  br label %409

409:                                              ; preds = %405, %404, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %410 = load i32, ptr %9, align 4
  switch i32 %410, label %414 [
    i32 1, label %412
    i32 2, label %17
    i32 3, label %411
  ]

411:                                              ; preds = %409
  store i32 1, ptr %2, align 4
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i32, ptr %2, align 4
  ret i32 %413

414:                                              ; preds = %409
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 %16, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %23, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %30, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @in_grouping_U(ptr noundef %41, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  br label %71

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @in_grouping_U(ptr noundef %46, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %71

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @skip_utf8(ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 1)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  br label %68

64:                                               ; preds = %50
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %158 [
    i32 0, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %68
  store i32 3, ptr %6, align 4
  br label %158

71:                                               ; preds = %68, %49, %44
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 2
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 5
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %113, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 31
  %110 = ashr i32 331776, %109
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %97, %83, %71
  br label %120

114:                                              ; preds = %97
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @find_among(ptr noundef %115, ptr noundef @a_0, i32 noundef 3)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  store i32 3, ptr %6, align 4
  br label %158

120:                                              ; preds = %118, %113
  %121 = load i32, ptr %4, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @skip_utf8(ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef 1)
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  store i32 5, ptr %6, align 4
  br label %141

137:                                              ; preds = %120
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %158 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @out_grouping_U(ptr noundef %144, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 5, ptr %6, align 4
  br label %155

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %156 = load i32, ptr %6, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %119, %70, %157, %155, %141, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %250 [
    i32 0, label %160
    i32 3, label %161
    i32 5, label %169
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %161, %158
  %170 = load i32, ptr %3, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %176 = load ptr, ptr %2, align 8
  %177 = call i32 @out_grouping_U(ptr noundef %176, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i32 6, ptr %6, align 4
  br label %187

181:                                              ; preds = %169
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %180, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %188 = load i32, ptr %6, align 4
  switch i32 %188, label %250 [
    i32 0, label %189
    i32 6, label %246
  ]

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %190 = load ptr, ptr %2, align 8
  %191 = call i32 @in_grouping_U(ptr noundef %190, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 6, ptr %6, align 4
  br label %201

195:                                              ; preds = %189
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, %196
  store i32 %200, ptr %198, align 8
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %202 = load i32, ptr %6, align 4
  switch i32 %202, label %250 [
    i32 0, label %203
    i32 6, label %246
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %206, ptr %210, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 @out_grouping_U(ptr noundef %211, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  store i32 6, ptr %6, align 4
  br label %222

216:                                              ; preds = %203
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, %217
  store i32 %221, ptr %219, align 8
  store i32 0, ptr %6, align 4
  br label %222

222:                                              ; preds = %215, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %223 = load i32, ptr %6, align 4
  switch i32 %223, label %250 [
    i32 0, label %224
    i32 6, label %246
  ]

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 @in_grouping_U(ptr noundef %225, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1)
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 6, ptr %6, align 4
  br label %236

230:                                              ; preds = %224
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 8
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %229, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %237 = load i32, ptr %6, align 4
  switch i32 %237, label %250 [
    i32 0, label %238
    i32 6, label %246
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.SN_env, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  store i32 %241, ptr %245, align 4
  br label %246

246:                                              ; preds = %238, %236, %222, %201, %187
  %247 = load i32, ptr %9, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1

250:                                              ; preds = %187, %201, %222, %236, %158
  unreachable
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
  %75 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @find_among_b(ptr noundef %81, ptr noundef @a_4, i32 noundef 43)
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

86:                                               ; preds = %1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %1176 [
    i32 1, label %93
    i32 2, label %114
    i32 3, label %221
    i32 4, label %242
    i32 5, label %263
    i32 6, label %284
    i32 7, label %565
    i32 8, label %809
    i32 9, label %969
    i32 10, label %980
    i32 11, label %1001
    i32 12, label %1065
    i32 13, label %1091
    i32 14, label %1112
    i32 15, label %1133
  ]

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @r_R2(ptr noundef %94)
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %1177 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_del(ptr noundef %104)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %1177 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %1176

114:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @r_R2(ptr noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

121:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %1177 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %1177 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @eq_s_b(ptr noundef %147, i32 noundef 2, ptr noundef @s_14)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %134
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sub i32 %153, %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %217

158:                                              ; preds = %134
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %166, %169
  store i32 %170, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @r_R2(ptr noundef %171)
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %158
  store i32 4, ptr %5, align 4
  br label %182

176:                                              ; preds = %158
  %177 = load i32, ptr %12, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %182

181:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %175, %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %183 = load i32, ptr %5, align 4
  switch i32 %183, label %213 [
    i32 0, label %184
    i32 4, label %195
  ]

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @slice_del(ptr noundef %185)
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %13, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

191:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %193 = load i32, ptr %5, align 4
  switch i32 %193, label %213 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  store i32 5, ptr %5, align 4
  br label %213

195:                                              ; preds = %182
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %198, %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @slice_from_s(ptr noundef %203, i32 noundef 3, ptr noundef @s_15)
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = load i32, ptr %14, align 4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %210

209:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %211 = load i32, ptr %5, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %194, %212, %210, %192, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %214 = load i32, ptr %5, align 4
  switch i32 %214, label %218 [
    i32 0, label %215
    i32 5, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  br label %217

217:                                              ; preds = %216, %150
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %219 = load i32, ptr %5, align 4
  switch i32 %219, label %1177 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %1176

221:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @r_R2(ptr noundef %222)
  store i32 %223, ptr %15, align 4
  %224 = load i32, ptr %15, align 4
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr %15, align 4
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %229

228:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %230 = load i32, ptr %5, align 4
  switch i32 %230, label %1177 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @slice_from_s(ptr noundef %232, i32 noundef 3, ptr noundef @s_16)
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %16, align 4
  store i32 %237, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %239

238:                                              ; preds = %231
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %240 = load i32, ptr %5, align 4
  switch i32 %240, label %1177 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %1176

242:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @r_R2(ptr noundef %243)
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load i32, ptr %17, align 4
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %250

249:                                              ; preds = %242
  store i32 0, ptr %5, align 4
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %251 = load i32, ptr %5, align 4
  switch i32 %251, label %1177 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @slice_from_s(ptr noundef %253, i32 noundef 1, ptr noundef @s_17)
  store i32 %254, ptr %18, align 4
  %255 = load i32, ptr %18, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i32, ptr %18, align 4
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %260

259:                                              ; preds = %252
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %261 = load i32, ptr %5, align 4
  switch i32 %261, label %1177 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %1176

263:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @r_R2(ptr noundef %264)
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %19, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load i32, ptr %19, align 4
  store i32 %269, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %271

270:                                              ; preds = %263
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %272 = load i32, ptr %5, align 4
  switch i32 %272, label %1177 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @slice_from_s(ptr noundef %274, i32 noundef 3, ptr noundef @s_18)
  store i32 %275, ptr %20, align 4
  %276 = load i32, ptr %20, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load i32, ptr %20, align 4
  store i32 %279, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

280:                                              ; preds = %273
  store i32 0, ptr %5, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %282 = load i32, ptr %5, align 4
  switch i32 %282, label %1177 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %1176

284:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @r_RV(ptr noundef %285)
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %21, align 4
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load i32, ptr %21, align 4
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %292

291:                                              ; preds = %284
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %293 = load i32, ptr %5, align 4
  switch i32 %293, label %1177 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @slice_del(ptr noundef %295)
  store i32 %296, ptr %22, align 4
  %297 = load i32, ptr %22, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load i32, ptr %22, align 4
  store i32 %300, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %302

301:                                              ; preds = %294
  store i32 0, ptr %5, align 4
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %303 = load i32, ptr %5, align 4
  switch i32 %303, label %1177 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sub i32 %307, %310
  store i32 %311, ptr %23, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 5
  store i32 %314, ptr %316, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @find_among_b(ptr noundef %317, ptr noundef @a_2, i32 noundef 6)
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %304
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SN_env, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %23, align 4
  %326 = sub i32 %324, %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %561

329:                                              ; preds = %304
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 4
  store i32 %332, ptr %334, align 4
  %335 = load i32, ptr %4, align 4
  switch i32 %335, label %560 [
    i32 1, label %336
    i32 2, label %421
    i32 3, label %496
    i32 4, label %528
  ]

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @r_R2(ptr noundef %337)
  store i32 %338, ptr %24, align 4
  %339 = load i32, ptr %24, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %23, align 4
  %346 = sub i32 %344, %345
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 8
  store i32 6, ptr %5, align 4
  br label %355

349:                                              ; preds = %336
  %350 = load i32, ptr %24, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = load i32, ptr %24, align 4
  store i32 %353, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %355

354:                                              ; preds = %349
  store i32 0, ptr %5, align 4
  br label %355

355:                                              ; preds = %341, %354, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %356 = load i32, ptr %5, align 4
  switch i32 %356, label %562 [
    i32 0, label %357
    i32 6, label %561
  ]

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %358 = load ptr, ptr %3, align 8
  %359 = call i32 @slice_del(ptr noundef %358)
  store i32 %359, ptr %25, align 4
  %360 = load i32, ptr %25, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load i32, ptr %25, align 4
  store i32 %363, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

364:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  br label %365

365:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %366 = load i32, ptr %5, align 4
  switch i32 %366, label %562 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.SN_env, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 5
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @eq_s_b(ptr noundef %373, i32 noundef 2, ptr noundef @s_19)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %367
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.SN_env, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %23, align 4
  %381 = sub i32 %379, %380
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.SN_env, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 8
  br label %561

384:                                              ; preds = %367
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SN_env, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.SN_env, ptr %388, i32 0, i32 4
  store i32 %387, ptr %389, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %390 = load ptr, ptr %3, align 8
  %391 = call i32 @r_R2(ptr noundef %390)
  store i32 %391, ptr %26, align 4
  %392 = load i32, ptr %26, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %384
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SN_env, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %23, align 4
  %399 = sub i32 %397, %398
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 8
  store i32 6, ptr %5, align 4
  br label %408

402:                                              ; preds = %384
  %403 = load i32, ptr %26, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, ptr %26, align 4
  store i32 %406, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %408

407:                                              ; preds = %402
  store i32 0, ptr %5, align 4
  br label %408

408:                                              ; preds = %394, %407, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %409 = load i32, ptr %5, align 4
  switch i32 %409, label %562 [
    i32 0, label %410
    i32 6, label %561
  ]

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %411 = load ptr, ptr %3, align 8
  %412 = call i32 @slice_del(ptr noundef %411)
  store i32 %412, ptr %27, align 4
  %413 = load i32, ptr %27, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load i32, ptr %27, align 4
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %418

417:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  br label %418

418:                                              ; preds = %417, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %419 = load i32, ptr %5, align 4
  switch i32 %419, label %562 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %560

421:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.SN_env, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.SN_env, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = sub i32 %424, %427
  store i32 %428, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %429 = load ptr, ptr %3, align 8
  %430 = call i32 @r_R2(ptr noundef %429)
  store i32 %430, ptr %29, align 4
  %431 = load i32, ptr %29, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %421
  store i32 8, ptr %5, align 4
  br label %440

434:                                              ; preds = %421
  %435 = load i32, ptr %29, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load i32, ptr %29, align 4
  store i32 %438, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %440

439:                                              ; preds = %434
  store i32 0, ptr %5, align 4
  br label %440

440:                                              ; preds = %433, %439, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %441 = load i32, ptr %5, align 4
  switch i32 %441, label %492 [
    i32 0, label %442
    i32 8, label %453
  ]

442:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @slice_del(ptr noundef %443)
  store i32 %444, ptr %30, align 4
  %445 = load i32, ptr %30, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load i32, ptr %30, align 4
  store i32 %448, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %450

449:                                              ; preds = %442
  store i32 0, ptr %5, align 4
  br label %450

450:                                              ; preds = %449, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %451 = load i32, ptr %5, align 4
  switch i32 %451, label %492 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  store i32 9, ptr %5, align 4
  br label %492

453:                                              ; preds = %440
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.SN_env, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %28, align 4
  %458 = sub i32 %456, %457
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %461 = load ptr, ptr %3, align 8
  %462 = call i32 @r_R1(ptr noundef %461)
  store i32 %462, ptr %31, align 4
  %463 = load i32, ptr %31, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %453
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SN_env, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %23, align 4
  %470 = sub i32 %468, %469
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SN_env, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 8
  store i32 6, ptr %5, align 4
  br label %479

473:                                              ; preds = %453
  %474 = load i32, ptr %31, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %31, align 4
  store i32 %477, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %479

478:                                              ; preds = %473
  store i32 0, ptr %5, align 4
  br label %479

479:                                              ; preds = %465, %478, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %480 = load i32, ptr %5, align 4
  switch i32 %480, label %492 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @slice_from_s(ptr noundef %482, i32 noundef 3, ptr noundef @s_20)
  store i32 %483, ptr %32, align 4
  %484 = load i32, ptr %32, align 4
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load i32, ptr %32, align 4
  store i32 %487, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %489

488:                                              ; preds = %481
  store i32 0, ptr %5, align 4
  br label %489

489:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %490 = load i32, ptr %5, align 4
  switch i32 %490, label %492 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  store i32 0, ptr %5, align 4
  br label %492

492:                                              ; preds = %452, %491, %489, %479, %450, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %493 = load i32, ptr %5, align 4
  switch i32 %493, label %562 [
    i32 0, label %494
    i32 9, label %495
    i32 6, label %561
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %492
  br label %560

496:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %497 = load ptr, ptr %3, align 8
  %498 = call i32 @r_R2(ptr noundef %497)
  store i32 %498, ptr %33, align 4
  %499 = load i32, ptr %33, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.SN_env, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %23, align 4
  %506 = sub i32 %504, %505
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.SN_env, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 8
  store i32 6, ptr %5, align 4
  br label %515

509:                                              ; preds = %496
  %510 = load i32, ptr %33, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load i32, ptr %33, align 4
  store i32 %513, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %515

514:                                              ; preds = %509
  store i32 0, ptr %5, align 4
  br label %515

515:                                              ; preds = %501, %514, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %516 = load i32, ptr %5, align 4
  switch i32 %516, label %562 [
    i32 0, label %517
    i32 6, label %561
  ]

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @slice_del(ptr noundef %518)
  store i32 %519, ptr %34, align 4
  %520 = load i32, ptr %34, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load i32, ptr %34, align 4
  store i32 %523, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %525

524:                                              ; preds = %517
  store i32 0, ptr %5, align 4
  br label %525

525:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %526 = load i32, ptr %5, align 4
  switch i32 %526, label %562 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  br label %560

528:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %529 = load ptr, ptr %3, align 8
  %530 = call i32 @r_RV(ptr noundef %529)
  store i32 %530, ptr %35, align 4
  %531 = load i32, ptr %35, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %528
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.SN_env, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %23, align 4
  %538 = sub i32 %536, %537
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.SN_env, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  store i32 6, ptr %5, align 4
  br label %547

541:                                              ; preds = %528
  %542 = load i32, ptr %35, align 4
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load i32, ptr %35, align 4
  store i32 %545, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %547

546:                                              ; preds = %541
  store i32 0, ptr %5, align 4
  br label %547

547:                                              ; preds = %533, %546, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %548 = load i32, ptr %5, align 4
  switch i32 %548, label %562 [
    i32 0, label %549
    i32 6, label %561
  ]

549:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %550 = load ptr, ptr %3, align 8
  %551 = call i32 @slice_from_s(ptr noundef %550, i32 noundef 1, ptr noundef @s_21)
  store i32 %551, ptr %36, align 4
  %552 = load i32, ptr %36, align 4
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load i32, ptr %36, align 4
  store i32 %555, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %557

556:                                              ; preds = %549
  store i32 0, ptr %5, align 4
  br label %557

557:                                              ; preds = %556, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %558 = load i32, ptr %5, align 4
  switch i32 %558, label %562 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %329, %559, %527, %495, %420
  br label %561

561:                                              ; preds = %560, %547, %515, %492, %408, %355, %376, %321
  store i32 0, ptr %5, align 4
  br label %562

562:                                              ; preds = %561, %557, %547, %525, %515, %492, %418, %408, %365, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %563 = load i32, ptr %5, align 4
  switch i32 %563, label %1177 [
    i32 0, label %564
  ]

564:                                              ; preds = %562
  br label %1176

565:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @r_R2(ptr noundef %566)
  store i32 %567, ptr %37, align 4
  %568 = load i32, ptr %37, align 4
  %569 = icmp sle i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load i32, ptr %37, align 4
  store i32 %571, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %573

572:                                              ; preds = %565
  store i32 0, ptr %5, align 4
  br label %573

573:                                              ; preds = %572, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %574 = load i32, ptr %5, align 4
  switch i32 %574, label %1177 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %576 = load ptr, ptr %3, align 8
  %577 = call i32 @slice_del(ptr noundef %576)
  store i32 %577, ptr %38, align 4
  %578 = load i32, ptr %38, align 4
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load i32, ptr %38, align 4
  store i32 %581, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %583

582:                                              ; preds = %575
  store i32 0, ptr %5, align 4
  br label %583

583:                                              ; preds = %582, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %584 = load i32, ptr %5, align 4
  switch i32 %584, label %1177 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.SN_env, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.SN_env, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = sub i32 %588, %591
  store i32 %592, ptr %39, align 4
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.SN_env, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.SN_env, ptr %596, i32 0, i32 5
  store i32 %595, ptr %597, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.SN_env, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8
  %601 = sub i32 %600, 1
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.SN_env, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 8
  %605 = icmp sle i32 %601, %604
  br i1 %605, label %636, label %606

606:                                              ; preds = %585
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds nuw %struct.SN_env, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.SN_env, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = sub i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %609, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = ashr i32 %617, 5
  %619 = icmp ne i32 %618, 3
  br i1 %619, label %636, label %620

620:                                              ; preds = %606
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds nuw %struct.SN_env, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.SN_env, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = sub i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %623, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 31
  %633 = ashr i32 4198408, %632
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %644, label %636

636:                                              ; preds = %620, %606, %585
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds nuw %struct.SN_env, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %39, align 4
  %641 = sub i32 %639, %640
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.SN_env, ptr %642, i32 0, i32 1
  store i32 %641, ptr %643, align 8
  br label %805

644:                                              ; preds = %620
  %645 = load ptr, ptr %3, align 8
  %646 = call i32 @find_among_b(ptr noundef %645, ptr noundef @a_3, i32 noundef 3)
  store i32 %646, ptr %4, align 4
  %647 = load i32, ptr %4, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %657, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.SN_env, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %39, align 4
  %654 = sub i32 %652, %653
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SN_env, ptr %655, i32 0, i32 1
  store i32 %654, ptr %656, align 8
  br label %805

657:                                              ; preds = %644
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.SN_env, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.SN_env, ptr %661, i32 0, i32 4
  store i32 %660, ptr %662, align 4
  %663 = load i32, ptr %4, align 4
  switch i32 %663, label %804 [
    i32 1, label %664
    i32 2, label %718
    i32 3, label %772
  ]

664:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.SN_env, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.SN_env, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = sub i32 %667, %670
  store i32 %671, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %672 = load ptr, ptr %3, align 8
  %673 = call i32 @r_R2(ptr noundef %672)
  store i32 %673, ptr %41, align 4
  %674 = load i32, ptr %41, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %664
  store i32 12, ptr %5, align 4
  br label %683

677:                                              ; preds = %664
  %678 = load i32, ptr %41, align 4
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = load i32, ptr %41, align 4
  store i32 %681, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %683

682:                                              ; preds = %677
  store i32 0, ptr %5, align 4
  br label %683

683:                                              ; preds = %676, %682, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %684 = load i32, ptr %5, align 4
  switch i32 %684, label %714 [
    i32 0, label %685
    i32 12, label %696
  ]

685:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %686 = load ptr, ptr %3, align 8
  %687 = call i32 @slice_del(ptr noundef %686)
  store i32 %687, ptr %42, align 4
  %688 = load i32, ptr %42, align 4
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load i32, ptr %42, align 4
  store i32 %691, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %693

692:                                              ; preds = %685
  store i32 0, ptr %5, align 4
  br label %693

693:                                              ; preds = %692, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %694 = load i32, ptr %5, align 4
  switch i32 %694, label %714 [
    i32 0, label %695
  ]

695:                                              ; preds = %693
  store i32 13, ptr %5, align 4
  br label %714

696:                                              ; preds = %683
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds nuw %struct.SN_env, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = load i32, ptr %40, align 4
  %701 = sub i32 %699, %700
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds nuw %struct.SN_env, ptr %702, i32 0, i32 1
  store i32 %701, ptr %703, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %704 = load ptr, ptr %3, align 8
  %705 = call i32 @slice_from_s(ptr noundef %704, i32 noundef 3, ptr noundef @s_22)
  store i32 %705, ptr %43, align 4
  %706 = load i32, ptr %43, align 4
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %696
  %709 = load i32, ptr %43, align 4
  store i32 %709, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %711

710:                                              ; preds = %696
  store i32 0, ptr %5, align 4
  br label %711

711:                                              ; preds = %710, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %712 = load i32, ptr %5, align 4
  switch i32 %712, label %714 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  store i32 0, ptr %5, align 4
  br label %714

714:                                              ; preds = %695, %713, %711, %693, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %715 = load i32, ptr %5, align 4
  switch i32 %715, label %806 [
    i32 0, label %716
    i32 13, label %717
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %714
  br label %804

718:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds nuw %struct.SN_env, ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds nuw %struct.SN_env, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = sub i32 %721, %724
  store i32 %725, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %726 = load ptr, ptr %3, align 8
  %727 = call i32 @r_R2(ptr noundef %726)
  store i32 %727, ptr %45, align 4
  %728 = load i32, ptr %45, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %718
  store i32 14, ptr %5, align 4
  br label %737

731:                                              ; preds = %718
  %732 = load i32, ptr %45, align 4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = load i32, ptr %45, align 4
  store i32 %735, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %737

736:                                              ; preds = %731
  store i32 0, ptr %5, align 4
  br label %737

737:                                              ; preds = %730, %736, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %738 = load i32, ptr %5, align 4
  switch i32 %738, label %768 [
    i32 0, label %739
    i32 14, label %750
  ]

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %740 = load ptr, ptr %3, align 8
  %741 = call i32 @slice_del(ptr noundef %740)
  store i32 %741, ptr %46, align 4
  %742 = load i32, ptr %46, align 4
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = load i32, ptr %46, align 4
  store i32 %745, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %747

746:                                              ; preds = %739
  store i32 0, ptr %5, align 4
  br label %747

747:                                              ; preds = %746, %744
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %748 = load i32, ptr %5, align 4
  switch i32 %748, label %768 [
    i32 0, label %749
  ]

749:                                              ; preds = %747
  store i32 15, ptr %5, align 4
  br label %768

750:                                              ; preds = %737
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds nuw %struct.SN_env, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = load i32, ptr %44, align 4
  %755 = sub i32 %753, %754
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds nuw %struct.SN_env, ptr %756, i32 0, i32 1
  store i32 %755, ptr %757, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %758 = load ptr, ptr %3, align 8
  %759 = call i32 @slice_from_s(ptr noundef %758, i32 noundef 3, ptr noundef @s_23)
  store i32 %759, ptr %47, align 4
  %760 = load i32, ptr %47, align 4
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %750
  %763 = load i32, ptr %47, align 4
  store i32 %763, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %765

764:                                              ; preds = %750
  store i32 0, ptr %5, align 4
  br label %765

765:                                              ; preds = %764, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %766 = load i32, ptr %5, align 4
  switch i32 %766, label %768 [
    i32 0, label %767
  ]

767:                                              ; preds = %765
  store i32 0, ptr %5, align 4
  br label %768

768:                                              ; preds = %749, %767, %765, %747, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %769 = load i32, ptr %5, align 4
  switch i32 %769, label %806 [
    i32 0, label %770
    i32 15, label %771
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770, %768
  br label %804

772:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %773 = load ptr, ptr %3, align 8
  %774 = call i32 @r_R2(ptr noundef %773)
  store i32 %774, ptr %48, align 4
  %775 = load i32, ptr %48, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %772
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds nuw %struct.SN_env, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %39, align 4
  %782 = sub i32 %780, %781
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds nuw %struct.SN_env, ptr %783, i32 0, i32 1
  store i32 %782, ptr %784, align 8
  store i32 10, ptr %5, align 4
  br label %791

785:                                              ; preds = %772
  %786 = load i32, ptr %48, align 4
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = load i32, ptr %48, align 4
  store i32 %789, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %791

790:                                              ; preds = %785
  store i32 0, ptr %5, align 4
  br label %791

791:                                              ; preds = %777, %790, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %792 = load i32, ptr %5, align 4
  switch i32 %792, label %806 [
    i32 0, label %793
    i32 10, label %805
  ]

793:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %794 = load ptr, ptr %3, align 8
  %795 = call i32 @slice_del(ptr noundef %794)
  store i32 %795, ptr %49, align 4
  %796 = load i32, ptr %49, align 4
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = load i32, ptr %49, align 4
  store i32 %799, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %801

800:                                              ; preds = %793
  store i32 0, ptr %5, align 4
  br label %801

801:                                              ; preds = %800, %798
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %802 = load i32, ptr %5, align 4
  switch i32 %802, label %806 [
    i32 0, label %803
  ]

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %657, %803, %771, %717
  br label %805

805:                                              ; preds = %804, %791, %649, %636
  store i32 0, ptr %5, align 4
  br label %806

806:                                              ; preds = %805, %801, %791, %768, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %807 = load i32, ptr %5, align 4
  switch i32 %807, label %1177 [
    i32 0, label %808
  ]

808:                                              ; preds = %806
  br label %1176

809:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %810 = load ptr, ptr %3, align 8
  %811 = call i32 @r_R2(ptr noundef %810)
  store i32 %811, ptr %50, align 4
  %812 = load i32, ptr %50, align 4
  %813 = icmp sle i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %809
  %815 = load i32, ptr %50, align 4
  store i32 %815, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %817

816:                                              ; preds = %809
  store i32 0, ptr %5, align 4
  br label %817

817:                                              ; preds = %816, %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %818 = load i32, ptr %5, align 4
  switch i32 %818, label %1177 [
    i32 0, label %819
  ]

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %820 = load ptr, ptr %3, align 8
  %821 = call i32 @slice_del(ptr noundef %820)
  store i32 %821, ptr %51, align 4
  %822 = load i32, ptr %51, align 4
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %819
  %825 = load i32, ptr %51, align 4
  store i32 %825, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %827

826:                                              ; preds = %819
  store i32 0, ptr %5, align 4
  br label %827

827:                                              ; preds = %826, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %828 = load i32, ptr %5, align 4
  switch i32 %828, label %1177 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds nuw %struct.SN_env, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds nuw %struct.SN_env, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 8
  %836 = sub i32 %832, %835
  store i32 %836, ptr %52, align 4
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds nuw %struct.SN_env, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 8
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds nuw %struct.SN_env, ptr %840, i32 0, i32 5
  store i32 %839, ptr %841, align 8
  %842 = load ptr, ptr %3, align 8
  %843 = call i32 @eq_s_b(ptr noundef %842, i32 noundef 2, ptr noundef @s_24)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %853, label %845

845:                                              ; preds = %829
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds nuw %struct.SN_env, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4
  %849 = load i32, ptr %52, align 4
  %850 = sub i32 %848, %849
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds nuw %struct.SN_env, ptr %851, i32 0, i32 1
  store i32 %850, ptr %852, align 8
  br label %965

853:                                              ; preds = %829
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds nuw %struct.SN_env, ptr %854, i32 0, i32 1
  %856 = load i32, ptr %855, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds nuw %struct.SN_env, ptr %857, i32 0, i32 4
  store i32 %856, ptr %858, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %859 = load ptr, ptr %3, align 8
  %860 = call i32 @r_R2(ptr noundef %859)
  store i32 %860, ptr %53, align 4
  %861 = load i32, ptr %53, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %871

863:                                              ; preds = %853
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds nuw %struct.SN_env, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = load i32, ptr %52, align 4
  %868 = sub i32 %866, %867
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds nuw %struct.SN_env, ptr %869, i32 0, i32 1
  store i32 %868, ptr %870, align 8
  store i32 16, ptr %5, align 4
  br label %877

871:                                              ; preds = %853
  %872 = load i32, ptr %53, align 4
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %871
  %875 = load i32, ptr %53, align 4
  store i32 %875, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %877

876:                                              ; preds = %871
  store i32 0, ptr %5, align 4
  br label %877

877:                                              ; preds = %863, %876, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %878 = load i32, ptr %5, align 4
  switch i32 %878, label %966 [
    i32 0, label %879
    i32 16, label %965
  ]

879:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %880 = load ptr, ptr %3, align 8
  %881 = call i32 @slice_del(ptr noundef %880)
  store i32 %881, ptr %54, align 4
  %882 = load i32, ptr %54, align 4
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %879
  %885 = load i32, ptr %54, align 4
  store i32 %885, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %887

886:                                              ; preds = %879
  store i32 0, ptr %5, align 4
  br label %887

887:                                              ; preds = %886, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  %888 = load i32, ptr %5, align 4
  switch i32 %888, label %966 [
    i32 0, label %889
  ]

889:                                              ; preds = %887
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds nuw %struct.SN_env, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 8
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds nuw %struct.SN_env, ptr %893, i32 0, i32 5
  store i32 %892, ptr %894, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = call i32 @eq_s_b(ptr noundef %895, i32 noundef 2, ptr noundef @s_25)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %906, label %898

898:                                              ; preds = %889
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds nuw %struct.SN_env, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 4
  %902 = load i32, ptr %52, align 4
  %903 = sub i32 %901, %902
  %904 = load ptr, ptr %3, align 8
  %905 = getelementptr inbounds nuw %struct.SN_env, ptr %904, i32 0, i32 1
  store i32 %903, ptr %905, align 8
  br label %965

906:                                              ; preds = %889
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds nuw %struct.SN_env, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr inbounds nuw %struct.SN_env, ptr %910, i32 0, i32 4
  store i32 %909, ptr %911, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds nuw %struct.SN_env, ptr %912, i32 0, i32 2
  %914 = load i32, ptr %913, align 4
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds nuw %struct.SN_env, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 8
  %918 = sub i32 %914, %917
  store i32 %918, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %919 = load ptr, ptr %3, align 8
  %920 = call i32 @r_R2(ptr noundef %919)
  store i32 %920, ptr %56, align 4
  %921 = load i32, ptr %56, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %906
  store i32 17, ptr %5, align 4
  br label %930

924:                                              ; preds = %906
  %925 = load i32, ptr %56, align 4
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = load i32, ptr %56, align 4
  store i32 %928, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %930

929:                                              ; preds = %924
  store i32 0, ptr %5, align 4
  br label %930

930:                                              ; preds = %923, %929, %927
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %931 = load i32, ptr %5, align 4
  switch i32 %931, label %961 [
    i32 0, label %932
    i32 17, label %943
  ]

932:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %933 = load ptr, ptr %3, align 8
  %934 = call i32 @slice_del(ptr noundef %933)
  store i32 %934, ptr %57, align 4
  %935 = load i32, ptr %57, align 4
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %932
  %938 = load i32, ptr %57, align 4
  store i32 %938, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %940

939:                                              ; preds = %932
  store i32 0, ptr %5, align 4
  br label %940

940:                                              ; preds = %939, %937
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  %941 = load i32, ptr %5, align 4
  switch i32 %941, label %961 [
    i32 0, label %942
  ]

942:                                              ; preds = %940
  store i32 18, ptr %5, align 4
  br label %961

943:                                              ; preds = %930
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds nuw %struct.SN_env, ptr %944, i32 0, i32 2
  %946 = load i32, ptr %945, align 4
  %947 = load i32, ptr %55, align 4
  %948 = sub i32 %946, %947
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr inbounds nuw %struct.SN_env, ptr %949, i32 0, i32 1
  store i32 %948, ptr %950, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %951 = load ptr, ptr %3, align 8
  %952 = call i32 @slice_from_s(ptr noundef %951, i32 noundef 3, ptr noundef @s_26)
  store i32 %952, ptr %58, align 4
  %953 = load i32, ptr %58, align 4
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %943
  %956 = load i32, ptr %58, align 4
  store i32 %956, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %958

957:                                              ; preds = %943
  store i32 0, ptr %5, align 4
  br label %958

958:                                              ; preds = %957, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %959 = load i32, ptr %5, align 4
  switch i32 %959, label %961 [
    i32 0, label %960
  ]

960:                                              ; preds = %958
  store i32 0, ptr %5, align 4
  br label %961

961:                                              ; preds = %942, %960, %958, %940, %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  %962 = load i32, ptr %5, align 4
  switch i32 %962, label %966 [
    i32 0, label %963
    i32 18, label %964
  ]

963:                                              ; preds = %961
  br label %964

964:                                              ; preds = %963, %961
  br label %965

965:                                              ; preds = %964, %877, %898, %845
  store i32 0, ptr %5, align 4
  br label %966

966:                                              ; preds = %965, %961, %887, %877
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %967 = load i32, ptr %5, align 4
  switch i32 %967, label %1177 [
    i32 0, label %968
  ]

968:                                              ; preds = %966
  br label %1176

969:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %970 = load ptr, ptr %3, align 8
  %971 = call i32 @slice_from_s(ptr noundef %970, i32 noundef 3, ptr noundef @s_27)
  store i32 %971, ptr %59, align 4
  %972 = load i32, ptr %59, align 4
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = load i32, ptr %59, align 4
  store i32 %975, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %977

976:                                              ; preds = %969
  store i32 0, ptr %5, align 4
  br label %977

977:                                              ; preds = %976, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  %978 = load i32, ptr %5, align 4
  switch i32 %978, label %1177 [
    i32 0, label %979
  ]

979:                                              ; preds = %977
  br label %1176

980:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %981 = load ptr, ptr %3, align 8
  %982 = call i32 @r_R1(ptr noundef %981)
  store i32 %982, ptr %60, align 4
  %983 = load i32, ptr %60, align 4
  %984 = icmp sle i32 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %980
  %986 = load i32, ptr %60, align 4
  store i32 %986, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %988

987:                                              ; preds = %980
  store i32 0, ptr %5, align 4
  br label %988

988:                                              ; preds = %987, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  %989 = load i32, ptr %5, align 4
  switch i32 %989, label %1177 [
    i32 0, label %990
  ]

990:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %991 = load ptr, ptr %3, align 8
  %992 = call i32 @slice_from_s(ptr noundef %991, i32 noundef 2, ptr noundef @s_28)
  store i32 %992, ptr %61, align 4
  %993 = load i32, ptr %61, align 4
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %990
  %996 = load i32, ptr %61, align 4
  store i32 %996, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %998

997:                                              ; preds = %990
  store i32 0, ptr %5, align 4
  br label %998

998:                                              ; preds = %997, %995
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  %999 = load i32, ptr %5, align 4
  switch i32 %999, label %1177 [
    i32 0, label %1000
  ]

1000:                                             ; preds = %998
  br label %1176

1001:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds nuw %struct.SN_env, ptr %1002, i32 0, i32 2
  %1004 = load i32, ptr %1003, align 4
  %1005 = load ptr, ptr %3, align 8
  %1006 = getelementptr inbounds nuw %struct.SN_env, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 8
  %1008 = sub i32 %1004, %1007
  store i32 %1008, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %1009 = load ptr, ptr %3, align 8
  %1010 = call i32 @r_R2(ptr noundef %1009)
  store i32 %1010, ptr %63, align 4
  %1011 = load i32, ptr %63, align 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1001
  store i32 19, ptr %5, align 4
  br label %1020

1014:                                             ; preds = %1001
  %1015 = load i32, ptr %63, align 4
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %63, align 4
  store i32 %1018, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1020

1019:                                             ; preds = %1014
  store i32 0, ptr %5, align 4
  br label %1020

1020:                                             ; preds = %1013, %1019, %1017
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  %1021 = load i32, ptr %5, align 4
  switch i32 %1021, label %1061 [
    i32 0, label %1022
    i32 19, label %1033
  ]

1022:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %1023 = load ptr, ptr %3, align 8
  %1024 = call i32 @slice_del(ptr noundef %1023)
  store i32 %1024, ptr %64, align 4
  %1025 = load i32, ptr %64, align 4
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %64, align 4
  store i32 %1028, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1030

1029:                                             ; preds = %1022
  store i32 0, ptr %5, align 4
  br label %1030

1030:                                             ; preds = %1029, %1027
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  %1031 = load i32, ptr %5, align 4
  switch i32 %1031, label %1061 [
    i32 0, label %1032
  ]

1032:                                             ; preds = %1030
  store i32 20, ptr %5, align 4
  br label %1061

1033:                                             ; preds = %1020
  %1034 = load ptr, ptr %3, align 8
  %1035 = getelementptr inbounds nuw %struct.SN_env, ptr %1034, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 4
  %1037 = load i32, ptr %62, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds nuw %struct.SN_env, ptr %1039, i32 0, i32 1
  store i32 %1038, ptr %1040, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %1041 = load ptr, ptr %3, align 8
  %1042 = call i32 @r_R1(ptr noundef %1041)
  store i32 %1042, ptr %65, align 4
  %1043 = load i32, ptr %65, align 4
  %1044 = icmp sle i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1033
  %1046 = load i32, ptr %65, align 4
  store i32 %1046, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1048

1047:                                             ; preds = %1033
  store i32 0, ptr %5, align 4
  br label %1048

1048:                                             ; preds = %1047, %1045
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %1049 = load i32, ptr %5, align 4
  switch i32 %1049, label %1061 [
    i32 0, label %1050
  ]

1050:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  %1051 = load ptr, ptr %3, align 8
  %1052 = call i32 @slice_from_s(ptr noundef %1051, i32 noundef 3, ptr noundef @s_29)
  store i32 %1052, ptr %66, align 4
  %1053 = load i32, ptr %66, align 4
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1050
  %1056 = load i32, ptr %66, align 4
  store i32 %1056, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1058

1057:                                             ; preds = %1050
  store i32 0, ptr %5, align 4
  br label %1058

1058:                                             ; preds = %1057, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  %1059 = load i32, ptr %5, align 4
  switch i32 %1059, label %1061 [
    i32 0, label %1060
  ]

1060:                                             ; preds = %1058
  store i32 0, ptr %5, align 4
  br label %1061

1061:                                             ; preds = %1032, %1060, %1058, %1048, %1030, %1020
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  %1062 = load i32, ptr %5, align 4
  switch i32 %1062, label %1177 [
    i32 0, label %1063
    i32 20, label %1064
  ]

1063:                                             ; preds = %1061
  br label %1064

1064:                                             ; preds = %1063, %1061
  br label %1176

1065:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %1066 = load ptr, ptr %3, align 8
  %1067 = call i32 @r_R1(ptr noundef %1066)
  store i32 %1067, ptr %67, align 4
  %1068 = load i32, ptr %67, align 4
  %1069 = icmp sle i32 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %67, align 4
  store i32 %1071, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1073

1072:                                             ; preds = %1065
  store i32 0, ptr %5, align 4
  br label %1073

1073:                                             ; preds = %1072, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  %1074 = load i32, ptr %5, align 4
  switch i32 %1074, label %1177 [
    i32 0, label %1075
  ]

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %3, align 8
  %1077 = call i32 @out_grouping_b_U(ptr noundef %1076, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

1080:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %1081 = load ptr, ptr %3, align 8
  %1082 = call i32 @slice_del(ptr noundef %1081)
  store i32 %1082, ptr %68, align 4
  %1083 = load i32, ptr %68, align 4
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %68, align 4
  store i32 %1086, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1088

1087:                                             ; preds = %1080
  store i32 0, ptr %5, align 4
  br label %1088

1088:                                             ; preds = %1087, %1085
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  %1089 = load i32, ptr %5, align 4
  switch i32 %1089, label %1177 [
    i32 0, label %1090
  ]

1090:                                             ; preds = %1088
  br label %1176

1091:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %1092 = load ptr, ptr %3, align 8
  %1093 = call i32 @r_RV(ptr noundef %1092)
  store i32 %1093, ptr %69, align 4
  %1094 = load i32, ptr %69, align 4
  %1095 = icmp sle i32 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %69, align 4
  store i32 %1097, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1099

1098:                                             ; preds = %1091
  store i32 0, ptr %5, align 4
  br label %1099

1099:                                             ; preds = %1098, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  %1100 = load i32, ptr %5, align 4
  switch i32 %1100, label %1177 [
    i32 0, label %1101
  ]

1101:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %1102 = load ptr, ptr %3, align 8
  %1103 = call i32 @slice_from_s(ptr noundef %1102, i32 noundef 3, ptr noundef @s_30)
  store i32 %1103, ptr %70, align 4
  %1104 = load i32, ptr %70, align 4
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1101
  %1107 = load i32, ptr %70, align 4
  store i32 %1107, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1109

1108:                                             ; preds = %1101
  store i32 0, ptr %5, align 4
  br label %1109

1109:                                             ; preds = %1108, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  %1110 = load i32, ptr %5, align 4
  switch i32 %1110, label %1177 [
    i32 0, label %1111
  ]

1111:                                             ; preds = %1109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

1112:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %1113 = load ptr, ptr %3, align 8
  %1114 = call i32 @r_RV(ptr noundef %1113)
  store i32 %1114, ptr %71, align 4
  %1115 = load i32, ptr %71, align 4
  %1116 = icmp sle i32 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %71, align 4
  store i32 %1118, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1120

1119:                                             ; preds = %1112
  store i32 0, ptr %5, align 4
  br label %1120

1120:                                             ; preds = %1119, %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  %1121 = load i32, ptr %5, align 4
  switch i32 %1121, label %1177 [
    i32 0, label %1122
  ]

1122:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1123 = load ptr, ptr %3, align 8
  %1124 = call i32 @slice_from_s(ptr noundef %1123, i32 noundef 3, ptr noundef @s_31)
  store i32 %1124, ptr %72, align 4
  %1125 = load i32, ptr %72, align 4
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %72, align 4
  store i32 %1128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1130

1129:                                             ; preds = %1122
  store i32 0, ptr %5, align 4
  br label %1130

1130:                                             ; preds = %1129, %1127
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  %1131 = load i32, ptr %5, align 4
  switch i32 %1131, label %1177 [
    i32 0, label %1132
  ]

1132:                                             ; preds = %1130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

1133:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1134 = load ptr, ptr %3, align 8
  %1135 = getelementptr inbounds nuw %struct.SN_env, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 4
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds nuw %struct.SN_env, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 8
  %1140 = sub i32 %1136, %1139
  store i32 %1140, ptr %73, align 4
  %1141 = load ptr, ptr %3, align 8
  %1142 = call i32 @in_grouping_b_U(ptr noundef %1141, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1163

1145:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  %1146 = load ptr, ptr %3, align 8
  %1147 = call i32 @r_RV(ptr noundef %1146)
  store i32 %1147, ptr %74, align 4
  %1148 = load i32, ptr %74, align 4
  %1149 = icmp sle i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1145
  %1151 = load i32, ptr %74, align 4
  store i32 %1151, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1153

1152:                                             ; preds = %1145
  store i32 0, ptr %5, align 4
  br label %1153

1153:                                             ; preds = %1152, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  %1154 = load i32, ptr %5, align 4
  switch i32 %1154, label %1163 [
    i32 0, label %1155
  ]

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %3, align 8
  %1157 = getelementptr inbounds nuw %struct.SN_env, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = load i32, ptr %73, align 4
  %1160 = sub i32 %1158, %1159
  %1161 = load ptr, ptr %3, align 8
  %1162 = getelementptr inbounds nuw %struct.SN_env, ptr %1161, i32 0, i32 1
  store i32 %1160, ptr %1162, align 8
  store i32 0, ptr %5, align 4
  br label %1163

1163:                                             ; preds = %1155, %1153, %1144
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  %1164 = load i32, ptr %5, align 4
  switch i32 %1164, label %1177 [
    i32 0, label %1165
  ]

1165:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %1166 = load ptr, ptr %3, align 8
  %1167 = call i32 @slice_del(ptr noundef %1166)
  store i32 %1167, ptr %75, align 4
  %1168 = load i32, ptr %75, align 4
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %75, align 4
  store i32 %1171, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1173

1172:                                             ; preds = %1165
  store i32 0, ptr %5, align 4
  br label %1173

1173:                                             ; preds = %1172, %1170
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  %1174 = load i32, ptr %5, align 4
  switch i32 %1174, label %1177 [
    i32 0, label %1175
  ]

1175:                                             ; preds = %1173
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

1176:                                             ; preds = %86, %1090, %1064, %1000, %979, %968, %808, %564, %283, %262, %241, %220, %113
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %1177

1177:                                             ; preds = %1176, %1175, %1173, %1163, %1132, %1130, %1120, %1111, %1109, %1099, %1088, %1079, %1073, %1061, %998, %988, %977, %966, %827, %817, %806, %583, %573, %562, %302, %292, %281, %271, %260, %250, %239, %229, %218, %132, %122, %111, %101, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %1178 = load i32, ptr %2, align 4
  ret i32 %1178
}

; Function Attrs: nounwind uwtable
define internal i32 @r_i_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %71, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = ashr i32 68944418, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %55, %41, %18
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

75:                                               ; preds = %55
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @find_among_b(ptr noundef %76, ptr noundef @a_5, i32 noundef 35)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %83
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 72
  br i1 %115, label %116, label %117

116:                                              ; preds = %103, %83
  br label %125

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = sub i32 %128, %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %125, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %157 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @out_grouping_b_U(ptr noundef %136, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @slice_del(ptr noundef %144)
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

150:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  %154 = load i32, ptr %4, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %153, %151, %139, %133, %79, %71, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %162 [
    i32 0, label %159
    i32 1, label %160
  ]

159:                                              ; preds = %157
  store i32 1, ptr %2, align 4
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %2, align 4
  ret i32 %161

162:                                              ; preds = %157
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @find_among_b(ptr noundef %39, ptr noundef @a_6, i32 noundef 38)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %168 [
    i32 1, label %54
    i32 2, label %82
    i32 3, label %93
  ]

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @r_R2(ptr noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %172 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_del(ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %172 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %168

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_del(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %172 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %168

93:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_del(ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %172 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %106, %109
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %103
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 101
  br i1 %135, label %136, label %144

136:                                              ; preds = %123, %103
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %11, align 4
  %141 = sub i32 %139, %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %164

144:                                              ; preds = %123
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @slice_del(ptr noundef %154)
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  %159 = load i32, ptr %12, align 4
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %161

160:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %162 = load i32, ptr %6, align 4
  switch i32 %162, label %165 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %136
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %166 = load i32, ptr %6, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %47, %167, %92, %81
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 3
  store i32 %169, ptr %171, align 8
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %168, %165, %101, %90, %79, %69, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %173 = load i32, ptr %6, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 115
  br i1 %47, label %48, label %56

48:                                               ; preds = %35, %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sub i32 %51, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %129

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %75, %78
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @eq_s_b(ptr noundef %80, i32 noundef 2, ptr noundef @s_32)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %56
  br label %85

84:                                               ; preds = %56
  store i32 4, ptr %8, align 4
  br label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %88, %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @out_grouping_b_U(ptr noundef %93, ptr noundef @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  store i32 2, ptr %8, align 4
  br label %105

104:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %96, %84, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %116 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sub i32 %111, %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %130 [
    i32 0, label %118
    i32 2, label %129
  ]

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_del(ptr noundef %119)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %116, %48
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %347 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %344

143:                                              ; preds = %132
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = icmp sle i32 %161, %164
  br i1 %165, label %196, label %166

166:                                              ; preds = %143
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 5
  %179 = icmp ne i32 %178, 3
  br i1 %179, label %196, label %180

180:                                              ; preds = %166
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 31
  %193 = ashr i32 278560, %192
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %180, %166, %143
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 3
  store i32 %197, ptr %199, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %344

200:                                              ; preds = %180
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @find_among_b(ptr noundef %201, ptr noundef @a_7, i32 noundef 6)
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %344

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %4, align 4
  switch i32 %215, label %340 [
    i32 1, label %216
    i32 2, label %318
    i32 3, label %329
  ]

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @r_R2(ptr noundef %217)
  store i32 %218, ptr %11, align 4
  %219 = load i32, ptr %11, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 3
  store i32 %222, ptr %224, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %231

230:                                              ; preds = %225
  store i32 0, ptr %8, align 4
  br label %231

231:                                              ; preds = %230, %228, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %232 = load i32, ptr %8, align 4
  switch i32 %232, label %344 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SN_env, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = sub i32 %236, %239
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  %247 = icmp sle i32 %243, %246
  br i1 %247, label %261, label %248

248:                                              ; preds = %233
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 115
  br i1 %260, label %261, label %262

261:                                              ; preds = %248, %233
  br label %267

262:                                              ; preds = %248
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.SN_env, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 8
  store i32 7, ptr %8, align 4
  br label %304

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SN_env, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %12, align 4
  %272 = sub i32 %270, %271
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = icmp sle i32 %277, %280
  br i1 %281, label %295, label %282

282:                                              ; preds = %267
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.SN_env, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 116
  br i1 %294, label %295, label %299

295:                                              ; preds = %282, %267
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SN_env, ptr %297, i32 0, i32 3
  store i32 %296, ptr %298, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %304

299:                                              ; preds = %282
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 8
  store i32 0, ptr %8, align 4
  br label %304

304:                                              ; preds = %262, %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %305 = load i32, ptr %8, align 4
  switch i32 %305, label %344 [
    i32 0, label %306
    i32 7, label %307
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @slice_del(ptr noundef %308)
  store i32 %309, ptr %13, align 4
  %310 = load i32, ptr %13, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load i32, ptr %13, align 4
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %315

314:                                              ; preds = %307
  store i32 0, ptr %8, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %316 = load i32, ptr %8, align 4
  switch i32 %316, label %344 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %340

318:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %319 = load ptr, ptr %3, align 8
  %320 = call i32 @slice_from_s(ptr noundef %319, i32 noundef 1, ptr noundef @s_33)
  store i32 %320, ptr %14, align 4
  %321 = load i32, ptr %14, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load i32, ptr %14, align 4
  store i32 %324, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %326

325:                                              ; preds = %318
  store i32 0, ptr %8, align 4
  br label %326

326:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %327 = load i32, ptr %8, align 4
  switch i32 %327, label %344 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %340

329:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @slice_del(ptr noundef %330)
  store i32 %331, ptr %15, align 4
  %332 = load i32, ptr %15, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load i32, ptr %15, align 4
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %337

336:                                              ; preds = %329
  store i32 0, ptr %8, align 4
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %338 = load i32, ptr %8, align 4
  switch i32 %338, label %344 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %209, %339, %328, %317
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 8
  store i32 0, ptr %8, align 4
  br label %344

344:                                              ; preds = %340, %337, %326, %315, %304, %231, %205, %196, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %345 = load i32, ptr %8, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %347

347:                                              ; preds = %346, %344, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @r_un_double(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %53, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = ashr i32 1069056, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_8, i32 noundef 5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %59, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %112 [
    i32 0, label %69
    i32 1, label %110
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @skip_b_utf8(ptr noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %112 [
    i32 0, label %94
    i32 1, label %110
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @slice_del(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %108 = load i32, ptr %5, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
    i32 1, label %110
  ]

109:                                              ; preds = %107
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %107, %92, %67
  %111 = load i32, ptr %2, align 4
  ret i32 %111

112:                                              ; preds = %107, %92, %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_un_accent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %14, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @out_grouping_b_U(ptr noundef %10, ptr noundef @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %4, align 4
  br label %8

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %77 [
    i32 0, label %25
    i32 1, label %75
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @eq_s_b(ptr noundef %38, i32 noundef 2, ptr noundef @s_34)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  br label %43

42:                                               ; preds = %25
  store i32 6, ptr %5, align 4
  br label %56

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @eq_s_b(ptr noundef %51, i32 noundef 2, ptr noundef @s_35)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %42, %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %77 [
    i32 0, label %58
    i32 1, label %75
    i32 6, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @slice_from_s(ptr noundef %65, i32 noundef 1, ptr noundef @s_36)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
    i32 1, label %75
  ]

74:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %75

75:                                               ; preds = %74, %72, %56, %23
  %76 = load i32, ptr %2, align 4
  ret i32 %76

77:                                               ; preds = %72, %56, %23
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %14

14:                                               ; preds = %168, %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %61, label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 5
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %61, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = ashr i32 35652352, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %45, %31, %15
  store i32 7, ptr %4, align 4
  br label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @find_among(ptr noundef %63, ptr noundef @a_1, i32 noundef 7)
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %164

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %163 [
    i32 1, label %76
    i32 2, label %87
    i32 3, label %98
    i32 4, label %109
    i32 5, label %120
    i32 6, label %131
    i32 7, label %142
  ]

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_9)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %168 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %163

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 1, ptr noundef @s_10)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %168 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %163

98:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_11)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %168 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %163

109:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 2, ptr noundef @s_12)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %168 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %163

120:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @slice_from_s(ptr noundef %121, i32 noundef 2, ptr noundef @s_13)
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %168 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %163

131:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @slice_del(ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

138:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %168 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %163

142:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @skip_utf8(ptr noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef 1)
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 4, ptr %7, align 4
  br label %160

156:                                              ; preds = %142
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %161 = load i32, ptr %7, align 4
  switch i32 %161, label %168 [
    i32 0, label %162
    i32 4, label %164
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %69, %162, %141, %130, %119, %108, %97, %86
  store i32 2, ptr %7, align 4
  br label %168

164:                                              ; preds = %160, %68
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  store i32 3, ptr %7, align 4
  br label %168

168:                                              ; preds = %164, %163, %160, %139, %128, %117, %106, %95, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %169 = load i32, ptr %7, align 4
  switch i32 %169, label %171 [
    i32 2, label %14
    i32 3, label %170
  ]

170:                                              ; preds = %168
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define hidden ptr @french_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @french_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
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
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
