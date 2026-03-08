; ModuleID = 'bench/graphviz/original/gvgetfontlist_pango.ll'
source_filename = "bench/graphviz/original/gvgetfontlist_pango.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.availfonts_t = type { [10 x %struct.availfont_t] }
%struct.availfont_t = type { ptr, ptr, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
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
  %.055135.i.us = phi i64 [ %28, %strview_str.exit.i.us ], [ 0, %gv_calloc.exit ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.055135.i.us
  %23 = getelementptr inbounds nuw [32 x i8], ptr @gv_ps_fontdefs, i64 %.055135.i.us
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13, !noalias !8
  store ptr %25, ptr %22, align 8, !tbaa !17, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %26, align 8, !tbaa !19, !alias.scope !8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %27, align 8, !tbaa !20, !alias.scope !8
  %28 = add nuw nsw i64 %.055135.i.us, 1
  %exitcond170.not.i.us = icmp eq i64 %28, 10
  br i1 %exitcond170.not.i.us, label %gv_get_ps_fontlist.exit, label %strview_str.exit.i.us, !llvm.loop !21

gv_calloc.exit.splitthread-pre-split:             ; preds = %strview_str.exit.i
  %.pr = load i32, ptr %11, align 4, !tbaa !11, !noalias !8
  br label %gv_calloc.exit.split

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit, %gv_calloc.exit.splitthread-pre-split
  %29 = phi i32 [ %.pr, %gv_calloc.exit.splitthread-pre-split ], [ %20, %gv_calloc.exit ]
  %.055135.i = phi i64 [ %139, %gv_calloc.exit.splitthread-pre-split ], [ 0, %gv_calloc.exit ]
  %30 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.055135.i
  %31 = getelementptr inbounds nuw [32 x i8], ptr @gv_ps_fontdefs, i64 %.055135.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13, !noalias !8
  store ptr %33, ptr %30, align 8, !tbaa !17, !alias.scope !8
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %.lr.ph.i, label %strview_str.exit.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.split
  %35 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %37, !llvm.loop !25

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !26, !noalias !8
  %40 = call ptr @pango_font_family_get_name(ptr noundef %39) #24, !noalias !8
  %41 = call i32 @strcasecmp(ptr noundef %33, ptr noundef %40) #24, !noalias !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %36

43:                                               ; preds = %37
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %40), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %9) #23, !noalias !8
  %44 = load i32, ptr %9, align 4, !tbaa !11, !noalias !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %.thread89.i

.thread89.i:                                      ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %46) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %strview_str.exit.i

.lr.ph.i.i:                                       ; preds = %43, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %43 ]
  %.01115.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %43 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !30, !noalias !8
  %50 = call ptr @pango_font_face_get_face_name(ptr noundef %49) #24, !noalias !8
  br label %53

51:                                               ; preds = %53
  %52 = add nuw nsw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 11
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %53, !llvm.loop !32

53:                                               ; preds = %51, %.lr.ph.i.i
  %.013.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %52, %51 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr @facelist, i64 %.013.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !33, !noalias !8
  %57 = call ptr @strcasestr(ptr noundef %50, ptr noundef %56) #23, !noalias !8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %51, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %54, align 16, !tbaa !35, !noalias !8
  %60 = or i32 %59, %.01115.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %51, %58
  %.1.i.i = phi i32 [ %60, %58 ], [ %.01115.i.i, %51 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = load i32, ptr %9, align 4, !tbaa !11, !noalias !8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i.i, %62
  br i1 %63, label %.lr.ph.i.i, label %64, !llvm.loop !36

64:                                               ; preds = %.loopexit.i.i
  %65 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %65) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !8
  br label %.thread101.i

.preheader.lr.ph.i:                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %67 = load i32, ptr %66, align 16, !tbaa !37, !noalias !8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !38, !noalias !8
  %smax.i = call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count163.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..thread91_crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %..thread91_crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv160.i
  %71 = load ptr, ptr %70, align 8, !tbaa !39, !noalias !8
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond159.not.i, label %..thread91_crit_edge.us.i, label %73, !llvm.loop !40

73:                                               ; preds = %72, %.preheader.us.i
  %indvars.iv155.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next156.i, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv155.i
  %75 = load ptr, ptr %74, align 8, !tbaa !26, !noalias !8
  %76 = call ptr @pango_font_family_get_name(ptr noundef %75) #24, !noalias !8
  %77 = call i32 @strcasecmp(ptr noundef %71, ptr noundef %76) #24, !noalias !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split.us.i, label %72

..thread91_crit_edge.us.i:                        ; preds = %72
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.preheader116.i, label %.preheader.us.i, !llvm.loop !41

.split.us.i:                                      ; preds = %73
  %strlen.i56.i = call i64 @strlen(ptr nonnull dereferenceable(1) %76), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %7) #23, !noalias !8
  %79 = load i32, ptr %7, align 4, !tbaa !11, !noalias !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i60.i, label %.thread98.i

.preheader116.i:                                  ; preds = %..thread91_crit_edge.us.i
  %81 = load ptr, ptr %31, align 16, !tbaa !42, !noalias !8
  br label %103

.thread98.i:                                      ; preds = %.split.us.i
  %82 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %82) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %strview_str.exit.i

.lr.ph.i60.i:                                     ; preds = %.split.us.i, %.loopexit.i65.i
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i67.i, %.loopexit.i65.i ], [ 0, %.split.us.i ]
  %.01115.i62.i = phi i32 [ %.1.i66.i, %.loopexit.i65.i ], [ 0, %.split.us.i ]
  %83 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i61.i
  %85 = load ptr, ptr %84, align 8, !tbaa !30, !noalias !8
  %86 = call ptr @pango_font_face_get_face_name(ptr noundef %85) #24, !noalias !8
  br label %89

