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

7:                                                ; preds = %.outer, %select.unfold68.i
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
  br i1 %22, label %select.unfold68.i, label %r_verb_suffix.exit.thread

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
  br i1 %36, label %r_verb_suffix.exit.thread, label %select.unfold68.i

.thread.i:                                        ; preds = %26, %23, %7, %..thread_crit_edge.i
  %37 = phi i32 [ %.pre104.i, %..thread_crit_edge.i ], [ %.pre105.i, %7 ], [ %24, %26 ], [ %10, %23 ]
  store i32 %.ph, ptr %2, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call i32 @skip_utf8(ptr noundef %38, i32 noundef %.ph, i32 noundef %37, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %.thread.i
  store i32 %39, ptr %2, align 8
  br label %.outer

select.unfold68.i:                                ; preds = %34, %20
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
  %.not.i105 = icmp eq i32 %52, 0
  br i1 %.not.i105, label %53, label %64

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
  br i1 %.not88.i, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %61, %59, %42
  store i32 %51, ptr %2, align 8
  %65 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %65, 0
  br i1 %.not89.i, label %66, label %.thread106.i

66:                                               ; preds = %64
  %67 = load i32, ptr %2, align 8
  %68 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not90.i = icmp eq i32 %68, 0
  br i1 %.not90.i, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.sink.split.i

72:                                               ; preds = %69, %66
  store i32 %67, ptr %2, align 8
  %73 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %73, 0
  br i1 %.not91.i, label %74, label %.thread106.i

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr %2, align 8
  %77 = load i32, ptr %5, align 4
  %78 = tail call i32 @skip_utf8(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 1) #2
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread106.i, label %82

.sink.split.i:                                    ; preds = %69, %61, %56
  %.sink125.i = phi i32 [ %57, %56 ], [ %62, %61 ], [ %70, %69 ]
  %80 = load i32, ptr %2, align 8
  %81 = add i32 %80, %.sink125.i
  br label %82

82:                                               ; preds = %.sink.split.i, %74
  %83 = phi i32 [ %78, %74 ], [ %81, %.sink.split.i ]
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %83, ptr %85, align 4
  br label %.thread106.i

.thread106.i:                                     ; preds = %82, %74, %72, %64
  store i32 %51, ptr %2, align 8
  %86 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_mark_regions.exit, label %88

88:                                               ; preds = %.thread106.i
  %89 = load i32, ptr %2, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %2, align 8
  %91 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %2, align 8
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %95, ptr %97, align 4
  %98 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_mark_regions.exit, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %2, align 8
  %103 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_mark_regions.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, %103
  %108 = load ptr, ptr %44, align 8
  store i32 %107, ptr %108, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread106.i, %88, %93, %100, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %109, align 8
  %110 = load i32, ptr %5, align 4
  store i32 %110, ptr %2, align 8
  store i32 %110, ptr %6, align 8
  %111 = add i32 %110, -1
  %.not.i106 = icmp sgt i32 %111, %51
  br i1 %.not.i106, label %112, label %154

112:                                              ; preds = %r_mark_regions.exit
  %113 = load ptr, ptr %0, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %.mask.i = and i32 %117, 224
  %.not78.i = icmp eq i32 %.mask.i, 96
  br i1 %.not78.i, label %118, label %154

118:                                              ; preds = %112
  %119 = and i32 %117, 31
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, 266786
  %.not79.i = icmp eq i32 %121, 0
  br i1 %.not79.i, label %154, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not80.i = icmp eq i32 %123, 0
  br i1 %.not80.i, label %154, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %2, align 8
  store i32 %125, ptr %4, align 4
  %.val88.i = load ptr, ptr %44, align 8
  %126 = getelementptr i8, ptr %.val88.i, i64 4
  %.val88.val.i = load i32, ptr %126, align 4
  %.not.i.not.i = icmp sgt i32 %.val88.val.i, %125
  br i1 %.not.i.not.i, label %154, label %127

127:                                              ; preds = %124
  switch i32 %123, label %154 [
    i32 1, label %128
    i32 2, label %131
    i32 3, label %134
    i32 4, label %137
    i32 5, label %140
    i32 6, label %148
    i32 7, label %151
  ]

128:                                              ; preds = %127
  %129 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %154, label %r_verb_suffix.exit.thread

131:                                              ; preds = %127
  %132 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %154, label %r_verb_suffix.exit.thread

134:                                              ; preds = %127
  %135 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %154, label %r_verb_suffix.exit.thread

137:                                              ; preds = %127
  %138 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %154, label %r_verb_suffix.exit.thread

140:                                              ; preds = %127
  %141 = load i32, ptr %5, align 4
  %142 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not82.i = icmp eq i32 %142, 0
  br i1 %.not82.i, label %143, label %154

143:                                              ; preds = %140
  %.neg.i = sub i32 %125, %141
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %.neg.i, %144
  store i32 %145, ptr %2, align 8
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %154, label %r_verb_suffix.exit.thread

148:                                              ; preds = %127
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %154, label %r_verb_suffix.exit.thread

151:                                              ; preds = %127
  %152 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #2
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %r_verb_suffix.exit.thread

154:                                              ; preds = %127, %128, %131, %134, %137, %143, %148, %151, %r_mark_regions.exit, %112, %118, %122, %124, %140
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %2, align 8
  %156 = load ptr, ptr %44, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %157, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 8
  %.neg.i107188 = sub i32 %159, %158
  store i32 %159, ptr %6, align 8
  %160 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i189 = icmp eq i32 %160, 0
  br i1 %.not.i.i189, label %.thread.i108, label %.lr.ph

.lr.ph:                                           ; preds = %154, %183
  %161 = phi i32 [ %188, %183 ], [ %160, %154 ]
  %162 = load i32, ptr %2, align 8
  store i32 %162, ptr %4, align 4
  %.val70.i.i = load ptr, ptr %44, align 8
  %163 = getelementptr i8, ptr %.val70.i.i, i64 4
  %.val70.val.i.i = load i32, ptr %163, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val70.val.i.i, %162
  br i1 %.not.i.not.i.i, label %.thread.i108, label %164

164:                                              ; preds = %.lr.ph
  switch i32 %161, label %183 [
    i32 1, label %165
    i32 2, label %168
    i32 3, label %171
    i32 4, label %174
    i32 5, label %177
    i32 6, label %180
  ]

165:                                              ; preds = %164
  %166 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %183, label %r_verb_suffix.exit.thread

168:                                              ; preds = %164
  %169 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %183, label %r_verb_suffix.exit.thread

171:                                              ; preds = %164
  %172 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %183, label %r_verb_suffix.exit.thread

174:                                              ; preds = %164
  %175 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %183, label %r_verb_suffix.exit.thread

177:                                              ; preds = %164
  %178 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %183, label %r_verb_suffix.exit.thread

180:                                              ; preds = %164
  %181 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %r_verb_suffix.exit.thread

183:                                              ; preds = %180, %177, %174, %171, %168, %165, %164
  %184 = load ptr, ptr %44, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 1, ptr %185, align 4
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, %.neg.i107188
  store i32 %187, ptr %2, align 8
  store i32 %187, ptr %6, align 8
  %188 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %.thread.i108, label %.lr.ph

.thread.i108:                                     ; preds = %183, %.lr.ph, %154
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %189, %.neg.i107188
  store i32 %190, ptr %2, align 8
  store i32 %190, ptr %6, align 8
  %191 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 62) #2
  %.not.i109 = icmp eq i32 %191, 0
  br i1 %.not.i109, label %210, label %192

