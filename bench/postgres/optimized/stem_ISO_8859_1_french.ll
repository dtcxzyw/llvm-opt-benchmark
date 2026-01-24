; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_french.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_french.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@s_0_0 = internal constant [3 x i8] c"col", align 1
@s_0_1 = internal constant [3 x i8] c"par", align 1
@s_0_2 = internal constant [3 x i8] c"tap", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_12 = internal constant [2 x i8] c"ic", align 1
@s_13 = internal constant [3 x i8] c"iqU", align 1
@s_14 = internal constant [3 x i8] c"log", align 1
@s_15 = internal constant [1 x i8] c"u", align 1
@s_16 = internal constant [3 x i8] c"ent", align 1
@s_17 = internal constant [2 x i8] c"at", align 1
@s_18 = internal constant [3 x i8] c"eux", align 1
@s_19 = internal constant [1 x i8] c"i", align 1
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
@a_4 = internal constant [43 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_11, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_13, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_22, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_24, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_25, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_26, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_29, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_30, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_31, i32 30, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_4_32, i32 31, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_33, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_34, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_35, i32 34, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_36, i32 35, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_37, i32 34, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_38, i32 34, i32 14, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_39, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_40, i32 39, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 7, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"iqU", align 1
@s_2_1 = internal constant [3 x i8] c"abl", align 1
@s_2_2 = internal constant [3 x i8] c"I\E8r", align 1
@s_2_3 = internal constant [3 x i8] c"i\E8r", align 1
@s_2_4 = internal constant [3 x i8] c"eus", align 1
@s_2_5 = internal constant [2 x i8] c"iv", align 1
@a_2 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 1, ptr null }], align 16
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
@a_5 = internal constant [35 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_14, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_15, i32 13, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_23, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_5_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_34, i32 -1, i32 1, ptr null }], align 16
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
@a_6 = internal constant [38 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_9, i32 8, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_16, i32 15, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_18, i32 17, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_19, i32 17, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_20, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_21, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_22, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_23, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_24, i32 23, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_25, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_26, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_27, i32 26, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_28, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_30, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_31, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_32, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_33, i32 32, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 33, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_35, i32 33, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_36, i32 32, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 2, ptr null }], align 16
@s_30 = internal constant [2 x i8] c"Hi", align 1
@g_keep_with_s = internal constant [17 x i8] c"\01A\14\00\00\00\00\00\00\00\00\00\00\00\00\00\80", align 16
@s_31 = internal constant [1 x i8] c"i", align 1
@s_7_0 = internal constant [1 x i8] c"e", align 1
@s_7_1 = internal constant [4 x i8] c"I\E8re", align 1
@s_7_2 = internal constant [4 x i8] c"i\E8re", align 1
@s_7_3 = internal constant [3 x i8] c"ion", align 1
@s_7_4 = internal constant [3 x i8] c"Ier", align 1
@s_7_5 = internal constant [3 x i8] c"ier", align 1
@a_7 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 2, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"ell", align 1
@s_8_1 = internal constant [4 x i8] c"eill", align 1
@s_8_2 = internal constant [3 x i8] c"enn", align 1
@s_8_3 = internal constant [3 x i8] c"onn", align 1
@s_8_4 = internal constant [3 x i8] c"ett", align 1
@a_8 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_4, i32 -1, i32 -1, ptr null }], align 16
@s_32 = internal constant [1 x i8] c"e", align 1
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
@a_1 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_4, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_6, i32 0, i32 3, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @french_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %select.unfold.i, %1
  %8 = phi i32 [ %96, %select.unfold.i ], [ %3, %1 ]
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %94, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ %9, %7 ]
  %11 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i = icmp eq i32 %11, 0
  %.pre257.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %12, label %.thread.i

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 8
  store i32 %13, ptr %4, align 4
  %14 = icmp eq i32 %13, %.pre257.i
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not164.i = icmp eq i8 %19, 117
  br i1 %.not164.i, label %20, label %27

20:                                               ; preds = %15
  %21 = add i32 %13, 1
  store i32 %21, ptr %2, align 8
  store i32 %21, ptr %6, align 8
  %22 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not165.i = icmp eq i32 %22, 0
  br i1 %.not165.i, label %23, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre254.i = load i32, ptr %5, align 4
  br label %27

23:                                               ; preds = %20
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %select.unfold.i, label %.thread269

27:                                               ; preds = %._crit_edge.i, %15, %12
  %28 = phi i32 [ %.pre254.i, %._crit_edge.i ], [ %.pre257.i, %12 ], [ %.pre257.i, %15 ]
  store i32 %13, ptr %2, align 8
  %29 = icmp eq i32 %13, %28
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not166.i = icmp eq i8 %34, 105
  br i1 %.not166.i, label %35, label %42

35:                                               ; preds = %30
  %36 = add i32 %13, 1
  store i32 %36, ptr %2, align 8
  store i32 %36, ptr %6, align 8
  %37 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not167.i = icmp eq i32 %37, 0
  br i1 %.not167.i, label %38, label %._crit_edge255.i

._crit_edge255.i:                                 ; preds = %35
  %.pre256.i = load i32, ptr %5, align 4
  br label %42

38:                                               ; preds = %35
  %39 = trunc nsw i64 %indvars.iv to i32
  %40 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %select.unfold.i, label %.thread269

42:                                               ; preds = %._crit_edge255.i, %30
  %43 = phi i32 [ %.pre256.i, %._crit_edge255.i ], [ %28, %30 ]
  store i32 %13, ptr %2, align 8
  %44 = icmp eq i32 %13, %43
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %32
  %48 = load i8, ptr %47, align 1
  %.not168.i = icmp eq i8 %48, 121
  br i1 %.not168.i, label %49, label %.thread.i

49:                                               ; preds = %45
  %50 = trunc nsw i64 %indvars.iv to i32
  %51 = add i32 %13, 1
  store i32 %51, ptr %2, align 8
  store i32 %51, ptr %6, align 8
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread269, label %select.unfold.i

