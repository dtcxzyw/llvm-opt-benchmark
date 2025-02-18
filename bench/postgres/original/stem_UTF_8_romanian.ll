target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @romanian_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_prelude(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %224 [
    i32 0, label %37
    i32 1, label %222
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @r_mark_regions(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %224 [
    i32 0, label %47
    i32 1, label %222
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_step_0(ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %47
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

71:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %82 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %224 [
    i32 0, label %84
    i32 1, label %222
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %87, %90
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @r_standard_suffix(ptr noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

98:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %224 [
    i32 0, label %111
    i32 1, label %222
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %114, %117
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %111
  br label %134

133:                                              ; preds = %111
  store i32 3, ptr %6, align 4
  br label %156

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %137, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @r_verb_suffix(ptr noundef %142)
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 4, ptr %6, align 4
  br label %153

147:                                              ; preds = %134
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

152:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %146, %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %133, %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %168 [
    i32 0, label %158
    i32 3, label %159
    i32 4, label %160
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %12, align 4
  %165 = sub i32 %163, %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %169 = load i32, ptr %6, align 4
  switch i32 %169, label %224 [
    i32 0, label %170
    i32 1, label %222
  ]

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = sub i32 %173, %176
  store i32 %177, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @r_vowel_suffix(ptr noundef %178)
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = load i32, ptr %16, align 4
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %185

184:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %186 = load i32, ptr %6, align 4
  switch i32 %186, label %195 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SN_env, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %15, align 4
  %192 = sub i32 %190, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 8
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %196 = load i32, ptr %6, align 4
  switch i32 %196, label %224 [
    i32 0, label %197
    i32 1, label %222
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @r_postlude(ptr noundef %206)
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %18, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load i32, ptr %18, align 4
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %213

212:                                              ; preds = %197
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %214 = load i32, ptr %6, align 4
  switch i32 %214, label %219 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  store i32 0, ptr %6, align 4
  br label %219

219:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %220 = load i32, ptr %6, align 4
  switch i32 %220, label %224 [
    i32 0, label %221
    i32 1, label %222
  ]

221:                                              ; preds = %219
  store i32 1, ptr %2, align 4
  br label %222

222:                                              ; preds = %221, %219, %195, %168, %109, %82, %45, %35
  %223 = load i32, ptr %2, align 4
  ret i32 %223

224:                                              ; preds = %219, %195, %168, %109, %82, %45, %35
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
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %1, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %160, %11
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @in_grouping_U(ptr noundef %20, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %134

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 117
  br i1 %51, label %52, label %53

52:                                               ; preds = %40, %24
  br label %78

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @in_grouping_U(ptr noundef %63, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %78

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 1, ptr noundef @s_0)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %127 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  store i32 8, ptr %8, align 4
  br label %127

78:                                               ; preds = %66, %52
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 105
  br i1 %100, label %101, label %102

101:                                              ; preds = %89, %78
  store i32 6, ptr %8, align 4
  br label %127

102:                                              ; preds = %89
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @in_grouping_U(ptr noundef %112, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 6, ptr %8, align 4
  br label %127

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @slice_from_s(ptr noundef %117, i32 noundef 1, ptr noundef @s_1)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %115, %101, %77, %126, %124, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %158 [
    i32 0, label %129
    i32 8, label %130
    i32 6, label %134
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %5, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  store i32 5, ptr %8, align 4
  br label %158

134:                                              ; preds = %127, %23
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @skip_utf8(ptr noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef 1)
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %134
  store i32 9, ptr %8, align 4
  br label %155

151:                                              ; preds = %134
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %155, %130, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %159 = load i32, ptr %8, align 4
  switch i32 %159, label %166 [
    i32 0, label %160
    i32 5, label %161
    i32 9, label %162
  ]

160:                                              ; preds = %158
  br label %15

161:                                              ; preds = %158
  store i32 2, ptr %8, align 4
  br label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  store i32 3, ptr %8, align 4
  br label %166

166:                                              ; preds = %162, %161, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %167 = load i32, ptr %8, align 4
  switch i32 %167, label %171 [
    i32 1, label %169
    i32 2, label %11
    i32 3, label %168
  ]

168:                                              ; preds = %166
  store i32 1, ptr %2, align 4
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i32, ptr %2, align 4
  ret i32 %170

171:                                              ; preds = %166
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %33, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @in_grouping_U(ptr noundef %44, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  br label %98

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @out_grouping_U(ptr noundef %52, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %71

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @out_grouping_U(ptr noundef %57, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 3, ptr %7, align 4
  br label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  store i32 4, ptr %7, align 4
  br label %94

71:                                               ; preds = %68, %55
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @in_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %94

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @in_grouping_U(ptr noundef %80, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %7, align 4
  br label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %78, %70, %93, %91, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %162 [
    i32 0, label %96
    i32 4, label %97
    i32 2, label %98
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  store i32 5, ptr %7, align 4
  br label %162

98:                                               ; preds = %94, %47
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @out_grouping_U(ptr noundef %102, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 6, ptr %7, align 4
  br label %162

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @out_grouping_U(ptr noundef %110, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %129

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @out_grouping_U(ptr noundef %115, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 7, ptr %7, align 4
  br label %126

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %158 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  store i32 8, ptr %7, align 4
  br label %158

129:                                              ; preds = %126, %113
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @in_grouping_U(ptr noundef %133, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 6, ptr %7, align 4
  br label %158

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @skip_utf8(ptr noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef 1)
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 6, ptr %7, align 4
  br label %155

151:                                              ; preds = %137
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %136, %128, %157, %155, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %162 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %105, %97, %161, %158, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %163 = load i32, ptr %7, align 4
  switch i32 %163, label %254 [
    i32 0, label %164
    i32 5, label %165
    i32 6, label %173
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %165, %162
  %174 = load i32, ptr %3, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.SN_env, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %180 = load ptr, ptr %2, align 8
  %181 = call i32 @out_grouping_U(ptr noundef %180, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store i32 9, ptr %7, align 4
  br label %191

185:                                              ; preds = %173
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, %186
  store i32 %190, ptr %188, align 8
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %254 [
    i32 0, label %193
    i32 9, label %250
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @in_grouping_U(ptr noundef %194, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 9, ptr %7, align 4
  br label %205

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %198, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %206 = load i32, ptr %7, align 4
  switch i32 %206, label %254 [
    i32 0, label %207
    i32 9, label %250
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %210, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @out_grouping_U(ptr noundef %215, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 9, ptr %7, align 4
  br label %226

220:                                              ; preds = %207
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, %221
  store i32 %225, ptr %223, align 8
  store i32 0, ptr %7, align 4
  br label %226

226:                                              ; preds = %219, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %227 = load i32, ptr %7, align 4
  switch i32 %227, label %254 [
    i32 0, label %228
    i32 9, label %250
  ]

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 @in_grouping_U(ptr noundef %229, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 9, ptr %7, align 4
  br label %240

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %235
  store i32 %239, ptr %237, align 8
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %241 = load i32, ptr %7, align 4
  switch i32 %241, label %254 [
    i32 0, label %242
    i32 9, label %250
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 %245, ptr %249, align 4
  br label %250

250:                                              ; preds = %242, %240, %226, %205, %191
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret i32 1

254:                                              ; preds = %191, %205, %226, %240, %162
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_step_0(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 5
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %58, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 31
  %55 = ashr i32 266786, %54
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %42, %28, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @find_among_b(ptr noundef %60, ptr noundef @a_1, i32 noundef 16)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @r_R1(ptr noundef %71)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %183 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %182 [
    i32 1, label %82
    i32 2, label %93
    i32 3, label %104
    i32 4, label %115
    i32 5, label %126
    i32 6, label %160
    i32 7, label %171
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_del(ptr noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %183 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %182

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_from_s(ptr noundef %94, i32 noundef 1, ptr noundef @s_4)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %183 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %182

104:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_from_s(ptr noundef %105, i32 noundef 1, ptr noundef @s_5)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %183 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %182

115:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_from_s(ptr noundef %116, i32 noundef 1, ptr noundef @s_6)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %183 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %182

126:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %129, %132
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @eq_s_b(ptr noundef %134, i32 noundef 2, ptr noundef @s_7)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  br label %139

138:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %148 = load i32, ptr %5, align 4
  switch i32 %148, label %183 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_from_s(ptr noundef %150, i32 noundef 1, ptr noundef @s_8)
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %183 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %182

160:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @slice_from_s(ptr noundef %161, i32 noundef 2, ptr noundef @s_9)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %13, align 4
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %168

167:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %169 = load i32, ptr %5, align 4
  switch i32 %169, label %183 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %182

171:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @slice_from_s(ptr noundef %172, i32 noundef 4, ptr noundef @s_10)
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %179

178:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %180 = load i32, ptr %5, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %80, %181, %170, %159, %125, %114, %103, %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %179, %168, %157, %147, %123, %112, %101, %90, %78, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %184 = load i32, ptr %2, align 4
  ret i32 %184
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %47, %1
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @r_combo_suffix(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 4, ptr %7, align 4
  br label %36

30:                                               ; preds = %17
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %29, %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %47 [
    i32 0, label %38
    i32 4, label %39
  ]

38:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %42, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  store i32 3, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %125 [
    i32 2, label %16
    i32 3, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_3, i32 noundef 62)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %125

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @r_R2(ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %125 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %120 [
    i32 1, label %77
    i32 2, label %88
    i32 3, label %109
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_del(ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %125 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %120

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @eq_s_b(ptr noundef %89, i32 noundef 2, ptr noundef @s_17)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %125

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_18)
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %125 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %120

109:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 3, ptr noundef @s_19)
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %125 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %75, %119, %108, %87
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  store i32 1, ptr %124, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %120, %117, %106, %92, %85, %73, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %126 = load i32, ptr %2, align 4
  ret i32 %126
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_4, i32 noundef 94)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %130

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  switch i32 %50, label %126 [
    i32 1, label %51
    i32 2, label %115
  ]

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @out_grouping_b_U(ptr noundef %59, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %64

63:                                               ; preds = %51
  store i32 4, ptr %6, align 4
  br label %101

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 117
  br i1 %91, label %92, label %96

92:                                               ; preds = %79, %64
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %63, %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %130 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_del(ptr noundef %105)
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %112

111:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %113 = load i32, ptr %6, align 4
  switch i32 %113, label %130 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %126

115:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_del(ptr noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %44, %125, %114
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 8
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %126, %123, %112, %101, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @r_vowel_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @find_among_b(ptr noundef %12, ptr noundef @a_5, i32 noundef 5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_RV(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %44 [
    i32 0, label %31
    i32 1, label %42
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @slice_del(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %39, %29, %15
  %43 = load i32, ptr %2, align 4
  ret i32 %43

44:                                               ; preds = %39, %29
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %10

10:                                               ; preds = %116, %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 73
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 85
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %11
  store i32 3, ptr %4, align 4
  br label %57

54:                                               ; preds = %40, %27
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among(ptr noundef %55, ptr noundef @a_0, i32 noundef 3)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %112

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %111 [
    i32 1, label %68
    i32 2, label %79
    i32 3, label %90
  ]

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 1, ptr noundef @s_2)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %116 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %111

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 1, ptr noundef @s_3)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %116 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %111

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @skip_utf8(ptr noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef 1)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 4, ptr %7, align 4
  br label %108

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 4, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %61, %110, %89, %78
  store i32 2, ptr %7, align 4
  br label %116

112:                                              ; preds = %108, %60
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  store i32 3, ptr %7, align 4
  br label %116

116:                                              ; preds = %112, %111, %108, %87, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 2, label %10
    i32 3, label %118
  ]

118:                                              ; preds = %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden ptr @romanian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 4)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @romanian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @slice_del(ptr noundef) #2

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_combo_suffix(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @find_among_b(ptr noundef %26, ptr noundef @a_2, i32 noundef 46)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %126

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @r_R1(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %126 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %114 [
    i32 1, label %48
    i32 2, label %59
    i32 3, label %70
    i32 4, label %81
    i32 5, label %92
    i32 6, label %103
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 4, ptr noundef @s_11)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %126 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %114

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_from_s(ptr noundef %60, i32 noundef 4, ptr noundef @s_12)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %126 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %114

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_from_s(ptr noundef %71, i32 noundef 2, ptr noundef @s_13)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %126 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %114

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_from_s(ptr noundef %82, i32 noundef 2, ptr noundef @s_14)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %89

88:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %126 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %114

92:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_from_s(ptr noundef %93, i32 noundef 2, ptr noundef @s_15)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %126 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %114

103:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_from_s(ptr noundef %104, i32 noundef 2, ptr noundef @s_16)
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %126 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %46, %113, %102, %91, %80, %69, %58
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %114, %111, %100, %89, %78, %67, %56, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
