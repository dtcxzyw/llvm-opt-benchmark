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
  br i1 %22, label %32, label %.thread211

23:                                               ; preds = %18
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %32, label %.thread211

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
  %.not.i153 = icmp eq i32 %43, 0
  br i1 %.not.i153, label %44, label %55

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
  br i1 %.not88.i, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.sink.split.i

55:                                               ; preds = %52, %50, %33
  store i32 %42, ptr %2, align 8
  %56 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %56, 0
  br i1 %.not89.i, label %57, label %.thread102.i

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8
  %59 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not90.i = icmp eq i32 %59, 0
  br i1 %.not90.i, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.sink.split.i

63:                                               ; preds = %60, %57
  store i32 %58, ptr %2, align 8
  %64 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %64, 0
  br i1 %.not91.i, label %65, label %.thread102.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  %67 = load i32, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = tail call i32 @skip_utf8(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 1) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread102.i, label %73

.sink.split.i:                                    ; preds = %60, %52, %47
  %.sink122.i = phi i32 [ %48, %47 ], [ %53, %52 ], [ %61, %60 ]
  %71 = load i32, ptr %2, align 8
  %72 = add i32 %71, %.sink122.i
  br label %73

73:                                               ; preds = %.sink.split.i, %65
  %74 = phi i32 [ %69, %65 ], [ %72, %.sink.split.i ]
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %74, ptr %76, align 4
  br label %.thread102.i

.thread102.i:                                     ; preds = %73, %65, %63, %55
  store i32 %42, ptr %2, align 8
  %77 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %r_mark_regions.exit, label %79

79:                                               ; preds = %.thread102.i
  %80 = load i32, ptr %2, align 8
  %81 = add i32 %80, %77
  store i32 %81, ptr %2, align 8
  %82 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %r_mark_regions.exit, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 8
  %86 = add i32 %85, %82
  store i32 %86, ptr %2, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %86, ptr %88, align 4
  %89 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %r_mark_regions.exit, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 8
  %93 = add i32 %92, %89
  store i32 %93, ptr %2, align 8
  %94 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %r_mark_regions.exit, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 8
  %98 = add i32 %97, %94
  %99 = load ptr, ptr %35, align 8
  store i32 %98, ptr %99, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread102.i, %79, %84, %91, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %100, align 8
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %2, align 8
  store i32 %101, ptr %6, align 8
  %102 = add i32 %101, -2
  %.not.i154 = icmp sgt i32 %102, %42
  br i1 %.not.i154, label %103, label %r_standard_suffix.exit.thread

103:                                              ; preds = %r_mark_regions.exit
  %104 = load ptr, ptr %0, align 8
  %105 = add i32 %101, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %.mask.i = and i32 %109, 224
  %.not315.i = icmp eq i32 %.mask.i, 96
  br i1 %.not315.i, label %110, label %r_standard_suffix.exit.thread

110:                                              ; preds = %103
  %111 = and i32 %109, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, 823330
  %.not316.i = icmp eq i32 %113, 0
  br i1 %.not316.i, label %r_standard_suffix.exit.thread, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 45) #2
  %.not317.i = icmp eq i32 %115, 0
  br i1 %.not317.i, label %r_standard_suffix.exit.thread, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %2, align 8
  store i32 %117, ptr %4, align 4
  switch i32 %115, label %.thread180 [
    i32 1, label %118
    i32 2, label %122
    i32 3, label %126
    i32 4, label %130
    i32 5, label %134
    i32 6, label %169
    i32 7, label %190
    i32 8, label %215
    i32 9, label %227
  ]

118:                                              ; preds = %116
  %.val353.i = load ptr, ptr %35, align 8
  %.val353.val.i = load i32, ptr %.val353.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val353.val.i, %117
  br i1 %.not.i.not.i, label %r_standard_suffix.exit.thread, label %119

119:                                              ; preds = %118
  %120 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.thread180, label %.thread211

122:                                              ; preds = %116
  %.val355.i = load ptr, ptr %35, align 8
  %.val355.val.i = load i32, ptr %.val355.i, align 4
  %.not.i380.not.i = icmp sgt i32 %.val355.val.i, %117
  br i1 %.not.i380.not.i, label %r_standard_suffix.exit.thread, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %.thread180, label %.thread211

126:                                              ; preds = %116
  %.val357.i = load ptr, ptr %35, align 8
  %.val357.val.i = load i32, ptr %.val357.i, align 4
  %.not.i382.not.i = icmp sgt i32 %.val357.val.i, %117
  br i1 %.not.i382.not.i, label %r_standard_suffix.exit.thread, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.thread180, label %.thread211