.thread.i:                                        ; preds = %45, %42, %27, %10
  %54 = phi i32 [ %43, %45 ], [ %13, %42 ], [ %.pre257.i, %10 ], [ %13, %27 ]
  %55 = trunc nsw i64 %indvars.iv to i32
  store i32 %55, ptr %2, align 8
  store i32 %55, ptr %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.thread196.i.thread, label %57

57:                                               ; preds = %.thread.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %.thread196.i [
    i8 -21, label %61
    i8 -17, label %65
    i8 121, label %69
  ]

61:                                               ; preds = %57
  %62 = add i32 %55, 1
  store i32 %62, ptr %2, align 8
  store i32 %62, ptr %6, align 8
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #3
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %select.unfold.i, label %.thread269

65:                                               ; preds = %57
  %66 = add i32 %55, 1
  store i32 %66, ptr %2, align 8
  store i32 %66, ptr %6, align 8
  %67 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %select.unfold.i, label %.thread269

69:                                               ; preds = %57
  %70 = add i32 %55, 1
  store i32 %70, ptr %2, align 8
  store i32 %70, ptr %6, align 8
  %71 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not172.i = icmp eq i32 %71, 0
  br i1 %.not172.i, label %72, label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %69
  %.pre259.i = load i32, ptr %5, align 4
  br label %.thread196.i

72:                                               ; preds = %69
  %73 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %select.unfold.i, label %.thread269

.thread196.i:                                     ; preds = %57, %._crit_edge258.i
  %75 = phi i32 [ %.pre259.i, %._crit_edge258.i ], [ %54, %57 ]
  store i32 %55, ptr %2, align 8
  %76 = icmp eq i32 %75, %55
  br i1 %76, label %.thread196.i.thread, label %77

77:                                               ; preds = %.thread196.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %.not173.i = icmp eq i8 %80, 113
  br i1 %.not173.i, label %81, label %.thread196.i.thread

81:                                               ; preds = %77
  %82 = add i32 %55, 1
  store i32 %82, ptr %2, align 8
  store i32 %82, ptr %4, align 4
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %.thread196.i.thread, label %84

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not174.i = icmp eq i8 %87, 117
  br i1 %.not174.i, label %88, label %.thread196.i.thread

88:                                               ; preds = %84
  %89 = add i32 %55, 2
  store i32 %89, ptr %2, align 8
  store i32 %89, ptr %6, align 8
  %90 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread269, label %select.unfold.i

.thread196.i.thread:                              ; preds = %.thread.i, %84, %81, %77, %.thread196.i
  %92 = phi i32 [ %75, %.thread196.i ], [ %75, %84 ], [ %75, %81 ], [ %75, %77 ], [ %55, %.thread.i ]
  %93 = sext i32 %92 to i64
  %.not175.i = icmp slt i64 %indvars.iv, %93
  br i1 %.not175.i, label %94, label %97

94:                                               ; preds = %.thread196.i.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %95, ptr %2, align 8
  br label %10

select.unfold.i:                                  ; preds = %88, %72, %65, %61, %49, %38, %23
  %96 = phi i32 [ %55, %88 ], [ %55, %72 ], [ %55, %65 ], [ %55, %61 ], [ %50, %49 ], [ %39, %38 ], [ %24, %23 ]
  store i32 %96, ptr %2, align 8
  br label %7

97:                                               ; preds = %.thread196.i.thread
  store i32 %3, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %92, ptr %100, align 4
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %92, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %98, align 8
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %2, align 8
  %106 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i182 = icmp eq i32 %106, 0
  br i1 %.not.i182, label %107, label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %97
  %.pre.i184 = load i32, ptr %5, align 4
  br label %113

107:                                              ; preds = %97
  %108 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not71.i = icmp eq i32 %108, 0
  %.pre91.i = load i32, ptr %5, align 4
  br i1 %.not71.i, label %109, label %113

109:                                              ; preds = %107
  %110 = load i32, ptr %2, align 8
  %.not72.i = icmp slt i32 %110, %.pre91.i
  br i1 %.not72.i, label %111, label %113

111:                                              ; preds = %109
  %112 = add nsw i32 %110, 1
  br label %137

113:                                              ; preds = %109, %107, %._crit_edge.i183
  %114 = phi i32 [ %.pre.i184, %._crit_edge.i183 ], [ %.pre91.i, %109 ], [ %.pre91.i, %107 ]
  store i32 %105, ptr %2, align 8
  %115 = add i32 %105, 2
  %.not73.i = icmp slt i32 %115, %114
  br i1 %.not73.i, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.mask.i = and i32 %121, 224
  %.not74.i = icmp eq i32 %.mask.i, 96
  br i1 %.not74.i, label %122, label %128

122:                                              ; preds = %116
  %123 = and i32 %121, 31
  %124 = shl nuw i32 1, %123
  %125 = and i32 %124, 331776
  %.not75.i = icmp eq i32 %125, 0
  br i1 %.not75.i, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not76.i = icmp eq i32 %127, 0
  br i1 %.not76.i, label %._crit_edge92.i, label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %126
  %.pre95.i = load i32, ptr %2, align 8
  br label %137

._crit_edge92.i:                                  ; preds = %126
  %.pre93.i = load i32, ptr %5, align 4
  br label %128

128:                                              ; preds = %._crit_edge92.i, %122, %116, %113
  %129 = phi i32 [ %.pre93.i, %._crit_edge92.i ], [ %114, %113 ], [ %114, %116 ], [ %114, %122 ]
  %.not77.i = icmp slt i32 %105, %129
  br i1 %.not77.i, label %130, label %141

130:                                              ; preds = %128
  %131 = add nsw i32 %105, 1
  store i32 %131, ptr %2, align 8
  %132 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 8
  %136 = add i32 %135, %132
  br label %137

