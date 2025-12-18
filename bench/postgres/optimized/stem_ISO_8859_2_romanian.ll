; ModuleID = 'bench/postgres/original/stem_ISO_8859_2_romanian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_2_romanian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [18 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\06 ", align 16
@s_0 = internal constant [1 x i8] c"U", align 1
@s_1 = internal constant [1 x i8] c"I", align 1
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
@a_1 = internal constant [16 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_7, i32 6, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_8, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_9, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_10, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_14, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_15, i32 14, i32 4, ptr null }], align 16
@s_17 = internal constant [1 x i8] c"t", align 1
@s_18 = internal constant [3 x i8] c"ist", align 1
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
@a_2 = internal constant [46 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_8, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_9, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_10, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_13, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_14, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_15, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_16, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_17, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_18, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_19, i32 18, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_20, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_21, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_22, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_24, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_25, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_26, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_27, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_28, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_2_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_30, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_31, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_2_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_33, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_34, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_35, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_36, i32 35, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_37, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_38, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_39, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_40, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_41, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_42, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_43, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_44, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_45, i32 -1, i32 6, ptr null }], align 16
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
@a_3 = internal constant [62 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_14, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_15, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_18, i32 17, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_21, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_31, i32 30, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_34, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_36, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_43, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_49, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_50, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_53, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_55, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_56, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_57, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_59, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_60, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_61, i32 -1, i32 1, ptr null }], align 16
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
@a_4 = internal constant [94 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_12, i32 10, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_13, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_14, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_15, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_21, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_22, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_30, i32 28, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_31, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_32, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_33, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_38, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_39, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_40, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_43, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_45, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_46, i32 45, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_4_47, i32 45, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_48, i32 45, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_49, i32 45, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_50, i32 45, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_53, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_55, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_56, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_57, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_58, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_59, i32 57, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_60, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_61, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_62, i32 57, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_63, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_64, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_65, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_66, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_67, i32 65, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_68, i32 67, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_69, i32 67, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_70, i32 67, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_71, i32 67, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_72, i32 67, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_73, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_74, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_75, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_76, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_77, i32 76, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_78, i32 76, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_79, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_80, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_81, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_82, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_83, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_84, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_85, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_86, i32 84, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_87, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_88, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_89, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_90, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_91, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_92, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_93, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [1 x i8] c"a", align 1
@s_5_1 = internal constant [1 x i8] c"e", align 1
@s_5_2 = internal constant [2 x i8] c"ie", align 1
@s_5_3 = internal constant [1 x i8] c"i", align 1
@s_5_4 = internal constant [1 x i8] c"\E3", align 1
@a_5 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [1 x i8] c"I", align 1
@s_0_2 = internal constant [1 x i8] c"U", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @romanian_ISO_8859_2_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %1, %38
  %.ph = phi i32 [ %3, %1 ], [ %39, %38 ]
  br label %7

7:                                                ; preds = %.outer, %select.unfold.i
  %8 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not.i = icmp eq i32 %8, 0
  %.pre99.i = load i32, ptr %5, align 4
  br i1 %.not.i, label %9, label %.thread.i

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, %.pre99.i
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not56.i = icmp eq i8 %16, 117
  br i1 %.not56.i, label %17, label %23

17:                                               ; preds = %12
  %18 = add i32 %10, 1
  store i32 %18, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  %19 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not57.i = icmp eq i32 %19, 0
  br i1 %.not57.i, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre97.i = load i32, ptr %5, align 4
  br label %23

20:                                               ; preds = %17
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %select.unfold.i, label %.loopexit

23:                                               ; preds = %._crit_edge.i, %12, %9
  %24 = phi i32 [ %.pre97.i, %._crit_edge.i ], [ %.pre99.i, %9 ], [ %.pre99.i, %12 ]
  store i32 %10, ptr %2, align 8
  %25 = icmp eq i32 %10, %24
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not58.i = icmp eq i8 %30, 105
  br i1 %.not58.i, label %31, label %.thread.i

31:                                               ; preds = %26
  %32 = add i32 %10, 1
  store i32 %32, ptr %2, align 8
  store i32 %32, ptr %6, align 8
  %33 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not59.i = icmp eq i32 %33, 0
  br i1 %.not59.i, label %34, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %31
  %.pre98.i = load i32, ptr %5, align 4
  br label %.thread.i

34:                                               ; preds = %31
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %select.unfold.i

.thread.i:                                        ; preds = %26, %23, %7, %..thread_crit_edge.i
  %37 = phi i32 [ %.pre98.i, %..thread_crit_edge.i ], [ %.pre99.i, %7 ], [ %10, %23 ], [ %24, %26 ]
  %.not60.i = icmp slt i32 %.ph, %37
  br i1 %.not60.i, label %38, label %40

38:                                               ; preds = %.thread.i
  %39 = add nsw i32 %.ph, 1
  store i32 %39, ptr %2, align 8
  br label %.outer

select.unfold.i:                                  ; preds = %34, %20
  store i32 %.ph, ptr %2, align 8
  br label %7

40:                                               ; preds = %.thread.i
  store i32 %3, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %37, ptr %43, align 4
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %37, ptr %45, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %41, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %2, align 8
  %49 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not.i100 = icmp eq i32 %49, 0
  br i1 %.not.i100, label %50, label %.thread96.i

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 8
  %52 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not81.i = icmp eq i32 %52, 0
  br i1 %.not81.i, label %53, label %58

53:                                               ; preds = %50
  %54 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %58, label %.thread.i101

.thread.i101:                                     ; preds = %53
  %56 = load i32, ptr %2, align 8
  %57 = add i32 %56, %54
  br label %82

58:                                               ; preds = %53, %50
  store i32 %51, ptr %2, align 8
  %59 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not82.i = icmp eq i32 %59, 0
  br i1 %.not82.i, label %60, label %.thread96.i

60:                                               ; preds = %58
  %61 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread96.i, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 8
  %65 = add i32 %64, %61
  br label %82

.thread96.i:                                      ; preds = %60, %58, %40
  store i32 %48, ptr %2, align 8
  %66 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not83.i = icmp eq i32 %66, 0
  br i1 %.not83.i, label %67, label %.thread101.i

67:                                               ; preds = %.thread96.i
  %68 = load i32, ptr %2, align 8
  %69 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not84.i = icmp eq i32 %69, 0
  br i1 %.not84.i, label %70, label %75

70:                                               ; preds = %67
  %71 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %75, label %.thread98.i

.thread98.i:                                      ; preds = %70
  %73 = load i32, ptr %2, align 8
  %74 = add i32 %73, %71
  br label %82

75:                                               ; preds = %70, %67
  store i32 %68, ptr %2, align 8
  %76 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
  %.not85.i = icmp eq i32 %76, 0
  br i1 %.not85.i, label %77, label %.thread101.i

77:                                               ; preds = %75
  %78 = load i32, ptr %2, align 8
  %79 = load i32, ptr %5, align 4
  %.not86.i = icmp slt i32 %78, %79
  br i1 %.not86.i, label %80, label %.thread101.i

80:                                               ; preds = %77
  %81 = add nsw i32 %78, 1
  br label %82

82:                                               ; preds = %80, %.thread98.i, %63, %.thread.i101
  %83 = phi i32 [ %65, %63 ], [ %57, %.thread.i101 ], [ %81, %80 ], [ %74, %.thread98.i ]
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %83, ptr %85, align 4
  br label %.thread101.i

.thread101.i:                                     ; preds = %82, %77, %75, %.thread96.i
  store i32 %48, ptr %2, align 8
  %86 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_mark_regions.exit, label %88

88:                                               ; preds = %.thread101.i
  %89 = load i32, ptr %2, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %2, align 8
  %91 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %2, align 8
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %95, ptr %97, align 4
  %98 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_mark_regions.exit, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %2, align 8
  %103 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 1) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_mark_regions.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, %103
  %108 = load ptr, ptr %41, align 8
  store i32 %107, ptr %108, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread101.i, %88, %93, %100, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %48, ptr %109, align 8
  %110 = load i32, ptr %5, align 4
  store i32 %110, ptr %2, align 8
  store i32 %110, ptr %6, align 8
  %111 = add i32 %110, -1
  %.not.i102 = icmp sgt i32 %111, %48
  br i1 %.not.i102, label %112, label %154

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
  %.val88.i = load ptr, ptr %41, align 8
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
  br i1 %130, label %154, label %.loopexit

