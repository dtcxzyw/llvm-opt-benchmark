; ModuleID = 'bench/postgres/original/stem_ISO_8859_2_romanian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_2_romanian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [18 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\06 ", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
@a_1 = internal constant [16 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_1_1, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_4, i32 -1, i32 7, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_1_6, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 6, i32 4, ptr null }, %struct.among { i32 3, ptr @s_1_8, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_1_10, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_1_14, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_1_15, i32 14, i32 4, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6 = internal constant [1 x i8] c"i", align 1
@s_7 = internal constant [2 x i8] c"ab", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [2 x i8] c"at", align 1
@s_10 = internal constant [3 x i8] c"a\FEi", align 1
@s_1_0 = internal constant [2 x i8] c"ea", align 1
@s_1_1 = internal constant [4 x i8] c"a\FEia", align 1
@s_1_2 = internal constant [3 x i8] c"aua", align 1
@s_1_3 = internal constant [3 x i8] c"iua", align 1
@s_1_4 = internal constant [4 x i8] c"a\FEie", align 1
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
@a_3 = internal constant [62 x %struct.among] [%struct.among { i32 3, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_7, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_14, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_15, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_16, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_17, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_18, i32 17, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_20, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_21, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_22, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_23, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_24, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_25, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_26, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_27, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_3_28, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_29, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_31, i32 30, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_33, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_34, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_35, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_36, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_37, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_39, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_40, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_42, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_43, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_44, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_45, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_46, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_47, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_48, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_49, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_3_50, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_51, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_52, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_53, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_54, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_55, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_56, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_57, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_58, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_59, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_3_60, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_61, i32 -1, i32 1, ptr null }], align 16
@s_17 = internal constant [1 x i8] c"t", align 1
@s_18 = internal constant [3 x i8] c"ist", align 1
@a_2 = internal constant [46 x %struct.among] [%struct.among { i32 5, ptr @s_2_0, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_1, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_3, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_2_5, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_6, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_7, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_8, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_9, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_11, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_2_12, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_2_13, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_14, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_15, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_16, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_17, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_18, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_19, i32 18, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_20, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_21, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_22, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_23, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_24, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_25, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_26, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_27, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_2_28, i32 -1, i32 4, ptr null }, %struct.among { i32 8, ptr @s_2_29, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_30, i32 -1, i32 3, ptr null }, %struct.among { i32 7, ptr @s_2_31, i32 -1, i32 4, ptr null }, %struct.among { i32 9, ptr @s_2_32, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_33, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_2_34, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_35, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_2_36, i32 35, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_37, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_2_38, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_2_39, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_2_40, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_2_41, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_42, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_43, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_2_44, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_2_45, i32 -1, i32 6, ptr null }], align 16
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
@s_2_5 = internal constant [6 x i8] c"a\FEiune", align 1
@s_2_6 = internal constant [6 x i8] c"i\FEiune", align 1
@s_2_7 = internal constant [6 x i8] c"atoare", align 1
@s_2_8 = internal constant [6 x i8] c"itoare", align 1
@s_2_9 = internal constant [6 x i8] c"\E3toare", align 1
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
@s_2_21 = internal constant [5 x i8] c"\E3tori", align 1
@s_2_22 = internal constant [7 x i8] c"icitati", align 1
@s_2_23 = internal constant [9 x i8] c"abilitati", align 1
@s_2_24 = internal constant [7 x i8] c"ivitati", align 1
@s_2_25 = internal constant [5 x i8] c"icivi", align 1
@s_2_26 = internal constant [5 x i8] c"ativi", align 1
@s_2_27 = internal constant [5 x i8] c"itivi", align 1
@s_2_28 = internal constant [6 x i8] c"icit\E3i", align 1
@s_2_29 = internal constant [8 x i8] c"abilit\E3i", align 1
@s_2_30 = internal constant [6 x i8] c"ivit\E3i", align 1
@s_2_31 = internal constant [7 x i8] c"icit\E3\FEi", align 1
@s_2_32 = internal constant [9 x i8] c"abilit\E3\FEi", align 1
@s_2_33 = internal constant [7 x i8] c"ivit\E3\FEi", align 1
@s_2_34 = internal constant [4 x i8] c"ical", align 1
@s_2_35 = internal constant [4 x i8] c"ator", align 1
@s_2_36 = internal constant [6 x i8] c"icator", align 1
@s_2_37 = internal constant [4 x i8] c"itor", align 1
@s_2_38 = internal constant [4 x i8] c"\E3tor", align 1
@s_2_39 = internal constant [4 x i8] c"iciv", align 1
@s_2_40 = internal constant [4 x i8] c"ativ", align 1
@s_2_41 = internal constant [4 x i8] c"itiv", align 1
@s_2_42 = internal constant [5 x i8] c"ical\E3", align 1
@s_2_43 = internal constant [5 x i8] c"iciv\E3", align 1
@s_2_44 = internal constant [5 x i8] c"ativ\E3", align 1
@s_2_45 = internal constant [5 x i8] c"itiv\E3", align 1
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
@s_3_36 = internal constant [4 x i8] c"i\BAti", align 1
@s_3_37 = internal constant [3 x i8] c"ivi", align 1
@s_3_38 = internal constant [3 x i8] c"o\BAi", align 1
@s_3_39 = internal constant [4 x i8] c"it\E3i", align 1
@s_3_40 = internal constant [5 x i8] c"it\E3\FEi", align 1
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
@s_3_52 = internal constant [3 x i8] c"ic\E3", align 1
@s_3_53 = internal constant [5 x i8] c"abil\E3", align 1
@s_3_54 = internal constant [5 x i8] c"ibil\E3", align 1
@s_3_55 = internal constant [4 x i8] c"oas\E3", align 1
@s_3_56 = internal constant [3 x i8] c"at\E3", align 1
@s_3_57 = internal constant [3 x i8] c"it\E3", align 1
@s_3_58 = internal constant [4 x i8] c"ant\E3", align 1
@s_3_59 = internal constant [4 x i8] c"ist\E3", align 1
@s_3_60 = internal constant [3 x i8] c"ut\E3", align 1
@s_3_61 = internal constant [3 x i8] c"iv\E3", align 1
@a_4 = internal constant [94 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_10, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_11, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_12, i32 10, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_13, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_14, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_15, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_17, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_18, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_19, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_21, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_22, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_23, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_24, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_26, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_27, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_28, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_29, i32 28, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_30, i32 28, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_31, i32 28, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_32, i32 28, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_33, i32 28, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_34, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_35, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_36, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_37, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_38, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_39, i32 38, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_40, i32 38, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_41, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_42, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_43, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_44, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_45, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_4_46, i32 45, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_47, i32 45, i32 2, ptr null }, %struct.among { i32 7, ptr @s_4_48, i32 45, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_49, i32 45, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_50, i32 45, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_51, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_52, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_53, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_54, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_55, i32 54, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_56, i32 54, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_57, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_58, i32 57, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_59, i32 57, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_60, i32 57, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_61, i32 57, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_62, i32 57, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_63, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_64, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_65, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_66, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_67, i32 65, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_68, i32 67, i32 1, ptr null }, %struct.among { i32 7, ptr @s_4_69, i32 67, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_70, i32 67, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_71, i32 67, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_72, i32 67, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_73, i32 65, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_74, i32 65, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_75, i32 65, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_76, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_77, i32 76, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_78, i32 76, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_79, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_80, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_81, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_82, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_83, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_84, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_85, i32 84, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_86, i32 84, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_87, i32 84, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_88, i32 84, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_89, i32 84, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_90, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_91, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_92, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_93, i32 -1, i32 1, ptr null }], align 16
@s_4_0 = internal constant [2 x i8] c"ea", align 1
@s_4_1 = internal constant [2 x i8] c"ia", align 1
@s_4_2 = internal constant [3 x i8] c"esc", align 1
@s_4_3 = internal constant [3 x i8] c"\E3sc", align 1
@s_4_4 = internal constant [3 x i8] c"ind", align 1
@s_4_5 = internal constant [3 x i8] c"\E2nd", align 1
@s_4_6 = internal constant [3 x i8] c"are", align 1
@s_4_7 = internal constant [3 x i8] c"ere", align 1
@s_4_8 = internal constant [3 x i8] c"ire", align 1
@s_4_9 = internal constant [3 x i8] c"\E2re", align 1
@s_4_10 = internal constant [2 x i8] c"se", align 1
@s_4_11 = internal constant [3 x i8] c"ase", align 1
@s_4_12 = internal constant [4 x i8] c"sese", align 1
@s_4_13 = internal constant [3 x i8] c"ise", align 1
@s_4_14 = internal constant [3 x i8] c"use", align 1
@s_4_15 = internal constant [3 x i8] c"\E2se", align 1
@s_4_16 = internal constant [4 x i8] c"e\BAte", align 1
@s_4_17 = internal constant [4 x i8] c"\E3\BAte", align 1
@s_4_18 = internal constant [3 x i8] c"eze", align 1
@s_4_19 = internal constant [2 x i8] c"ai", align 1
@s_4_20 = internal constant [3 x i8] c"eai", align 1
@s_4_21 = internal constant [3 x i8] c"iai", align 1
@s_4_22 = internal constant [3 x i8] c"sei", align 1
@s_4_23 = internal constant [4 x i8] c"e\BAti", align 1
@s_4_24 = internal constant [4 x i8] c"\E3\BAti", align 1
@s_4_25 = internal constant [2 x i8] c"ui", align 1
@s_4_26 = internal constant [3 x i8] c"ezi", align 1
@s_4_27 = internal constant [3 x i8] c"a\BAi", align 1
@s_4_28 = internal constant [4 x i8] c"se\BAi", align 1
@s_4_29 = internal constant [5 x i8] c"ase\BAi", align 1
@s_4_30 = internal constant [6 x i8] c"sese\BAi", align 1
@s_4_31 = internal constant [5 x i8] c"ise\BAi", align 1
@s_4_32 = internal constant [5 x i8] c"use\BAi", align 1
@s_4_33 = internal constant [5 x i8] c"\E2se\BAi", align 1
@s_4_34 = internal constant [3 x i8] c"i\BAi", align 1
@s_4_35 = internal constant [3 x i8] c"u\BAi", align 1
@s_4_36 = internal constant [3 x i8] c"\E2\BAi", align 1
@s_4_37 = internal constant [2 x i8] c"\E2i", align 1
@s_4_38 = internal constant [3 x i8] c"a\FEi", align 1
@s_4_39 = internal constant [4 x i8] c"ea\FEi", align 1
@s_4_40 = internal constant [4 x i8] c"ia\FEi", align 1
@s_4_41 = internal constant [3 x i8] c"e\FEi", align 1
@s_4_42 = internal constant [3 x i8] c"i\FEi", align 1
@s_4_43 = internal constant [3 x i8] c"\E2\FEi", align 1
@s_4_44 = internal constant [5 x i8] c"ar\E3\FEi", align 1
@s_4_45 = internal constant [6 x i8] c"ser\E3\FEi", align 1
@s_4_46 = internal constant [7 x i8] c"aser\E3\FEi", align 1
@s_4_47 = internal constant [8 x i8] c"seser\E3\FEi", align 1
@s_4_48 = internal constant [7 x i8] c"iser\E3\FEi", align 1
@s_4_49 = internal constant [7 x i8] c"user\E3\FEi", align 1
@s_4_50 = internal constant [7 x i8] c"\E2ser\E3\FEi", align 1
@s_4_51 = internal constant [5 x i8] c"ir\E3\FEi", align 1
@s_4_52 = internal constant [5 x i8] c"ur\E3\FEi", align 1
@s_4_53 = internal constant [5 x i8] c"\E2r\E3\FEi", align 1
@s_4_54 = internal constant [2 x i8] c"am", align 1
@s_4_55 = internal constant [3 x i8] c"eam", align 1
@s_4_56 = internal constant [3 x i8] c"iam", align 1
@s_4_57 = internal constant [2 x i8] c"em", align 1
@s_4_58 = internal constant [4 x i8] c"asem", align 1
@s_4_59 = internal constant [5 x i8] c"sesem", align 1
@s_4_60 = internal constant [4 x i8] c"isem", align 1
@s_4_61 = internal constant [4 x i8] c"usem", align 1
@s_4_62 = internal constant [4 x i8] c"\E2sem", align 1
@s_4_63 = internal constant [2 x i8] c"im", align 1
@s_4_64 = internal constant [2 x i8] c"\E2m", align 1
@s_4_65 = internal constant [2 x i8] c"\E3m", align 1
@s_4_66 = internal constant [4 x i8] c"ar\E3m", align 1
@s_4_67 = internal constant [5 x i8] c"ser\E3m", align 1
@s_4_68 = internal constant [6 x i8] c"aser\E3m", align 1
@s_4_69 = internal constant [7 x i8] c"seser\E3m", align 1
@s_4_70 = internal constant [6 x i8] c"iser\E3m", align 1
@s_4_71 = internal constant [6 x i8] c"user\E3m", align 1
@s_4_72 = internal constant [6 x i8] c"\E2ser\E3m", align 1
@s_4_73 = internal constant [4 x i8] c"ir\E3m", align 1
@s_4_74 = internal constant [4 x i8] c"ur\E3m", align 1
@s_4_75 = internal constant [4 x i8] c"\E2r\E3m", align 1
@s_4_76 = internal constant [2 x i8] c"au", align 1
@s_4_77 = internal constant [3 x i8] c"eau", align 1
@s_4_78 = internal constant [3 x i8] c"iau", align 1
@s_4_79 = internal constant [4 x i8] c"indu", align 1
@s_4_80 = internal constant [4 x i8] c"\E2ndu", align 1
@s_4_81 = internal constant [2 x i8] c"ez", align 1
@s_4_82 = internal constant [5 x i8] c"easc\E3", align 1
@s_4_83 = internal constant [3 x i8] c"ar\E3", align 1
@s_4_84 = internal constant [4 x i8] c"ser\E3", align 1
@s_4_85 = internal constant [5 x i8] c"aser\E3", align 1
@s_4_86 = internal constant [6 x i8] c"seser\E3", align 1
@s_4_87 = internal constant [5 x i8] c"iser\E3", align 1
@s_4_88 = internal constant [5 x i8] c"user\E3", align 1
@s_4_89 = internal constant [5 x i8] c"\E2ser\E3", align 1
@s_4_90 = internal constant [3 x i8] c"ir\E3", align 1
@s_4_91 = internal constant [3 x i8] c"ur\E3", align 1
@s_4_92 = internal constant [3 x i8] c"\E2r\E3", align 1
@s_4_93 = internal constant [4 x i8] c"eaz\E3", align 1
@a_5 = internal constant [5 x %struct.among] [%struct.among { i32 1, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_4, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [1 x i8] c"a", align 1
@s_5_1 = internal constant [1 x i8] c"e", align 1
@s_5_2 = internal constant [2 x i8] c"ie", align 1
@s_5_3 = internal constant [1 x i8] c"i", align 1
@s_5_4 = internal constant [1 x i8] c"\E3", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [1 x i8] c"I", align 1
@s_0_2 = internal constant [1 x i8] c"U", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @romanian_ISO_8859_2_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %39
  %.ph = phi i32 [ %3, %1 ], [ %40, %39 ]
  br label %7

7:                                                ; preds = %.outer, %37
  %8 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not.i = icmp eq i32 %8, 0
  %.pre61.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, %.pre61.i
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not43.i = icmp eq i8 %16, 117
  br i1 %.not43.i, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %10, 1
  store i32 %18, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  %19 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre58.i = load i32, ptr %5, align 4
  br label %23

20:                                               ; preds = %17
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %r_vowel_suffix.exit, label %37

23:                                               ; preds = %._crit_edge.i, %12, %9
  %24 = phi i32 [ %.pre58.i, %._crit_edge.i ], [ %.pre61.i, %9 ], [ %.pre61.i, %12 ]
  store i32 %10, ptr %2, align 8
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not45.i = icmp eq i8 %30, 105
  br i1 %.not45.i, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = add i32 %10, 1
  store i32 %32, ptr %2, align 8
  store i32 %32, ptr %6, align 8
  %33 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not46.i = icmp eq i32 %33, 0
  br i1 %.not46.i, label %34, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %31
  %.pre60.i = load i32, ptr %5, align 4
  br label %.loopexit

34:                                               ; preds = %31
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %r_vowel_suffix.exit, label %37

37:                                               ; preds = %34, %20
  store i32 %.ph, ptr %2, align 8
  br label %7

.loopexit:                                        ; preds = %26, %23, %7, %._crit_edge59.i
  %38 = phi i32 [ %.pre60.i, %._crit_edge59.i ], [ %.pre61.i, %7 ], [ %24, %26 ], [ %10, %23 ]
  %.not47.i = icmp slt i32 %.ph, %38
  br i1 %.not47.i, label %39, label %41

39:                                               ; preds = %.loopexit
  %40 = add nsw i32 %.ph, 1
  store i32 %40, ptr %2, align 8
  br label %.outer

41:                                               ; preds = %.loopexit
  store i32 %3, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store i32 %38, ptr %44, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  store i32 %38, ptr %46, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %42, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %2, align 8
  %50 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not.i68 = icmp eq i32 %50, 0
  br i1 %.not.i68, label %51, label %68

51:                                               ; preds = %41
  %52 = load i32, ptr %2, align 8
  %53 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not70.i = icmp eq i32 %53, 0
  br i1 %.not70.i, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 8
  %59 = add i32 %58, %55
  br label %86

60:                                               ; preds = %54, %51
  store i32 %52, ptr %2, align 8
  %61 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %61, 0
  br i1 %.not71.i, label %62, label %68

62:                                               ; preds = %60
  %63 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 8
  %67 = add i32 %66, %63
  br label %86

68:                                               ; preds = %62, %60, %41
  store i32 %49, ptr %2, align 8
  %69 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %69, 0
  br i1 %.not72.i, label %70, label %90

70:                                               ; preds = %68
  %71 = load i32, ptr %2, align 8
  %72 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %72, 0
  br i1 %.not73.i, label %73, label %79

73:                                               ; preds = %70
  %74 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 8
  %78 = add i32 %77, %74
  br label %86

79:                                               ; preds = %73, %70
  store i32 %71, ptr %2, align 8
  %80 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %80, 0
  br i1 %.not74.i, label %81, label %90

81:                                               ; preds = %79
  %82 = load i32, ptr %2, align 8
  %83 = load i32, ptr %5, align 4
  %.not75.i = icmp slt i32 %82, %83
  br i1 %.not75.i, label %84, label %90

84:                                               ; preds = %81
  %85 = add nsw i32 %82, 1
  br label %86

86:                                               ; preds = %84, %76, %65, %57
  %87 = phi i32 [ %78, %76 ], [ %85, %84 ], [ %59, %57 ], [ %67, %65 ]
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %81, %79, %68
  store i32 %49, ptr %2, align 8
  %91 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %2, align 8
  %96 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_mark_regions.exit, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 8
  %100 = add i32 %99, %96
  store i32 %100, ptr %2, align 8
  %101 = load ptr, ptr %42, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  store i32 %100, ptr %102, align 4
  %103 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_mark_regions.exit, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, %103
  store i32 %107, ptr %2, align 8
  %108 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %r_mark_regions.exit, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 8
  %112 = add i32 %111, %108
  %113 = load ptr, ptr %42, align 8
  store i32 %112, ptr %113, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %90, %93, %98, %105, %110
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %49, ptr %114, align 8
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %2, align 8
  store i32 %115, ptr %6, align 8
  %116 = add i32 %115, -1
  %.not.i69 = icmp sgt i32 %116, %49
  br i1 %.not.i69, label %117, label %r_step_0.exit

117:                                              ; preds = %r_mark_regions.exit
  %118 = load ptr, ptr %0, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %.mask.i = and i32 %122, 224
  %.not53.i = icmp eq i32 %.mask.i, 96
  br i1 %.not53.i, label %123, label %r_step_0.exit

123:                                              ; preds = %117
  %124 = and i32 %122, 31
  %125 = lshr i32 266786, %124
  %126 = and i32 %125, 1
  %.not54.i = icmp eq i32 %126, 0
  br i1 %.not54.i, label %r_step_0.exit, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 16) #2
  %.not55.i = icmp eq i32 %128, 0
  br i1 %.not55.i, label %r_step_0.exit, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %2, align 8
  store i32 %130, ptr %4, align 4
  %.val58.i = load ptr, ptr %42, align 8
  %131 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %131, align 4
  %.not.i.not.i = icmp sgt i32 %.val58.val.i, %130
  br i1 %.not.i.not.i, label %r_step_0.exit, label %132

132:                                              ; preds = %129
  switch i32 %128, label %r_step_0.exit [
    i32 1, label %133
    i32 2, label %136
    i32 3, label %139
    i32 4, label %142
    i32 5, label %145
    i32 6, label %153
    i32 7, label %156
  ]

133:                                              ; preds = %132
  %134 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %r_vowel_suffix.exit, label %r_step_0.exit

136:                                              ; preds = %132
  %137 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %r_vowel_suffix.exit, label %r_step_0.exit

139:                                              ; preds = %132
  %140 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_vowel_suffix.exit, label %r_step_0.exit

142:                                              ; preds = %132
  %143 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_vowel_suffix.exit, label %r_step_0.exit

145:                                              ; preds = %132
  %146 = load i32, ptr %5, align 4
  %147 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not57.i = icmp eq i32 %147, 0
  br i1 %.not57.i, label %148, label %r_step_0.exit

148:                                              ; preds = %145
  %.neg.i = sub i32 %130, %146
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %.neg.i, %149
  store i32 %150, ptr %2, align 8
  %151 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %r_vowel_suffix.exit, label %r_step_0.exit

153:                                              ; preds = %132
  %154 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_vowel_suffix.exit, label %r_step_0.exit

156:                                              ; preds = %132
  %157 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_vowel_suffix.exit, label %r_step_0.exit

r_step_0.exit:                                    ; preds = %132, %133, %136, %139, %142, %148, %153, %156, %145, %129, %127, %123, %117, %r_mark_regions.exit
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %2, align 8
  %160 = load ptr, ptr %42, align 8
  %161 = getelementptr i8, ptr %160, i64 12
  store i32 0, ptr %161, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 8
  %.neg.i58.i = sub i32 %163, %162
  store i32 %163, ptr %6, align 8
  %164 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i59.i = icmp eq i32 %164, 0
  br i1 %.not.i59.i, label %r_combo_suffix.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %r_step_0.exit, %187
  %165 = phi i32 [ %192, %187 ], [ %164, %r_step_0.exit ]
  %166 = load i32, ptr %2, align 8
  store i32 %166, ptr %4, align 4
  %.val43.i.i = load ptr, ptr %42, align 8
  %167 = getelementptr i8, ptr %.val43.i.i, i64 4
  %.val43.val.i.i = load i32, ptr %167, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val43.val.i.i, %166
  br i1 %.not.i.not.i.i, label %r_combo_suffix.exit.i, label %168

168:                                              ; preds = %.lr.ph.i
  switch i32 %165, label %187 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %175
    i32 4, label %178
    i32 5, label %181
    i32 6, label %184
  ]

