; ModuleID = 'bench/postgres/original/stem_UTF_8_romanian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_romanian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [21 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\02 \00\00\04", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
@a_1 = internal constant [16 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_1_1, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_1_4, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_1_6, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 6, i32 4, ptr null }, %struct.among { i32 3, ptr @s_1_8, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_1_10, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_1_14, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_1_15, i32 14, i32 4, ptr null }], align 16
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
@a_3 = internal constant [62 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_7, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_14, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_15, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_16, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_18, i32 17, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_20, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_21, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_22, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_23, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_24, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_25, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_26, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_27, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_28, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_29, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_31, i32 30, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_33, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_34, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_36, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_37, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_39, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_3_40, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_42, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_43, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_44, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_45, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_46, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_47, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_48, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_49, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_3_50, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_51, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_52, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_53, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_54, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_55, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_56, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_57, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_58, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_59, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_60, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_61, i32 -1, i32 1, ptr null }], align 16
@s_17 = internal constant [2 x i8] c"\C5\A3", align 1
@s_18 = internal constant [1 x i8] c"t", align 1
@s_19 = internal constant [3 x i8] c"ist", align 1
@a_2 = internal constant [46 x %struct.among] [%struct.among { i32 5, ptr @s_2_0, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_1, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_3, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 4, ptr null }, %struct.among { i32 7, ptr @s_2_5, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_6, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_7, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_8, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_9, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_11, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_2_12, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_2_13, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_14, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_15, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_16, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_17, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_18, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_19, i32 18, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_20, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_21, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_22, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_23, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_24, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_25, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_26, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_27, i32 -1, i32 6, ptr null }, %struct.among { i32 7, ptr @s_2_28, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_29, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_30, i32 -1, i32 3, ptr null }, %struct.among { i32 9, ptr @s_2_31, i32 -1, i32 4, ptr null }, %struct.among { i32 11, ptr @s_2_32, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_2_33, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_2_34, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_35, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_36, i32 35, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_37, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_38, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_2_39, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_40, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_2_41, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_42, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_2_43, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_2_44, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_45, i32 -1, i32 6, ptr null }], align 16
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
@a_4 = internal constant [94 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_10, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_11, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_12, i32 10, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_13, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_14, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_15, i32 10, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_16, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_17, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_18, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_19, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_21, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_22, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_24, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_26, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_27, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_28, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_29, i32 28, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_30, i32 28, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_31, i32 28, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_32, i32 28, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_33, i32 28, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_34, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_36, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_37, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_38, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_39, i32 38, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_40, i32 38, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_41, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_42, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_4_43, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_44, i32 -1, i32 2, ptr null }, %struct.among { i32 9, ptr @s_4_45, i32 44, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_46, i32 44, i32 2, ptr null }, %struct.among { i32 9, ptr @s_4_47, i32 44, i32 1, ptr null }, %struct.among { i32 9, ptr @s_4_48, i32 44, i32 1, ptr null }, %struct.among { i32 10, ptr @s_4_49, i32 44, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_50, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_51, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_52, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_53, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_54, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_55, i32 54, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_56, i32 54, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_57, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_58, i32 57, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_59, i32 57, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_60, i32 57, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_61, i32 57, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_62, i32 57, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_63, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_64, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_65, i32 64, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_66, i32 64, i32 2, ptr null }, %struct.among { i32 7, ptr @s_4_67, i32 66, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_68, i32 66, i32 2, ptr null }, %struct.among { i32 7, ptr @s_4_69, i32 66, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_70, i32 66, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_71, i32 66, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_72, i32 64, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_73, i32 64, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_74, i32 64, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_75, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_76, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_77, i32 76, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_78, i32 76, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_79, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_80, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_81, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_82, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_83, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_84, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_85, i32 84, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_86, i32 84, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_87, i32 84, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_88, i32 84, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_89, i32 84, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_90, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_91, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_92, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_93, i32 -1, i32 1, ptr null }], align 16
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
@a_5 = internal constant [5 x %struct.among] [%struct.among { i32 1, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [1 x i8] c"a", align 1
@s_5_1 = internal constant [1 x i8] c"e", align 1
@s_5_2 = internal constant [2 x i8] c"ie", align 1
@s_5_3 = internal constant [1 x i8] c"i", align 1
@s_5_4 = internal constant [2 x i8] c"\C4\83", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [1 x i8] c"I", align 1
@s_0_2 = internal constant [1 x i8] c"U", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @romanian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %42
  %.ph = phi i32 [ %3, %1 ], [ %40, %42 ]
  br label %7

7:                                                ; preds = %.outer, %37
  %8 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not.i = icmp eq i32 %8, 0
  %.pre63.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, %.pre63.i
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not46.i = icmp eq i8 %16, 117
  br i1 %.not46.i, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %10, 1
  store i32 %18, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  %19 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not47.i = icmp eq i32 %19, 0
  br i1 %.not47.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre60.i = load i32, ptr %5, align 4
  br label %23

20:                                               ; preds = %17
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %r_vowel_suffix.exit, label %37

23:                                               ; preds = %._crit_edge.i, %12, %9
  %24 = phi i32 [ %.pre60.i, %._crit_edge.i ], [ %.pre63.i, %9 ], [ %.pre63.i, %12 ]
  store i32 %10, ptr %2, align 8
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not48.i = icmp eq i8 %30, 105
  br i1 %.not48.i, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = add i32 %10, 1
  store i32 %32, ptr %2, align 8
  store i32 %32, ptr %6, align 8
  %33 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not49.i = icmp eq i32 %33, 0
  br i1 %.not49.i, label %34, label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %31
  %.pre62.i = load i32, ptr %5, align 4
  br label %.loopexit

34:                                               ; preds = %31
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %r_vowel_suffix.exit, label %37

37:                                               ; preds = %34, %20
  store i32 %.ph, ptr %2, align 8
  br label %7

.loopexit:                                        ; preds = %26, %23, %7, %._crit_edge61.i
  %38 = phi i32 [ %.pre62.i, %._crit_edge61.i ], [ %.pre63.i, %7 ], [ %24, %26 ], [ %10, %23 ]
  store i32 %.ph, ptr %2, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i32 @skip_utf8(ptr noundef %39, i32 noundef %.ph, i32 noundef %38, i32 noundef 1) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %.loopexit
  store i32 %40, ptr %2, align 8
  br label %.outer

43:                                               ; preds = %.loopexit
  store i32 %3, ptr %2, align 8
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store i32 %44, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %45, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %2, align 8
  %53 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not.i68 = icmp eq i32 %53, 0
  br i1 %.not.i68, label %54, label %65

54:                                               ; preds = %43
  %55 = load i32, ptr %2, align 8
  %56 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %56, 0
  br i1 %.not73.i, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.sink.split.i

60:                                               ; preds = %57, %54
  store i32 %55, ptr %2, align 8
  %61 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %61, 0
  br i1 %.not74.i, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.sink.split.i

65:                                               ; preds = %62, %60, %43
  store i32 %52, ptr %2, align 8
  %66 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not75.i = icmp eq i32 %66, 0
  br i1 %.not75.i, label %67, label %87

67:                                               ; preds = %65
  %68 = load i32, ptr %2, align 8
  %69 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %69, 0
  br i1 %.not76.i, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.sink.split.i

73:                                               ; preds = %70, %67
  store i32 %68, ptr %2, align 8
  %74 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not77.i = icmp eq i32 %74, 0
  br i1 %.not77.i, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8
  %77 = load i32, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = tail call i32 @skip_utf8(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 1) #2
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %87, label %83

.sink.split.i:                                    ; preds = %70, %62, %57
  %.sink78.i = phi i32 [ %58, %57 ], [ %63, %62 ], [ %71, %70 ]
  %81 = load i32, ptr %2, align 8
  %82 = add i32 %81, %.sink78.i
  br label %83

83:                                               ; preds = %.sink.split.i, %75
  %84 = phi i32 [ %79, %75 ], [ %82, %.sink.split.i ]
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %75, %73, %65
  store i32 %52, ptr %2, align 8
  %88 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %r_mark_regions.exit, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 8
  %92 = add i32 %91, %88
  store i32 %92, ptr %2, align 8
  %93 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_mark_regions.exit, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %2, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  store i32 %97, ptr %99, align 4
  %100 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %r_mark_regions.exit, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %2, align 8
  %104 = add i32 %103, %100
  store i32 %104, ptr %2, align 8
  %105 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1) #2
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %r_mark_regions.exit, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 8
  %109 = add i32 %108, %105
  %110 = load ptr, ptr %45, align 8
  store i32 %109, ptr %110, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %87, %90, %95, %102, %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %52, ptr %111, align 8
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %2, align 8
  store i32 %112, ptr %6, align 8
  %113 = add i32 %112, -1
  %.not.i69 = icmp sgt i32 %113, %52
  br i1 %.not.i69, label %114, label %r_step_0.exit

114:                                              ; preds = %r_mark_regions.exit
  %115 = load ptr, ptr %0, align 8
  %116 = sext i32 %113 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %.mask.i = and i32 %119, 224
  %.not53.i = icmp eq i32 %.mask.i, 96
  br i1 %.not53.i, label %120, label %r_step_0.exit

120:                                              ; preds = %114
  %121 = and i32 %119, 31
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, 266786
  %.not54.i = icmp eq i32 %123, 0
  br i1 %.not54.i, label %r_step_0.exit, label %124

124:                                              ; preds = %120
  %125 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not55.i = icmp eq i32 %125, 0
  br i1 %.not55.i, label %r_step_0.exit, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %2, align 8
  store i32 %127, ptr %4, align 4
  %.val58.i = load ptr, ptr %45, align 8
  %128 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %128, align 4
  %.not.i.not.i = icmp sgt i32 %.val58.val.i, %127
  br i1 %.not.i.not.i, label %r_step_0.exit, label %129

129:                                              ; preds = %126
  switch i32 %125, label %r_step_0.exit [
    i32 1, label %130
    i32 2, label %133
    i32 3, label %136
    i32 4, label %139
    i32 5, label %142
    i32 6, label %150
    i32 7, label %153
  ]

130:                                              ; preds = %129
  %131 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %r_vowel_suffix.exit, label %r_step_0.exit

133:                                              ; preds = %129
  %134 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %r_vowel_suffix.exit, label %r_step_0.exit

136:                                              ; preds = %129
  %137 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %r_vowel_suffix.exit, label %r_step_0.exit

139:                                              ; preds = %129
  %140 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_vowel_suffix.exit, label %r_step_0.exit

142:                                              ; preds = %129
  %143 = load i32, ptr %5, align 4
  %144 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not57.i = icmp eq i32 %144, 0
  br i1 %.not57.i, label %145, label %r_step_0.exit

145:                                              ; preds = %142
  %.neg.i = sub i32 %127, %143
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %.neg.i, %146
  store i32 %147, ptr %2, align 8
  %148 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %r_vowel_suffix.exit, label %r_step_0.exit

150:                                              ; preds = %129
  %151 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %r_vowel_suffix.exit, label %r_step_0.exit

153:                                              ; preds = %129
  %154 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_vowel_suffix.exit, label %r_step_0.exit

r_step_0.exit:                                    ; preds = %129, %130, %133, %136, %139, %145, %150, %153, %142, %126, %124, %120, %114, %r_mark_regions.exit
  %156 = load i32, ptr %5, align 4
  store i32 %156, ptr %2, align 8
  %157 = load ptr, ptr %45, align 8
  %158 = getelementptr i8, ptr %157, i64 12
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %2, align 8
  %.neg.i52.i = sub i32 %160, %159
  store i32 %160, ptr %6, align 8
  %161 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i53.i = icmp eq i32 %161, 0
  br i1 %.not.i53.i, label %r_combo_suffix.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %r_step_0.exit, %184
  %162 = phi i32 [ %189, %184 ], [ %161, %r_step_0.exit ]
  %163 = load i32, ptr %2, align 8
  store i32 %163, ptr %4, align 4
  %.val43.i.i = load ptr, ptr %45, align 8
  %164 = getelementptr i8, ptr %.val43.i.i, i64 4
  %.val43.val.i.i = load i32, ptr %164, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val43.val.i.i, %163
  br i1 %.not.i.not.i.i, label %r_combo_suffix.exit.i, label %165

165:                                              ; preds = %.lr.ph.i
  switch i32 %162, label %184 [
    i32 1, label %166
    i32 2, label %169
    i32 3, label %172
    i32 4, label %175
    i32 5, label %178
    i32 6, label %181
  ]

166:                                              ; preds = %165
  %167 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_vowel_suffix.exit, label %184

169:                                              ; preds = %165
  %170 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_vowel_suffix.exit, label %184

172:                                              ; preds = %165
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_vowel_suffix.exit, label %184

175:                                              ; preds = %165
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %r_vowel_suffix.exit, label %184

178:                                              ; preds = %165
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_vowel_suffix.exit, label %184

181:                                              ; preds = %165
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_vowel_suffix.exit, label %184

184:                                              ; preds = %181, %178, %175, %172, %169, %166, %165
  %185 = load ptr, ptr %45, align 8
  %186 = getelementptr i8, ptr %185, i64 12
  store i32 1, ptr %186, align 4
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, %.neg.i52.i
  store i32 %188, ptr %2, align 8
  store i32 %188, ptr %6, align 8
  %189 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %r_combo_suffix.exit.i, label %.lr.ph.i

r_combo_suffix.exit.i:                            ; preds = %184, %.lr.ph.i, %r_step_0.exit
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, %.neg.i52.i
  store i32 %191, ptr %2, align 8
  store i32 %191, ptr %6, align 8
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 62) #2
  %.not.i71 = icmp eq i32 %192, 0
  br i1 %.not.i71, label %r_standard_suffix.exit, label %193