137:                                              ; preds = %134, %._crit_edge94.i, %111
  %138 = phi i32 [ %.pre95.i, %._crit_edge94.i ], [ %112, %111 ], [ %136, %134 ]
  %139 = load ptr, ptr %98, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %137, %130, %128
  store i32 %105, ptr %2, align 8
  %142 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %r_mark_regions.exit, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, %142
  store i32 %146, ptr %2, align 8
  %147 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %r_mark_regions.exit, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %2, align 8
  %151 = add i32 %150, %147
  store i32 %151, ptr %2, align 8
  %152 = load ptr, ptr %98, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %151, ptr %153, align 4
  %154 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_regions.exit, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %2, align 8
  %158 = add i32 %157, %154
  store i32 %158, ptr %2, align 8
  %159 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 1) #3
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %r_mark_regions.exit, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, %159
  %164 = load ptr, ptr %98, align 8
  store i32 %163, ptr %164, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %141, %144, %149, %156, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %105, ptr %165, align 8
  %166 = load i32, ptr %5, align 4
  store i32 %166, ptr %2, align 8
  store i32 %166, ptr %6, align 8
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 43) #3
  %.not.i185 = icmp eq i32 %167, 0
  br i1 %.not.i185, label %r_standard_suffix.exit.thread, label %168

168:                                              ; preds = %r_mark_regions.exit
  %169 = load i32, ptr %2, align 8
  store i32 %169, ptr %4, align 4
  switch i32 %167, label %.thread226 [
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
  %.val643.i = load ptr, ptr %98, align 8
  %.val643.val.i = load i32, ptr %.val643.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val643.val.i, %169
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %171

171:                                              ; preds = %170
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.thread226, label %.thread269

174:                                              ; preds = %168
  %.val645.i = load ptr, ptr %98, align 8
  %.val645.val.i = load i32, ptr %.val645.i, align 4
  %.not.i696.not.i = icmp sgt i32 %.val645.val.i, %169
  br i1 %.not.i696.not.i, label %r_standard_suffix.exit.thread, label %175

175:                                              ; preds = %174
  %176 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %.thread269

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 8
  store i32 %179, ptr %6, align 8
  %180 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #3
  %.not593.i = icmp eq i32 %180, 0
  br i1 %.not593.i, label %.thread226, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 8
  store i32 %182, ptr %4, align 4
  %.val647.i = load ptr, ptr %98, align 8
  %.val647.val.i = load i32, ptr %.val647.i, align 4
  %.not.i698.not.i = icmp sgt i32 %.val647.val.i, %182
  br i1 %.not.i698.not.i, label %186, label %183

183:                                              ; preds = %181
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread226, label %.thread269

186:                                              ; preds = %181
  %187 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.thread226, label %.thread269

189:                                              ; preds = %168
  %.val649.i = load ptr, ptr %98, align 8
  %.val649.val.i = load i32, ptr %.val649.i, align 4
  %.not.i700.not.i = icmp sgt i32 %.val649.val.i, %169
  br i1 %.not.i700.not.i, label %r_standard_suffix.exit.thread, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_14) #3
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.thread226, label %.thread269

193:                                              ; preds = %168
  %.val651.i = load ptr, ptr %98, align 8
  %.val651.val.i = load i32, ptr %.val651.i, align 4
  %.not.i702.not.i = icmp sgt i32 %.val651.val.i, %169
  br i1 %.not.i702.not.i, label %r_standard_suffix.exit.thread, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_15) #3
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %.thread226, label %.thread269

197:                                              ; preds = %168
  %.val653.i = load ptr, ptr %98, align 8
  %.val653.val.i = load i32, ptr %.val653.i, align 4
  %.not.i704.not.i = icmp sgt i32 %.val653.val.i, %169
  br i1 %.not.i704.not.i, label %r_standard_suffix.exit.thread, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %.thread226, label %.thread269

201:                                              ; preds = %168
  %.val679.i = load ptr, ptr %98, align 8
  %202 = getelementptr i8, ptr %.val679.i, i64 8
  %.val679.val.i = load i32, ptr %202, align 4
  %.not.i706.not.i = icmp sgt i32 %.val679.val.i, %169
  br i1 %.not.i706.not.i, label %r_standard_suffix.exit.thread, label %203

203:                                              ; preds = %201
  %204 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %.thread269

206:                                              ; preds = %203
  %207 = load i32, ptr %2, align 8
  store i32 %207, ptr %6, align 8
  %208 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not585.i = icmp eq i32 %208, 0
  br i1 %.not585.i, label %.thread226, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 8
  store i32 %210, ptr %4, align 4
  switch i32 %208, label %.thread226 [
    i32 1, label %211
    i32 2, label %223
    i32 3, label %232
    i32 4, label %236
  ]

211:                                              ; preds = %209
  %.val655.i = load ptr, ptr %98, align 8
  %.val655.val.i = load i32, ptr %.val655.i, align 4
  %.not.i708.not.i = icmp sgt i32 %.val655.val.i, %210
  br i1 %.not.i708.not.i, label %.thread226, label %212

212:                                              ; preds = %211
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %.thread269

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 8
  store i32 %216, ptr %6, align 8
  %217 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #3
  %.not588.i = icmp eq i32 %217, 0
  br i1 %.not588.i, label %.thread226, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 8
  store i32 %219, ptr %4, align 4
  %.val657.i = load ptr, ptr %98, align 8
  %.val657.val.i = load i32, ptr %.val657.i, align 4
  %.not.i710.not.i = icmp sgt i32 %.val657.val.i, %219
  br i1 %.not.i710.not.i, label %.thread226, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %.thread226, label %.thread269

223:                                              ; preds = %209
  %.val659.i = load ptr, ptr %98, align 8
  %.val659.val.i = load i32, ptr %.val659.i, align 4
  %.not.i712.not.i = icmp sgt i32 %.val659.val.i, %210
  br i1 %.not.i712.not.i, label %227, label %224

224:                                              ; preds = %223
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %.thread226, label %.thread269

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %.val659.i, i64 4
  %.val689.val.i = load i32, ptr %228, align 4
  %.not.i714.not.i = icmp sgt i32 %.val689.val.i, %210
  br i1 %.not.i714.not.i, label %.thread226, label %229