169:                                              ; preds = %168
  %170 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_vowel_suffix.exit, label %187

172:                                              ; preds = %168
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_vowel_suffix.exit, label %187

175:                                              ; preds = %168
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %r_vowel_suffix.exit, label %187

178:                                              ; preds = %168
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_vowel_suffix.exit, label %187

181:                                              ; preds = %168
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_vowel_suffix.exit, label %187

184:                                              ; preds = %168
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_vowel_suffix.exit, label %187

187:                                              ; preds = %184, %181, %178, %175, %172, %169, %168
  %188 = load ptr, ptr %42, align 8
  %189 = getelementptr i8, ptr %188, i64 12
  store i32 1, ptr %189, align 4
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, %.neg.i58.i
  store i32 %191, ptr %2, align 8
  store i32 %191, ptr %6, align 8
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i, label %r_combo_suffix.exit.i, label %.lr.ph.i

r_combo_suffix.exit.i:                            ; preds = %187, %.lr.ph.i, %r_step_0.exit
  %193 = load i32, ptr %5, align 4
  %194 = add i32 %193, %.neg.i58.i
  store i32 %194, ptr %2, align 8
  store i32 %194, ptr %6, align 8
  %195 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 62) #2
  %.not.i71 = icmp eq i32 %195, 0
  %.pre103 = load ptr, ptr %42, align 8
  br i1 %.not.i71, label %r_standard_suffix.exit, label %196

