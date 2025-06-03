; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_portuguese.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_portuguese.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [2 x i8] c"a~", align 1
@s_1 = internal constant [2 x i8] c"o~", align 1
@s_0_1 = internal constant [1 x i8] c"\E3", align 1
@s_0_2 = internal constant [1 x i8] c"\F5", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\03\13\0C\02", align 16
@s_4 = internal constant [3 x i8] c"log", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [4 x i8] c"ente", align 1
@s_7 = internal constant [2 x i8] c"at", align 1
@s_8 = internal constant [2 x i8] c"at", align 1
@s_9 = internal constant [2 x i8] c"ir", align 1
@s_5_0 = internal constant [3 x i8] c"ica", align 1
@s_5_1 = internal constant [5 x i8] c"\E2ncia", align 1
@s_5_2 = internal constant [5 x i8] c"\EAncia", align 1
@s_5_3 = internal constant [5 x i8] c"logia", align 1
@s_5_4 = internal constant [3 x i8] c"ira", align 1
@s_5_5 = internal constant [5 x i8] c"adora", align 1
@s_5_6 = internal constant [3 x i8] c"osa", align 1
@s_5_7 = internal constant [4 x i8] c"ista", align 1
@s_5_8 = internal constant [3 x i8] c"iva", align 1
@s_5_9 = internal constant [3 x i8] c"eza", align 1
@s_5_10 = internal constant [5 x i8] c"idade", align 1
@s_5_11 = internal constant [4 x i8] c"ante", align 1
@s_5_12 = internal constant [5 x i8] c"mente", align 1
@s_5_13 = internal constant [6 x i8] c"amente", align 1
@s_5_14 = internal constant [4 x i8] c"\E1vel", align 1
@s_5_15 = internal constant [4 x i8] c"\EDvel", align 1
@s_5_16 = internal constant [3 x i8] c"ico", align 1
@s_5_17 = internal constant [4 x i8] c"ismo", align 1
@s_5_18 = internal constant [3 x i8] c"oso", align 1
@s_5_19 = internal constant [6 x i8] c"amento", align 1
@s_5_20 = internal constant [6 x i8] c"imento", align 1
@s_5_21 = internal constant [3 x i8] c"ivo", align 1
@s_5_22 = internal constant [5 x i8] c"a\E7a~o", align 1
@s_5_23 = internal constant [5 x i8] c"u\E7a~o", align 1
@s_5_24 = internal constant [4 x i8] c"ador", align 1
@s_5_25 = internal constant [4 x i8] c"icas", align 1
@s_5_26 = internal constant [6 x i8] c"\EAncias", align 1
@s_5_27 = internal constant [6 x i8] c"logias", align 1
@s_5_28 = internal constant [4 x i8] c"iras", align 1
@s_5_29 = internal constant [6 x i8] c"adoras", align 1
@s_5_30 = internal constant [4 x i8] c"osas", align 1
@s_5_31 = internal constant [5 x i8] c"istas", align 1
@s_5_32 = internal constant [4 x i8] c"ivas", align 1
@s_5_33 = internal constant [4 x i8] c"ezas", align 1
@s_5_34 = internal constant [6 x i8] c"idades", align 1
@s_5_35 = internal constant [6 x i8] c"adores", align 1
@s_5_36 = internal constant [5 x i8] c"antes", align 1
@s_5_37 = internal constant [6 x i8] c"a\E7o~es", align 1
@s_5_38 = internal constant [6 x i8] c"u\E7o~es", align 1
@s_5_39 = internal constant [4 x i8] c"icos", align 1
@s_5_40 = internal constant [5 x i8] c"ismos", align 1
@s_5_41 = internal constant [4 x i8] c"osos", align 1
@s_5_42 = internal constant [7 x i8] c"amentos", align 1
@s_5_43 = internal constant [7 x i8] c"imentos", align 1
@s_5_44 = internal constant [4 x i8] c"ivos", align 1
@a_5 = internal constant [45 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_13, i32 12, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_23, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_26, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_28, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_32, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_34, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_38, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_44, i32 -1, i32 8, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"ic", align 1
@s_2_1 = internal constant [2 x i8] c"ad", align 1
@s_2_2 = internal constant [2 x i8] c"os", align 1
@s_2_3 = internal constant [2 x i8] c"iv", align 1
@a_2 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"ante", align 1
@s_3_1 = internal constant [4 x i8] c"avel", align 1
@s_3_2 = internal constant [4 x i8] c"\EDvel", align 1
@a_3 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }], align 16
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"iv", align 1
@a_4 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [3 x i8] c"ada", align 1
@s_6_1 = internal constant [3 x i8] c"ida", align 1
@s_6_2 = internal constant [2 x i8] c"ia", align 1
@s_6_3 = internal constant [4 x i8] c"aria", align 1
@s_6_4 = internal constant [4 x i8] c"eria", align 1
@s_6_5 = internal constant [4 x i8] c"iria", align 1
@s_6_6 = internal constant [3 x i8] c"ara", align 1
@s_6_7 = internal constant [3 x i8] c"era", align 1
@s_6_8 = internal constant [3 x i8] c"ira", align 1
@s_6_9 = internal constant [3 x i8] c"ava", align 1
@s_6_10 = internal constant [4 x i8] c"asse", align 1
@s_6_11 = internal constant [4 x i8] c"esse", align 1
@s_6_12 = internal constant [4 x i8] c"isse", align 1
@s_6_13 = internal constant [4 x i8] c"aste", align 1
@s_6_14 = internal constant [4 x i8] c"este", align 1
@s_6_15 = internal constant [4 x i8] c"iste", align 1
@s_6_16 = internal constant [2 x i8] c"ei", align 1
@s_6_17 = internal constant [4 x i8] c"arei", align 1
@s_6_18 = internal constant [4 x i8] c"erei", align 1
@s_6_19 = internal constant [4 x i8] c"irei", align 1
@s_6_20 = internal constant [2 x i8] c"am", align 1
@s_6_21 = internal constant [3 x i8] c"iam", align 1
@s_6_22 = internal constant [5 x i8] c"ariam", align 1
@s_6_23 = internal constant [5 x i8] c"eriam", align 1
@s_6_24 = internal constant [5 x i8] c"iriam", align 1
@s_6_25 = internal constant [4 x i8] c"aram", align 1
@s_6_26 = internal constant [4 x i8] c"eram", align 1
@s_6_27 = internal constant [4 x i8] c"iram", align 1
@s_6_28 = internal constant [4 x i8] c"avam", align 1
@s_6_29 = internal constant [2 x i8] c"em", align 1
@s_6_30 = internal constant [4 x i8] c"arem", align 1
@s_6_31 = internal constant [4 x i8] c"erem", align 1
@s_6_32 = internal constant [4 x i8] c"irem", align 1
@s_6_33 = internal constant [5 x i8] c"assem", align 1
@s_6_34 = internal constant [5 x i8] c"essem", align 1
@s_6_35 = internal constant [5 x i8] c"issem", align 1
@s_6_36 = internal constant [3 x i8] c"ado", align 1
@s_6_37 = internal constant [3 x i8] c"ido", align 1
@s_6_38 = internal constant [4 x i8] c"ando", align 1
@s_6_39 = internal constant [4 x i8] c"endo", align 1
@s_6_40 = internal constant [4 x i8] c"indo", align 1
@s_6_41 = internal constant [5 x i8] c"ara~o", align 1
@s_6_42 = internal constant [5 x i8] c"era~o", align 1
@s_6_43 = internal constant [5 x i8] c"ira~o", align 1
@s_6_44 = internal constant [2 x i8] c"ar", align 1
@s_6_45 = internal constant [2 x i8] c"er", align 1
@s_6_46 = internal constant [2 x i8] c"ir", align 1
@s_6_47 = internal constant [2 x i8] c"as", align 1
@s_6_48 = internal constant [4 x i8] c"adas", align 1
@s_6_49 = internal constant [4 x i8] c"idas", align 1
@s_6_50 = internal constant [3 x i8] c"ias", align 1
@s_6_51 = internal constant [5 x i8] c"arias", align 1
@s_6_52 = internal constant [5 x i8] c"erias", align 1
@s_6_53 = internal constant [5 x i8] c"irias", align 1
@s_6_54 = internal constant [4 x i8] c"aras", align 1
@s_6_55 = internal constant [4 x i8] c"eras", align 1
@s_6_56 = internal constant [4 x i8] c"iras", align 1
@s_6_57 = internal constant [4 x i8] c"avas", align 1
@s_6_58 = internal constant [2 x i8] c"es", align 1
@s_6_59 = internal constant [5 x i8] c"ardes", align 1
@s_6_60 = internal constant [5 x i8] c"erdes", align 1
@s_6_61 = internal constant [5 x i8] c"irdes", align 1
@s_6_62 = internal constant [4 x i8] c"ares", align 1
@s_6_63 = internal constant [4 x i8] c"eres", align 1
@s_6_64 = internal constant [4 x i8] c"ires", align 1
@s_6_65 = internal constant [5 x i8] c"asses", align 1
@s_6_66 = internal constant [5 x i8] c"esses", align 1
@s_6_67 = internal constant [5 x i8] c"isses", align 1
@s_6_68 = internal constant [5 x i8] c"astes", align 1
@s_6_69 = internal constant [5 x i8] c"estes", align 1
@s_6_70 = internal constant [5 x i8] c"istes", align 1
@s_6_71 = internal constant [2 x i8] c"is", align 1
@s_6_72 = internal constant [3 x i8] c"ais", align 1
@s_6_73 = internal constant [3 x i8] c"eis", align 1
@s_6_74 = internal constant [5 x i8] c"areis", align 1
@s_6_75 = internal constant [5 x i8] c"ereis", align 1
@s_6_76 = internal constant [5 x i8] c"ireis", align 1
@s_6_77 = internal constant [5 x i8] c"\E1reis", align 1
@s_6_78 = internal constant [5 x i8] c"\E9reis", align 1
@s_6_79 = internal constant [5 x i8] c"\EDreis", align 1
@s_6_80 = internal constant [6 x i8] c"\E1sseis", align 1
@s_6_81 = internal constant [6 x i8] c"\E9sseis", align 1
@s_6_82 = internal constant [6 x i8] c"\EDsseis", align 1
@s_6_83 = internal constant [5 x i8] c"\E1veis", align 1
@s_6_84 = internal constant [4 x i8] c"\EDeis", align 1
@s_6_85 = internal constant [6 x i8] c"ar\EDeis", align 1
@s_6_86 = internal constant [6 x i8] c"er\EDeis", align 1
@s_6_87 = internal constant [6 x i8] c"ir\EDeis", align 1
@s_6_88 = internal constant [4 x i8] c"ados", align 1
@s_6_89 = internal constant [4 x i8] c"idos", align 1
@s_6_90 = internal constant [4 x i8] c"amos", align 1
@s_6_91 = internal constant [6 x i8] c"\E1ramos", align 1
@s_6_92 = internal constant [6 x i8] c"\E9ramos", align 1
@s_6_93 = internal constant [6 x i8] c"\EDramos", align 1
@s_6_94 = internal constant [6 x i8] c"\E1vamos", align 1
@s_6_95 = internal constant [5 x i8] c"\EDamos", align 1
@s_6_96 = internal constant [7 x i8] c"ar\EDamos", align 1
@s_6_97 = internal constant [7 x i8] c"er\EDamos", align 1
@s_6_98 = internal constant [7 x i8] c"ir\EDamos", align 1
@s_6_99 = internal constant [4 x i8] c"emos", align 1
@s_6_100 = internal constant [6 x i8] c"aremos", align 1
@s_6_101 = internal constant [6 x i8] c"eremos", align 1
@s_6_102 = internal constant [6 x i8] c"iremos", align 1
@s_6_103 = internal constant [7 x i8] c"\E1ssemos", align 1
@s_6_104 = internal constant [7 x i8] c"\EAssemos", align 1
@s_6_105 = internal constant [7 x i8] c"\EDssemos", align 1
@s_6_106 = internal constant [4 x i8] c"imos", align 1
@s_6_107 = internal constant [5 x i8] c"armos", align 1
@s_6_108 = internal constant [5 x i8] c"ermos", align 1
@s_6_109 = internal constant [5 x i8] c"irmos", align 1
@s_6_110 = internal constant [4 x i8] c"\E1mos", align 1
@s_6_111 = internal constant [4 x i8] c"ar\E1s", align 1
@s_6_112 = internal constant [4 x i8] c"er\E1s", align 1
@s_6_113 = internal constant [4 x i8] c"ir\E1s", align 1
@s_6_114 = internal constant [2 x i8] c"eu", align 1
@s_6_115 = internal constant [2 x i8] c"iu", align 1
@s_6_116 = internal constant [2 x i8] c"ou", align 1
@s_6_117 = internal constant [3 x i8] c"ar\E1", align 1
@s_6_118 = internal constant [3 x i8] c"er\E1", align 1
@s_6_119 = internal constant [3 x i8] c"ir\E1", align 1
@a_6 = internal constant [120 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_5, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_21, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_23, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_24, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_25, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_26, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_27, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_28, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_30, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_31, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_32, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_33, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_35, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_48, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_49, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_50, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_51, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_52, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_53, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_54, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_55, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_56, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_57, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_59, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_60, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_61, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_62, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_63, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_64, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_65, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_66, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_67, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_68, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_69, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_70, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_71, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_72, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_73, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_74, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_75, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_76, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_77, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_78, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_79, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_80, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_81, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_82, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_83, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_84, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_85, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_86, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_87, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_88, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_89, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_90, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_91, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_92, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_93, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_94, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_95, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_96, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_97, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_98, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_99, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_100, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_101, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_102, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_103, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_104, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_105, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_106, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_107, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_108, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_109, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_110, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_111, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_112, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_113, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_114, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_115, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_116, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_117, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_118, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_119, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"a", align 1
@s_7_1 = internal constant [1 x i8] c"i", align 1
@s_7_2 = internal constant [1 x i8] c"o", align 1
@s_7_3 = internal constant [2 x i8] c"os", align 1
@s_7_4 = internal constant [1 x i8] c"\E1", align 1
@s_7_5 = internal constant [1 x i8] c"\ED", align 1
@s_7_6 = internal constant [1 x i8] c"\F3", align 1
@a_7 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"c", align 1
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [1 x i8] c"\E7", align 1
@s_8_2 = internal constant [1 x i8] c"\E9", align 1
@s_8_3 = internal constant [1 x i8] c"\EA", align 1
@a_8 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"\E3", align 1
@s_3 = internal constant [1 x i8] c"\F5", align 1
@s_1_1 = internal constant [2 x i8] c"a~", align 1
@s_1_2 = internal constant [2 x i8] c"o~", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @portuguese_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %30, %1
  %8 = phi i32 [ %.pre, %30 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %10, label %.thread46.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread46.i [
    i8 -29, label %15
    i8 -11, label %15
  ]

.thread46.i:                                      ; preds = %10, %7
  store i32 %8, ptr %6, align 8
  br label %25

15:                                               ; preds = %10, %10
  %16 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not40.i = icmp eq i32 %16, 0
  br i1 %.not40.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre286 = load i32, ptr %5, align 4
  br label %split

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  switch i32 %16, label %30 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i32, ptr %5, align 4
  br label %25

19:                                               ; preds = %17
  %20 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %30, label %.thread216

22:                                               ; preds = %17
  %23 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %30, label %.thread216

25:                                               ; preds = %._crit_edge.i, %.thread46.i
  %26 = phi i32 [ %9, %.thread46.i ], [ %.pre.i, %._crit_edge.i ]
  %27 = phi i32 [ %8, %.thread46.i ], [ %18, %._crit_edge.i ]
  %.not41.i = icmp slt i32 %27, %26
  br i1 %.not41.i, label %28, label %split

28:                                               ; preds = %25
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %22, %19, %17
  %.pre = load i32, ptr %2, align 8
  br label %7

split:                                            ; preds = %25, %._crit_edge
  %31 = phi i32 [ %.pre286, %._crit_edge ], [ %26, %25 ]
  store i32 %3, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %32, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %2, align 8
  %40 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not.i156 = icmp eq i32 %40, 0
  br i1 %.not.i156, label %41, label %58

41:                                               ; preds = %split
  %42 = load i32, ptr %2, align 8
  %43 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not81.i = icmp eq i32 %43, 0
  br i1 %.not81.i, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 8
  %49 = add i32 %48, %45
  br label %76

50:                                               ; preds = %44, %41
  store i32 %42, ptr %2, align 8
  %51 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not82.i = icmp eq i32 %51, 0
  br i1 %.not82.i, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 8
  %57 = add i32 %56, %53
  br label %76

58:                                               ; preds = %52, %50, %split
  store i32 %39, ptr %2, align 8
  %59 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not83.i = icmp eq i32 %59, 0
  br i1 %.not83.i, label %60, label %.thread101.i

60:                                               ; preds = %58
  %61 = load i32, ptr %2, align 8
  %62 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not84.i = icmp eq i32 %62, 0
  br i1 %.not84.i, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 8
  %68 = add i32 %67, %64
  br label %76

69:                                               ; preds = %63, %60
  store i32 %61, ptr %2, align 8
  %70 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not85.i = icmp eq i32 %70, 0
  br i1 %.not85.i, label %71, label %.thread101.i

71:                                               ; preds = %69
  %72 = load i32, ptr %2, align 8
  %73 = load i32, ptr %5, align 4
  %.not86.i = icmp slt i32 %72, %73
  br i1 %.not86.i, label %74, label %.thread101.i

74:                                               ; preds = %71
  %75 = add nsw i32 %72, 1
  br label %76

76:                                               ; preds = %74, %66, %55, %47
  %77 = phi i32 [ %49, %47 ], [ %57, %55 ], [ %68, %66 ], [ %75, %74 ]
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %77, ptr %79, align 4
  br label %.thread101.i

.thread101.i:                                     ; preds = %76, %71, %69, %58
  store i32 %39, ptr %2, align 8
  %80 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %r_mark_regions.exit, label %82

82:                                               ; preds = %.thread101.i
  %83 = load i32, ptr %2, align 8
  %84 = add i32 %83, %80
  store i32 %84, ptr %2, align 8
  %85 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %r_mark_regions.exit, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %2, align 8
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %89, ptr %91, align 4
  %92 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_mark_regions.exit, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %2, align 8
  %97 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %r_mark_regions.exit, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 8
  %101 = add i32 %100, %97
  %102 = load ptr, ptr %32, align 8
  store i32 %101, ptr %102, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread101.i, %82, %87, %94, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %103, align 8
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %2, align 8
  store i32 %104, ptr %6, align 8
  %105 = add i32 %104, -2
  %.not.i157 = icmp sgt i32 %105, %39
  br i1 %.not.i157, label %106, label %r_standard_suffix.exit.thread

106:                                              ; preds = %r_mark_regions.exit
  %107 = load ptr, ptr %0, align 8
  %108 = add i32 %104, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %.mask.i = and i32 %112, 224
  %.not315.i = icmp eq i32 %.mask.i, 96
  br i1 %.not315.i, label %113, label %r_standard_suffix.exit.thread

113:                                              ; preds = %106
  %114 = and i32 %112, 31
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, 823330
  %.not316.i = icmp eq i32 %116, 0
  br i1 %.not316.i, label %r_standard_suffix.exit.thread, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 45) #2
  %.not317.i = icmp eq i32 %118, 0
  br i1 %.not317.i, label %r_standard_suffix.exit.thread, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %2, align 8
  store i32 %120, ptr %4, align 4
  switch i32 %118, label %.thread184 [
    i32 1, label %121
    i32 2, label %125
    i32 3, label %129
    i32 4, label %133
    i32 5, label %137
    i32 6, label %172
    i32 7, label %193
    i32 8, label %218
    i32 9, label %230
  ]

121:                                              ; preds = %119
  %.val353.i = load ptr, ptr %32, align 8
  %.val353.val.i = load i32, ptr %.val353.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val353.val.i, %120
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.thread184, label %.thread216

125:                                              ; preds = %119
  %.val355.i = load ptr, ptr %32, align 8
  %.val355.val.i = load i32, ptr %.val355.i, align 4
  %.not.i380.not.i = icmp sgt i32 %.val355.val.i, %120
  br i1 %.not.i380.not.i, label %r_standard_suffix.exit.thread, label %126

126:                                              ; preds = %125
  %127 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.thread184, label %.thread216

129:                                              ; preds = %119
  %.val357.i = load ptr, ptr %32, align 8
  %.val357.val.i = load i32, ptr %.val357.i, align 4
  %.not.i382.not.i = icmp sgt i32 %.val357.val.i, %120
  br i1 %.not.i382.not.i, label %r_standard_suffix.exit.thread, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread184, label %.thread216

133:                                              ; preds = %119
  %.val359.i = load ptr, ptr %32, align 8
  %.val359.val.i = load i32, ptr %.val359.i, align 4
  %.not.i384.not.i = icmp sgt i32 %.val359.val.i, %120
  br i1 %.not.i384.not.i, label %r_standard_suffix.exit.thread, label %134

134:                                              ; preds = %133
  %135 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.thread184, label %.thread216

137:                                              ; preds = %119
  %.val377.i = load ptr, ptr %32, align 8
  %138 = getelementptr i8, ptr %.val377.i, i64 4
  %.val377.val.i = load i32, ptr %138, align 4
  %.not.i386.not.i = icmp sgt i32 %.val377.val.i, %120
  br i1 %.not.i386.not.i, label %r_standard_suffix.exit.thread, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %.thread216

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %6, align 8
  %144 = add i32 %143, -1
  %145 = load i32, ptr %103, align 8
  %.not335.i = icmp sgt i32 %144, %145
  br i1 %.not335.i, label %146, label %.thread184

146:                                              ; preds = %142
  %147 = load ptr, ptr %0, align 8
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %.mask337.i = and i32 %151, 224
  %.not336.i = icmp eq i32 %.mask337.i, 96
  br i1 %.not336.i, label %152, label %.thread184

152:                                              ; preds = %146
  %153 = and i32 %151, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, 4718616
  %.not338.i = icmp eq i32 %155, 0
  br i1 %.not338.i, label %.thread184, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not339.i = icmp eq i32 %157, 0
  br i1 %.not339.i, label %.thread184, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %2, align 8
  store i32 %159, ptr %4, align 4
  %.val361.i = load ptr, ptr %32, align 8
  %.val361.val.i = load i32, ptr %.val361.i, align 4
  %.not.i388.not.i = icmp sgt i32 %.val361.val.i, %159
  br i1 %.not.i388.not.i, label %.thread184, label %160

160:                                              ; preds = %158
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %.thread216

163:                                              ; preds = %160
  %cond18.i = icmp eq i32 %157, 1
  br i1 %cond18.i, label %164, label %.thread184

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 8
  store i32 %165, ptr %6, align 8
  %166 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not340.i = icmp eq i32 %166, 0
  br i1 %.not340.i, label %.thread184, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %2, align 8
  store i32 %168, ptr %4, align 4
  %.val363.i = load ptr, ptr %32, align 8
  %.val363.val.i = load i32, ptr %.val363.i, align 4
  %.not.i390.not.i = icmp sgt i32 %.val363.val.i, %168
  br i1 %.not.i390.not.i, label %.thread184, label %169

169:                                              ; preds = %167
  %170 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %.thread184, label %.thread216

172:                                              ; preds = %119
  %.val365.i = load ptr, ptr %32, align 8
  %.val365.val.i = load i32, ptr %.val365.i, align 4
  %.not.i392.not.i = icmp sgt i32 %.val365.val.i, %120
  br i1 %.not.i392.not.i, label %r_standard_suffix.exit.thread, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %.thread216

176:                                              ; preds = %173
  %177 = load i32, ptr %2, align 8
  store i32 %177, ptr %6, align 8
  %178 = add i32 %177, -3
  %179 = load i32, ptr %103, align 8
  %.not330.i = icmp sgt i32 %178, %179
  br i1 %.not330.i, label %180, label %.thread184

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = add i32 %177, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %.thread184 [
    i8 101, label %186
    i8 108, label %186
  ]

186:                                              ; preds = %180, %180
  %187 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #2
  %.not333.i = icmp eq i32 %187, 0
  br i1 %.not333.i, label %.thread184, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %2, align 8
  store i32 %189, ptr %4, align 4
  %.val367.i = load ptr, ptr %32, align 8
  %.val367.val.i = load i32, ptr %.val367.i, align 4
  %.not.i394.not.i = icmp sgt i32 %.val367.val.i, %189
  br i1 %.not.i394.not.i, label %.thread184, label %190

190:                                              ; preds = %188
  %191 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.thread184, label %.thread216

193:                                              ; preds = %119
  %.val369.i = load ptr, ptr %32, align 8
  %.val369.val.i = load i32, ptr %.val369.i, align 4
  %.not.i396.not.i = icmp sgt i32 %.val369.val.i, %120
  br i1 %.not.i396.not.i, label %r_standard_suffix.exit.thread, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %.thread216

197:                                              ; preds = %194
  %198 = load i32, ptr %2, align 8
  store i32 %198, ptr %6, align 8
  %199 = add i32 %198, -1
  %200 = load i32, ptr %103, align 8
  %.not324.i = icmp sgt i32 %199, %200
  br i1 %.not324.i, label %201, label %.thread184

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %.mask326.i = and i32 %206, 224
  %.not325.i = icmp eq i32 %.mask326.i, 96
  br i1 %.not325.i, label %207, label %.thread184

207:                                              ; preds = %201
  %208 = and i32 %206, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, 4198408
  %.not327.i = icmp eq i32 %210, 0
  br i1 %.not327.i, label %.thread184, label %211

211:                                              ; preds = %207
  %212 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not328.i = icmp eq i32 %212, 0
  br i1 %.not328.i, label %.thread184, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %2, align 8
  store i32 %214, ptr %4, align 4
  %.val371.i = load ptr, ptr %32, align 8
  %.val371.val.i = load i32, ptr %.val371.i, align 4
  %.not.i398.not.i = icmp sgt i32 %.val371.val.i, %214
  br i1 %.not.i398.not.i, label %.thread184, label %215

215:                                              ; preds = %213
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %.thread184, label %.thread216

218:                                              ; preds = %119
  %.val373.i = load ptr, ptr %32, align 8
  %.val373.val.i = load i32, ptr %.val373.i, align 4
  %.not.i400.not.i = icmp sgt i32 %.val373.val.i, %120
  br i1 %.not.i400.not.i, label %r_standard_suffix.exit.thread, label %219

219:                                              ; preds = %218
  %220 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %.thread216

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %6, align 8
  %224 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not322.i = icmp eq i32 %224, 0
  br i1 %.not322.i, label %.thread184, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %2, align 8
  store i32 %226, ptr %4, align 4
  %.val375.i = load ptr, ptr %32, align 8
  %.val375.val.i = load i32, ptr %.val375.i, align 4
  %.not.i402.not.i = icmp sgt i32 %.val375.val.i, %226
  br i1 %.not.i402.not.i, label %.thread184, label %227

227:                                              ; preds = %225
  %228 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %.thread184, label %.thread216

230:                                              ; preds = %119
  %.val379.i = load ptr, ptr %32, align 8
  %231 = getelementptr i8, ptr %.val379.i, i64 8
  %.val379.val.i = load i32, ptr %231, align 4
  %.not.i404.not.i = icmp sgt i32 %.val379.val.i, %120
  br i1 %.not.i404.not.i, label %r_standard_suffix.exit.thread, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %103, align 8
  %.not319.i = icmp sgt i32 %120, %233
  br i1 %.not319.i, label %234, label %r_standard_suffix.exit.thread

234:                                              ; preds = %232
  %235 = load ptr, ptr %0, align 8
  %236 = add nsw i32 %120, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %.not320.i = icmp eq i8 %239, 101
  br i1 %.not320.i, label %240, label %r_standard_suffix.exit.thread

240:                                              ; preds = %234
  store i32 %236, ptr %2, align 8
  %241 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.thread184, label %.thread216

r_standard_suffix.exit.thread:                    ; preds = %232, %234, %117, %r_mark_regions.exit, %106, %113, %230, %218, %193, %172, %137, %133, %129, %125, %121
  %243 = load i32, ptr %5, align 4
  store i32 %243, ptr %2, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %.thread197, label %248

248:                                              ; preds = %r_standard_suffix.exit.thread
  %249 = load i32, ptr %103, align 8
  store i32 %246, ptr %103, align 8
  store i32 %243, ptr %6, align 8
  %250 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 120) #2
  %.not.i158 = icmp eq i32 %250, 0
  br i1 %.not.i158, label %r_verb_suffix.exit.thread242, label %251

