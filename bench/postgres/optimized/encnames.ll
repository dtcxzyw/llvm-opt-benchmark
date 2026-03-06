; ModuleID = 'bench/postgres/original/encnames.ll'
source_filename = "bench/postgres/original/encnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@pg_enc2name_tbl = dso_local local_unnamed_addr constant [42 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 21, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.33, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.34, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.38, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 41, [4 x i8] zeroinitializer }], align 16
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
@pg_enc2gettext_tbl = dso_local local_unnamed_addr global [42 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.43, ptr @.str.47, ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.48, ptr @.str.17, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.67], align 16
@pg_enc2icu_tbl = internal unnamed_addr constant [35 x ptr] [ptr null, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, ptr null, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.78, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @is_encoding_supported_by_icu(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 35
  %2 = zext nneg i32 %0 to i64
  %3 = lshr i64 34357509982, %2
  %4 = trunc i64 %3 to i1
  %.0 = select i1 %or.cond, i1 %4, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @get_encoding_name_for_icu(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 35
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @pg_enc2icu_tbl, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 42) i32 @pg_valid_client_encoding(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pg_char_to_encoding_private(ptr noundef %0)
  %3 = icmp ult i32 %2, 42
  %.0 = select i1 %3, i32 %2, i32 -1
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @pg_char_to_encoding_private(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #6
  br label %11

11:                                               ; preds = %21, %.lr.ph.i
  %12 = phi i8 [ %5, %.lr.ph.i ], [ %23, %21 ]
  %.018.i = phi ptr [ %2, %.lr.ph.i ], [ %.1.i, %21 ]
  %.01317.i = phi ptr [ %0, %.lr.ph.i ], [ %22, %21 ]
  %13 = load ptr, ptr %10, align 8
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not15.i = icmp eq i16 %17, 0
  br i1 %.not15.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %11
  %18 = add i8 %12, -65
  %or.cond.i = icmp ult i8 %18, 26
  %19 = or disjoint i8 %12, 32
  %.sink.i = select i1 %or.cond.i, i8 %19, i8 %12
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  store i8 %.sink.i, ptr %.018.i, align 1
  br label %21

21:                                               ; preds = %.sink.split.i, %11
  %.1.i = phi ptr [ %.018.i, %11 ], [ %20, %.sink.split.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %clean_encoding_name.exit, label %11, !llvm.loop !4

clean_encoding_name.exit:                         ; preds = %21
  store i8 0, ptr %.1.i, align 1
  %24 = load i8, ptr %2, align 16
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %clean_encoding_name.exit, %43
  %.02229 = phi ptr [ @pg_encname_tbl, %clean_encoding_name.exit ], [ %.1, %43 ]
  %.02328 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pg_encname_tbl, i64 1280), %clean_encoding_name.exit ], [ %.124, %43 ]
  %27 = ptrtoint ptr %.02328 to i64
  %28 = ptrtoint ptr %.02229 to i64
  %29 = sub i64 %27, %28
  %30 = ashr i64 %29, 5
  %31 = getelementptr inbounds [16 x i8], ptr %.02229, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %25, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %32) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i32, ptr %41, align 8
  br label %.loopexit

43:                                               ; preds = %37, %26
  %.021 = phi i32 [ %38, %37 ], [ %35, %26 ]
  %44 = icmp slt i32 %.021, 0
  %45 = getelementptr inbounds i8, ptr %31, i64 -16
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.124 = select i1 %44, ptr %45, ptr %.02328
  %.1 = select i1 %44, ptr %.02229, ptr %46
  %.not = icmp ult ptr %.124, %.1
  br i1 %.not, label %.loopexit, label %26, !llvm.loop !6

.loopexit:                                        ; preds = %43, %7, %1, %4, %40
  %.0 = phi i32 [ -1, %7 ], [ -1, %1 ], [ %42, %40 ], [ -1, %4 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 35) i32 @pg_valid_server_encoding_private(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pg_char_to_encoding_private(ptr noundef %0)
  %3 = icmp ult i32 %2, 35
  %.0 = select i1 %3, i32 %2, i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @pg_valid_server_encoding_id_private(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 35
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @pg_encoding_to_char_private(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr @pg_enc2name_tbl, i64 %3
  %5 = load ptr, ptr %4, align 16
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.68, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
