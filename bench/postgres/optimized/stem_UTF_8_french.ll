; ModuleID = 'bench/postgres/original/stem_UTF_8_french.ll'
source_filename = "bench/postgres/original/stem_UTF_8_french.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @french_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %93
  %.ph = phi i32 [ %3, %1 ], [ %91, %93 ]
  %7 = sext i32 %.ph to i64
  %8 = add i32 %.ph, 1
  %9 = sext i32 %.ph to i64
  %10 = add i32 %.ph, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %.ph, 2
  br label %13

13:                                               ; preds = %.outer, %select.unfold181.i
  %14 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %.thread256.i

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %.thread256.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not161.i = icmp eq i8 %23, 117
  br i1 %.not161.i, label %24, label %30

24:                                               ; preds = %19
  %25 = add i32 %16, 1
  store i32 %25, ptr %2, align 8
  store i32 %25, ptr %6, align 8
  %26 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not162.i = icmp eq i32 %26, 0
  br i1 %.not162.i, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre248.i = load i32, ptr %5, align 4
  br label %30

27:                                               ; preds = %24
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %select.unfold181.i, label %.thread270

30:                                               ; preds = %._crit_edge.i, %19
  %31 = phi i32 [ %.pre248.i, %._crit_edge.i ], [ %17, %19 ]
  store i32 %16, ptr %2, align 8
  %32 = icmp eq i32 %16, %31
  br i1 %32, label %.thread256.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %21
  %36 = load i8, ptr %35, align 1
  %.not163.i = icmp eq i8 %36, 105
  br i1 %.not163.i, label %37, label %43

37:                                               ; preds = %33
  %38 = add i32 %16, 1
  store i32 %38, ptr %2, align 8
  store i32 %38, ptr %6, align 8
  %39 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not164.i = icmp eq i32 %39, 0
  br i1 %.not164.i, label %40, label %._crit_edge249.i

._crit_edge249.i:                                 ; preds = %37
  %.pre250.i = load i32, ptr %5, align 4
  br label %43

40:                                               ; preds = %37
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %select.unfold181.i, label %.thread270

43:                                               ; preds = %._crit_edge249.i, %33
  %44 = phi i32 [ %.pre250.i, %._crit_edge249.i ], [ %31, %33 ]
  store i32 %16, ptr %2, align 8
  %45 = icmp eq i32 %16, %44
  br i1 %45, label %.thread256.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %21
  %49 = load i8, ptr %48, align 1
  %.not165.i = icmp eq i8 %49, 121
  br i1 %.not165.i, label %50, label %.thread256.i

50:                                               ; preds = %46
  %51 = add i32 %16, 1
  store i32 %51, ptr %2, align 8
  store i32 %51, ptr %6, align 8
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread270, label %select.unfold181.i

.thread256.i:                                     ; preds = %46, %43, %30, %15, %13
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %54 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %.not166.i = icmp eq i32 %54, 0
  br i1 %.not166.i, label %59, label %55

55:                                               ; preds = %.thread256.i
  %56 = load i32, ptr %2, align 8
  store i32 %56, ptr %6, align 8
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %select.unfold181.i, label %.thread270

59:                                               ; preds = %.thread256.i
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %60 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %.not167.i = icmp eq i32 %60, 0
  br i1 %.not167.i, label %65, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 8
  store i32 %62, ptr %6, align 8
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %select.unfold181.i, label %.thread270

65:                                               ; preds = %59
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %.ph, %66
  %.pre253.pre254.i = load ptr, ptr %0, align 8
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.pre253.pre254.i, i64 %7
  %70 = load i8, ptr %69, align 1
  %.not168.i = icmp eq i8 %70, 121
  br i1 %.not168.i, label %71, label %76

71:                                               ; preds = %68
  store i32 %8, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  %72 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not169.i = icmp eq i32 %72, 0
  br i1 %.not169.i, label %73, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %71
  %.pre252.i = load i32, ptr %5, align 4
  %.pre253.pre.i = load ptr, ptr %0, align 8
  br label %76

73:                                               ; preds = %71
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %select.unfold181.i, label %.thread270

76:                                               ; preds = %._crit_edge251.i, %68, %65
  %.pre253.i = phi ptr [ %.pre253.pre.i, %._crit_edge251.i ], [ %.pre253.pre254.i, %65 ], [ %.pre253.pre254.i, %68 ]
  %77 = phi i32 [ %.pre252.i, %._crit_edge251.i ], [ %.ph, %65 ], [ %66, %68 ]
  store i32 %.ph, ptr %2, align 8
  %78 = icmp eq i32 %.ph, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.pre253.i, i64 %9
  %81 = load i8, ptr %80, align 1
  %.not170.i = icmp eq i8 %81, 113
  br i1 %.not170.i, label %82, label %90

82:                                               ; preds = %79
  store i32 %10, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %83 = icmp eq i32 %10, %77
  br i1 %83, label %90, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.pre253.i, i64 %11
  %86 = load i8, ptr %85, align 1
  %.not171.i = icmp eq i8 %86, 117
  br i1 %.not171.i, label %87, label %90

87:                                               ; preds = %84
  store i32 %12, ptr %2, align 8
  store i32 %12, ptr %6, align 8
  %88 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread270, label %select.unfold181.i

90:                                               ; preds = %84, %82, %79, %76
  store i32 %.ph, ptr %2, align 8
  %91 = tail call i32 @skip_utf8(ptr noundef %.pre253.i, i32 noundef %.ph, i32 noundef %77, i32 noundef 1) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 %91, ptr %2, align 8
  br label %.outer

select.unfold181.i:                               ; preds = %87, %73, %61, %55, %50, %40, %27
  store i32 %.ph, ptr %2, align 8
  br label %13