87:                                               ; preds = %89
  %88 = add nuw nsw i64 %.013.i63.i, 1
  %exitcond.not.i68.i = icmp eq i64 %88, 11
  br i1 %exitcond.not.i68.i, label %.loopexit.i65.i, label %89, !llvm.loop !32

89:                                               ; preds = %87, %.lr.ph.i60.i
  %.013.i63.i = phi i64 [ 0, %.lr.ph.i60.i ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr @facelist, i64 %.013.i63.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !33, !noalias !8
  %93 = call ptr @strcasestr(ptr noundef %86, ptr noundef %92) #23, !noalias !8
  %.not.i64.i = icmp eq ptr %93, null
  br i1 %.not.i64.i, label %87, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %90, align 16, !tbaa !35, !noalias !8
  %96 = or i32 %95, %.01115.i62.i
  br label %.loopexit.i65.i

.loopexit.i65.i:                                  ; preds = %87, %94
  %.1.i66.i = phi i32 [ %96, %94 ], [ %.01115.i62.i, %87 ]
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %97 = load i32, ptr %7, align 4, !tbaa !11, !noalias !8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i67.i, %98
  br i1 %99, label %.lr.ph.i60.i, label %100, !llvm.loop !36

100:                                              ; preds = %.loopexit.i65.i
  %101 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %101) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !8
  br label %.thread101.i

102:                                              ; preds = %103
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i
  br i1 %exitcond169.not.i, label %strview_str.exit.i, label %103, !llvm.loop !43

103:                                              ; preds = %102, %.preheader116.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader116.i ], [ %indvars.iv.next166.i, %102 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv165.i
  %105 = load ptr, ptr %104, align 8, !tbaa !26, !noalias !8
  %106 = call ptr @pango_font_family_get_name(ptr noundef %105) #24, !noalias !8
  %107 = call i32 @strcasecmp(ptr noundef %81, ptr noundef %106) #24, !noalias !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %102

109:                                              ; preds = %103
  %strlen.i70.i = call i64 @strlen(ptr nonnull dereferenceable(1) %106), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  call void @pango_font_family_list_faces(ptr noundef %105, ptr noundef nonnull %4, ptr noundef nonnull %5) #23, !noalias !8
  %110 = load i32, ptr %5, align 4, !tbaa !11, !noalias !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i74.i, label %get_faces.exit83.i

.lr.ph.i74.i:                                     ; preds = %109, %.loopexit.i79.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i81.i, %.loopexit.i79.i ], [ 0, %109 ]
  %.01115.i76.i = phi i32 [ %.1.i80.i, %.loopexit.i79.i ], [ 0, %109 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i75.i
  %114 = load ptr, ptr %113, align 8, !tbaa !30, !noalias !8
  %115 = call ptr @pango_font_face_get_face_name(ptr noundef %114) #24, !noalias !8
  br label %118

116:                                              ; preds = %118
  %117 = add nuw nsw i64 %.013.i77.i, 1
  %exitcond.not.i82.i = icmp eq i64 %117, 11
  br i1 %exitcond.not.i82.i, label %.loopexit.i79.i, label %118, !llvm.loop !32

118:                                              ; preds = %116, %.lr.ph.i74.i
  %.013.i77.i = phi i64 [ 0, %.lr.ph.i74.i ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr @facelist, i64 %.013.i77.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !33, !noalias !8
  %122 = call ptr @strcasestr(ptr noundef %115, ptr noundef %121) #23, !noalias !8
  %.not.i78.i = icmp eq ptr %122, null
  br i1 %.not.i78.i, label %116, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %119, align 16, !tbaa !35, !noalias !8
  %125 = or i32 %124, %.01115.i76.i
  br label %.loopexit.i79.i

.loopexit.i79.i:                                  ; preds = %116, %123
  %.1.i80.i = phi i32 [ %125, %123 ], [ %.01115.i76.i, %116 ]
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %126 = load i32, ptr %5, align 4, !tbaa !11, !noalias !8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i81.i, %127
  br i1 %128, label %.lr.ph.i74.i, label %get_faces.exit83.i, !llvm.loop !36

get_faces.exit83.i:                               ; preds = %.loopexit.i79.i, %109
  %.011.lcssa.i73.i = phi i32 [ 0, %109 ], [ %.1.i80.i, %.loopexit.i79.i ]
  %129 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !8
  call void @g_free(ptr noundef %129) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  br label %.thread101.i

.thread101.i:                                     ; preds = %get_faces.exit83.i, %100, %64
  %.sroa.06.4.i = phi ptr [ %106, %get_faces.exit83.i ], [ %40, %64 ], [ %76, %100 ]
  %.sroa.11.4.i = phi i64 [ %strlen.i70.i, %get_faces.exit83.i ], [ %strlen.i.i, %64 ], [ %strlen.i56.i, %100 ]
  %.5.i = phi i32 [ %.011.lcssa.i73.i, %get_faces.exit83.i ], [ %.1.i.i, %64 ], [ %.1.i66.i, %100 ]
  %.not.i = icmp eq i32 %.5.i, 0
  br i1 %.not.i, label %strview_str.exit.i, label %130

130:                                              ; preds = %.thread101.i
  %131 = call noalias ptr @strndup(ptr noundef nonnull readonly %.sroa.06.4.i, i64 noundef %.sroa.11.4.i) #23, !noalias !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %strview_str.exit.i

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !8
  %135 = add i64 %.sroa.11.4.i, 1
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.2, i64 noundef %135) #21, !noalias !8
  call fastcc void @graphviz_exit() #22
  unreachable

strview_str.exit.i:                               ; preds = %102, %130, %.thread101.i, %.thread98.i, %.thread89.i, %gv_calloc.exit.split
  %.sink194.i = phi ptr [ %131, %130 ], [ null, %.thread89.i ], [ null, %gv_calloc.exit.split ], [ null, %.thread98.i ], [ null, %.thread101.i ], [ null, %102 ]
  %.sink.i = phi i32 [ %.5.i, %130 ], [ 0, %.thread89.i ], [ 0, %gv_calloc.exit.split ], [ 0, %.thread98.i ], [ 0, %.thread101.i ], [ 0, %102 ]
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.sink194.i, ptr %137, align 8, !tbaa !19, !alias.scope !8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %.sink.i, ptr %138, align 8, !tbaa !20, !alias.scope !8
  %139 = add nuw nsw i64 %.055135.i, 1
  %exitcond170.not.i = icmp eq i64 %139, 10
  br i1 %exitcond170.not.i, label %gv_get_ps_fontlist.exit, label %gv_calloc.exit.splitthread-pre-split, !llvm.loop !44

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i.us, %strview_str.exit.i
  %140 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !8
  call void @g_free(ptr noundef %140) #23, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %159

147:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %148

148:                                              ; preds = %148, %147
  %.03.i = phi i64 [ 0, %147 ], [ %152, %148 ]
  %149 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.03.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  call void @free(ptr noundef %151) #23
  %152 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i15 = icmp eq i64 %152, 10
  br i1 %exitcond.not.i15, label %gv_flist_free_af.exit, label %148, !llvm.loop !46

gv_flist_free_af.exit:                            ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val12 = load i8, ptr %141, align 1, !tbaa !47
  %153 = icmp eq i8 %.val12, -1
  br i1 %153, label %154, label %agxbfree.exit

154:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %154
  %.val14 = load i8, ptr %144, align 1, !tbaa !47
  %155 = icmp eq i8 %.val14, -1
  br i1 %155, label %156, label %agxbfree.exit16

156:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val13) #23
  br label %agxbfree.exit16