196:                                              ; preds = %r_combo_suffix.exit.i
  %197 = load i32, ptr %2, align 8
  store i32 %197, ptr %4, align 4
  %.val47.val.i = load i32, ptr %.pre103, align 4
  %.not.i48.not.i = icmp sgt i32 %.val47.val.i, %197
  br i1 %.not.i48.not.i, label %r_standard_suffix.exit, label %198

198:                                              ; preds = %196
  switch i32 %195, label %216 [
    i32 1, label %199
    i32 2, label %202
    i32 3, label %213
  ]

199:                                              ; preds = %198
  %200 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %r_vowel_suffix.exit, label %216

202:                                              ; preds = %198
  %203 = load i32, ptr %114, align 8
  %.not45.i73 = icmp sgt i32 %197, %203
  br i1 %.not45.i73, label %204, label %r_standard_suffix.exit

204:                                              ; preds = %202
  %205 = load ptr, ptr %0, align 8
  %206 = add nsw i32 %197, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %.not46.i74 = icmp eq i8 %209, -2
  br i1 %.not46.i74, label %210, label %r_standard_suffix.exit

210:                                              ; preds = %204
  store i32 %206, ptr %2, align 8
  store i32 %206, ptr %4, align 4
  %211 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_17) #2
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %r_vowel_suffix.exit, label %216

