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

.outer:                                           ; preds = %1, %89
  %.ph = phi i32 [ %3, %1 ], [ %87, %89 ]
  %7 = sext i32 %.ph to i64
  %8 = add i32 %.ph, 1
  %9 = sext i32 %.ph to i64
  %10 = add i32 %.ph, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %.ph, 2
  br label %13

13:                                               ; preds = %.outer, %select.unfold.i
  %14 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %.thread273.i

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %.thread273.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not161.i = icmp eq i8 %23, 117
  br i1 %.not161.i, label %24, label %.thread272.i

24:                                               ; preds = %19
  %25 = add i32 %16, 1
  store i32 %25, ptr %2, align 8
  store i32 %25, ptr %6, align 8
  %26 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not162.i = icmp eq i32 %26, 0
  br i1 %.not162.i, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %select.unfold.i, label %.thread258

30:                                               ; preds = %24
  %.pre248.i = load i32, ptr %5, align 4
  %31 = icmp eq i32 %16, %.pre248.i
  store i32 %16, ptr %2, align 8
  br i1 %31, label %.thread273.i, label %..thread272.i_crit_edge

..thread272.i_crit_edge:                          ; preds = %30
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %21
  %.pre349 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread272.i

.thread272.i:                                     ; preds = %..thread272.i_crit_edge, %19
  %32 = phi i8 [ %.pre349, %..thread272.i_crit_edge ], [ %23, %19 ]
  %33 = phi ptr [ %.pre, %..thread272.i_crit_edge ], [ %20, %19 ]
  %.not163.i = icmp eq i8 %32, 105
  br i1 %.not163.i, label %34, label %.thread274.i

.thread274.i:                                     ; preds = %.thread272.i
  store i32 %16, ptr %2, align 8
  br label %42

34:                                               ; preds = %.thread272.i
  %35 = add i32 %16, 1
  store i32 %35, ptr %2, align 8
  store i32 %35, ptr %6, align 8
  %36 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not164.i = icmp eq i32 %36, 0
  br i1 %.not164.i, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %select.unfold.i, label %.thread258