94:                                               ; preds = %90
  store i32 %3, ptr %2, align 8
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %95, ptr %98, align 4
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %95, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %96, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %2, align 8
  %104 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i180 = icmp eq i32 %104, 0
  br i1 %.not.i180, label %105, label %113

105:                                              ; preds = %94
  %106 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not80.i = icmp eq i32 %106, 0
  br i1 %.not80.i, label %107, label %113

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8
  %109 = load i32, ptr %2, align 8
  %110 = load i32, ptr %5, align 4
  %111 = tail call i32 @skip_utf8(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 1) #3
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.thread.i

113:                                              ; preds = %107, %105, %94
  store i32 %103, ptr %2, align 8
  %114 = add i32 %103, 2
  %115 = load i32, ptr %5, align 4
  %.not81.i = icmp slt i32 %114, %115
  %.pre115.i = load ptr, ptr %0, align 8
  br i1 %.not81.i, label %116, label %127

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i8, ptr %.pre115.i, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %.mask.i = and i32 %120, 224
  %.not82.i = icmp eq i32 %.mask.i, 96
  br i1 %.not82.i, label %121, label %127

121:                                              ; preds = %116
  %122 = and i32 %120, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, 331776
  %.not83.i = icmp eq i32 %124, 0
  br i1 %.not83.i, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not84.i = icmp eq i32 %126, 0
  br i1 %.not84.i, label %._crit_edge.i181, label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %125
  %.pre118.i = load i32, ptr %2, align 8
  br label %.thread.i

._crit_edge.i181:                                 ; preds = %125
  %.pre.i182 = load ptr, ptr %0, align 8
  %.pre116.i = load i32, ptr %5, align 4
  br label %127

127:                                              ; preds = %._crit_edge.i181, %121, %116, %113
  %128 = phi i32 [ %.pre116.i, %._crit_edge.i181 ], [ %115, %113 ], [ %115, %116 ], [ %115, %121 ]
  %129 = phi ptr [ %.pre.i182, %._crit_edge.i181 ], [ %.pre115.i, %113 ], [ %.pre115.i, %116 ], [ %.pre115.i, %121 ]
  store i32 %103, ptr %2, align 8
  %130 = tail call i32 @skip_utf8(ptr noundef %129, i32 noundef %103, i32 noundef %128, i32 noundef 1) #3
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  store i32 %130, ptr %2, align 8
  %133 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 8
  %137 = add i32 %136, %133
  br label %.thread.i

.thread.i:                                        ; preds = %135, %._crit_edge117.i, %107
  %138 = phi i32 [ %.pre118.i, %._crit_edge117.i ], [ %137, %135 ], [ %111, %107 ]
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %.thread.i, %132, %127
  store i32 %103, ptr %2, align 8
  %142 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %r_mark_regions.exit, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, %142
  store i32 %146, ptr %2, align 8
  %147 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %r_mark_regions.exit, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 8
  %151 = add i32 %150, %147
  store i32 %151, ptr %2, align 8
  %152 = load ptr, ptr %96, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %151, ptr %153, align 4
  %154 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_regions.exit, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %2, align 8
  %158 = add i32 %157, %154
  store i32 %158, ptr %2, align 8
  %159 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %r_mark_regions.exit, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, %159
  %164 = load ptr, ptr %96, align 8
  store i32 %163, ptr %164, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %141, %144, %149, %156, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %103, ptr %165, align 8
  %166 = load i32, ptr %5, align 4
  store i32 %166, ptr %2, align 8
  store i32 %166, ptr %6, align 8
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 43) #3
  %.not.i183 = icmp eq i32 %167, 0
  br i1 %.not.i183, label %r_standard_suffix.exit.thread, label %168

168:                                              ; preds = %r_mark_regions.exit
  %169 = load i32, ptr %2, align 8
  store i32 %169, ptr %4, align 4
  switch i32 %167, label %.thread227 [
    i32 1, label %170
    i32 2, label %174
    i32 3, label %189
    i32 4, label %193
    i32 5, label %197
    i32 6, label %201
    i32 7, label %241
    i32 8, label %281
    i32 9, label %304
    i32 10, label %307
    i32 11, label %312
    i32 12, label %321
    i32 13, label %328
    i32 14, label %332
    i32 15, label %336
  ]

170:                                              ; preds = %168
  %.val635.i = load ptr, ptr %96, align 8
  %.val635.val.i = load i32, ptr %.val635.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val635.val.i, %169
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %171

171:                                              ; preds = %170
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.thread227, label %.thread270

174:                                              ; preds = %168
  %.val637.i = load ptr, ptr %96, align 8
  %.val637.val.i = load i32, ptr %.val637.i, align 4
  %.not.i688.not.i = icmp sgt i32 %.val637.val.i, %169
  br i1 %.not.i688.not.i, label %r_standard_suffix.exit.thread, label %175

175:                                              ; preds = %174
  %176 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %.thread270

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 8
  store i32 %179, ptr %6, align 8
  %180 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not593.i = icmp eq i32 %180, 0
  br i1 %.not593.i, label %.thread227, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 8
  store i32 %182, ptr %4, align 4
  %.val639.i = load ptr, ptr %96, align 8
  %.val639.val.i = load i32, ptr %.val639.i, align 4
  %.not.i690.not.i = icmp sgt i32 %.val639.val.i, %182
  br i1 %.not.i690.not.i, label %186, label %183

183:                                              ; preds = %181
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread227, label %.thread270

186:                                              ; preds = %181
  %187 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.thread227, label %.thread270

189:                                              ; preds = %168
  %.val641.i = load ptr, ptr %96, align 8
  %.val641.val.i = load i32, ptr %.val641.i, align 4
  %.not.i692.not.i = icmp sgt i32 %.val641.val.i, %169
  br i1 %.not.i692.not.i, label %r_standard_suffix.exit.thread, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.thread227, label %.thread270