213:                                              ; preds = %198
  %214 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #2
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %r_vowel_suffix.exit, label %216

216:                                              ; preds = %213, %210, %199, %198
  %217 = load ptr, ptr %42, align 8
  %218 = getelementptr i8, ptr %217, i64 12
  store i32 1, ptr %218, align 4
  %.pre = load ptr, ptr %42, align 8
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %216, %204, %202, %196, %r_combo_suffix.exit.i
  %219 = phi ptr [ %.pre, %216 ], [ %.pre103, %204 ], [ %.pre103, %202 ], [ %.pre103, %196 ], [ %.pre103, %r_combo_suffix.exit.i ]
  %220 = load i32, ptr %5, align 4
  store i32 %220, ptr %2, align 8
  %221 = getelementptr i8, ptr %219, i64 12
  %222 = load i32, ptr %221, align 4
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %223, label %r_verb_suffix.exit

223:                                              ; preds = %r_standard_suffix.exit
  %224 = getelementptr i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %r_verb_suffix.exit, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %114, align 8
  store i32 %225, ptr %114, align 8
  store i32 %220, ptr %6, align 8
  %229 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 94) #2
  %.not.i75 = icmp eq i32 %229, 0
  br i1 %.not.i75, label %.sink.split.i, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %2, align 8
  store i32 %231, ptr %4, align 4
  switch i32 %229, label %.sink.split.i [
    i32 1, label %232
    i32 2, label %249
  ]

