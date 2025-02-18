target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @portuguese_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @r_prelude(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %351 [
    i32 0, label %41
    i32 1, label %349
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_mark_regions(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %351 [
    i32 0, label %51
    i32 1, label %349
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %64, %67
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %71, %74
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %78, %81
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %85, %88
  store i32 %89, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @r_standard_suffix(ptr noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %51
  store i32 2, ptr %6, align 4
  br label %101

95:                                               ; preds = %51
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %94, %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %126 [
    i32 0, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %101
  store i32 3, ptr %6, align 4
  br label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %107, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @r_verb_suffix(ptr noundef %112)
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 4, ptr %6, align 4
  br label %123

117:                                              ; preds = %104
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %123

122:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %116, %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %103, %125, %123, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %258 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 5
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %129
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 105
  br i1 %168, label %169, label %170

169:                                              ; preds = %156, %129
  br label %247

170:                                              ; preds = %156
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %182, %185
  store i32 %186, ptr %15, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %170
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 99
  br i1 %206, label %207, label %208

207:                                              ; preds = %194, %170
  store i32 5, ptr %6, align 4
  br label %220

208:                                              ; preds = %194
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %215, %216
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %221 = load i32, ptr %6, align 4
  switch i32 %221, label %255 [
    i32 0, label %222
    i32 5, label %247
  ]

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @r_RV(ptr noundef %223)
  store i32 %224, ptr %16, align 4
  %225 = load i32, ptr %16, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 5, ptr %6, align 4
  br label %234

228:                                              ; preds = %222
  %229 = load i32, ptr %16, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, ptr %16, align 4
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %234

233:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %227, %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %235 = load i32, ptr %6, align 4
  switch i32 %235, label %255 [
    i32 0, label %236
    i32 5, label %247
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @slice_del(ptr noundef %237)
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load i32, ptr %17, align 4
  store i32 %242, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

243:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %245 = load i32, ptr %6, align 4
  switch i32 %245, label %255 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %234, %220, %169
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %14, align 4
  %252 = sub i32 %250, %251
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SN_env, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  store i32 0, ptr %6, align 4
  br label %255

255:                                              ; preds = %247, %244, %234, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %256 = load i32, ptr %6, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  store i32 0, ptr %6, align 4
  br label %258

258:                                              ; preds = %257, %255, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %259 = load i32, ptr %6, align 4
  switch i32 %259, label %283 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  store i32 6, ptr %6, align 4
  br label %283

261:                                              ; preds = %258
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %9, align 4
  %266 = sub i32 %264, %265
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @r_residual_suffix(ptr noundef %269)
  store i32 %270, ptr %18, align 4
  %271 = load i32, ptr %18, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  store i32 7, ptr %6, align 4
  br label %280

274:                                              ; preds = %261
  %275 = load i32, ptr %18, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %18, align 4
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %280

279:                                              ; preds = %274
  store i32 0, ptr %6, align 4
  br label %280

280:                                              ; preds = %273, %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %281 = load i32, ptr %6, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  store i32 0, ptr %6, align 4
  br label %283

283:                                              ; preds = %260, %282, %280, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %284 = load i32, ptr %6, align 4
  switch i32 %284, label %295 [
    i32 0, label %285
    i32 6, label %286
    i32 7, label %287
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %283
  br label %287

287:                                              ; preds = %286, %283
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SN_env, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %8, align 4
  %292 = sub i32 %290, %291
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.SN_env, ptr %293, i32 0, i32 1
  store i32 %292, ptr %294, align 8
  store i32 0, ptr %6, align 4
  br label %295

295:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %296 = load i32, ptr %6, align 4
  switch i32 %296, label %351 [
    i32 0, label %297
    i32 1, label %349
  ]

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.SN_env, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sub i32 %300, %303
  store i32 %304, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @r_residual_form(ptr noundef %305)
  store i32 %306, ptr %20, align 4
  %307 = load i32, ptr %20, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %297
  %310 = load i32, ptr %20, align 4
  store i32 %310, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %312

311:                                              ; preds = %297
  store i32 0, ptr %6, align 4
  br label %312

312:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %313 = load i32, ptr %6, align 4
  switch i32 %313, label %322 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %19, align 4
  %319 = sub i32 %317, %318
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SN_env, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 8
  store i32 0, ptr %6, align 4
  br label %322

322:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %323 = load i32, ptr %6, align 4
  switch i32 %323, label %351 [
    i32 0, label %324
    i32 1, label %349
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.SN_env, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.SN_env, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @r_postlude(ptr noundef %333)
  store i32 %334, ptr %22, align 4
  %335 = load i32, ptr %22, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load i32, ptr %22, align 4
  store i32 %338, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %340

339:                                              ; preds = %324
  store i32 0, ptr %6, align 4
  br label %340

340:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %341 = load i32, ptr %6, align 4
  switch i32 %341, label %346 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  %343 = load i32, ptr %21, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SN_env, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8
  store i32 0, ptr %6, align 4
  br label %346

346:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %347 = load i32, ptr %6, align 4
  switch i32 %347, label %351 [
    i32 0, label %348
    i32 1, label %349
  ]

348:                                              ; preds = %346
  store i32 1, ptr %2, align 4
  br label %349

349:                                              ; preds = %348, %346, %322, %295, %49, %39
  %350 = load i32, ptr %2, align 4
  ret i32 %350

351:                                              ; preds = %346, %322, %295, %49, %39
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %9

9:                                                ; preds = %108, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 227
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 245
  br i1 %51, label %52, label %53

52:                                               ; preds = %39, %10
  store i32 3, ptr %4, align 4
  br label %56

53:                                               ; preds = %39, %26
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among(ptr noundef %54, ptr noundef @a_0, i32 noundef 3)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %104

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %103 [
    i32 1, label %67
    i32 2, label %78
    i32 3, label %89
  ]

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 2, ptr noundef @s_0)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %108 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %103

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 2, ptr noundef @s_1)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %108 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %103

89:                                               ; preds = %60
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %60, %98, %88, %77
  store i32 2, ptr %7, align 4
  br label %108

104:                                              ; preds = %97, %59
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  store i32 3, ptr %7, align 4
  br label %108

108:                                              ; preds = %104, %103, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %111 [
    i32 2, label %9
    i32 3, label %110
  ]

110:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %112 = load i32, ptr %2, align 4
  ret i32 %112
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
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %97

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @out_grouping(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %70

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @out_grouping(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 3, ptr %7, align 4
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %93 [
    i32 0, label %69
    i32 3, label %70
  ]

69:                                               ; preds = %67
  store i32 4, ptr %7, align 4
  br label %93

70:                                               ; preds = %67, %54
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @in_grouping(ptr noundef %74, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  br label %93

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @in_grouping(ptr noundef %79, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 2, ptr %7, align 4
  br label %90

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %77, %69, %92, %90, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %154 [
    i32 0, label %95
    i32 4, label %96
    i32 2, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  store i32 5, ptr %7, align 4
  br label %154

97:                                               ; preds = %93, %46
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @out_grouping(ptr noundef %101, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 6, ptr %7, align 4
  br label %154

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @out_grouping(ptr noundef %109, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %128

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %114 = load ptr, ptr %2, align 8
  %115 = call i32 @out_grouping(ptr noundef %114, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 7, ptr %7, align 4
  br label %125

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %126 = load i32, ptr %7, align 4
  switch i32 %126, label %150 [
    i32 0, label %127
    i32 7, label %128
  ]

127:                                              ; preds = %125
  store i32 8, ptr %7, align 4
  br label %150

128:                                              ; preds = %125, %112
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @in_grouping(ptr noundef %132, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 6, ptr %7, align 4
  br label %150

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 6, ptr %7, align 4
  br label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %144, %135, %127, %145, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
    i32 8, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %104, %96, %153, %150, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %246 [
    i32 0, label %156
    i32 5, label %157
    i32 6, label %165
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  store i32 %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %157, %154
  %166 = load i32, ptr %3, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 @out_grouping(ptr noundef %172, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 9, ptr %7, align 4
  br label %183

177:                                              ; preds = %165
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, %178
  store i32 %182, ptr %180, align 8
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %184 = load i32, ptr %7, align 4
  switch i32 %184, label %246 [
    i32 0, label %185
    i32 9, label %242
  ]

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %186 = load ptr, ptr %2, align 8
  %187 = call i32 @in_grouping(ptr noundef %186, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 9, ptr %7, align 4
  br label %197

191:                                              ; preds = %185
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, %192
  store i32 %196, ptr %194, align 8
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %190, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %246 [
    i32 0, label %199
    i32 9, label %242
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  store i32 %202, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %207 = load ptr, ptr %2, align 8
  %208 = call i32 @out_grouping(ptr noundef %207, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %208, ptr %14, align 4
  %209 = load i32, ptr %14, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i32 9, ptr %7, align 4
  br label %218

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %211, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %246 [
    i32 0, label %220
    i32 9, label %242
  ]

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 @in_grouping(ptr noundef %221, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %222, ptr %15, align 4
  %223 = load i32, ptr %15, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 9, ptr %7, align 4
  br label %232

226:                                              ; preds = %220
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %225, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %233 = load i32, ptr %7, align 4
  switch i32 %233, label %246 [
    i32 0, label %234
    i32 9, label %242
  ]

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.SN_env, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  store i32 %237, ptr %241, align 4
  br label %242

242:                                              ; preds = %234, %232, %218, %197, %183
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 1

246:                                              ; preds = %183, %197, %218, %232, %154
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %81, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 5
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %81, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 31
  %78 = ashr i32 823330, %77
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %65, %51, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %761

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @find_among_b(ptr noundef %83, ptr noundef @a_5, i32 noundef 45)
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %761

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  switch i32 %94, label %760 [
    i32 1, label %95
    i32 2, label %116
    i32 3, label %137
    i32 4, label %158
    i32 5, label %179
    i32 6, label %368
    i32 7, label %496
    i32 8, label %628
    i32 9, label %713
  ]

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @r_R2(ptr noundef %96)
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %761 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_del(ptr noundef %106)
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %761 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %760

116:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_R2(ptr noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %761 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @slice_from_s(ptr noundef %127, i32 noundef 3, ptr noundef @s_4)
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %134

133:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %761 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %760

137:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @r_R2(ptr noundef %138)
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %761 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_from_s(ptr noundef %148, i32 noundef 1, ptr noundef @s_5)
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

154:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %761 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %760

158:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @r_R2(ptr noundef %159)
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %166

165:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %167 = load i32, ptr %5, align 4
  switch i32 %167, label %761 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @slice_from_s(ptr noundef %169, i32 noundef 4, ptr noundef @s_6)
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %176

175:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %177 = load i32, ptr %5, align 4
  switch i32 %177, label %761 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %760

179:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @r_R1(ptr noundef %180)
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load i32, ptr %14, align 4
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

186:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %761 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @slice_del(ptr noundef %190)
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %198 = load i32, ptr %5, align 4
  switch i32 %198, label %761 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %202, %205
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sub i32 %214, 1
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = icmp sle i32 %215, %218
  br i1 %219, label %250, label %220

220:                                              ; preds = %199
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sub i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 5
  %233 = icmp ne i32 %232, 3
  br i1 %233, label %250, label %234

234:                                              ; preds = %220
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SN_env, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 31
  %247 = ashr i32 4718616, %246
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %234, %220, %199
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %16, align 4
  %255 = sub i32 %253, %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.SN_env, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  br label %364

258:                                              ; preds = %234
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @find_among_b(ptr noundef %259, ptr noundef @a_2, i32 noundef 4)
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SN_env, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %16, align 4
  %268 = sub i32 %266, %267
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 8
  br label %364

271:                                              ; preds = %258
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @r_R2(ptr noundef %277)
  store i32 %278, ptr %17, align 4
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %271
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.SN_env, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %16, align 4
  %286 = sub i32 %284, %285
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.SN_env, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  store i32 3, ptr %5, align 4
  br label %295

289:                                              ; preds = %271
  %290 = load i32, ptr %17, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %17, align 4
  store i32 %293, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %295

294:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %281, %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %296 = load i32, ptr %5, align 4
  switch i32 %296, label %365 [
    i32 0, label %297
    i32 3, label %364
  ]

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @slice_del(ptr noundef %298)
  store i32 %299, ptr %18, align 4
  %300 = load i32, ptr %18, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load i32, ptr %18, align 4
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %305

304:                                              ; preds = %297
  store i32 0, ptr %5, align 4
  br label %305

305:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %306 = load i32, ptr %5, align 4
  switch i32 %306, label %365 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  %308 = load i32, ptr %4, align 4
  switch i32 %308, label %363 [
    i32 1, label %309
  ]

309:                                              ; preds = %307
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.SN_env, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 5
  store i32 %312, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @eq_s_b(ptr noundef %315, i32 noundef 2, ptr noundef @s_7)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %16, align 4
  %323 = sub i32 %321, %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SN_env, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8
  br label %364

326:                                              ; preds = %309
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 4
  store i32 %329, ptr %331, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @r_R2(ptr noundef %332)
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %19, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %326
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %16, align 4
  %341 = sub i32 %339, %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SN_env, ptr %342, i32 0, i32 1
  store i32 %341, ptr %343, align 8
  store i32 3, ptr %5, align 4
  br label %350

344:                                              ; preds = %326
  %345 = load i32, ptr %19, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %19, align 4
  store i32 %348, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %350

349:                                              ; preds = %344
  store i32 0, ptr %5, align 4
  br label %350

350:                                              ; preds = %336, %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %351 = load i32, ptr %5, align 4
  switch i32 %351, label %365 [
    i32 0, label %352
    i32 3, label %364
  ]

352:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %353 = load ptr, ptr %3, align 8
  %354 = call i32 @slice_del(ptr noundef %353)
  store i32 %354, ptr %20, align 4
  %355 = load i32, ptr %20, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %20, align 4
  store i32 %358, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %360

359:                                              ; preds = %352
  store i32 0, ptr %5, align 4
  br label %360

360:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %361 = load i32, ptr %5, align 4
  switch i32 %361, label %365 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %307, %362
  br label %364

364:                                              ; preds = %363, %350, %295, %318, %263, %250
  store i32 0, ptr %5, align 4
  br label %365

365:                                              ; preds = %364, %360, %350, %305, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %366 = load i32, ptr %5, align 4
  switch i32 %366, label %761 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %760

368:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %369 = load ptr, ptr %3, align 8
  %370 = call i32 @r_R2(ptr noundef %369)
  store i32 %370, ptr %21, align 4
  %371 = load i32, ptr %21, align 4
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %21, align 4
  store i32 %374, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %376

375:                                              ; preds = %368
  store i32 0, ptr %5, align 4
  br label %376

376:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %377 = load i32, ptr %5, align 4
  switch i32 %377, label %761 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %379 = load ptr, ptr %3, align 8
  %380 = call i32 @slice_del(ptr noundef %379)
  store i32 %380, ptr %22, align 4
  %381 = load i32, ptr %22, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load i32, ptr %22, align 4
  store i32 %384, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %386

385:                                              ; preds = %378
  store i32 0, ptr %5, align 4
  br label %386

386:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %387 = load i32, ptr %5, align 4
  switch i32 %387, label %761 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SN_env, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SN_env, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = sub i32 %391, %394
  store i32 %395, ptr %23, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.SN_env, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.SN_env, ptr %399, i32 0, i32 5
  store i32 %398, ptr %400, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SN_env, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = sub i32 %403, 3
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  %408 = icmp sle i32 %404, %407
  br i1 %408, label %435, label %409

409:                                              ; preds = %388
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SN_env, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.SN_env, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 101
  br i1 %421, label %422, label %443

422:                                              ; preds = %409
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.SN_env, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.SN_env, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = sub i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp ne i32 %433, 108
  br i1 %434, label %435, label %443

435:                                              ; preds = %422, %388
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.SN_env, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %23, align 4
  %440 = sub i32 %438, %439
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SN_env, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 8
  br label %492

443:                                              ; preds = %422, %409
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @find_among_b(ptr noundef %444, ptr noundef @a_3, i32 noundef 3)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %455, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SN_env, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %23, align 4
  %452 = sub i32 %450, %451
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds nuw %struct.SN_env, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 8
  br label %492

455:                                              ; preds = %443
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.SN_env, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 4
  store i32 %458, ptr %460, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %461 = load ptr, ptr %3, align 8
  %462 = call i32 @r_R2(ptr noundef %461)
  store i32 %462, ptr %24, align 4
  %463 = load i32, ptr %24, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %455
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SN_env, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %23, align 4
  %470 = sub i32 %468, %469
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SN_env, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 8
  store i32 5, ptr %5, align 4
  br label %479

473:                                              ; preds = %455
  %474 = load i32, ptr %24, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load i32, ptr %24, align 4
  store i32 %477, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %479

478:                                              ; preds = %473
  store i32 0, ptr %5, align 4
  br label %479

479:                                              ; preds = %465, %478, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %480 = load i32, ptr %5, align 4
  switch i32 %480, label %493 [
    i32 0, label %481
    i32 5, label %492
  ]

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @slice_del(ptr noundef %482)
  store i32 %483, ptr %25, align 4
  %484 = load i32, ptr %25, align 4
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load i32, ptr %25, align 4
  store i32 %487, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %489

488:                                              ; preds = %481
  store i32 0, ptr %5, align 4
  br label %489

489:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %490 = load i32, ptr %5, align 4
  switch i32 %490, label %493 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %479, %447, %435
  store i32 0, ptr %5, align 4
  br label %493

493:                                              ; preds = %492, %489, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %494 = load i32, ptr %5, align 4
  switch i32 %494, label %761 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %760

496:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %497 = load ptr, ptr %3, align 8
  %498 = call i32 @r_R2(ptr noundef %497)
  store i32 %498, ptr %26, align 4
  %499 = load i32, ptr %26, align 4
  %500 = icmp sle i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load i32, ptr %26, align 4
  store i32 %502, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %504

503:                                              ; preds = %496
  store i32 0, ptr %5, align 4
  br label %504

504:                                              ; preds = %503, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %505 = load i32, ptr %5, align 4
  switch i32 %505, label %761 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @slice_del(ptr noundef %507)
  store i32 %508, ptr %27, align 4
  %509 = load i32, ptr %27, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load i32, ptr %27, align 4
  store i32 %512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %514

513:                                              ; preds = %506
  store i32 0, ptr %5, align 4
  br label %514

514:                                              ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %515 = load i32, ptr %5, align 4
  switch i32 %515, label %761 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.SN_env, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.SN_env, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 %519, %522
  store i32 %523, ptr %28, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %struct.SN_env, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.SN_env, ptr %527, i32 0, i32 5
  store i32 %526, ptr %528, align 8
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.SN_env, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = sub i32 %531, 1
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.SN_env, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = icmp sle i32 %532, %535
  br i1 %536, label %567, label %537

537:                                              ; preds = %516
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.SN_env, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.SN_env, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = sub i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %540, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = ashr i32 %548, 5
  %550 = icmp ne i32 %549, 3
  br i1 %550, label %567, label %551

551:                                              ; preds = %537
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.SN_env, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds nuw %struct.SN_env, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = sub i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %554, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 31
  %564 = ashr i32 4198408, %563
  %565 = and i32 %564, 1
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %575, label %567

567:                                              ; preds = %551, %537, %516
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds nuw %struct.SN_env, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 4
  %571 = load i32, ptr %28, align 4
  %572 = sub i32 %570, %571
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds nuw %struct.SN_env, ptr %573, i32 0, i32 1
  store i32 %572, ptr %574, align 8
  br label %624

575:                                              ; preds = %551
  %576 = load ptr, ptr %3, align 8
  %577 = call i32 @find_among_b(ptr noundef %576, ptr noundef @a_4, i32 noundef 3)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %587, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.SN_env, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 4
  %583 = load i32, ptr %28, align 4
  %584 = sub i32 %582, %583
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.SN_env, ptr %585, i32 0, i32 1
  store i32 %584, ptr %586, align 8
  br label %624

587:                                              ; preds = %575
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.SN_env, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 4
  store i32 %590, ptr %592, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %593 = load ptr, ptr %3, align 8
  %594 = call i32 @r_R2(ptr noundef %593)
  store i32 %594, ptr %29, align 4
  %595 = load i32, ptr %29, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %605

597:                                              ; preds = %587
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.SN_env, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %28, align 4
  %602 = sub i32 %600, %601
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.SN_env, ptr %603, i32 0, i32 1
  store i32 %602, ptr %604, align 8
  store i32 6, ptr %5, align 4
  br label %611

605:                                              ; preds = %587
  %606 = load i32, ptr %29, align 4
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load i32, ptr %29, align 4
  store i32 %609, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %611

610:                                              ; preds = %605
  store i32 0, ptr %5, align 4
  br label %611

611:                                              ; preds = %597, %610, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %612 = load i32, ptr %5, align 4
  switch i32 %612, label %625 [
    i32 0, label %613
    i32 6, label %624
  ]

613:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @slice_del(ptr noundef %614)
  store i32 %615, ptr %30, align 4
  %616 = load i32, ptr %30, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = load i32, ptr %30, align 4
  store i32 %619, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %621

620:                                              ; preds = %613
  store i32 0, ptr %5, align 4
  br label %621

621:                                              ; preds = %620, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %622 = load i32, ptr %5, align 4
  switch i32 %622, label %625 [
    i32 0, label %623
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %611, %579, %567
  store i32 0, ptr %5, align 4
  br label %625

625:                                              ; preds = %624, %621, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %626 = load i32, ptr %5, align 4
  switch i32 %626, label %761 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %760

628:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %629 = load ptr, ptr %3, align 8
  %630 = call i32 @r_R2(ptr noundef %629)
  store i32 %630, ptr %31, align 4
  %631 = load i32, ptr %31, align 4
  %632 = icmp sle i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load i32, ptr %31, align 4
  store i32 %634, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %636

635:                                              ; preds = %628
  store i32 0, ptr %5, align 4
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %637 = load i32, ptr %5, align 4
  switch i32 %637, label %761 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 @slice_del(ptr noundef %639)
  store i32 %640, ptr %32, align 4
  %641 = load i32, ptr %32, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = load i32, ptr %32, align 4
  store i32 %644, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %646

645:                                              ; preds = %638
  store i32 0, ptr %5, align 4
  br label %646

646:                                              ; preds = %645, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %647 = load i32, ptr %5, align 4
  switch i32 %647, label %761 [
    i32 0, label %648
  ]

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.SN_env, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 4
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.SN_env, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8
  %655 = sub i32 %651, %654
  store i32 %655, ptr %33, align 4
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.SN_env, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct.SN_env, ptr %659, i32 0, i32 5
  store i32 %658, ptr %660, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = call i32 @eq_s_b(ptr noundef %661, i32 noundef 2, ptr noundef @s_8)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %672, label %664

664:                                              ; preds = %648
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.SN_env, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4
  %668 = load i32, ptr %33, align 4
  %669 = sub i32 %667, %668
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.SN_env, ptr %670, i32 0, i32 1
  store i32 %669, ptr %671, align 8
  br label %709

672:                                              ; preds = %648
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.SN_env, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds nuw %struct.SN_env, ptr %676, i32 0, i32 4
  store i32 %675, ptr %677, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %678 = load ptr, ptr %3, align 8
  %679 = call i32 @r_R2(ptr noundef %678)
  store i32 %679, ptr %34, align 4
  %680 = load i32, ptr %34, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %690

682:                                              ; preds = %672
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.SN_env, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %33, align 4
  %687 = sub i32 %685, %686
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds nuw %struct.SN_env, ptr %688, i32 0, i32 1
  store i32 %687, ptr %689, align 8
  store i32 7, ptr %5, align 4
  br label %696

690:                                              ; preds = %672
  %691 = load i32, ptr %34, align 4
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load i32, ptr %34, align 4
  store i32 %694, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %696

695:                                              ; preds = %690
  store i32 0, ptr %5, align 4
  br label %696

696:                                              ; preds = %682, %695, %693
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %697 = load i32, ptr %5, align 4
  switch i32 %697, label %710 [
    i32 0, label %698
    i32 7, label %709
  ]

698:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %699 = load ptr, ptr %3, align 8
  %700 = call i32 @slice_del(ptr noundef %699)
  store i32 %700, ptr %35, align 4
  %701 = load i32, ptr %35, align 4
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = load i32, ptr %35, align 4
  store i32 %704, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %706

705:                                              ; preds = %698
  store i32 0, ptr %5, align 4
  br label %706

706:                                              ; preds = %705, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %707 = load i32, ptr %5, align 4
  switch i32 %707, label %710 [
    i32 0, label %708
  ]

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %696, %664
  store i32 0, ptr %5, align 4
  br label %710

710:                                              ; preds = %709, %706, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %711 = load i32, ptr %5, align 4
  switch i32 %711, label %761 [
    i32 0, label %712
  ]

712:                                              ; preds = %710
  br label %760

713:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %714 = load ptr, ptr %3, align 8
  %715 = call i32 @r_RV(ptr noundef %714)
  store i32 %715, ptr %36, align 4
  %716 = load i32, ptr %36, align 4
  %717 = icmp sle i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = load i32, ptr %36, align 4
  store i32 %719, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %721

720:                                              ; preds = %713
  store i32 0, ptr %5, align 4
  br label %721

721:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %722 = load i32, ptr %5, align 4
  switch i32 %722, label %761 [
    i32 0, label %723
  ]

723:                                              ; preds = %721
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds nuw %struct.SN_env, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds nuw %struct.SN_env, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8
  %730 = icmp sle i32 %726, %729
  br i1 %730, label %744, label %731

731:                                              ; preds = %723
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds nuw %struct.SN_env, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds nuw %struct.SN_env, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8
  %738 = sub i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %734, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 101
  br i1 %743, label %744, label %745

744:                                              ; preds = %731, %723
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %761

745:                                              ; preds = %731
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds nuw %struct.SN_env, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, -1
  store i32 %749, ptr %747, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @slice_from_s(ptr noundef %750, i32 noundef 2, ptr noundef @s_9)
  store i32 %751, ptr %37, align 4
  %752 = load i32, ptr %37, align 4
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %745
  %755 = load i32, ptr %37, align 4
  store i32 %755, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %757

756:                                              ; preds = %745
  store i32 0, ptr %5, align 4
  br label %757

757:                                              ; preds = %756, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %758 = load i32, ptr %5, align 4
  switch i32 %758, label %761 [
    i32 0, label %759
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %88, %759, %712, %627, %495, %367, %178, %157, %136, %115
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %761

761:                                              ; preds = %760, %757, %744, %721, %710, %646, %636, %625, %514, %504, %493, %386, %376, %365, %197, %187, %176, %166, %155, %145, %134, %124, %113, %103, %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %762 = load i32, ptr %2, align 4
  ret i32 %762
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_6, i32 noundef 120)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @slice_del(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %53, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %2, align 4
  ret i32 %63

64:                                               ; preds = %59
  unreachable
}

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

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_residual_suffix(ptr noundef %0) #0 {
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
  %13 = call i32 @find_among_b(ptr noundef %12, ptr noundef @a_7, i32 noundef 7)
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
define internal i32 @r_residual_form(ptr noundef %0) #0 {
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
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @find_among_b(ptr noundef %19, ptr noundef @a_8, i32 noundef 4)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %256

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %255 [
    i32 1, label %31
    i32 2, label %244
  ]

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @r_RV(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 0
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
  switch i32 %40, label %256 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @slice_del(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %256 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %51
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 117
  br i1 %83, label %84, label %85

84:                                               ; preds = %71, %51
  br label %138

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp sle i32 %104, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %85
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 103
  br i1 %121, label %122, label %123

122:                                              ; preds = %109, %85
  store i32 3, ptr %5, align 4
  br label %135

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %220 [
    i32 0, label %137
    i32 3, label %138
  ]

137:                                              ; preds = %135
  store i32 4, ptr %5, align 4
  br label %220

138:                                              ; preds = %135, %84
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %138
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 105
  br i1 %165, label %166, label %167

166:                                              ; preds = %153, %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %220

167:                                              ; preds = %153
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.SN_env, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %179, %182
  store i32 %183, ptr %10, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %204, label %191

191:                                              ; preds = %167
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = sub i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 99
  br i1 %203, label %204, label %205

204:                                              ; preds = %191, %167
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %217

205:                                              ; preds = %191
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 %212, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  store i32 0, ptr %5, align 4
  br label %217

217:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %218 = load i32, ptr %5, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %137, %219, %217, %166, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %221 = load i32, ptr %5, align 4
  switch i32 %221, label %256 [
    i32 0, label %222
    i32 4, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @r_RV(ptr noundef %224)
  store i32 %225, ptr %11, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i32, ptr %11, align 4
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %231

230:                                              ; preds = %223
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %232 = load i32, ptr %5, align 4
  switch i32 %232, label %256 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @slice_del(ptr noundef %234)
  store i32 %235, ptr %12, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load i32, ptr %12, align 4
  store i32 %239, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %241

240:                                              ; preds = %233
  store i32 0, ptr %5, align 4
  br label %241

241:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %242 = load i32, ptr %5, align 4
  switch i32 %242, label %256 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %255

244:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @slice_from_s(ptr noundef %245, i32 noundef 1, ptr noundef @s_10)
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %252

251:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %253 = load i32, ptr %5, align 4
  switch i32 %253, label %256 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %24, %254, %243
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %256

256:                                              ; preds = %255, %252, %241, %231, %220, %49, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %257 = load i32, ptr %2, align 4
  ret i32 %257
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %9

9:                                                ; preds = %96, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 126
  br i1 %39, label %40, label %41

40:                                               ; preds = %27, %10
  store i32 3, ptr %4, align 4
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @find_among(ptr noundef %42, ptr noundef @a_1, i32 noundef 3)
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %41, %40
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %92

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %91 [
    i32 1, label %55
    i32 2, label %66
    i32 3, label %77
  ]

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_2)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %96 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %91

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_3)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %96 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %91

77:                                               ; preds = %48
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %48, %86, %76, %65
  store i32 2, ptr %7, align 4
  br label %96

92:                                               ; preds = %85, %47
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  store i32 3, ptr %7, align 4
  br label %96

96:                                               ; preds = %92, %91, %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 2, label %9
    i32 3, label %98
  ]

98:                                               ; preds = %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @portuguese_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