130:                                              ; preds = %116
  %.val359.i = load ptr, ptr %35, align 8
  %.val359.val.i = load i32, ptr %.val359.i, align 4
  %.not.i384.not.i = icmp sgt i32 %.val359.val.i, %117
  br i1 %.not.i384.not.i, label %r_standard_suffix.exit.thread, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %.thread180, label %.thread211

134:                                              ; preds = %116
  %.val377.i = load ptr, ptr %35, align 8
  %135 = getelementptr i8, ptr %.val377.i, i64 4
  %.val377.val.i = load i32, ptr %135, align 4
  %.not.i386.not.i = icmp sgt i32 %.val377.val.i, %117
  br i1 %.not.i386.not.i, label %r_standard_suffix.exit.thread, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %.thread211

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 8
  store i32 %140, ptr %6, align 8
  %141 = add i32 %140, -1
  %142 = load i32, ptr %100, align 8
  %.not335.i = icmp sgt i32 %141, %142
  br i1 %.not335.i, label %143, label %.thread180

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %.mask337.i = and i32 %148, 224
  %.not336.i = icmp eq i32 %.mask337.i, 96
  br i1 %.not336.i, label %149, label %.thread180

149:                                              ; preds = %143
  %150 = and i32 %148, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, 4718616
  %.not338.i = icmp eq i32 %152, 0
  br i1 %.not338.i, label %.thread180, label %153

153:                                              ; preds = %149
  %154 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not339.i = icmp eq i32 %154, 0
  br i1 %.not339.i, label %.thread180, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %2, align 8
  store i32 %156, ptr %4, align 4
  %.val361.i = load ptr, ptr %35, align 8
  %.val361.val.i = load i32, ptr %.val361.i, align 4
  %.not.i388.not.i = icmp sgt i32 %.val361.val.i, %156
  br i1 %.not.i388.not.i, label %.thread180, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread211

160:                                              ; preds = %157
  %cond18.i = icmp eq i32 %154, 1
  br i1 %cond18.i, label %161, label %.thread180

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 8
  store i32 %162, ptr %6, align 8
  %163 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not340.i = icmp eq i32 %163, 0
  br i1 %.not340.i, label %.thread180, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 8
  store i32 %165, ptr %4, align 4
  %.val363.i = load ptr, ptr %35, align 8
  %.val363.val.i = load i32, ptr %.val363.i, align 4
  %.not.i390.not.i = icmp sgt i32 %.val363.val.i, %165
  br i1 %.not.i390.not.i, label %.thread180, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.thread180, label %.thread211

169:                                              ; preds = %116
  %.val365.i = load ptr, ptr %35, align 8
  %.val365.val.i = load i32, ptr %.val365.i, align 4
  %.not.i392.not.i = icmp sgt i32 %.val365.val.i, %117
  br i1 %.not.i392.not.i, label %r_standard_suffix.exit.thread, label %170

170:                                              ; preds = %169
  %171 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %.thread211

173:                                              ; preds = %170
  %174 = load i32, ptr %2, align 8
  store i32 %174, ptr %6, align 8
  %175 = add i32 %174, -3
  %176 = load i32, ptr %100, align 8
  %.not330.i = icmp sgt i32 %175, %176
  br i1 %.not330.i, label %177, label %.thread180

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  %179 = add i32 %174, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %.thread180 [
    i8 101, label %183
    i8 108, label %183
  ]

183:                                              ; preds = %177, %177
  %184 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #2
  %.not333.i = icmp eq i32 %184, 0
  br i1 %.not333.i, label %.thread180, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %2, align 8
  store i32 %186, ptr %4, align 4
  %.val367.i = load ptr, ptr %35, align 8
  %.val367.val.i = load i32, ptr %.val367.i, align 4
  %.not.i394.not.i = icmp sgt i32 %.val367.val.i, %186
  br i1 %.not.i394.not.i, label %.thread180, label %187

187:                                              ; preds = %185
  %188 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %.thread180, label %.thread211

190:                                              ; preds = %116
  %.val369.i = load ptr, ptr %35, align 8
  %.val369.val.i = load i32, ptr %.val369.i, align 4
  %.not.i396.not.i = icmp sgt i32 %.val369.val.i, %117
  br i1 %.not.i396.not.i, label %r_standard_suffix.exit.thread, label %191

191:                                              ; preds = %190
  %192 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %.thread211

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 8
  store i32 %195, ptr %6, align 8
  %196 = add i32 %195, -1
  %197 = load i32, ptr %100, align 8
  %.not324.i = icmp sgt i32 %196, %197
  br i1 %.not324.i, label %198, label %.thread180

