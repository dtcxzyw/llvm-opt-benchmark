; ModuleID = 'bench/ruby/original/transdb.ll'
source_filename = "bench/ruby/original/transdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"big5\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CP950\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CP951\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Big5-UAO\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cesu_8\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GB12345\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"IBM037\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"UTF8-DoCoMo\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"UTF8-KDDI\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"emoji\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"UTF8-SoftBank\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"stateless-ISO-2022-JP-KDDI\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"emoji_iso2022_kddi\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ISO-2022-JP-KDDI\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SJIS-DOCOMO\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"UTF8-DOCOMO\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"emoji_sjis_docomo\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"SJIS-KDDI\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"emoji_sjis_kddi\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SJIS-SoftBank\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"emoji_sjis_softbank\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"amp_escape\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"xml_text_escape\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"xml_attr_content_escape\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"xml_attr_quote\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"gbk\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ISO-2022-JP\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"stateless-ISO-2022-JP\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"iso2022\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"CP50220\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"cp51932\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CP50221\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"CP51932\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"japanese_euc\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"eucJP-ms\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"EUC-JIS-2004\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"japanese_sjis\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"korean\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"single_byte\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"WINDOWS-874\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"WINDOWS-1250\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"WINDOWS-1251\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"WINDOWS-1252\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"WINDOWS-1253\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"WINDOWS-1254\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"WINDOWS-1255\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"WINDOWS-1256\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"WINDOWS-1257\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"IBM437\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"IBM720\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"IBM737\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"IBM775\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"IBM852\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"IBM855\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"IBM857\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"IBM860\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"IBM861\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"IBM862\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"IBM863\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"IBM865\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"IBM866\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"IBM869\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"MACCROATIAN\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"MACCYRILLIC\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"MACGREEK\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"MACICELAND\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"MACROMAN\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"MACROMANIA\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"MACTURKISH\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"MACUKRAINE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"KOI8-U\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"KOI8-R\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"TIS-620\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"CP850\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"CP852\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"CP855\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"UTF8-MAC\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"utf8_mac\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"utf_16_32\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"universal_newline\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"crlf_newline\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"cr_newline\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"lf_newline\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_transdb() local_unnamed_addr #0 {
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.26) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.48) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.55) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.55) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.58) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.112) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.114) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.121) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121) #2
  tail call void @rb_declare_transcoder(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.121) #2
  ret void
}

declare void @rb_declare_transcoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