40:                                               ; preds = %34
  %.pre250.i = load i32, ptr %5, align 4
  %41 = icmp eq i32 %16, %.pre250.i
  store i32 %16, ptr %2, align 8
  br i1 %41, label %.thread273.i, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre350 = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %.thread274.i
  %43 = phi ptr [ %.pre350, %._crit_edge ], [ %33, %.thread274.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %21
  %45 = load i8, ptr %44, align 1
  %.not165.i = icmp eq i8 %45, 121
  br i1 %.not165.i, label %46, label %.thread273.i

46:                                               ; preds = %42
  %47 = add i32 %16, 1
  store i32 %47, ptr %2, align 8
  store i32 %47, ptr %6, align 8
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread258, label %select.unfold.i

.thread273.i:                                     ; preds = %42, %40, %30, %15, %13
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %50 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %.not166.i = icmp eq i32 %50, 0
  br i1 %.not166.i, label %55, label %51

51:                                               ; preds = %.thread273.i
  %52 = load i32, ptr %2, align 8
  store i32 %52, ptr %6, align 8
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %select.unfold.i, label %.thread258

55:                                               ; preds = %.thread273.i
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %56 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %.not167.i = icmp eq i32 %56, 0
  br i1 %.not167.i, label %61, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8
  store i32 %58, ptr %6, align 8
  %59 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #3
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %select.unfold.i, label %.thread258

61:                                               ; preds = %55
  store i32 %.ph, ptr %2, align 8
  store i32 %.ph, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %.ph, %62
  %.pre253.pre254.i = load ptr, ptr %0, align 8
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.pre253.pre254.i, i64 %7
  %66 = load i8, ptr %65, align 1
  %.not168.i = icmp eq i8 %66, 121
  br i1 %.not168.i, label %67, label %72

67:                                               ; preds = %64
  store i32 %8, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  %68 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not169.i = icmp eq i32 %68, 0
  br i1 %.not169.i, label %69, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %67
  %.pre252.i = load i32, ptr %5, align 4
  %.pre253.pre.i = load ptr, ptr %0, align 8
  br label %72

69:                                               ; preds = %67
  %70 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %select.unfold.i, label %.thread258

72:                                               ; preds = %._crit_edge251.i, %64, %61
  %.pre253.i = phi ptr [ %.pre253.pre.i, %._crit_edge251.i ], [ %.pre253.pre254.i, %61 ], [ %.pre253.pre254.i, %64 ]
  %73 = phi i32 [ %.pre252.i, %._crit_edge251.i ], [ %.ph, %61 ], [ %62, %64 ]
  store i32 %.ph, ptr %2, align 8
  %74 = icmp eq i32 %.ph, %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.pre253.i, i64 %9
  %77 = load i8, ptr %76, align 1
  %.not170.i = icmp eq i8 %77, 113
  br i1 %.not170.i, label %78, label %86

78:                                               ; preds = %75
  store i32 %10, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %79 = icmp eq i32 %10, %73
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.pre253.i, i64 %11
  %82 = load i8, ptr %81, align 1
  %.not171.i = icmp eq i8 %82, 117
  br i1 %.not171.i, label %83, label %86

83:                                               ; preds = %80
  store i32 %12, ptr %2, align 8
  store i32 %12, ptr %6, align 8
  %84 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread258, label %select.unfold.i

86:                                               ; preds = %80, %78, %75, %72
  store i32 %.ph, ptr %2, align 8
  %87 = tail call i32 @skip_utf8(ptr noundef %.pre253.i, i32 noundef %.ph, i32 noundef %73, i32 noundef 1) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 %87, ptr %2, align 8
  br label %.outer

select.unfold.i:                                  ; preds = %83, %69, %57, %51, %46, %37, %27
  store i32 %.ph, ptr %2, align 8
  br label %13

90:                                               ; preds = %86
  store i32 %3, ptr %2, align 8
  %91 = load i32, ptr %5, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %91, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %92, align 8
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %2, align 8
  %100 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i176 = icmp eq i32 %100, 0
  br i1 %.not.i176, label %101, label %109

101:                                              ; preds = %90
  %102 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not80.i = icmp eq i32 %102, 0
  br i1 %.not80.i, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8
  %105 = load i32, ptr %2, align 8
  %106 = load i32, ptr %5, align 4
  %107 = tail call i32 @skip_utf8(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 1) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %103, %101, %90
  store i32 %99, ptr %2, align 8
  %110 = add i32 %99, 2
  %111 = load i32, ptr %5, align 4
  %.not81.i = icmp slt i32 %110, %111
  %.pre103.i = load ptr, ptr %0, align 8
  br i1 %.not81.i, label %112, label %123

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %.pre103.i, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %.mask.i = and i32 %116, 224
  %.not82.i = icmp eq i32 %.mask.i, 96
  br i1 %.not82.i, label %117, label %123

117:                                              ; preds = %112
  %118 = and i32 %116, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, 331776
  %.not83.i = icmp eq i32 %120, 0
  br i1 %.not83.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not84.i = icmp eq i32 %122, 0
  br i1 %.not84.i, label %._crit_edge.i, label %._crit_edge105.i

._crit_edge105.i:                                 ; preds = %121
  %.pre106.i = load i32, ptr %2, align 8
  br label %.thread.i

._crit_edge.i:                                    ; preds = %121
  %.pre.i177 = load ptr, ptr %0, align 8
  %.pre104.i = load i32, ptr %5, align 4
  br label %123

123:                                              ; preds = %._crit_edge.i, %117, %112, %109
  %124 = phi i32 [ %.pre104.i, %._crit_edge.i ], [ %111, %109 ], [ %111, %112 ], [ %111, %117 ]
  %125 = phi ptr [ %.pre.i177, %._crit_edge.i ], [ %.pre103.i, %109 ], [ %.pre103.i, %112 ], [ %.pre103.i, %117 ]
  store i32 %99, ptr %2, align 8
  %126 = tail call i32 @skip_utf8(ptr noundef %125, i32 noundef %99, i32 noundef %124, i32 noundef 1) #3
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  store i32 %126, ptr %2, align 8
  %129 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 8
  %133 = add i32 %132, %129
  br label %.thread.i

.thread.i:                                        ; preds = %131, %._crit_edge105.i, %103
  %134 = phi i32 [ %.pre106.i, %._crit_edge105.i ], [ %133, %131 ], [ %107, %103 ]
  %135 = load ptr, ptr %92, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %.thread.i, %128, %123
  store i32 %99, ptr %2, align 8
  %138 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %r_mark_regions.exit, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 8
  %142 = add i32 %141, %138
  store i32 %142, ptr %2, align 8
  %143 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_mark_regions.exit, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 8
  %147 = add i32 %146, %143
  store i32 %147, ptr %2, align 8
  %148 = load ptr, ptr %92, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 %147, ptr %149, align 4
  %150 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %r_mark_regions.exit, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 8
  %154 = add i32 %153, %150
  store i32 %154, ptr %2, align 8
  %155 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_mark_regions.exit, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 8
  %159 = add i32 %158, %155
  %160 = load ptr, ptr %92, align 8
  store i32 %159, ptr %160, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %137, %140, %145, %152, %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %99, ptr %161, align 8
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %2, align 8
  store i32 %162, ptr %6, align 8
  %163 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 43) #3
  %.not.i178 = icmp eq i32 %163, 0
  br i1 %.not.i178, label %r_standard_suffix.exit.thread, label %164

164:                                              ; preds = %r_mark_regions.exit
  %165 = load i32, ptr %2, align 8
  store i32 %165, ptr %4, align 4
  switch i32 %163, label %.thread216 [
    i32 1, label %166
    i32 2, label %170
    i32 3, label %185
    i32 4, label %189
    i32 5, label %193
    i32 6, label %197
    i32 7, label %237
    i32 8, label %277
    i32 9, label %300
    i32 10, label %303
    i32 11, label %308
    i32 12, label %317
    i32 13, label %324
    i32 14, label %328
    i32 15, label %332
  ]

166:                                              ; preds = %164
  %.val643.i = load ptr, ptr %92, align 8
  %.val643.val.i = load i32, ptr %.val643.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val643.val.i, %165
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %167

167:                                              ; preds = %166
  %168 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %.thread216, label %.thread258

170:                                              ; preds = %164
  %.val645.i = load ptr, ptr %92, align 8
  %.val645.val.i = load i32, ptr %.val645.i, align 4
  %.not.i696.not.i = icmp sgt i32 %.val645.val.i, %165
  br i1 %.not.i696.not.i, label %r_standard_suffix.exit.thread, label %171

171:                                              ; preds = %170
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %.thread258

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 8
  store i32 %175, ptr %6, align 8
  %176 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %.not593.i = icmp eq i32 %176, 0
  br i1 %.not593.i, label %.thread216, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %4, align 4
  %.val647.i = load ptr, ptr %92, align 8
  %.val647.val.i = load i32, ptr %.val647.i, align 4
  %.not.i698.not.i = icmp sgt i32 %.val647.val.i, %178
  br i1 %.not.i698.not.i, label %182, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %.thread216, label %.thread258

182:                                              ; preds = %177
  %183 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %.thread216, label %.thread258

