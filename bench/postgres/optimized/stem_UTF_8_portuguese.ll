; ModuleID = 'bench/postgres/original/stem_UTF_8_portuguese.ll'
source_filename = "bench/postgres/original/stem_UTF_8_portuguese.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [2 x i8] c"a~", align 1
@s_1 = internal constant [2 x i8] c"o~", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A3", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\B5", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\03\13\0C\02", align 16
@s_4 = internal constant [3 x i8] c"log", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [4 x i8] c"ente", align 1
@s_7 = internal constant [2 x i8] c"at", align 1
@s_8 = internal constant [2 x i8] c"at", align 1
@s_9 = internal constant [2 x i8] c"ir", align 1
@s_5_0 = internal constant [3 x i8] c"ica", align 1
@s_5_1 = internal constant [6 x i8] c"\C3\A2ncia", align 1
@s_5_2 = internal constant [6 x i8] c"\C3\AAncia", align 1
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
@s_5_14 = internal constant [5 x i8] c"\C3\A1vel", align 1
@s_5_15 = internal constant [5 x i8] c"\C3\ADvel", align 1
@s_5_16 = internal constant [3 x i8] c"ico", align 1
@s_5_17 = internal constant [4 x i8] c"ismo", align 1
@s_5_18 = internal constant [3 x i8] c"oso", align 1
@s_5_19 = internal constant [6 x i8] c"amento", align 1
@s_5_20 = internal constant [6 x i8] c"imento", align 1
@s_5_21 = internal constant [3 x i8] c"ivo", align 1
@s_5_22 = internal constant [6 x i8] c"a\C3\A7a~o", align 1
@s_5_23 = internal constant [6 x i8] c"u\C3\A7a~o", align 1
@s_5_24 = internal constant [4 x i8] c"ador", align 1
@s_5_25 = internal constant [4 x i8] c"icas", align 1
@s_5_26 = internal constant [7 x i8] c"\C3\AAncias", align 1
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
@s_5_37 = internal constant [7 x i8] c"a\C3\A7o~es", align 1
@s_5_38 = internal constant [7 x i8] c"u\C3\A7o~es", align 1
@s_5_39 = internal constant [4 x i8] c"icos", align 1
@s_5_40 = internal constant [5 x i8] c"ismos", align 1
@s_5_41 = internal constant [4 x i8] c"osos", align 1
@s_5_42 = internal constant [7 x i8] c"amentos", align 1
@s_5_43 = internal constant [7 x i8] c"imentos", align 1
@s_5_44 = internal constant [4 x i8] c"ivos", align 1
@a_5 = internal constant [45 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_13, i32 12, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_23, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_26, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_28, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_32, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_34, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_38, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_44, i32 -1, i32 8, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"ic", align 1
@s_2_1 = internal constant [2 x i8] c"ad", align 1
@s_2_2 = internal constant [2 x i8] c"os", align 1
@s_2_3 = internal constant [2 x i8] c"iv", align 1
@a_2 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"ante", align 1
@s_3_1 = internal constant [4 x i8] c"avel", align 1
@s_3_2 = internal constant [5 x i8] c"\C3\ADvel", align 1
@a_3 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }], align 16
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
@s_6_77 = internal constant [6 x i8] c"\C3\A1reis", align 1
@s_6_78 = internal constant [6 x i8] c"\C3\A9reis", align 1
@s_6_79 = internal constant [6 x i8] c"\C3\ADreis", align 1
@s_6_80 = internal constant [7 x i8] c"\C3\A1sseis", align 1
@s_6_81 = internal constant [7 x i8] c"\C3\A9sseis", align 1
@s_6_82 = internal constant [7 x i8] c"\C3\ADsseis", align 1
@s_6_83 = internal constant [6 x i8] c"\C3\A1veis", align 1
@s_6_84 = internal constant [5 x i8] c"\C3\ADeis", align 1
@s_6_85 = internal constant [7 x i8] c"ar\C3\ADeis", align 1
@s_6_86 = internal constant [7 x i8] c"er\C3\ADeis", align 1
@s_6_87 = internal constant [7 x i8] c"ir\C3\ADeis", align 1
@s_6_88 = internal constant [4 x i8] c"ados", align 1
@s_6_89 = internal constant [4 x i8] c"idos", align 1
@s_6_90 = internal constant [4 x i8] c"amos", align 1
@s_6_91 = internal constant [7 x i8] c"\C3\A1ramos", align 1
@s_6_92 = internal constant [7 x i8] c"\C3\A9ramos", align 1
@s_6_93 = internal constant [7 x i8] c"\C3\ADramos", align 1
@s_6_94 = internal constant [7 x i8] c"\C3\A1vamos", align 1
@s_6_95 = internal constant [6 x i8] c"\C3\ADamos", align 1
@s_6_96 = internal constant [8 x i8] c"ar\C3\ADamos", align 1
@s_6_97 = internal constant [8 x i8] c"er\C3\ADamos", align 1
@s_6_98 = internal constant [8 x i8] c"ir\C3\ADamos", align 1
@s_6_99 = internal constant [4 x i8] c"emos", align 1
@s_6_100 = internal constant [6 x i8] c"aremos", align 1
@s_6_101 = internal constant [6 x i8] c"eremos", align 1
@s_6_102 = internal constant [6 x i8] c"iremos", align 1
@s_6_103 = internal constant [8 x i8] c"\C3\A1ssemos", align 1
@s_6_104 = internal constant [8 x i8] c"\C3\AAssemos", align 1
@s_6_105 = internal constant [8 x i8] c"\C3\ADssemos", align 1
@s_6_106 = internal constant [4 x i8] c"imos", align 1
@s_6_107 = internal constant [5 x i8] c"armos", align 1
@s_6_108 = internal constant [5 x i8] c"ermos", align 1
@s_6_109 = internal constant [5 x i8] c"irmos", align 1
@s_6_110 = internal constant [5 x i8] c"\C3\A1mos", align 1
@s_6_111 = internal constant [5 x i8] c"ar\C3\A1s", align 1
@s_6_112 = internal constant [5 x i8] c"er\C3\A1s", align 1
@s_6_113 = internal constant [5 x i8] c"ir\C3\A1s", align 1
@s_6_114 = internal constant [2 x i8] c"eu", align 1
@s_6_115 = internal constant [2 x i8] c"iu", align 1
@s_6_116 = internal constant [2 x i8] c"ou", align 1
@s_6_117 = internal constant [4 x i8] c"ar\C3\A1", align 1
@s_6_118 = internal constant [4 x i8] c"er\C3\A1", align 1
@s_6_119 = internal constant [4 x i8] c"ir\C3\A1", align 1
@a_6 = internal constant [120 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_5, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_21, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_23, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_24, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_25, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_26, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_27, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_28, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_30, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_31, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_32, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_33, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_35, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_48, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_49, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_50, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_51, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_52, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_53, i32 50, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_54, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_55, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_56, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_57, i32 47, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_59, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_60, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_61, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_62, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_63, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_64, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_65, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_66, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_67, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_68, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_69, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_70, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_71, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_72, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_73, i32 71, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_74, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_75, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_76, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_77, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_78, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_79, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_80, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_81, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_82, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_83, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_84, i32 73, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_85, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_86, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_87, i32 84, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_88, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_89, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_90, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_91, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_92, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_93, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_94, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_95, i32 90, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_96, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_97, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_98, i32 95, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_99, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_100, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_101, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_102, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_103, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_104, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_105, i32 99, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_106, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_107, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_108, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_109, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_110, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_111, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_112, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_113, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_114, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_115, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_6_116, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_117, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_118, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_119, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"a", align 1
@s_7_1 = internal constant [1 x i8] c"i", align 1
@s_7_2 = internal constant [1 x i8] c"o", align 1
@s_7_3 = internal constant [2 x i8] c"os", align 1
@s_7_4 = internal constant [2 x i8] c"\C3\A1", align 1
@s_7_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_7_6 = internal constant [2 x i8] c"\C3\B3", align 1
@a_7 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"c", align 1
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [2 x i8] c"\C3\A7", align 1
@s_8_2 = internal constant [2 x i8] c"\C3\A9", align 1
@s_8_3 = internal constant [2 x i8] c"\C3\AA", align 1
@a_8 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"\C3\A3", align 1
@s_3 = internal constant [2 x i8] c"\C3\B5", align 1
@s_1_1 = internal constant [2 x i8] c"a~", align 1
@s_1_2 = internal constant [2 x i8] c"o~", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @portuguese_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %32, %1
  %8 = phi i32 [ %.pre, %32 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %11, label %.thread51.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread51.i [
    i8 -93, label %16
    i8 -75, label %16
  ]

.thread51.i:                                      ; preds = %11, %7
  store i32 %8, ptr %6, align 8
  br label %26

16:                                               ; preds = %11, %11
  %17 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not45.i = icmp eq i32 %17, 0
  br i1 %.not45.i, label %33, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 8
  store i32 %19, ptr %6, align 8
  switch i32 %17, label %32 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %5, align 4
  br label %26

20:                                               ; preds = %18
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %32, label %.thread213

23:                                               ; preds = %18
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %32, label %.thread213

26:                                               ; preds = %._crit_edge.i, %.thread51.i
  %27 = phi i32 [ %10, %.thread51.i ], [ %.pre.i, %._crit_edge.i ]
  %28 = phi i32 [ %8, %.thread51.i ], [ %19, %._crit_edge.i ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @skip_utf8(ptr noundef %29, i32 noundef %28, i32 noundef %27, i32 noundef 1) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %33, label %.thread53.i

.thread53.i:                                      ; preds = %26
  store i32 %30, ptr %2, align 8
  br label %32

32:                                               ; preds = %.thread53.i, %23, %20, %18
  %.pre = load i32, ptr %2, align 8
  br label %7

33:                                               ; preds = %16, %26
  store i32 %3, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %34, ptr %37, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %34, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %35, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 8
  %43 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not.i155 = icmp eq i32 %43, 0
  br i1 %.not.i155, label %44, label %.thread101.i

44:                                               ; preds = %33
  %45 = load i32, ptr %2, align 8
  %46 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not87.i = icmp eq i32 %46, 0
  br i1 %.not87.i, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.sink.split.i

50:                                               ; preds = %47, %44
  store i32 %45, ptr %2, align 8
  %51 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not88.i = icmp eq i32 %51, 0
  br i1 %.not88.i, label %52, label %.thread101.i

52:                                               ; preds = %50
  %53 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread101.i, label %.sink.split.i

.thread101.i:                                     ; preds = %52, %50, %33
  store i32 %42, ptr %2, align 8
  %55 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %55, 0
  br i1 %.not89.i, label %56, label %.thread106.i

56:                                               ; preds = %.thread101.i
  %57 = load i32, ptr %2, align 8
  %58 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not90.i = icmp eq i32 %58, 0
  br i1 %.not90.i, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.sink.split.i

62:                                               ; preds = %59, %56
  store i32 %57, ptr %2, align 8
  %63 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %63, 0
  br i1 %.not91.i, label %64, label %.thread106.i

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %2, align 8
  %67 = load i32, ptr %5, align 4
  %68 = tail call i32 @skip_utf8(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 1) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread106.i, label %72

.sink.split.i:                                    ; preds = %59, %52, %47
  %.sink126.i = phi i32 [ %48, %47 ], [ %53, %52 ], [ %60, %59 ]
  %70 = load i32, ptr %2, align 8
  %71 = add i32 %70, %.sink126.i
  br label %72

72:                                               ; preds = %.sink.split.i, %64
  %73 = phi i32 [ %68, %64 ], [ %71, %.sink.split.i ]
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %73, ptr %75, align 4
  br label %.thread106.i

.thread106.i:                                     ; preds = %72, %64, %62, %.thread101.i
  store i32 %42, ptr %2, align 8
  %76 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_mark_regions.exit, label %78

78:                                               ; preds = %.thread106.i
  %79 = load i32, ptr %2, align 8
  %80 = add i32 %79, %76
  store i32 %80, ptr %2, align 8
  %81 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %r_mark_regions.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %2, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %85, ptr %87, align 4
  %88 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %r_mark_regions.exit, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %2, align 8
  %92 = add i32 %91, %88
  store i32 %92, ptr %2, align 8
  %93 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_mark_regions.exit, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, %93
  %98 = load ptr, ptr %35, align 8
  store i32 %97, ptr %98, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread106.i, %78, %83, %90, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %99, align 8
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %2, align 8
  store i32 %100, ptr %6, align 8
  %101 = add i32 %100, -2
  %.not.i156 = icmp sgt i32 %101, %42
  br i1 %.not.i156, label %102, label %r_standard_suffix.exit.thread

102:                                              ; preds = %r_mark_regions.exit
  %103 = load ptr, ptr %0, align 8
  %104 = add i32 %100, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %.mask.i = and i32 %108, 224
  %.not315.i = icmp eq i32 %.mask.i, 96
  br i1 %.not315.i, label %109, label %r_standard_suffix.exit.thread

109:                                              ; preds = %102
  %110 = and i32 %108, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, 823330
  %.not316.i = icmp eq i32 %112, 0
  br i1 %.not316.i, label %r_standard_suffix.exit.thread, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 45) #2
  %.not317.i = icmp eq i32 %114, 0
  br i1 %.not317.i, label %r_standard_suffix.exit.thread, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 8
  store i32 %116, ptr %4, align 4
  switch i32 %114, label %.thread182 [
    i32 1, label %117
    i32 2, label %121
    i32 3, label %125
    i32 4, label %129
    i32 5, label %133
    i32 6, label %168
    i32 7, label %189
    i32 8, label %214
    i32 9, label %226
  ]

117:                                              ; preds = %115
  %.val362.i = load ptr, ptr %35, align 8
  %.val362.val.i = load i32, ptr %.val362.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val362.val.i, %116
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %118

118:                                              ; preds = %117
  %119 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.thread182, label %.thread213

121:                                              ; preds = %115
  %.val364.i = load ptr, ptr %35, align 8
  %.val364.val.i = load i32, ptr %.val364.i, align 4
  %.not.i389.not.i = icmp sgt i32 %.val364.val.i, %116
  br i1 %.not.i389.not.i, label %r_standard_suffix.exit.thread, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.thread182, label %.thread213

125:                                              ; preds = %115
  %.val366.i = load ptr, ptr %35, align 8
  %.val366.val.i = load i32, ptr %.val366.i, align 4
  %.not.i391.not.i = icmp sgt i32 %.val366.val.i, %116
  br i1 %.not.i391.not.i, label %r_standard_suffix.exit.thread, label %126

126:                                              ; preds = %125
  %127 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.thread182, label %.thread213

129:                                              ; preds = %115
  %.val368.i = load ptr, ptr %35, align 8
  %.val368.val.i = load i32, ptr %.val368.i, align 4
  %.not.i393.not.i = icmp sgt i32 %.val368.val.i, %116
  br i1 %.not.i393.not.i, label %r_standard_suffix.exit.thread, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread182, label %.thread213

133:                                              ; preds = %115
  %.val386.i = load ptr, ptr %35, align 8
  %134 = getelementptr i8, ptr %.val386.i, i64 4
  %.val386.val.i = load i32, ptr %134, align 4
  %.not.i395.not.i = icmp sgt i32 %.val386.val.i, %116
  br i1 %.not.i395.not.i, label %r_standard_suffix.exit.thread, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %.thread213

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 8
  store i32 %139, ptr %6, align 8
  %140 = add i32 %139, -1
  %141 = load i32, ptr %99, align 8
  %.not335.i = icmp sgt i32 %140, %141
  br i1 %.not335.i, label %142, label %.thread182

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.mask337.i = and i32 %147, 224
  %.not336.i = icmp eq i32 %.mask337.i, 96
  br i1 %.not336.i, label %148, label %.thread182

148:                                              ; preds = %142
  %149 = and i32 %147, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, 4718616
  %.not338.i = icmp eq i32 %151, 0
  br i1 %.not338.i, label %.thread182, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not339.i = icmp eq i32 %153, 0
  br i1 %.not339.i, label %.thread182, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %2, align 8
  store i32 %155, ptr %4, align 4
  %.val370.i = load ptr, ptr %35, align 8
  %.val370.val.i = load i32, ptr %.val370.i, align 4
  %.not.i397.not.i = icmp sgt i32 %.val370.val.i, %155
  br i1 %.not.i397.not.i, label %.thread182, label %156

156:                                              ; preds = %154
  %157 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %.thread213

159:                                              ; preds = %156
  %cond18.i = icmp eq i32 %153, 1
  br i1 %cond18.i, label %160, label %.thread182

160:                                              ; preds = %159
  %161 = load i32, ptr %2, align 8
  store i32 %161, ptr %6, align 8
  %162 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not340.i = icmp eq i32 %162, 0
  br i1 %.not340.i, label %.thread182, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 8
  store i32 %164, ptr %4, align 4
  %.val372.i = load ptr, ptr %35, align 8
  %.val372.val.i = load i32, ptr %.val372.i, align 4
  %.not.i399.not.i = icmp sgt i32 %.val372.val.i, %164
  br i1 %.not.i399.not.i, label %.thread182, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.thread182, label %.thread213

168:                                              ; preds = %115
  %.val374.i = load ptr, ptr %35, align 8
  %.val374.val.i = load i32, ptr %.val374.i, align 4
  %.not.i401.not.i = icmp sgt i32 %.val374.val.i, %116
  br i1 %.not.i401.not.i, label %r_standard_suffix.exit.thread, label %169

169:                                              ; preds = %168
  %170 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %.thread213

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 8
  store i32 %173, ptr %6, align 8
  %174 = add i32 %173, -3
  %175 = load i32, ptr %99, align 8
  %.not330.i = icmp sgt i32 %174, %175
  br i1 %.not330.i, label %176, label %.thread182

176:                                              ; preds = %172
  %177 = load ptr, ptr %0, align 8
  %178 = add i32 %173, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %.thread182 [
    i8 101, label %182
    i8 108, label %182
  ]

182:                                              ; preds = %176, %176
  %183 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #2
  %.not333.i = icmp eq i32 %183, 0
  br i1 %.not333.i, label %.thread182, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 8
  store i32 %185, ptr %4, align 4
  %.val376.i = load ptr, ptr %35, align 8
  %.val376.val.i = load i32, ptr %.val376.i, align 4
  %.not.i403.not.i = icmp sgt i32 %.val376.val.i, %185
  br i1 %.not.i403.not.i, label %.thread182, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %.thread182, label %.thread213

189:                                              ; preds = %115
  %.val378.i = load ptr, ptr %35, align 8
  %.val378.val.i = load i32, ptr %.val378.i, align 4
  %.not.i405.not.i = icmp sgt i32 %.val378.val.i, %116
  br i1 %.not.i405.not.i, label %r_standard_suffix.exit.thread, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %.thread213

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 8
  store i32 %194, ptr %6, align 8
  %195 = add i32 %194, -1
  %196 = load i32, ptr %99, align 8
  %.not324.i = icmp sgt i32 %195, %196
  br i1 %.not324.i, label %197, label %.thread182

197:                                              ; preds = %193
  %198 = load ptr, ptr %0, align 8
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %.mask326.i = and i32 %202, 224
  %.not325.i = icmp eq i32 %.mask326.i, 96
  br i1 %.not325.i, label %203, label %.thread182

203:                                              ; preds = %197
  %204 = and i32 %202, 31
  %205 = shl nuw i32 1, %204
  %206 = and i32 %205, 4198408
  %.not327.i = icmp eq i32 %206, 0
  br i1 %.not327.i, label %.thread182, label %207

207:                                              ; preds = %203
  %208 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not328.i = icmp eq i32 %208, 0
  br i1 %.not328.i, label %.thread182, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %2, align 8
  store i32 %210, ptr %4, align 4
  %.val380.i = load ptr, ptr %35, align 8
  %.val380.val.i = load i32, ptr %.val380.i, align 4
  %.not.i407.not.i = icmp sgt i32 %.val380.val.i, %210
  br i1 %.not.i407.not.i, label %.thread182, label %211

211:                                              ; preds = %209
  %212 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %.thread182, label %.thread213

214:                                              ; preds = %115
  %.val382.i = load ptr, ptr %35, align 8
  %.val382.val.i = load i32, ptr %.val382.i, align 4
  %.not.i409.not.i = icmp sgt i32 %.val382.val.i, %116
  br i1 %.not.i409.not.i, label %r_standard_suffix.exit.thread, label %215

215:                                              ; preds = %214
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.thread213

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 8
  store i32 %219, ptr %6, align 8
  %220 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not322.i = icmp eq i32 %220, 0
  br i1 %.not322.i, label %.thread182, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 8
  store i32 %222, ptr %4, align 4
  %.val384.i = load ptr, ptr %35, align 8
  %.val384.val.i = load i32, ptr %.val384.i, align 4
  %.not.i411.not.i = icmp sgt i32 %.val384.val.i, %222
  br i1 %.not.i411.not.i, label %.thread182, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %.thread182, label %.thread213

226:                                              ; preds = %115
  %.val388.i = load ptr, ptr %35, align 8
  %227 = getelementptr i8, ptr %.val388.i, i64 8
  %.val388.val.i = load i32, ptr %227, align 4
  %.not.i413.not.i = icmp sgt i32 %.val388.val.i, %116
  br i1 %.not.i413.not.i, label %r_standard_suffix.exit.thread, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %99, align 8
  %.not319.i = icmp sgt i32 %116, %229
  br i1 %.not319.i, label %230, label %r_standard_suffix.exit.thread

230:                                              ; preds = %228
  %231 = load ptr, ptr %0, align 8
  %232 = add nsw i32 %116, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %.not320.i = icmp eq i8 %235, 101
  br i1 %.not320.i, label %236, label %r_standard_suffix.exit.thread

236:                                              ; preds = %230
  store i32 %232, ptr %2, align 8
  %237 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.thread182, label %.thread213

r_standard_suffix.exit.thread:                    ; preds = %230, %102, %109, %226, %113, %214, %189, %168, %133, %228, %129, %125, %121, %117, %r_mark_regions.exit
  %239 = load i32, ptr %5, align 4
  store i32 %239, ptr %2, align 8
  %240 = load ptr, ptr %35, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %.thread195, label %244

244:                                              ; preds = %r_standard_suffix.exit.thread
  %245 = load i32, ptr %99, align 8
  store i32 %242, ptr %99, align 8
  store i32 %239, ptr %6, align 8
  %246 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 120) #2
  %.not.i157 = icmp eq i32 %246, 0
  br i1 %.not.i157, label %r_verb_suffix.exit.thread236, label %247

r_verb_suffix.exit.thread236:                     ; preds = %244
  store i32 %245, ptr %99, align 8
  %.pre280 = load i32, ptr %5, align 4
  br label %.thread195

247:                                              ; preds = %244
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %4, align 4
  %249 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %.thread246, label %.thread213

.thread246:                                       ; preds = %247
  store i32 %245, ptr %99, align 8
  br label %.thread182

.thread182:                                       ; preds = %152, %154, %160, %163, %182, %184, %207, %209, %218, %221, %236, %223, %211, %203, %197, %193, %186, %176, %172, %165, %159, %148, %142, %138, %130, %126, %122, %118, %115, %.thread246
  %251 = load i32, ptr %5, align 4
  store i32 %251, ptr %2, align 8
  store i32 %251, ptr %6, align 8
  %252 = load i32, ptr %99, align 8
  %.not = icmp sgt i32 %251, %252
  br i1 %.not, label %253, label %.thread209

253:                                              ; preds = %.thread182
  %254 = load ptr, ptr %0, align 8
  %255 = add nsw i32 %251, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1
  %.not142 = icmp eq i8 %258, 105
  br i1 %.not142, label %259, label %.thread209

259:                                              ; preds = %253
  store i32 %255, ptr %2, align 8
  store i32 %255, ptr %4, align 4
  %.not143 = icmp sgt i32 %255, %252
  br i1 %.not143, label %260, label %.thread209

260:                                              ; preds = %259
  %261 = sext i32 %251 to i64
  %262 = getelementptr i8, ptr %254, i64 %261
  %263 = getelementptr i8, ptr %262, i64 -2
  %264 = load i8, ptr %263, align 1
  %.not144 = icmp eq i8 %264, 99
  br i1 %.not144, label %265, label %.thread209

265:                                              ; preds = %260
  %.val154 = load ptr, ptr %35, align 8
  %266 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load i32, ptr %266, align 4
  %.not.i158.not = icmp slt i32 %.val154.val, %251
  br i1 %.not.i158.not, label %267, label %.thread209

267:                                              ; preds = %265
  %268 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %.thread209, label %.thread213

.thread195:                                       ; preds = %r_standard_suffix.exit.thread, %r_verb_suffix.exit.thread236
  %270 = phi i32 [ %239, %r_standard_suffix.exit.thread ], [ %.pre280, %r_verb_suffix.exit.thread236 ]
  store i32 %270, ptr %2, align 8
  store i32 %270, ptr %6, align 8
  %271 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 7) #2
  %.not.i159 = icmp eq i32 %271, 0
  br i1 %.not.i159, label %.thread209, label %272

