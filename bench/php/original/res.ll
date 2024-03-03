target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_encoding_data = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ISO-8859-8-I\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"macintosh\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"windows-1253\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"windows-1254\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"windows-1255\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"windows-1257\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"windows-1258\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"windows-874\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"x-mac-cyrillic\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"x-user-defined\00", align 1
@lxb_encoding_res_map = hidden constant [43 x %struct.lxb_encoding_data] [%struct.lxb_encoding_data { i32 0, ptr @lxb_encoding_encode_default, ptr @lxb_encoding_decode_default, ptr @lxb_encoding_encode_default_single, ptr @lxb_encoding_decode_default_single, ptr @.str }, %struct.lxb_encoding_data { i32 1, ptr @lxb_encoding_encode_auto, ptr @lxb_encoding_decode_auto, ptr @lxb_encoding_encode_auto_single, ptr @lxb_encoding_decode_auto_single, ptr @.str.1 }, %struct.lxb_encoding_data { i32 2, ptr @lxb_encoding_encode_undefined, ptr @lxb_encoding_decode_undefined, ptr @lxb_encoding_encode_undefined_single, ptr @lxb_encoding_decode_undefined_single, ptr @.str.2 }, %struct.lxb_encoding_data { i32 3, ptr @lxb_encoding_encode_big5, ptr @lxb_encoding_decode_big5, ptr @lxb_encoding_encode_big5_single, ptr @lxb_encoding_decode_big5_single, ptr @.str.3 }, %struct.lxb_encoding_data { i32 4, ptr @lxb_encoding_encode_euc_jp, ptr @lxb_encoding_decode_euc_jp, ptr @lxb_encoding_encode_euc_jp_single, ptr @lxb_encoding_decode_euc_jp_single, ptr @.str.4 }, %struct.lxb_encoding_data { i32 5, ptr @lxb_encoding_encode_euc_kr, ptr @lxb_encoding_decode_euc_kr, ptr @lxb_encoding_encode_euc_kr_single, ptr @lxb_encoding_decode_euc_kr_single, ptr @.str.5 }, %struct.lxb_encoding_data { i32 6, ptr @lxb_encoding_encode_gbk, ptr @lxb_encoding_decode_gbk, ptr @lxb_encoding_encode_gbk_single, ptr @lxb_encoding_decode_gbk_single, ptr @.str.6 }, %struct.lxb_encoding_data { i32 7, ptr @lxb_encoding_encode_ibm866, ptr @lxb_encoding_decode_ibm866, ptr @lxb_encoding_encode_ibm866_single, ptr @lxb_encoding_decode_ibm866_single, ptr @.str.7 }, %struct.lxb_encoding_data { i32 8, ptr @lxb_encoding_encode_iso_2022_jp, ptr @lxb_encoding_decode_iso_2022_jp, ptr @lxb_encoding_encode_iso_2022_jp_single, ptr @lxb_encoding_decode_iso_2022_jp_single, ptr @.str.8 }, %struct.lxb_encoding_data { i32 9, ptr @lxb_encoding_encode_iso_8859_10, ptr @lxb_encoding_decode_iso_8859_10, ptr @lxb_encoding_encode_iso_8859_10_single, ptr @lxb_encoding_decode_iso_8859_10_single, ptr @.str.9 }, %struct.lxb_encoding_data { i32 10, ptr @lxb_encoding_encode_iso_8859_13, ptr @lxb_encoding_decode_iso_8859_13, ptr @lxb_encoding_encode_iso_8859_13_single, ptr @lxb_encoding_decode_iso_8859_13_single, ptr @.str.10 }, %struct.lxb_encoding_data { i32 11, ptr @lxb_encoding_encode_iso_8859_14, ptr @lxb_encoding_decode_iso_8859_14, ptr @lxb_encoding_encode_iso_8859_14_single, ptr @lxb_encoding_decode_iso_8859_14_single, ptr @.str.11 }, %struct.lxb_encoding_data { i32 12, ptr @lxb_encoding_encode_iso_8859_15, ptr @lxb_encoding_decode_iso_8859_15, ptr @lxb_encoding_encode_iso_8859_15_single, ptr @lxb_encoding_decode_iso_8859_15_single, ptr @.str.12 }, %struct.lxb_encoding_data { i32 13, ptr @lxb_encoding_encode_iso_8859_16, ptr @lxb_encoding_decode_iso_8859_16, ptr @lxb_encoding_encode_iso_8859_16_single, ptr @lxb_encoding_decode_iso_8859_16_single, ptr @.str.13 }, %struct.lxb_encoding_data { i32 14, ptr @lxb_encoding_encode_iso_8859_2, ptr @lxb_encoding_decode_iso_8859_2, ptr @lxb_encoding_encode_iso_8859_2_single, ptr @lxb_encoding_decode_iso_8859_2_single, ptr @.str.14 }, %struct.lxb_encoding_data { i32 15, ptr @lxb_encoding_encode_iso_8859_3, ptr @lxb_encoding_decode_iso_8859_3, ptr @lxb_encoding_encode_iso_8859_3_single, ptr @lxb_encoding_decode_iso_8859_3_single, ptr @.str.15 }, %struct.lxb_encoding_data { i32 16, ptr @lxb_encoding_encode_iso_8859_4, ptr @lxb_encoding_decode_iso_8859_4, ptr @lxb_encoding_encode_iso_8859_4_single, ptr @lxb_encoding_decode_iso_8859_4_single, ptr @.str.16 }, %struct.lxb_encoding_data { i32 17, ptr @lxb_encoding_encode_iso_8859_5, ptr @lxb_encoding_decode_iso_8859_5, ptr @lxb_encoding_encode_iso_8859_5_single, ptr @lxb_encoding_decode_iso_8859_5_single, ptr @.str.17 }, %struct.lxb_encoding_data { i32 18, ptr @lxb_encoding_encode_iso_8859_6, ptr @lxb_encoding_decode_iso_8859_6, ptr @lxb_encoding_encode_iso_8859_6_single, ptr @lxb_encoding_decode_iso_8859_6_single, ptr @.str.18 }, %struct.lxb_encoding_data { i32 19, ptr @lxb_encoding_encode_iso_8859_7, ptr @lxb_encoding_decode_iso_8859_7, ptr @lxb_encoding_encode_iso_8859_7_single, ptr @lxb_encoding_decode_iso_8859_7_single, ptr @.str.19 }, %struct.lxb_encoding_data { i32 20, ptr @lxb_encoding_encode_iso_8859_8, ptr @lxb_encoding_decode_iso_8859_8, ptr @lxb_encoding_encode_iso_8859_8_single, ptr @lxb_encoding_decode_iso_8859_8_single, ptr @.str.20 }, %struct.lxb_encoding_data { i32 21, ptr @lxb_encoding_encode_iso_8859_8_i, ptr @lxb_encoding_decode_iso_8859_8_i, ptr @lxb_encoding_encode_iso_8859_8_i_single, ptr @lxb_encoding_decode_iso_8859_8_i_single, ptr @.str.21 }, %struct.lxb_encoding_data { i32 22, ptr @lxb_encoding_encode_koi8_r, ptr @lxb_encoding_decode_koi8_r, ptr @lxb_encoding_encode_koi8_r_single, ptr @lxb_encoding_decode_koi8_r_single, ptr @.str.22 }, %struct.lxb_encoding_data { i32 23, ptr @lxb_encoding_encode_koi8_u, ptr @lxb_encoding_decode_koi8_u, ptr @lxb_encoding_encode_koi8_u_single, ptr @lxb_encoding_decode_koi8_u_single, ptr @.str.23 }, %struct.lxb_encoding_data { i32 24, ptr @lxb_encoding_encode_shift_jis, ptr @lxb_encoding_decode_shift_jis, ptr @lxb_encoding_encode_shift_jis_single, ptr @lxb_encoding_decode_shift_jis_single, ptr @.str.24 }, %struct.lxb_encoding_data { i32 25, ptr @lxb_encoding_encode_utf_16be, ptr @lxb_encoding_decode_utf_16be, ptr @lxb_encoding_encode_utf_16be_single, ptr @lxb_encoding_decode_utf_16be_single, ptr @.str.25 }, %struct.lxb_encoding_data { i32 26, ptr @lxb_encoding_encode_utf_16le, ptr @lxb_encoding_decode_utf_16le, ptr @lxb_encoding_encode_utf_16le_single, ptr @lxb_encoding_decode_utf_16le_single, ptr @.str.26 }, %struct.lxb_encoding_data { i32 27, ptr @lxb_encoding_encode_utf_8, ptr @lxb_encoding_decode_utf_8, ptr @lxb_encoding_encode_utf_8_single, ptr @lxb_encoding_decode_utf_8_single, ptr @.str.27 }, %struct.lxb_encoding_data { i32 28, ptr @lxb_encoding_encode_gb18030, ptr @lxb_encoding_decode_gb18030, ptr @lxb_encoding_encode_gb18030_single, ptr @lxb_encoding_decode_gb18030_single, ptr @.str.28 }, %struct.lxb_encoding_data { i32 29, ptr @lxb_encoding_encode_macintosh, ptr @lxb_encoding_decode_macintosh, ptr @lxb_encoding_encode_macintosh_single, ptr @lxb_encoding_decode_macintosh_single, ptr @.str.29 }, %struct.lxb_encoding_data { i32 30, ptr @lxb_encoding_encode_replacement, ptr @lxb_encoding_decode_replacement, ptr @lxb_encoding_encode_replacement_single, ptr @lxb_encoding_decode_replacement_single, ptr @.str.30 }, %struct.lxb_encoding_data { i32 31, ptr @lxb_encoding_encode_windows_1250, ptr @lxb_encoding_decode_windows_1250, ptr @lxb_encoding_encode_windows_1250_single, ptr @lxb_encoding_decode_windows_1250_single, ptr @.str.31 }, %struct.lxb_encoding_data { i32 32, ptr @lxb_encoding_encode_windows_1251, ptr @lxb_encoding_decode_windows_1251, ptr @lxb_encoding_encode_windows_1251_single, ptr @lxb_encoding_decode_windows_1251_single, ptr @.str.32 }, %struct.lxb_encoding_data { i32 33, ptr @lxb_encoding_encode_windows_1252, ptr @lxb_encoding_decode_windows_1252, ptr @lxb_encoding_encode_windows_1252_single, ptr @lxb_encoding_decode_windows_1252_single, ptr @.str.33 }, %struct.lxb_encoding_data { i32 34, ptr @lxb_encoding_encode_windows_1253, ptr @lxb_encoding_decode_windows_1253, ptr @lxb_encoding_encode_windows_1253_single, ptr @lxb_encoding_decode_windows_1253_single, ptr @.str.34 }, %struct.lxb_encoding_data { i32 35, ptr @lxb_encoding_encode_windows_1254, ptr @lxb_encoding_decode_windows_1254, ptr @lxb_encoding_encode_windows_1254_single, ptr @lxb_encoding_decode_windows_1254_single, ptr @.str.35 }, %struct.lxb_encoding_data { i32 36, ptr @lxb_encoding_encode_windows_1255, ptr @lxb_encoding_decode_windows_1255, ptr @lxb_encoding_encode_windows_1255_single, ptr @lxb_encoding_decode_windows_1255_single, ptr @.str.36 }, %struct.lxb_encoding_data { i32 37, ptr @lxb_encoding_encode_windows_1256, ptr @lxb_encoding_decode_windows_1256, ptr @lxb_encoding_encode_windows_1256_single, ptr @lxb_encoding_decode_windows_1256_single, ptr @.str.37 }, %struct.lxb_encoding_data { i32 38, ptr @lxb_encoding_encode_windows_1257, ptr @lxb_encoding_decode_windows_1257, ptr @lxb_encoding_encode_windows_1257_single, ptr @lxb_encoding_decode_windows_1257_single, ptr @.str.38 }, %struct.lxb_encoding_data { i32 39, ptr @lxb_encoding_encode_windows_1258, ptr @lxb_encoding_decode_windows_1258, ptr @lxb_encoding_encode_windows_1258_single, ptr @lxb_encoding_decode_windows_1258_single, ptr @.str.39 }, %struct.lxb_encoding_data { i32 40, ptr @lxb_encoding_encode_windows_874, ptr @lxb_encoding_decode_windows_874, ptr @lxb_encoding_encode_windows_874_single, ptr @lxb_encoding_decode_windows_874_single, ptr @.str.40 }, %struct.lxb_encoding_data { i32 41, ptr @lxb_encoding_encode_x_mac_cyrillic, ptr @lxb_encoding_decode_x_mac_cyrillic, ptr @lxb_encoding_encode_x_mac_cyrillic_single, ptr @lxb_encoding_decode_x_mac_cyrillic_single, ptr @.str.41 }, %struct.lxb_encoding_data { i32 42, ptr @lxb_encoding_encode_x_user_defined, ptr @lxb_encoding_decode_x_user_defined, ptr @lxb_encoding_encode_x_user_defined_single, ptr @lxb_encoding_decode_x_user_defined_single, ptr @.str.42 }], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"koi8\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"iso8859-2\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"iso-8859-2\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"iso88592\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"gb2312\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"gb_2312\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"euc-jp\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"gb_2312-80\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ecma-114\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"ibm819\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"x-sjis\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"iso88599\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"cp1254\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"iso-ir-149\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"iso_8859-2\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"windows-31j\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"cp1252\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"csisolatin4\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"iso_8859-9:1989\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cp866\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"cp1256\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sjis\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"l6\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"csmacintosh\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"x-cp1258\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"csisolatin6\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"latin6\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"csiso58gb231280\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"euc-kr\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"csgb2312\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"latin2\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"iso885914\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"iso8859-14\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"iso-8859-14\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"ecma-118\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"elot_928\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"csisolatin2\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"x-euc-jp\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"unicode-1-1-utf-8\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"iso8859-9\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"iso-ir-109\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"iso-8859-9\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"iso_8859-9\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"koi\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"iso-2022-kr\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"csibm866\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"x-cp1251\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"x-x-big5\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"iso-2022-cn-ext\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ksc5601\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ksc_5601\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"hz-gb-2312\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"shift-jis\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"shift_jis\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"cseuckr\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"greek8\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"cp1258\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"ibm866\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"csiso2022kr\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"iso88596\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"iso8859-6\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"iso-8859-6\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"iso-8859-16\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"l9\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"iso88594\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"koi8-r\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"866\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"iso8859-4\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"l5\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"arabic\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"iso-8859-4\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"koi8-u\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"latin5\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"iso_8859-4\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"iso-ir-144\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"x-cp1255\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"iso88591\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"iso8859-1\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"iso-ir-101\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"iso-8859-11\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"csiso2022jp\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"cskoi8r\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"dos-874\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"iso_8859-6\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"utf-16\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"iso-ir-126\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"asmo-708\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"iso-ir-58\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"iso-8859-8\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"koi8_r\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"cp1251\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"ansi_x3.4-1968\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"iso_8859-3:1988\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ks_c_5601-1987\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"sun_eu_greek\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"csisolatin1\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"koi8-ru\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"cp1253\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"csisolatincyrillic\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"csiso88596e\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"iso-8859-6-e\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"csisolatin3\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"x-cp1252\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"csbig5\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"cn-big5\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"iso8859-13\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"iso-8859-13\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"iso885911\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"csisolatin5\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"cp1257\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"l4\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"iso_8859-1\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"gbk\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"x-mac-roman\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"iso8859-11\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"cp819\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"x-mac-ukrainian\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"iso88598\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"big5-hkscs\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"iso8859-8\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"x-cp1253\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"iso-ir-138\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"csisolatingreek\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"iso_8859-8\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"iso-ir-148\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"tis-620\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"cyrillic\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"iso_8859-4:1988\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"iso_8859-5:1988\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"ks_c_5601-1989\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"iso_8859-8:1988\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"iso88595\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"iso885915\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"x-gbk\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"iso-8859-15\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"utf-16be\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"iso-2022-cn\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"csisolatinarabic\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"x-cp1256\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"csiso88598e\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"iso-8859-8-e\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"cp1255\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"ms_kanji\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"iso88593\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"iso885913\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"x-cp1250\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"csshiftjis\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"iso8859-3\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"iso885910\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"iso8859-10\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"iso-8859-10\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"iso-8859-3\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"ms932\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"iso_8859-3\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"iso-8859-6-i\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"l3\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"cseucpkdfmtjapanese\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"korean\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"iso88597\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"latin3\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"iso-ir-157\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"csiso88596i\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"csiso88598i\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"latin4\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"iso-2022-jp\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"iso_8859-2:1987\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"csisolatinhebrew\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"csksc56011987\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"csisolatin9\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"iso8859-5\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"iso8859-15\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"iso-8859-5\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"x-cp1254\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"iso_8859-5\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"cp1250\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"iso_8859-15\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"x-cp1257\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"iso-ir-110\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"iso-ir-100\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"iso-8859-8-i\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"big5\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"iso8859-7\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"iso-ir-127\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"iso-8859-7\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"iso_8859-7\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"iso_8859-6:1987\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"iso_8859-7:1987\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"iso_8859-1:1987\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"windows-949\00", align 1
@lxb_encoding_res_shs_entities = hidden constant [220 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 202, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.43, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1056), i64 4, i64 4 }, %struct.lexbor_shs_entry_t { ptr @.str.44, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.45, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 10, i64 15 }, %struct.lexbor_shs_entry_t { ptr @.str.46, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 8, i64 8 }, %struct.lexbor_shs_entry_t { ptr @.str.47, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 6, i64 17 }, %struct.lexbor_shs_entry_t { ptr @.str.48, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 7, i64 28 }, %struct.lexbor_shs_entry_t { ptr @.str.49, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 192), i64 6, i64 30 }, %struct.lexbor_shs_entry_t { ptr @.str.50, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.51, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 8, i64 37 }, %struct.lexbor_shs_entry_t { ptr @.str.52, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 6, i64 39 }, %struct.lexbor_shs_entry_t { ptr @.str.53, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 6, i64 40 }, %struct.lexbor_shs_entry_t { ptr @.str.54, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 8, i64 42 }, %struct.lexbor_shs_entry_t { ptr @.str.55, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 6, i64 43 }, %struct.lexbor_shs_entry_t { ptr @.str.56, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 10, i64 44 }, %struct.lexbor_shs_entry_t { ptr @.str.57, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.58, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.59, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.60, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 11, i64 49 }, %struct.lexbor_shs_entry_t { ptr @.str.61, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.62, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 336), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.63, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1776), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.64, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 4, i64 50 }, %struct.lexbor_shs_entry_t { ptr @.str.65, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 2, i64 51 }, %struct.lexbor_shs_entry_t { ptr @.str.66, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1392), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.67, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1872), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.68, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.69, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 6, i64 58 }, %struct.lexbor_shs_entry_t { ptr @.str.70, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.71, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 2, i64 61 }, %struct.lexbor_shs_entry_t { ptr @.str.72, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 6, i64 31 }, %struct.lexbor_shs_entry_t { ptr @.str.73, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.32, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1536), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.74, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 6, i64 70 }, %struct.lexbor_shs_entry_t { ptr @.str.75, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 528), i64 9, i64 73 }, %struct.lexbor_shs_entry_t { ptr @.str.76, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 528), i64 10, i64 77 }, %struct.lexbor_shs_entry_t { ptr @.str.77, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 528), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.78, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 8, i64 38 }, %struct.lexbor_shs_entry_t { ptr @.str.79, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.80, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.31, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1488), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.81, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 192), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.82, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1296), i64 17, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.83, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.84, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 10, i64 45 }, %struct.lexbor_shs_entry_t { ptr @.str.85, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 10, i64 46 }, %struct.lexbor_shs_entry_t { ptr @.str.86, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.87, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1056), i64 3, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.88, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1008), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.89, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.30, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.90, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 336), i64 8, i64 52 }, %struct.lexbor_shs_entry_t { ptr @.str.91, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1536), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.92, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 144), i64 8, i64 83 }, %struct.lexbor_shs_entry_t { ptr @.str.93, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.94, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.95, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 8, i64 90 }, %struct.lexbor_shs_entry_t { ptr @.str.96, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.97, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 9, i64 59 }, %struct.lexbor_shs_entry_t { ptr @.str.98, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.99, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 7, i64 91 }, %struct.lexbor_shs_entry_t { ptr @.str.100, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 6, i64 62 }, %struct.lexbor_shs_entry_t { ptr @.str.101, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1872), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.102, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 336), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.103, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.104, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.105, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.106, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 10, i64 93 }, %struct.lexbor_shs_entry_t { ptr @.str.107, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 624), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.108, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 2, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.109, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.110, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1056), i64 6, i64 100 }, %struct.lexbor_shs_entry_t { ptr @.str.111, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 336), i64 3, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.112, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.34, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1632), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.113, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 2, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.114, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 6, i64 105 }, %struct.lexbor_shs_entry_t { ptr @.str.115, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 10, i64 80 }, %struct.lexbor_shs_entry_t { ptr @.str.116, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1104), i64 6, i64 106 }, %struct.lexbor_shs_entry_t { ptr @.str.117, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 6, i64 108 }, %struct.lexbor_shs_entry_t { ptr @.str.118, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 10, i64 82 }, %struct.lexbor_shs_entry_t { ptr @.str.119, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 2, i64 117 }, %struct.lexbor_shs_entry_t { ptr @.str.120, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.121, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1728), i64 8, i64 84 }, %struct.lexbor_shs_entry_t { ptr @.str.33, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.122, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.123, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.124, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 9, i64 122 }, %struct.lexbor_shs_entry_t { ptr @.str.125, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 10, i64 125 }, %struct.lexbor_shs_entry_t { ptr @.str.126, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.127, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 384), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.128, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1056), i64 7, i64 92 }, %struct.lexbor_shs_entry_t { ptr @.str.129, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.130, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 10, i64 96 }, %struct.lexbor_shs_entry_t { ptr @.str.40, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.131, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1248), i64 6, i64 135 }, %struct.lexbor_shs_entry_t { ptr @.str.132, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.133, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 8, i64 136 }, %struct.lexbor_shs_entry_t { ptr @.str.134, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 9, i64 138 }, %struct.lexbor_shs_entry_t { ptr @.str.135, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 10, i64 140 }, %struct.lexbor_shs_entry_t { ptr @.str.136, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1056), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.41, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1968), i64 14, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.137, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1536), i64 6, i64 144 }, %struct.lexbor_shs_entry_t { ptr @.str.138, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 14, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.139, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 15, i64 146 }, %struct.lexbor_shs_entry_t { ptr @.str.140, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 14, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.141, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.142, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.143, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1104), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.144, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.145, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1632), i64 6, i64 154 }, %struct.lexbor_shs_entry_t { ptr @.str.146, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 6, i64 160 }, %struct.lexbor_shs_entry_t { ptr @.str.147, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 18, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.148, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 11, i64 161 }, %struct.lexbor_shs_entry_t { ptr @.str.149, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 12, i64 162 }, %struct.lexbor_shs_entry_t { ptr @.str.150, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.36, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1728), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.151, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.152, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 144), i64 6, i64 163 }, %struct.lexbor_shs_entry_t { ptr @.str.153, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 144), i64 7, i64 166 }, %struct.lexbor_shs_entry_t { ptr @.str.154, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 480), i64 10, i64 175 }, %struct.lexbor_shs_entry_t { ptr @.str.155, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 480), i64 11, i64 180 }, %struct.lexbor_shs_entry_t { ptr @.str.156, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.157, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.158, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.159, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 10, i64 128 }, %struct.lexbor_shs_entry_t { ptr @.str.160, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1824), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.161, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 2, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.162, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 10, i64 132 }, %struct.lexbor_shs_entry_t { ptr @.str.163, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 3, i64 181 }, %struct.lexbor_shs_entry_t { ptr @.str.164, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1392), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.165, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 5, i64 187 }, %struct.lexbor_shs_entry_t { ptr @.str.166, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.167, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 5, i64 191 }, %struct.lexbor_shs_entry_t { ptr @.str.168, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1968), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.35, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.169, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.170, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 144), i64 10, i64 192 }, %struct.lexbor_shs_entry_t { ptr @.str.171, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.172, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1632), i64 8, i64 193 }, %struct.lexbor_shs_entry_t { ptr @.str.173, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 10, i64 142 }, %struct.lexbor_shs_entry_t { ptr @.str.174, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.175, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 10, i64 143 }, %struct.lexbor_shs_entry_t { ptr @.str.176, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.177, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1920), i64 7, i64 145 }, %struct.lexbor_shs_entry_t { ptr @.str.178, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.179, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 15, i64 147 }, %struct.lexbor_shs_entry_t { ptr @.str.180, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 15, i64 149 }, %struct.lexbor_shs_entry_t { ptr @.str.181, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 14, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.182, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.183, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.184, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 9, i64 194 }, %struct.lexbor_shs_entry_t { ptr @.str.185, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 288), i64 5, i64 195 }, %struct.lexbor_shs_entry_t { ptr @.str.186, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 11, i64 203 }, %struct.lexbor_shs_entry_t { ptr @.str.187, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1200), i64 8, i64 155 }, %struct.lexbor_shs_entry_t { ptr @.str.188, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1248), i64 8, i64 157 }, %struct.lexbor_shs_entry_t { ptr @.str.189, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1440), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.190, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 16, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.38, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1824), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.42, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 2016), i64 14, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.191, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1776), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.192, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.193, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.194, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1728), i64 6, i64 165 }, %struct.lexbor_shs_entry_t { ptr @.str.195, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.196, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.197, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 480), i64 9, i64 170 }, %struct.lexbor_shs_entry_t { ptr @.str.198, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1488), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.199, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.200, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 6, i64 204 }, %struct.lexbor_shs_entry_t { ptr @.str.201, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.202, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.203, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.204, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 10, i64 205 }, %struct.lexbor_shs_entry_t { ptr @.str.205, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.206, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 10, i64 177 }, %struct.lexbor_shs_entry_t { ptr @.str.207, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1152), i64 5, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.208, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.209, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 12, i64 207 }, %struct.lexbor_shs_entry_t { ptr @.str.210, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 2, i64 208 }, %struct.lexbor_shs_entry_t { ptr @.str.211, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 192), i64 19, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.212, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 6, i64 185 }, %struct.lexbor_shs_entry_t { ptr @.str.213, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.214, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 720), i64 6, i64 211 }, %struct.lexbor_shs_entry_t { ptr @.str.215, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 432), i64 10, i64 212 }, %struct.lexbor_shs_entry_t { ptr @.str.216, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 11, i64 186 }, %struct.lexbor_shs_entry_t { ptr @.str.217, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1008), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.218, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.219, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 384), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.220, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 672), i64 15, i64 215 }, %struct.lexbor_shs_entry_t { ptr @.str.221, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 960), i64 16, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.222, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 13, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.37, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1776), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.223, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.224, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.225, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 10, i64 196 }, %struct.lexbor_shs_entry_t { ptr @.str.226, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 10, i64 198 }, %struct.lexbor_shs_entry_t { ptr @.str.227, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1680), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.228, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 816), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.229, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1488), i64 6, i64 218 }, %struct.lexbor_shs_entry_t { ptr @.str.28, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1344), i64 7, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.230, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1296), i64 4, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.231, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1296), i64 5, i64 219 }, %struct.lexbor_shs_entry_t { ptr @.str.232, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 576), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.233, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1824), i64 8, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.234, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 768), i64 10, i64 206 }, %struct.lexbor_shs_entry_t { ptr @.str.235, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.236, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1008), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.237, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1392), i64 3, i64 209 }, %struct.lexbor_shs_entry_t { ptr @.str.238, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 144), i64 4, i64 210 }, %struct.lexbor_shs_entry_t { ptr @.str.39, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1872), i64 12, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.239, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 9, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.240, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 10, i64 213 }, %struct.lexbor_shs_entry_t { ptr @.str.241, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 10, i64 214 }, %struct.lexbor_shs_entry_t { ptr @.str.242, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 10, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.243, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 864), i64 15, i64 216 }, %struct.lexbor_shs_entry_t { ptr @.str.244, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 912), i64 15, i64 217 }, %struct.lexbor_shs_entry_t { ptr @.str.245, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1584), i64 15, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.246, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 240), i64 11, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.29, ptr getelementptr (i8, ptr @lxb_encoding_res_map, i64 1392), i64 9, i64 0 }], align 16