185:                                              ; preds = %164
  %.val649.i = load ptr, ptr %92, align 8
  %.val649.val.i = load i32, ptr %.val649.i, align 4
  %.not.i700.not.i = icmp sgt i32 %.val649.val.i, %165
  br i1 %.not.i700.not.i, label %r_standard_suffix.exit.thread, label %186

186:                                              ; preds = %185
  %187 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.thread216, label %.thread258

189:                                              ; preds = %164
  %.val651.i = load ptr, ptr %92, align 8
  %.val651.val.i = load i32, ptr %.val651.i, align 4
  %.not.i702.not.i = icmp sgt i32 %.val651.val.i, %165
  br i1 %.not.i702.not.i, label %r_standard_suffix.exit.thread, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_17) #3
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.thread216, label %.thread258

193:                                              ; preds = %164
  %.val653.i = load ptr, ptr %92, align 8
  %.val653.val.i = load i32, ptr %.val653.i, align 4
  %.not.i704.not.i = icmp sgt i32 %.val653.val.i, %165
  br i1 %.not.i704.not.i, label %r_standard_suffix.exit.thread, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %.thread216, label %.thread258

197:                                              ; preds = %164
  %.val679.i = load ptr, ptr %92, align 8
  %198 = getelementptr i8, ptr %.val679.i, i64 8
  %.val679.val.i = load i32, ptr %198, align 4
  %.not.i706.not.i = icmp sgt i32 %.val679.val.i, %165
  br i1 %.not.i706.not.i, label %r_standard_suffix.exit.thread, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.thread258

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 8
  store i32 %203, ptr %6, align 8
  %204 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not585.i = icmp eq i32 %204, 0
  br i1 %.not585.i, label %.thread216, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 8
  store i32 %206, ptr %4, align 4
  switch i32 %204, label %.thread216 [
    i32 1, label %207
    i32 2, label %219
    i32 3, label %228
    i32 4, label %232
  ]

207:                                              ; preds = %205
  %.val655.i = load ptr, ptr %92, align 8
  %.val655.val.i = load i32, ptr %.val655.i, align 4
  %.not.i708.not.i = icmp sgt i32 %.val655.val.i, %206
  br i1 %.not.i708.not.i, label %.thread216, label %208

208:                                              ; preds = %207
  %209 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %.thread258

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 8
  store i32 %212, ptr %6, align 8
  %213 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #3
  %.not588.i = icmp eq i32 %213, 0
  br i1 %.not588.i, label %.thread216, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %2, align 8
  store i32 %215, ptr %4, align 4
  %.val657.i = load ptr, ptr %92, align 8
  %.val657.val.i = load i32, ptr %.val657.i, align 4
  %.not.i710.not.i = icmp sgt i32 %.val657.val.i, %215
  br i1 %.not.i710.not.i, label %.thread216, label %216

216:                                              ; preds = %214
  %217 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %.thread216, label %.thread258

219:                                              ; preds = %205
  %.val659.i = load ptr, ptr %92, align 8
  %.val659.val.i = load i32, ptr %.val659.i, align 4
  %.not.i712.not.i = icmp sgt i32 %.val659.val.i, %206
  br i1 %.not.i712.not.i, label %223, label %220

220:                                              ; preds = %219
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %.thread216, label %.thread258

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %.val659.i, i64 4
  %.val689.val.i = load i32, ptr %224, align 4
  %.not.i714.not.i = icmp sgt i32 %.val689.val.i, %206
  br i1 %.not.i714.not.i, label %.thread216, label %225

225:                                              ; preds = %223
  %226 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %.thread216, label %.thread258

228:                                              ; preds = %205
  %.val661.i = load ptr, ptr %92, align 8
  %.val661.val.i = load i32, ptr %.val661.i, align 4
  %.not.i716.not.i = icmp sgt i32 %.val661.val.i, %206
  br i1 %.not.i716.not.i, label %.thread216, label %229

229:                                              ; preds = %228
  %230 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.thread216, label %.thread258

232:                                              ; preds = %205
  %.val681.i = load ptr, ptr %92, align 8
  %233 = getelementptr i8, ptr %.val681.i, i64 8
  %.val681.val.i = load i32, ptr %233, align 4
  %.not.i718.not.i = icmp sgt i32 %.val681.val.i, %206
  br i1 %.not.i718.not.i, label %.thread216, label %234

234:                                              ; preds = %232
  %235 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #3
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %.thread216, label %.thread258

237:                                              ; preds = %164
  %.val663.i = load ptr, ptr %92, align 8
  %.val663.val.i = load i32, ptr %.val663.i, align 4
  %.not.i720.not.i = icmp sgt i32 %.val663.val.i, %165
  br i1 %.not.i720.not.i, label %r_standard_suffix.exit.thread, label %238

238:                                              ; preds = %237
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %.thread258

241:                                              ; preds = %238
  %242 = load i32, ptr %2, align 8
  store i32 %242, ptr %6, align 8
  %243 = add i32 %242, -1
  %244 = load i32, ptr %161, align 8
  %.not578.i = icmp sgt i32 %243, %244
  br i1 %.not578.i, label %245, label %.thread216

245:                                              ; preds = %241
  %246 = load ptr, ptr %0, align 8
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %.mask.i179 = and i32 %250, 224
  %.not579.i = icmp eq i32 %.mask.i179, 96
  br i1 %.not579.i, label %251, label %.thread216

251:                                              ; preds = %245
  %252 = and i32 %250, 31
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, 4198408
  %.not580.i = icmp eq i32 %254, 0
  br i1 %.not580.i, label %.thread216, label %255