131:                                              ; preds = %127
  %132 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %154, label %.loopexit

134:                                              ; preds = %127
  %135 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %154, label %.loopexit

137:                                              ; preds = %127
  %138 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %154, label %.loopexit

140:                                              ; preds = %127
  %141 = load i32, ptr %5, align 4
  %142 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not82.i103 = icmp eq i32 %142, 0
  br i1 %.not82.i103, label %143, label %154

143:                                              ; preds = %140
  %.neg.i = sub i32 %125, %141
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %.neg.i, %144
  store i32 %145, ptr %2, align 8
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %154, label %.loopexit

148:                                              ; preds = %127
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %154, label %.loopexit

151:                                              ; preds = %127
  %152 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %127, %128, %131, %134, %137, %143, %148, %151, %r_mark_regions.exit, %112, %118, %122, %124, %140
  %155 = load i32, ptr %5, align 4
  store i32 %155, ptr %2, align 8
  %156 = load ptr, ptr %41, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %157, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 8
  %.neg.i104139 = sub i32 %159, %158
  store i32 %159, ptr %6, align 8
  %160 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i140 = icmp eq i32 %160, 0
  br i1 %.not.i.i140, label %.thread.i105, label %.lr.ph

.lr.ph:                                           ; preds = %154, %183
  %161 = phi i32 [ %188, %183 ], [ %160, %154 ]
  %162 = load i32, ptr %2, align 8
  store i32 %162, ptr %4, align 4
  %.val70.i.i = load ptr, ptr %41, align 8
  %163 = getelementptr i8, ptr %.val70.i.i, i64 4
  %.val70.val.i.i = load i32, ptr %163, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val70.val.i.i, %162
  br i1 %.not.i.not.i.i, label %.thread.i105, label %164

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
  br i1 %167, label %183, label %.loopexit