193:                                              ; preds = %168
  %.val643.i = load ptr, ptr %96, align 8
  %.val643.val.i = load i32, ptr %.val643.i, align 4
  %.not.i694.not.i = icmp sgt i32 %.val643.val.i, %169
  br i1 %.not.i694.not.i, label %r_standard_suffix.exit.thread, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_17) #3
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %.thread227, label %.thread270

197:                                              ; preds = %168
  %.val645.i = load ptr, ptr %96, align 8
  %.val645.val.i = load i32, ptr %.val645.i, align 4
  %.not.i696.not.i = icmp sgt i32 %.val645.val.i, %169
  br i1 %.not.i696.not.i, label %r_standard_suffix.exit.thread, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %.thread227, label %.thread270

201:                                              ; preds = %168
  %.val671.i = load ptr, ptr %96, align 8
  %202 = getelementptr i8, ptr %.val671.i, i64 8
  %.val671.val.i = load i32, ptr %202, align 4
  %.not.i698.not.i = icmp sgt i32 %.val671.val.i, %169
  br i1 %.not.i698.not.i, label %r_standard_suffix.exit.thread, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %.thread270

206:                                              ; preds = %203
  %207 = load i32, ptr %2, align 8
  store i32 %207, ptr %6, align 8
  %208 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not585.i = icmp eq i32 %208, 0
  br i1 %.not585.i, label %.thread227, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 8
  store i32 %210, ptr %4, align 4
  switch i32 %208, label %.thread227 [
    i32 1, label %211
    i32 2, label %223
    i32 3, label %232
    i32 4, label %236
  ]

211:                                              ; preds = %209
  %.val647.i = load ptr, ptr %96, align 8
  %.val647.val.i = load i32, ptr %.val647.i, align 4
  %.not.i700.not.i = icmp sgt i32 %.val647.val.i, %210
  br i1 %.not.i700.not.i, label %.thread227, label %212

212:                                              ; preds = %211
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %.thread270

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 8
  store i32 %216, ptr %6, align 8
  %217 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #3
  %.not588.i = icmp eq i32 %217, 0
  br i1 %.not588.i, label %.thread227, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 8
  store i32 %219, ptr %4, align 4
  %.val649.i = load ptr, ptr %96, align 8
  %.val649.val.i = load i32, ptr %.val649.i, align 4
  %.not.i702.not.i = icmp sgt i32 %.val649.val.i, %219
  br i1 %.not.i702.not.i, label %.thread227, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %.thread227, label %.thread270

223:                                              ; preds = %209
  %.val651.i = load ptr, ptr %96, align 8
  %.val651.val.i = load i32, ptr %.val651.i, align 4
  %.not.i704.not.i = icmp sgt i32 %.val651.val.i, %210
  br i1 %.not.i704.not.i, label %227, label %224

224:                                              ; preds = %223
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %.thread227, label %.thread270

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %.val651.i, i64 4
  %.val681.val.i = load i32, ptr %228, align 4
  %.not.i706.not.i = icmp sgt i32 %.val681.val.i, %210
  br i1 %.not.i706.not.i, label %.thread227, label %229

229:                                              ; preds = %227
  %230 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.thread227, label %.thread270

232:                                              ; preds = %209
  %.val653.i = load ptr, ptr %96, align 8
  %.val653.val.i = load i32, ptr %.val653.i, align 4
  %.not.i708.not.i = icmp sgt i32 %.val653.val.i, %210
  br i1 %.not.i708.not.i, label %.thread227, label %233

233:                                              ; preds = %232
  %234 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %.thread227, label %.thread270

236:                                              ; preds = %209
  %.val673.i = load ptr, ptr %96, align 8
  %237 = getelementptr i8, ptr %.val673.i, i64 8
  %.val673.val.i = load i32, ptr %237, align 4
  %.not.i710.not.i = icmp sgt i32 %.val673.val.i, %210
  br i1 %.not.i710.not.i, label %.thread227, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #3
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %.thread227, label %.thread270

241:                                              ; preds = %168
  %.val655.i = load ptr, ptr %96, align 8
  %.val655.val.i = load i32, ptr %.val655.i, align 4
  %.not.i712.not.i = icmp sgt i32 %.val655.val.i, %169
  br i1 %.not.i712.not.i, label %r_standard_suffix.exit.thread, label %242

242:                                              ; preds = %241
  %243 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %.thread270

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %6, align 8
  %247 = add i32 %246, -1
  %248 = load i32, ptr %165, align 8
  %.not578.i = icmp sgt i32 %247, %248
  br i1 %.not578.i, label %249, label %.thread227

249:                                              ; preds = %245
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %.mask.i184 = and i32 %254, 224
  %.not579.i = icmp eq i32 %.mask.i184, 96
  br i1 %.not579.i, label %255, label %.thread227

255:                                              ; preds = %249
  %256 = and i32 %254, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, 4198408
  %.not580.i = icmp eq i32 %258, 0
  br i1 %.not580.i, label %.thread227, label %259

259:                                              ; preds = %255
  %260 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #3
  %.not581.i = icmp eq i32 %260, 0
  br i1 %.not581.i, label %.thread227, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %2, align 8
  store i32 %262, ptr %4, align 4
  switch i32 %260, label %.thread227 [
    i32 1, label %263
    i32 2, label %270
    i32 3, label %277
  ]

263:                                              ; preds = %261
  %.val657.i = load ptr, ptr %96, align 8
  %.val657.val.i = load i32, ptr %.val657.i, align 4
  %.not.i714.not.i = icmp sgt i32 %.val657.val.i, %262
  br i1 %.not.i714.not.i, label %267, label %264

264:                                              ; preds = %263
  %265 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %.thread227, label %.thread270