255:                                              ; preds = %251
  %256 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #3
  %.not581.i = icmp eq i32 %256, 0
  br i1 %.not581.i, label %.thread216, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %2, align 8
  store i32 %258, ptr %4, align 4
  switch i32 %256, label %.thread216 [
    i32 1, label %259
    i32 2, label %266
    i32 3, label %273
  ]

259:                                              ; preds = %257
  %.val665.i = load ptr, ptr %92, align 8
  %.val665.val.i = load i32, ptr %.val665.i, align 4
  %.not.i722.not.i = icmp sgt i32 %.val665.val.i, %258
  br i1 %.not.i722.not.i, label %263, label %260

260:                                              ; preds = %259
  %261 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %.thread216, label %.thread258

263:                                              ; preds = %259
  %264 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_22) #3
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.thread216, label %.thread258

266:                                              ; preds = %257
  %.val667.i = load ptr, ptr %92, align 8
  %.val667.val.i = load i32, ptr %.val667.i, align 4
  %.not.i724.not.i = icmp sgt i32 %.val667.val.i, %258
  br i1 %.not.i724.not.i, label %270, label %267

267:                                              ; preds = %266
  %268 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread216, label %.thread258

270:                                              ; preds = %266
  %271 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_23) #3
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %.thread216, label %.thread258

273:                                              ; preds = %257
  %.val669.i = load ptr, ptr %92, align 8
  %.val669.val.i = load i32, ptr %.val669.i, align 4
  %.not.i726.not.i = icmp sgt i32 %.val669.val.i, %258
  br i1 %.not.i726.not.i, label %.thread216, label %274

274:                                              ; preds = %273
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.thread216, label %.thread258

277:                                              ; preds = %164
  %.val671.i = load ptr, ptr %92, align 8
  %.val671.val.i = load i32, ptr %.val671.i, align 4
  %.not.i728.not.i = icmp sgt i32 %.val671.val.i, %165
  br i1 %.not.i728.not.i, label %r_standard_suffix.exit.thread, label %278

278:                                              ; preds = %277
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %.thread258

281:                                              ; preds = %278
  %282 = load i32, ptr %2, align 8
  store i32 %282, ptr %6, align 8
  %283 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_24) #3
  %.not574.i = icmp eq i32 %283, 0
  br i1 %.not574.i, label %.thread216, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %2, align 8
  store i32 %285, ptr %4, align 4
  %.val673.i = load ptr, ptr %92, align 8
  %.val673.val.i = load i32, ptr %.val673.i, align 4
  %.not.i730.not.i = icmp sgt i32 %.val673.val.i, %285
  br i1 %.not.i730.not.i, label %.thread216, label %286

286:                                              ; preds = %284
  %287 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %.thread258

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 8
  store i32 %290, ptr %6, align 8
  %291 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #3
  %.not575.i = icmp eq i32 %291, 0
  br i1 %.not575.i, label %.thread216, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 8
  store i32 %293, ptr %4, align 4
  %.val675.i = load ptr, ptr %92, align 8
  %.val675.val.i = load i32, ptr %.val675.i, align 4
  %.not.i732.not.i = icmp sgt i32 %.val675.val.i, %293
  br i1 %.not.i732.not.i, label %297, label %294

294:                                              ; preds = %292
  %295 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %.thread216, label %.thread258

297:                                              ; preds = %292
  %298 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_26) #3
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %.thread216, label %.thread258

300:                                              ; preds = %164
  %301 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %.thread216, label %.thread258

303:                                              ; preds = %164
  %.val691.i = load ptr, ptr %92, align 8
  %304 = getelementptr i8, ptr %.val691.i, i64 4
  %.val691.val.i = load i32, ptr %304, align 4
  %.not.i734.not.i = icmp sgt i32 %.val691.val.i, %165
  br i1 %.not.i734.not.i, label %r_standard_suffix.exit.thread, label %305

305:                                              ; preds = %303
  %306 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_28) #3
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %.thread216, label %.thread258

308:                                              ; preds = %164
  %.val677.i = load ptr, ptr %92, align 8
  %.val677.val.i = load i32, ptr %.val677.i, align 4
  %.not.i736.not.i = icmp sgt i32 %.val677.val.i, %165
  br i1 %.not.i736.not.i, label %312, label %309

309:                                              ; preds = %308
  %310 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %.thread216, label %.thread258

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %.val677.i, i64 4
  %.val693.val.i = load i32, ptr %313, align 4
  %.not.i738.not.i = icmp sgt i32 %.val693.val.i, %165
  br i1 %.not.i738.not.i, label %r_standard_suffix.exit.thread, label %314

314:                                              ; preds = %312
  %315 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %.thread216, label %.thread258

317:                                              ; preds = %164
  %.val695.i = load ptr, ptr %92, align 8
  %318 = getelementptr i8, ptr %.val695.i, i64 4
  %.val695.val.i = load i32, ptr %318, align 4
  %.not.i740.not.i = icmp sgt i32 %.val695.val.i, %165
  br i1 %.not.i740.not.i, label %r_standard_suffix.exit.thread, label %319

319:                                              ; preds = %317
  %320 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not569.i = icmp eq i32 %320, 0
  br i1 %.not569.i, label %321, label %r_standard_suffix.exit.thread

321:                                              ; preds = %319
  %322 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %.thread216, label %.thread258

324:                                              ; preds = %164
  %.val683.i = load ptr, ptr %92, align 8
  %325 = getelementptr i8, ptr %.val683.i, i64 8
  %.val683.val.i = load i32, ptr %325, align 4
  %.not.i742.not.i = icmp sgt i32 %.val683.val.i, %165
  br i1 %.not.i742.not.i, label %r_standard_suffix.exit.thread, label %326

