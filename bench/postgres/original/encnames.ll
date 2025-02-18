target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_encname = type { ptr, i32 }
%struct.pg_enc2name = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"SQL_ASCII\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"EUC_JP\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"EUC_CN\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"EUC_KR\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EUC_TW\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"EUC_JIS_2004\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"MULE_INTERNAL\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"LATIN1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"LATIN2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"LATIN3\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"LATIN4\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"LATIN5\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"LATIN6\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"LATIN7\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"LATIN8\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"LATIN9\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"LATIN10\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"WIN1256\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"WIN1258\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"WIN866\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"WIN874\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"KOI8R\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"WIN1251\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"WIN1252\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ISO_8859_5\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ISO_8859_6\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO_8859_7\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ISO_8859_8\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"WIN1250\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"WIN1253\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"WIN1254\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"WIN1255\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"WIN1257\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"KOI8U\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"UHC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"JOHAB\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"SHIFT_JIS_2004\00", align 1
@pg_enc2name_tbl = dso_local constant [42 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 41, [4 x i8] zeroinitializer }], align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"LATIN-9\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"CP1256\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"CP1258\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"CP874\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"CP1251\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"CP1252\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"ISO_8859-6\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"CP1250\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CP1253\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"CP1254\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"CP1255\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"CP1257\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"SHIFT_JISX0213\00", align 1
@pg_enc2gettext_tbl = dso_local global [42 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.43, ptr @.str.47, ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.48, ptr @.str.17, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.67], align 16
@pg_enc2icu_tbl = internal constant [35 x ptr] [ptr null, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, ptr null, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.78, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"big5\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"euccn\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"eucjis2004\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"eucjp\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"euckr\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"euctw\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"gbk\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"iso88591\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"iso885910\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"iso885913\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"iso885914\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"iso885915\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"iso885916\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"iso88592\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"iso88593\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"iso88594\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"iso88595\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"iso88596\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"iso88597\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"iso88598\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"iso88599\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"johab\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"koi8\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"koi8r\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"koi8u\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"latin10\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"latin2\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"latin3\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"latin4\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"latin5\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"latin6\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"latin7\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"latin8\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"latin9\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"mskanji\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"muleinternal\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"shiftjis\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"shiftjis2004\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"sjis\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"sqlascii\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"tcvn\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"tcvn5712\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"uhc\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"vscii\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"win1250\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"win1251\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"win1252\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"win1253\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"win1254\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"win1255\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"win1256\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"win1257\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"win1258\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"win866\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"win874\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"win932\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"win936\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"win949\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"win950\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"windows1250\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"windows1251\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"windows1252\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"windows1253\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"windows1254\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"windows1255\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"windows1256\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"windows1257\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"windows1258\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"windows866\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"windows874\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"windows932\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"windows936\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"windows949\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"windows950\00", align 1
@pg_encname_tbl = internal constant [81 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.79, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.144, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.146, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.153, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.154, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.155, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.156, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 36, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_encoding_supported_by_icu(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 34
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [35 x ptr], ptr @pg_enc2icu_tbl, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_encoding_name_for_icu(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 34
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [35 x ptr], ptr @pg_enc2icu_tbl, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_valid_client_encoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_char_to_encoding_private(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 42
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_char_to_encoding_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 81, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr @pg_encname_tbl, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.pg_encname, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.pg_encname, ptr %15, i64 -1
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = icmp uge i64 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %33 = call ptr @clean_encoding_name(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %83, %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 16
  %46 = ashr i64 %45, 1
  %47 = getelementptr inbounds %struct.pg_encname, ptr %39, i64 %46
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.pg_encname, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %51, %57
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %38
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.pg_encname, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #5
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.pg_encname, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %85

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %38
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pg_encname, ptr %78, i64 -1
  store ptr %79, ptr %6, align 8
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.pg_encname, ptr %81, i64 1
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %80, %77
  br label %34, !llvm.loop !4

84:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %69, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_valid_server_encoding_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_char_to_encoding_private(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 34
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_valid_server_encoding_id_private(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 34
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @clean_encoding_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %52, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, 97
  %41 = sub i32 %40, 65
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  br label %50

45:                                               ; preds = %31, %26
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  br label %50

50:                                               ; preds = %45, %36
  br label %51

51:                                               ; preds = %50, %14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %9, !llvm.loop !6

55:                                               ; preds = %9
  %56 = load ptr, ptr %6, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_encoding_to_char_private(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 42
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [42 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %18

17:                                               ; preds = %7, %1
  store ptr @.str.68, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