267:                                              ; preds = %263
  %268 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_22) #3
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread227, label %.thread270

270:                                              ; preds = %261
  %.val659.i = load ptr, ptr %96, align 8
  %.val659.val.i = load i32, ptr %.val659.i, align 4
  %.not.i716.not.i = icmp sgt i32 %.val659.val.i, %262
  br i1 %.not.i716.not.i, label %274, label %271

271:                                              ; preds = %270
  %272 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %.thread227, label %.thread270

274:                                              ; preds = %270
  %275 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_23) #3
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.thread227, label %.thread270

277:                                              ; preds = %261
  %.val661.i = load ptr, ptr %96, align 8
  %.val661.val.i = load i32, ptr %.val661.i, align 4
  %.not.i718.not.i = icmp sgt i32 %.val661.val.i, %262
  br i1 %.not.i718.not.i, label %.thread227, label %278

278:                                              ; preds = %277
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %.thread227, label %.thread270

281:                                              ; preds = %168
  %.val663.i = load ptr, ptr %96, align 8
  %.val663.val.i = load i32, ptr %.val663.i, align 4
  %.not.i720.not.i = icmp sgt i32 %.val663.val.i, %169
  br i1 %.not.i720.not.i, label %r_standard_suffix.exit.thread, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %.thread270

285:                                              ; preds = %282
  %286 = load i32, ptr %2, align 8
  store i32 %286, ptr %6, align 8
  %287 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_24) #3
  %.not574.i = icmp eq i32 %287, 0
  br i1 %.not574.i, label %.thread227, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %4, align 4
  %.val665.i = load ptr, ptr %96, align 8
  %.val665.val.i = load i32, ptr %.val665.i, align 4
  %.not.i722.not.i = icmp sgt i32 %.val665.val.i, %289
  br i1 %.not.i722.not.i, label %.thread227, label %290

290:                                              ; preds = %288
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %.thread270

293:                                              ; preds = %290
  %294 = load i32, ptr %2, align 8
  store i32 %294, ptr %6, align 8
  %295 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #3
  %.not575.i = icmp eq i32 %295, 0
  br i1 %.not575.i, label %.thread227, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 8
  store i32 %297, ptr %4, align 4
  %.val667.i = load ptr, ptr %96, align 8
  %.val667.val.i = load i32, ptr %.val667.i, align 4
  %.not.i724.not.i = icmp sgt i32 %.val667.val.i, %297
  br i1 %.not.i724.not.i, label %301, label %298

298:                                              ; preds = %296
  %299 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %.thread227, label %.thread270

301:                                              ; preds = %296
  %302 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_26) #3
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %.thread227, label %.thread270

304:                                              ; preds = %168
  %305 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %.thread227, label %.thread270

307:                                              ; preds = %168
  %.val683.i = load ptr, ptr %96, align 8
  %308 = getelementptr i8, ptr %.val683.i, i64 4
  %.val683.val.i = load i32, ptr %308, align 4
  %.not.i726.not.i = icmp sgt i32 %.val683.val.i, %169
  br i1 %.not.i726.not.i, label %r_standard_suffix.exit.thread, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_28) #3
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %.thread227, label %.thread270

312:                                              ; preds = %168
  %.val669.i = load ptr, ptr %96, align 8
  %.val669.val.i = load i32, ptr %.val669.i, align 4
  %.not.i728.not.i = icmp sgt i32 %.val669.val.i, %169
  br i1 %.not.i728.not.i, label %316, label %313

313:                                              ; preds = %312
  %314 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %.thread227, label %.thread270

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %.val669.i, i64 4
  %.val685.val.i = load i32, ptr %317, align 4
  %.not.i730.not.i = icmp sgt i32 %.val685.val.i, %169
  br i1 %.not.i730.not.i, label %r_standard_suffix.exit.thread, label %318

318:                                              ; preds = %316
  %319 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %.thread227, label %.thread270

321:                                              ; preds = %168
  %.val687.i = load ptr, ptr %96, align 8
  %322 = getelementptr i8, ptr %.val687.i, i64 4
  %.val687.val.i = load i32, ptr %322, align 4
  %.not.i732.not.i = icmp sgt i32 %.val687.val.i, %169
  br i1 %.not.i732.not.i, label %r_standard_suffix.exit.thread, label %323

323:                                              ; preds = %321
  %324 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not569.i = icmp eq i32 %324, 0
  br i1 %.not569.i, label %325, label %r_standard_suffix.exit.thread

325:                                              ; preds = %323
  %326 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.thread227, label %.thread270

328:                                              ; preds = %168
  %.val675.i = load ptr, ptr %96, align 8
  %329 = getelementptr i8, ptr %.val675.i, i64 8
  %.val675.val.i = load i32, ptr %329, align 4
  %.not.i734.not.i = icmp sgt i32 %.val675.val.i, %169
  br i1 %.not.i734.not.i, label %r_standard_suffix.exit.thread, label %330

330:                                              ; preds = %328
  %331 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  br label %r_standard_suffix.exit

332:                                              ; preds = %168
  %.val677.i = load ptr, ptr %96, align 8
  %333 = getelementptr i8, ptr %.val677.i, i64 8
  %.val677.val.i = load i32, ptr %333, align 4
  %.not.i736.not.i = icmp sgt i32 %.val677.val.i, %169
  br i1 %.not.i736.not.i, label %r_standard_suffix.exit.thread, label %334

334:                                              ; preds = %332
  %335 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  br label %r_standard_suffix.exit

336:                                              ; preds = %168
  %337 = load i32, ptr %5, align 4
  %.neg.i = sub i32 %169, %337
  %338 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not564.i = icmp eq i32 %338, 0
  br i1 %.not564.i, label %339, label %r_standard_suffix.exit.thread