r_verb_suffix.exit.thread242:                     ; preds = %248
  store i32 %249, ptr %103, align 8
  %.pre288 = load i32, ptr %5, align 4
  br label %.thread197

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 8
  store i32 %252, ptr %4, align 4
  %253 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %.thread252, label %.thread216

.thread252:                                       ; preds = %251
  store i32 %249, ptr %103, align 8
  br label %.thread184

.thread184:                                       ; preds = %156, %158, %164, %167, %186, %188, %211, %213, %222, %225, %240, %227, %215, %207, %201, %197, %190, %180, %176, %169, %163, %152, %146, %142, %134, %130, %126, %122, %119, %.thread252
  %255 = load i32, ptr %5, align 4
  store i32 %255, ptr %2, align 8
  store i32 %255, ptr %6, align 8
  %256 = load i32, ptr %103, align 8
  %.not = icmp sgt i32 %255, %256
  br i1 %.not, label %257, label %.thread211

257:                                              ; preds = %.thread184
  %258 = load ptr, ptr %0, align 8
  %259 = add nsw i32 %255, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not142 = icmp eq i8 %262, 105
  br i1 %.not142, label %263, label %.thread211

263:                                              ; preds = %257
  store i32 %259, ptr %2, align 8
  store i32 %259, ptr %4, align 4
  %.not143 = icmp sgt i32 %259, %256
  br i1 %.not143, label %264, label %.thread211

