; ModuleID = 'bench/graphviz/original/gvgetfontlist_pango.ll'
source_filename = "bench/graphviz/original/gvgetfontlist_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.availfonts_t = type { [10 x %struct.availfont_t] }
%struct.availfont_t = type { ptr, ptr, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.fontdef_t = type { ptr, ptr, i32, ptr }
%struct.face_t = type { i32, ptr }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.gv_font_map = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Verbose %d\0A\00", align 1
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
@gv_ps_fontdefs = internal unnamed_addr constant [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 10, [4 x i8] zeroinitializer, ptr @PS_AVANT_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 9, [4 x i8] zeroinitializer, ptr @PS_BOOKMAN_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, [4 x i8] zeroinitializer, ptr @PS_COURIER_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.9, i32 8, [4 x i8] zeroinitializer, ptr @PS_HELVETICA_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.10, i32 10, [4 x i8] zeroinitializer, ptr @PS_NEWCENT_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.11, i32 11, [4 x i8] zeroinitializer, ptr @PS_PALATINO_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr @PS_SYMBOL_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.14, i32 8, [4 x i8] zeroinitializer, ptr @PS_TIMES_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.15, i32 10, [4 x i8] zeroinitializer, ptr @PS_CHANCERY_E }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr @PS_DINGBATS_E }], align 16
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
@facelist = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.65 }], align 16
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
@postscript_alias = internal unnamed_addr constant [35 x { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.67, ptr @.str.18, ptr @.str.68, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.70, ptr @.str.18, ptr @.str.68, ptr null, ptr @.str.71, i32 5, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.73, ptr @.str.18, ptr @.str.74, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.76, ptr @.str.18, ptr @.str.74, ptr null, ptr @.str.71, i32 7, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.27, ptr @.str.74, ptr null, ptr null, i32 10, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.78, ptr @.str.27, ptr @.str.74, ptr null, ptr @.str.72, i32 11, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.79, ptr @.str.27, ptr @.str.80, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.81, ptr @.str.27, ptr @.str.80, ptr null, ptr @.str.72, i32 9, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, ptr @.str.8, ptr null, ptr null, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @.str.7, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.82, ptr @.str.8, ptr @.str.75, ptr null, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.8, ptr @.str.75, ptr null, ptr @.str.71, i32 15, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.84, ptr @.str.8, ptr null, ptr null, ptr @.str.71, i32 13, [4 x i8] zeroinitializer, ptr @.str.7, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, ptr @.str.9, ptr null, ptr null, ptr null, i32 16, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.85, ptr @.str.9, ptr @.str.75, ptr null, ptr null, i32 18, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.86, ptr @.str.9, ptr @.str.75, ptr null, ptr @.str.71, i32 19, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.87, ptr @.str.9, ptr null, ptr @.str.88, ptr null, i32 20, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.89, ptr @.str.9, ptr @.str.75, ptr @.str.88, ptr null, i32 22, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.90, ptr @.str.9, ptr @.str.75, ptr @.str.88, ptr @.str.71, i32 23, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.91, ptr @.str.9, ptr null, ptr @.str.88, ptr @.str.71, i32 21, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.92, ptr @.str.9, ptr null, ptr null, ptr @.str.71, i32 17, [4 x i8] zeroinitializer, ptr @.str.69, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.93, ptr @.str.44, ptr @.str.75, ptr null, ptr null, i32 26, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.94, ptr @.str.44, ptr @.str.75, ptr null, ptr @.str.72, i32 27, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.95, ptr @.str.44, ptr null, ptr null, ptr @.str.72, i32 25, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.96, ptr @.str.44, ptr @.str.97, ptr null, ptr null, i32 24, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.98, ptr @.str.99, ptr @.str.75, ptr null, ptr null, i32 30, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.100, ptr @.str.99, ptr @.str.75, ptr null, ptr @.str.72, i32 31, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.101, ptr @.str.99, ptr null, ptr null, ptr @.str.72, i32 29, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.102, ptr @.str.99, ptr @.str.97, ptr null, ptr null, i32 28, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, ptr @.str.13, ptr null, ptr null, ptr null, i32 32, [4 x i8] zeroinitializer, ptr @.str.12, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.103, ptr @.str.14, ptr @.str.75, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.104, ptr @.str.14, ptr @.str.75, ptr null, ptr @.str.72, i32 3, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.75, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.105, ptr @.str.14, ptr null, ptr null, ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.106, ptr @.str.14, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.107, ptr @.str.53, ptr @.str.108, ptr null, ptr @.str.72, i32 33, [4 x i8] zeroinitializer, ptr @.str.5, ptr null, ptr @.str.72 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.16, ptr @.str.54, ptr null, ptr null, ptr null, i32 34, [4 x i8] zeroinitializer, ptr @.str.12, ptr null, ptr null }], align 16
@.str.110 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c" ROMAN\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c" ITALIC\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c" [%zu] %s => <Not available>\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c" [%zu] %s => \22%s\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @get_font_mapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.availfonts_t, align 8
  %3 = alloca %struct.availfonts_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = alloca %struct.availfonts_t, align 8
  %15 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 35, i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %gv_calloc.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i64 noundef 560) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !8
  call void @pango_font_map_list_families(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #23, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, i8 0, i64 240, i1 false), !alias.scope !8
  %20 = load i32, ptr %11, align 4, !tbaa !11, !noalias !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %gv_calloc.exit.split, label %strview_str.exit.i.us

strview_str.exit.i.us:                            ; preds = %gv_calloc.exit, %strview_str.exit.i.us
  %.055135.i.us = phi i64 [ %27, %strview_str.exit.i.us ], [ 0, %gv_calloc.exit ]
  %22 = getelementptr inbounds nuw %struct.availfont_t, ptr %14, i64 %.055135.i.us
  %23 = getelementptr inbounds nuw %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.055135.i.us, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !13, !noalias !8
  store ptr %24, ptr %22, align 8, !tbaa !17, !alias.scope !8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8, !tbaa !19, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %26, align 8, !tbaa !20, !alias.scope !8
  %27 = add nuw nsw i64 %.055135.i.us, 1
  %exitcond170.not.i.us = icmp eq i64 %27, 10
  br i1 %exitcond170.not.i.us, label %gv_get_ps_fontlist.exit, label %strview_str.exit.i.us, !llvm.loop !21

gv_calloc.exit.splitthread-pre-split:             ; preds = %strview_str.exit.i
  %.pr = load i32, ptr %11, align 4, !tbaa !11, !noalias !8
  br label %gv_calloc.exit.split

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit, %gv_calloc.exit.splitthread-pre-split
  %28 = phi i32 [ %.pr, %gv_calloc.exit.splitthread-pre-split ], [ %20, %gv_calloc.exit ]
  %.055135.i = phi i64 [ %138, %gv_calloc.exit.splitthread-pre-split ], [ 0, %gv_calloc.exit ]
  %29 = getelementptr inbounds nuw %struct.availfont_t, ptr %14, i64 %.055135.i
  %30 = getelementptr inbounds nuw %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.055135.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !8
  store ptr %32, ptr %29, align 8, !tbaa !17, !alias.scope !8
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph.i, label %strview_str.exit.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.split
  %34 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %36, !llvm.loop !25

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !26, !noalias !8
  %39 = call ptr @pango_font_family_get_name(ptr noundef %38) #24, !noalias !8
  %40 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %39) #24, !noalias !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %35