339:                                              ; preds = %336
  %.val678.i = load i32, ptr %2, align 8
  %.val679.i = load ptr, ptr %96, align 8
  %340 = getelementptr i8, ptr %.val679.i, i64 8
  %.val679.val.i = load i32, ptr %340, align 4
  %.not.i738.not.i = icmp sgt i32 %.val679.val.i, %.val678.i
  br i1 %.not.i738.not.i, label %r_standard_suffix.exit.thread, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %5, align 4
  %343 = add i32 %.neg.i, %342
  store i32 %343, ptr %2, align 8
  %344 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %330, %334, %341
  %.sink = phi i32 [ %331, %330 ], [ %335, %334 ], [ %344, %341 ]
  %.sink.fr = freeze i32 %.sink
  %spec.select632.i = tail call i32 @llvm.smin.i32(i32 %.sink.fr, i32 0)
  %345 = icmp sgt i32 %.sink.fr, -1
  %346 = icmp slt i32 %.sink.fr, 0
  %spec.select632.i. = select i1 %346, i32 %spec.select632.i, i32 1
  br i1 %345, label %r_standard_suffix.exit.thread, label %.thread

r_standard_suffix.exit.thread:                    ; preds = %r_standard_suffix.exit, %339, %336, %316, %323, %r_mark_regions.exit, %170, %174, %189, %193, %197, %201, %241, %281, %307, %321, %328, %332
  %.3221 = phi i32 [ 1, %332 ], [ 1, %328 ], [ 1, %321 ], [ 1, %307 ], [ 1, %281 ], [ 1, %241 ], [ 1, %201 ], [ 1, %197 ], [ 1, %193 ], [ 1, %189 ], [ 1, %174 ], [ 1, %170 ], [ 1, %r_mark_regions.exit ], [ 1, %323 ], [ 1, %316 ], [ 1, %336 ], [ 1, %339 ], [ %spec.select632.i., %r_standard_suffix.exit ]
  %347 = load i32, ptr %5, align 4
  store i32 %347, ptr %2, align 8
  %348 = load ptr, ptr %96, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %347, %350
  %.pre377.pre380 = load i32, ptr %165, align 8
  br i1 %351, label %r_i_verb_suffix.exit.thread, label %352

352:                                              ; preds = %r_standard_suffix.exit.thread
  store i32 %350, ptr %165, align 8
  store i32 %347, ptr %6, align 8
  %.not.i185 = icmp sgt i32 %347, %350
  br i1 %.not.i185, label %353, label %.thread.sink.split.i

353:                                              ; preds = %352
  %354 = load ptr, ptr %0, align 8
  %355 = sext i32 %347 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %.mask.i187 = and i32 %359, 224
  %.not51.i = icmp eq i32 %.mask.i187, 96
  br i1 %.not51.i, label %360, label %.thread.sink.split.i

360:                                              ; preds = %353
  %361 = and i32 %359, 31
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, 68944418
  %.not52.i = icmp eq i32 %363, 0
  br i1 %.not52.i, label %.thread.sink.split.i, label %364

364:                                              ; preds = %360
  %365 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 35) #3
  %.not53.i = icmp eq i32 %365, 0
  br i1 %.not53.i, label %.thread.sink.split.i, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %2, align 8
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %165, align 8
  %.not54.i = icmp sgt i32 %367, %368
  br i1 %.not54.i, label %369, label %.critedge.i

369:                                              ; preds = %366
  %370 = load ptr, ptr %0, align 8
  %371 = add nsw i32 %367, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1
  %.not55.i = icmp eq i8 %374, 72
  br i1 %.not55.i, label %375, label %.critedge.i

375:                                              ; preds = %369
  store i32 %371, ptr %2, align 8
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %369, %366
  %376 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not56.i = icmp eq i32 %376, 0
  br i1 %.not56.i, label %377, label %.thread.sink.split.i

377:                                              ; preds = %.critedge.i
  %378 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %.thread.sink.split.i, label %r_i_verb_suffix.exit

.thread.sink.split.i:                             ; preds = %377, %.critedge.i, %375, %364, %360, %353, %352
  %.ph.i = phi i32 [ 0, %375 ], [ 0, %360 ], [ 0, %353 ], [ 0, %352 ], [ 0, %364 ], [ 0, %.critedge.i ], [ 1, %377 ]
  store i32 %.pre377.pre380, ptr %165, align 8
  br label %r_i_verb_suffix.exit

r_i_verb_suffix.exit:                             ; preds = %377, %.thread.sink.split.i
  %380 = phi i32 [ %378, %377 ], [ %.ph.i, %.thread.sink.split.i ]
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %380, 0
  %.lobit = lshr i32 %380, 31
  %..3 = select i1 %382, i32 %380, i32 %.3221
  %.5142 = select i1 %381, i32 4, i32 %.lobit
  %.5 = select i1 %381, i32 %.3221, i32 %..3
  switch i32 %.5142, label %.thread [
    i32 0, label %.thread227
    i32 4, label %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge
  ]

r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge: ; preds = %r_i_verb_suffix.exit
  %.pre = load i32, ptr %5, align 4
  %.pre375 = load ptr, ptr %96, align 8
  %.pre377.pre = load i32, ptr %165, align 8
  br label %r_i_verb_suffix.exit.thread

r_i_verb_suffix.exit.thread:                      ; preds = %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge, %r_standard_suffix.exit.thread
  %.pre377 = phi i32 [ %.pre377.pre, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %.pre377.pre380, %r_standard_suffix.exit.thread ]
  %383 = phi ptr [ %.pre375, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %348, %r_standard_suffix.exit.thread ]
  %384 = phi i32 [ %.pre, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %347, %r_standard_suffix.exit.thread ]
  store i32 %384, ptr %2, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %.thread251, label %388