264:                                              ; preds = %263
  %265 = sext i32 %255 to i64
  %266 = getelementptr i8, ptr %258, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -2
  %268 = load i8, ptr %267, align 1
  %.not144 = icmp eq i8 %268, 99
  br i1 %.not144, label %269, label %.thread211

269:                                              ; preds = %264
  %.val155 = load ptr, ptr %32, align 8
  %270 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load i32, ptr %270, align 4
  %.not.i159.not = icmp slt i32 %.val155.val, %255
  br i1 %.not.i159.not, label %271, label %.thread211

271:                                              ; preds = %269
  %272 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %.thread211, label %.thread216

.thread197:                                       ; preds = %r_standard_suffix.exit.thread, %r_verb_suffix.exit.thread242
  %274 = phi i32 [ %243, %r_standard_suffix.exit.thread ], [ %.pre288, %r_verb_suffix.exit.thread242 ]
  store i32 %274, ptr %2, align 8
  store i32 %274, ptr %6, align 8
  %275 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 7) #2
  %.not.i160 = icmp eq i32 %275, 0
  br i1 %.not.i160, label %.thread211, label %276

276:                                              ; preds = %.thread197
  %277 = load i32, ptr %2, align 8
  store i32 %277, ptr %4, align 4
  %.val19.i = load ptr, ptr %32, align 8
  %278 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load i32, ptr %278, align 4
  %.not.i.not.i161 = icmp sgt i32 %.val19.val.i, %277
  br i1 %.not.i.not.i161, label %.thread211, label %279