229:                                              ; preds = %227
  %230 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.thread226, label %.thread269

232:                                              ; preds = %209
  %.val661.i = load ptr, ptr %98, align 8
  %.val661.val.i = load i32, ptr %.val661.i, align 4
  %.not.i716.not.i = icmp sgt i32 %.val661.val.i, %210
  br i1 %.not.i716.not.i, label %.thread226, label %233

233:                                              ; preds = %232
  %234 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %.thread226, label %.thread269

236:                                              ; preds = %209
  %.val681.i = load ptr, ptr %98, align 8
  %237 = getelementptr i8, ptr %.val681.i, i64 8
  %.val681.val.i = load i32, ptr %237, align 4
  %.not.i718.not.i = icmp sgt i32 %.val681.val.i, %210
  br i1 %.not.i718.not.i, label %.thread226, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_19) #3
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %.thread226, label %.thread269

241:                                              ; preds = %168
  %.val663.i = load ptr, ptr %98, align 8
  %.val663.val.i = load i32, ptr %.val663.i, align 4
  %.not.i720.not.i = icmp sgt i32 %.val663.val.i, %169
  br i1 %.not.i720.not.i, label %r_standard_suffix.exit.thread, label %242

242:                                              ; preds = %241
  %243 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %.thread269

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %6, align 8
  %247 = add i32 %246, -1
  %248 = load i32, ptr %165, align 8
  %.not578.i = icmp sgt i32 %247, %248
  br i1 %.not578.i, label %249, label %.thread226

249:                                              ; preds = %245
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %.mask.i186 = and i32 %254, 224
  %.not579.i = icmp eq i32 %.mask.i186, 96
  br i1 %.not579.i, label %255, label %.thread226

255:                                              ; preds = %249
  %256 = and i32 %254, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %257, 4198408
  %.not580.i = icmp eq i32 %258, 0
  br i1 %.not580.i, label %.thread226, label %259

259:                                              ; preds = %255
  %260 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #3
  %.not581.i = icmp eq i32 %260, 0
  br i1 %.not581.i, label %.thread226, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %2, align 8
  store i32 %262, ptr %4, align 4
  switch i32 %260, label %.thread226 [
    i32 1, label %263
    i32 2, label %270
    i32 3, label %277
  ]

263:                                              ; preds = %261
  %.val665.i = load ptr, ptr %98, align 8
  %.val665.val.i = load i32, ptr %.val665.i, align 4
  %.not.i722.not.i = icmp sgt i32 %.val665.val.i, %262
  br i1 %.not.i722.not.i, label %267, label %264

264:                                              ; preds = %263
  %265 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %.thread226, label %.thread269

267:                                              ; preds = %263
  %268 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread226, label %.thread269

270:                                              ; preds = %261
  %.val667.i = load ptr, ptr %98, align 8
  %.val667.val.i = load i32, ptr %.val667.i, align 4
  %.not.i724.not.i = icmp sgt i32 %.val667.val.i, %262
  br i1 %.not.i724.not.i, label %274, label %271

271:                                              ; preds = %270
  %272 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %.thread226, label %.thread269

274:                                              ; preds = %270
  %275 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_21) #3
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.thread226, label %.thread269

277:                                              ; preds = %261
  %.val669.i = load ptr, ptr %98, align 8
  %.val669.val.i = load i32, ptr %.val669.i, align 4
  %.not.i726.not.i = icmp sgt i32 %.val669.val.i, %262
  br i1 %.not.i726.not.i, label %.thread226, label %278

278:                                              ; preds = %277
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %.thread226, label %.thread269

281:                                              ; preds = %168
  %.val671.i = load ptr, ptr %98, align 8
  %.val671.val.i = load i32, ptr %.val671.i, align 4
  %.not.i728.not.i = icmp sgt i32 %.val671.val.i, %169
  br i1 %.not.i728.not.i, label %r_standard_suffix.exit.thread, label %282

282:                                              ; preds = %281
  %283 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %285, label %.thread269

285:                                              ; preds = %282
  %286 = load i32, ptr %2, align 8
  store i32 %286, ptr %6, align 8
  %287 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_22) #3
  %.not574.i = icmp eq i32 %287, 0
  br i1 %.not574.i, label %.thread226, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %4, align 4
  %.val673.i = load ptr, ptr %98, align 8
  %.val673.val.i = load i32, ptr %.val673.i, align 4
  %.not.i730.not.i = icmp sgt i32 %.val673.val.i, %289
  br i1 %.not.i730.not.i, label %.thread226, label %290

290:                                              ; preds = %288
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %.thread269

293:                                              ; preds = %290
  %294 = load i32, ptr %2, align 8
  store i32 %294, ptr %6, align 8
  %295 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_23) #3
  %.not575.i = icmp eq i32 %295, 0
  br i1 %.not575.i, label %.thread226, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 8
  store i32 %297, ptr %4, align 4
  %.val675.i = load ptr, ptr %98, align 8
  %.val675.val.i = load i32, ptr %.val675.i, align 4
  %.not.i732.not.i = icmp sgt i32 %.val675.val.i, %297
  br i1 %.not.i732.not.i, label %301, label %298

298:                                              ; preds = %296
  %299 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %.thread226, label %.thread269

301:                                              ; preds = %296
  %302 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_24) #3
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %.thread226, label %.thread269

304:                                              ; preds = %168
  %305 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_25) #3
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %.thread226, label %.thread269

307:                                              ; preds = %168
  %.val691.i = load ptr, ptr %98, align 8
  %308 = getelementptr i8, ptr %.val691.i, i64 4
  %.val691.val.i = load i32, ptr %308, align 4
  %.not.i734.not.i = icmp sgt i32 %.val691.val.i, %169
  br i1 %.not.i734.not.i, label %r_standard_suffix.exit.thread, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #3
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %.thread226, label %.thread269