193:                                              ; preds = %r_combo_suffix.exit.i
  %194 = load i32, ptr %2, align 8
  store i32 %194, ptr %4, align 4
  %.val41.i = load ptr, ptr %45, align 8
  %.val41.val.i = load i32, ptr %.val41.i, align 4
  %.not.i42.not.i = icmp sgt i32 %.val41.val.i, %194
  br i1 %.not.i42.not.i, label %r_standard_suffix.exit, label %195

195:                                              ; preds = %193
  switch i32 %192, label %208 [
    i32 1, label %196
    i32 2, label %199
    i32 3, label %205
  ]

196:                                              ; preds = %195
  %197 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %r_vowel_suffix.exit, label %208

199:                                              ; preds = %195
  %200 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not40.i = icmp eq i32 %200, 0
  br i1 %.not40.i, label %r_standard_suffix.exit, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %2, align 8
  store i32 %202, ptr %4, align 4
  %203 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_18) #2
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %r_vowel_suffix.exit, label %208

205:                                              ; preds = %195
  %206 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #2
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %r_vowel_suffix.exit, label %208

208:                                              ; preds = %205, %201, %196, %195
  %209 = load ptr, ptr %45, align 8
  %210 = getelementptr i8, ptr %209, i64 12
  store i32 1, ptr %210, align 4
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %208, %199, %193, %r_combo_suffix.exit.i
  %211 = load i32, ptr %5, align 4
  store i32 %211, ptr %2, align 8
  %212 = load ptr, ptr %45, align 8
  %213 = getelementptr i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %215, label %r_verb_suffix.exit

