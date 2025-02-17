target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.availfonts_t = type { [10 x %struct.availfont_t] }
%struct.availfont_t = type { ptr, ptr, i32 }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gv_font_map = type { ptr, ptr }
%struct.strview_t = type { ptr, i64 }
%struct.fontdef_t = type { ptr, ptr, i32, ptr }
%struct.face_t = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Verbose %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"AvantGarde\00", align 1
@PS_AVANT_E = internal global [10 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.9, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"serif\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Bookman\00", align 1
@PS_BOOKMAN_E = internal global [9 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@PS_COURIER_E = internal global [8 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@PS_HELVETICA_E = internal global [8 x ptr] [ptr @.str.20, ptr @.str.43, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.10 = private unnamed_addr constant [17 x i8] c"NewCenturySchlbk\00", align 1
@PS_NEWCENT_E = internal global [10 x ptr] [ptr @.str.44, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.45, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"Palatino\00", align 1
@PS_PALATINO_E = internal global [11 x ptr] [ptr @.str.46, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.47, ptr @.str.48, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"fantasy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@PS_SYMBOL_E = internal global [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@PS_TIMES_E = internal global [8 x ptr] [ptr @.str.29, ptr @.str.28, ptr @.str.19, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"ZapfChancery\00", align 1
@PS_CHANCERY_E = internal global [10 x ptr] [ptr @.str.53, ptr @.str.19, ptr @.str.28, ptr @.str.14, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"ZapfDingbats\00", align 1
@PS_DINGBATS_E = internal global [5 x ptr] [ptr @.str.54, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@gv_ps_fontdefs = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 10, [4 x i8] zeroinitializer, ptr @PS_AVANT_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 9, [4 x i8] zeroinitializer, ptr @PS_BOOKMAN_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, [4 x i8] zeroinitializer, ptr @PS_COURIER_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.9, i32 8, [4 x i8] zeroinitializer, ptr @PS_HELVETICA_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.10, i32 10, [4 x i8] zeroinitializer, ptr @PS_NEWCENT_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.11, i32 11, [4 x i8] zeroinitializer, ptr @PS_PALATINO_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr @PS_SYMBOL_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.14, i32 8, [4 x i8] zeroinitializer, ptr @PS_TIMES_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.15, i32 10, [4 x i8] zeroinitializer, ptr @PS_CHANCERY_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr @PS_DINGBATS_E }], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"URW Gothic L\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Charcoal\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Nimbus Sans L\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Verdana\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Bitstream Vera Sans\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"DejaVu Sans\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Liberation Sans\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Luxi Sans\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FreeSans\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"URW Bookman L\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Times New Roman\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Nimbus Roman No9 L\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Bitstream Vera Serif\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DejaVu Serif\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Liberation Serif\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Luxi Serif\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"FreeSerif\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Nimbus Mono L\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Inconsolata\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Courier New\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Bitstream Vera Sans Mono\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"DejaVu Sans Mono\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Liberation Mono\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Luxi Mono\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"FreeMono\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Arial\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Century Schoolbook L\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Georgia\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"URW Palladio L\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Norasi\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Rekha\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Impact\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Copperplate Gothic Std\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Cooper Std\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Bauhaus Std\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"URW Chancery L\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Dingbats\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"BOLD\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"BOOK\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"CONDENSED\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"DEMI\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"EXTRALIGHT\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ITALIC\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"LIGHT\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"OBLIQUE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"ROMAN\00", align 1
@facelist = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.65 }], align 16
@.str.67 = private unnamed_addr constant [16 x i8] c"AvantGarde-Book\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"sans-Serif\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"AvantGarde-BookOblique\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"AvantGarde-Demi\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"demi\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"AvantGarde-DemiOblique\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Bookman-Demi\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Bookman-DemiItalic\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Bookman-Light\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Bookman-LightItalic\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Courier-Oblique\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Helvetica-Narrow\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"condensed\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Helvetica-Narrow-Bold\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Helvetica-Narrow-BoldOblique\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Helvetica-Narrow-Oblique\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"NewCenturySchlbk-Bold\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"NewCenturySchlbk-BoldItalic\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"NewCenturySchlbk-Italic\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"NewCenturySchlbk-Roman\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Palatino-Bold\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Palatino Linotype\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Palatino-BoldItalic\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Palatino-Italic\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Palatino-Roman\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"ZapfChancery-MediumItalic\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@postscript_alias = internal global [35 x { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.67, ptr @.str.18, ptr @.str.68, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.70, ptr @.str.18, ptr @.str.68, ptr null, ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.73, ptr @.str.18, ptr @.str.74, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.76, ptr @.str.18, ptr @.str.74, ptr null, ptr @.str.71, i32 7, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.27, ptr @.str.74, ptr null, ptr null, i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.78, ptr @.str.27, ptr @.str.74, ptr null, ptr @.str.72, i32 11, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.79, ptr @.str.27, ptr @.str.80, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.81, ptr @.str.27, ptr @.str.80, ptr null, ptr @.str.72, i32 9, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, ptr @.str.8, ptr null, ptr null, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @.str.7, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.82, ptr @.str.8, ptr @.str.75, ptr null, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.8, ptr @.str.75, ptr null, ptr @.str.71, i32 15, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.84, ptr @.str.8, ptr null, ptr null, ptr @.str.71, i32 13, [4 x i8] zeroinitializer, ptr @.str.7, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, ptr @.str.9, ptr null, ptr null, ptr null, i32 16, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.85, ptr @.str.9, ptr @.str.75, ptr null, ptr null, i32 18, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.86, ptr @.str.9, ptr @.str.75, ptr null, ptr @.str.71, i32 19, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.87, ptr @.str.9, ptr null, ptr @.str.88, ptr null, i32 20, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.89, ptr @.str.9, ptr @.str.75, ptr @.str.88, ptr null, i32 22, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.90, ptr @.str.9, ptr @.str.75, ptr @.str.88, ptr @.str.71, i32 23, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.91, ptr @.str.9, ptr null, ptr @.str.88, ptr @.str.71, i32 21, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.92, ptr @.str.9, ptr null, ptr null, ptr @.str.71, i32 17, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.93, ptr @.str.44, ptr @.str.75, ptr null, ptr null, i32 26, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.94, ptr @.str.44, ptr @.str.75, ptr null, ptr @.str.72, i32 27, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.95, ptr @.str.44, ptr null, ptr null, ptr @.str.72, i32 25, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.96, ptr @.str.44, ptr @.str.97, ptr null, ptr null, i32 24, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.98, ptr @.str.99, ptr @.str.75, ptr null, ptr null, i32 30, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.100, ptr @.str.99, ptr @.str.75, ptr null, ptr @.str.72, i32 31, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.101, ptr @.str.99, ptr null, ptr null, ptr @.str.72, i32 29, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.102, ptr @.str.99, ptr @.str.97, ptr null, ptr null, i32 28, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, ptr @.str.13, ptr null, ptr null, ptr null, i32 32, [4 x i8] zeroinitializer, ptr @.str.12, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.103, ptr @.str.14, ptr @.str.75, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.104, ptr @.str.14, ptr @.str.75, ptr null, ptr @.str.72, i32 3, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.105, ptr @.str.14, ptr null, ptr null, ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.106, ptr @.str.14, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.107, ptr @.str.53, ptr @.str.108, ptr null, ptr @.str.72, i32 33, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, ptr @.str.54, ptr null, ptr null, ptr null, i32 34, [4 x i8] zeroinitializer, ptr @.str.12, ptr null, ptr null }], align 16
@.str.110 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c" REGULAR\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c" ROMAN\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c" OBLIQUE\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c" ITALIC\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c" [%zu] %s => <Not available>\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c" [%zu] %s => \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_font_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.availfonts_t, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = call ptr @gv_calloc(i64 noundef 35, i64 noundef 16)
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %7) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gv_get_ps_fontlist(ptr dead_on_unwind writable sret(%struct.availfonts_t) align 8 %7, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %37, %1
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 35
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %40

15:                                               ; preds = %11
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %16
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gv_font_map, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.gv_font_map, ptr %26, i32 0, i32 0
  store ptr %20, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call ptr @gv_get_font(ptr noundef byval(%struct.availfonts_t) align 8 %7, ptr noundef %28, ptr noundef %5, ptr noundef %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.gv_font_map, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.gv_font_map, ptr %35, i32 0, i32 1
  store ptr %29, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %15
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !9
  br label %11, !llvm.loop !21

40:                                               ; preds = %14
  call void @gv_flist_free_af(ptr noundef byval(%struct.availfonts_t) align 8 %7)
  call void @agxbfree(ptr noundef %5)
  call void @agxbfree(ptr noundef %6)
  %41 = load i8, ptr @Verbose, align 1, !tbaa !23
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !24
  %46 = load i8, ptr @Verbose, align 1, !tbaa !23
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, i32 noundef %47) #13
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @printFontMap(ptr noundef %49, i64 noundef 35)
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 240, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !24
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @pango_font_map_list_families(ptr noundef %19, ptr noundef %4, ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %185, %2
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %188

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %25, i64 0, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load i64, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.fontdef_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.availfont_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %63, %24
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %5, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = call ptr @pango_font_family_get_name(ptr noundef %45) #16
  store ptr %46, ptr %12, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.fontdef_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  %51 = call i32 @strcasecmp(ptr noundef %49, ptr noundef %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = call { ptr, i64 } @strview(ptr noundef %54, i8 noundef signext 0)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = call i32 @get_faces(ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !26
  br label %66

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !26
  br label %35, !llvm.loop !38

66:                                               ; preds = %53, %35
  %67 = getelementptr inbounds nuw %struct.strview_t, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %124

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.fontdef_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !41
  store i32 %73, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %120, %70
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i32, ptr %8, align 4, !tbaa !26
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = load i32, ptr %8, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  store ptr %88, ptr %5, align 8, !tbaa !34
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = call ptr @pango_font_family_get_name(ptr noundef %89) #16
  store ptr %90, ptr %12, align 8, !tbaa !36
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.fontdef_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %12, align 8, !tbaa !36
  %99 = call i32 @strcasecmp(ptr noundef %97, ptr noundef %98) #16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = call { ptr, i64 } @strview(ptr noundef %102, i8 noundef signext 0)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !34
  %109 = call i32 @get_faces(ptr noundef %108)
  store i32 %109, ptr %11, align 4, !tbaa !26
  br label %114

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !26
  br label %79, !llvm.loop !43

114:                                              ; preds = %101, %79
  %115 = getelementptr inbounds nuw %struct.strview_t, ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %123

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !26
  br label %74, !llvm.loop !44

123:                                              ; preds = %118, %74
  br label %124

124:                                              ; preds = %123, %66
  %125 = getelementptr inbounds nuw %struct.strview_t, ptr %15, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %8, align 4, !tbaa !26
  %131 = load i32, ptr %7, align 4, !tbaa !26
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !32
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  store ptr %138, ptr %5, align 8, !tbaa !34
  %139 = load ptr, ptr %5, align 8, !tbaa !34
  %140 = call ptr @pango_font_family_get_name(ptr noundef %139) #16
  store ptr %140, ptr %12, align 8, !tbaa !36
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.fontdef_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = load ptr, ptr %12, align 8, !tbaa !36
  %145 = call i32 @strcasecmp(ptr noundef %143, ptr noundef %144) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %148 = load ptr, ptr %12, align 8, !tbaa !36
  %149 = call { ptr, i64 } @strview(ptr noundef %148, i8 noundef signext 0)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %151 = extractvalue { ptr, i64 } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %153 = extractvalue { ptr, i64 } %149, 1
  store i64 %153, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %154 = load ptr, ptr %5, align 8, !tbaa !34
  %155 = call i32 @get_faces(ptr noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !26
  br label %160

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !26
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !26
  br label %129, !llvm.loop !46

160:                                              ; preds = %147, %129
  br label %161

161:                                              ; preds = %160, %124
  %162 = getelementptr inbounds nuw %struct.strview_t, ptr %15, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load i32, ptr %11, align 4, !tbaa !26
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @strview_str(ptr %170, i64 %172)
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.availfont_t, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !47
  %176 = load i32, ptr %11, align 4, !tbaa !26
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.availfont_t, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8, !tbaa !48
  br label %184

179:                                              ; preds = %165, %161
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.availfont_t, ptr %180, i32 0, i32 1
  store ptr null, ptr %181, align 8, !tbaa !47
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.availfont_t, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8, !tbaa !48
  br label %184

184:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %13, align 8, !tbaa !9
  %187 = add i64 %186, 1
  store i64 %187, ptr %13, align 8, !tbaa !9
  br label %20, !llvm.loop !49

188:                                              ; preds = %23
  %189 = load ptr, ptr %4, align 8, !tbaa !32
  call void @g_free(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
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
  %11 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %158, %4
  %13 = load i64, ptr %10, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %161

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %17, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.availfont_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %157

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.availfont_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call ptr @strstr(ptr noundef %26, ptr noundef %31) #16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %157

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %36, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.availfont_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %35, ptr noundef @.str.110, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.availfont_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @get_avail_faces(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %34
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call ptr @strcasestr(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @agxbputc(ptr noundef %61, i8 noundef signext 32)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  call void @copyUpper(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %53
  br label %84

68:                                               ; preds = %34
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = call ptr @strcasestr(ptr noundef %69, ptr noundef @.str.64)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call i64 @agxbput(ptr noundef %73, ptr noundef @.str.111)
  br label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = call ptr @strstr(ptr noundef %76, ptr noundef @.str.65) #16
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i64 @agxbput(ptr noundef %80, ptr noundef @.str.112)
  br label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !36
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = call ptr @strcasestr(ptr noundef %90, ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call i32 @agxbputc(ptr noundef %97, i8 noundef signext 32)
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  call void @copyUpper(ptr noundef %99, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103, %84
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %154

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !36
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = call ptr @strcasestr(ptr noundef %110, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = call i32 @agxbputc(ptr noundef %117, i8 noundef signext 32)
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  call void @copyUpper(ptr noundef %119, ptr noundef %122)
  br label %153

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = call i32 @strcasecmp(ptr noundef %126, ptr noundef @.str.60) #16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !36
  %131 = call ptr @strcasestr(ptr noundef %130, ptr noundef @.str.63)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = call i64 @agxbput(ptr noundef %134, ptr noundef @.str.113)
  br label %136

136:                                              ; preds = %133, %129
  br label %152

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = call i32 @strcasecmp(ptr noundef %140, ptr noundef @.str.63) #16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8, !tbaa !36
  %145 = call ptr @strcasestr(ptr noundef %144, ptr noundef @.str.60)
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = call i64 @agxbput(ptr noundef %148, ptr noundef @.str.114)
  br label %150

150:                                              ; preds = %147, %143
  br label %151

151:                                              ; preds = %150, %137
  br label %152

152:                                              ; preds = %151, %136
  br label %153

153:                                              ; preds = %152, %116
  br label %154

154:                                              ; preds = %153, %104
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = call ptr @agxbdisown(ptr noundef %155)
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %161

157:                                              ; preds = %23, %16
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %10, align 8, !tbaa !9
  %160 = add i64 %159, 1
  store i64 %160, ptr %10, align 8, !tbaa !9
  br label %12, !llvm.loop !53

161:                                              ; preds = %154, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %164 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %165 = load ptr, ptr %5, align 8
  ret ptr %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gv_flist_free_af(ptr noundef byval(%struct.availfonts_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %13, %1
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw %struct.availfonts_t, ptr %0, i32 0, i32 0
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.availfont_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %2, align 8, !tbaa !9
  %15 = add i64 %14, 1
  store i64 %15, ptr %2, align 8, !tbaa !9
  br label %3, !llvm.loop !54

16:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @printFontMap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %43

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.gv_font_map, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.gv_font_map, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !24
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gv_font_map, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.gv_font_map, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.116, i64 noundef %22, ptr noundef %27) #13
  br label %39

29:                                               ; preds = %12
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.gv_font_map, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.gv_font_map, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.117, i64 noundef %31, ptr noundef %36, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %29, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !9
  br label %7, !llvm.loop !55

43:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @pango_font_map_list_families(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @pango_font_family_get_name(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i8, ptr %5, align 1, !tbaa !23
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #16
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %16, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !56
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call i64 @strlen(ptr noundef %27) #16
  store i64 %28, ptr %26, align 8, !tbaa !56
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  call void @pango_font_family_list_faces(ptr noundef %11, ptr noundef %3, ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %49, %1
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %4, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = call ptr @pango_font_face_get_face_name(ptr noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 11
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  br label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.face_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call ptr @strcasestr(ptr noundef %29, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.face_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 16, !tbaa !63
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = or i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !26
  store i32 5, ptr %10, align 4
  br label %47

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !9
  br label %24, !llvm.loop !64

47:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !26
  br label %12, !llvm.loop !65

52:                                               ; preds = %12
  %53 = load ptr, ptr %3, align 8, !tbaa !57
  call void @g_free(ptr noundef %53)
  %54 = load i32, ptr %8, align 4, !tbaa !26
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #2 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @g_free(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) #9

declare ptr @strcasestr(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_avail_faces(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %29

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !26
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.face_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !63
  %16 = and i32 %11, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.face_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.115, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !9
  br label %6, !llvm.loop !66

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @agxbuse(ptr noundef %30)
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !23
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @copyUpper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %4, align 8, !tbaa !36
  %9 = load i8, ptr %7, align 1, !tbaa !23
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = call signext i8 @gv_toupper(i32 noundef %14)
  %16 = call i32 @agxbputc(ptr noundef %13, i8 noundef signext %15)
  br label %6, !llvm.loop !67

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !36
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !26
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %14, align 8, !tbaa !9
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !70
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %15, align 8, !tbaa !9
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !70, !range !72, !noundef !73
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !36
  %68 = load ptr, ptr %17, align 8, !tbaa !36
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !68
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !26
  %73 = load i32, ptr %9, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !70, !range !72, !noundef !73
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !26
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !23
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !36
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !23
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !9
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !24
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !23
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @gv_toupper(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = call zeroext i1 @gv_islower(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !26
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 97
  %11 = add nsw i32 %10, 65
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = load i64, ptr %7, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !9
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !23
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i64, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13_PangoFontMap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_PostscriptAlias", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!19, !15, i64 0}
!19 = !{!"", !15, i64 0, !15, i64 8}
!20 = !{!19, !15, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !15, i64 8}
!28 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16, !29, i64 24}
!29 = !{!"p2 omnipotent char", !5, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"", !15, i64 0, !15, i64 8, !16, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS16_PangoFontFamily", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16_PangoFontFamily", !5, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{i64 0, i64 8, !36, i64 8, i64 8, !9}
!38 = distinct !{!38, !22}
!39 = !{!40, !15, i64 0}
!40 = !{!"", !15, i64 0, !10, i64 8}
!41 = !{!28, !16, i64 16}
!42 = !{!28, !29, i64 24}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!28, !15, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!31, !15, i64 8}
!48 = !{!31, !16, i64 16}
!49 = distinct !{!49, !22}
!50 = !{!14, !15, i64 16}
!51 = !{!14, !15, i64 24}
!52 = !{!14, !15, i64 32}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!40, !10, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS14_PangoFontFace", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14_PangoFontFace", !5, i64 0}
!61 = !{!62, !15, i64 8}
!62 = !{!"", !16, i64 0, !15, i64 8}
!63 = !{!62, !16, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_Bool", !6, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