42:                                               ; preds = %36
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %39), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #23, !noalias !8
  %43 = load i32, ptr %9, align 4, !tbaa !11, !noalias !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %.thread89.i

.thread89.i:                                      ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %45) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %strview_str.exit.i

.lr.ph.i.i:                                       ; preds = %42, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %42 ]
  %.01115.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %42 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !30, !noalias !8
  %49 = call ptr @pango_font_face_get_face_name(ptr noundef %48) #24, !noalias !8
  br label %52

50:                                               ; preds = %52
  %51 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, 11
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %52, !llvm.loop !32

52:                                               ; preds = %50, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw %struct.face_t, ptr @facelist, i64 %.013.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33, !noalias !8
  %56 = call ptr @strcasestr(ptr noundef %49, ptr noundef %55) #23, !noalias !8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %50, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 16, !tbaa !35, !noalias !8
  %59 = or i32 %58, %.01115.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %50, %57
  %.1.i.i = phi i32 [ %59, %57 ], [ %.01115.i.i, %50 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %9, align 4, !tbaa !11, !noalias !8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %62, label %.lr.ph.i.i, label %63, !llvm.loop !36

63:                                               ; preds = %.loopexit.i.i
  %64 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %64) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %.thread101.i

.preheader.lr.ph.i:                               ; preds = %35
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = load i32, ptr %65, align 16, !tbaa !37, !noalias !8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !38, !noalias !8
  %smax.i = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..thread91_crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %..thread91_crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv160.i
  %70 = load ptr, ptr %69, align 8, !tbaa !39, !noalias !8
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond159.not.i, label %..thread91_crit_edge.us.i, label %72, !llvm.loop !40

72:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv155.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next156.i, %71 ]
  %73 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv155.i
  %74 = load ptr, ptr %73, align 8, !tbaa !26, !noalias !8
  %75 = call ptr @pango_font_family_get_name(ptr noundef %74) #24, !noalias !8
  %76 = call i32 @strcasecmp(ptr noundef %70, ptr noundef %75) #24, !noalias !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split.us.i, label %71

..thread91_crit_edge.us.i:                        ; preds = %71
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.preheader116.i, label %.preheader.us.i, !llvm.loop !41

.split.us.i:                                      ; preds = %72
  %strlen.i56.i = call i64 @strlen(ptr nonnull dereferenceable(1) %75), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %74, ptr noundef nonnull %6, ptr noundef nonnull %7) #23, !noalias !8
  %78 = load i32, ptr %7, align 4, !tbaa !11, !noalias !8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i60.i, label %.thread98.i

.preheader116.i:                                  ; preds = %..thread91_crit_edge.us.i
  %80 = load ptr, ptr %30, align 16, !tbaa !42, !noalias !8
  br label %102

.thread98.i:                                      ; preds = %.split.us.i
  %81 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %81) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %strview_str.exit.i

.lr.ph.i60.i:                                     ; preds = %.split.us.i, %.loopexit.i65.i
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i67.i, %.loopexit.i65.i ], [ 0, %.split.us.i ]
  %.01115.i62.i = phi i32 [ %.1.i66.i, %.loopexit.i65.i ], [ 0, %.split.us.i ]
  %82 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i61.i
  %84 = load ptr, ptr %83, align 8, !tbaa !30, !noalias !8
  %85 = call ptr @pango_font_face_get_face_name(ptr noundef %84) #24, !noalias !8
  br label %88

86:                                               ; preds = %88
  %87 = add nuw nsw i64 %.013.i63.i, 1
  %exitcond.not.i68.i = icmp eq i64 %87, 11
  br i1 %exitcond.not.i68.i, label %.loopexit.i65.i, label %88, !llvm.loop !32

88:                                               ; preds = %86, %.lr.ph.i60.i
  %.013.i63.i = phi i64 [ 0, %.lr.ph.i60.i ], [ %87, %86 ]
  %89 = getelementptr inbounds nuw %struct.face_t, ptr @facelist, i64 %.013.i63.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !33, !noalias !8
  %92 = call ptr @strcasestr(ptr noundef %85, ptr noundef %91) #23, !noalias !8
  %.not.i64.i = icmp eq ptr %92, null
  br i1 %.not.i64.i, label %86, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %89, align 16, !tbaa !35, !noalias !8
  %95 = or i32 %94, %.01115.i62.i
  br label %.loopexit.i65.i

.loopexit.i65.i:                                  ; preds = %86, %93
  %.1.i66.i = phi i32 [ %95, %93 ], [ %.01115.i62.i, %86 ]
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %96 = load i32, ptr %7, align 4, !tbaa !11, !noalias !8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i67.i, %97
  br i1 %98, label %.lr.ph.i60.i, label %99, !llvm.loop !36

99:                                               ; preds = %.loopexit.i65.i
  %100 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %100) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %.thread101.i

101:                                              ; preds = %102
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i
  br i1 %exitcond169.not.i, label %strview_str.exit.i, label %102, !llvm.loop !43

102:                                              ; preds = %101, %.preheader116.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next166.i, %101 ]
  %103 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv165.i
  %104 = load ptr, ptr %103, align 8, !tbaa !26, !noalias !8
  %105 = call ptr @pango_font_family_get_name(ptr noundef %104) #24, !noalias !8
  %106 = call i32 @strcasecmp(ptr noundef %80, ptr noundef %105) #24, !noalias !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %101

108:                                              ; preds = %102
  %strlen.i70.i = call i64 @strlen(ptr nonnull dereferenceable(1) %105), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %5) #23, !noalias !8
  %109 = load i32, ptr %5, align 4, !tbaa !11, !noalias !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i74.i, label %get_faces.exit83.i