198:                                              ; preds = %194
  %199 = load ptr, ptr %0, align 8
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %.mask326.i = and i32 %203, 224
  %.not325.i = icmp eq i32 %.mask326.i, 96
  br i1 %.not325.i, label %204, label %.thread180

204:                                              ; preds = %198
  %205 = and i32 %203, 31
  %206 = shl nuw i32 1, %205
  %207 = and i32 %206, 4198408
  %.not327.i = icmp eq i32 %207, 0
  br i1 %.not327.i, label %.thread180, label %208

208:                                              ; preds = %204
  %209 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not328.i = icmp eq i32 %209, 0
  br i1 %.not328.i, label %.thread180, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %2, align 8
  store i32 %211, ptr %4, align 4
  %.val371.i = load ptr, ptr %35, align 8
  %.val371.val.i = load i32, ptr %.val371.i, align 4
  %.not.i398.not.i = icmp sgt i32 %.val371.val.i, %211
  br i1 %.not.i398.not.i, label %.thread180, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.thread180, label %.thread211

215:                                              ; preds = %116
  %.val373.i = load ptr, ptr %35, align 8
  %.val373.val.i = load i32, ptr %.val373.i, align 4
  %.not.i400.not.i = icmp sgt i32 %.val373.val.i, %117
  br i1 %.not.i400.not.i, label %r_standard_suffix.exit.thread, label %216

216:                                              ; preds = %215
  %217 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %.thread211

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 8
  store i32 %220, ptr %6, align 8
  %221 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not322.i = icmp eq i32 %221, 0
  br i1 %.not322.i, label %.thread180, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %4, align 4
  %.val375.i = load ptr, ptr %35, align 8
  %.val375.val.i = load i32, ptr %.val375.i, align 4
  %.not.i402.not.i = icmp sgt i32 %.val375.val.i, %223
  br i1 %.not.i402.not.i, label %.thread180, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %.thread180, label %.thread211

227:                                              ; preds = %116
  %.val379.i = load ptr, ptr %35, align 8
  %228 = getelementptr i8, ptr %.val379.i, i64 8
  %.val379.val.i = load i32, ptr %228, align 4
  %.not.i404.not.i = icmp sgt i32 %.val379.val.i, %117
  br i1 %.not.i404.not.i, label %r_standard_suffix.exit.thread, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %100, align 8
  %.not319.i = icmp sgt i32 %117, %230
  br i1 %.not319.i, label %231, label %r_standard_suffix.exit.thread

231:                                              ; preds = %229
  %232 = load ptr, ptr %0, align 8
  %233 = add nsw i32 %117, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %.not320.i = icmp eq i8 %236, 101
  br i1 %.not320.i, label %237, label %r_standard_suffix.exit.thread

237:                                              ; preds = %231
  store i32 %233, ptr %2, align 8
  %238 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %.thread180, label %.thread211

r_standard_suffix.exit.thread:                    ; preds = %229, %231, %114, %r_mark_regions.exit, %103, %110, %227, %215, %190, %169, %134, %130, %126, %122, %118
  %240 = load i32, ptr %5, align 4
  store i32 %240, ptr %2, align 8
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %.thread193, label %245

245:                                              ; preds = %r_standard_suffix.exit.thread
  %246 = load i32, ptr %100, align 8
  store i32 %243, ptr %100, align 8
  store i32 %240, ptr %6, align 8
  %247 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 120) #2
  %.not.i155 = icmp eq i32 %247, 0
  br i1 %.not.i155, label %r_verb_suffix.exit.thread234, label %248

r_verb_suffix.exit.thread234:                     ; preds = %245
  store i32 %246, ptr %100, align 8
  %.pre278 = load i32, ptr %5, align 4
  br label %.thread193

248:                                              ; preds = %245
  %249 = load i32, ptr %2, align 8
  store i32 %249, ptr %4, align 4
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %.thread244, label %.thread211

.thread244:                                       ; preds = %248
  store i32 %246, ptr %100, align 8
  br label %.thread180

.thread180:                                       ; preds = %153, %155, %161, %164, %183, %185, %208, %210, %219, %222, %237, %224, %212, %204, %198, %194, %187, %177, %173, %166, %160, %149, %143, %139, %131, %127, %123, %119, %116, %.thread244
  %252 = load i32, ptr %5, align 4
  store i32 %252, ptr %2, align 8
  store i32 %252, ptr %6, align 8
  %253 = load i32, ptr %100, align 8
  %.not = icmp sgt i32 %252, %253
  br i1 %.not, label %254, label %.thread207