232:                                              ; preds = %230
  %233 = load i32, ptr %5, align 4
  %234 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not40.i = icmp eq i32 %234, 0
  br i1 %.not40.i, label %246, label %235

235:                                              ; preds = %232
  %.neg.i77 = sub i32 %231, %233
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, %.neg.i77
  store i32 %237, ptr %2, align 8
  %238 = load i32, ptr %114, align 8
  %.not41.i = icmp sgt i32 %237, %238
  br i1 %.not41.i, label %239, label %.sink.split.i

239:                                              ; preds = %235
  %240 = load ptr, ptr %0, align 8
  %241 = add nsw i32 %237, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %.not42.i = icmp eq i8 %244, 117
  br i1 %.not42.i, label %245, label %.sink.split.i

245:                                              ; preds = %239
  store i32 %241, ptr %2, align 8
  br label %246

246:                                              ; preds = %245, %232
  %247 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %r_vowel_suffix.exit, label %.sink.split.i

249:                                              ; preds = %230
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %r_vowel_suffix.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %249, %246, %239, %235, %230, %227
  store i32 %228, ptr %114, align 8
  %.pre104 = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit

r_verb_suffix.exit:                               ; preds = %.sink.split.i, %223, %r_standard_suffix.exit
  %252 = phi i32 [ %.pre104, %.sink.split.i ], [ %220, %223 ], [ %220, %r_standard_suffix.exit ]
  store i32 %252, ptr %2, align 8
  store i32 %252, ptr %6, align 8
  %253 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 5) #2
  %.not.i78 = icmp eq i32 %253, 0
  br i1 %.not.i78, label %260, label %254