.lr.ph.i74.i:                                     ; preds = %108, %.loopexit.i79.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i81.i, %.loopexit.i79.i ], [ 0, %108 ]
  %.01115.i76.i = phi i32 [ %.1.i80.i, %.loopexit.i79.i ], [ 0, %108 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i75.i
  %113 = load ptr, ptr %112, align 8, !tbaa !30, !noalias !8
  %114 = call ptr @pango_font_face_get_face_name(ptr noundef %113) #24, !noalias !8
  br label %117

115:                                              ; preds = %117
  %116 = add nuw nsw i64 %.013.i77.i, 1
  %exitcond.not.i82.i = icmp eq i64 %116, 11
  br i1 %exitcond.not.i82.i, label %.loopexit.i79.i, label %117, !llvm.loop !32

117:                                              ; preds = %115, %.lr.ph.i74.i
  %.013.i77.i = phi i64 [ 0, %.lr.ph.i74.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw %struct.face_t, ptr @facelist, i64 %.013.i77.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !33, !noalias !8
  %121 = call ptr @strcasestr(ptr noundef %114, ptr noundef %120) #23, !noalias !8
  %.not.i78.i = icmp eq ptr %121, null
  br i1 %.not.i78.i, label %115, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %118, align 16, !tbaa !35, !noalias !8
  %124 = or i32 %123, %.01115.i76.i
  br label %.loopexit.i79.i

.loopexit.i79.i:                                  ; preds = %115, %122
  %.1.i80.i = phi i32 [ %124, %122 ], [ %.01115.i76.i, %115 ]
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %125 = load i32, ptr %5, align 4, !tbaa !11, !noalias !8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i81.i, %126
  br i1 %127, label %.lr.ph.i74.i, label %get_faces.exit83.i, !llvm.loop !36

get_faces.exit83.i:                               ; preds = %.loopexit.i79.i, %108
  %.011.lcssa.i73.i = phi i32 [ 0, %108 ], [ %.1.i80.i, %.loopexit.i79.i ]
  %128 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %128) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  br label %.thread101.i

.thread101.i:                                     ; preds = %get_faces.exit83.i, %99, %63
  %.sroa.06.5.i = phi ptr [ %105, %get_faces.exit83.i ], [ %39, %63 ], [ %75, %99 ]
  %.sroa.11.5.i = phi i64 [ %strlen.i70.i, %get_faces.exit83.i ], [ %strlen.i.i, %63 ], [ %strlen.i56.i, %99 ]
  %.5.i = phi i32 [ %.011.lcssa.i73.i, %get_faces.exit83.i ], [ %.1.i.i, %63 ], [ %.1.i66.i, %99 ]
  %.not.i = icmp eq i32 %.5.i, 0
  br i1 %.not.i, label %strview_str.exit.i, label %129

129:                                              ; preds = %.thread101.i
  %130 = call noalias ptr @strndup(ptr noundef nonnull readonly %.sroa.06.5.i, i64 noundef %.sroa.11.5.i) #23, !noalias !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %strview_str.exit.i

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !8
  %134 = add i64 %.sroa.11.5.i, 1
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.2, i64 noundef %134) #21, !noalias !8
  call fastcc void @graphviz_exit() #22
  unreachable

strview_str.exit.i:                               ; preds = %101, %129, %.thread101.i, %.thread98.i, %.thread89.i, %gv_calloc.exit.split
  %.sink194.i = phi ptr [ %130, %129 ], [ null, %gv_calloc.exit.split ], [ null, %.thread89.i ], [ null, %.thread98.i ], [ null, %.thread101.i ], [ null, %101 ]
  %.sink.i = phi i32 [ %.5.i, %129 ], [ 0, %gv_calloc.exit.split ], [ 0, %.thread89.i ], [ 0, %.thread98.i ], [ 0, %.thread101.i ], [ 0, %101 ]
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.sink194.i, ptr %136, align 8, !tbaa !19, !alias.scope !8
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.sink.i, ptr %137, align 8, !tbaa !20, !alias.scope !8
  %138 = add nuw nsw i64 %.055135.i, 1
  %exitcond170.not.i = icmp eq i64 %138, 10
  br i1 %exitcond170.not.i, label %gv_get_ps_fontlist.exit, label %gv_calloc.exit.splitthread-pre-split, !llvm.loop !44

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i.us, %strview_str.exit.i
  %139 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !8
  call void @g_free(ptr noundef %139) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %157

146:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %147

147:                                              ; preds = %147, %146
  %.03.i = phi i64 [ 0, %146 ], [ %150, %147 ]
  %148 = getelementptr inbounds nuw %struct.availfont_t, ptr %3, i64 %.03.i, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  call void @free(ptr noundef %149) #23
  %150 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i15 = icmp eq i64 %150, 10
  br i1 %exitcond.not.i15, label %gv_flist_free_af.exit, label %147, !llvm.loop !46

gv_flist_free_af.exit:                            ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val12 = load i8, ptr %140, align 1, !tbaa !47
  %151 = icmp eq i8 %.val12, -1
  br i1 %151, label %152, label %agxbfree.exit

152:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %152
  %.val14 = load i8, ptr %143, align 1, !tbaa !47
  %153 = icmp eq i8 %.val14, -1
  br i1 %153, label %154, label %agxbfree.exit16

154:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val13) #23
  br label %agxbfree.exit16

agxbfree.exit16:                                  ; preds = %agxbfree.exit, %154
  %155 = load i8, ptr @Verbose, align 1, !tbaa !47
  %156 = icmp ugt i8 %155, 1
  br i1 %156, label %448, label %452

157:                                              ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.047 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %447, %gv_get_font.exit ]
  %158 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr @postscript_alias, i64 %.047
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gv_font_map, ptr %15, i64 %162
  store ptr %159, ptr %163, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %164

164:                                              ; preds = %444, %157
  %.039148.i = phi i64 [ 0, %157 ], [ %445, %444 ]
  %165 = getelementptr inbounds nuw %struct.availfont_t, ptr %2, i64 %.039148.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !20
  %.not.i17 = icmp eq i32 %167, 0
  br i1 %.not.i17, label %444, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %165, align 8, !tbaa !17
  %170 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %169) #24
  %.not44.i = icmp eq ptr %170, null
  br i1 %.not44.i, label %444, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %13, ptr noundef nonnull @.str.110, ptr noundef %173)
  br label %194

