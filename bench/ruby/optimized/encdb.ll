; ModuleID = 'bench/ruby/original/encdb.ll'
source_filename = "bench/ruby/original/encdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Big5-UAO\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Emacs-Mule\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Windows-1250\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Windows-1251\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Windows-1252\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Windows-1253\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Windows-1254\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Windows-1257\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CP437\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"IBM720\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"CP720\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"IBM737\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"CP737\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"CP775\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"CP850\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"IBM850\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"CP852\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"CP855\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"CP857\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"CP860\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CP861\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"IBM862\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"CP862\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"CP863\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IBM864\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"CP864\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"CP865\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"CP866\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"CP869\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Windows-1258\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"CP1258\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"GB1988\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"macCentEuro\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"macCroatian\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"macCyrillic\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"macGreek\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"macIceland\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"macRoman\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"macRomania\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"macThai\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"macTurkish\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"macUkraine\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"CP950\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Big5-HKSCS:2008\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"CP951\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ebcdic-cp-us\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"stateless-ISO-2022-JP\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"eucJP\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"eucJP-ms\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"euc-jp-ms\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"EUC-JIS-2004\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"EUC-JISX0213\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"eucKR\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"eucTW\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"eucCN\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"GB12345\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"CP936\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ISO2022-JP\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"ISO-2022-JP-2\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ISO2022-JP2\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"CP50221\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"ISO8859-2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"ISO8859-3\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"ISO8859-4\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"ISO8859-5\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"ISO8859-6\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Windows-1256\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"CP1256\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"ISO8859-7\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"ISO8859-8\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Windows-1255\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"CP1255\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ISO8859-9\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"ISO8859-10\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"ISO8859-11\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"TIS-620\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"Windows-874\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"CP874\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"ISO8859-13\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"ISO8859-14\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ISO8859-15\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"ISO8859-16\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"CP878\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"MacJapanese\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"MacJapan\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ANSI_X3.4-1968\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"646\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"CP65000\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"CP65001\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"UTF8-MAC\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"UTF-8-MAC\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"UTF-8-HFS\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"UCS-2BE\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"UCS-4BE\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"UCS-4LE\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"CP932\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"csWindows31J\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"PCK\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"CP1250\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"CP1251\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"CP1252\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CP1253\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"CP1254\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"CP1257\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"UTF8-DoCoMo\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"SJIS-DoCoMo\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"UTF8-KDDI\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SJIS-KDDI\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"ISO-2022-JP-KDDI\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"stateless-ISO-2022-JP-KDDI\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"UTF8-SoftBank\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"SJIS-SoftBank\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_encdb() local_unnamed_addr #0 {
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.1) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.2) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.3) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.4) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.5) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.6) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.7) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.8) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.9) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.10) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.11) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.12) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.13) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.14) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.15) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.16) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.17) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.18) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.19) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.20) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.21) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.22) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.23) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.24) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.25) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.26) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.27) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.28) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.29) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.30) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.31) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.32) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.33) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.34) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.35) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.36) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.37) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.38) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.39) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.40) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.41) #2
  tail call void @rb_encdb_declare(ptr noundef nonnull @.str.42) #2
  %1 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str) #2
  %2 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str) #2
  %3 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44) #2
  %4 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str) #2
  %5 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #2
  %6 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str) #2
  %7 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48) #2
  %8 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str) #2
  %9 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50) #2
  %10 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str) #2
  %11 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52) #2
  %12 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str) #2
  %13 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54) #2
  %14 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str) #2
  %15 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56) #2
  %16 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str) #2
  %17 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #2
  %18 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str) #2
  %19 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #2
  %20 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str) #2
  %21 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62) #2
  %22 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str) #2
  %23 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #2
  %24 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str) #2
  %25 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66) #2
  %26 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str) #2
  %27 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68) #2
  %28 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str) #2
  %29 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70) #2
  %30 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str) #2
  %31 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72) #2
  %32 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str) #2
  %33 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74) #2
  %34 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str) #2
  %35 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76) #2
  %36 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str) #2
  %37 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str) #2
  %38 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str) #2
  %39 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str) #2
  %40 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str) #2
  %41 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str) #2
  %42 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str) #2
  %43 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str) #2
  %44 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str) #2
  %45 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str) #2
  %46 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str) #2
  %47 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.3) #2
  tail call void @rb_enc_set_base(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #2
  %48 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.4) #2
  %49 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.4) #2
  tail call void @rb_enc_set_base(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #2
  %50 = tail call i32 @rb_encdb_dummy(ptr noundef nonnull @.str.92) #2
  %51 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.92) #2
  %52 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.8) #2
  %53 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.9) #2
  %54 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.9) #2
  %55 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.96) #2
  %56 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.9) #2
  %57 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.9) #2
  %58 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99) #2
  %59 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.10) #2
  %60 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.11) #2
  %61 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.10) #2
  %62 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103) #2
  %63 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.103) #2
  %64 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.103) #2
  %65 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.13) #2
  %66 = tail call i32 @rb_encdb_dummy(ptr noundef nonnull @.str.108) #2
  %67 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.108) #2
  %68 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108) #2
  %69 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.110) #2
  %70 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.108) #2
  %71 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.108) #2
  %72 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.14) #2
  %73 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.15) #2
  %74 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.16) #2
  %75 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.17) #2
  %76 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.18) #2
  %77 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.19) #2
  %78 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.19) #2
  %79 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120) #2
  %80 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.20) #2
  %81 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.21) #2
  %82 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.21) #2
  %83 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124) #2
  %84 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.22) #2
  %85 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.23) #2
  %86 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.24) #2
  %87 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.24) #2
  %88 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.24) #2
  %89 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130) #2
  %90 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.25) #2
  %91 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.26) #2
  %92 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.27) #2
  %93 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.28) #2
  %94 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.29) #2
  %95 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.31) #2
  %96 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137) #2
  %97 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.2) #2
  %98 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.2) #2
  %99 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.2) #2
  %100 = tail call i32 @rb_encdb_dummy(ptr noundef nonnull @.str.142) #2
  %101 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.142) #2
  %102 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.1) #2
  %103 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.1) #2
  %104 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.145) #2
  %105 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.145) #2
  %106 = tail call i32 @rb_encdb_dummy(ptr noundef nonnull @.str.148) #2
  %107 = tail call i32 @rb_encdb_dummy(ptr noundef nonnull @.str.149) #2
  %108 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.32) #2
  %109 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.34) #2
  %110 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.35) #2
  %111 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.36) #2
  %112 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.36) #2
  %113 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.36) #2
  %114 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.36) #2
  %115 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.37) #2
  %116 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.38) #2
  %117 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.39) #2
  %118 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.40) #2
  %119 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.41) #2
  %120 = tail call i32 @rb_encdb_alias(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.42) #2
  %121 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.1) #2
  %122 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.36) #2
  %123 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.1) #2
  %124 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.36) #2
  %125 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.108) #2
  %126 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.94) #2
  %127 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.1) #2
  %128 = tail call i32 @rb_encdb_replicate(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.36) #2
  ret void
}

declare void @rb_encdb_declare(ptr noundef) local_unnamed_addr #1

declare i32 @rb_encdb_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_encdb_replicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_enc_set_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_encdb_dummy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