254:                                              ; preds = %r_verb_suffix.exit
  %255 = load i32, ptr %2, align 8
  store i32 %255, ptr %4, align 4
  %.val14.i = load ptr, ptr %42, align 8
  %256 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %256, align 4
  %.not.i.not.i79 = icmp sgt i32 %.val14.val.i, %255
  br i1 %.not.i.not.i79, label %260, label %257

257:                                              ; preds = %254
  %258 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %r_vowel_suffix.exit, label %260

260:                                              ; preds = %r_verb_suffix.exit, %254, %257
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %114, align 8
  store i32 %262, ptr %2, align 8
  br label %263

263:                                              ; preds = %286, %260
  %264 = phi i32 [ %.pre106, %286 ], [ %261, %260 ]
  %265 = phi i32 [ %.pre105, %286 ], [ %262, %260 ]
  store i32 %265, ptr %4, align 4
  %.not.i81 = icmp slt i32 %265, %264
  br i1 %.not.i81, label %266, label %.thread38.i

266:                                              ; preds = %263
  %267 = load ptr, ptr %0, align 8
  %268 = sext i32 %265 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = load i8, ptr %269, align 1
  switch i8 %270, label %.thread38.i [
    i8 73, label %271
    i8 85, label %271
  ]

.thread38.i:                                      ; preds = %266, %263
  store i32 %265, ptr %6, align 8
  br label %281