388:                                              ; preds = %r_i_verb_suffix.exit.thread
  store i32 %386, ptr %165, align 8
  store i32 %384, ptr %6, align 8
  %389 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 38) #3
  %.not.i188 = icmp eq i32 %389, 0
  br i1 %.not.i188, label %r_verb_suffix.exit, label %390

390:                                              ; preds = %388
  %391 = load i32, ptr %2, align 8
  store i32 %391, ptr %4, align 4
  switch i32 %389, label %.thread315 [
    i32 1, label %392
    i32 2, label %395
    i32 3, label %398
  ]

392:                                              ; preds = %390
  %.val79.i = load ptr, ptr %96, align 8
  %.val79.val.i = load i32, ptr %.val79.i, align 4
  %.not.i.not.i190 = icmp sgt i32 %.val79.val.i, %391
  br i1 %.not.i.not.i190, label %r_verb_suffix.exit, label %.critedge.i191

.critedge.i191:                                   ; preds = %392
  %393 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %.thread315, label %.thread270

395:                                              ; preds = %390
  %396 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %.thread315, label %.thread270

398:                                              ; preds = %390
  %399 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %401, label %.thread270

401:                                              ; preds = %398
  %402 = load i32, ptr %2, align 8
  store i32 %402, ptr %6, align 8
  %403 = load i32, ptr %165, align 8
  %.not74.i = icmp sgt i32 %402, %403
  br i1 %.not74.i, label %404, label %.thread315

404:                                              ; preds = %401
  %405 = load ptr, ptr %0, align 8
  %406 = add nsw i32 %402, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1
  %.not75.i = icmp eq i8 %409, 101
  br i1 %.not75.i, label %410, label %.thread315

410:                                              ; preds = %404
  store i32 %406, ptr %2, align 8
  store i32 %406, ptr %4, align 4
  %411 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %.thread315, label %.thread270

.thread315:                                       ; preds = %390, %.critedge.i191, %395, %410, %404, %401
  store i32 %.pre377, ptr %165, align 8
  br label %.thread227

r_verb_suffix.exit:                               ; preds = %388, %392
  store i32 %.pre377, ptr %165, align 8
  %.pre376 = load i32, ptr %5, align 4
  br label %.thread251

.thread:                                          ; preds = %r_standard_suffix.exit, %r_i_verb_suffix.exit
  %.4141 = phi i32 [ %.lobit, %r_i_verb_suffix.exit ], [ 1, %r_standard_suffix.exit ]
  %.4 = phi i32 [ %.5, %r_i_verb_suffix.exit ], [ %spec.select632.i., %r_standard_suffix.exit ]
  %cond = icmp eq i32 %.4141, 0
  br i1 %cond, label %.thread227, label %.thread270

.thread227:                                       ; preds = %178, %206, %211, %215, %218, %227, %232, %236, %259, %277, %285, %288, %293, %325, %318, %313, %309, %304, %301, %298, %278, %274, %271, %267, %264, %261, %255, %249, %245, %238, %233, %229, %224, %220, %209, %198, %194, %190, %186, %183, %171, %168, %.thread, %.thread315, %r_i_verb_suffix.exit
  %413 = load i32, ptr %5, align 4
  store i32 %413, ptr %2, align 8
  store i32 %413, ptr %6, align 8
  %414 = load i32, ptr %165, align 8
  %.not = icmp sgt i32 %413, %414
  br i1 %.not, label %415, label %424

415:                                              ; preds = %.thread227
  %416 = load ptr, ptr %0, align 8
  %417 = add nsw i32 %413, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1
  %.not163 = icmp eq i8 %420, 89
  br i1 %.not163, label %421, label %424

421:                                              ; preds = %415
  store i32 %417, ptr %2, align 8
  store i32 %417, ptr %4, align 4
  %422 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_37) #3
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.thread265, label %.thread270

424:                                              ; preds = %.thread227, %415
  %425 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_38) #3
  %.not164 = icmp eq i32 %425, 0
  br i1 %.not164, label %.thread265, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %2, align 8
  store i32 %427, ptr %4, align 4
  %428 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_39) #3
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %.thread270, label %.thread265

.thread251:                                       ; preds = %r_i_verb_suffix.exit.thread, %r_verb_suffix.exit
  %430 = phi i32 [ %384, %r_i_verb_suffix.exit.thread ], [ %.pre376, %r_verb_suffix.exit ]
  store i32 %430, ptr %2, align 8
  store i32 %430, ptr %6, align 8
  %.not.i193 = icmp sgt i32 %430, %.pre377
  br i1 %.not.i193, label %431, label %450

431:                                              ; preds = %.thread251
  %432 = load ptr, ptr %0, align 8
  %433 = add nsw i32 %430, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  %.not124.i = icmp eq i8 %436, 115
  br i1 %.not124.i, label %437, label %450

437:                                              ; preds = %431
  store i32 %433, ptr %2, align 8
  store i32 %433, ptr %4, align 4
  %438 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_32) #3
  %.not125.i = icmp eq i32 %438, 0
  br i1 %.not125.i, label %439, label %445

439:                                              ; preds = %437
  %440 = load i32, ptr %5, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %2, align 8
  %442 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not126.i = icmp eq i32 %442, 0
  br i1 %.not126.i, label %445, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr %5, align 4
  store i32 %444, ptr %2, align 8
  br label %450

445:                                              ; preds = %439, %437
  %446 = load i32, ptr %5, align 4
  %447 = add i32 %446, -1
  store i32 %447, ptr %2, align 8
  %448 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %._crit_edge.i196, label %.thread270

._crit_edge.i196:                                 ; preds = %445
  %.pre.i197 = load i32, ptr %2, align 8
  br label %450