agxbfree.exit16:                                  ; preds = %agxbfree.exit, %156
  %157 = load i8, ptr @Verbose, align 1, !tbaa !47
  %158 = icmp ugt i8 %157, 1
  br i1 %158, label %451, label %455

159:                                              ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.047 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %450, %gv_get_font.exit ]
  %160 = getelementptr inbounds nuw [72 x i8], ptr @postscript_alias, i64 %.047
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !50
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %15, i64 %164
  store ptr %161, ptr %165, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %166

166:                                              ; preds = %446, %159
  %.039148.i = phi i64 [ 0, %159 ], [ %447, %446 ]
  %167 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.039148.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %.not.i17 = icmp eq i32 %169, 0
  br i1 %.not.i17, label %446, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %167, align 8, !tbaa !17
  %172 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(1) %171) #24
  %.not44.i = icmp eq ptr %172, null
  br i1 %.not44.i, label %446, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %13, ptr noundef nonnull @.str.110, ptr noundef %175)
  br label %196

176:                                              ; preds = %203
  %.val.i.i.i = load i8, ptr %141, align 1, !tbaa !47
  switch i8 %.val.i.i.i, label %agxblen.exit.i.i.i.i [
    i8 -1, label %178
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxblen.exit.i.i.i.i:                             ; preds = %176
  %177 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i.i.i

178:                                              ; preds = %176
  %179 = load i64, ptr %142, align 8, !tbaa !47
  %180 = load i64, ptr %143, align 8, !tbaa !47
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %178, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %179, %178 ], [ %177, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %180, %178 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i5.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i5.i.i.i, label %182, label %181

181:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %141, align 1, !tbaa !47
  br label %182

182:                                              ; preds = %181, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %181 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %188, label %183

183:                                              ; preds = %182
  %184 = zext i8 %.val.i15.i.i.i.i to i64
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !47
  %186 = load i8, ptr %141, align 1, !tbaa !47
  %187 = add i8 %186, 1
  store i8 %187, ptr %141, align 1, !tbaa !47
  br label %agxbputc.exit.i.i.i

188:                                              ; preds = %182
  %189 = load i64, ptr %142, align 8, !tbaa !47
  %190 = load ptr, ptr %12, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !47
  %192 = load i64, ptr %142, align 8, !tbaa !47
  %193 = add i64 %192, 1
  store i64 %193, ptr %142, align 8, !tbaa !47
  %.val.i6.pr.i.i.i = load i8, ptr %141, align 1, !tbaa !47
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %188, %183
  %.val.i8.pr.i.i.i = phi i8 [ %.val.i6.pr.i.i.i, %188 ], [ %187, %183 ]
  %.not.i7.i.i.i = icmp eq i8 %.val.i8.pr.i.i.i, -1
  br i1 %.not.i7.i.i.i, label %194, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %176
  store i8 0, ptr %141, align 1, !tbaa !47
  br label %get_avail_faces.exit.i

194:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %142, align 8, !tbaa !47
  %195 = load ptr, ptr %12, align 8, !tbaa !47
  br label %get_avail_faces.exit.i

196:                                              ; preds = %203, %173
  %.06.i.i = phi i64 [ 0, %173 ], [ %204, %203 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr @facelist, i64 %.06.i.i
  %198 = load i32, ptr %197, align 16, !tbaa !35
  %199 = and i32 %198, %169
  %.not.i.i18 = icmp eq i32 %199, 0
  br i1 %.not.i.i18, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %196
  %204 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i19 = icmp eq i64 %204, 11
  br i1 %exitcond.not.i.i19, label %176, label %196, !llvm.loop !53

get_avail_faces.exit.i:                           ; preds = %194, %agxbclear.exit.thread.i.i.i
  %205 = phi ptr [ %195, %194 ], [ %12, %agxbclear.exit.thread.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %207 = shl nuw i64 1, %.047
  %208 = and i64 %207, 23962884352
  %.not45.i.not = icmp eq i64 %208, 0
  br i1 %.not45.i.not, label %209, label %253

209:                                              ; preds = %get_avail_faces.exit.i
  %210 = load ptr, ptr %206, align 8, !tbaa !54
  %211 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull %210) #23
  %.not48.i = icmp eq ptr %211, null
  br i1 %.not48.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %209
  %.val.i.i57.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %.val.i.i57.i, -1
  %212 = load i64, ptr %145, align 8
  %213 = load i64, ptr %146, align 8
  %214 = zext i8 %.val.i.i57.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %212, i64 %214
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %213, i64 31
  %.not.i58.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i58.i, label %216, label %215

215:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %144, align 1, !tbaa !47
  br label %216

216:                                              ; preds = %215, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %215 ], [ %.val.i.i57.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %222, label %217

217:                                              ; preds = %216
  %218 = zext i8 %.val.i15.i.i to i64
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 %218
  store i8 32, ptr %219, align 1, !tbaa !47
  %220 = load i8, ptr %144, align 1, !tbaa !47
  %221 = add i8 %220, 1
  store i8 %221, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit.i

222:                                              ; preds = %216
  %223 = load i64, ptr %145, align 8, !tbaa !47
  %224 = load ptr, ptr %13, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 32, ptr %225, align 1, !tbaa !47
  %226 = load i64, ptr %145, align 8, !tbaa !47
  %227 = add i64 %226, 1
  store i64 %227, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %222, %217
  %228 = load ptr, ptr %206, align 8, !tbaa !54
  %229 = load i8, ptr %228, align 1, !tbaa !47
  %.not3.i.i = icmp eq i8 %229, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %230 = phi i8 [ %252, %agxbputc.exit.i.i ], [ %229, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %232, %agxbputc.exit.i.i ], [ %228, %agxbputc.exit.i ]
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %233 = add nsw i32 %231, -97
  %234 = icmp ult i32 %233, 26
  %235 = add i8 %230, -32
  %.0.i.i.i = select i1 %234, i8 %235, i8 %230
  %.val.i.i.i.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %236 = load i64, ptr %145, align 8
  %237 = load i64, ptr %146, align 8
  %238 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %236, i64 %238
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %237, i64 31
  %.not.i.i59.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i59.i, label %240, label %239

239:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %144, align 1, !tbaa !47
  br label %240

240:                                              ; preds = %239, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %239 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %246, label %241

241:                                              ; preds = %240
  %242 = zext i8 %.val.i15.i.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 %242
  store i8 %.0.i.i.i, ptr %243, align 1, !tbaa !47
  %244 = load i8, ptr %144, align 1, !tbaa !47
  %245 = add i8 %244, 1
  store i8 %245, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit.i.i

246:                                              ; preds = %240
  %247 = load i64, ptr %145, align 8, !tbaa !47
  %248 = load ptr, ptr %13, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 %.0.i.i.i, ptr %249, align 1, !tbaa !47
  %250 = load i64, ptr %145, align 8, !tbaa !47
  %251 = add i64 %250, 1
  store i64 %251, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %246, %241
  %252 = load i8, ptr %232, align 1, !tbaa !47
  %.not.i60.i = icmp eq i8 %252, 0
  br i1 %.not.i60.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i, !llvm.loop !55

253:                                              ; preds = %get_avail_faces.exit.i
  %254 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull @.str.64) #23
  %.not46.i = icmp eq ptr %254, null
  br i1 %.not46.i, label %273, label %agxblen.exit.i.i64.i

agxblen.exit.i.i64.i:                             ; preds = %253
  %.val.i.i.i61.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i62.i = icmp eq i8 %.val.i.i.i61.i, -1
  %255 = zext i8 %.val.i.i.i61.i to i64
  %256 = load i64, ptr %146, align 8
  %257 = load i64, ptr %145, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i62.i, i64 %256, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i62.i, i64 %257, i64 %255
  %258 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %259 = icmp ult i64 %258, 8
  br i1 %259, label %260, label %261

260:                                              ; preds = %agxblen.exit.i.i64.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %144, align 1, !tbaa !47
  br label %261

261:                                              ; preds = %260, %agxblen.exit.i.i64.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %260 ], [ %.val.i.i.i61.i, %agxblen.exit.i.i64.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %267, label %262

262:                                              ; preds = %261
  %263 = zext i8 %.val.i25.i.i.i to i64
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 %263
  store i64 5927102513747939872, ptr %264, align 1
  %265 = load i8, ptr %144, align 1, !tbaa !47
  %266 = add i8 %265, 8
  store i8 %266, ptr %144, align 1, !tbaa !47
  br label %copyUpper.exit.i

267:                                              ; preds = %261
  %268 = load i64, ptr %145, align 8, !tbaa !47
  %269 = load ptr, ptr %13, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i64 5927102513747939872, ptr %270, align 1
  %271 = load i64, ptr %145, align 8, !tbaa !47
  %272 = add i64 %271, 8
  store i64 %272, ptr %145, align 8, !tbaa !47
  br label %copyUpper.exit.i

273:                                              ; preds = %253
  %274 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(1) @.str.65) #24
  %.not47.i = icmp eq ptr %274, null
  br i1 %.not47.i, label %copyUpper.exit.i, label %agxblen.exit.i.i68.i