272:                                              ; preds = %.thread195
  %273 = load i32, ptr %2, align 8
  store i32 %273, ptr %4, align 4
  %.val18.i = load ptr, ptr %35, align 8
  %274 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load i32, ptr %274, align 4
  %.not.i.not.i160 = icmp sgt i32 %.val18.val.i, %273
  br i1 %.not.i.not.i160, label %.thread209, label %275

275:                                              ; preds = %272
  %276 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %.thread209, label %.thread213

.thread209:                                       ; preds = %259, %260, %265, %.thread182, %253, %267, %275, %.thread195, %272
  %278 = load i32, ptr %5, align 4
  store i32 %278, ptr %2, align 8
  store i32 %278, ptr %6, align 8
  %279 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not.i162 = icmp eq i32 %279, 0
  br i1 %.not.i162, label %317, label %280

280:                                              ; preds = %.thread209
  %281 = load i32, ptr %2, align 8
  store i32 %281, ptr %4, align 4
  switch i32 %279, label %317 [
    i32 1, label %282
    i32 2, label %314
  ]

282:                                              ; preds = %280
  %.val107.i = load ptr, ptr %35, align 8
  %283 = getelementptr i8, ptr %.val107.i, i64 8
  %.val107.val.i = load i32, ptr %283, align 4
  %.not.i.not.i164 = icmp sgt i32 %.val107.val.i, %281
  br i1 %.not.i.not.i164, label %317, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %.thread213

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %6, align 8
  %289 = load i32, ptr %99, align 8
  %.not93.i = icmp sgt i32 %288, %289
  br i1 %.not93.i, label %290, label %317