312:                                              ; preds = %168
  %.val677.i = load ptr, ptr %98, align 8
  %.val677.val.i = load i32, ptr %.val677.i, align 4
  %.not.i736.not.i = icmp sgt i32 %.val677.val.i, %169
  br i1 %.not.i736.not.i, label %316, label %313

313:                                              ; preds = %312
  %314 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %.thread226, label %.thread269

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %.val677.i, i64 4
  %.val693.val.i = load i32, ptr %317, align 4
  %.not.i738.not.i = icmp sgt i32 %.val693.val.i, %169
  br i1 %.not.i738.not.i, label %r_standard_suffix.exit.thread, label %318

318:                                              ; preds = %316
  %319 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %.thread226, label %.thread269

321:                                              ; preds = %168
  %.val695.i = load ptr, ptr %98, align 8
  %322 = getelementptr i8, ptr %.val695.i, i64 4
  %.val695.val.i = load i32, ptr %322, align 4
  %.not.i740.not.i = icmp sgt i32 %.val695.val.i, %169
  br i1 %.not.i740.not.i, label %r_standard_suffix.exit.thread, label %323

323:                                              ; preds = %321
  %324 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not569.i = icmp eq i32 %324, 0
  br i1 %.not569.i, label %325, label %r_standard_suffix.exit.thread

325:                                              ; preds = %323
  %326 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.thread226, label %.thread269

328:                                              ; preds = %168
  %.val683.i = load ptr, ptr %98, align 8
  %329 = getelementptr i8, ptr %.val683.i, i64 8
  %.val683.val.i = load i32, ptr %329, align 4
  %.not.i742.not.i = icmp sgt i32 %.val683.val.i, %169
  br i1 %.not.i742.not.i, label %r_standard_suffix.exit.thread, label %330

330:                                              ; preds = %328
  %331 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #3
  br label %r_standard_suffix.exit

332:                                              ; preds = %168
  %.val685.i = load ptr, ptr %98, align 8
  %333 = getelementptr i8, ptr %.val685.i, i64 8
  %.val685.val.i = load i32, ptr %333, align 4
  %.not.i744.not.i = icmp sgt i32 %.val685.val.i, %169
  br i1 %.not.i744.not.i, label %r_standard_suffix.exit.thread, label %334

334:                                              ; preds = %332
  %335 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  br label %r_standard_suffix.exit

336:                                              ; preds = %168
  %337 = load i32, ptr %5, align 4
  %.neg.i = sub i32 %169, %337
  %338 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not564.i = icmp eq i32 %338, 0
  br i1 %.not564.i, label %339, label %r_standard_suffix.exit.thread

339:                                              ; preds = %336
  %.val686.i = load i32, ptr %2, align 8
  %.val687.i = load ptr, ptr %98, align 8
  %340 = getelementptr i8, ptr %.val687.i, i64 8
  %.val687.val.i = load i32, ptr %340, align 4
  %.not.i746.not.i = icmp sgt i32 %.val687.val.i, %.val686.i
  br i1 %.not.i746.not.i, label %r_standard_suffix.exit.thread, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %5, align 4
  %343 = add i32 %.neg.i, %342
  store i32 %343, ptr %2, align 8
  %344 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %330, %334, %341
  %.sink = phi i32 [ %331, %330 ], [ %335, %334 ], [ %344, %341 ]
  %.sink.fr = freeze i32 %.sink
  %spec.select640.i = tail call i32 @llvm.smin.i32(i32 %.sink.fr, i32 0)
  %345 = icmp sgt i32 %.sink.fr, -1
  %346 = icmp slt i32 %.sink.fr, 0
  %spec.select640.i. = select i1 %346, i32 %spec.select640.i, i32 1
  br i1 %345, label %r_standard_suffix.exit.thread, label %.thread

r_standard_suffix.exit.thread:                    ; preds = %r_standard_suffix.exit, %339, %336, %316, %332, %328, %323, %321, %r_mark_regions.exit, %307, %281, %241, %201, %197, %193, %189, %174, %170
  %.3220 = phi i32 [ %spec.select640.i., %r_standard_suffix.exit ], [ 1, %170 ], [ 1, %174 ], [ 1, %189 ], [ 1, %193 ], [ 1, %197 ], [ 1, %201 ], [ 1, %241 ], [ 1, %281 ], [ 1, %307 ], [ 1, %r_mark_regions.exit ], [ 1, %321 ], [ 1, %323 ], [ 1, %328 ], [ 1, %332 ], [ 1, %316 ], [ 1, %336 ], [ 1, %339 ]
  %347 = load i32, ptr %5, align 4
  store i32 %347, ptr %2, align 8
  %348 = load ptr, ptr %98, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %347, %350
  %.pre362.pre367 = load i32, ptr %165, align 8
  br i1 %351, label %r_i_verb_suffix.exit.thread, label %352

352:                                              ; preds = %r_standard_suffix.exit.thread
  store i32 %350, ptr %165, align 8
  store i32 %347, ptr %6, align 8
  %.not.i187 = icmp sgt i32 %347, %350
  br i1 %.not.i187, label %353, label %.thread.sink.split.i

353:                                              ; preds = %352
  %354 = load ptr, ptr %0, align 8
  %355 = sext i32 %347 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %.mask.i189 = and i32 %359, 224
  %.not51.i = icmp eq i32 %.mask.i189, 96
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
  %376 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not56.i = icmp eq i32 %376, 0
  br i1 %.not56.i, label %377, label %.thread.sink.split.i

377:                                              ; preds = %.critedge.i
  %378 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %.thread.sink.split.i, label %r_i_verb_suffix.exit

.thread.sink.split.i:                             ; preds = %377, %.critedge.i, %375, %364, %360, %353, %352
  %.ph.i = phi i32 [ 0, %352 ], [ 0, %.critedge.i ], [ 0, %364 ], [ 0, %375 ], [ 0, %360 ], [ 0, %353 ], [ 1, %377 ]
  store i32 %.pre362.pre367, ptr %165, align 8
  br label %r_i_verb_suffix.exit