agxblen.exit.i.i68.i:                             ; preds = %273
  %.val.i.i.i65.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i66.i = icmp eq i8 %.val.i.i.i65.i, -1
  %275 = zext i8 %.val.i.i.i65.i to i64
  %276 = load i64, ptr %146, align 8
  %277 = load i64, ptr %145, align 8
  %.0.i30.i.i69.i = select i1 %.not.i.i.i66.i, i64 %276, i64 31
  %.0.i24.i.i70.i = select i1 %.not.i.i.i66.i, i64 %277, i64 %275
  %278 = sub i64 %.0.i30.i.i69.i, %.0.i24.i.i70.i
  %279 = icmp ult i64 %278, 6
  br i1 %279, label %280, label %281

280:                                              ; preds = %agxblen.exit.i.i68.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 6)
  %.val.i25.pre.i.i73.i = load i8, ptr %144, align 1, !tbaa !47
  br label %281

281:                                              ; preds = %280, %agxblen.exit.i.i68.i
  %.val.i25.i.i71.i = phi i8 [ %.val.i25.pre.i.i73.i, %280 ], [ %.val.i.i.i65.i, %agxblen.exit.i.i68.i ]
  %.not.i26.i.i72.i = icmp eq i8 %.val.i25.i.i71.i, -1
  br i1 %.not.i26.i.i72.i, label %287, label %282