290:                                              ; preds = %287
  %291 = load ptr, ptr %0, align 8
  %292 = add nsw i32 %288, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %.not94.i = icmp eq i8 %295, 117
  br i1 %.not94.i, label %296, label %.thread.i

296:                                              ; preds = %290
  store i32 %292, ptr %2, align 8
  store i32 %292, ptr %4, align 4
  %.not95.i = icmp sgt i32 %292, %289
  br i1 %.not95.i, label %297, label %.thread.i

297:                                              ; preds = %296
  %298 = sext i32 %288 to i64
  %299 = getelementptr i8, ptr %291, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -2
  %301 = load i8, ptr %300, align 1
  %.not96.i = icmp eq i8 %301, 103
  br i1 %.not96.i, label %309, label %.thread.i

.thread.i:                                        ; preds = %297, %296, %290
  store i32 %288, ptr %2, align 8
  %302 = load i8, ptr %294, align 1
  %.not99.i = icmp eq i8 %302, 105
  br i1 %.not99.i, label %303, label %317

303:                                              ; preds = %.thread.i
  store i32 %292, ptr %2, align 8
  store i32 %292, ptr %4, align 4
  %.not100.i = icmp sgt i32 %292, %289
  br i1 %.not100.i, label %304, label %317

304:                                              ; preds = %303
  %305 = sext i32 %288 to i64
  %306 = getelementptr i8, ptr %291, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -2
  %308 = load i8, ptr %307, align 1
  %.not101.i = icmp eq i8 %308, 99
  br i1 %.not101.i, label %309, label %317