215:                                              ; preds = %r_standard_suffix.exit
  %216 = getelementptr i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %r_verb_suffix.exit, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %111, align 8
  store i32 %217, ptr %111, align 8
  store i32 %211, ptr %6, align 8
  %221 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 94) #2
  %.not.i73 = icmp eq i32 %221, 0
  br i1 %.not.i73, label %.sink.split.i74, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %4, align 4
  switch i32 %221, label %.sink.split.i74 [
    i32 1, label %224
    i32 2, label %241
  ]

224:                                              ; preds = %222
  %225 = load i32, ptr %5, align 4
  %226 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0) #2
  %.not40.i76 = icmp eq i32 %226, 0
  br i1 %.not40.i76, label %238, label %227

227:                                              ; preds = %224
  %.neg.i77 = sub i32 %223, %225
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, %.neg.i77
  store i32 %229, ptr %2, align 8
  %230 = load i32, ptr %111, align 8
  %.not41.i = icmp sgt i32 %229, %230
  br i1 %.not41.i, label %231, label %.sink.split.i74

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  %233 = add nsw i32 %229, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %.not42.i = icmp eq i8 %236, 117
  br i1 %.not42.i, label %237, label %.sink.split.i74

237:                                              ; preds = %231
  store i32 %233, ptr %2, align 8
  br label %238

