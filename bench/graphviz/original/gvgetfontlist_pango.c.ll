target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.fontdef_t = type { ptr, ptr, i32, ptr }
%struct.face_t = type { i32, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.availfonts_t = type { [10 x %struct.availfont_t] }
%struct.availfont_t = type { ptr, ptr, i32 }
%struct.gv_font_map = type { ptr, ptr }
%struct.strview_t = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@get_font_mapping.ps_fontnames_sz = internal constant i64 35, align 8
@postscript_alias = internal global [35 x %struct._PostscriptAlias] [%struct._PostscriptAlias { ptr @.str.65, ptr @.str.17, ptr @.str.66, ptr null, ptr null, i32 4, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.68, ptr @.str.17, ptr @.str.66, ptr null, ptr @.str.69, i32 5, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.71, ptr @.str.17, ptr @.str.72, ptr null, ptr null, i32 6, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.74, ptr @.str.17, ptr @.str.72, ptr null, ptr @.str.69, i32 7, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.75, ptr @.str.26, ptr @.str.72, ptr null, ptr null, i32 10, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.76, ptr @.str.26, ptr @.str.72, ptr null, ptr @.str.70, i32 11, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.77, ptr @.str.26, ptr @.str.78, ptr null, ptr null, i32 8, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.79, ptr @.str.26, ptr @.str.78, ptr null, ptr @.str.70, i32 9, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.8, ptr @.str.8, ptr null, ptr null, ptr null, i32 12, ptr @.str.7, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.80, ptr @.str.8, ptr @.str.73, ptr null, ptr null, i32 14, ptr @.str.7, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.81, ptr @.str.8, ptr @.str.73, ptr null, ptr @.str.69, i32 15, ptr @.str.7, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.82, ptr @.str.8, ptr null, ptr null, ptr @.str.69, i32 13, ptr @.str.7, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.9, ptr @.str.9, ptr null, ptr null, ptr null, i32 16, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.83, ptr @.str.9, ptr @.str.73, ptr null, ptr null, i32 18, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.84, ptr @.str.9, ptr @.str.73, ptr null, ptr @.str.69, i32 19, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.85, ptr @.str.9, ptr null, ptr @.str.86, ptr null, i32 20, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.87, ptr @.str.9, ptr @.str.73, ptr @.str.86, ptr null, i32 22, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.88, ptr @.str.9, ptr @.str.73, ptr @.str.86, ptr @.str.69, i32 23, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.89, ptr @.str.9, ptr null, ptr @.str.86, ptr @.str.69, i32 21, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.90, ptr @.str.9, ptr null, ptr null, ptr @.str.69, i32 17, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.91, ptr @.str.43, ptr @.str.73, ptr null, ptr null, i32 26, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.92, ptr @.str.43, ptr @.str.73, ptr null, ptr @.str.70, i32 27, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.93, ptr @.str.43, ptr null, ptr null, ptr @.str.70, i32 25, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.94, ptr @.str.43, ptr @.str.95, ptr null, ptr null, i32 24, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.96, ptr @.str.97, ptr @.str.73, ptr null, ptr null, i32 30, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.98, ptr @.str.97, ptr @.str.73, ptr null, ptr @.str.70, i32 31, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.99, ptr @.str.97, ptr null, ptr null, ptr @.str.70, i32 29, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.100, ptr @.str.97, ptr @.str.95, ptr null, ptr null, i32 28, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.13, ptr @.str.13, ptr null, ptr null, ptr null, i32 32, ptr @.str.12, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.101, ptr @.str.14, ptr @.str.73, ptr null, ptr null, i32 2, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.102, ptr @.str.14, ptr @.str.73, ptr null, ptr @.str.70, i32 3, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.103, ptr @.str.14, ptr null, ptr null, ptr @.str.70, i32 1, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.104, ptr @.str.14, ptr null, ptr null, ptr null, i32 0, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.105, ptr @.str.52, ptr @.str.106, ptr null, ptr @.str.70, i32 33, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.16, ptr @.str.53, ptr null, ptr null, ptr null, i32 34, ptr @.str.12, ptr null, ptr null }], align 16
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Verbose %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_ps_fontdefs = internal global [10 x %struct.fontdef_t] [%struct.fontdef_t { ptr @.str.3, ptr @.str.4, i32 10, ptr @PS_AVANT_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.6, i32 9, ptr @PS_BOOKMAN_E }, %struct.fontdef_t { ptr @.str.7, ptr @.str.8, i32 8, ptr @PS_COURIER_E }, %struct.fontdef_t { ptr @.str.3, ptr @.str.9, i32 8, ptr @PS_HELVETICA_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.10, i32 10, ptr @PS_NEWCENT_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.11, i32 11, ptr @PS_PALATINO_E }, %struct.fontdef_t { ptr @.str.12, ptr @.str.13, i32 4, ptr @PS_SYMBOL_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.14, i32 8, ptr @PS_TIMES_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.15, i32 10, ptr @PS_CHANCERY_E }, %struct.fontdef_t { ptr @.str.12, ptr @.str.16, i32 5, ptr @PS_DINGBATS_E }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"AvantGarde\00", align 1
@PS_AVANT_E = internal global [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.9, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"serif\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Bookman\00", align 1
@PS_BOOKMAN_E = internal global [9 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.14, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@PS_COURIER_E = internal global [8 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@PS_HELVETICA_E = internal global [8 x ptr] [ptr @.str.19, ptr @.str.42, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"NewCenturySchlbk\00", align 1
@PS_NEWCENT_E = internal global [10 x ptr] [ptr @.str.43, ptr @.str.27, ptr @.str.14, ptr @.str.28, ptr @.str.44, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"Palatino\00", align 1
@PS_PALATINO_E = internal global [11 x ptr] [ptr @.str.45, ptr @.str.27, ptr @.str.14, ptr @.str.28, ptr @.str.46, ptr @.str.47, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"fantasy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@PS_SYMBOL_E = internal global [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@PS_TIMES_E = internal global [8 x ptr] [ptr @.str.28, ptr @.str.27, ptr @.str.18, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"ZapfChancery\00", align 1
@PS_CHANCERY_E = internal global [10 x ptr] [ptr @.str.52, ptr @.str.18, ptr @.str.27, ptr @.str.14, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"ZapfDingbats\00", align 1
@PS_DINGBATS_E = internal global [5 x ptr] [ptr @.str.53, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"URW Gothic L\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Charcoal\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Nimbus Sans L\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Verdana\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Bitstream Vera Sans\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"DejaVu Sans\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Liberation Sans\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Luxi Sans\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"FreeSans\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"URW Bookman L\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Times New Roman\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Nimbus Roman No9 L\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Bitstream Vera Serif\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"DejaVu Serif\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Liberation Serif\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Luxi Serif\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"FreeSerif\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Nimbus Mono L\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Inconsolata\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Courier New\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Bitstream Vera Sans Mono\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"DejaVu Sans Mono\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Liberation Mono\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Luxi Mono\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"FreeMono\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Century Schoolbook L\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"URW Palladio L\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Norasi\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Rekha\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Impact\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Copperplate Gothic Std\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Cooper Std\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Bauhaus Std\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"URW Chancery L\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Dingbats\00", align 1
@facelist = internal global [11 x %struct.face_t] [%struct.face_t { i32 1, ptr @.str.54 }, %struct.face_t { i32 2, ptr @.str.55 }, %struct.face_t { i32 4, ptr @.str.56 }, %struct.face_t { i32 8, ptr @.str.57 }, %struct.face_t { i32 16, ptr @.str.58 }, %struct.face_t { i32 32, ptr @.str.59 }, %struct.face_t { i32 64, ptr @.str.60 }, %struct.face_t { i32 128, ptr @.str.61 }, %struct.face_t { i32 256, ptr @.str.62 }, %struct.face_t { i32 512, ptr @.str.63 }, %struct.face_t { i32 512, ptr @.str.64 }], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"BOLD\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"BOOK\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"CONDENSED\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"DEMI\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"EXTRALIGHT\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ITALIC\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"LIGHT\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"OBLIQUE\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"ROMAN\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"AvantGarde-Book\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"sans-Serif\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"AvantGarde-BookOblique\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"AvantGarde-Demi\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"demi\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"AvantGarde-DemiOblique\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Bookman-Demi\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Bookman-DemiItalic\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Bookman-Light\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Bookman-LightItalic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Courier-Oblique\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Helvetica-Narrow\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"condensed\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Helvetica-Narrow-Bold\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"Helvetica-Narrow-BoldOblique\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Helvetica-Narrow-Oblique\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"NewCenturySchlbk-Bold\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"NewCenturySchlbk-BoldItalic\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"NewCenturySchlbk-Italic\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"NewCenturySchlbk-Roman\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Palatino-Bold\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Palatino Linotype\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Palatino-BoldItalic\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Palatino-Italic\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Palatino-Roman\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"ZapfChancery-MediumItalic\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c" REGULAR\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c" ROMAN\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c" OBLIQUE\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c" ITALIC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c" [%d] %s => <Not available>\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c" [%d] %s => \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %97

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %19) #11
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %97

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @toupper(i32 noundef %40) #11
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %91, %30
  br label %44

44:                                               ; preds = %58, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ule ptr %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 noundef %53) #11
  %55 = icmp ne i32 %50, %54
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  br label %44

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %87, %66
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %71, align 1
  store i8 %73, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i8, ptr %9, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @toupper(i32 noundef %78) #11
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @toupper(i32 noundef %82) #11
  %84 = icmp eq i32 %79, %83
  br label %85

85:                                               ; preds = %76, %70
  %86 = phi i1 [ false, %70 ], [ %84, %76 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  br label %70

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %9, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %43, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %94, %65, %29, %16
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_font_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.availfonts_t, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = call ptr @gv_calloc(i64 noundef 35, i64 noundef 16)
  store ptr %9, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %2, align 8
  call void @gv_get_ps_fontlist(ptr dead_on_unwind writable sret(%struct.availfonts_t) align 8 %7, ptr noundef %10)
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, 35
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._PostscriptAlias, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._PostscriptAlias, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.gv_font_map, ptr %20, i64 %24
  %26 = getelementptr inbounds %struct.gv_font_map, ptr %25, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @gv_get_font(ptr noundef byval(%struct.availfonts_t) align 8 %7, ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._PostscriptAlias, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.gv_font_map, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.gv_font_map, ptr %34, i32 0, i32 1
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %14
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %11

39:                                               ; preds = %11
  call void @gv_flist_free_af(ptr noundef byval(%struct.availfonts_t) align 8 %7)
  call void @agxbfree(ptr noundef %5)
  call void @agxbfree(ptr noundef %6)
  %40 = load i8, ptr @Verbose, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i8, ptr @Verbose, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, i32 noundef %46) #12
  %48 = load ptr, ptr %4, align 8
  call void @printFontMap(ptr noundef %48, i32 noundef 35)
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @gv_get_ps_fontlist(ptr dead_on_unwind noalias writable sret(%struct.availfonts_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strview_t, align 8
  %16 = alloca %struct.strview_t, align 8
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca %struct.strview_t, align 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %3, align 8
  call void @pango_font_map_list_families(ptr noundef %19, ptr noundef %4, ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 240, i1 false)
  store i64 0, ptr %13, align 8
  br label %20

20:                                               ; preds = %189, %2
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %192

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds [10 x %struct.availfont_t], ptr %24, i64 0, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.fontdef_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.availfont_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %67, %23
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @pango_font_family_get_name(ptr noundef %44) #11
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.fontdef_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @strcasecmp(ptr noundef %48, ptr noundef %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8
  %54 = call { ptr, i64 } @strview(ptr noundef %53, i8 noundef signext 0)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @get_faces(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %52, %38
  %62 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %70

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %34

70:                                               ; preds = %65, %34
  %71 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %128

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.fontdef_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %124, %74
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %127

82:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %115, %82
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @pango_font_family_get_name(ptr noundef %93) #11
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.fontdef_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @strcasecmp(ptr noundef %101, ptr noundef %102) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %87
  %106 = load ptr, ptr %12, align 8
  %107 = call { ptr, i64 } @strview(ptr noundef %106, i8 noundef signext 0)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @get_faces(ptr noundef %112)
  store i32 %113, ptr %11, align 4
  br label %118

114:                                              ; preds = %87
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %83

118:                                              ; preds = %105, %83
  %119 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %127

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %78

127:                                              ; preds = %122, %78
  br label %128

128:                                              ; preds = %127, %70
  %129 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %161, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @pango_font_family_get_name(ptr noundef %143) #11
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.fontdef_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @strcasecmp(ptr noundef %147, ptr noundef %148) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %137
  %152 = load ptr, ptr %12, align 8
  %153 = call { ptr, i64 } @strview(ptr noundef %152, i8 noundef signext 0)
  %154 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %155 = extractvalue { ptr, i64 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %157 = extractvalue { ptr, i64 } %153, 1
  store i64 %157, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 16, i1 false)
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @get_faces(ptr noundef %158)
  store i32 %159, ptr %11, align 4
  br label %164

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %133

164:                                              ; preds = %151, %133
  br label %165

165:                                              ; preds = %164, %128
  %166 = getelementptr inbounds %struct.strview_t, ptr %15, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call ptr @strview_str(ptr %174, i64 %176)
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.availfont_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.availfont_t, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8
  br label %188

183:                                              ; preds = %169, %165
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.availfont_t, ptr %184, i32 0, i32 1
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.availfont_t, ptr %186, i32 0, i32 2
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %13, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %13, align 8
  br label %20

192:                                              ; preds = %20
  %193 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %193)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_get_font(ptr noundef byval(%struct.availfonts_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %156, %4
  %12 = load i64, ptr %10, align 8
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds [10 x %struct.availfont_t], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.availfont_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %155

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._PostscriptAlias, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds [10 x %struct.availfont_t], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.availfont_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @strstr(ptr noundef %24, ptr noundef %29) #11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %155

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds [10 x %struct.availfont_t], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.availfont_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %33, ptr noundef @.str.107, ptr noundef %38)
  %40 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds [10 x %struct.availfont_t], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.availfont_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @get_avail_faces(i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._PostscriptAlias, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %32
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._PostscriptAlias, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @strcasestr(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @agxbputc(ptr noundef %59, i8 noundef signext 32)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._PostscriptAlias, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @copyUpper(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %51
  br label %82

66:                                               ; preds = %32
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @strcasestr(ptr noundef %67, ptr noundef @.str.63)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @agxbput(ptr noundef %71, ptr noundef @.str.108)
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.64) #11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @agxbput(ptr noundef %78, ptr noundef @.str.109)
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._PostscriptAlias, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._PostscriptAlias, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @strcasestr(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @agxbputc(ptr noundef %95, i8 noundef signext 32)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._PostscriptAlias, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  call void @copyUpper(ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %87
  br label %102

102:                                              ; preds = %101, %82
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._PostscriptAlias, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %152

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._PostscriptAlias, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @strcasestr(ptr noundef %108, ptr noundef %111)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @agxbputc(ptr noundef %115, i8 noundef signext 32)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._PostscriptAlias, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  call void @copyUpper(ptr noundef %117, ptr noundef %120)
  br label %151

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._PostscriptAlias, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcasecmp(ptr noundef %124, ptr noundef @.str.59) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @strcasestr(ptr noundef %128, ptr noundef @.str.62)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = call i64 @agxbput(ptr noundef %132, ptr noundef @.str.110)
  br label %134

134:                                              ; preds = %131, %127
  br label %150

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._PostscriptAlias, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcasecmp(ptr noundef %138, ptr noundef @.str.62) #11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @strcasestr(ptr noundef %142, ptr noundef @.str.59)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8
  %147 = call i64 @agxbput(ptr noundef %146, ptr noundef @.str.111)
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151, %102
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @agxbdisown(ptr noundef %153)
  store ptr %154, ptr %5, align 8
  br label %160

155:                                              ; preds = %21, %14
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %10, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %10, align 8
  br label %11

159:                                              ; preds = %11
  store ptr null, ptr %5, align 8
  br label %160

160:                                              ; preds = %159, %152
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal void @gv_flist_free_af(ptr noundef byval(%struct.availfonts_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %12, %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.availfonts_t, ptr %0, i32 0, i32 0
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds [10 x %struct.availfont_t], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.availfont_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %6
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %3

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @printFontMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %42, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.gv_font_map, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.gv_font_map, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gv_font_map, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.gv_font_map, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.113, i32 noundef %22, ptr noundef %28) #12
  br label %41

30:                                               ; preds = %11
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.gv_font_map, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.gv_font_map, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.114, i32 noundef %32, ptr noundef %38, ptr noundef %39) #12
  br label %41

41:                                               ; preds = %30, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %7

45:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @pango_font_map_list_families(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @pango_font_family_get_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @get_faces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  call void @pango_font_family_list_faces(ptr noundef %10, ptr noundef %3, ptr noundef %6)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %46, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @pango_font_face_get_face_name(ptr noundef %21) #11
  store ptr %22, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %42, %15
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %24, 11
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.face_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @strcasestr(ptr noundef %27, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.face_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = load i32, ptr %8, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %23

45:                                               ; preds = %34, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %11

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @g_free(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_avail_faces(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.face_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = and i32 %10, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.face_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.112, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %9
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %6

28:                                               ; preds = %6
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @agxbuse(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @copyUpper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @toupper(i32 noundef %14) #11
  %16 = trunc i32 %15 to i8
  %17 = call i32 @agxbputc(ptr noundef %13, i8 noundef signext %16)
  br label %6

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