279:                                              ; preds = %276
  %280 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %.thread211, label %.thread216

.thread211:                                       ; preds = %263, %264, %269, %.thread184, %257, %271, %279, %276, %.thread197
  %282 = load i32, ptr %5, align 4
  store i32 %282, ptr %2, align 8
  store i32 %282, ptr %6, align 8
  %283 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not.i163 = icmp eq i32 %283, 0
  br i1 %.not.i163, label %321, label %284

284:                                              ; preds = %.thread211
  %285 = load i32, ptr %2, align 8
  store i32 %285, ptr %4, align 4
  switch i32 %283, label %321 [
    i32 1, label %286
    i32 2, label %318
  ]

286:                                              ; preds = %284
  %.val106.i = load ptr, ptr %32, align 8
  %287 = getelementptr i8, ptr %.val106.i, i64 8
  %.val106.val.i = load i32, ptr %287, align 4
  %.not.i.not.i165 = icmp sgt i32 %.val106.val.i, %285
  br i1 %.not.i.not.i165, label %321, label %288

288:                                              ; preds = %286
  %289 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %.thread216

291:                                              ; preds = %288
  %292 = load i32, ptr %2, align 8
  store i32 %292, ptr %6, align 8
  %293 = load i32, ptr %103, align 8
  %.not93.i = icmp sgt i32 %292, %293
  br i1 %.not93.i, label %294, label %321