271:                                              ; preds = %266, %266
  %272 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not33.i = icmp eq i32 %272, 0
  br i1 %.not33.i, label %287, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %2, align 8
  store i32 %274, ptr %6, align 8
  switch i32 %272, label %286 [
    i32 1, label %275
    i32 2, label %278
    i32 3, label %._crit_edge.i83
  ]

._crit_edge.i83:                                  ; preds = %273
  %.pre.i84 = load i32, ptr %5, align 4
  br label %281

275:                                              ; preds = %273
  %276 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %r_vowel_suffix.exit, label %286

278:                                              ; preds = %273
  %279 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_vowel_suffix.exit, label %286

281:                                              ; preds = %._crit_edge.i83, %.thread38.i
  %282 = phi i32 [ %264, %.thread38.i ], [ %.pre.i84, %._crit_edge.i83 ]
  %283 = phi i32 [ %265, %.thread38.i ], [ %274, %._crit_edge.i83 ]
  %.not34.i = icmp slt i32 %283, %282
  br i1 %.not34.i, label %284, label %287

284:                                              ; preds = %281
  %285 = add nsw i32 %283, 1
  store i32 %285, ptr %2, align 8
  br label %286

286:                                              ; preds = %284, %278, %275, %273
  %.pre105 = load i32, ptr %2, align 8
  %.pre106 = load i32, ptr %5, align 4
  br label %263

287:                                              ; preds = %281, %271
  store i32 %262, ptr %2, align 8
  br label %r_vowel_suffix.exit

r_vowel_suffix.exit:                              ; preds = %20, %34, %169, %172, %175, %178, %181, %184, %275, %278, %249, %246, %213, %210, %199, %156, %153, %148, %142, %139, %136, %133, %257, %287
  %.0 = phi i32 [ 1, %287 ], [ %258, %257 ], [ %157, %156 ], [ %154, %153 ], [ %151, %148 ], [ %143, %142 ], [ %140, %139 ], [ %137, %136 ], [ %134, %133 ], [ %214, %213 ], [ %211, %210 ], [ %200, %199 ], [ %250, %249 ], [ %247, %246 ], [ %279, %278 ], [ %276, %275 ], [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %170, %169 ], [ %35, %34 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @romanian_ISO_8859_2_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 4) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @romanian_ISO_8859_2_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