254:                                              ; preds = %.thread180
  %255 = load ptr, ptr %0, align 8
  %256 = add nsw i32 %252, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1
  %.not142 = icmp eq i8 %259, 105
  br i1 %.not142, label %260, label %.thread207

260:                                              ; preds = %254
  store i32 %256, ptr %2, align 8
  store i32 %256, ptr %4, align 4
  %.not143 = icmp sgt i32 %256, %253
  br i1 %.not143, label %261, label %.thread207

261:                                              ; preds = %260
  %262 = sext i32 %252 to i64
  %263 = getelementptr i8, ptr %255, i64 %262
  %264 = getelementptr i8, ptr %263, i64 -2
  %265 = load i8, ptr %264, align 1
  %.not144 = icmp eq i8 %265, 99
  br i1 %.not144, label %266, label %.thread207

266:                                              ; preds = %261
  %.val152 = load ptr, ptr %35, align 8
  %267 = getelementptr i8, ptr %.val152, i64 8
  %.val152.val = load i32, ptr %267, align 4
  %.not.i156.not = icmp slt i32 %.val152.val, %252
  br i1 %.not.i156.not, label %268, label %.thread207

268:                                              ; preds = %266
  %269 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %.thread207, label %.thread211

.thread193:                                       ; preds = %r_standard_suffix.exit.thread, %r_verb_suffix.exit.thread234
  %271 = phi i32 [ %240, %r_standard_suffix.exit.thread ], [ %.pre278, %r_verb_suffix.exit.thread234 ]
  store i32 %271, ptr %2, align 8
  store i32 %271, ptr %6, align 8
  %272 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 7) #2
  %.not.i157 = icmp eq i32 %272, 0
  br i1 %.not.i157, label %.thread207, label %273

273:                                              ; preds = %.thread193
  %274 = load i32, ptr %2, align 8
  store i32 %274, ptr %4, align 4
  %.val18.i = load ptr, ptr %35, align 8
  %275 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load i32, ptr %275, align 4
  %.not.i.not.i158 = icmp sgt i32 %.val18.val.i, %274
  br i1 %.not.i.not.i158, label %.thread207, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.thread207, label %.thread211

.thread207:                                       ; preds = %260, %261, %266, %.thread180, %254, %268, %276, %273, %.thread193
  %279 = load i32, ptr %5, align 4
  store i32 %279, ptr %2, align 8
  store i32 %279, ptr %6, align 8
  %280 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not.i160 = icmp eq i32 %280, 0
  br i1 %.not.i160, label %318, label %281

281:                                              ; preds = %.thread207
  %282 = load i32, ptr %2, align 8
  store i32 %282, ptr %4, align 4
  switch i32 %280, label %318 [
    i32 1, label %283
    i32 2, label %315
  ]

283:                                              ; preds = %281
  %.val106.i = load ptr, ptr %35, align 8
  %284 = getelementptr i8, ptr %.val106.i, i64 8
  %.val106.val.i = load i32, ptr %284, align 4
  %.not.i.not.i162 = icmp sgt i32 %.val106.val.i, %282
  br i1 %.not.i.not.i162, label %318, label %285

285:                                              ; preds = %283
  %286 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %.thread211

288:                                              ; preds = %285
  %289 = load i32, ptr %2, align 8
  store i32 %289, ptr %6, align 8
  %290 = load i32, ptr %100, align 8
  %.not93.i = icmp sgt i32 %289, %290
  br i1 %.not93.i, label %291, label %318

291:                                              ; preds = %288
  %292 = load ptr, ptr %0, align 8
  %293 = add nsw i32 %289, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %.not94.i = icmp eq i8 %296, 117
  br i1 %.not94.i, label %297, label %.thread.i

297:                                              ; preds = %291
  store i32 %293, ptr %2, align 8
  store i32 %293, ptr %4, align 4
  %.not95.i = icmp sgt i32 %293, %290
  br i1 %.not95.i, label %298, label %.thread.i

298:                                              ; preds = %297
  %299 = sext i32 %289 to i64
  %300 = getelementptr i8, ptr %292, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -2
  %302 = load i8, ptr %301, align 1
  %.not96.i = icmp eq i8 %302, 103
  br i1 %.not96.i, label %310, label %.thread.i

.thread.i:                                        ; preds = %298, %297, %291
  store i32 %289, ptr %2, align 8
  %303 = load i8, ptr %295, align 1
  %.not99.i = icmp eq i8 %303, 105
  br i1 %.not99.i, label %304, label %318