294:                                              ; preds = %291
  %295 = load ptr, ptr %0, align 8
  %296 = add nsw i32 %292, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %.not94.i = icmp eq i8 %299, 117
  br i1 %.not94.i, label %300, label %.thread.i

300:                                              ; preds = %294
  store i32 %296, ptr %2, align 8
  store i32 %296, ptr %4, align 4
  %.not95.i = icmp sgt i32 %296, %293
  br i1 %.not95.i, label %301, label %.thread.i

301:                                              ; preds = %300
  %302 = sext i32 %292 to i64
  %303 = getelementptr i8, ptr %295, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -2
  %305 = load i8, ptr %304, align 1
  %.not96.i = icmp eq i8 %305, 103
  br i1 %.not96.i, label %313, label %.thread.i

.thread.i:                                        ; preds = %301, %300, %294
  store i32 %292, ptr %2, align 8
  %306 = load i8, ptr %298, align 1
  %.not99.i = icmp eq i8 %306, 105
  br i1 %.not99.i, label %307, label %321

307:                                              ; preds = %.thread.i
  store i32 %296, ptr %2, align 8
  store i32 %296, ptr %4, align 4
  %.not100.i = icmp sgt i32 %296, %293
  br i1 %.not100.i, label %308, label %321

308:                                              ; preds = %307
  %309 = sext i32 %292 to i64
  %310 = getelementptr i8, ptr %295, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -2
  %312 = load i8, ptr %311, align 1
  %.not101.i = icmp eq i8 %312, 99
  br i1 %.not101.i, label %313, label %321