282:                                              ; preds = %281
  %283 = zext i8 %.val.i25.i.i71.i to i64
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %284, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %285 = load i8, ptr %144, align 1, !tbaa !47
  %286 = add i8 %285, 6
  store i8 %286, ptr %144, align 1, !tbaa !47
  br label %copyUpper.exit.i

287:                                              ; preds = %281
  %288 = load i64, ptr %145, align 8, !tbaa !47
  %289 = load ptr, ptr %13, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %290, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.112, i64 6, i1 false)
  %291 = load i64, ptr %145, align 8, !tbaa !47
  %292 = add i64 %291, 6
  store i64 %292, ptr %145, align 8, !tbaa !47
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %287, %282, %273, %267, %262, %agxbputc.exit.i, %209
  %293 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %294 = add nsw i64 %.047, -19
  %.not49.i = icmp ult i64 %294, -4
  br i1 %.not49.i, label %copyUpper.exit102.i, label %295

295:                                              ; preds = %copyUpper.exit.i
  %296 = load ptr, ptr %293, align 8, !tbaa !56
  %297 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull %296) #23
  %.not50.i = icmp eq ptr %297, null
  br i1 %.not50.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i78.i

agxbsizeof.exit.i78.i:                            ; preds = %295
  %.val.i.i75.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i76.i = icmp eq i8 %.val.i.i75.i, -1
  %298 = load i64, ptr %145, align 8
  %299 = load i64, ptr %146, align 8
  %300 = zext i8 %.val.i.i75.i to i64
  %.0.i20.i79.i = select i1 %.not.i.i76.i, i64 %298, i64 %300
  %.0.i14.i80.i = select i1 %.not.i.i76.i, i64 %299, i64 31
  %.not.i81.i = icmp ult i64 %.0.i20.i79.i, %.0.i14.i80.i
  br i1 %.not.i81.i, label %302, label %301

301:                                              ; preds = %agxbsizeof.exit.i78.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i82.i = load i8, ptr %144, align 1, !tbaa !47
  br label %302

302:                                              ; preds = %301, %agxbsizeof.exit.i78.i
  %.val.i15.i83.i = phi i8 [ %.val.i15.pre.i82.i, %301 ], [ %.val.i.i75.i, %agxbsizeof.exit.i78.i ]
  %.not.i16.i84.i = icmp eq i8 %.val.i15.i83.i, -1
  br i1 %.not.i16.i84.i, label %308, label %303

303:                                              ; preds = %302
  %304 = zext i8 %.val.i15.i83.i to i64
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 %304
  store i8 32, ptr %305, align 1, !tbaa !47
  %306 = load i8, ptr %144, align 1, !tbaa !47
  %307 = add i8 %306, 1
  store i8 %307, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit85.i

308:                                              ; preds = %302
  %309 = load i64, ptr %145, align 8, !tbaa !47
  %310 = load ptr, ptr %13, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store i8 32, ptr %311, align 1, !tbaa !47
  %312 = load i64, ptr %145, align 8, !tbaa !47
  %313 = add i64 %312, 1
  store i64 %313, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit85.i

agxbputc.exit85.i:                                ; preds = %308, %303
  %314 = load ptr, ptr %293, align 8, !tbaa !56
  %315 = load i8, ptr %314, align 1, !tbaa !47
  %.not3.i86.i = icmp eq i8 %315, 0
  br i1 %.not3.i86.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i.i93.i

agxbsizeof.exit.i.i93.i:                          ; preds = %agxbputc.exit85.i, %agxbputc.exit.i100.i
  %316 = phi i8 [ %338, %agxbputc.exit.i100.i ], [ %315, %agxbputc.exit85.i ]
  %.04.i88.i = phi ptr [ %318, %agxbputc.exit.i100.i ], [ %314, %agxbputc.exit85.i ]
  %317 = sext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.04.i88.i, i64 1
  %319 = add nsw i32 %317, -97
  %320 = icmp ult i32 %319, 26
  %321 = add i8 %316, -32
  %.0.i.i89.i = select i1 %320, i8 %321, i8 %316
  %.val.i.i.i90.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i91.i = icmp eq i8 %.val.i.i.i90.i, -1
  %322 = load i64, ptr %145, align 8
  %323 = load i64, ptr %146, align 8
  %324 = zext i8 %.val.i.i.i90.i to i64
  %.0.i20.i.i94.i = select i1 %.not.i.i.i91.i, i64 %322, i64 %324
  %.0.i14.i.i95.i = select i1 %.not.i.i.i91.i, i64 %323, i64 31
  %.not.i.i96.i = icmp ult i64 %.0.i20.i.i94.i, %.0.i14.i.i95.i
  br i1 %.not.i.i96.i, label %326, label %325