174:                                              ; preds = %201
  %.val.i.i.i = load i8, ptr %140, align 1, !tbaa !47
  switch i8 %.val.i.i.i, label %agxblen.exit.i.i.i.i [
    i8 -1, label %176
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxblen.exit.i.i.i.i:                             ; preds = %174
  %175 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i.i.i

176:                                              ; preds = %174
  %177 = load i64, ptr %141, align 8, !tbaa !47
  %178 = load i64, ptr %142, align 8, !tbaa !47
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %176, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %177, %176 ], [ %175, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %178, %176 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i5.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i5.i.i.i, label %180, label %179

179:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %140, align 1, !tbaa !47
  br label %180

180:                                              ; preds = %179, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %179 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %186, label %181

181:                                              ; preds = %180
  %182 = zext i8 %.val.i15.i.i.i.i to i64
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !47
  %184 = load i8, ptr %140, align 1, !tbaa !47
  %185 = add i8 %184, 1
  store i8 %185, ptr %140, align 1, !tbaa !47
  br label %agxbputc.exit.i.i.i

186:                                              ; preds = %180
  %187 = load i64, ptr %141, align 8, !tbaa !47
  %188 = load ptr, ptr %12, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !47
  %190 = load i64, ptr %141, align 8, !tbaa !47
  %191 = add i64 %190, 1
  store i64 %191, ptr %141, align 8, !tbaa !47
  %.val.i6.pr.i.i.i = load i8, ptr %140, align 1, !tbaa !47
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %186, %181
  %.val.i8.pr.i.i.i = phi i8 [ %.val.i6.pr.i.i.i, %186 ], [ %185, %181 ]
  %.not.i7.i.i.i = icmp eq i8 %.val.i8.pr.i.i.i, -1
  br i1 %.not.i7.i.i.i, label %192, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %174
  store i8 0, ptr %140, align 1, !tbaa !47
  br label %get_avail_faces.exit.i

192:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %141, align 8, !tbaa !47
  %193 = load ptr, ptr %12, align 8, !tbaa !47
  br label %get_avail_faces.exit.i

194:                                              ; preds = %201, %171
  %.06.i.i = phi i64 [ 0, %171 ], [ %202, %201 ]
  %195 = getelementptr inbounds nuw %struct.face_t, ptr @facelist, i64 %.06.i.i
  %196 = load i32, ptr %195, align 16, !tbaa !35
  %197 = and i32 %196, %167
  %.not.i.i18 = icmp eq i32 %197, 0
  br i1 %.not.i.i18, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %194
  %202 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i19 = icmp eq i64 %202, 11
  br i1 %exitcond.not.i.i19, label %174, label %194, !llvm.loop !53

get_avail_faces.exit.i:                           ; preds = %192, %agxbclear.exit.thread.i.i.i
  %203 = phi ptr [ %193, %192 ], [ %12, %agxbclear.exit.thread.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %205 = shl nuw i64 1, %.047
  %206 = and i64 %205, 23962884352
  %.not45.i.not = icmp eq i64 %206, 0
  br i1 %.not45.i.not, label %207, label %251

207:                                              ; preds = %get_avail_faces.exit.i
  %208 = load ptr, ptr %204, align 8, !tbaa !54
  %209 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull %208) #23
  %.not48.i = icmp eq ptr %209, null
  br i1 %.not48.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %207
  %.val.i.i57.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %.val.i.i57.i, -1
  %210 = load i64, ptr %144, align 8
  %211 = load i64, ptr %145, align 8
  %212 = zext i8 %.val.i.i57.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %210, i64 %212
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %211, i64 31
  %.not.i58.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i58.i, label %214, label %213

213:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %143, align 1, !tbaa !47
  br label %214

214:                                              ; preds = %213, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %213 ], [ %.val.i.i57.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %220, label %215

215:                                              ; preds = %214
  %216 = zext i8 %.val.i15.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 %216
  store i8 32, ptr %217, align 1, !tbaa !47
  %218 = load i8, ptr %143, align 1, !tbaa !47
  %219 = add i8 %218, 1
  store i8 %219, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit.i

220:                                              ; preds = %214
  %221 = load i64, ptr %144, align 8, !tbaa !47
  %222 = load ptr, ptr %13, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 32, ptr %223, align 1, !tbaa !47
  %224 = load i64, ptr %144, align 8, !tbaa !47
  %225 = add i64 %224, 1
  store i64 %225, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %220, %215
  %226 = load ptr, ptr %204, align 8, !tbaa !54
  %227 = load i8, ptr %226, align 1, !tbaa !47
  %.not3.i.i = icmp eq i8 %227, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %228 = phi i8 [ %250, %agxbputc.exit.i.i ], [ %227, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %230, %agxbputc.exit.i.i ], [ %226, %agxbputc.exit.i ]
  %229 = sext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %231 = add nsw i32 %229, -97
  %232 = icmp ult i32 %231, 26
  %233 = add i8 %228, -32
  %.0.i.i.i = select i1 %232, i8 %233, i8 %228
  %.val.i.i.i.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %234 = load i64, ptr %144, align 8
  %235 = load i64, ptr %145, align 8
  %236 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %234, i64 %236
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %235, i64 31
  %.not.i.i59.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i59.i, label %238, label %237

237:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %143, align 1, !tbaa !47
  br label %238

238:                                              ; preds = %237, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %237 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %244, label %239

239:                                              ; preds = %238
  %240 = zext i8 %.val.i15.i.i.i to i64
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 %240
  store i8 %.0.i.i.i, ptr %241, align 1, !tbaa !47
  %242 = load i8, ptr %143, align 1, !tbaa !47
  %243 = add i8 %242, 1
  store i8 %243, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit.i.i

244:                                              ; preds = %238
  %245 = load i64, ptr %144, align 8, !tbaa !47
  %246 = load ptr, ptr %13, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 %.0.i.i.i, ptr %247, align 1, !tbaa !47
  %248 = load i64, ptr %144, align 8, !tbaa !47
  %249 = add i64 %248, 1
  store i64 %249, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %244, %239
  %250 = load i8, ptr %230, align 1, !tbaa !47
  %.not.i60.i = icmp eq i8 %250, 0
  br i1 %.not.i60.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i, !llvm.loop !55

251:                                              ; preds = %get_avail_faces.exit.i
  %252 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull @.str.64) #23
  %.not46.i = icmp eq ptr %252, null
  br i1 %.not46.i, label %271, label %agxblen.exit.i.i64.i

agxblen.exit.i.i64.i:                             ; preds = %251
  %.val.i.i.i61.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i62.i = icmp eq i8 %.val.i.i.i61.i, -1
  %253 = zext i8 %.val.i.i.i61.i to i64
  %254 = load i64, ptr %145, align 8
  %255 = load i64, ptr %144, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i62.i, i64 %254, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i62.i, i64 %255, i64 %253
  %256 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %258, label %259