313:                                              ; preds = %308, %301
  store i32 %296, ptr %2, align 8
  %.val104.i = load ptr, ptr %32, align 8
  %314 = getelementptr i8, ptr %.val104.i, i64 8
  %.val104.val.i = load i32, ptr %314, align 4
  %.not.i107.not.not.i = icmp slt i32 %.val104.val.i, %292
  br i1 %.not.i107.not.not.i, label %315, label %321

315:                                              ; preds = %313
  %316 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %321, label %.thread216

318:                                              ; preds = %284
  %319 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %.thread216

321:                                              ; preds = %284, %315, %318, %291, %307, %308, %.thread.i, %.thread211, %286, %313
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %103, align 8
  store i32 %323, ptr %2, align 8
  br label %324

324:                                              ; preds = %348, %321
  %325 = phi i32 [ %.pre290, %348 ], [ %322, %321 ]
  %326 = phi i32 [ %.pre289, %348 ], [ %323, %321 ]
  store i32 %326, ptr %4, align 4
  %327 = add i32 %326, 1
  %.not.i166 = icmp slt i32 %327, %325
  br i1 %.not.i166, label %328, label %.thread42.i

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1
  %.not35.i = icmp eq i8 %332, 126
  br i1 %.not35.i, label %333, label %.thread42.i

