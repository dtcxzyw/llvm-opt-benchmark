target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @r_prelude(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %179

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @r_mark_regions(ptr noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %2, align 4
  br label %179

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %50, %53
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @r_step_0(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %2, align 4
  br label %179

61:                                               ; preds = %37
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @r_standard_suffix(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %2, align 4
  br label %179

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %92, %95
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i32, ptr %106, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %82
  br label %112

111:                                              ; preds = %82
  br label %131

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @r_verb_suffix(ptr noundef %120)
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  br label %132

125:                                              ; preds = %112
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  store i32 %129, ptr %2, align 4
  br label %179

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @r_vowel_suffix(ptr noundef %147)
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %132
  %152 = load i32, ptr %15, align 4
  store i32 %152, ptr %2, align 4
  br label %179

153:                                              ; preds = %132
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %14, align 4
  %158 = sub i32 %156, %157
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @r_postlude(ptr noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %153
  %174 = load i32, ptr %17, align 4
  store i32 %174, ptr %2, align 4
  br label %179

175:                                              ; preds = %153
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  store i32 1, ptr %2, align 4
  br label %179

179:                                              ; preds = %175, %173, %151, %128, %80, %59, %35, %25
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

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
  store ptr %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %144, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %140, %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @in_grouping_U(ptr noundef %18, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %123

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 117
  br i1 %49, label %50, label %51

50:                                               ; preds = %38, %22
  br label %73

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @in_grouping_U(ptr noundef %61, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @slice_from_s(ptr noundef %66, i32 noundef 1, ptr noundef @s_0)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %2, align 4
  br label %150

72:                                               ; preds = %65
  br label %119

73:                                               ; preds = %64, %50
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 105
  br i1 %95, label %96, label %97

96:                                               ; preds = %84, %73
  br label %123

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @in_grouping_U(ptr noundef %107, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %123

111:                                              ; preds = %97
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_from_s(ptr noundef %112, i32 noundef 1, ptr noundef @s_1)
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %2, align 4
  br label %150

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %72
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  br label %144

123:                                              ; preds = %110, %96, %21
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @skip_utf8(ptr noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef 1)
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  br label %145

140:                                              ; preds = %123
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  br label %14

144:                                              ; preds = %119
  br label %10

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145
  store i32 1, ptr %2, align 4
  br label %150

150:                                              ; preds = %149, %116, %70
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

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
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 2
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 1
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %88

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @out_grouping_U(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @out_grouping_U(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  br label %87

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @in_grouping_U(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @in_grouping_U(ptr noundef %76, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %81, %61
  br label %143

88:                                               ; preds = %80, %74, %46
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @out_grouping_U(ptr noundef %92, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %151

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @out_grouping_U(ptr noundef %100, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @out_grouping_U(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 8
  br label %142

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @in_grouping_U(ptr noundef %120, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %151

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @skip_utf8(ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef 1)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %151

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %110
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i32, ptr %149, i64 2
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %143, %137, %123, %95
  %152 = load i32, ptr %3, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @out_grouping_U(ptr noundef %158, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %216

163:                                              ; preds = %151
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @in_grouping_U(ptr noundef %169, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %216

174:                                              ; preds = %163
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i32, ptr %185, i64 1
  store i32 %182, ptr %186, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @out_grouping_U(ptr noundef %187, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  br label %216

192:                                              ; preds = %174
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = call i32 @in_grouping_U(ptr noundef %198, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 1)
  store i32 %199, ptr %15, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %216

203:                                              ; preds = %192
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %204
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i32, ptr %214, i64 0
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %203, %202, %191, %173, %162
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  ret i32 1
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 5
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %57, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 31
  %54 = ashr i32 266786, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %27, %1
  store i32 0, ptr %2, align 4
  br label %155

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_1, i32 noundef 16)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %155

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @r_R1(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %2, align 4
  br label %155

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %154 [
    i32 1, label %78
    i32 2, label %86
    i32 3, label %94
    i32 4, label %102
    i32 5, label %110
    i32 6, label %138
    i32 7, label %146
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_del(ptr noundef %79)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %2, align 4
  br label %155

85:                                               ; preds = %78
  br label %154

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_from_s(ptr noundef %87, i32 noundef 1, ptr noundef @s_4)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  br label %155

93:                                               ; preds = %86
  br label %154

94:                                               ; preds = %76
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_from_s(ptr noundef %95, i32 noundef 1, ptr noundef @s_5)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %2, align 4
  br label %155

101:                                              ; preds = %94
  br label %154

102:                                              ; preds = %76
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @slice_from_s(ptr noundef %103, i32 noundef 1, ptr noundef @s_6)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %2, align 4
  br label %155

109:                                              ; preds = %102
  br label %154

110:                                              ; preds = %76
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %113, %116
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @eq_s_b(ptr noundef %118, i32 noundef 2, ptr noundef @s_7)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  br label %123

122:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  br label %155

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @slice_from_s(ptr noundef %131, i32 noundef 1, ptr noundef @s_8)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %2, align 4
  br label %155

137:                                              ; preds = %123
  br label %154

138:                                              ; preds = %76
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @slice_from_s(ptr noundef %139, i32 noundef 2, ptr noundef @s_9)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %2, align 4
  br label %155

145:                                              ; preds = %138
  br label %154

146:                                              ; preds = %76
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_from_s(ptr noundef %147, i32 noundef 4, ptr noundef @s_10)
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %2, align 4
  br label %155

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %145, %137, %109, %101, %93, %85, %76
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %151, %143, %135, %122, %107, %99, %91, %83, %74, %63, %57
  %156 = load i32, ptr %2, align 4
  ret i32 %156
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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 3
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %33, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @r_combo_suffix(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %34

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  br label %106

33:                                               ; preds = %28
  br label %15

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %37, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_3, i32 noundef 62)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %106

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @r_R2(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %2, align 4
  br label %106

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %101 [
    i32 1, label %67
    i32 2, label %75
    i32 3, label %93
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_del(ptr noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %2, align 4
  br label %106

74:                                               ; preds = %67
  br label %101

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @eq_s_b(ptr noundef %76, i32 noundef 2, ptr noundef @s_17)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  br label %106

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_from_s(ptr noundef %86, i32 noundef 1, ptr noundef @s_18)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %2, align 4
  br label %106

92:                                               ; preds = %80
  br label %101

93:                                               ; preds = %65
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_from_s(ptr noundef %94, i32 noundef 3, ptr noundef @s_19)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %2, align 4
  br label %106

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %92, %74, %65
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i32, ptr %104, i64 3
  store i32 1, ptr %105, align 4
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %101, %98, %90, %79, %72, %63, %52, %31
  %107 = load i32, ptr %2, align 4
  ret i32 %107
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %120

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i32, ptr %25, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_4, i32 noundef 94)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %120

43:                                               ; preds = %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %116 [
    i32 1, label %50
    i32 2, label %108
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %53, %56
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @out_grouping_b_U(ptr noundef %58, ptr noundef @g_v, i32 noundef 97, i32 noundef 259, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %63

62:                                               ; preds = %50
  br label %100

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub i32 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 117
  br i1 %90, label %91, label %95

91:                                               ; preds = %78, %63
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  store i32 0, ptr %2, align 4
  br label %120

95:                                               ; preds = %78
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %95, %62
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @slice_del(ptr noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %2, align 4
  br label %120

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %43
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @slice_del(ptr noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %2, align 4
  br label %120

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %107, %43
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8
  store i32 1, ptr %2, align 4
  br label %120

120:                                              ; preds = %116, %113, %105, %91, %39, %18
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @r_vowel_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @find_among_b(ptr noundef %11, ptr noundef @a_5, i32 noundef 5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @r_RV(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_del(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32, %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
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
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %100, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 73
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 85
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %9
  store i32 3, ptr %4, align 4
  br label %55

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among(ptr noundef %53, ptr noundef @a_0, i32 noundef 3)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %100 [
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_2)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %2, align 4
  br label %106

73:                                               ; preds = %66
  br label %100

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_from_s(ptr noundef %75, i32 noundef 1, ptr noundef @s_3)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %2, align 4
  br label %106

81:                                               ; preds = %74
  br label %100

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @skip_utf8(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 1)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %101

96:                                               ; preds = %82
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %81, %73, %59
  br label %9

101:                                              ; preds = %95, %58
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %79, %71
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @romanian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 4)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @romanian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @find_among_b(ptr noundef %25, ptr noundef @a_2, i32 noundef 46)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %104

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @r_R1(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %104

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %92 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %60
    i32 4, label %68
    i32 5, label %76
    i32 6, label %84
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_from_s(ptr noundef %45, i32 noundef 4, ptr noundef @s_11)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  br label %104

51:                                               ; preds = %44
  br label %92

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_from_s(ptr noundef %53, i32 noundef 4, ptr noundef @s_12)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %104

59:                                               ; preds = %52
  br label %92

60:                                               ; preds = %42
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_from_s(ptr noundef %61, i32 noundef 2, ptr noundef @s_13)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %2, align 4
  br label %104

67:                                               ; preds = %60
  br label %92

68:                                               ; preds = %42
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 2, ptr noundef @s_14)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %2, align 4
  br label %104

75:                                               ; preds = %68
  br label %92

76:                                               ; preds = %42
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 2, ptr noundef @s_15)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %2, align 4
  br label %104

83:                                               ; preds = %76
  br label %92

84:                                               ; preds = %42
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_from_s(ptr noundef %85, i32 noundef 2, ptr noundef @s_16)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %2, align 4
  br label %104

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %83, %75, %67, %59, %51, %42
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 3
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sub i32 %99, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  store i32 1, ptr %2, align 4
  br label %104

104:                                              ; preds = %92, %89, %81, %73, %65, %57, %49, %40, %29
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