450:                                              ; preds = %._crit_edge.i196, %443, %431, %.thread251
  %451 = phi i32 [ %.pre.i197, %._crit_edge.i196 ], [ %444, %443 ], [ %430, %.thread251 ], [ %430, %431 ]
  %452 = load ptr, ptr %96, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %.thread265, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %165, align 8
  store i32 %454, ptr %165, align 8
  store i32 %451, ptr %6, align 8
  %.not127.i = icmp sgt i32 %451, %454
  br i1 %.not127.i, label %458, label %.thread265.sink.split

458:                                              ; preds = %456
  %459 = load ptr, ptr %0, align 8
  %460 = sext i32 %451 to i64
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %.mask.i194 = and i32 %464, 224
  %.not128.i = icmp eq i32 %.mask.i194, 96
  br i1 %.not128.i, label %465, label %.thread265.sink.split

465:                                              ; preds = %458
  %466 = and i32 %464, 31
  %467 = shl nuw i32 1, %466
  %468 = and i32 %467, 278560
  %.not129.i = icmp eq i32 %468, 0
  br i1 %.not129.i, label %.thread265.sink.split, label %469

469:                                              ; preds = %465
  %470 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not130.i = icmp eq i32 %470, 0
  br i1 %.not130.i, label %.thread265.sink.split, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %2, align 8
  store i32 %472, ptr %4, align 4
  switch i32 %470, label %.thread265.sink.split [
    i32 1, label %473
    i32 2, label %485
    i32 3, label %488
  ]

473:                                              ; preds = %471
  %.val137.i = load ptr, ptr %96, align 8
  %.val137.val.i = load i32, ptr %.val137.i, align 4
  %.not.i.not.i195 = icmp sgt i32 %.val137.val.i, %472
  br i1 %.not.i.not.i195, label %.thread265.sink.split, label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %165, align 8
  %.not132.i = icmp sgt i32 %472, %475
  br i1 %.not132.i, label %476, label %.thread265.sink.split

476:                                              ; preds = %474
  %477 = load ptr, ptr %0, align 8
  %478 = add nsw i32 %472, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1
  %.off.i = add i8 %481, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %482, label %.thread265.sink.split

482:                                              ; preds = %476
  store i32 %478, ptr %2, align 8
  %483 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %484 = icmp sgt i32 %483, -1
  br i1 %484, label %.thread265.sink.split, label %.thread270

485:                                              ; preds = %471
  %486 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_33) #3
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %.thread265.sink.split, label %.thread270

488:                                              ; preds = %471
  %489 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %.thread265.sink.split, label %.thread270

.thread265.sink.split:                            ; preds = %471, %482, %485, %488, %474, %476, %473, %469, %456, %458, %465
  store i32 %457, ptr %165, align 8
  br label %.thread265

.thread265:                                       ; preds = %.thread265.sink.split, %424, %450, %426, %421
  %491 = load i32, ptr %5, align 4
  store i32 %491, ptr %2, align 8
  %492 = add i32 %491, -2
  %493 = load i32, ptr %165, align 8
  %.not.i199 = icmp sgt i32 %492, %493
  br i1 %.not.i199, label %494, label %r_un_double.exit.thread

494:                                              ; preds = %.thread265
  %495 = load ptr, ptr %0, align 8
  %496 = add i32 %491, -1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %.mask.i201 = and i32 %500, 224
  %.not32.i = icmp eq i32 %.mask.i201, 96
  br i1 %.not32.i, label %501, label %r_un_double.exit.thread

501:                                              ; preds = %494
  %502 = and i32 %500, 31
  %503 = shl nuw i32 1, %502
  %504 = and i32 %503, 1069056
  %.not33.i = icmp eq i32 %504, 0
  br i1 %.not33.i, label %r_un_double.exit.thread, label %505

505:                                              ; preds = %501
  %506 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 5) #3
  %.not34.i = icmp eq i32 %506, 0
  br i1 %.not34.i, label %r_un_double.exit.thread, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr %5, align 4
  store i32 %508, ptr %2, align 8
  store i32 %508, ptr %6, align 8
  %509 = load ptr, ptr %0, align 8
  %510 = load i32, ptr %165, align 8
  %511 = tail call i32 @skip_b_utf8(ptr noundef %509, i32 noundef %508, i32 noundef %510, i32 noundef 1) #3
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %r_un_double.exit.thread, label %513

513:                                              ; preds = %507
  store i32 %511, ptr %2, align 8
  store i32 %511, ptr %4, align 4
  %514 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %r_un_double.exit.thread, label %.thread270

r_un_double.exit.thread:                          ; preds = %513, %505, %.thread265, %494, %501, %507
  %516 = load i32, ptr %5, align 4
  store i32 %516, ptr %2, align 8
  br label %517

517:                                              ; preds = %517, %r_un_double.exit.thread
  %.020.i = phi i32 [ 1, %r_un_double.exit.thread ], [ %519, %517 ]
  %518 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i202 = icmp eq i32 %518, 0
  %519 = add i32 %.020.i, -1
  br i1 %.not.i202, label %517, label %520

520:                                              ; preds = %517
  %521 = icmp slt i32 %.020.i, 1
  br i1 %521, label %522, label %r_un_accent.exit.thread

522:                                              ; preds = %520
  %523 = load i32, ptr %2, align 8
  store i32 %523, ptr %6, align 8
  %524 = load i32, ptr %5, align 4
  %525 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_34) #3
  %.not24.i = icmp eq i32 %525, 0
  br i1 %.not24.i, label %526, label %.thread.i204

526:                                              ; preds = %522
  %.neg.i206 = sub i32 %523, %524
  %527 = load i32, ptr %5, align 4
  %528 = add i32 %.neg.i206, %527
  store i32 %528, ptr %2, align 8
  %529 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_35) #3
  %.not25.not.i = icmp eq i32 %529, 0
  br i1 %.not25.not.i, label %r_un_accent.exit.thread, label %.thread.i204