.thread42.i:                                      ; preds = %328, %324
  store i32 %326, ptr %6, align 8
  br label %343

333:                                              ; preds = %328
  %334 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not36.i = icmp eq i32 %334, 0
  br i1 %.not36.i, label %349, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %2, align 8
  store i32 %336, ptr %6, align 8
  switch i32 %334, label %348 [
    i32 1, label %337
    i32 2, label %340
    i32 3, label %._crit_edge.i168
  ]

._crit_edge.i168:                                 ; preds = %335
  %.pre.i169 = load i32, ptr %5, align 4
  br label %343

337:                                              ; preds = %335
  %338 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %348, label %.thread216

340:                                              ; preds = %335
  %341 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %348, label %.thread216

343:                                              ; preds = %._crit_edge.i168, %.thread42.i
  %344 = phi i32 [ %325, %.thread42.i ], [ %.pre.i169, %._crit_edge.i168 ]
  %345 = phi i32 [ %326, %.thread42.i ], [ %336, %._crit_edge.i168 ]
  %.not37.i = icmp slt i32 %345, %344
  br i1 %.not37.i, label %346, label %349

346:                                              ; preds = %343
  %347 = add nsw i32 %345, 1
  store i32 %347, ptr %2, align 8
  br label %348

348:                                              ; preds = %346, %340, %337, %335
  %.pre289 = load i32, ptr %2, align 8
  %.pre290 = load i32, ptr %5, align 4
  br label %324

349:                                              ; preds = %333, %343
  store i32 %323, ptr %2, align 8
  br label %.thread216

.thread216:                                       ; preds = %22, %19, %337, %340, %227, %215, %190, %160, %169, %240, %219, %194, %173, %139, %134, %130, %126, %122, %288, %315, %318, %251, %279, %271, %349
  %.1 = phi i32 [ 1, %349 ], [ %272, %271 ], [ %253, %251 ], [ %280, %279 ], [ %316, %315 ], [ %289, %288 ], [ %319, %318 ], [ %228, %227 ], [ %216, %215 ], [ %191, %190 ], [ %161, %160 ], [ %170, %169 ], [ %241, %240 ], [ %220, %219 ], [ %195, %194 ], [ %174, %173 ], [ %140, %139 ], [ %135, %134 ], [ %131, %130 ], [ %127, %126 ], [ %123, %122 ], [ %338, %337 ], [ %341, %340 ], [ %20, %19 ], [ %23, %22 ]
  ret i32 %.1
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @portuguese_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