192:                                              ; preds = %.thread.i108
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %4, align 4
  %.val58.i = load ptr, ptr %44, align 8
  %.val58.val.i = load i32, ptr %.val58.i, align 4
  %.not.i59.not.i = icmp sgt i32 %.val58.val.i, %193
  br i1 %.not.i59.not.i, label %210, label %194

194:                                              ; preds = %192
  switch i32 %191, label %207 [
    i32 1, label %195
    i32 2, label %198
    i32 3, label %204
  ]

195:                                              ; preds = %194
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %207, label %r_verb_suffix.exit.thread

198:                                              ; preds = %194
  %199 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not55.i = icmp eq i32 %199, 0
  br i1 %.not55.i, label %210, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %2, align 8
  store i32 %201, ptr %4, align 4
  %202 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_18) #2
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %207, label %r_verb_suffix.exit.thread

204:                                              ; preds = %194
  %205 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #2
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %r_verb_suffix.exit.thread

207:                                              ; preds = %204, %200, %195, %194
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 1, ptr %209, align 4
  br label %210

210:                                              ; preds = %.thread.i108, %192, %198, %207
  %211 = load i32, ptr %5, align 4
  store i32 %211, ptr %2, align 8
  %212 = load ptr, ptr %44, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %215, label %r_verb_suffix.exit.thread165

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %r_verb_suffix.exit.thread165, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %109, align 8
  store i32 %217, ptr %109, align 8
  store i32 %211, ptr %6, align 8
  %221 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 94) #2
  %.not.i110 = icmp eq i32 %221, 0
  br i1 %.not.i110, label %r_verb_suffix.exit.thread165.sink.split, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %4, align 4
  switch i32 %221, label %r_verb_suffix.exit.thread165.sink.split [
    i32 1, label %224
    i32 2, label %241
  ]

224:                                              ; preds = %222
  %225 = load i32, ptr %5, align 4
  %226 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not49.i = icmp eq i32 %226, 0
  br i1 %.not49.i, label %238, label %227

227:                                              ; preds = %224
  %.neg.i111 = sub i32 %223, %225
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, %.neg.i111
  store i32 %229, ptr %2, align 8
  %230 = load i32, ptr %109, align 8
  %.not50.i = icmp sgt i32 %229, %230
  br i1 %.not50.i, label %231, label %r_verb_suffix.exit.thread165.sink.split

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  %233 = add nsw i32 %229, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %.not51.i = icmp eq i8 %236, 117
  br i1 %.not51.i, label %237, label %r_verb_suffix.exit.thread165.sink.split