326:                                              ; preds = %324
  %327 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  br label %r_standard_suffix.exit

328:                                              ; preds = %164
  %.val685.i = load ptr, ptr %92, align 8
  %329 = getelementptr i8, ptr %.val685.i, i64 8
  %.val685.val.i = load i32, ptr %329, align 4
  %.not.i744.not.i = icmp sgt i32 %.val685.val.i, %165
  br i1 %.not.i744.not.i, label %r_standard_suffix.exit.thread, label %330

330:                                              ; preds = %328
  %331 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  br label %r_standard_suffix.exit

332:                                              ; preds = %164
  %333 = load i32, ptr %5, align 4
  %.neg.i = sub i32 %165, %333
  %334 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not564.i = icmp eq i32 %334, 0
  br i1 %.not564.i, label %335, label %r_standard_suffix.exit.thread

335:                                              ; preds = %332
  %.val686.i = load i32, ptr %2, align 8
  %.val687.i = load ptr, ptr %92, align 8
  %336 = getelementptr i8, ptr %.val687.i, i64 8
  %.val687.val.i = load i32, ptr %336, align 4
  %.not.i746.not.i = icmp sgt i32 %.val687.val.i, %.val686.i
  br i1 %.not.i746.not.i, label %r_standard_suffix.exit.thread, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %5, align 4
  %339 = add i32 %.neg.i, %338
  store i32 %339, ptr %2, align 8
  %340 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %326, %330, %337
  %.sink = phi i32 [ %327, %326 ], [ %331, %330 ], [ %340, %337 ]
  %.sink.fr = freeze i32 %.sink
  %spec.select640.i = tail call i32 @llvm.smin.i32(i32 %.sink.fr, i32 0)
  %341 = icmp sgt i32 %.sink.fr, -1
  %342 = icmp slt i32 %.sink.fr, 0
  %spec.select640.i. = select i1 %342, i32 %spec.select640.i, i32 1
  br i1 %341, label %r_standard_suffix.exit.thread, label %.thread

r_standard_suffix.exit.thread:                    ; preds = %r_standard_suffix.exit, %335, %332, %312, %328, %324, %319, %317, %r_mark_regions.exit, %303, %277, %237, %197, %193, %189, %185, %170, %166
  %.3210 = phi i32 [ %spec.select640.i., %r_standard_suffix.exit ], [ 1, %166 ], [ 1, %170 ], [ 1, %185 ], [ 1, %189 ], [ 1, %193 ], [ 1, %197 ], [ 1, %237 ], [ 1, %277 ], [ 1, %303 ], [ 1, %r_mark_regions.exit ], [ 1, %317 ], [ 1, %319 ], [ 1, %324 ], [ 1, %328 ], [ 1, %312 ], [ 1, %332 ], [ 1, %335 ]
  %343 = load i32, ptr %5, align 4
  store i32 %343, ptr %2, align 8
  %344 = load ptr, ptr %92, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  %.pre354.pre355 = load i32, ptr %161, align 8
  br i1 %347, label %r_i_verb_suffix.exit.thread, label %348

348:                                              ; preds = %r_standard_suffix.exit.thread
  store i32 %346, ptr %161, align 8
  store i32 %343, ptr %6, align 8
  %.not.i180 = icmp sgt i32 %343, %346
  br i1 %.not.i180, label %349, label %.thread.sink.split.i

349:                                              ; preds = %348
  %350 = load ptr, ptr %0, align 8
  %351 = sext i32 %343 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %.mask.i182 = and i32 %355, 224
  %.not51.i = icmp eq i32 %.mask.i182, 96
  br i1 %.not51.i, label %356, label %.thread.sink.split.i

356:                                              ; preds = %349
  %357 = and i32 %355, 31
  %358 = shl nuw i32 1, %357
  %359 = and i32 %358, 68944418
  %.not52.i = icmp eq i32 %359, 0
  br i1 %.not52.i, label %.thread.sink.split.i, label %360

360:                                              ; preds = %356
  %361 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 35) #3
  %.not53.i = icmp eq i32 %361, 0
  br i1 %.not53.i, label %.thread.sink.split.i, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %2, align 8
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %161, align 8
  %.not54.i = icmp sgt i32 %363, %364
  br i1 %.not54.i, label %365, label %.critedge.i

365:                                              ; preds = %362
  %366 = load ptr, ptr %0, align 8
  %367 = add nsw i32 %363, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %.not55.i = icmp eq i8 %370, 72
  br i1 %.not55.i, label %371, label %.critedge.i

371:                                              ; preds = %365
  store i32 %367, ptr %2, align 8
  br label %.thread.sink.split.i

.critedge.i:                                      ; preds = %365, %362
  %372 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not56.i = icmp eq i32 %372, 0
  br i1 %.not56.i, label %373, label %.thread.sink.split.i

373:                                              ; preds = %.critedge.i
  %374 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %.thread.sink.split.i, label %r_i_verb_suffix.exit

.thread.sink.split.i:                             ; preds = %373, %.critedge.i, %371, %360, %356, %349, %348
  %.ph.i = phi i32 [ 0, %348 ], [ 0, %.critedge.i ], [ 0, %360 ], [ 0, %371 ], [ 0, %356 ], [ 0, %349 ], [ 1, %373 ]
  store i32 %.pre354.pre355, ptr %161, align 8
  br label %r_i_verb_suffix.exit