309:                                              ; preds = %304, %297
  store i32 %292, ptr %2, align 8
  %.val105.i = load ptr, ptr %35, align 8
  %310 = getelementptr i8, ptr %.val105.i, i64 8
  %.val105.val.i = load i32, ptr %310, align 4
  %.not.i108.not.not.i = icmp slt i32 %.val105.val.i, %288
  br i1 %.not.i108.not.not.i, label %311, label %317

311:                                              ; preds = %309
  %312 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %317, label %.thread213

314:                                              ; preds = %280
  %315 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %.thread213

317:                                              ; preds = %280, %311, %314, %287, %304, %.thread.i, %303, %282, %309, %.thread209
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %99, align 8
  store i32 %319, ptr %2, align 8
  br label %320

320:                                              ; preds = %345, %317
  %321 = phi i32 [ %.pre282, %345 ], [ %318, %317 ]
  %322 = phi i32 [ %.pre281, %345 ], [ %319, %317 ]
  store i32 %322, ptr %4, align 4
  %323 = add i32 %322, 1
  %.not.i165 = icmp slt i32 %323, %321
  br i1 %.not.i165, label %324, label %.thread47.i

324:                                              ; preds = %320
  %325 = load ptr, ptr %0, align 8
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  %328 = load i8, ptr %327, align 1
  %.not40.i = icmp eq i8 %328, 126
  br i1 %.not40.i, label %329, label %.thread47.i