325:                                              ; preds = %agxbsizeof.exit.i.i93.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i97.i = load i8, ptr %144, align 1, !tbaa !47
  br label %326

326:                                              ; preds = %325, %agxbsizeof.exit.i.i93.i
  %.val.i15.i.i98.i = phi i8 [ %.val.i15.pre.i.i97.i, %325 ], [ %.val.i.i.i90.i, %agxbsizeof.exit.i.i93.i ]
  %.not.i16.i.i99.i = icmp eq i8 %.val.i15.i.i98.i, -1
  br i1 %.not.i16.i.i99.i, label %332, label %327

327:                                              ; preds = %326
  %328 = zext i8 %.val.i15.i.i98.i to i64
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 %328
  store i8 %.0.i.i89.i, ptr %329, align 1, !tbaa !47
  %330 = load i8, ptr %144, align 1, !tbaa !47
  %331 = add i8 %330, 1
  store i8 %331, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit.i100.i

332:                                              ; preds = %326
  %333 = load i64, ptr %145, align 8, !tbaa !47
  %334 = load ptr, ptr %13, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store i8 %.0.i.i89.i, ptr %335, align 1, !tbaa !47
  %336 = load i64, ptr %145, align 8, !tbaa !47
  %337 = add i64 %336, 1
  store i64 %337, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit.i100.i

agxbputc.exit.i100.i:                             ; preds = %332, %327
  %338 = load i8, ptr %318, align 1, !tbaa !47
  %.not.i101.i = icmp eq i8 %338, 0
  br i1 %.not.i101.i, label %copyUpper.exit102.i, label %agxbsizeof.exit.i.i93.i, !llvm.loop !55

copyUpper.exit102.i:                              ; preds = %agxbputc.exit.i100.i, %agxbputc.exit85.i, %295, %copyUpper.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %340 = shl nuw i64 1, %.047
  %341 = and i64 %340, 22440686421
  %.not51.i.not = icmp eq i64 %341, 0
  br i1 %.not51.i.not, label %342, label %copyUpper.exit130.ithread-pre-split

342:                                              ; preds = %copyUpper.exit102.i
  %343 = load ptr, ptr %339, align 8, !tbaa !57
  %344 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull %343) #23
  %.not52.i = icmp eq ptr %344, null
  br i1 %.not52.i, label %386, label %agxbsizeof.exit.i106.i

agxbsizeof.exit.i106.i:                           ; preds = %342
  %.val.i.i103.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i104.i = icmp eq i8 %.val.i.i103.i, -1
  %345 = load i64, ptr %145, align 8
  %346 = load i64, ptr %146, align 8
  %347 = zext i8 %.val.i.i103.i to i64
  %.0.i20.i107.i = select i1 %.not.i.i104.i, i64 %345, i64 %347
  %.0.i14.i108.i = select i1 %.not.i.i104.i, i64 %346, i64 31
  %.not.i109.i = icmp ult i64 %.0.i20.i107.i, %.0.i14.i108.i
  br i1 %.not.i109.i, label %349, label %348

348:                                              ; preds = %agxbsizeof.exit.i106.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i110.i = load i8, ptr %144, align 1, !tbaa !47
  br label %349

349:                                              ; preds = %348, %agxbsizeof.exit.i106.i
  %.val.i15.i111.i = phi i8 [ %.val.i15.pre.i110.i, %348 ], [ %.val.i.i103.i, %agxbsizeof.exit.i106.i ]
  %.not.i16.i112.i = icmp eq i8 %.val.i15.i111.i, -1
  br i1 %.not.i16.i112.i, label %355, label %350

350:                                              ; preds = %349
  %351 = zext i8 %.val.i15.i111.i to i64
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 %351
  store i8 32, ptr %352, align 1, !tbaa !47
  %353 = load i8, ptr %144, align 1, !tbaa !47
  %354 = add i8 %353, 1
  store i8 %354, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit113.i

355:                                              ; preds = %349
  %356 = load i64, ptr %145, align 8, !tbaa !47
  %357 = load ptr, ptr %13, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 32, ptr %358, align 1, !tbaa !47
  %359 = load i64, ptr %145, align 8, !tbaa !47
  %360 = add i64 %359, 1
  store i64 %360, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit113.i

agxbputc.exit113.i:                               ; preds = %355, %350
  %361 = load ptr, ptr %339, align 8, !tbaa !57
  %362 = load i8, ptr %361, align 1, !tbaa !47
  %.not3.i114.i = icmp eq i8 %362, 0
  br i1 %.not3.i114.i, label %copyUpper.exit130.ithread-pre-split, label %agxbsizeof.exit.i.i121.i

agxbsizeof.exit.i.i121.i:                         ; preds = %agxbputc.exit113.i, %agxbputc.exit.i128.i
  %363 = phi i8 [ %385, %agxbputc.exit.i128.i ], [ %362, %agxbputc.exit113.i ]
  %.04.i116.i = phi ptr [ %365, %agxbputc.exit.i128.i ], [ %361, %agxbputc.exit113.i ]
  %364 = sext i8 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %.04.i116.i, i64 1
  %366 = add nsw i32 %364, -97
  %367 = icmp ult i32 %366, 26
  %368 = add i8 %363, -32
  %.0.i.i117.i = select i1 %367, i8 %368, i8 %363
  %.val.i.i.i118.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i119.i = icmp eq i8 %.val.i.i.i118.i, -1
  %369 = load i64, ptr %145, align 8
  %370 = load i64, ptr %146, align 8
  %371 = zext i8 %.val.i.i.i118.i to i64
  %.0.i20.i.i122.i = select i1 %.not.i.i.i119.i, i64 %369, i64 %371
  %.0.i14.i.i123.i = select i1 %.not.i.i.i119.i, i64 %370, i64 31
  %.not.i.i124.i = icmp ult i64 %.0.i20.i.i122.i, %.0.i14.i.i123.i
  br i1 %.not.i.i124.i, label %373, label %372