r_i_verb_suffix.exit:                             ; preds = %373, %.thread.sink.split.i
  %376 = phi i32 [ %374, %373 ], [ %.ph.i, %.thread.sink.split.i ]
  %377 = icmp eq i32 %376, 0
  %.lobit = lshr i32 %376, 31
  %.5142 = select i1 %377, i32 4, i32 %.lobit
  %378 = icmp slt i32 %376, 0
  %.5 = select i1 %378, i32 %376, i32 %.3210
  switch i32 %.5142, label %.thread [
    i32 0, label %.thread216
    i32 4, label %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge
  ]

r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge: ; preds = %r_i_verb_suffix.exit
  %.pre351 = load i32, ptr %5, align 4
  %.pre352 = load ptr, ptr %92, align 8
  %.pre354.pre = load i32, ptr %161, align 8
  br label %r_i_verb_suffix.exit.thread

r_i_verb_suffix.exit.thread:                      ; preds = %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge, %r_standard_suffix.exit.thread
  %.pre354 = phi i32 [ %.pre354.pre, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %.pre354.pre355, %r_standard_suffix.exit.thread ]
  %379 = phi ptr [ %.pre352, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %344, %r_standard_suffix.exit.thread ]
  %380 = phi i32 [ %.pre351, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %343, %r_standard_suffix.exit.thread ]
  store i32 %380, ptr %2, align 8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %.thread240, label %384

384:                                              ; preds = %r_i_verb_suffix.exit.thread
  store i32 %382, ptr %161, align 8
  store i32 %380, ptr %6, align 8
  %385 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 38) #3
  %.not.i183 = icmp eq i32 %385, 0
  br i1 %.not.i183, label %r_verb_suffix.exit, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %2, align 8
  store i32 %387, ptr %4, align 4
  switch i32 %385, label %.thread294 [
    i32 1, label %388
    i32 2, label %391
    i32 3, label %394
  ]

388:                                              ; preds = %386
  %.val79.i = load ptr, ptr %92, align 8
  %.val79.val.i = load i32, ptr %.val79.i, align 4
  %.not.i.not.i185 = icmp sgt i32 %.val79.val.i, %387
  br i1 %.not.i.not.i185, label %r_verb_suffix.exit, label %.critedge.i186

.critedge.i186:                                   ; preds = %388
  %389 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %.thread294, label %.thread258

391:                                              ; preds = %386
  %392 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %.thread294, label %.thread258

394:                                              ; preds = %386
  %395 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %.thread258

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 8
  store i32 %398, ptr %6, align 8
  %399 = load i32, ptr %161, align 8
  %.not74.i = icmp sgt i32 %398, %399
  br i1 %.not74.i, label %400, label %.thread294

400:                                              ; preds = %397
  %401 = load ptr, ptr %0, align 8
  %402 = add nsw i32 %398, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1
  %.not75.i = icmp eq i8 %405, 101
  br i1 %.not75.i, label %406, label %.thread294

406:                                              ; preds = %400
  store i32 %402, ptr %2, align 8
  store i32 %402, ptr %4, align 4
  %407 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %.thread294, label %.thread258

.thread294:                                       ; preds = %386, %.critedge.i186, %391, %406, %400, %397
  store i32 %.pre354, ptr %161, align 8
  br label %.thread216

r_verb_suffix.exit:                               ; preds = %384, %388
  store i32 %.pre354, ptr %161, align 8
  %.pre353 = load i32, ptr %5, align 4
  br label %.thread240

.thread:                                          ; preds = %r_standard_suffix.exit, %r_i_verb_suffix.exit
  %.4141 = phi i32 [ %.lobit, %r_i_verb_suffix.exit ], [ 1, %r_standard_suffix.exit ]
  %.4 = phi i32 [ %.5, %r_i_verb_suffix.exit ], [ %spec.select640.i., %r_standard_suffix.exit ]
  %cond = icmp eq i32 %.4141, 0
  br i1 %cond, label %.thread216, label %.thread258

.thread216:                                       ; preds = %174, %202, %207, %211, %214, %223, %228, %232, %255, %273, %281, %284, %289, %321, %314, %309, %305, %300, %297, %294, %274, %270, %267, %263, %260, %257, %251, %245, %241, %234, %229, %225, %220, %216, %205, %194, %190, %186, %182, %179, %167, %164, %.thread, %.thread294, %r_i_verb_suffix.exit
  %409 = load i32, ptr %5, align 4
  store i32 %409, ptr %2, align 8
  store i32 %409, ptr %6, align 8
  %410 = load i32, ptr %161, align 8
  %.not = icmp sgt i32 %409, %410
  br i1 %.not, label %411, label %420

411:                                              ; preds = %.thread216
  %412 = load ptr, ptr %0, align 8
  %413 = add nsw i32 %409, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %.not163 = icmp eq i8 %416, 89
  br i1 %.not163, label %417, label %420

417:                                              ; preds = %411
  store i32 %413, ptr %2, align 8
  store i32 %413, ptr %4, align 4
  %418 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_37) #3
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %.thread254, label %.thread258

420:                                              ; preds = %.thread216, %411
  %421 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_38) #3
  %.not164 = icmp eq i32 %421, 0
  br i1 %.not164, label %.thread254, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %2, align 8
  store i32 %423, ptr %4, align 4
  %424 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_39) #3
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %.thread258, label %.thread254

.thread240:                                       ; preds = %r_i_verb_suffix.exit.thread, %r_verb_suffix.exit
  %426 = phi i32 [ %380, %r_i_verb_suffix.exit.thread ], [ %.pre353, %r_verb_suffix.exit ]
  store i32 %426, ptr %2, align 8
  store i32 %426, ptr %6, align 8
  %.not.i188 = icmp sgt i32 %426, %.pre354
  br i1 %.not.i188, label %427, label %446

427:                                              ; preds = %.thread240
  %428 = load ptr, ptr %0, align 8
  %429 = add nsw i32 %426, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1
  %.not124.i = icmp eq i8 %432, 115
  br i1 %.not124.i, label %433, label %446