.thread47.i:                                      ; preds = %324, %320
  store i32 %322, ptr %6, align 8
  br label %339

329:                                              ; preds = %324
  %330 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not41.i = icmp eq i32 %330, 0
  br i1 %.not41.i, label %346, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %2, align 8
  store i32 %332, ptr %6, align 8
  switch i32 %330, label %345 [
    i32 1, label %333
    i32 2, label %336
    i32 3, label %._crit_edge.i167
  ]

._crit_edge.i167:                                 ; preds = %331
  %.pre.i168 = load i32, ptr %5, align 4
  br label %339

333:                                              ; preds = %331
  %334 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %345, label %.thread213

336:                                              ; preds = %331
  %337 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %345, label %.thread213

339:                                              ; preds = %._crit_edge.i167, %.thread47.i
  %340 = phi i32 [ %321, %.thread47.i ], [ %.pre.i168, %._crit_edge.i167 ]
  %341 = phi i32 [ %322, %.thread47.i ], [ %332, %._crit_edge.i167 ]
  %342 = load ptr, ptr %0, align 8
  %343 = tail call i32 @skip_utf8(ptr noundef %342, i32 noundef %341, i32 noundef %340, i32 noundef 1) #2
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %346, label %.thread49.i

.thread49.i:                                      ; preds = %339
  store i32 %343, ptr %2, align 8
  br label %345

345:                                              ; preds = %.thread49.i, %336, %333, %331
  %.pre281 = load i32, ptr %2, align 8
  %.pre282 = load i32, ptr %5, align 4
  br label %320

346:                                              ; preds = %329, %339
  store i32 %319, ptr %2, align 8
  br label %.thread213

.thread213:                                       ; preds = %23, %20, %333, %336, %223, %165, %236, %215, %211, %190, %186, %169, %156, %135, %130, %126, %122, %118, %284, %311, %314, %247, %275, %267, %346
  %.1 = phi i32 [ %276, %275 ], [ %285, %284 ], [ %334, %333 ], [ %315, %314 ], [ %119, %118 ], [ 1, %346 ], [ %312, %311 ], [ %268, %267 ], [ %249, %247 ], [ %224, %223 ], [ %166, %165 ], [ %237, %236 ], [ %216, %215 ], [ %212, %211 ], [ %191, %190 ], [ %187, %186 ], [ %170, %169 ], [ %157, %156 ], [ %136, %135 ], [ %131, %130 ], [ %127, %126 ], [ %123, %122 ], [ %337, %336 ], [ %21, %20 ], [ %24, %23 ]
  ret i32 %.1
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @portuguese_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
