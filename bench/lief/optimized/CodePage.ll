; ModuleID = 'bench/lief/original/CodePage.ll'
source_filename = "bench/lief/original/CodePage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [140 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }

$_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

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
define noundef ptr @_ZN4LIEF2PE9to_stringENS0_10CODE_PAGESE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map", align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2248) %3, ptr noundef nonnull align 8 dereferenceable(2248) @__const._ZN4LIEF2PE9to_stringENS0_10CODE_PAGESE.enums2str, i64 2248, i1 false)
  %4 = call noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %1, %6
  %spec.select = phi ptr [ %8, %6 ], [ @.str.140, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(2248) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i.i.i.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i.i.i.i, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp ult i32 %8, %5
  br i1 %.not.i.i.i.i.i.i, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp ult i32 %11, %5
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %14, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i

15:                                               ; preds = %12
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %16 = load i32, ptr %.ptr.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %16, %5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i, label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i

17:                                               ; preds = %9
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %18 = load i32, ptr %.ptr27.i, align 8, !tbaa !3
  %.not.i6.i.i.i.i.i.i.i = icmp ult i32 %18, %5
  %.add15.i = select i1 %.not.i6.i.i.i.i.i.i.i, i64 2200, i64 2184
  br label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i6.i.i.i.i.i.i = icmp ult i32 %21, %5
  %.add16.i = select i1 %.not.i6.i.i.i.i.i.i, i64 2120, i64 2056
  %.ptr30.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add16.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr30.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i32 %23, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add17.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add16.i
  %.ptr31.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add17.i
  %24 = load i32, ptr %.ptr31.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %24, %5
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add18.i = or disjoint i64 %.add17.i, %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %.not.i6.i.i.i.i.i = icmp ult i32 %27, %5
  %.add19.i = select i1 %.not.i6.i.i.i.i.i, i64 1032, i64 8
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add19.i
  %28 = getelementptr inbounds nuw i8, ptr %.ptr34.i, i64 496
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %.not.i.i7.i.i.i.i.i = icmp ult i32 %29, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 512, i64 0
  %.add20.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add19.i
  %.ptr35.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add20.i
  %30 = getelementptr inbounds nuw i8, ptr %.ptr35.i, i64 240
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %.not.i.i.i9.i.i.i.i.i = icmp ult i32 %31, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 256, i64 0
  %.add21.i = or disjoint i64 %.add20.i, %.idx.i.i.i10.i.i.i.i.i
  %.ptr36.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add21.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr36.i, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %.not.i.i.i.i11.i.i.i.i.i = icmp ult i32 %33, %5
  %.idx.i.i.i.i12.i.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i.i, i64 128, i64 0
  %.add22.i = or disjoint i64 %.add21.i, %.idx.i.i.i.i12.i.i.i.i.i
  %.ptr37.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add22.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr37.i, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %.not.i.i.i.i.i13.i.i.i.i.i = icmp ult i32 %35, %5
  %.idx.i.i.i.i.i14.i.i.i.i.i = select i1 %.not.i.i.i.i.i13.i.i.i.i.i, i64 64, i64 0
  %.add23.i = or disjoint i64 %.add22.i, %.idx.i.i.i.i.i14.i.i.i.i.i
  %.ptr38.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add23.i
  %36 = getelementptr inbounds nuw i8, ptr %.ptr38.i, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %37, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add24.i = or disjoint i64 %.add23.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.ptr39.i = getelementptr inbounds nuw i8, ptr %0, i64 %.add24.i
  %38 = load i32, ptr %.ptr39.i, align 4, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %38, %5
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.add25.i = or disjoint i64 %.add24.i, %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i

_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  br label %_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_.exit

_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i: ; preds = %25, %19, %17, %15
  %.0.i.i.i.i.idx.ph.i = phi i64 [ 2232, %15 ], [ %.add15.i, %17 ], [ %.add18.i, %19 ], [ %.add25.i, %25 ]
  %.0.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i.i.i.i.idx.ph.i
  %.pre.i = load i32, ptr %.0.i.i.i.i.ptr.i, align 4, !tbaa !3
  br label %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i

_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i: ; preds = %12, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i
  %40 = phi i32 [ %.pre.i, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i ], [ %14, %12 ]
  %.0.i.i.i.i14.i = phi ptr [ %.0.i.i.i.i.ptr.i, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i ], [ %13, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.not45.i = icmp ult i32 %5, %40
  %spec.select.i = select i1 %.not45.i, ptr %41, ptr %.0.i.i.i.i14.i
  br label %_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_.exit

_ZN6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i
  %.0.i = phi ptr [ %39, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i ], [ %spec.select.i, %_ZNK6frozen3mapIN4LIEF2PE10CODE_PAGESEPKcLm140ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF2PE10CODE_PAGESE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt4pairIN4LIEF2PE10CODE_PAGESEPKcE", !4, i64 0, !9, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