r_i_verb_suffix.exit:                             ; preds = %377, %.thread.sink.split.i
  %380 = phi i32 [ %378, %377 ], [ %.ph.i, %.thread.sink.split.i ]
  %381 = icmp eq i32 %380, 0
  %.lobit = lshr i32 %380, 31
  %.5146 = select i1 %381, i32 4, i32 %.lobit
  %382 = icmp slt i32 %380, 0
  %.5 = select i1 %382, i32 %380, i32 %.3220
  switch i32 %.5146, label %.thread [
    i32 0, label %.thread226
    i32 4, label %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge
  ]

r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge: ; preds = %r_i_verb_suffix.exit
  %.pre = load i32, ptr %5, align 4
  %.pre360 = load ptr, ptr %98, align 8
  %.pre362.pre = load i32, ptr %165, align 8
  br label %r_i_verb_suffix.exit.thread

r_i_verb_suffix.exit.thread:                      ; preds = %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge, %r_standard_suffix.exit.thread
  %.pre362 = phi i32 [ %.pre362.pre, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %.pre362.pre367, %r_standard_suffix.exit.thread ]
  %383 = phi ptr [ %.pre360, %r_i_verb_suffix.exit.r_i_verb_suffix.exit.thread_crit_edge ], [ %348, %r_standard_suffix.exit.thread ]
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
  %.not.i190 = icmp eq i32 %389, 0
  br i1 %.not.i190, label %r_verb_suffix.exit, label %390

390:                                              ; preds = %388
  %391 = load i32, ptr %2, align 8
  store i32 %391, ptr %4, align 4
  switch i32 %389, label %.thread305 [
    i32 1, label %392
    i32 2, label %395
    i32 3, label %398
  ]

392:                                              ; preds = %390
  %.val79.i = load ptr, ptr %98, align 8
  %.val79.val.i = load i32, ptr %.val79.i, align 4
  %.not.i.not.i194 = icmp sgt i32 %.val79.val.i, %391
  br i1 %.not.i.not.i194, label %r_verb_suffix.exit, label %.critedge.i195

.critedge.i195:                                   ; preds = %392
  %393 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %.thread305, label %.thread269

395:                                              ; preds = %390
  %396 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %.thread305, label %.thread269

398:                                              ; preds = %390
  %399 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %401, label %.thread269

401:                                              ; preds = %398
  %402 = load i32, ptr %2, align 8
  store i32 %402, ptr %6, align 8
  %403 = load i32, ptr %165, align 8
  %.not74.i191 = icmp sgt i32 %402, %403
  br i1 %.not74.i191, label %404, label %.thread305

404:                                              ; preds = %401
  %405 = load ptr, ptr %0, align 8
  %406 = add nsw i32 %402, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1
  %.not75.i193 = icmp eq i8 %409, 101
  br i1 %.not75.i193, label %410, label %.thread305

410:                                              ; preds = %404
  store i32 %406, ptr %2, align 8
  store i32 %406, ptr %4, align 4
  %411 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %412 = icmp sgt i32 %411, -1
  br i1 %412, label %.thread305, label %.thread269

.thread305:                                       ; preds = %390, %.critedge.i195, %395, %410, %404, %401
  store i32 %.pre362, ptr %165, align 8
  br label %.thread226

r_verb_suffix.exit:                               ; preds = %388, %392
  store i32 %.pre362, ptr %165, align 8
  %.pre361 = load i32, ptr %5, align 4
  br label %.thread251

.thread:                                          ; preds = %r_standard_suffix.exit, %r_i_verb_suffix.exit
  %.4145 = phi i32 [ %.lobit, %r_i_verb_suffix.exit ], [ 1, %r_standard_suffix.exit ]
  %.4 = phi i32 [ %.5, %r_i_verb_suffix.exit ], [ %spec.select640.i., %r_standard_suffix.exit ]
  %cond = icmp eq i32 %.4145, 0
  br i1 %cond, label %.thread226, label %.thread269

.thread226:                                       ; preds = %178, %206, %211, %215, %218, %227, %232, %236, %259, %277, %285, %288, %293, %325, %318, %313, %309, %304, %301, %298, %278, %274, %271, %267, %264, %261, %255, %249, %245, %238, %233, %229, %224, %220, %209, %198, %194, %190, %186, %183, %171, %168, %.thread, %.thread305, %r_i_verb_suffix.exit
  %413 = load i32, ptr %5, align 4
  store i32 %413, ptr %2, align 8
  store i32 %413, ptr %6, align 8
  %414 = load i32, ptr %165, align 8
  %.not = icmp sgt i32 %413, %414
  br i1 %.not, label %415, label %.thread265

415:                                              ; preds = %.thread226
  %416 = load ptr, ptr %0, align 8
  %417 = add nsw i32 %413, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1
  %.not168 = icmp eq i8 %420, 89
  br i1 %.not168, label %421, label %424

421:                                              ; preds = %415
  store i32 %417, ptr %2, align 8
  store i32 %417, ptr %4, align 4
  %422 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_33) #3
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.thread265, label %.thread269

424:                                              ; preds = %415
  %425 = load i8, ptr %419, align 1
  %.not170 = icmp eq i8 %425, -25
  br i1 %.not170, label %426, label %.thread265

426:                                              ; preds = %424
  store i32 %417, ptr %2, align 8
  store i32 %417, ptr %4, align 4
  %427 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_34) #3
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %.thread269, label %.thread265

.thread251:                                       ; preds = %r_i_verb_suffix.exit.thread, %r_verb_suffix.exit
  %429 = phi i32 [ %384, %r_i_verb_suffix.exit.thread ], [ %.pre361, %r_verb_suffix.exit ]
  store i32 %429, ptr %2, align 8
  store i32 %429, ptr %6, align 8
  %.not.i197 = icmp sgt i32 %429, %.pre362
  br i1 %.not.i197, label %430, label %449

