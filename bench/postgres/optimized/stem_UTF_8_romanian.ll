; ModuleID = 'bench/postgres/original/stem_UTF_8_romanian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_romanian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [21 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\02 \00\00\04", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6 = internal constant [1 x i8] c"i", align 1
@s_7 = internal constant [2 x i8] c"ab", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [2 x i8] c"at", align 1
@s_10 = internal constant [4 x i8] c"a\C5\A3i", align 1
@s_1_0 = internal constant [2 x i8] c"ea", align 1
@s_1_1 = internal constant [5 x i8] c"a\C5\A3ia", align 1
@s_1_2 = internal constant [3 x i8] c"aua", align 1
@s_1_3 = internal constant [3 x i8] c"iua", align 1
@s_1_4 = internal constant [5 x i8] c"a\C5\A3ie", align 1
@s_1_5 = internal constant [3 x i8] c"ele", align 1
@s_1_6 = internal constant [3 x i8] c"ile", align 1
@s_1_7 = internal constant [4 x i8] c"iile", align 1
@s_1_8 = internal constant [3 x i8] c"iei", align 1
@s_1_9 = internal constant [4 x i8] c"atei", align 1
@s_1_10 = internal constant [2 x i8] c"ii", align 1
@s_1_11 = internal constant [4 x i8] c"ului", align 1
@s_1_12 = internal constant [2 x i8] c"ul", align 1
@s_1_13 = internal constant [4 x i8] c"elor", align 1
@s_1_14 = internal constant [4 x i8] c"ilor", align 1
@s_1_15 = internal constant [5 x i8] c"iilor", align 1
@a_1 = internal constant [16 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_7, i32 6, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_8, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_9, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_10, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_14, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_15, i32 14, i32 4, ptr null }], align 16
@s_17 = internal constant [2 x i8] c"\C5\A3", align 1
@s_18 = internal constant [1 x i8] c"t", align 1
@s_19 = internal constant [3 x i8] c"ist", align 1
@s_11 = internal constant [4 x i8] c"abil", align 1
@s_12 = internal constant [4 x i8] c"ibil", align 1
@s_13 = internal constant [2 x i8] c"iv", align 1
@s_14 = internal constant [2 x i8] c"ic", align 1
@s_15 = internal constant [2 x i8] c"at", align 1
@s_16 = internal constant [2 x i8] c"it", align 1
@s_2_0 = internal constant [5 x i8] c"icala", align 1
@s_2_1 = internal constant [5 x i8] c"iciva", align 1
@s_2_2 = internal constant [5 x i8] c"ativa", align 1
@s_2_3 = internal constant [5 x i8] c"itiva", align 1
@s_2_4 = internal constant [5 x i8] c"icale", align 1
@s_2_5 = internal constant [7 x i8] c"a\C5\A3iune", align 1
@s_2_6 = internal constant [7 x i8] c"i\C5\A3iune", align 1
@s_2_7 = internal constant [6 x i8] c"atoare", align 1
@s_2_8 = internal constant [6 x i8] c"itoare", align 1
@s_2_9 = internal constant [7 x i8] c"\C4\83toare", align 1
@s_2_10 = internal constant [7 x i8] c"icitate", align 1
@s_2_11 = internal constant [9 x i8] c"abilitate", align 1
@s_2_12 = internal constant [9 x i8] c"ibilitate", align 1
@s_2_13 = internal constant [7 x i8] c"ivitate", align 1
@s_2_14 = internal constant [5 x i8] c"icive", align 1
@s_2_15 = internal constant [5 x i8] c"ative", align 1
@s_2_16 = internal constant [5 x i8] c"itive", align 1
@s_2_17 = internal constant [5 x i8] c"icali", align 1
@s_2_18 = internal constant [5 x i8] c"atori", align 1
@s_2_19 = internal constant [7 x i8] c"icatori", align 1
@s_2_20 = internal constant [5 x i8] c"itori", align 1
@s_2_21 = internal constant [6 x i8] c"\C4\83tori", align 1
@s_2_22 = internal constant [7 x i8] c"icitati", align 1
@s_2_23 = internal constant [9 x i8] c"abilitati", align 1
@s_2_24 = internal constant [7 x i8] c"ivitati", align 1
@s_2_25 = internal constant [5 x i8] c"icivi", align 1
@s_2_26 = internal constant [5 x i8] c"ativi", align 1
@s_2_27 = internal constant [5 x i8] c"itivi", align 1
@s_2_28 = internal constant [7 x i8] c"icit\C4\83i", align 1
@s_2_29 = internal constant [9 x i8] c"abilit\C4\83i", align 1
@s_2_30 = internal constant [7 x i8] c"ivit\C4\83i", align 1
@s_2_31 = internal constant [9 x i8] c"icit\C4\83\C5\A3i", align 1
@s_2_32 = internal constant [11 x i8] c"abilit\C4\83\C5\A3i", align 1
@s_2_33 = internal constant [9 x i8] c"ivit\C4\83\C5\A3i", align 1
@s_2_34 = internal constant [4 x i8] c"ical", align 1
@s_2_35 = internal constant [4 x i8] c"ator", align 1
@s_2_36 = internal constant [6 x i8] c"icator", align 1
@s_2_37 = internal constant [4 x i8] c"itor", align 1
@s_2_38 = internal constant [5 x i8] c"\C4\83tor", align 1
@s_2_39 = internal constant [4 x i8] c"iciv", align 1
@s_2_40 = internal constant [4 x i8] c"ativ", align 1
@s_2_41 = internal constant [4 x i8] c"itiv", align 1
@s_2_42 = internal constant [6 x i8] c"ical\C4\83", align 1
@s_2_43 = internal constant [6 x i8] c"iciv\C4\83", align 1
@s_2_44 = internal constant [6 x i8] c"ativ\C4\83", align 1
@s_2_45 = internal constant [6 x i8] c"itiv\C4\83", align 1
@a_2 = internal constant [46 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_8, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_9, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_10, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_14, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_15, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_16, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_17, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_18, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_19, i32 18, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_20, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_21, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_22, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_24, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_25, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_26, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_27, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_28, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_30, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_31, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @s_2_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_33, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_34, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_35, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_36, i32 35, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_37, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_38, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_39, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_40, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_41, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_42, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_43, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_44, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_45, i32 -1, i32 6, ptr null }], align 16
@s_3_0 = internal constant [3 x i8] c"ica", align 1
@s_3_1 = internal constant [5 x i8] c"abila", align 1
@s_3_2 = internal constant [5 x i8] c"ibila", align 1
@s_3_3 = internal constant [4 x i8] c"oasa", align 1
@s_3_4 = internal constant [3 x i8] c"ata", align 1
@s_3_5 = internal constant [3 x i8] c"ita", align 1
@s_3_6 = internal constant [4 x i8] c"anta", align 1
@s_3_7 = internal constant [4 x i8] c"ista", align 1
@s_3_8 = internal constant [3 x i8] c"uta", align 1
@s_3_9 = internal constant [3 x i8] c"iva", align 1
@s_3_10 = internal constant [2 x i8] c"ic", align 1
@s_3_11 = internal constant [3 x i8] c"ice", align 1
@s_3_12 = internal constant [5 x i8] c"abile", align 1
@s_3_13 = internal constant [5 x i8] c"ibile", align 1
@s_3_14 = internal constant [4 x i8] c"isme", align 1
@s_3_15 = internal constant [4 x i8] c"iune", align 1
@s_3_16 = internal constant [4 x i8] c"oase", align 1
@s_3_17 = internal constant [3 x i8] c"ate", align 1
@s_3_18 = internal constant [5 x i8] c"itate", align 1
@s_3_19 = internal constant [3 x i8] c"ite", align 1
@s_3_20 = internal constant [4 x i8] c"ante", align 1
@s_3_21 = internal constant [4 x i8] c"iste", align 1
@s_3_22 = internal constant [3 x i8] c"ute", align 1
@s_3_23 = internal constant [3 x i8] c"ive", align 1
@s_3_24 = internal constant [3 x i8] c"ici", align 1
@s_3_25 = internal constant [5 x i8] c"abili", align 1
@s_3_26 = internal constant [5 x i8] c"ibili", align 1
@s_3_27 = internal constant [4 x i8] c"iuni", align 1
@s_3_28 = internal constant [5 x i8] c"atori", align 1
@s_3_29 = internal constant [3 x i8] c"osi", align 1
@s_3_30 = internal constant [3 x i8] c"ati", align 1
@s_3_31 = internal constant [5 x i8] c"itati", align 1
@s_3_32 = internal constant [3 x i8] c"iti", align 1
@s_3_33 = internal constant [4 x i8] c"anti", align 1
@s_3_34 = internal constant [4 x i8] c"isti", align 1
@s_3_35 = internal constant [3 x i8] c"uti", align 1
@s_3_36 = internal constant [5 x i8] c"i\C5\9Fti", align 1
@s_3_37 = internal constant [3 x i8] c"ivi", align 1
@s_3_38 = internal constant [5 x i8] c"it\C4\83i", align 1
@s_3_39 = internal constant [4 x i8] c"o\C5\9Fi", align 1
@s_3_40 = internal constant [7 x i8] c"it\C4\83\C5\A3i", align 1
@s_3_41 = internal constant [4 x i8] c"abil", align 1
@s_3_42 = internal constant [4 x i8] c"ibil", align 1
@s_3_43 = internal constant [3 x i8] c"ism", align 1
@s_3_44 = internal constant [4 x i8] c"ator", align 1
@s_3_45 = internal constant [2 x i8] c"os", align 1
@s_3_46 = internal constant [2 x i8] c"at", align 1
@s_3_47 = internal constant [2 x i8] c"it", align 1
@s_3_48 = internal constant [3 x i8] c"ant", align 1
@s_3_49 = internal constant [3 x i8] c"ist", align 1
@s_3_50 = internal constant [2 x i8] c"ut", align 1
@s_3_51 = internal constant [2 x i8] c"iv", align 1
@s_3_52 = internal constant [4 x i8] c"ic\C4\83", align 1
@s_3_53 = internal constant [6 x i8] c"abil\C4\83", align 1
@s_3_54 = internal constant [6 x i8] c"ibil\C4\83", align 1
@s_3_55 = internal constant [5 x i8] c"oas\C4\83", align 1
@s_3_56 = internal constant [4 x i8] c"at\C4\83", align 1
@s_3_57 = internal constant [4 x i8] c"it\C4\83", align 1
@s_3_58 = internal constant [5 x i8] c"ant\C4\83", align 1
@s_3_59 = internal constant [5 x i8] c"ist\C4\83", align 1
@s_3_60 = internal constant [4 x i8] c"ut\C4\83", align 1
@s_3_61 = internal constant [4 x i8] c"iv\C4\83", align 1
@a_3 = internal constant [62 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_14, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_15, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_18, i32 17, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_21, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_31, i32 30, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_34, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_36, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_43, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_49, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_50, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_53, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_55, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_56, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_57, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_59, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_60, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_61, i32 -1, i32 1, ptr null }], align 16
@s_4_0 = internal constant [2 x i8] c"ea", align 1
@s_4_1 = internal constant [2 x i8] c"ia", align 1
@s_4_2 = internal constant [3 x i8] c"esc", align 1
@s_4_3 = internal constant [4 x i8] c"\C4\83sc", align 1
@s_4_4 = internal constant [3 x i8] c"ind", align 1
@s_4_5 = internal constant [4 x i8] c"\C3\A2nd", align 1
@s_4_6 = internal constant [3 x i8] c"are", align 1
@s_4_7 = internal constant [3 x i8] c"ere", align 1
@s_4_8 = internal constant [3 x i8] c"ire", align 1
@s_4_9 = internal constant [4 x i8] c"\C3\A2re", align 1
@s_4_10 = internal constant [2 x i8] c"se", align 1
@s_4_11 = internal constant [3 x i8] c"ase", align 1
@s_4_12 = internal constant [4 x i8] c"sese", align 1
@s_4_13 = internal constant [3 x i8] c"ise", align 1
@s_4_14 = internal constant [3 x i8] c"use", align 1
@s_4_15 = internal constant [4 x i8] c"\C3\A2se", align 1
@s_4_16 = internal constant [5 x i8] c"e\C5\9Fte", align 1
@s_4_17 = internal constant [6 x i8] c"\C4\83\C5\9Fte", align 1
@s_4_18 = internal constant [3 x i8] c"eze", align 1
@s_4_19 = internal constant [2 x i8] c"ai", align 1
@s_4_20 = internal constant [3 x i8] c"eai", align 1
@s_4_21 = internal constant [3 x i8] c"iai", align 1
@s_4_22 = internal constant [3 x i8] c"sei", align 1
@s_4_23 = internal constant [5 x i8] c"e\C5\9Fti", align 1
@s_4_24 = internal constant [6 x i8] c"\C4\83\C5\9Fti", align 1
@s_4_25 = internal constant [2 x i8] c"ui", align 1
@s_4_26 = internal constant [3 x i8] c"ezi", align 1
@s_4_27 = internal constant [4 x i8] c"a\C5\9Fi", align 1
@s_4_28 = internal constant [5 x i8] c"se\C5\9Fi", align 1
@s_4_29 = internal constant [6 x i8] c"ase\C5\9Fi", align 1
@s_4_30 = internal constant [7 x i8] c"sese\C5\9Fi", align 1
@s_4_31 = internal constant [6 x i8] c"ise\C5\9Fi", align 1
@s_4_32 = internal constant [6 x i8] c"use\C5\9Fi", align 1
@s_4_33 = internal constant [7 x i8] c"\C3\A2se\C5\9Fi", align 1
@s_4_34 = internal constant [4 x i8] c"i\C5\9Fi", align 1
@s_4_35 = internal constant [4 x i8] c"u\C5\9Fi", align 1
@s_4_36 = internal constant [5 x i8] c"\C3\A2\C5\9Fi", align 1
@s_4_37 = internal constant [3 x i8] c"\C3\A2i", align 1
@s_4_38 = internal constant [4 x i8] c"a\C5\A3i", align 1
@s_4_39 = internal constant [5 x i8] c"ea\C5\A3i", align 1
@s_4_40 = internal constant [5 x i8] c"ia\C5\A3i", align 1
@s_4_41 = internal constant [4 x i8] c"e\C5\A3i", align 1
@s_4_42 = internal constant [4 x i8] c"i\C5\A3i", align 1
@s_4_43 = internal constant [7 x i8] c"ar\C4\83\C5\A3i", align 1
@s_4_44 = internal constant [8 x i8] c"ser\C4\83\C5\A3i", align 1
@s_4_45 = internal constant [9 x i8] c"aser\C4\83\C5\A3i", align 1
@s_4_46 = internal constant [10 x i8] c"seser\C4\83\C5\A3i", align 1
@s_4_47 = internal constant [9 x i8] c"iser\C4\83\C5\A3i", align 1
@s_4_48 = internal constant [9 x i8] c"user\C4\83\C5\A3i", align 1
@s_4_49 = internal constant [10 x i8] c"\C3\A2ser\C4\83\C5\A3i", align 1
@s_4_50 = internal constant [7 x i8] c"ir\C4\83\C5\A3i", align 1
@s_4_51 = internal constant [7 x i8] c"ur\C4\83\C5\A3i", align 1
@s_4_52 = internal constant [8 x i8] c"\C3\A2r\C4\83\C5\A3i", align 1
@s_4_53 = internal constant [5 x i8] c"\C3\A2\C5\A3i", align 1
@s_4_54 = internal constant [2 x i8] c"am", align 1
@s_4_55 = internal constant [3 x i8] c"eam", align 1
@s_4_56 = internal constant [3 x i8] c"iam", align 1
@s_4_57 = internal constant [2 x i8] c"em", align 1
@s_4_58 = internal constant [4 x i8] c"asem", align 1
@s_4_59 = internal constant [5 x i8] c"sesem", align 1
@s_4_60 = internal constant [4 x i8] c"isem", align 1
@s_4_61 = internal constant [4 x i8] c"usem", align 1
@s_4_62 = internal constant [5 x i8] c"\C3\A2sem", align 1
@s_4_63 = internal constant [2 x i8] c"im", align 1
@s_4_64 = internal constant [3 x i8] c"\C4\83m", align 1
@s_4_65 = internal constant [5 x i8] c"ar\C4\83m", align 1
@s_4_66 = internal constant [6 x i8] c"ser\C4\83m", align 1
@s_4_67 = internal constant [7 x i8] c"aser\C4\83m", align 1
@s_4_68 = internal constant [8 x i8] c"seser\C4\83m", align 1
@s_4_69 = internal constant [7 x i8] c"iser\C4\83m", align 1
@s_4_70 = internal constant [7 x i8] c"user\C4\83m", align 1
@s_4_71 = internal constant [8 x i8] c"\C3\A2ser\C4\83m", align 1
@s_4_72 = internal constant [5 x i8] c"ir\C4\83m", align 1
@s_4_73 = internal constant [5 x i8] c"ur\C4\83m", align 1
@s_4_74 = internal constant [6 x i8] c"\C3\A2r\C4\83m", align 1
@s_4_75 = internal constant [3 x i8] c"\C3\A2m", align 1
@s_4_76 = internal constant [2 x i8] c"au", align 1
@s_4_77 = internal constant [3 x i8] c"eau", align 1
@s_4_78 = internal constant [3 x i8] c"iau", align 1
@s_4_79 = internal constant [4 x i8] c"indu", align 1
@s_4_80 = internal constant [5 x i8] c"\C3\A2ndu", align 1
@s_4_81 = internal constant [2 x i8] c"ez", align 1
@s_4_82 = internal constant [6 x i8] c"easc\C4\83", align 1
@s_4_83 = internal constant [4 x i8] c"ar\C4\83", align 1
@s_4_84 = internal constant [5 x i8] c"ser\C4\83", align 1
@s_4_85 = internal constant [6 x i8] c"aser\C4\83", align 1
@s_4_86 = internal constant [7 x i8] c"seser\C4\83", align 1
@s_4_87 = internal constant [6 x i8] c"iser\C4\83", align 1
@s_4_88 = internal constant [6 x i8] c"user\C4\83", align 1
@s_4_89 = internal constant [7 x i8] c"\C3\A2ser\C4\83", align 1
@s_4_90 = internal constant [4 x i8] c"ir\C4\83", align 1
@s_4_91 = internal constant [4 x i8] c"ur\C4\83", align 1
@s_4_92 = internal constant [5 x i8] c"\C3\A2r\C4\83", align 1
@s_4_93 = internal constant [5 x i8] c"eaz\C4\83", align 1
@a_4 = internal constant [94 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_12, i32 10, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_13, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_14, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_15, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_21, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_22, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_30, i32 28, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_31, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_32, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_33, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_38, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_39, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_40, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_44, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_4_45, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @s_4_46, i32 44, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_4_47, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_4_48, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @s_4_49, i32 44, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_50, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_53, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_55, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_56, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_57, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_58, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_59, i32 57, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_60, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_61, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_62, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_63, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_64, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_65, i32 64, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_66, i32 64, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_67, i32 66, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_68, i32 66, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_69, i32 66, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_70, i32 66, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_71, i32 66, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_72, i32 64, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_73, i32 64, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_74, i32 64, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_75, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_76, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_77, i32 76, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_78, i32 76, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_79, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_80, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_81, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_82, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_83, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_84, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_85, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_86, i32 84, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_87, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_88, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_89, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_90, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_91, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_92, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_93, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [1 x i8] c"a", align 1
@s_5_1 = internal constant [1 x i8] c"e", align 1
@s_5_2 = internal constant [2 x i8] c"ie", align 1
@s_5_3 = internal constant [1 x i8] c"i", align 1
@s_5_4 = internal constant [2 x i8] c"\C4\83", align 1
@a_5 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [1 x i8] c"I", align 1
@s_0_2 = internal constant [1 x i8] c"U", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @romanian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %41
  %.ph = phi i32 [ %3, %1 ], [ %39, %41 ]
  br label %7

7:                                                ; preds = %.outer, %select.unfold.i
  %8 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not.i = icmp eq i32 %8, 0
  %.pre105.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %9, label %.thread.i

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, %.pre105.i
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not63.i = icmp eq i8 %16, 117
  br i1 %.not63.i, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %10, 1
  store i32 %18, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  %19 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not64.i = icmp eq i32 %19, 0
  br i1 %.not64.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre103.i = load i32, ptr %5, align 4
  br label %23

20:                                               ; preds = %17
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %select.unfold.i, label %.loopexit

23:                                               ; preds = %._crit_edge.i, %12, %9
  %24 = phi i32 [ %.pre103.i, %._crit_edge.i ], [ %.pre105.i, %9 ], [ %.pre105.i, %12 ]
  store i32 %10, ptr %2, align 8
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not65.i = icmp eq i8 %30, 105
  br i1 %.not65.i, label %31, label %.thread.i

31:                                               ; preds = %26
  %32 = add i32 %10, 1
  store i32 %32, ptr %2, align 8
  store i32 %32, ptr %6, align 8
  %33 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not66.i = icmp eq i32 %33, 0
  br i1 %.not66.i, label %34, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %31
  %.pre104.i = load i32, ptr %5, align 4
  br label %.thread.i

34:                                               ; preds = %31
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %select.unfold.i

.thread.i:                                        ; preds = %26, %23, %7, %..thread_crit_edge.i
  %37 = phi i32 [ %.pre104.i, %..thread_crit_edge.i ], [ %.pre105.i, %7 ], [ %10, %23 ], [ %24, %26 ]
  store i32 %.ph, ptr %2, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @skip_utf8(ptr noundef %38, i32 noundef %.ph, i32 noundef %37, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %.thread.i
  store i32 %39, ptr %2, align 8
  br label %.outer

select.unfold.i:                                  ; preds = %34, %20
  store i32 %.ph, ptr %2, align 8
  br label %7

42:                                               ; preds = %.thread.i
  store i32 %3, ptr %2, align 8
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %43, ptr %48, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %44, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %2, align 8
  %52 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not.i100 = icmp eq i32 %52, 0
  br i1 %.not.i100, label %53, label %.thread101.i

53:                                               ; preds = %42
  %54 = load i32, ptr %2, align 8
  %55 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not87.i = icmp eq i32 %55, 0
  br i1 %.not87.i, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.sink.split.i

59:                                               ; preds = %56, %53
  store i32 %54, ptr %2, align 8
  %60 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not88.i = icmp eq i32 %60, 0
  br i1 %.not88.i, label %61, label %.thread101.i

61:                                               ; preds = %59
  %62 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread101.i, label %.sink.split.i

.thread101.i:                                     ; preds = %61, %59, %42
  store i32 %51, ptr %2, align 8
  %64 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %64, 0
  br i1 %.not89.i, label %65, label %.thread106.i

65:                                               ; preds = %.thread101.i
  %66 = load i32, ptr %2, align 8
  %67 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not90.i = icmp eq i32 %67, 0
  br i1 %.not90.i, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.sink.split.i

71:                                               ; preds = %68, %65
  store i32 %66, ptr %2, align 8
  %72 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %72, 0
  br i1 %.not91.i, label %73, label %.thread106.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %2, align 8
  %76 = load i32, ptr %5, align 4
  %77 = tail call i32 @skip_utf8(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 1) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread106.i, label %81

.sink.split.i:                                    ; preds = %68, %61, %56
  %.sink126.i = phi i32 [ %57, %56 ], [ %62, %61 ], [ %69, %68 ]
  %79 = load i32, ptr %2, align 8
  %80 = add i32 %79, %.sink126.i
  br label %81

81:                                               ; preds = %.sink.split.i, %73
  %82 = phi i32 [ %77, %73 ], [ %80, %.sink.split.i ]
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %82, ptr %84, align 4
  br label %.thread106.i

.thread106.i:                                     ; preds = %81, %73, %71, %.thread101.i
  store i32 %51, ptr %2, align 8
  %85 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %r_mark_regions.exit, label %87

87:                                               ; preds = %.thread106.i
  %88 = load i32, ptr %2, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %2, align 8
  %90 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_mark_regions.exit, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 8
  %94 = add i32 %93, %90
  store i32 %94, ptr %2, align 8
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 4
  %97 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %r_mark_regions.exit, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 8
  %101 = add i32 %100, %97
  store i32 %101, ptr %2, align 8
  %102 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %r_mark_regions.exit, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 8
  %106 = add i32 %105, %102
  %107 = load ptr, ptr %44, align 8
  store i32 %106, ptr %107, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread106.i, %87, %92, %99, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %108, align 8
  %109 = load i32, ptr %5, align 4
  store i32 %109, ptr %2, align 8
  store i32 %109, ptr %6, align 8
  %110 = add i32 %109, -1
  %.not.i101 = icmp sgt i32 %110, %51
  br i1 %.not.i101, label %111, label %153

111:                                              ; preds = %r_mark_regions.exit
  %112 = load ptr, ptr %0, align 8
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %.mask.i = and i32 %116, 224
  %.not78.i = icmp eq i32 %.mask.i, 96
  br i1 %.not78.i, label %117, label %153

117:                                              ; preds = %111
  %118 = and i32 %116, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, 266786
  %.not79.i = icmp eq i32 %120, 0
  br i1 %.not79.i, label %153, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not80.i = icmp eq i32 %122, 0
  br i1 %.not80.i, label %153, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %2, align 8
  store i32 %124, ptr %4, align 4
  %.val88.i = load ptr, ptr %44, align 8
  %125 = getelementptr i8, ptr %.val88.i, i64 4
  %.val88.val.i = load i32, ptr %125, align 4
  %.not.i.not.i = icmp sgt i32 %.val88.val.i, %124
  br i1 %.not.i.not.i, label %153, label %126

126:                                              ; preds = %123
  switch i32 %122, label %153 [
    i32 1, label %127
    i32 2, label %130
    i32 3, label %133
    i32 4, label %136
    i32 5, label %139
    i32 6, label %147
    i32 7, label %150
  ]

127:                                              ; preds = %126
  %128 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %153, label %.loopexit

130:                                              ; preds = %126
  %131 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %153, label %.loopexit

133:                                              ; preds = %126
  %134 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %153, label %.loopexit

136:                                              ; preds = %126
  %137 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %153, label %.loopexit

139:                                              ; preds = %126
  %140 = load i32, ptr %5, align 4
  %141 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not82.i = icmp eq i32 %141, 0
  br i1 %.not82.i, label %142, label %153

142:                                              ; preds = %139
  %.neg.i = sub i32 %124, %140
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %.neg.i, %143
  store i32 %144, ptr %2, align 8
  %145 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %153, label %.loopexit

147:                                              ; preds = %126
  %148 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %153, label %.loopexit

150:                                              ; preds = %126
  %151 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #2
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %126, %127, %130, %133, %136, %142, %147, %150, %r_mark_regions.exit, %111, %117, %121, %123, %139
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %2, align 8
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %156, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 8
  %.neg.i102136 = sub i32 %158, %157
  store i32 %158, ptr %6, align 8
  %159 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i137 = icmp eq i32 %159, 0
  br i1 %.not.i.i137, label %.thread.i103, label %.lr.ph

.lr.ph:                                           ; preds = %153, %182
  %160 = phi i32 [ %187, %182 ], [ %159, %153 ]
  %161 = load i32, ptr %2, align 8
  store i32 %161, ptr %4, align 4
  %.val70.i.i = load ptr, ptr %44, align 8
  %162 = getelementptr i8, ptr %.val70.i.i, i64 4
  %.val70.val.i.i = load i32, ptr %162, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val70.val.i.i, %161
  br i1 %.not.i.not.i.i, label %.thread.i103, label %163

163:                                              ; preds = %.lr.ph
  switch i32 %160, label %182 [
    i32 1, label %164
    i32 2, label %167
    i32 3, label %170
    i32 4, label %173
    i32 5, label %176
    i32 6, label %179
  ]

164:                                              ; preds = %163
  %165 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %182, label %.loopexit

167:                                              ; preds = %163
  %168 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %182, label %.loopexit

170:                                              ; preds = %163
  %171 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %182, label %.loopexit

173:                                              ; preds = %163
  %174 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %182, label %.loopexit

176:                                              ; preds = %163
  %177 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %182, label %.loopexit

179:                                              ; preds = %163
  %180 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %179, %176, %173, %170, %167, %164, %163
  %183 = load ptr, ptr %44, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %184, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add i32 %185, %.neg.i102136
  store i32 %186, ptr %2, align 8
  store i32 %186, ptr %6, align 8
  %187 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %.thread.i103, label %.lr.ph

.thread.i103:                                     ; preds = %182, %.lr.ph, %153
  %188 = load i32, ptr %5, align 4
  %189 = add i32 %188, %.neg.i102136
  store i32 %189, ptr %2, align 8
  store i32 %189, ptr %6, align 8
  %190 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 62) #2
  %.not.i104 = icmp eq i32 %190, 0
  br i1 %.not.i104, label %209, label %191

191:                                              ; preds = %.thread.i103
  %192 = load i32, ptr %2, align 8
  store i32 %192, ptr %4, align 4
  %.val58.i = load ptr, ptr %44, align 8
  %.val58.val.i = load i32, ptr %.val58.i, align 4
  %.not.i59.not.i = icmp sgt i32 %.val58.val.i, %192
  br i1 %.not.i59.not.i, label %209, label %193

193:                                              ; preds = %191
  switch i32 %190, label %206 [
    i32 1, label %194
    i32 2, label %197
    i32 3, label %203
  ]

194:                                              ; preds = %193
  %195 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %206, label %.loopexit

197:                                              ; preds = %193
  %198 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not55.i = icmp eq i32 %198, 0
  br i1 %.not55.i, label %209, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %2, align 8
  store i32 %200, ptr %4, align 4
  %201 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_18) #2
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %206, label %.loopexit