372:                                              ; preds = %agxbsizeof.exit.i.i121.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i125.i = load i8, ptr %144, align 1, !tbaa !47
  br label %373

373:                                              ; preds = %372, %agxbsizeof.exit.i.i121.i
  %.val.i15.i.i126.i = phi i8 [ %.val.i15.pre.i.i125.i, %372 ], [ %.val.i.i.i118.i, %agxbsizeof.exit.i.i121.i ]
  %.not.i16.i.i127.i = icmp eq i8 %.val.i15.i.i126.i, -1
  br i1 %.not.i16.i.i127.i, label %379, label %374

374:                                              ; preds = %373
  %375 = zext i8 %.val.i15.i.i126.i to i64
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 %375
  store i8 %.0.i.i117.i, ptr %376, align 1, !tbaa !47
  %377 = load i8, ptr %144, align 1, !tbaa !47
  %378 = add i8 %377, 1
  store i8 %378, ptr %144, align 1, !tbaa !47
  br label %agxbputc.exit.i128.i

379:                                              ; preds = %373
  %380 = load i64, ptr %145, align 8, !tbaa !47
  %381 = load ptr, ptr %13, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 %.0.i.i117.i, ptr %382, align 1, !tbaa !47
  %383 = load i64, ptr %145, align 8, !tbaa !47
  %384 = add i64 %383, 1
  store i64 %384, ptr %145, align 8, !tbaa !47
  br label %agxbputc.exit.i128.i

agxbputc.exit.i128.i:                             ; preds = %379, %374
  %385 = load i8, ptr %365, align 1, !tbaa !47
  %.not.i129.i = icmp eq i8 %385, 0
  br i1 %.not.i129.i, label %copyUpper.exit130.ithread-pre-split, label %agxbsizeof.exit.i.i121.i, !llvm.loop !55

386:                                              ; preds = %342
  %387 = load ptr, ptr %339, align 8, !tbaa !57
  %388 = call i32 @strcasecmp(ptr noundef %387, ptr noundef nonnull @.str.60) #24
  %.not53.i = icmp eq i32 %388, 0
  br i1 %.not53.i, label %389, label %407

389:                                              ; preds = %386
  %390 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull @.str.63) #23
  %.not54.i = icmp eq ptr %390, null
  br i1 %.not54.i, label %copyUpper.exit130.ithread-pre-split, label %agxblen.exit.i.i134.i

agxblen.exit.i.i134.i:                            ; preds = %389
  %.val.i.i.i131.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i132.i = icmp eq i8 %.val.i.i.i131.i, -1
  %391 = zext i8 %.val.i.i.i131.i to i64
  %392 = load i64, ptr %146, align 8
  %393 = load i64, ptr %145, align 8
  %.0.i30.i.i135.i = select i1 %.not.i.i.i132.i, i64 %392, i64 31
  %.0.i24.i.i136.i = select i1 %.not.i.i.i132.i, i64 %393, i64 %391
  %394 = sub i64 %.0.i30.i.i135.i, %.0.i24.i.i136.i
  %395 = icmp ult i64 %394, 8
  br i1 %395, label %396, label %397

396:                                              ; preds = %agxblen.exit.i.i134.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 8)
  %.val.i25.pre.i.i139.i = load i8, ptr %144, align 1, !tbaa !47
  br label %397

397:                                              ; preds = %396, %agxblen.exit.i.i134.i
  %.val.i25.i.i137.i = phi i8 [ %.val.i25.pre.i.i139.i, %396 ], [ %.val.i.i.i131.i, %agxblen.exit.i.i134.i ]
  %.not.i26.i.i138.i = icmp eq i8 %.val.i25.i.i137.i, -1
  br i1 %.not.i26.i.i138.i, label %403, label %398

398:                                              ; preds = %397
  %399 = zext i8 %.val.i25.i.i137.i to i64
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 %399
  store i64 4995988736891309856, ptr %400, align 1
  %401 = load i8, ptr %144, align 1, !tbaa !47
  %402 = add i8 %401, 8
  store i8 %402, ptr %144, align 1, !tbaa !47
  br label %copyUpper.exit130.i

403:                                              ; preds = %397
  %404 = load i64, ptr %145, align 8, !tbaa !47
  %405 = load ptr, ptr %13, align 8, !tbaa !47
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i64 4995988736891309856, ptr %406, align 1
  br label %copyUpper.exit130.ithread-pre-split.sink.split

407:                                              ; preds = %386
  %408 = call i32 @strcasecmp(ptr noundef %387, ptr noundef nonnull @.str.63) #24
  %.not55.i = icmp eq i32 %408, 0
  br i1 %.not55.i, label %409, label %copyUpper.exit130.ithread-pre-split

409:                                              ; preds = %407
  %410 = call ptr @strcasestr(ptr noundef %205, ptr noundef nonnull @.str.60) #23
  %.not56.i = icmp eq ptr %410, null
  br i1 %.not56.i, label %copyUpper.exit130.ithread-pre-split, label %agxblen.exit.i.i24

