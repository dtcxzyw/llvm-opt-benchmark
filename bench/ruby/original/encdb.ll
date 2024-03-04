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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_encdb() #0 {
  call void @rb_encdb_declare(ptr noundef @.str)
  call void @rb_encdb_declare(ptr noundef @.str.1)
  call void @rb_encdb_declare(ptr noundef @.str.2)
  call void @rb_encdb_declare(ptr noundef @.str.3)
  call void @rb_encdb_declare(ptr noundef @.str.4)
  call void @rb_encdb_declare(ptr noundef @.str.5)
  call void @rb_encdb_declare(ptr noundef @.str.6)
  call void @rb_encdb_declare(ptr noundef @.str.7)
  call void @rb_encdb_declare(ptr noundef @.str.8)
  call void @rb_encdb_declare(ptr noundef @.str.9)
  call void @rb_encdb_declare(ptr noundef @.str.10)
  call void @rb_encdb_declare(ptr noundef @.str.11)
  call void @rb_encdb_declare(ptr noundef @.str.12)
  call void @rb_encdb_declare(ptr noundef @.str.13)
  call void @rb_encdb_declare(ptr noundef @.str.14)
  call void @rb_encdb_declare(ptr noundef @.str.15)
  call void @rb_encdb_declare(ptr noundef @.str.16)
  call void @rb_encdb_declare(ptr noundef @.str.17)
  call void @rb_encdb_declare(ptr noundef @.str.18)
  call void @rb_encdb_declare(ptr noundef @.str.19)
  call void @rb_encdb_declare(ptr noundef @.str.20)
  call void @rb_encdb_declare(ptr noundef @.str.21)
  call void @rb_encdb_declare(ptr noundef @.str.22)
  call void @rb_encdb_declare(ptr noundef @.str.23)
  call void @rb_encdb_declare(ptr noundef @.str.24)
  call void @rb_encdb_declare(ptr noundef @.str.25)
  call void @rb_encdb_declare(ptr noundef @.str.26)
  call void @rb_encdb_declare(ptr noundef @.str.27)
  call void @rb_encdb_declare(ptr noundef @.str.28)
  call void @rb_encdb_declare(ptr noundef @.str.29)
  call void @rb_encdb_declare(ptr noundef @.str.30)
  call void @rb_encdb_declare(ptr noundef @.str.31)
  call void @rb_encdb_declare(ptr noundef @.str.32)
  call void @rb_encdb_declare(ptr noundef @.str.33)
  call void @rb_encdb_declare(ptr noundef @.str.34)
  call void @rb_encdb_declare(ptr noundef @.str.35)
  call void @rb_encdb_declare(ptr noundef @.str.36)
  call void @rb_encdb_declare(ptr noundef @.str.37)
  call void @rb_encdb_declare(ptr noundef @.str.38)
  call void @rb_encdb_declare(ptr noundef @.str.39)
  call void @rb_encdb_declare(ptr noundef @.str.40)
  call void @rb_encdb_declare(ptr noundef @.str.41)
  call void @rb_encdb_declare(ptr noundef @.str.42)
  %1 = call i32 @rb_encdb_alias(ptr noundef @.str.43, ptr noundef @.str)
  %2 = call i32 @rb_encdb_replicate(ptr noundef @.str.44, ptr noundef @.str)
  %3 = call i32 @rb_encdb_alias(ptr noundef @.str.45, ptr noundef @.str.44)
  %4 = call i32 @rb_encdb_replicate(ptr noundef @.str.46, ptr noundef @.str)
  %5 = call i32 @rb_encdb_alias(ptr noundef @.str.47, ptr noundef @.str.46)
  %6 = call i32 @rb_encdb_replicate(ptr noundef @.str.48, ptr noundef @.str)
  %7 = call i32 @rb_encdb_alias(ptr noundef @.str.49, ptr noundef @.str.48)
  %8 = call i32 @rb_encdb_replicate(ptr noundef @.str.50, ptr noundef @.str)
  %9 = call i32 @rb_encdb_alias(ptr noundef @.str.51, ptr noundef @.str.50)
  %10 = call i32 @rb_encdb_replicate(ptr noundef @.str.52, ptr noundef @.str)
  %11 = call i32 @rb_encdb_alias(ptr noundef @.str.53, ptr noundef @.str.52)
  %12 = call i32 @rb_encdb_replicate(ptr noundef @.str.54, ptr noundef @.str)
  %13 = call i32 @rb_encdb_replicate(ptr noundef @.str.55, ptr noundef @.str.54)
  %14 = call i32 @rb_encdb_replicate(ptr noundef @.str.56, ptr noundef @.str)
  %15 = call i32 @rb_encdb_replicate(ptr noundef @.str.57, ptr noundef @.str.56)
  %16 = call i32 @rb_encdb_replicate(ptr noundef @.str.58, ptr noundef @.str)
  %17 = call i32 @rb_encdb_alias(ptr noundef @.str.59, ptr noundef @.str.58)
  %18 = call i32 @rb_encdb_replicate(ptr noundef @.str.60, ptr noundef @.str)
  %19 = call i32 @rb_encdb_alias(ptr noundef @.str.61, ptr noundef @.str.60)
  %20 = call i32 @rb_encdb_replicate(ptr noundef @.str.62, ptr noundef @.str)
  %21 = call i32 @rb_encdb_alias(ptr noundef @.str.63, ptr noundef @.str.62)
  %22 = call i32 @rb_encdb_replicate(ptr noundef @.str.64, ptr noundef @.str)
  %23 = call i32 @rb_encdb_alias(ptr noundef @.str.65, ptr noundef @.str.64)
  %24 = call i32 @rb_encdb_replicate(ptr noundef @.str.66, ptr noundef @.str)
  %25 = call i32 @rb_encdb_alias(ptr noundef @.str.67, ptr noundef @.str.66)
  %26 = call i32 @rb_encdb_replicate(ptr noundef @.str.68, ptr noundef @.str)
  %27 = call i32 @rb_encdb_alias(ptr noundef @.str.69, ptr noundef @.str.68)
  %28 = call i32 @rb_encdb_replicate(ptr noundef @.str.70, ptr noundef @.str)
  %29 = call i32 @rb_encdb_alias(ptr noundef @.str.71, ptr noundef @.str.70)
  %30 = call i32 @rb_encdb_replicate(ptr noundef @.str.72, ptr noundef @.str)
  %31 = call i32 @rb_encdb_alias(ptr noundef @.str.73, ptr noundef @.str.72)
  %32 = call i32 @rb_encdb_replicate(ptr noundef @.str.74, ptr noundef @.str)
  %33 = call i32 @rb_encdb_alias(ptr noundef @.str.75, ptr noundef @.str.74)
  %34 = call i32 @rb_encdb_replicate(ptr noundef @.str.76, ptr noundef @.str)
  %35 = call i32 @rb_encdb_alias(ptr noundef @.str.77, ptr noundef @.str.76)
  %36 = call i32 @rb_encdb_replicate(ptr noundef @.str.78, ptr noundef @.str)
  %37 = call i32 @rb_encdb_replicate(ptr noundef @.str.79, ptr noundef @.str)
  %38 = call i32 @rb_encdb_replicate(ptr noundef @.str.80, ptr noundef @.str)
  %39 = call i32 @rb_encdb_replicate(ptr noundef @.str.81, ptr noundef @.str)
  %40 = call i32 @rb_encdb_replicate(ptr noundef @.str.82, ptr noundef @.str)
  %41 = call i32 @rb_encdb_replicate(ptr noundef @.str.83, ptr noundef @.str)
  %42 = call i32 @rb_encdb_replicate(ptr noundef @.str.84, ptr noundef @.str)
  %43 = call i32 @rb_encdb_replicate(ptr noundef @.str.85, ptr noundef @.str)
  %44 = call i32 @rb_encdb_replicate(ptr noundef @.str.86, ptr noundef @.str)
  %45 = call i32 @rb_encdb_replicate(ptr noundef @.str.87, ptr noundef @.str)
  %46 = call i32 @rb_encdb_replicate(ptr noundef @.str.88, ptr noundef @.str)
  %47 = call i32 @rb_encdb_replicate(ptr noundef @.str.89, ptr noundef @.str.3)
  call void @rb_enc_set_base(ptr noundef @.str.4, ptr noundef @.str.3)
  %48 = call i32 @rb_encdb_alias(ptr noundef @.str.90, ptr noundef @.str.4)
  %49 = call i32 @rb_encdb_replicate(ptr noundef @.str.91, ptr noundef @.str.4)
  call void @rb_enc_set_base(ptr noundef @.str.5, ptr noundef @.str.3)
  %50 = call i32 @rb_encdb_dummy(ptr noundef @.str.92)
  %51 = call i32 @rb_encdb_alias(ptr noundef @.str.93, ptr noundef @.str.92)
  %52 = call i32 @rb_encdb_replicate(ptr noundef @.str.94, ptr noundef @.str.8)
  %53 = call i32 @rb_encdb_alias(ptr noundef @.str.95, ptr noundef @.str.9)
  %54 = call i32 @rb_encdb_replicate(ptr noundef @.str.96, ptr noundef @.str.9)
  %55 = call i32 @rb_encdb_alias(ptr noundef @.str.97, ptr noundef @.str.96)
  %56 = call i32 @rb_encdb_replicate(ptr noundef @.str.98, ptr noundef @.str.9)
  %57 = call i32 @rb_encdb_replicate(ptr noundef @.str.99, ptr noundef @.str.9)
  %58 = call i32 @rb_encdb_alias(ptr noundef @.str.100, ptr noundef @.str.99)
  %59 = call i32 @rb_encdb_alias(ptr noundef @.str.101, ptr noundef @.str.10)
  %60 = call i32 @rb_encdb_alias(ptr noundef @.str.102, ptr noundef @.str.11)
  %61 = call i32 @rb_encdb_replicate(ptr noundef @.str.103, ptr noundef @.str.10)
  %62 = call i32 @rb_encdb_alias(ptr noundef @.str.104, ptr noundef @.str.103)
  %63 = call i32 @rb_encdb_alias(ptr noundef @.str.105, ptr noundef @.str.103)
  %64 = call i32 @rb_encdb_replicate(ptr noundef @.str.106, ptr noundef @.str.103)
  %65 = call i32 @rb_encdb_alias(ptr noundef @.str.107, ptr noundef @.str.13)
  %66 = call i32 @rb_encdb_dummy(ptr noundef @.str.108)
  %67 = call i32 @rb_encdb_alias(ptr noundef @.str.109, ptr noundef @.str.108)
  %68 = call i32 @rb_encdb_replicate(ptr noundef @.str.110, ptr noundef @.str.108)
  %69 = call i32 @rb_encdb_alias(ptr noundef @.str.111, ptr noundef @.str.110)
  %70 = call i32 @rb_encdb_replicate(ptr noundef @.str.112, ptr noundef @.str.108)
  %71 = call i32 @rb_encdb_replicate(ptr noundef @.str.113, ptr noundef @.str.108)
  %72 = call i32 @rb_encdb_alias(ptr noundef @.str.114, ptr noundef @.str.14)
  %73 = call i32 @rb_encdb_alias(ptr noundef @.str.115, ptr noundef @.str.15)
  %74 = call i32 @rb_encdb_alias(ptr noundef @.str.116, ptr noundef @.str.16)
  %75 = call i32 @rb_encdb_alias(ptr noundef @.str.117, ptr noundef @.str.17)
  %76 = call i32 @rb_encdb_alias(ptr noundef @.str.118, ptr noundef @.str.18)
  %77 = call i32 @rb_encdb_alias(ptr noundef @.str.119, ptr noundef @.str.19)
  %78 = call i32 @rb_encdb_replicate(ptr noundef @.str.120, ptr noundef @.str.19)
  %79 = call i32 @rb_encdb_alias(ptr noundef @.str.121, ptr noundef @.str.120)
  %80 = call i32 @rb_encdb_alias(ptr noundef @.str.122, ptr noundef @.str.20)
  %81 = call i32 @rb_encdb_alias(ptr noundef @.str.123, ptr noundef @.str.21)
  %82 = call i32 @rb_encdb_replicate(ptr noundef @.str.124, ptr noundef @.str.21)
  %83 = call i32 @rb_encdb_alias(ptr noundef @.str.125, ptr noundef @.str.124)
  %84 = call i32 @rb_encdb_alias(ptr noundef @.str.126, ptr noundef @.str.22)
  %85 = call i32 @rb_encdb_alias(ptr noundef @.str.127, ptr noundef @.str.23)
  %86 = call i32 @rb_encdb_alias(ptr noundef @.str.128, ptr noundef @.str.24)
  %87 = call i32 @rb_encdb_replicate(ptr noundef @.str.129, ptr noundef @.str.24)
  %88 = call i32 @rb_encdb_replicate(ptr noundef @.str.130, ptr noundef @.str.24)
  %89 = call i32 @rb_encdb_alias(ptr noundef @.str.131, ptr noundef @.str.130)
  %90 = call i32 @rb_encdb_alias(ptr noundef @.str.132, ptr noundef @.str.25)
  %91 = call i32 @rb_encdb_alias(ptr noundef @.str.133, ptr noundef @.str.26)
  %92 = call i32 @rb_encdb_alias(ptr noundef @.str.134, ptr noundef @.str.27)
  %93 = call i32 @rb_encdb_alias(ptr noundef @.str.135, ptr noundef @.str.28)
  %94 = call i32 @rb_encdb_alias(ptr noundef @.str.136, ptr noundef @.str.29)
  %95 = call i32 @rb_encdb_replicate(ptr noundef @.str.137, ptr noundef @.str.31)
  %96 = call i32 @rb_encdb_alias(ptr noundef @.str.138, ptr noundef @.str.137)
  %97 = call i32 @rb_encdb_alias(ptr noundef @.str.139, ptr noundef @.str.2)
  %98 = call i32 @rb_encdb_alias(ptr noundef @.str.140, ptr noundef @.str.2)
  %99 = call i32 @rb_encdb_alias(ptr noundef @.str.141, ptr noundef @.str.2)
  %100 = call i32 @rb_encdb_dummy(ptr noundef @.str.142)
  %101 = call i32 @rb_encdb_alias(ptr noundef @.str.143, ptr noundef @.str.142)
  %102 = call i32 @rb_encdb_alias(ptr noundef @.str.144, ptr noundef @.str.1)
  %103 = call i32 @rb_encdb_replicate(ptr noundef @.str.145, ptr noundef @.str.1)
  %104 = call i32 @rb_encdb_alias(ptr noundef @.str.146, ptr noundef @.str.145)
  %105 = call i32 @rb_encdb_alias(ptr noundef @.str.147, ptr noundef @.str.145)
  %106 = call i32 @rb_encdb_dummy(ptr noundef @.str.148)
  %107 = call i32 @rb_encdb_dummy(ptr noundef @.str.149)
  %108 = call i32 @rb_encdb_alias(ptr noundef @.str.150, ptr noundef @.str.32)
  %109 = call i32 @rb_encdb_alias(ptr noundef @.str.151, ptr noundef @.str.34)
  %110 = call i32 @rb_encdb_alias(ptr noundef @.str.152, ptr noundef @.str.35)
  %111 = call i32 @rb_encdb_alias(ptr noundef @.str.153, ptr noundef @.str.36)
  %112 = call i32 @rb_encdb_alias(ptr noundef @.str.154, ptr noundef @.str.36)
  %113 = call i32 @rb_encdb_alias(ptr noundef @.str.155, ptr noundef @.str.36)
  %114 = call i32 @rb_encdb_alias(ptr noundef @.str.156, ptr noundef @.str.36)
  %115 = call i32 @rb_encdb_alias(ptr noundef @.str.157, ptr noundef @.str.37)
  %116 = call i32 @rb_encdb_alias(ptr noundef @.str.158, ptr noundef @.str.38)
  %117 = call i32 @rb_encdb_alias(ptr noundef @.str.159, ptr noundef @.str.39)
  %118 = call i32 @rb_encdb_alias(ptr noundef @.str.160, ptr noundef @.str.40)
  %119 = call i32 @rb_encdb_alias(ptr noundef @.str.161, ptr noundef @.str.41)
  %120 = call i32 @rb_encdb_alias(ptr noundef @.str.162, ptr noundef @.str.42)
  %121 = call i32 @rb_encdb_replicate(ptr noundef @.str.163, ptr noundef @.str.1)
  %122 = call i32 @rb_encdb_replicate(ptr noundef @.str.164, ptr noundef @.str.36)
  %123 = call i32 @rb_encdb_replicate(ptr noundef @.str.165, ptr noundef @.str.1)
  %124 = call i32 @rb_encdb_replicate(ptr noundef @.str.166, ptr noundef @.str.36)
  %125 = call i32 @rb_encdb_replicate(ptr noundef @.str.167, ptr noundef @.str.108)
  %126 = call i32 @rb_encdb_replicate(ptr noundef @.str.168, ptr noundef @.str.94)
  %127 = call i32 @rb_encdb_replicate(ptr noundef @.str.169, ptr noundef @.str.1)
  %128 = call i32 @rb_encdb_replicate(ptr noundef @.str.170, ptr noundef @.str.36)
  ret void
}

declare void @rb_encdb_declare(ptr noundef) #1

declare i32 @rb_encdb_alias(ptr noundef, ptr noundef) #1

declare i32 @rb_encdb_replicate(ptr noundef, ptr noundef) #1

declare void @rb_enc_set_base(ptr noundef, ptr noundef) #1

declare i32 @rb_encdb_dummy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