168:                                              ; preds = %164
  %169 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %183, label %.loopexit

171:                                              ; preds = %164
  %172 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %183, label %.loopexit

174:                                              ; preds = %164
  %175 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %183, label %.loopexit

177:                                              ; preds = %164
  %178 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %183, label %.loopexit

180:                                              ; preds = %164
  %181 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %180, %177, %174, %171, %168, %165, %164
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 1, ptr %185, align 4
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, %.neg.i104139
  store i32 %187, ptr %2, align 8
  store i32 %187, ptr %6, align 8
  %188 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 46) #2
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %.thread.i105, label %.lr.ph

.thread.i105:                                     ; preds = %183, %.lr.ph, %154
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %189, %.neg.i104139
  store i32 %190, ptr %2, align 8
  store i32 %190, ptr %6, align 8
  %191 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 62) #2
  %.not.i106 = icmp eq i32 %191, 0
  %.pre148 = load ptr, ptr %41, align 8
  br i1 %.not.i106, label %215, label %192

192:                                              ; preds = %.thread.i105
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %4, align 4
  %.val64.val.i = load i32, ptr %.pre148, align 4
  %.not.i65.not.i = icmp sgt i32 %.val64.val.i, %193
  br i1 %.not.i65.not.i, label %215, label %194

194:                                              ; preds = %192
  switch i32 %191, label %212 [
    i32 1, label %195
    i32 2, label %198
    i32 3, label %209
  ]

195:                                              ; preds = %194
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %212, label %.loopexit

198:                                              ; preds = %194
  %199 = load i32, ptr %109, align 8
  %.not60.i107 = icmp sgt i32 %193, %199
  br i1 %.not60.i107, label %200, label %215

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8
  %202 = add nsw i32 %193, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %.not61.i = icmp eq i8 %205, -2
  br i1 %.not61.i, label %206, label %215