238:                                              ; preds = %237, %224
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_vowel_suffix.exit, label %.sink.split.i74

241:                                              ; preds = %222
  %242 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_vowel_suffix.exit, label %.sink.split.i74

.sink.split.i74:                                  ; preds = %241, %238, %231, %227, %222, %219
  store i32 %220, ptr %111, align 8
  %.pre = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit

r_verb_suffix.exit:                               ; preds = %.sink.split.i74, %215, %r_standard_suffix.exit
  %244 = phi i32 [ %.pre, %.sink.split.i74 ], [ %211, %215 ], [ %211, %r_standard_suffix.exit ]
  store i32 %244, ptr %2, align 8
  store i32 %244, ptr %6, align 8
  %245 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 5) #2
  %.not.i78 = icmp eq i32 %245, 0
  br i1 %.not.i78, label %252, label %246

246:                                              ; preds = %r_verb_suffix.exit
  %247 = load i32, ptr %2, align 8
  store i32 %247, ptr %4, align 4
  %.val14.i = load ptr, ptr %45, align 8
  %248 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %248, align 4
  %.not.i.not.i79 = icmp sgt i32 %.val14.val.i, %247
  br i1 %.not.i.not.i79, label %252, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %r_vowel_suffix.exit, label %252

252:                                              ; preds = %r_verb_suffix.exit, %246, %249
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %111, align 8
  store i32 %254, ptr %2, align 8
  br label %255