237:                                              ; preds = %231
  store i32 %233, ptr %2, align 8
  br label %238

238:                                              ; preds = %237, %224
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %r_verb_suffix.exit.thread165.sink.split, label %r_verb_suffix.exit.thread

241:                                              ; preds = %222
  %242 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %r_verb_suffix.exit.thread165.sink.split, label %r_verb_suffix.exit.thread

r_verb_suffix.exit.thread165.sink.split:          ; preds = %241, %238, %222, %231, %227, %219
  store i32 %220, ptr %109, align 8
  br label %r_verb_suffix.exit.thread165

r_verb_suffix.exit.thread165:                     ; preds = %r_verb_suffix.exit.thread165.sink.split, %215, %210
  %244 = load i32, ptr %5, align 4
  store i32 %244, ptr %2, align 8
  store i32 %244, ptr %6, align 8
  %245 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 5) #2
  %.not.i112 = icmp eq i32 %245, 0
  br i1 %.not.i112, label %select.unfold147, label %246

246:                                              ; preds = %r_verb_suffix.exit.thread165
  %247 = load i32, ptr %2, align 8
  store i32 %247, ptr %4, align 4
  %.val19.i = load ptr, ptr %44, align 8
  %248 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load i32, ptr %248, align 4
  %.not.i.not.i113 = icmp sgt i32 %.val19.val.i, %247
  br i1 %.not.i.not.i113, label %select.unfold147, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %select.unfold147, label %r_verb_suffix.exit.thread

select.unfold147:                                 ; preds = %249, %r_verb_suffix.exit.thread165, %246
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %109, align 8
  store i32 %253, ptr %2, align 8
  br label %254

254:                                              ; preds = %278, %select.unfold147
  %255 = phi i32 [ %.pre199, %278 ], [ %252, %select.unfold147 ]
  %256 = phi i32 [ %.pre, %278 ], [ %253, %select.unfold147 ]
  store i32 %256, ptr %4, align 4
  %.not.i115 = icmp slt i32 %256, %255
  br i1 %.not.i115, label %257, label %.thread51.i

257:                                              ; preds = %254
  %258 = load ptr, ptr %0, align 8
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %.thread51.i [
    i8 73, label %262
    i8 85, label %262
  ]

.thread51.i:                                      ; preds = %257, %254
  store i32 %256, ptr %6, align 8
  br label %272

262:                                              ; preds = %257, %257
  %263 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not45.i = icmp eq i32 %263, 0
  br i1 %.not45.i, label %279, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %2, align 8
  store i32 %265, ptr %6, align 8
  switch i32 %263, label %278 [
    i32 1, label %266
    i32 2, label %269
    i32 3, label %._crit_edge.i116
  ]

._crit_edge.i116:                                 ; preds = %264
  %.pre.i117 = load i32, ptr %5, align 4
  br label %272

266:                                              ; preds = %264
  %267 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %278, label %r_verb_suffix.exit.thread

269:                                              ; preds = %264
  %270 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %278, label %r_verb_suffix.exit.thread

272:                                              ; preds = %._crit_edge.i116, %.thread51.i
  %273 = phi i32 [ %255, %.thread51.i ], [ %.pre.i117, %._crit_edge.i116 ]
  %274 = phi i32 [ %256, %.thread51.i ], [ %265, %._crit_edge.i116 ]
  %275 = load ptr, ptr %0, align 8
  %276 = tail call i32 @skip_utf8(ptr noundef %275, i32 noundef %274, i32 noundef %273, i32 noundef 1) #2
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %279, label %.thread53.i

.thread53.i:                                      ; preds = %272
  store i32 %276, ptr %2, align 8
  br label %278

278:                                              ; preds = %.thread53.i, %269, %266, %264
  %.pre = load i32, ptr %2, align 8
  %.pre199 = load i32, ptr %5, align 4
  br label %254

279:                                              ; preds = %262, %272
  store i32 %253, ptr %2, align 8
  br label %r_verb_suffix.exit.thread

r_verb_suffix.exit.thread:                        ; preds = %20, %34, %180, %177, %174, %171, %168, %165, %266, %269, %249, %238, %241, %279, %204, %200, %195, %151, %148, %143, %137, %134, %131, %128
  %.1 = phi i32 [ %152, %151 ], [ %149, %148 ], [ %146, %143 ], [ %138, %137 ], [ %135, %134 ], [ %132, %131 ], [ %129, %128 ], [ %205, %204 ], [ %202, %200 ], [ %196, %195 ], [ 1, %279 ], [ %239, %238 ], [ %242, %241 ], [ %250, %249 ], [ %267, %266 ], [ %270, %269 ], [ %166, %165 ], [ %169, %168 ], [ %172, %171 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %35, %34 ], [ %21, %20 ]
  ret i32 %.1
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