206:                                              ; preds = %200
  store i32 %202, ptr %2, align 8
  store i32 %202, ptr %4, align 4
  %207 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_17) #2
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %212, label %.loopexit

209:                                              ; preds = %194
  %210 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #2
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %209, %206, %195, %194
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 1, ptr %214, align 4
  %.pre = load ptr, ptr %41, align 8
  br label %215

215:                                              ; preds = %.thread.i105, %192, %198, %200, %212
  %216 = phi ptr [ %.pre148, %.thread.i105 ], [ %.pre148, %192 ], [ %.pre148, %198 ], [ %.pre148, %200 ], [ %.pre, %212 ]
  %217 = load i32, ptr %5, align 4
  store i32 %217, ptr %2, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4
  %.not = icmp eq i32 %219, 0
  br i1 %.not, label %220, label %.thread129

220:                                              ; preds = %215
  %221 = tail call fastcc i32 @r_verb_suffix(ptr noundef nonnull %0)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread129, label %223

223:                                              ; preds = %220
  %224 = icmp slt i32 %221, 0
  %...3 = select i1 %224, i32 %221, i32 1
  %cond = icmp sgt i32 %221, -1
  br i1 %cond, label %.thread129, label %.loopexit

.thread129:                                       ; preds = %223, %215, %220
  %225 = load i32, ptr %5, align 4
  store i32 %225, ptr %2, align 8
  %226 = tail call fastcc i32 @r_vowel_suffix(ptr noundef nonnull %0)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %.thread129
  %229 = load i32, ptr %109, align 8
  store i32 %229, ptr %2, align 8
  %230 = tail call fastcc i32 @r_postlude(ptr noundef nonnull %0)
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %228
  store i32 %229, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %34, %165, %168, %180, %177, %174, %171, %232, %228, %223, %.thread129, %209, %206, %195, %151, %148, %143, %137, %134, %131, %128
  %.1 = phi i32 [ %207, %206 ], [ %...3, %223 ], [ %196, %195 ], [ %226, %.thread129 ], [ %129, %128 ], [ %166, %165 ], [ %152, %151 ], [ %149, %148 ], [ %146, %143 ], [ %138, %137 ], [ %135, %134 ], [ %132, %131 ], [ %230, %228 ], [ 1, %232 ], [ %210, %209 ], [ %172, %171 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %169, %168 ], [ %21, %20 ], [ %35, %34 ]
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
  %20 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 238, i32 noundef 0) #2
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
  br i1 %.not, label %9, label %.thread46

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.thread46 [
    i8 73, label %14
    i8 85, label %14
  ]

.thread46:                                        ; preds = %6, %9
  store i32 %7, ptr %5, align 8
  br label %24

14:                                               ; preds = %9, %9
  %15 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %29, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  store i32 %17, ptr %5, align 8
  switch i32 %15, label %.backedge [
    i32 1, label %18
    i32 2, label %21
    i32 3, label %._crit_edge
  ]

.backedge:                                        ; preds = %16, %27, %18, %21
  br label %6

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %4, align 4
  br label %24

18:                                               ; preds = %16
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.backedge, label %.thread49

21:                                               ; preds = %16
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.backedge, label %.thread49

24:                                               ; preds = %._crit_edge, %.thread46
  %25 = phi i32 [ %8, %.thread46 ], [ %.pre, %._crit_edge ]
  %26 = phi i32 [ %7, %.thread46 ], [ %17, %._crit_edge ]
  %.not41 = icmp slt i32 %26, %25
  br i1 %.not41, label %27, label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %2, align 8
  br label %.backedge

29:                                               ; preds = %14, %24
  store i32 %7, ptr %2, align 8
  br label %.thread49

.thread49:                                        ; preds = %21, %18, %29
  %.5 = phi i32 [ 1, %29 ], [ %19, %18 ], [ %22, %21 ]
  ret i32 %.5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
