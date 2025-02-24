target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [140 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm140EPKSt4pairIN4LIEF2PE10CODE_PAGESEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm140EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm12EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm127EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF2PE10CODE_PAGESEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF2PE10CODE_PAGESEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE10CODE_PAGESEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE3endEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"IBM500\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ASMO_708\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DOS_720\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"IBM737\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"IBM00858\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DOS_862\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"IBM870\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"WINDOWS_874\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"CP875\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SHIFT_JIS\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"KS_C_5601_1987\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"IBM1026\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"IBM01047\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IBM01140\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IBM01141\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"IBM01142\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"IBM01143\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"IBM01144\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"IBM01145\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"IBM01146\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"IBM01147\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"IBM01148\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"IBM01149\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"UTF_16\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"UNICODEFFFE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"WINDOWS_1250\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"WINDOWS_1251\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"WINDOWS_1252\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"WINDOWS_1253\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"WINDOWS_1254\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"WINDOWS_1255\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"WINDOWS_1256\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"WINDOWS_1257\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"WINDOWS_1258\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"JOHAB\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MACINTOSH\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"X_MAC_JAPANESE\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"X_MAC_CHINESETRAD\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"X_MAC_KOREAN\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"X_MAC_ARABIC\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"X_MAC_HEBREW\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"X_MAC_GREEK\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"X_MAC_CYRILLIC\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"X_MAC_CHINESESIMP\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"X_MAC_ROMANIAN\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"X_MAC_UKRAINIAN\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"X_MAC_THAI\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"X_MAC_CE\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"X_MAC_ICELANDIC\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"X_MAC_TURKISH\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"X_MAC_CROATIAN\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"UTF_32\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"UTF_32BE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"X_CHINESE_CNS\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"X_CP20001\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"X_CHINESE_ETEN\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"X_CP20003\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"X_CP20004\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"X_CP20005\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"X_IA5\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"X_IA5_GERMAN\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"X_IA5_SWEDISH\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"X_IA5_NORWEGIAN\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"US_ASCII\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"X_CP20261\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"X_CP20269\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"IBM273\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"IBM277\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"IBM278\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"IBM280\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"IBM284\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"IBM285\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"IBM290\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"IBM297\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"IBM420\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"IBM423\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"IBM424\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"X_EBCDIC_KOREANEXTENDED\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"IBM_THAI\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"KOI8_R\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"IBM871\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"IBM880\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"IBM905\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"IBM00924\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"EUC_JP_JIS\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"X_CP20936\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"X_CP20949\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"CP1025\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"KOI8_U\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"ISO_8859_1\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ISO_8859_2\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ISO_8859_3\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ISO_8859_4\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ISO_8859_5\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"ISO_8859_6\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"ISO_8859_7\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"ISO_8859_8\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ISO_8859_9\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"ISO_8859_13\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ISO_8859_15\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"X_EUROPA\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"ISO_8859_8_I\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"ISO_2022_JP\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"CSISO2022JP\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"ISO_2022_JP_JIS\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ISO_2022_KR\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"X_CP50227\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"EUC_JP\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"EUC_CN\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"EUC_KR\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"HZ_GB_2312\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"X_ISCII_DE\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"X_ISCII_BE\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"X_ISCII_TA\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"X_ISCII_TE\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"X_ISCII_AS\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"X_ISCII_OR\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"X_ISCII_KA\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"X_ISCII_MA\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"X_ISCII_GU\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"X_ISCII_PA\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"UTF_7\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"UTF_8\00", align 1
@__const._ZN4LIEF2PE9to_stringENS0_10CODE_PAGESE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [140 x %"struct.std::pair"] [%"struct.std::pair" { i32 37, ptr @.str }, %"struct.std::pair" { i32 437, ptr @.str.1 }, %"struct.std::pair" { i32 500, ptr @.str.2 }, %"struct.std::pair" { i32 708, ptr @.str.3 }, %"struct.std::pair" { i32 720, ptr @.str.4 }, %"struct.std::pair" { i32 737, ptr @.str.5 }, %"struct.std::pair" { i32 775, ptr @.str.6 }, %"struct.std::pair" { i32 850, ptr @.str.7 }, %"struct.std::pair" { i32 852, ptr @.str.8 }, %"struct.std::pair" { i32 855, ptr @.str.9 }, %"struct.std::pair" { i32 857, ptr @.str.10 }, %"struct.std::pair" { i32 858, ptr @.str.11 }, %"struct.std::pair" { i32 860, ptr @.str.12 }, %"struct.std::pair" { i32 861, ptr @.str.13 }, %"struct.std::pair" { i32 862, ptr @.str.14 }, %"struct.std::pair" { i32 863, ptr @.str.15 }, %"struct.std::pair" { i32 864, ptr @.str.16 }, %"struct.std::pair" { i32 865, ptr @.str.17 }, %"struct.std::pair" { i32 866, ptr @.str.18 }, %"struct.std::pair" { i32 869, ptr @.str.19 }, %"struct.std::pair" { i32 870, ptr @.str.20 }, %"struct.std::pair" { i32 874, ptr @.str.21 }, %"struct.std::pair" { i32 875, ptr @.str.22 }, %"struct.std::pair" { i32 932, ptr @.str.23 }, %"struct.std::pair" { i32 936, ptr @.str.24 }, %"struct.std::pair" { i32 949, ptr @.str.25 }, %"struct.std::pair" { i32 950, ptr @.str.26 }, %"struct.std::pair" { i32 1026, ptr @.str.27 }, %"struct.std::pair" { i32 1047, ptr @.str.28 }, %"struct.std::pair" { i32 1140, ptr @.str.29 }, %"struct.std::pair" { i32 1141, ptr @.str.30 }, %"struct.std::pair" { i32 1142, ptr @.str.31 }, %"struct.std::pair" { i32 1143, ptr @.str.32 }, %"struct.std::pair" { i32 1144, ptr @.str.33 }, %"struct.std::pair" { i32 1145, ptr @.str.34 }, %"struct.std::pair" { i32 1146, ptr @.str.35 }, %"struct.std::pair" { i32 1147, ptr @.str.36 }, %"struct.std::pair" { i32 1148, ptr @.str.37 }, %"struct.std::pair" { i32 1149, ptr @.str.38 }, %"struct.std::pair" { i32 1200, ptr @.str.39 }, %"struct.std::pair" { i32 1201, ptr @.str.40 }, %"struct.std::pair" { i32 1250, ptr @.str.41 }, %"struct.std::pair" { i32 1251, ptr @.str.42 }, %"struct.std::pair" { i32 1252, ptr @.str.43 }, %"struct.std::pair" { i32 1253, ptr @.str.44 }, %"struct.std::pair" { i32 1254, ptr @.str.45 }, %"struct.std::pair" { i32 1255, ptr @.str.46 }, %"struct.std::pair" { i32 1256, ptr @.str.47 }, %"struct.std::pair" { i32 1257, ptr @.str.48 }, %"struct.std::pair" { i32 1258, ptr @.str.49 }, %"struct.std::pair" { i32 1361, ptr @.str.50 }, %"struct.std::pair" { i32 10000, ptr @.str.51 }, %"struct.std::pair" { i32 10001, ptr @.str.52 }, %"struct.std::pair" { i32 10002, ptr @.str.53 }, %"struct.std::pair" { i32 10003, ptr @.str.54 }, %"struct.std::pair" { i32 10004, ptr @.str.55 }, %"struct.std::pair" { i32 10005, ptr @.str.56 }, %"struct.std::pair" { i32 10006, ptr @.str.57 }, %"struct.std::pair" { i32 10007, ptr @.str.58 }, %"struct.std::pair" { i32 10008, ptr @.str.59 }, %"struct.std::pair" { i32 10010, ptr @.str.60 }, %"struct.std::pair" { i32 10017, ptr @.str.61 }, %"struct.std::pair" { i32 10021, ptr @.str.62 }, %"struct.std::pair" { i32 10029, ptr @.str.63 }, %"struct.std::pair" { i32 10079, ptr @.str.64 }, %"struct.std::pair" { i32 10081, ptr @.str.65 }, %"struct.std::pair" { i32 10082, ptr @.str.66 }, %"struct.std::pair" { i32 12000, ptr @.str.67 }, %"struct.std::pair" { i32 12001, ptr @.str.68 }, %"struct.std::pair" { i32 20000, ptr @.str.69 }, %"struct.std::pair" { i32 20001, ptr @.str.70 }, %"struct.std::pair" { i32 20002, ptr @.str.71 }, %"struct.std::pair" { i32 20003, ptr @.str.72 }, %"struct.std::pair" { i32 20004, ptr @.str.73 }, %"struct.std::pair" { i32 20005, ptr @.str.74 }, %"struct.std::pair" { i32 20105, ptr @.str.75 }, %"struct.std::pair" { i32 20106, ptr @.str.76 }, %"struct.std::pair" { i32 20107, ptr @.str.77 }, %"struct.std::pair" { i32 20108, ptr @.str.78 }, %"struct.std::pair" { i32 20127, ptr @.str.79 }, %"struct.std::pair" { i32 20261, ptr @.str.80 }, %"struct.std::pair" { i32 20269, ptr @.str.81 }, %"struct.std::pair" { i32 20273, ptr @.str.82 }, %"struct.std::pair" { i32 20277, ptr @.str.83 }, %"struct.std::pair" { i32 20278, ptr @.str.84 }, %"struct.std::pair" { i32 20280, ptr @.str.85 }, %"struct.std::pair" { i32 20284, ptr @.str.86 }, %"struct.std::pair" { i32 20285, ptr @.str.87 }, %"struct.std::pair" { i32 20290, ptr @.str.88 }, %"struct.std::pair" { i32 20297, ptr @.str.89 }, %"struct.std::pair" { i32 20420, ptr @.str.90 }, %"struct.std::pair" { i32 20423, ptr @.str.91 }, %"struct.std::pair" { i32 20424, ptr @.str.92 }, %"struct.std::pair" { i32 20833, ptr @.str.93 }, %"struct.std::pair" { i32 20838, ptr @.str.94 }, %"struct.std::pair" { i32 20866, ptr @.str.95 }, %"struct.std::pair" { i32 20871, ptr @.str.96 }, %"struct.std::pair" { i32 20880, ptr @.str.97 }, %"struct.std::pair" { i32 20905, ptr @.str.98 }, %"struct.std::pair" { i32 20924, ptr @.str.99 }, %"struct.std::pair" { i32 20932, ptr @.str.100 }, %"struct.std::pair" { i32 20936, ptr @.str.101 }, %"struct.std::pair" { i32 20949, ptr @.str.102 }, %"struct.std::pair" { i32 21025, ptr @.str.103 }, %"struct.std::pair" { i32 21866, ptr @.str.104 }, %"struct.std::pair" { i32 28591, ptr @.str.105 }, %"struct.std::pair" { i32 28592, ptr @.str.106 }, %"struct.std::pair" { i32 28593, ptr @.str.107 }, %"struct.std::pair" { i32 28594, ptr @.str.108 }, %"struct.std::pair" { i32 28595, ptr @.str.109 }, %"struct.std::pair" { i32 28596, ptr @.str.110 }, %"struct.std::pair" { i32 28597, ptr @.str.111 }, %"struct.std::pair" { i32 28598, ptr @.str.112 }, %"struct.std::pair" { i32 28599, ptr @.str.113 }, %"struct.std::pair" { i32 28603, ptr @.str.114 }, %"struct.std::pair" { i32 28605, ptr @.str.115 }, %"struct.std::pair" { i32 29001, ptr @.str.116 }, %"struct.std::pair" { i32 38598, ptr @.str.117 }, %"struct.std::pair" { i32 50220, ptr @.str.118 }, %"struct.std::pair" { i32 50221, ptr @.str.119 }, %"struct.std::pair" { i32 50222, ptr @.str.120 }, %"struct.std::pair" { i32 50225, ptr @.str.121 }, %"struct.std::pair" { i32 50227, ptr @.str.122 }, %"struct.std::pair" { i32 51932, ptr @.str.123 }, %"struct.std::pair" { i32 51936, ptr @.str.124 }, %"struct.std::pair" { i32 51949, ptr @.str.125 }, %"struct.std::pair" { i32 52936, ptr @.str.126 }, %"struct.std::pair" { i32 54936, ptr @.str.127 }, %"struct.std::pair" { i32 57002, ptr @.str.128 }, %"struct.std::pair" { i32 57003, ptr @.str.129 }, %"struct.std::pair" { i32 57004, ptr @.str.130 }, %"struct.std::pair" { i32 57005, ptr @.str.131 }, %"struct.std::pair" { i32 57006, ptr @.str.132 }, %"struct.std::pair" { i32 57007, ptr @.str.133 }, %"struct.std::pair" { i32 57008, ptr @.str.134 }, %"struct.std::pair" { i32 57009, ptr @.str.135 }, %"struct.std::pair" { i32 57010, ptr @.str.136 }, %"struct.std::pair" { i32 57011, ptr @.str.137 }, %"struct.std::pair" { i32 65000, ptr @.str.138 }, %"struct.std::pair" { i32 65001, ptr @.str.139 }] } }, align 8
@.str.140 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_10CODE_PAGESE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2248, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF2PE9to_stringENS0_10CODE_PAGESE.enums2str, i64 2248, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(2248) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.140, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 2248, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(2248) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(2248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE3endEv(ptr noundef nonnull align 8 dereferenceable(2240) %4) #4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(2248) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(2248) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(2248) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(2248) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE10CODE_PAGESEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE10CODE_PAGESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(2248) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2240) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm140EPKSt4pairIN4LIEF2PE10CODE_PAGESEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm140EPKSt4pairIN4LIEF2PE10CODE_PAGESEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm140EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE5beginEv(ptr noundef nonnull align 8 dereferenceable(2240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [140 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm140EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 256, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 127, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 127
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 12, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm12EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm127EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE10CODE_PAGESEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE10CODE_PAGESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm12EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 7, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 7
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 4, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm127EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 63, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 63
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF2PE10CODE_PAGESEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF2PE10CODE_PAGESEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE10CODE_PAGESEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF2PE10CODE_PAGESEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm4EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 4, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 2, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 3, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 31
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 15
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 7
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EE3endEv(ptr noundef nonnull align 8 dereferenceable(2240) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [140 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 140
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF2PE10CODE_PAGESE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt4pairIN4LIEF2PE10CODE_PAGESEPKcE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt4pairIN4LIEF2PE10CODE_PAGESEPKcE", !4, i64 0, !12, i64 8}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EEE", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF2PE10CODE_PAGESEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF2PE10CODE_PAGESEPKcELm140EEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF2PE10CODE_PAGESENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0, !17, i64 8}
!26 = !{!25, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt4lessIN4LIEF2PE10CODE_PAGESEE", !9, i64 0}