203:                                              ; preds = %193
  %204 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #2
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %.loopexit

206:                                              ; preds = %203, %199, %194, %193
  %207 = load ptr, ptr %44, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 1, ptr %208, align 4
  br label %209

209:                                              ; preds = %.thread.i103, %191, %197, %206
  %210 = load i32, ptr %5, align 4
  store i32 %210, ptr %2, align 8
  %211 = load ptr, ptr %44, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4
  %.not = icmp eq i32 %213, 0
  br i1 %.not, label %214, label %.thread126

214:                                              ; preds = %209
  %215 = tail call fastcc i32 @r_verb_suffix(ptr noundef nonnull %0)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread126, label %217

217:                                              ; preds = %214
  %218 = icmp slt i32 %215, 0
  %...3 = select i1 %218, i32 %215, i32 1
  %cond = icmp sgt i32 %215, -1
  br i1 %cond, label %.thread126, label %.loopexit

.thread126:                                       ; preds = %217, %209, %214
  %219 = load i32, ptr %5, align 4
  store i32 %219, ptr %2, align 8
  %220 = tail call fastcc i32 @r_vowel_suffix(ptr noundef nonnull %0)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %.thread126
  %223 = load i32, ptr %108, align 8
  store i32 %223, ptr %2, align 8
  %224 = tail call fastcc i32 @r_postlude(ptr noundef nonnull %0)
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %222
  store i32 %223, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %34, %179, %176, %173, %170, %167, %164, %226, %222, %217, %.thread126, %203, %199, %194, %150, %147, %142, %136, %133, %130, %127
  %.1 = phi i32 [ %201, %199 ], [ %...3, %217 ], [ %195, %194 ], [ %220, %.thread126 ], [ %128, %127 ], [ %180, %179 ], [ %151, %150 ], [ %148, %147 ], [ %145, %142 ], [ %137, %136 ], [ %134, %133 ], [ %131, %130 ], [ %224, %222 ], [ 1, %226 ], [ %204, %203 ], [ %165, %164 ], [ %168, %167 ], [ %171, %170 ], [ %174, %173 ], [ %177, %176 ], [ %21, %20 ], [ %35, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_verb_suffix(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %.thread54, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %7, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8
  %13 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 94) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread54.sink.split, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  switch i32 %13, label %.thread54.sink.split [
    i32 1, label %17
    i32 2, label %35
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %32, label %21

21:                                               ; preds = %17
  %.neg = sub i32 %15, %19
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, %.neg
  store i32 %23, ptr %2, align 8
  %24 = load i32, ptr %10, align 8
  %.not50 = icmp sgt i32 %23, %24
  br i1 %.not50, label %25, label %.thread54.sink.split

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not51 = icmp eq i8 %30, 117
  br i1 %.not51, label %31, label %.thread54.sink.split

31:                                               ; preds = %25
  store i32 %27, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %17
  %33 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.thread54.sink.split, label %.thread54

35:                                               ; preds = %14
  %36 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.thread54.sink.split, label %.thread54

.thread54.sink.split:                             ; preds = %14, %32, %35, %25, %21, %9
  %.ph = phi i32 [ 0, %25 ], [ 0, %9 ], [ 0, %21 ], [ 1, %35 ], [ 1, %32 ], [ 1, %14 ]
  store i32 %11, ptr %10, align 8
  br label %.thread54

.thread54:                                        ; preds = %.thread54.sink.split, %1, %35, %32
  %38 = phi i32 [ %33, %32 ], [ 0, %1 ], [ %36, %35 ], [ %.ph, %.thread54.sink.split ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_vowel_suffix(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_5, i32 noundef 5) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load i32, ptr %10, align 4
  %.not.i.not = icmp sgt i32 %.val18.val, %7
  br i1 %.not.i.not, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %13 = icmp sgt i32 %12, -1
  %spec.select = select i1 %13, i32 1, i32 %12
  br label %14

14:                                               ; preds = %11, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %11 ], [ 0, %6 ]
  ret i32 %.0
}

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
  br i1 %.not, label %9, label %.thread51

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.thread51 [
    i8 73, label %14
    i8 85, label %14
  ]

.thread51:                                        ; preds = %6, %9
  store i32 %7, ptr %5, align 8
  br label %24

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %30, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  store i32 %17, ptr %5, align 8
  switch i32 %15, label %.backedge [
    i32 1, label %18
    i32 2, label %21
    i32 3, label %._crit_edge
  ]

.backedge:                                        ; preds = %16, %18, %21, %.thread53
  br label %6

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %4, align 4
  br label %24

18:                                               ; preds = %16
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.backedge, label %.thread56

21:                                               ; preds = %16
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.backedge, label %.thread56

24:                                               ; preds = %._crit_edge, %.thread51
  %25 = phi i32 [ %8, %.thread51 ], [ %.pre, %._crit_edge ]
  %26 = phi i32 [ %7, %.thread51 ], [ %17, %._crit_edge ]
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @skip_utf8(ptr noundef %27, i32 noundef %26, i32 noundef %25, i32 noundef 1) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread53

.thread53:                                        ; preds = %24
  store i32 %28, ptr %2, align 8
  br label %.backedge

30:                                               ; preds = %14, %24
  store i32 %7, ptr %2, align 8
  br label %.thread56

.thread56:                                        ; preds = %21, %18, %30
  %.5 = phi i32 [ 1, %30 ], [ %19, %18 ], [ %22, %21 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define hidden ptr @romanian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 4) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @romanian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