declare i32 @lxb_encoding_encode_default(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_default(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_default_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_default_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_auto(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_auto(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_auto_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_auto_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_undefined(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_undefined(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_undefined_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_undefined_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_big5(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_big5(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_big5_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_big5_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_euc_jp(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_euc_jp(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_euc_jp_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_euc_jp_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_euc_kr(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_euc_kr(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_euc_kr_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_euc_kr_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_gbk(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_gbk(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_gbk_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_gbk_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_ibm866(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_ibm866(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_ibm866_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_ibm866_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_2022_jp(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_2022_jp(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_2022_jp_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_2022_jp_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_10(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_10(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_10_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_10_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_13(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_13(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_13_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_13_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_14(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_14(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_14_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_14_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_15(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_15(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_15_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_15_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_16(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_16(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_16_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_16_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_2(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_2(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_2_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_2_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_3(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_3(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_3_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_3_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_4(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_4(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_4_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_4_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_5(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_5(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_5_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_5_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_6(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_6(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_6_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_6_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_7(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_7(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_7_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_7_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_8(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_8(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_8_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_8_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_iso_8859_8_i(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_8_i(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_iso_8859_8_i_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_iso_8859_8_i_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_koi8_r(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_koi8_r(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_koi8_r_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_koi8_r_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_koi8_u(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_koi8_u(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_koi8_u_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_koi8_u_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_shift_jis(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_shift_jis(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_shift_jis_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_shift_jis_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_utf_16be(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_utf_16be(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_utf_16be_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_utf_16be_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_utf_16le(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_utf_16le(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_utf_16le_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_utf_16le_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_utf_8(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_utf_8(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_utf_8_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_utf_8_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_gb18030(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_gb18030(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_gb18030_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_gb18030_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_macintosh(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_macintosh(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_macintosh_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_macintosh_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_replacement(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_replacement(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_replacement_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_replacement_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1250(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1250(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1250_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1250_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1251(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1251(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1251_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1251_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1252(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1252(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1252_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1252_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1253(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1253(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1253_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1253_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1254(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1254(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1254_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1254_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1255(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1255(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1255_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1255_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1256(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1256(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1256_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1256_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1257(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1257(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1257_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1257_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_1258(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_1258(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_1258_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_1258_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_windows_874(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_windows_874(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_windows_874_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_windows_874_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_x_mac_cyrillic(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_x_mac_cyrillic(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_x_mac_cyrillic_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_x_mac_cyrillic_single(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_encode_x_user_defined(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @lxb_encoding_decode_x_user_defined(ptr noundef, ptr noundef, ptr noundef) #0

declare signext i8 @lxb_encoding_encode_x_user_defined_single(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @lxb_encoding_decode_x_user_defined_single(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