433:                                              ; preds = %427
  store i32 %429, ptr %2, align 8
  store i32 %429, ptr %4, align 4
  %434 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_32) #3
  %.not125.i = icmp eq i32 %434, 0
  br i1 %.not125.i, label %435, label %441

435:                                              ; preds = %433
  %436 = load i32, ptr %5, align 4
  %437 = add i32 %436, -1
  store i32 %437, ptr %2, align 8
  %438 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not126.i = icmp eq i32 %438, 0
  br i1 %.not126.i, label %441, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %5, align 4
  store i32 %440, ptr %2, align 8
  br label %446

441:                                              ; preds = %435, %433
  %442 = load i32, ptr %5, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %2, align 8
  %444 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %._crit_edge.i191, label %.thread258

._crit_edge.i191:                                 ; preds = %441
  %.pre.i192 = load i32, ptr %2, align 8
  br label %446

446:                                              ; preds = %._crit_edge.i191, %439, %427, %.thread240
  %447 = phi i32 [ %.pre.i192, %._crit_edge.i191 ], [ %440, %439 ], [ %426, %.thread240 ], [ %426, %427 ]
  %448 = load ptr, ptr %92, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %.thread254, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %161, align 8
  store i32 %450, ptr %161, align 8
  store i32 %447, ptr %6, align 8
  %.not127.i = icmp sgt i32 %447, %450
  br i1 %.not127.i, label %454, label %.thread254.sink.split

454:                                              ; preds = %452
  %455 = load ptr, ptr %0, align 8
  %456 = sext i32 %447 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %.mask.i189 = and i32 %460, 224
  %.not128.i = icmp eq i32 %.mask.i189, 96
  br i1 %.not128.i, label %461, label %.thread254.sink.split

461:                                              ; preds = %454
  %462 = and i32 %460, 31
  %463 = shl nuw i32 1, %462
  %464 = and i32 %463, 278560
  %.not129.i = icmp eq i32 %464, 0
  br i1 %.not129.i, label %.thread254.sink.split, label %465

465:                                              ; preds = %461
  %466 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not130.i = icmp eq i32 %466, 0
  br i1 %.not130.i, label %.thread254.sink.split, label %467

467:                                              ; preds = %465
  %468 = load i32, ptr %2, align 8
  store i32 %468, ptr %4, align 4
  switch i32 %466, label %.thread254.sink.split [
    i32 1, label %469
    i32 2, label %481
    i32 3, label %484
  ]

469:                                              ; preds = %467
  %.val137.i = load ptr, ptr %92, align 8
  %.val137.val.i = load i32, ptr %.val137.i, align 4
  %.not.i.not.i190 = icmp sgt i32 %.val137.val.i, %468
  br i1 %.not.i.not.i190, label %.thread254.sink.split, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %161, align 8
  %.not132.i = icmp sgt i32 %468, %471
  br i1 %.not132.i, label %472, label %.thread254.sink.split

472:                                              ; preds = %470
  %473 = load ptr, ptr %0, align 8
  %474 = add nsw i32 %468, -1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1
  %.off.i = add i8 %477, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %478, label %.thread254.sink.split

478:                                              ; preds = %472
  store i32 %474, ptr %2, align 8
  %479 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %480 = icmp sgt i32 %479, -1
  br i1 %480, label %.thread254.sink.split, label %.thread258

481:                                              ; preds = %467
  %482 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_33) #3
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %.thread254.sink.split, label %.thread258

484:                                              ; preds = %467
  %485 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %.thread254.sink.split, label %.thread258

.thread254.sink.split:                            ; preds = %467, %478, %481, %484, %472, %454, %461, %465, %469, %470, %452
  store i32 %453, ptr %161, align 8
  br label %.thread254

.thread254:                                       ; preds = %.thread254.sink.split, %420, %446, %422, %417
  %487 = load i32, ptr %5, align 4
  store i32 %487, ptr %2, align 8
  %488 = add i32 %487, -2
  %489 = load i32, ptr %161, align 8
  %.not.i194 = icmp sgt i32 %488, %489
  br i1 %.not.i194, label %490, label %r_un_double.exit.thread

490:                                              ; preds = %.thread254
  %491 = load ptr, ptr %0, align 8
  %492 = add i32 %487, -1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %.mask.i196 = and i32 %496, 224
  %.not32.i = icmp eq i32 %.mask.i196, 96
  br i1 %.not32.i, label %497, label %r_un_double.exit.thread

497:                                              ; preds = %490
  %498 = and i32 %496, 31
  %499 = shl nuw i32 1, %498
  %500 = and i32 %499, 1069056
  %.not33.i = icmp eq i32 %500, 0
  br i1 %.not33.i, label %r_un_double.exit.thread, label %501

501:                                              ; preds = %497
  %502 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 5) #3
  %.not34.i = icmp eq i32 %502, 0
  br i1 %.not34.i, label %r_un_double.exit.thread, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %5, align 4
  store i32 %504, ptr %2, align 8
  store i32 %504, ptr %6, align 8
  %505 = load ptr, ptr %0, align 8
  %506 = load i32, ptr %161, align 8
  %507 = tail call i32 @skip_b_utf8(ptr noundef %505, i32 noundef %504, i32 noundef %506, i32 noundef 1) #3
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %r_un_double.exit.thread, label %509

509:                                              ; preds = %503
  store i32 %507, ptr %2, align 8
  store i32 %507, ptr %4, align 4
  %510 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %r_un_double.exit.thread, label %.thread258