258:                                              ; preds = %agxblen.exit.i.i64.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %143, align 1, !tbaa !47
  br label %259

259:                                              ; preds = %258, %agxblen.exit.i.i64.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %258 ], [ %.val.i.i.i61.i, %agxblen.exit.i.i64.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %265, label %260

260:                                              ; preds = %259
  %261 = zext i8 %.val.i25.i.i.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 %261
  store i64 5927102513747939872, ptr %262, align 1
  %263 = load i8, ptr %143, align 1, !tbaa !47
  %264 = add i8 %263, 8
  store i8 %264, ptr %143, align 1, !tbaa !47
  br label %copyUpper.exit.i

265:                                              ; preds = %259
  %266 = load i64, ptr %144, align 8, !tbaa !47
  %267 = load ptr, ptr %13, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store i64 5927102513747939872, ptr %268, align 1
  %269 = load i64, ptr %144, align 8, !tbaa !47
  %270 = add i64 %269, 8
  store i64 %270, ptr %144, align 8, !tbaa !47
  br label %copyUpper.exit.i

271:                                              ; preds = %251
  %272 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @.str.65) #24
  %.not47.i = icmp eq ptr %272, null
  br i1 %.not47.i, label %copyUpper.exit.i, label %agxblen.exit.i.i68.i

agxblen.exit.i.i68.i:                             ; preds = %271
  %.val.i.i.i65.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i66.i = icmp eq i8 %.val.i.i.i65.i, -1
  %273 = zext i8 %.val.i.i.i65.i to i64
  %274 = load i64, ptr %145, align 8
  %275 = load i64, ptr %144, align 8
  %.0.i30.i.i69.i = select i1 %.not.i.i.i66.i, i64 %274, i64 31
  %.0.i24.i.i70.i = select i1 %.not.i.i.i66.i, i64 %275, i64 %273
  %276 = sub i64 %.0.i30.i.i69.i, %.0.i24.i.i70.i
  %277 = icmp ult i64 %276, 6
  br i1 %277, label %278, label %279

278:                                              ; preds = %agxblen.exit.i.i68.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 6)
  %.val.i25.pre.i.i73.i = load i8, ptr %143, align 1, !tbaa !47
  br label %279

279:                                              ; preds = %278, %agxblen.exit.i.i68.i
  %.val.i25.i.i71.i = phi i8 [ %.val.i25.pre.i.i73.i, %278 ], [ %.val.i.i.i65.i, %agxblen.exit.i.i68.i ]
  %.not.i26.i.i72.i = icmp eq i8 %.val.i25.i.i71.i, -1
  br i1 %.not.i26.i.i72.i, label %285, label %280

280:                                              ; preds = %279
  %281 = zext i8 %.val.i25.i.i71.i to i64
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %282, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %283 = load i8, ptr %143, align 1, !tbaa !47
  %284 = add i8 %283, 6
  store i8 %284, ptr %143, align 1, !tbaa !47
  br label %copyUpper.exit.i

285:                                              ; preds = %279
  %286 = load i64, ptr %144, align 8, !tbaa !47
  %287 = load ptr, ptr %13, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %288, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %289 = load i64, ptr %144, align 8, !tbaa !47
  %290 = add i64 %289, 6
  store i64 %290, ptr %144, align 8, !tbaa !47
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %285, %280, %271, %265, %260, %agxbputc.exit.i, %207
  %291 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %292 = add nsw i64 %.047, -19
  %.not49.i = icmp ult i64 %292, -4
  br i1 %.not49.i, label %copyUpper.exit102.i, label %293

293:                                              ; preds = %copyUpper.exit.i
  %294 = load ptr, ptr %291, align 8, !tbaa !56
  %295 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull %294) #23
  %.not50.i = icmp eq ptr %295, null
  br i1 %.not50.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i78.i

agxbsizeof.exit.i78.i:                            ; preds = %293
  %.val.i.i75.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i76.i = icmp eq i8 %.val.i.i75.i, -1
  %296 = load i64, ptr %144, align 8
  %297 = load i64, ptr %145, align 8
  %298 = zext i8 %.val.i.i75.i to i64
  %.0.i20.i79.i = select i1 %.not.i.i76.i, i64 %296, i64 %298
  %.0.i14.i80.i = select i1 %.not.i.i76.i, i64 %297, i64 31
  %.not.i81.i = icmp ult i64 %.0.i20.i79.i, %.0.i14.i80.i
  br i1 %.not.i81.i, label %300, label %299

299:                                              ; preds = %agxbsizeof.exit.i78.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i82.i = load i8, ptr %143, align 1, !tbaa !47
  br label %300

300:                                              ; preds = %299, %agxbsizeof.exit.i78.i
  %.val.i15.i83.i = phi i8 [ %.val.i15.pre.i82.i, %299 ], [ %.val.i.i75.i, %agxbsizeof.exit.i78.i ]
  %.not.i16.i84.i = icmp eq i8 %.val.i15.i83.i, -1
  br i1 %.not.i16.i84.i, label %306, label %301

301:                                              ; preds = %300
  %302 = zext i8 %.val.i15.i83.i to i64
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 %302
  store i8 32, ptr %303, align 1, !tbaa !47
  %304 = load i8, ptr %143, align 1, !tbaa !47
  %305 = add i8 %304, 1
  store i8 %305, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit85.i

306:                                              ; preds = %300
  %307 = load i64, ptr %144, align 8, !tbaa !47
  %308 = load ptr, ptr %13, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store i8 32, ptr %309, align 1, !tbaa !47
  %310 = load i64, ptr %144, align 8, !tbaa !47
  %311 = add i64 %310, 1
  store i64 %311, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit85.i

agxbputc.exit85.i:                                ; preds = %306, %301
  %312 = load ptr, ptr %291, align 8, !tbaa !56
  %313 = load i8, ptr %312, align 1, !tbaa !47
  %.not3.i86.i = icmp eq i8 %313, 0
  br i1 %.not3.i86.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i.i93.i