255:                                              ; preds = %280, %252
  %256 = phi i32 [ %.pre104, %280 ], [ %253, %252 ]
  %257 = phi i32 [ %.pre103, %280 ], [ %254, %252 ]
  store i32 %257, ptr %4, align 4
  %.not.i81 = icmp slt i32 %257, %256
  br i1 %.not.i81, label %258, label %.thread40.i

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8
  %260 = sext i32 %257 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  switch i8 %262, label %.thread40.i [
    i8 73, label %263
    i8 85, label %263
  ]

.thread40.i:                                      ; preds = %258, %255
  store i32 %257, ptr %6, align 8
  br label %273

263:                                              ; preds = %258, %258
  %264 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not36.i = icmp eq i32 %264, 0
  br i1 %.not36.i, label %281, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr %2, align 8
  store i32 %266, ptr %6, align 8
  switch i32 %264, label %280 [
    i32 1, label %267
    i32 2, label %270
    i32 3, label %._crit_edge.i83
  ]

._crit_edge.i83:                                  ; preds = %265
  %.pre.i84 = load i32, ptr %5, align 4
  br label %273

267:                                              ; preds = %265
  %268 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %r_vowel_suffix.exit, label %280

270:                                              ; preds = %265
  %271 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %r_vowel_suffix.exit, label %280

273:                                              ; preds = %._crit_edge.i83, %.thread40.i
  %274 = phi i32 [ %256, %.thread40.i ], [ %.pre.i84, %._crit_edge.i83 ]
  %275 = phi i32 [ %257, %.thread40.i ], [ %266, %._crit_edge.i83 ]
  %276 = load ptr, ptr %0, align 8
  %277 = tail call i32 @skip_utf8(ptr noundef %276, i32 noundef %275, i32 noundef %274, i32 noundef 1) #2
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  store i32 %277, ptr %2, align 8
  br label %280

280:                                              ; preds = %279, %270, %267, %265
  %.pre103 = load i32, ptr %2, align 8
  %.pre104 = load i32, ptr %5, align 4
  br label %255

281:                                              ; preds = %273, %263
  store i32 %254, ptr %2, align 8
  br label %r_vowel_suffix.exit

r_vowel_suffix.exit:                              ; preds = %20, %34, %166, %169, %172, %175, %178, %181, %267, %270, %241, %238, %205, %201, %196, %153, %150, %145, %139, %136, %133, %130, %249, %281
  %.0 = phi i32 [ 1, %281 ], [ %250, %249 ], [ %154, %153 ], [ %151, %150 ], [ %148, %145 ], [ %140, %139 ], [ %137, %136 ], [ %134, %133 ], [ %131, %130 ], [ %206, %205 ], [ %203, %201 ], [ %197, %196 ], [ %242, %241 ], [ %239, %238 ], [ %271, %270 ], [ %268, %267 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %170, %169 ], [ %167, %166 ], [ %35, %34 ], [ %21, %20 ]
  ret i32 %.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