agxblen.exit.i.i24:                               ; preds = %409
  %.val.i.i.i21 = load i8, ptr %144, align 1, !tbaa !47
  %.not.i.i.i22 = icmp eq i8 %.val.i.i.i21, -1
  %411 = zext i8 %.val.i.i.i21 to i64
  %412 = load i64, ptr %146, align 8
  %413 = load i64, ptr %145, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i22, i64 %412, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i22, i64 %413, i64 %411
  %414 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %415 = icmp ult i64 %414, 7
  br i1 %415, label %416, label %417

416:                                              ; preds = %agxblen.exit.i.i24
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %144, align 1, !tbaa !47
  br label %417

417:                                              ; preds = %416, %agxblen.exit.i.i24
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %416 ], [ %.val.i.i.i21, %agxblen.exit.i.i24 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %423, label %418

418:                                              ; preds = %417
  %419 = zext i8 %.val.i25.i.i to i64
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %420, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %421 = load i8, ptr %144, align 1, !tbaa !47
  %422 = add i8 %421, 7
  store i8 %422, ptr %144, align 1, !tbaa !47
  br label %copyUpper.exit130.i

423:                                              ; preds = %417
  %424 = load i64, ptr %145, align 8, !tbaa !47
  %425 = load ptr, ptr %13, align 8, !tbaa !47
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %426, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  br label %copyUpper.exit130.ithread-pre-split.sink.split

copyUpper.exit130.ithread-pre-split.sink.split:   ; preds = %423, %403
  %.sink118 = phi i64 [ 8, %403 ], [ 7, %423 ]
  %427 = load i64, ptr %145, align 8, !tbaa !47
  %428 = add i64 %427, %.sink118
  store i64 %428, ptr %145, align 8, !tbaa !47
  br label %copyUpper.exit130.ithread-pre-split

copyUpper.exit130.ithread-pre-split:              ; preds = %agxbputc.exit.i128.i, %copyUpper.exit130.ithread-pre-split.sink.split, %copyUpper.exit102.i, %agxbputc.exit113.i, %389, %407, %409
  %.val.i.i.pr = load i8, ptr %144, align 1, !tbaa !47
  br label %copyUpper.exit130.i

copyUpper.exit130.i:                              ; preds = %copyUpper.exit130.ithread-pre-split, %418, %398
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit130.ithread-pre-split ], [ %422, %418 ], [ %402, %398 ]
  %.not.i141.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i141.i, label %agxbsizeof.exit.i.i143.i, label %agxblen.exit.i142.i

agxblen.exit.i142.i:                              ; preds = %copyUpper.exit130.i
  %429 = zext i8 %.val.i.i to i64
  %430 = call noalias ptr @strndup(ptr noundef nonnull readonly %13, i64 noundef %429) #23
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %agxbdisown.exit.i

432:                                              ; preds = %agxblen.exit.i142.i
  %433 = load ptr, ptr @stderr, align 8, !tbaa !3
  %434 = add nuw nsw i64 %429, 1
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.2, i64 noundef %434) #21
  call fastcc void @graphviz_exit() #22
  unreachable

agxbsizeof.exit.i.i143.i:                         ; preds = %copyUpper.exit130.i
  %436 = load i64, ptr %145, align 8, !tbaa !47
  %437 = load i64, ptr %146, align 8, !tbaa !47
  %.not.i7.i.i = icmp ult i64 %436, %437
  br i1 %.not.i7.i.i, label %.thread.i.i, label %438

438:                                              ; preds = %agxbsizeof.exit.i.i143.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i144.i = load i8, ptr %144, align 1, !tbaa !47
  %.not.i16.i.i145.i = icmp eq i8 %.val.i15.pre.i.i144.i, -1
  br i1 %.not.i16.i.i145.i, label %..thread_crit_edge.i.i, label %439

..thread_crit_edge.i.i:                           ; preds = %438
  %.pre.i.i = load i64, ptr %145, align 8, !tbaa !47
  br label %.thread.i.i

439:                                              ; preds = %438
  %440 = zext i8 %.val.i15.pre.i.i144.i to i64
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !47
  br label %agxbputc.exit.i146.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i143.i
  %442 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %436, %agxbsizeof.exit.i.i143.i ]
  %443 = load ptr, ptr %13, align 8, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !47
  br label %agxbputc.exit.i146.i

agxbputc.exit.i146.i:                             ; preds = %.thread.i.i, %439
  %445 = load ptr, ptr %13, align 8, !tbaa !47
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i146.i, %agxblen.exit.i142.i
  %.0.i.i = phi ptr [ %445, %agxbputc.exit.i146.i ], [ %430, %agxblen.exit.i142.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %162, align 8, !tbaa !50
  %.pre71 = sext i32 %.pre to i64
  br label %gv_get_font.exit

446:                                              ; preds = %170, %166
  %447 = add nuw nsw i64 %.039148.i, 1
  %exitcond.i = icmp eq i64 %447, 10
  br i1 %exitcond.i, label %gv_get_font.exit, label %166, !llvm.loop !58

gv_get_font.exit:                                 ; preds = %446, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre71, %agxbdisown.exit.i ], [ %164, %446 ]
  %spec.select.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %448 = getelementptr inbounds [16 x i8], ptr %15, i64 %.pre-phi
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %spec.select.i, ptr %449, align 8, !tbaa !59
  %450 = add nuw nsw i64 %.047, 1
  %exitcond.not = icmp eq i64 %450, 35
  br i1 %exitcond.not, label %147, label %159, !llvm.loop !60

451:                                              ; preds = %agxbfree.exit16
  %452 = zext i8 %157 to i32
  %453 = load ptr, ptr @stderr, align 8, !tbaa !3
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str, i32 noundef %452) #21
  call fastcc void @printFontMap(ptr noundef nonnull %15)
  br label %455

455:                                              ; preds = %451, %agxbfree.exit16
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
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