r_un_double.exit.thread:                          ; preds = %509, %501, %490, %497, %.thread254, %503
  %512 = load i32, ptr %5, align 4
  store i32 %512, ptr %2, align 8
  br label %513

513:                                              ; preds = %513, %r_un_double.exit.thread
  %.020.i = phi i32 [ 1, %r_un_double.exit.thread ], [ %515, %513 ]
  %514 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i197 = icmp eq i32 %514, 0
  %515 = add i32 %.020.i, -1
  br i1 %.not.i197, label %513, label %516

516:                                              ; preds = %513
  %517 = icmp slt i32 %.020.i, 1
  br i1 %517, label %518, label %r_un_accent.exit.thread

518:                                              ; preds = %516
  %519 = load i32, ptr %2, align 8
  store i32 %519, ptr %6, align 8
  %520 = load i32, ptr %5, align 4
  %521 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_34) #3
  %.not24.i = icmp eq i32 %521, 0
  br i1 %.not24.i, label %522, label %526

522:                                              ; preds = %518
  %.neg.i200 = sub i32 %519, %520
  %523 = load i32, ptr %5, align 4
  %524 = add i32 %.neg.i200, %523
  store i32 %524, ptr %2, align 8
  %525 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_35) #3
  %.not25.i = icmp eq i32 %525, 0
  br i1 %.not25.i, label %r_un_accent.exit.thread, label %526

526:                                              ; preds = %522, %518
  %527 = load i32, ptr %2, align 8
  store i32 %527, ptr %4, align 4
  %528 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_36) #3
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %r_un_accent.exit.thread, label %.thread258

r_un_accent.exit.thread:                          ; preds = %526, %522, %516
  %530 = load i32, ptr %161, align 8
  store i32 %530, ptr %2, align 8
  %531 = tail call fastcc i32 @r_postlude(ptr noundef nonnull %0)
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %.thread258

533:                                              ; preds = %r_un_accent.exit.thread
  store i32 %530, ptr %2, align 8
  br label %.thread258

.thread258:                                       ; preds = %51, %69, %46, %57, %27, %37, %83, %309, %297, %270, %263, %321, %229, %294, %216, %305, %300, %208, %278, %260, %220, %238, %179, %225, %199, %267, %286, %194, %234, %190, %274, %186, %182, %171, %314, %167, %533, %r_un_accent.exit.thread, %526, %509, %.thread, %.critedge.i186, %394, %406, %391, %441, %478, %484, %481, %422, %417
  %.1 = phi i32 [ %479, %478 ], [ %528, %526 ], [ %.4, %.thread ], [ %510, %509 ], [ %392, %391 ], [ %407, %406 ], [ %395, %394 ], [ %482, %481 ], [ %485, %484 ], [ %531, %r_un_accent.exit.thread ], [ 1, %533 ], [ %418, %417 ], [ %424, %422 ], [ %444, %441 ], [ %389, %.critedge.i186 ], [ %191, %190 ], [ %275, %274 ], [ %187, %186 ], [ %183, %182 ], [ %172, %171 ], [ %315, %314 ], [ %168, %167 ], [ %310, %309 ], [ %298, %297 ], [ %271, %270 ], [ %264, %263 ], [ %322, %321 ], [ %230, %229 ], [ %295, %294 ], [ %217, %216 ], [ %306, %305 ], [ %301, %300 ], [ %209, %208 ], [ %279, %278 ], [ %261, %260 ], [ %221, %220 ], [ %239, %238 ], [ %180, %179 ], [ %226, %225 ], [ %200, %199 ], [ %268, %267 ], [ %287, %286 ], [ %195, %194 ], [ %235, %234 ], [ %84, %83 ], [ %38, %37 ], [ %28, %27 ], [ %59, %57 ], [ %48, %46 ], [ %70, %69 ], [ %53, %51 ]
  ret i32 %.1
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_postlude(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.backedge, %1
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %9, label %.thread82

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not70 = icmp eq i32 %.mask, 64
  br i1 %.not70, label %15, label %.thread82

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 35652352
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %.thread82, label %19

.thread82:                                        ; preds = %6, %9, %15
  store i32 %7, ptr %5, align 8
  br label %41

19:                                               ; preds = %15
  %20 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #3
  %.not72 = icmp eq i32 %20, 0
  br i1 %.not72, label %47, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %5, align 8
  switch i32 %20, label %.backedge [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %._crit_edge
  ]

.backedge:                                        ; preds = %21, %23, %26, %29, %32, %35, %38, %.thread84
  br label %6

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %41

23:                                               ; preds = %21
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.backedge, label %.thread87

26:                                               ; preds = %21
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.backedge, label %.thread87

29:                                               ; preds = %21
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.backedge, label %.thread87

32:                                               ; preds = %21
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #3
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.backedge, label %.thread87

35:                                               ; preds = %21
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.backedge, label %.thread87

38:                                               ; preds = %21
  %39 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.backedge, label %.thread87

41:                                               ; preds = %._crit_edge, %.thread82
  %42 = phi i32 [ %8, %.thread82 ], [ %.pre, %._crit_edge ]
  %43 = phi i32 [ %7, %.thread82 ], [ %22, %._crit_edge ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 @skip_utf8(ptr noundef %44, i32 noundef %43, i32 noundef %42, i32 noundef 1) #3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread84

.thread84:                                        ; preds = %41
  store i32 %45, ptr %2, align 8
  br label %.backedge

47:                                               ; preds = %19, %41
  store i32 %7, ptr %2, align 8
  br label %.thread87

.thread87:                                        ; preds = %38, %35, %32, %29, %26, %23, %47
  %.9 = phi i32 [ 1, %47 ], [ %24, %23 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ]
  ret i32 %.9
}

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