.thread.i204:                                     ; preds = %526, %522
  %530 = load i32, ptr %2, align 8
  store i32 %530, ptr %4, align 4
  %531 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_36) #3
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %r_un_accent.exit.thread, label %.thread270

r_un_accent.exit.thread:                          ; preds = %.thread.i204, %526, %520
  %533 = load i32, ptr %5, align 4
  %534 = load i32, ptr %165, align 8
  store i32 %534, ptr %2, align 8
  br label %535

535:                                              ; preds = %576, %r_un_accent.exit.thread
  %536 = phi i32 [ %.pre379, %576 ], [ %533, %r_un_accent.exit.thread ]
  %537 = phi i32 [ %.pre378, %576 ], [ %534, %r_un_accent.exit.thread ]
  store i32 %537, ptr %4, align 4
  %.not.i207 = icmp slt i32 %537, %536
  br i1 %.not.i207, label %538, label %.thread82.i

538:                                              ; preds = %535
  %539 = load ptr, ptr %0, align 8
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %.mask.i208 = and i32 %543, 224
  %.not70.i = icmp eq i32 %.mask.i208, 64
  br i1 %.not70.i, label %544, label %.thread82.i

544:                                              ; preds = %538
  %545 = and i32 %543, 31
  %546 = shl nuw i32 1, %545
  %547 = and i32 %546, 35652352
  %.not71.i = icmp eq i32 %547, 0
  br i1 %.not71.i, label %.thread82.i, label %548

.thread82.i:                                      ; preds = %544, %538, %535
  store i32 %537, ptr %6, align 8
  br label %570

548:                                              ; preds = %544
  %549 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #3
  %.not72.i = icmp eq i32 %549, 0
  br i1 %.not72.i, label %577, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %2, align 8
  store i32 %551, ptr %6, align 8
  switch i32 %549, label %576 [
    i32 1, label %552
    i32 2, label %555
    i32 3, label %558
    i32 4, label %561
    i32 5, label %564
    i32 6, label %567
    i32 7, label %._crit_edge.i209
  ]

._crit_edge.i209:                                 ; preds = %550
  %.pre.i210 = load i32, ptr %5, align 4
  br label %570

552:                                              ; preds = %550
  %553 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %576, label %.thread270

555:                                              ; preds = %550
  %556 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %557 = icmp sgt i32 %556, -1
  br i1 %557, label %576, label %.thread270

558:                                              ; preds = %550
  %559 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %576, label %.thread270

561:                                              ; preds = %550
  %562 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #3
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %576, label %.thread270

564:                                              ; preds = %550
  %565 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %576, label %.thread270

567:                                              ; preds = %550
  %568 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %569 = icmp sgt i32 %568, -1
  br i1 %569, label %576, label %.thread270

570:                                              ; preds = %._crit_edge.i209, %.thread82.i
  %571 = phi i32 [ %536, %.thread82.i ], [ %.pre.i210, %._crit_edge.i209 ]
  %572 = phi i32 [ %537, %.thread82.i ], [ %551, %._crit_edge.i209 ]
  %573 = load ptr, ptr %0, align 8
  %574 = tail call i32 @skip_utf8(ptr noundef %573, i32 noundef %572, i32 noundef %571, i32 noundef 1) #3
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %577, label %.thread84.i

.thread84.i:                                      ; preds = %570
  store i32 %574, ptr %2, align 8
  br label %576

576:                                              ; preds = %.thread84.i, %567, %564, %561, %558, %555, %552, %550
  %.pre378 = load i32, ptr %2, align 8
  %.pre379 = load i32, ptr %5, align 4
  br label %535

577:                                              ; preds = %548, %570
  store i32 %534, ptr %2, align 8
  br label %.thread270

.thread270:                                       ; preds = %73, %61, %55, %27, %40, %50, %87, %567, %564, %561, %558, %555, %552, %313, %318, %298, %301, %271, %274, %264, %267, %238, %233, %220, %212, %224, %229, %290, %278, %183, %186, %171, %175, %190, %194, %198, %203, %242, %282, %304, %309, %325, %.thread.i204, %513, %.thread, %.critedge.i191, %395, %398, %410, %445, %482, %485, %488, %426, %421, %577
  %.1 = phi i32 [ 1, %577 ], [ %422, %421 ], [ %428, %426 ], [ %411, %410 ], [ %399, %398 ], [ %396, %395 ], [ %393, %.critedge.i191 ], [ %489, %488 ], [ %486, %485 ], [ %483, %482 ], [ %448, %445 ], [ %.4, %.thread ], [ %514, %513 ], [ %531, %.thread.i204 ], [ %314, %313 ], [ %319, %318 ], [ %299, %298 ], [ %302, %301 ], [ %272, %271 ], [ %275, %274 ], [ %265, %264 ], [ %268, %267 ], [ %239, %238 ], [ %234, %233 ], [ %221, %220 ], [ %213, %212 ], [ %225, %224 ], [ %230, %229 ], [ %291, %290 ], [ %279, %278 ], [ %184, %183 ], [ %187, %186 ], [ %172, %171 ], [ %176, %175 ], [ %191, %190 ], [ %195, %194 ], [ %199, %198 ], [ %204, %203 ], [ %243, %242 ], [ %283, %282 ], [ %305, %304 ], [ %310, %309 ], [ %326, %325 ], [ %568, %567 ], [ %565, %564 ], [ %562, %561 ], [ %559, %558 ], [ %556, %555 ], [ %553, %552 ], [ %88, %87 ], [ %52, %50 ], [ %41, %40 ], [ %28, %27 ], [ %57, %55 ], [ %63, %61 ], [ %74, %73 ]
  ret i32 %.1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