agxbsizeof.exit.i.i93.i:                          ; preds = %agxbputc.exit85.i, %agxbputc.exit.i100.i
  %314 = phi i8 [ %336, %agxbputc.exit.i100.i ], [ %313, %agxbputc.exit85.i ]
  %.04.i88.i = phi ptr [ %316, %agxbputc.exit.i100.i ], [ %312, %agxbputc.exit85.i ]
  %315 = sext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %.04.i88.i, i64 1
  %317 = add nsw i32 %315, -97
  %318 = icmp ult i32 %317, 26
  %319 = add i8 %314, -32
  %.0.i.i89.i = select i1 %318, i8 %319, i8 %314
  %.val.i.i.i90.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i91.i = icmp eq i8 %.val.i.i.i90.i, -1
  %320 = load i64, ptr %144, align 8
  %321 = load i64, ptr %145, align 8
  %322 = zext i8 %.val.i.i.i90.i to i64
  %.0.i20.i.i94.i = select i1 %.not.i.i.i91.i, i64 %320, i64 %322
  %.0.i14.i.i95.i = select i1 %.not.i.i.i91.i, i64 %321, i64 31
  %.not.i.i96.i = icmp ult i64 %.0.i20.i.i94.i, %.0.i14.i.i95.i
  br i1 %.not.i.i96.i, label %324, label %323

323:                                              ; preds = %agxbsizeof.exit.i.i93.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i97.i = load i8, ptr %143, align 1, !tbaa !47
  br label %324

324:                                              ; preds = %323, %agxbsizeof.exit.i.i93.i
  %.val.i15.i.i98.i = phi i8 [ %.val.i15.pre.i.i97.i, %323 ], [ %.val.i.i.i90.i, %agxbsizeof.exit.i.i93.i ]
  %.not.i16.i.i99.i = icmp eq i8 %.val.i15.i.i98.i, -1
  br i1 %.not.i16.i.i99.i, label %330, label %325

325:                                              ; preds = %324
  %326 = zext i8 %.val.i15.i.i98.i to i64
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 %326
  store i8 %.0.i.i89.i, ptr %327, align 1, !tbaa !47
  %328 = load i8, ptr %143, align 1, !tbaa !47
  %329 = add i8 %328, 1
  store i8 %329, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit.i100.i

330:                                              ; preds = %324
  %331 = load i64, ptr %144, align 8, !tbaa !47
  %332 = load ptr, ptr %13, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %331
  store i8 %.0.i.i89.i, ptr %333, align 1, !tbaa !47
  %334 = load i64, ptr %144, align 8, !tbaa !47
  %335 = add i64 %334, 1
  store i64 %335, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit.i100.i

agxbputc.exit.i100.i:                             ; preds = %330, %325
  %336 = load i8, ptr %316, align 1, !tbaa !47
  %.not.i101.i = icmp eq i8 %336, 0
  br i1 %.not.i101.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i.i93.i, !llvm.loop !55

copyUpper.exit102.i:                              ; preds = %agxbputc.exit.i100.i, %agxbputc.exit85.i, %293, %copyUpper.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %338 = shl nuw i64 1, %.047
  %339 = and i64 %338, 22440686421
  %.not51.i.not = icmp eq i64 %339, 0
  br i1 %.not51.i.not, label %340, label %copyUpper.exit130.ithread-pre-split

340:                                              ; preds = %copyUpper.exit102.i
  %341 = load ptr, ptr %337, align 8, !tbaa !57
  %342 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull %341) #23
  %.not52.i = icmp eq ptr %342, null
  br i1 %.not52.i, label %384, label %agxbsizeof.exit.i106.i

agxbsizeof.exit.i106.i:                           ; preds = %340
  %.val.i.i103.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i104.i = icmp eq i8 %.val.i.i103.i, -1
  %343 = load i64, ptr %144, align 8
  %344 = load i64, ptr %145, align 8
  %345 = zext i8 %.val.i.i103.i to i64
  %.0.i20.i107.i = select i1 %.not.i.i104.i, i64 %343, i64 %345
  %.0.i14.i108.i = select i1 %.not.i.i104.i, i64 %344, i64 31
  %.not.i109.i = icmp ult i64 %.0.i20.i107.i, %.0.i14.i108.i
  br i1 %.not.i109.i, label %347, label %346

346:                                              ; preds = %agxbsizeof.exit.i106.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i110.i = load i8, ptr %143, align 1, !tbaa !47
  br label %347

347:                                              ; preds = %346, %agxbsizeof.exit.i106.i
  %.val.i15.i111.i = phi i8 [ %.val.i15.pre.i110.i, %346 ], [ %.val.i.i103.i, %agxbsizeof.exit.i106.i ]
  %.not.i16.i112.i = icmp eq i8 %.val.i15.i111.i, -1
  br i1 %.not.i16.i112.i, label %353, label %348

348:                                              ; preds = %347
  %349 = zext i8 %.val.i15.i111.i to i64
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 %349
  store i8 32, ptr %350, align 1, !tbaa !47
  %351 = load i8, ptr %143, align 1, !tbaa !47
  %352 = add i8 %351, 1
  store i8 %352, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit113.i

353:                                              ; preds = %347
  %354 = load i64, ptr %144, align 8, !tbaa !47
  %355 = load ptr, ptr %13, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store i8 32, ptr %356, align 1, !tbaa !47
  %357 = load i64, ptr %144, align 8, !tbaa !47
  %358 = add i64 %357, 1
  store i64 %358, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit113.i

agxbputc.exit113.i:                               ; preds = %353, %348
  %359 = load ptr, ptr %337, align 8, !tbaa !57
  %360 = load i8, ptr %359, align 1, !tbaa !47
  %.not3.i114.i = icmp eq i8 %360, 0
  br i1 %.not3.i114.i, label %copyUpper.exit130.ithread-pre-split, label %agxbsizeof.exit.i.i121.i

agxbsizeof.exit.i.i121.i:                         ; preds = %agxbputc.exit113.i, %agxbputc.exit.i128.i
  %361 = phi i8 [ %383, %agxbputc.exit.i128.i ], [ %360, %agxbputc.exit113.i ]
  %.04.i116.i = phi ptr [ %363, %agxbputc.exit.i128.i ], [ %359, %agxbputc.exit113.i ]
  %362 = sext i8 %361 to i32
  %363 = getelementptr inbounds nuw i8, ptr %.04.i116.i, i64 1
  %364 = add nsw i32 %362, -97
  %365 = icmp ult i32 %364, 26
  %366 = add i8 %361, -32
  %.0.i.i117.i = select i1 %365, i8 %366, i8 %361
  %.val.i.i.i118.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i119.i = icmp eq i8 %.val.i.i.i118.i, -1
  %367 = load i64, ptr %144, align 8
  %368 = load i64, ptr %145, align 8
  %369 = zext i8 %.val.i.i.i118.i to i64
  %.0.i20.i.i122.i = select i1 %.not.i.i.i119.i, i64 %367, i64 %369
  %.0.i14.i.i123.i = select i1 %.not.i.i.i119.i, i64 %368, i64 31
  %.not.i.i124.i = icmp ult i64 %.0.i20.i.i122.i, %.0.i14.i.i123.i
  br i1 %.not.i.i124.i, label %371, label %370