304:                                              ; preds = %.thread.i
  store i32 %293, ptr %2, align 8
  store i32 %293, ptr %4, align 4
  %.not100.i = icmp sgt i32 %293, %290
  br i1 %.not100.i, label %305, label %318

305:                                              ; preds = %304
  %306 = sext i32 %289 to i64
  %307 = getelementptr i8, ptr %292, i64 %306
  %308 = getelementptr i8, ptr %307, i64 -2
  %309 = load i8, ptr %308, align 1
  %.not101.i = icmp eq i8 %309, 99
  br i1 %.not101.i, label %310, label %318

310:                                              ; preds = %305, %298
  store i32 %293, ptr %2, align 8
  %.val104.i = load ptr, ptr %35, align 8
  %311 = getelementptr i8, ptr %.val104.i, i64 8
  %.val104.val.i = load i32, ptr %311, align 4
  %.not.i107.not.not.i = icmp slt i32 %.val104.val.i, %289
  br i1 %.not.i107.not.not.i, label %312, label %318

312:                                              ; preds = %310
  %313 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %318, label %.thread211

315:                                              ; preds = %281
  %316 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %.thread211

318:                                              ; preds = %281, %312, %315, %288, %304, %305, %.thread.i, %.thread207, %283, %310
  %319 = load i32, ptr %5, align 4
  %320 = load i32, ptr %100, align 8
  store i32 %320, ptr %2, align 8
  br label %321

321:                                              ; preds = %346, %318
  %322 = phi i32 [ %.pre280, %346 ], [ %319, %318 ]
  %323 = phi i32 [ %.pre279, %346 ], [ %320, %318 ]
  store i32 %323, ptr %4, align 4
  %324 = add i32 %323, 1
  %.not.i163 = icmp slt i32 %324, %322
  br i1 %.not.i163, label %325, label %.thread47.i

325:                                              ; preds = %321
  %326 = load ptr, ptr %0, align 8
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1
  %.not40.i = icmp eq i8 %329, 126
  br i1 %.not40.i, label %330, label %.thread47.i

.thread47.i:                                      ; preds = %325, %321
  store i32 %323, ptr %6, align 8
  br label %340

330:                                              ; preds = %325
  %331 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not41.i = icmp eq i32 %331, 0
  br i1 %.not41.i, label %347, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %2, align 8
  store i32 %333, ptr %6, align 8
  switch i32 %331, label %346 [
    i32 1, label %334
    i32 2, label %337
    i32 3, label %._crit_edge.i165
  ]

._crit_edge.i165:                                 ; preds = %332
  %.pre.i166 = load i32, ptr %5, align 4
  br label %340

334:                                              ; preds = %332
  %335 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %346, label %.thread211

337:                                              ; preds = %332
  %338 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %339 = icmp sgt i32 %338, -1
  br i1 %339, label %346, label %.thread211

340:                                              ; preds = %._crit_edge.i165, %.thread47.i
  %341 = phi i32 [ %322, %.thread47.i ], [ %.pre.i166, %._crit_edge.i165 ]
  %342 = phi i32 [ %323, %.thread47.i ], [ %333, %._crit_edge.i165 ]
  %343 = load ptr, ptr %0, align 8
  %344 = tail call i32 @skip_utf8(ptr noundef %343, i32 noundef %342, i32 noundef %341, i32 noundef 1) #2
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %347, label %.thread49.i

.thread49.i:                                      ; preds = %340
  store i32 %344, ptr %2, align 8
  br label %346

346:                                              ; preds = %.thread49.i, %337, %334, %332
  %.pre279 = load i32, ptr %2, align 8
  %.pre280 = load i32, ptr %5, align 4
  br label %321

347:                                              ; preds = %330, %340
  store i32 %320, ptr %2, align 8
  br label %.thread211

.thread211:                                       ; preds = %23, %20, %334, %337, %224, %212, %187, %157, %166, %237, %216, %191, %170, %136, %131, %127, %123, %119, %285, %312, %315, %248, %276, %268, %347
  %.1 = phi i32 [ 1, %347 ], [ %269, %268 ], [ %250, %248 ], [ %277, %276 ], [ %313, %312 ], [ %286, %285 ], [ %316, %315 ], [ %225, %224 ], [ %213, %212 ], [ %188, %187 ], [ %158, %157 ], [ %167, %166 ], [ %238, %237 ], [ %217, %216 ], [ %192, %191 ], [ %171, %170 ], [ %137, %136 ], [ %132, %131 ], [ %128, %127 ], [ %124, %123 ], [ %120, %119 ], [ %335, %334 ], [ %338, %337 ], [ %21, %20 ], [ %24, %23 ]
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