430:                                              ; preds = %.thread251
  %431 = load ptr, ptr %0, align 8
  %432 = add nsw i32 %429, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1
  %.not124.i = icmp eq i8 %435, 115
  br i1 %.not124.i, label %436, label %449

436:                                              ; preds = %430
  store i32 %432, ptr %2, align 8
  store i32 %432, ptr %4, align 4
  %437 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_30) #3
  %.not125.i = icmp eq i32 %437, 0
  br i1 %.not125.i, label %438, label %444

438:                                              ; preds = %436
  %439 = load i32, ptr %5, align 4
  %440 = add i32 %439, -1
  store i32 %440, ptr %2, align 8
  %441 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_keep_with_s, i32 noundef 97, i32 noundef 232, i32 noundef 0) #3
  %.not126.i = icmp eq i32 %441, 0
  br i1 %.not126.i, label %444, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %5, align 4
  store i32 %443, ptr %2, align 8
  br label %449

444:                                              ; preds = %438, %436
  %445 = load i32, ptr %5, align 4
  %446 = add i32 %445, -1
  store i32 %446, ptr %2, align 8
  %447 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %._crit_edge.i200, label %.thread269

._crit_edge.i200:                                 ; preds = %444
  %.pre.i201 = load i32, ptr %2, align 8
  br label %449

449:                                              ; preds = %._crit_edge.i200, %442, %430, %.thread251
  %450 = phi i32 [ %.pre.i201, %._crit_edge.i200 ], [ %443, %442 ], [ %429, %.thread251 ], [ %429, %430 ]
  %451 = load ptr, ptr %98, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %.thread265, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %165, align 8
  store i32 %453, ptr %165, align 8
  store i32 %450, ptr %6, align 8
  %.not127.i = icmp sgt i32 %450, %453
  br i1 %.not127.i, label %457, label %.thread265.sink.split

457:                                              ; preds = %455
  %458 = load ptr, ptr %0, align 8
  %459 = sext i32 %450 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %.mask.i198 = and i32 %463, 224
  %.not128.i = icmp eq i32 %.mask.i198, 96
  br i1 %.not128.i, label %464, label %.thread265.sink.split

464:                                              ; preds = %457
  %465 = and i32 %463, 31
  %466 = shl nuw i32 1, %465
  %467 = and i32 %466, 278560
  %.not129.i = icmp eq i32 %467, 0
  br i1 %.not129.i, label %.thread265.sink.split, label %468

468:                                              ; preds = %464
  %469 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 6) #3
  %.not130.i = icmp eq i32 %469, 0
  br i1 %.not130.i, label %.thread265.sink.split, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %2, align 8
  store i32 %471, ptr %4, align 4
  switch i32 %469, label %.thread265.sink.split [
    i32 1, label %472
    i32 2, label %484
    i32 3, label %487
  ]

472:                                              ; preds = %470
  %.val137.i = load ptr, ptr %98, align 8
  %.val137.val.i = load i32, ptr %.val137.i, align 4
  %.not.i.not.i199 = icmp sgt i32 %.val137.val.i, %471
  br i1 %.not.i.not.i199, label %.thread265.sink.split, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %165, align 8
  %.not132.i = icmp sgt i32 %471, %474
  br i1 %.not132.i, label %475, label %.thread265.sink.split

475:                                              ; preds = %473
  %476 = load ptr, ptr %0, align 8
  %477 = add nsw i32 %471, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  %480 = load i8, ptr %479, align 1
  %.off.i = add i8 %480, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %481, label %.thread265.sink.split

481:                                              ; preds = %475
  store i32 %477, ptr %2, align 8
  %482 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %.thread265.sink.split, label %.thread269

484:                                              ; preds = %470
  %485 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_31) #3
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %.thread265.sink.split, label %.thread269

487:                                              ; preds = %470
  %488 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %.thread265.sink.split, label %.thread269

.thread265.sink.split:                            ; preds = %470, %481, %484, %487, %475, %457, %464, %468, %472, %473, %455
  store i32 %456, ptr %165, align 8
  br label %.thread265

.thread265:                                       ; preds = %.thread265.sink.split, %424, %.thread226, %449, %426, %421
  %490 = load i32, ptr %5, align 4
  store i32 %490, ptr %2, align 8
  %491 = add i32 %490, -2
  %492 = load i32, ptr %165, align 8
  %.not.i203 = icmp sgt i32 %491, %492
  br i1 %.not.i203, label %493, label %r_un_double.exit.thread

493:                                              ; preds = %.thread265
  %494 = load ptr, ptr %0, align 8
  %495 = add i32 %490, -1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  %.mask.i205 = and i32 %499, 224
  %.not27.i = icmp eq i32 %.mask.i205, 96
  br i1 %.not27.i, label %500, label %r_un_double.exit.thread

500:                                              ; preds = %493
  %501 = and i32 %499, 31
  %502 = shl nuw i32 1, %501
  %503 = and i32 %502, 1069056
  %.not28.i = icmp eq i32 %503, 0
  br i1 %.not28.i, label %r_un_double.exit.thread, label %504

504:                                              ; preds = %500
  %505 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 5) #3
  %.not29.i = icmp eq i32 %505, 0
  %.pre364 = load i32, ptr %5, align 4
  br i1 %.not29.i, label %r_un_double.exit.thread, label %506

506:                                              ; preds = %504
  store i32 %.pre364, ptr %2, align 8
  store i32 %.pre364, ptr %6, align 8
  %507 = load i32, ptr %165, align 8
  %.not30.i = icmp sgt i32 %.pre364, %507
  br i1 %.not30.i, label %508, label %r_un_double.exit.thread

508:                                              ; preds = %506
  %509 = add nsw i32 %.pre364, -1
  store i32 %509, ptr %2, align 8
  store i32 %509, ptr %4, align 4
  %510 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %.r_un_double.exit.thread_crit_edge, label %.thread269

.r_un_double.exit.thread_crit_edge:               ; preds = %508
  %.pre363 = load i32, ptr %5, align 4
  br label %r_un_double.exit.thread