370:                                              ; preds = %agxbsizeof.exit.i.i121.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i125.i = load i8, ptr %143, align 1, !tbaa !47
  br label %371

371:                                              ; preds = %370, %agxbsizeof.exit.i.i121.i
  %.val.i15.i.i126.i = phi i8 [ %.val.i15.pre.i.i125.i, %370 ], [ %.val.i.i.i118.i, %agxbsizeof.exit.i.i121.i ]
  %.not.i16.i.i127.i = icmp eq i8 %.val.i15.i.i126.i, -1
  br i1 %.not.i16.i.i127.i, label %377, label %372

372:                                              ; preds = %371
  %373 = zext i8 %.val.i15.i.i126.i to i64
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 %373
  store i8 %.0.i.i117.i, ptr %374, align 1, !tbaa !47
  %375 = load i8, ptr %143, align 1, !tbaa !47
  %376 = add i8 %375, 1
  store i8 %376, ptr %143, align 1, !tbaa !47
  br label %agxbputc.exit.i128.i

377:                                              ; preds = %371
  %378 = load i64, ptr %144, align 8, !tbaa !47
  %379 = load ptr, ptr %13, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 %.0.i.i117.i, ptr %380, align 1, !tbaa !47
  %381 = load i64, ptr %144, align 8, !tbaa !47
  %382 = add i64 %381, 1
  store i64 %382, ptr %144, align 8, !tbaa !47
  br label %agxbputc.exit.i128.i

agxbputc.exit.i128.i:                             ; preds = %377, %372
  %383 = load i8, ptr %363, align 1, !tbaa !47
  %.not.i129.i = icmp eq i8 %383, 0
  br i1 %.not.i129.i, label %copyUpper.exit130.ithread-pre-split, label %agxbsizeof.exit.i.i121.i, !llvm.loop !55

384:                                              ; preds = %340
  %385 = load ptr, ptr %337, align 8, !tbaa !57
  %386 = call i32 @strcasecmp(ptr noundef %385, ptr noundef nonnull @.str.60) #24
  %.not53.i = icmp eq i32 %386, 0
  br i1 %.not53.i, label %387, label %405

387:                                              ; preds = %384
  %388 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull @.str.63) #23
  %.not54.i = icmp eq ptr %388, null
  br i1 %.not54.i, label %copyUpper.exit130.ithread-pre-split, label %agxblen.exit.i.i134.i

agxblen.exit.i.i134.i:                            ; preds = %387
  %.val.i.i.i131.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i132.i = icmp eq i8 %.val.i.i.i131.i, -1
  %389 = zext i8 %.val.i.i.i131.i to i64
  %390 = load i64, ptr %145, align 8
  %391 = load i64, ptr %144, align 8
  %.0.i30.i.i135.i = select i1 %.not.i.i.i132.i, i64 %390, i64 31
  %.0.i24.i.i136.i = select i1 %.not.i.i.i132.i, i64 %391, i64 %389
  %392 = sub i64 %.0.i30.i.i135.i, %.0.i24.i.i136.i
  %393 = icmp ult i64 %392, 8
  br i1 %393, label %394, label %395

394:                                              ; preds = %agxblen.exit.i.i134.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 8)
  %.val.i25.pre.i.i139.i = load i8, ptr %143, align 1, !tbaa !47
  br label %395

395:                                              ; preds = %394, %agxblen.exit.i.i134.i
  %.val.i25.i.i137.i = phi i8 [ %.val.i25.pre.i.i139.i, %394 ], [ %.val.i.i.i131.i, %agxblen.exit.i.i134.i ]
  %.not.i26.i.i138.i = icmp eq i8 %.val.i25.i.i137.i, -1
  br i1 %.not.i26.i.i138.i, label %401, label %396

396:                                              ; preds = %395
  %397 = zext i8 %.val.i25.i.i137.i to i64
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 %397
  store i64 4995988736891309856, ptr %398, align 1
  %399 = load i8, ptr %143, align 1, !tbaa !47
  %400 = add i8 %399, 8
  store i8 %400, ptr %143, align 1, !tbaa !47
  br label %copyUpper.exit130.i

401:                                              ; preds = %395
  %402 = load i64, ptr %144, align 8, !tbaa !47
  %403 = load ptr, ptr %13, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i64 4995988736891309856, ptr %404, align 1
  br label %copyUpper.exit130.ithread-pre-split.sink.split

405:                                              ; preds = %384
  %406 = call i32 @strcasecmp(ptr noundef %385, ptr noundef nonnull @.str.63) #24
  %.not55.i = icmp eq i32 %406, 0
  br i1 %.not55.i, label %407, label %copyUpper.exit130.ithread-pre-split

407:                                              ; preds = %405
  %408 = call ptr @strcasestr(ptr noundef %203, ptr noundef nonnull @.str.60) #23
  %.not56.i = icmp eq ptr %408, null
  br i1 %.not56.i, label %copyUpper.exit130.ithread-pre-split, label %agxblen.exit.i.i24

agxblen.exit.i.i24:                               ; preds = %407
  %.val.i.i.i21 = load i8, ptr %143, align 1, !tbaa !47
  %.not.i.i.i22 = icmp eq i8 %.val.i.i.i21, -1
  %409 = zext i8 %.val.i.i.i21 to i64
  %410 = load i64, ptr %145, align 8
  %411 = load i64, ptr %144, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i22, i64 %410, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i22, i64 %411, i64 %409
  %412 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %413 = icmp ult i64 %412, 7
  br i1 %413, label %414, label %415

414:                                              ; preds = %agxblen.exit.i.i24
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %143, align 1, !tbaa !47
  br label %415

415:                                              ; preds = %414, %agxblen.exit.i.i24
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %414 ], [ %.val.i.i.i21, %agxblen.exit.i.i24 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %421, label %416

416:                                              ; preds = %415
  %417 = zext i8 %.val.i25.i.i to i64
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %418, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %419 = load i8, ptr %143, align 1, !tbaa !47
  %420 = add i8 %419, 7
  store i8 %420, ptr %143, align 1, !tbaa !47
  br label %copyUpper.exit130.i

421:                                              ; preds = %415
  %422 = load i64, ptr %144, align 8, !tbaa !47
  %423 = load ptr, ptr %13, align 8, !tbaa !47
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %424, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  br label %copyUpper.exit130.ithread-pre-split.sink.split

copyUpper.exit130.ithread-pre-split.sink.split:   ; preds = %421, %401
  %.sink118 = phi i64 [ 8, %401 ], [ 7, %421 ]
  %425 = load i64, ptr %144, align 8, !tbaa !47
  %426 = add i64 %425, %.sink118
  store i64 %426, ptr %144, align 8, !tbaa !47
  br label %copyUpper.exit130.ithread-pre-split

copyUpper.exit130.ithread-pre-split:              ; preds = %agxbputc.exit.i128.i, %copyUpper.exit130.ithread-pre-split.sink.split, %copyUpper.exit102.i, %agxbputc.exit113.i, %387, %405, %407
  %.val.i.i.pr = load i8, ptr %143, align 1, !tbaa !47
  br label %copyUpper.exit130.i

copyUpper.exit130.i:                              ; preds = %copyUpper.exit130.ithread-pre-split, %416, %396
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit130.ithread-pre-split ], [ %420, %416 ], [ %400, %396 ]
  %.not.i141.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i141.i, label %agxbsizeof.exit.i.i143.i, label %agxblen.exit.i142.i

agxblen.exit.i142.i:                              ; preds = %copyUpper.exit130.i
  %427 = zext i8 %.val.i.i to i64
  %428 = call noalias ptr @strndup(ptr noundef nonnull readonly %13, i64 noundef %427) #23
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %agxbdisown.exit.i

430:                                              ; preds = %agxblen.exit.i142.i
  %431 = load ptr, ptr @stderr, align 8, !tbaa !3
  %432 = add nuw nsw i64 %427, 1
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.2, i64 noundef %432) #21
  call fastcc void @graphviz_exit() #22
  unreachable

agxbsizeof.exit.i.i143.i:                         ; preds = %copyUpper.exit130.i
  %434 = load i64, ptr %144, align 8, !tbaa !47
  %435 = load i64, ptr %145, align 8, !tbaa !47
  %.not.i7.i.i = icmp ult i64 %434, %435
  br i1 %.not.i7.i.i, label %.thread.i.i, label %436

436:                                              ; preds = %agxbsizeof.exit.i.i143.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i144.i = load i8, ptr %143, align 1, !tbaa !47
  %.not.i16.i.i145.i = icmp eq i8 %.val.i15.pre.i.i144.i, -1
  br i1 %.not.i16.i.i145.i, label %..thread_crit_edge.i.i, label %437

..thread_crit_edge.i.i:                           ; preds = %436
  %.pre.i.i = load i64, ptr %144, align 8, !tbaa !47
  br label %.thread.i.i

437:                                              ; preds = %436
  %438 = zext i8 %.val.i15.pre.i.i144.i to i64
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !47
  br label %agxbputc.exit.i146.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i143.i
  %440 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %434, %agxbsizeof.exit.i.i143.i ]
  %441 = load ptr, ptr %13, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !47
  br label %agxbputc.exit.i146.i

agxbputc.exit.i146.i:                             ; preds = %.thread.i.i, %437
  %443 = load ptr, ptr %13, align 8, !tbaa !47
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i146.i, %agxblen.exit.i142.i
  %.0.i.i = phi ptr [ %443, %agxbputc.exit.i146.i ], [ %428, %agxblen.exit.i142.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %160, align 8, !tbaa !50
  %.pre71 = sext i32 %.pre to i64
  br label %gv_get_font.exit

444:                                              ; preds = %168, %164
  %445 = add nuw nsw i64 %.039148.i, 1
  %exitcond.i = icmp eq i64 %445, 10
  br i1 %exitcond.i, label %gv_get_font.exit, label %164, !llvm.loop !58

gv_get_font.exit:                                 ; preds = %444, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre71, %agxbdisown.exit.i ], [ %162, %444 ]
  %spec.select.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %446 = getelementptr inbounds %struct.gv_font_map, ptr %15, i64 %.pre-phi, i32 1
  store ptr %spec.select.i, ptr %446, align 8, !tbaa !59
  %447 = add nuw nsw i64 %.047, 1
  %exitcond.not = icmp eq i64 %447, 35
  br i1 %exitcond.not, label %146, label %157, !llvm.loop !60

448:                                              ; preds = %agxbfree.exit16
  %449 = zext i8 %155 to i32
  %450 = load ptr, ptr @stderr, align 8, !tbaa !3
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str, i32 noundef %449) #21
  call fastcc void @printFontMap(ptr noundef nonnull %15)
  br label %452

452:                                              ; preds = %448, %agxbfree.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printFontMap(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  br label %3

2:                                                ; preds = %13
  ret void

3:                                                ; preds = %1, %13
  %.013 = phi i64 [ 0, %1 ], [ %14, %13 ]
  %4 = getelementptr inbounds nuw %struct.gv_font_map, ptr %0, i64 %.013
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.116, i64 noundef %.013, ptr noundef %8) #21
  br label %13

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.117, i64 noundef %.013, ptr noundef %8, ptr noundef nonnull %6) #21
  br label %13

13:                                               ; preds = %9, %11
  %14 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %14, 35
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !61
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @pango_font_map_list_families(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_family_get_name(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) local_unnamed_addr #8

declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !47
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !47
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !47
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !47
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !47
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !47
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !47
  store i8 -1, ptr %3, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"gv_get_ps_fontlist: argument 0"}
!10 = distinct !{!10, !"gv_get_ps_fontlist"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !16, i64 24}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16}
!19 = !{!18, !15, i64 8}
!20 = !{!18, !12, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS16_PangoFontFamily", !5, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16_PangoFontFamily", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS14_PangoFontFace", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14_PangoFontFace", !5, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!34, !15, i64 8}
!34 = !{!"", !12, i64 0, !15, i64 8}
!35 = !{!34, !12, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!14, !12, i64 16}
!38 = !{!14, !16, i64 24}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!14, !15, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !22}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_PostscriptAlias", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!50 = !{!49, !12, i64 40}
!51 = !{!52, !15, i64 0}
!52 = !{!"", !15, i64 0, !15, i64 8}
!53 = distinct !{!53, !22}
!54 = !{!49, !15, i64 16}
!55 = distinct !{!55, !22}
!56 = !{!49, !15, i64 24}
!57 = !{!49, !15, i64 32}
!58 = distinct !{!58, !22}
!59 = !{!52, !15, i64 8}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