r_un_double.exit.thread:                          ; preds = %.r_un_double.exit.thread_crit_edge, %504, %493, %500, %.thread265, %506
  %512 = phi i32 [ %.pre363, %.r_un_double.exit.thread_crit_edge ], [ %.pre364, %504 ], [ %490, %493 ], [ %490, %500 ], [ %490, %.thread265 ], [ %.pre364, %506 ]
  store i32 %512, ptr %2, align 8
  br label %513

513:                                              ; preds = %513, %r_un_double.exit.thread
  %.028.i = phi i32 [ 1, %r_un_double.exit.thread ], [ %515, %513 ]
  %514 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 251, i32 noundef 0) #3
  %.not.i206 = icmp eq i32 %514, 0
  %515 = add i32 %.028.i, -1
  br i1 %.not.i206, label %513, label %516

516:                                              ; preds = %513
  %517 = icmp slt i32 %.028.i, 1
  %.pre366 = load i32, ptr %165, align 8
  br i1 %517, label %518, label %r_un_accent.exit.thread

518:                                              ; preds = %516
  %519 = load i32, ptr %2, align 8
  store i32 %519, ptr %6, align 8
  %.not34.i = icmp sgt i32 %519, %.pre366
  br i1 %.not34.i, label %520, label %r_un_accent.exit.thread

520:                                              ; preds = %518
  %521 = load ptr, ptr %0, align 8
  %522 = add nsw i32 %519, -1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, -2
  %switch.i208 = icmp eq i8 %526, -24
  br i1 %switch.i208, label %527, label %r_un_accent.exit.thread

527:                                              ; preds = %520
  store i32 %522, ptr %2, align 8
  store i32 %522, ptr %4, align 4
  %528 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_32) #3
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %.r_un_accent.exit.thread_crit_edge, label %.thread269

.r_un_accent.exit.thread_crit_edge:               ; preds = %527
  %.pre365 = load i32, ptr %165, align 8
  br label %r_un_accent.exit.thread

r_un_accent.exit.thread:                          ; preds = %.r_un_accent.exit.thread_crit_edge, %518, %520, %516
  %530 = phi i32 [ %.pre365, %.r_un_accent.exit.thread_crit_edge ], [ %.pre366, %518 ], [ %.pre366, %520 ], [ %.pre366, %516 ]
  store i32 %530, ptr %2, align 8
  %531 = tail call fastcc i32 @r_postlude(ptr noundef nonnull %0)
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %.thread269

533:                                              ; preds = %r_un_accent.exit.thread
  store i32 %530, ptr %2, align 8
  br label %.thread269

.thread269:                                       ; preds = %49, %61, %65, %72, %23, %38, %88, %313, %301, %274, %267, %325, %233, %298, %220, %309, %304, %212, %282, %264, %224, %242, %183, %229, %203, %271, %290, %198, %238, %194, %278, %190, %186, %175, %318, %171, %533, %r_un_accent.exit.thread, %527, %508, %.thread, %.critedge.i195, %398, %410, %395, %444, %481, %487, %484, %426, %421
  %.1 = phi i32 [ %482, %481 ], [ %528, %527 ], [ %.4, %.thread ], [ %510, %508 ], [ %396, %395 ], [ %411, %410 ], [ %399, %398 ], [ %485, %484 ], [ %488, %487 ], [ %531, %r_un_accent.exit.thread ], [ 1, %533 ], [ %422, %421 ], [ %427, %426 ], [ %447, %444 ], [ %393, %.critedge.i195 ], [ %195, %194 ], [ %279, %278 ], [ %191, %190 ], [ %187, %186 ], [ %176, %175 ], [ %319, %318 ], [ %172, %171 ], [ %314, %313 ], [ %302, %301 ], [ %275, %274 ], [ %268, %267 ], [ %326, %325 ], [ %234, %233 ], [ %299, %298 ], [ %221, %220 ], [ %310, %309 ], [ %305, %304 ], [ %213, %212 ], [ %283, %282 ], [ %265, %264 ], [ %225, %224 ], [ %243, %242 ], [ %184, %183 ], [ %230, %229 ], [ %204, %203 ], [ %272, %271 ], [ %291, %290 ], [ %199, %198 ], [ %239, %238 ], [ %90, %88 ], [ %40, %38 ], [ %25, %23 ], [ %73, %72 ], [ %67, %65 ], [ %63, %61 ], [ %52, %49 ]
  ret i32 %.1
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %9, label %.thread77

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not65 = icmp eq i32 %.mask, 64
  br i1 %.not65, label %15, label %.thread77

15:                                               ; preds = %9
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 35652352
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %.thread77, label %19

.thread77:                                        ; preds = %6, %9, %15
  store i32 %7, ptr %5, align 8
  br label %41

19:                                               ; preds = %15
  %20 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #3
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %46, label %21

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

.backedge:                                        ; preds = %21, %44, %23, %26, %29, %32, %35, %38
  br label %6

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %41

23:                                               ; preds = %21
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.backedge, label %.thread80

26:                                               ; preds = %21
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.backedge, label %.thread80

29:                                               ; preds = %21
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.backedge, label %.thread80

32:                                               ; preds = %21
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.backedge, label %.thread80

35:                                               ; preds = %21
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.backedge, label %.thread80

38:                                               ; preds = %21
  %39 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.backedge, label %.thread80

41:                                               ; preds = %._crit_edge, %.thread77
  %42 = phi i32 [ %8, %.thread77 ], [ %.pre, %._crit_edge ]
  %43 = phi i32 [ %7, %.thread77 ], [ %22, %._crit_edge ]
  %.not68 = icmp slt i32 %43, %42
  br i1 %.not68, label %44, label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %2, align 8
  br label %.backedge

46:                                               ; preds = %19, %41
  store i32 %7, ptr %2, align 8
  br label %.thread80

.thread80:                                        ; preds = %38, %35, %32, %29, %26, %23, %46
  %.9 = phi i32 [ 1, %46 ], [ %24, %23 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ]
  ret i32 %.9
}

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
