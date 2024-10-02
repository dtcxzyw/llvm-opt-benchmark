; ModuleID = 'bench/graphviz/original/gvgetfontlist_pango.c.ll'
source_filename = "bench/graphviz/original/gvgetfontlist_pango.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.fontdef_t = type { ptr, ptr, i32, ptr }
%struct.face_t = type { i32, ptr }
%struct.availfonts_t = type { [10 x %struct.availfont_t] }
%struct.availfont_t = type { ptr, ptr, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gv_font_map = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@postscript_alias = internal unnamed_addr constant [35 x %struct._PostscriptAlias] [%struct._PostscriptAlias { ptr @.str.65, ptr @.str.17, ptr @.str.66, ptr null, ptr null, i32 4, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.68, ptr @.str.17, ptr @.str.66, ptr null, ptr @.str.69, i32 5, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.71, ptr @.str.17, ptr @.str.72, ptr null, ptr null, i32 6, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.74, ptr @.str.17, ptr @.str.72, ptr null, ptr @.str.69, i32 7, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.75, ptr @.str.26, ptr @.str.72, ptr null, ptr null, i32 10, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.76, ptr @.str.26, ptr @.str.72, ptr null, ptr @.str.70, i32 11, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.77, ptr @.str.26, ptr @.str.78, ptr null, ptr null, i32 8, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.79, ptr @.str.26, ptr @.str.78, ptr null, ptr @.str.70, i32 9, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.8, ptr @.str.8, ptr null, ptr null, ptr null, i32 12, ptr @.str.7, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.80, ptr @.str.8, ptr @.str.73, ptr null, ptr null, i32 14, ptr @.str.7, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.81, ptr @.str.8, ptr @.str.73, ptr null, ptr @.str.69, i32 15, ptr @.str.7, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.82, ptr @.str.8, ptr null, ptr null, ptr @.str.69, i32 13, ptr @.str.7, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.9, ptr @.str.9, ptr null, ptr null, ptr null, i32 16, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.83, ptr @.str.9, ptr @.str.73, ptr null, ptr null, i32 18, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.84, ptr @.str.9, ptr @.str.73, ptr null, ptr @.str.69, i32 19, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.85, ptr @.str.9, ptr null, ptr @.str.86, ptr null, i32 20, ptr @.str.67, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.87, ptr @.str.9, ptr @.str.73, ptr @.str.86, ptr null, i32 22, ptr @.str.67, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.88, ptr @.str.9, ptr @.str.73, ptr @.str.86, ptr @.str.69, i32 23, ptr @.str.67, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.89, ptr @.str.9, ptr null, ptr @.str.86, ptr @.str.69, i32 21, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.90, ptr @.str.9, ptr null, ptr null, ptr @.str.69, i32 17, ptr @.str.67, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.91, ptr @.str.43, ptr @.str.73, ptr null, ptr null, i32 26, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.92, ptr @.str.43, ptr @.str.73, ptr null, ptr @.str.70, i32 27, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.93, ptr @.str.43, ptr null, ptr null, ptr @.str.70, i32 25, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.94, ptr @.str.43, ptr @.str.95, ptr null, ptr null, i32 24, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.96, ptr @.str.97, ptr @.str.73, ptr null, ptr null, i32 30, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.98, ptr @.str.97, ptr @.str.73, ptr null, ptr @.str.70, i32 31, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.99, ptr @.str.97, ptr null, ptr null, ptr @.str.70, i32 29, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.100, ptr @.str.97, ptr @.str.95, ptr null, ptr null, i32 28, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.13, ptr @.str.13, ptr null, ptr null, ptr null, i32 32, ptr @.str.12, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.101, ptr @.str.14, ptr @.str.73, ptr null, ptr null, i32 2, ptr @.str.5, ptr @.str.73, ptr null }, %struct._PostscriptAlias { ptr @.str.102, ptr @.str.14, ptr @.str.73, ptr null, ptr @.str.70, i32 3, ptr @.str.5, ptr @.str.73, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.103, ptr @.str.14, ptr null, ptr null, ptr @.str.70, i32 1, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.104, ptr @.str.14, ptr null, ptr null, ptr null, i32 0, ptr @.str.5, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.105, ptr @.str.52, ptr @.str.106, ptr null, ptr @.str.70, i32 33, ptr @.str.5, ptr null, ptr @.str.70 }, %struct._PostscriptAlias { ptr @.str.16, ptr @.str.53, ptr null, ptr null, ptr null, i32 34, ptr @.str.12, ptr null, ptr null }], align 16
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Verbose %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@gv_ps_fontdefs = internal unnamed_addr constant [10 x %struct.fontdef_t] [%struct.fontdef_t { ptr @.str.3, ptr @.str.4, i32 10, ptr @PS_AVANT_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.6, i32 9, ptr @PS_BOOKMAN_E }, %struct.fontdef_t { ptr @.str.7, ptr @.str.8, i32 8, ptr @PS_COURIER_E }, %struct.fontdef_t { ptr @.str.3, ptr @.str.9, i32 8, ptr @PS_HELVETICA_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.10, i32 10, ptr @PS_NEWCENT_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.11, i32 11, ptr @PS_PALATINO_E }, %struct.fontdef_t { ptr @.str.12, ptr @.str.13, i32 4, ptr @PS_SYMBOL_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.14, i32 8, ptr @PS_TIMES_E }, %struct.fontdef_t { ptr @.str.5, ptr @.str.15, i32 10, ptr @PS_CHANCERY_E }, %struct.fontdef_t { ptr @.str.12, ptr @.str.16, i32 5, ptr @PS_DINGBATS_E }], align 16
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
@facelist = internal unnamed_addr constant [11 x %struct.face_t] [%struct.face_t { i32 1, ptr @.str.54 }, %struct.face_t { i32 2, ptr @.str.55 }, %struct.face_t { i32 4, ptr @.str.56 }, %struct.face_t { i32 8, ptr @.str.57 }, %struct.face_t { i32 16, ptr @.str.58 }, %struct.face_t { i32 32, ptr @.str.59 }, %struct.face_t { i32 64, ptr @.str.60 }, %struct.face_t { i32 128, ptr @.str.61 }, %struct.face_t { i32 256, ptr @.str.62 }, %struct.face_t { i32 512, ptr @.str.63 }, %struct.face_t { i32 512, ptr @.str.64 }], align 16
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
@.str.109 = private unnamed_addr constant [7 x i8] c" ROMAN\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c" ITALIC\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c" [%d] %s => <Not available>\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c" [%d] %s => \22%s\22\0A\00", align 1

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @strcasestr(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %4
  %sext = shl i64 %7, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %sext34 = shl i64 %5, 32
  %13 = ashr exact i64 %sext34, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %.not354250 = icmp ugt ptr %0, %15
  br i1 %.not354250, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %10
  %16 = sext i8 %3 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #20
  %sext36 = shl i32 %17, 24
  %18 = ashr exact i32 %sext36, 24
  %.044 = getelementptr inbounds i8, ptr %1, i64 1
  br label %.lr.ph

.critedge2.loopexit:                              ; preds = %.lr.ph48
  %.not3542 = icmp ugt ptr %22, %15
  br i1 %.not3542, label %.critedge.thread, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.143 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %22, %.lr.ph.backedge ]
  %19 = load i8, ptr %.143, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @toupper(i32 noundef %20) #20
  %.not37 = icmp eq i32 %18, %21
  %22 = getelementptr inbounds i8, ptr %.143, i64 1
  br i1 %.not37, label %.critedge, label %23

23:                                               ; preds = %.lr.ph
  %.not35 = icmp ugt ptr %22, %15
  br i1 %.not35, label %.critedge.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %23, %.critedge2.loopexit
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %24 = load i8, ptr %.044, align 1
  %cond45 = icmp eq i8 %24, 0
  br i1 %cond45, label %.critedge.thread, label %.lr.ph48

25:                                               ; preds = %.lr.ph48
  %26 = getelementptr inbounds i8, ptr %.02746, i64 1
  %.0 = getelementptr inbounds i8, ptr %.047, i64 1
  %27 = load i8, ptr %.0, align 1
  %cond = icmp eq i8 %27, 0
  br i1 %cond, label %.critedge.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %.critedge, %25
  %28 = phi i8 [ %27, %25 ], [ %24, %.critedge ]
  %.047 = phi ptr [ %.0, %25 ], [ %.044, %.critedge ]
  %.02746 = phi ptr [ %26, %25 ], [ %22, %.critedge ]
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @toupper(i32 noundef %29) #20
  %31 = load i8, ptr %.02746, align 1
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @toupper(i32 noundef %32) #20
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %25, label %.critedge2.loopexit

.critedge.thread:                                 ; preds = %.critedge2.loopexit, %.critedge, %23, %25, %10, %4, %2
  %.028 = phi ptr [ %0, %2 ], [ null, %4 ], [ null, %10 ], [ %.143, %25 ], [ %.143, %.critedge ], [ null, %.critedge2.loopexit ], [ null, %23 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_font_mapping(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.availfonts_t, align 8
  %5 = alloca %struct.availfonts_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %struct.availfonts_t, align 8
  %11 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 35, i64 noundef 16) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef 560) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @pango_font_map_list_families(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #24, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 0, i64 240, i1 false), !alias.scope !4
  %16 = load i32, ptr %7, align 4, !noalias !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %gv_calloc.exit.split, label %strview_str.exit.i.us

strview_str.exit.i.us:                            ; preds = %gv_calloc.exit, %strview_str.exit.i.us
  %.056108.i.us = phi i64 [ %22, %strview_str.exit.i.us ], [ 0, %gv_calloc.exit ]
  %18 = getelementptr inbounds [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056108.i.us
  %gep = getelementptr inbounds %struct.fontdef_t, ptr getelementptr inbounds (i8, ptr @gv_ps_fontdefs, i64 8), i64 %.056108.i.us
  %19 = load ptr, ptr %gep, align 8, !noalias !4
  store ptr %19, ptr %18, align 8, !alias.scope !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !4
  %22 = add nuw nsw i64 %.056108.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %22, 10
  br i1 %exitcond137.not.i.us, label %gv_get_ps_fontlist.exit, label %strview_str.exit.i.us

gv_calloc.exit.splitthread-pre-split:             ; preds = %strview_str.exit.i
  %.pr = load i32, ptr %7, align 4, !noalias !4
  br label %gv_calloc.exit.split

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit, %gv_calloc.exit.splitthread-pre-split
  %23 = phi i32 [ %.pr, %gv_calloc.exit.splitthread-pre-split ], [ %16, %gv_calloc.exit ]
  %.056108.i = phi i64 [ %114, %gv_calloc.exit.splitthread-pre-split ], [ 0, %gv_calloc.exit ]
  %24 = getelementptr inbounds [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056108.i
  %25 = getelementptr inbounds %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.056108.i
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !4
  store ptr %27, ptr %24, align 8, !alias.scope !4
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.lr.ph.i, label %strview_str.exit.i

.lr.ph.i:                                         ; preds = %gv_calloc.exit.split
  %29 = load ptr, ptr %6, align 8, !noalias !4
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = call ptr @pango_font_family_get_name(ptr noundef %33) #20, !noalias !4
  %35 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %34) #20, !noalias !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread83.i, label %30

._crit_edge.i:                                    ; preds = %30
  %37 = getelementptr inbounds i8, ptr %25, i64 16
  %38 = load i32, ptr %37, align 16, !noalias !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph.i, label %.preheader94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !4
  %wide.trip.count130.i = zext nneg i32 %38 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge103.us.i, %.preheader.lr.ph.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge103.us.i ], [ 0, %.preheader.lr.ph.i ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv127.i
  %43 = load ptr, ptr %42, align 8, !noalias !4
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %._crit_edge103.us.i, label %45

45:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next123.i, %44 ]
  %46 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv122.i
  %47 = load ptr, ptr %46, align 8, !noalias !4
  %48 = call ptr @pango_font_family_get_name(ptr noundef %47) #20, !noalias !4
  %49 = call i32 @strcasecmp(ptr noundef %43, ptr noundef %48) #20, !noalias !4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread83.i, label %44

._crit_edge103.us.i:                              ; preds = %44
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count130.i
  br i1 %exitcond131.not.i, label %.preheader94.i, label %.preheader.us.i

.preheader94.i:                                   ; preds = %._crit_edge103.us.i, %._crit_edge.i
  %51 = load ptr, ptr %25, align 16, !noalias !4
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count.i
  br i1 %exitcond136.not.i, label %strview_str.exit.i, label %53

53:                                               ; preds = %52, %.preheader94.i
  %indvars.iv132.i = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next133.i, %52 ]
  %54 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv132.i
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = call ptr @pango_font_family_get_name(ptr noundef %55) #20, !noalias !4
  %57 = call i32 @strcasecmp(ptr noundef %51, ptr noundef %56) #20, !noalias !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread83.i, label %52

.thread83.i:                                      ; preds = %31, %53, %45
  %.lcssa.sink149.i = phi ptr [ %48, %45 ], [ %56, %53 ], [ %34, %31 ]
  %.lcssa139.sink.i = phi ptr [ %47, %45 ], [ %55, %53 ], [ %33, %31 ]
  %.not.i.i = icmp ne ptr %.lcssa.sink149.i, null
  call void @llvm.assume(i1 %.not.i.i)
  %59 = call i64 @strlen(ptr nonnull dereferenceable(1) %.lcssa.sink149.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @pango_font_family_list_faces(ptr noundef %.lcssa139.sink.i, ptr noundef nonnull %2, ptr noundef nonnull %3) #24, !noalias !4
  %60 = load i32, ptr %3, align 4, !noalias !4
  %61 = icmp sgt i32 %60, 0
  %.pre.i = load ptr, ptr %2, align 8, !noalias !4
  br i1 %61, label %.lr.ph.i21, label %get_faces.exit.thread

get_faces.exit.thread:                            ; preds = %.thread83.i
  call void @g_free(ptr noundef %.pre.i) #24, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %strview_str.exit.i

.lr.ph.i21:                                       ; preds = %.thread83.i
  %wide.trip.count.i22 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.loopexit.i, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i27, %.loopexit.i ]
  %.01126.i = phi i32 [ 0, %.lr.ph.i21 ], [ %.1.i, %.loopexit.i ]
  %63 = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i23
  %64 = load ptr, ptr %63, align 8, !noalias !4
  %65 = call ptr @pango_font_face_get_face_name(ptr noundef %64) #20, !noalias !4
  br label %66

66:                                               ; preds = %strcasestr.exit.thread.i, %62
  %.024.i = phi i64 [ 0, %62 ], [ %104, %strcasestr.exit.thread.i ]
  %67 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.024.i
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !4
  %70 = load i8, ptr %69, align 1, !noalias !4
  %.not.i.i24 = icmp eq i8 %70, 0
  br i1 %.not.i.i24, label %strcasestr.exit.i, label %71

71:                                               ; preds = %66
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %69) #20, !noalias !4
  %73 = trunc i64 %72 to i32
  %74 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #20, !noalias !4
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %strcasestr.exit.thread.i, label %77

77:                                               ; preds = %71
  %sext.i.i = shl i64 %74, 32
  %78 = ashr exact i64 %sext.i.i, 32
  %79 = getelementptr inbounds i8, ptr %65, i64 %78
  %sext34.i.i = shl i64 %72, 32
  %80 = ashr exact i64 %sext34.i.i, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %.not354250.i.i = icmp ugt ptr %65, %82
  br i1 %.not354250.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %77
  %83 = sext i8 %70 to i32
  %84 = call i32 @toupper(i32 noundef %83) #20, !noalias !4
  %sext36.i.i = shl i32 %84, 24
  %85 = ashr exact i32 %sext36.i.i, 24
  %.044.i.i = getelementptr inbounds i8, ptr %69, i64 1
  br label %.lr.ph.i.i25

.critedge2.loopexit.i.i:                          ; preds = %.lr.ph48.i.i
  %.not3542.i.i = icmp ugt ptr %89, %82
  br i1 %.not3542.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i25.backedge

.lr.ph.i.i25:                                     ; preds = %.lr.ph.i.i25.backedge, %.lr.ph.lr.ph.i.i
  %.143.i.i = phi ptr [ %65, %.lr.ph.lr.ph.i.i ], [ %89, %.lr.ph.i.i25.backedge ]
  %86 = load i8, ptr %.143.i.i, align 1, !noalias !4
  %87 = sext i8 %86 to i32
  %88 = call i32 @toupper(i32 noundef %87) #20, !noalias !4
  %.not37.i.i = icmp eq i32 %85, %88
  %89 = getelementptr inbounds i8, ptr %.143.i.i, i64 1
  br i1 %.not37.i.i, label %.critedge.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i25
  %.not35.i.i = icmp ugt ptr %89, %82
  br i1 %.not35.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i25.backedge

.lr.ph.i.i25.backedge:                            ; preds = %90, %.critedge2.loopexit.i.i
  br label %.lr.ph.i.i25

.critedge.i.i:                                    ; preds = %.lr.ph.i.i25
  %91 = load i8, ptr %.044.i.i, align 1, !noalias !4
  %cond45.i.i = icmp eq i8 %91, 0
  br i1 %cond45.i.i, label %strcasestr.exit.thread15.i, label %.lr.ph48.i.i

92:                                               ; preds = %.lr.ph48.i.i
  %93 = getelementptr inbounds i8, ptr %.02746.i.i, i64 1
  %.0.i.i28 = getelementptr inbounds i8, ptr %.047.i.i, i64 1
  %94 = load i8, ptr %.0.i.i28, align 1, !noalias !4
  %cond.i.i = icmp eq i8 %94, 0
  br i1 %cond.i.i, label %strcasestr.exit.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.critedge.i.i, %92
  %95 = phi i8 [ %94, %92 ], [ %91, %.critedge.i.i ]
  %.047.i.i = phi ptr [ %.0.i.i28, %92 ], [ %.044.i.i, %.critedge.i.i ]
  %.02746.i.i = phi ptr [ %93, %92 ], [ %89, %.critedge.i.i ]
  %96 = sext i8 %95 to i32
  %97 = call i32 @toupper(i32 noundef %96) #20, !noalias !4
  %98 = load i8, ptr %.02746.i.i, align 1, !noalias !4
  %99 = sext i8 %98 to i32
  %100 = call i32 @toupper(i32 noundef %99) #20, !noalias !4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %92, label %.critedge2.loopexit.i.i

strcasestr.exit.i:                                ; preds = %92, %66
  %.028.i.i = phi ptr [ %65, %66 ], [ %.143.i.i, %92 ]
  %.not.i29 = icmp eq ptr %.028.i.i, null
  br i1 %.not.i29, label %strcasestr.exit.thread.i, label %strcasestr.exit.thread15.i

strcasestr.exit.thread15.i:                       ; preds = %strcasestr.exit.i, %.critedge.i.i
  %102 = load i32, ptr %67, align 16, !noalias !4
  %103 = or i32 %102, %.01126.i
  br label %.loopexit.i

strcasestr.exit.thread.i:                         ; preds = %.critedge2.loopexit.i.i, %90, %strcasestr.exit.i, %77, %71
  %104 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i26 = icmp eq i64 %104, 11
  br i1 %exitcond.not.i26, label %.loopexit.i, label %66

.loopexit.i:                                      ; preds = %strcasestr.exit.thread.i, %strcasestr.exit.thread15.i
  %.1.i = phi i32 [ %103, %strcasestr.exit.thread15.i ], [ %.01126.i, %strcasestr.exit.thread.i ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i22
  br i1 %exitcond35.not.i, label %get_faces.exit, label %62

get_faces.exit:                                   ; preds = %.loopexit.i
  call void @g_free(ptr noundef %.pre.i) #24, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %strview_str.exit.i, label %105

105:                                              ; preds = %get_faces.exit
  %106 = call noalias ptr @strndup(ptr noundef nonnull readonly %.lcssa.sink149.i, i64 noundef %59) #24, !noalias !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %strview_str.exit.i

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !noalias !4
  %110 = add i64 %59, 1
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.2, i64 noundef %110) #22, !noalias !4
  call fastcc void @graphviz_exit() #23
  unreachable

strview_str.exit.i:                               ; preds = %52, %get_faces.exit.thread, %105, %get_faces.exit, %gv_calloc.exit.split
  %.sink151.i = phi ptr [ %106, %105 ], [ null, %gv_calloc.exit.split ], [ null, %get_faces.exit ], [ null, %get_faces.exit.thread ], [ null, %52 ]
  %.sink.i = phi i32 [ %.1.i, %105 ], [ 0, %gv_calloc.exit.split ], [ 0, %get_faces.exit ], [ 0, %get_faces.exit.thread ], [ 0, %52 ]
  %112 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sink151.i, ptr %112, align 8, !alias.scope !4
  %113 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %.sink.i, ptr %113, align 8, !alias.scope !4
  %114 = add nuw nsw i64 %.056108.i, 1
  %exitcond137.not.i = icmp eq i64 %114, 10
  br i1 %exitcond137.not.i, label %gv_get_ps_fontlist.exit, label %gv_calloc.exit.splitthread-pre-split, !llvm.loop !7

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i.us, %strview_str.exit.i
  %115 = load ptr, ptr %6, align 8, !noalias !4
  call void @g_free(ptr noundef %115) #24, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %116 = getelementptr inbounds i8, ptr %8, i64 31
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = getelementptr inbounds i8, ptr %9, i64 31
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  br label %122

122:                                              ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.063 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %401, %gv_get_font.exit ]
  %123 = getelementptr inbounds [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %.063
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %127
  store ptr %124, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %129

129:                                              ; preds = %398, %122
  %.0144.i = phi i64 [ 0, %122 ], [ %399, %398 ]
  %130 = getelementptr inbounds [10 x %struct.availfont_t], ptr %5, i64 0, i64 %.0144.i
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %.not.i15 = icmp eq i32 %132, 0
  br i1 %.not.i15, label %398, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %130, align 8
  %135 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %134) #20
  %.not42.i = icmp eq ptr %135, null
  br i1 %.not42.i, label %398, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %130, i64 8
  %138 = load ptr, ptr %137, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef %138)
  br label %139

139:                                              ; preds = %146, %136
  %.06.i.i = phi i64 [ 0, %136 ], [ %147, %146 ]
  %140 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.06.i.i
  %141 = load i32, ptr %140, align 16
  %142 = and i32 %141, %132
  %.not.i.i16 = icmp eq i32 %142, 0
  br i1 %.not.i.i16, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.112, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %139
  %147 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %147, 11
  br i1 %exitcond.not.i.i, label %agxbsizeof.exit.i.i.i.i, label %139

agxbsizeof.exit.i.i.i.i:                          ; preds = %146
  %.val.i.i.i.i.i = load i8, ptr %116, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %148 = load i64, ptr %117, align 8
  %149 = load i64, ptr %118, align 8
  %150 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %148, i64 %150
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %149, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %152, label %151

151:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef %8, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %116, align 1
  br label %152

152:                                              ; preds = %151, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %151 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %158, label %153

153:                                              ; preds = %152
  %154 = zext i8 %.val.i15.i.i.i.i to i64
  %155 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load i8, ptr %116, align 1
  %157 = add i8 %156, 1
  store i8 %157, ptr %116, align 1
  br label %agxbputc.exit.i.i.i

158:                                              ; preds = %152
  %159 = load i64, ptr %117, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1
  %162 = load i64, ptr %117, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %117, align 8
  %.val.i.pr.i.i.i = load i8, ptr %116, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %158, %153
  %.val.i4.pr.i.i.i = phi i8 [ %157, %153 ], [ %.val.i.pr.i.i.i, %158 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %164, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %116, align 1
  br label %get_avail_faces.exit.i

164:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %117, align 8
  %165 = load ptr, ptr %8, align 8
  br label %get_avail_faces.exit.i

get_avail_faces.exit.i:                           ; preds = %164, %agxbclear.exit.thread.i.i.i
  %166 = phi ptr [ %165, %164 ], [ %8, %agxbclear.exit.thread.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %123, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not43.i = icmp eq ptr %168, null
  br i1 %.not43.i, label %211, label %169

169:                                              ; preds = %get_avail_faces.exit.i
  %170 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull %168)
  %.not46.i = icmp eq ptr %170, null
  br i1 %.not46.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %169
  %.val.i.i.i = load i8, ptr %119, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %171 = load i64, ptr %120, align 8
  %172 = load i64, ptr %121, align 8
  %173 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %171, i64 %173
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %172, i64 31
  %.not.i55.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i55.i, label %175, label %174

174:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %119, align 1
  br label %175

175:                                              ; preds = %174, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %174 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %181, label %176

176:                                              ; preds = %175
  %177 = zext i8 %.val.i15.i.i to i64
  %178 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %177
  store i8 32, ptr %178, align 1
  %179 = load i8, ptr %119, align 1
  %180 = add i8 %179, 1
  store i8 %180, ptr %119, align 1
  br label %agxbputc.exit.i

181:                                              ; preds = %175
  %182 = load i64, ptr %120, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store i8 32, ptr %184, align 1
  %185 = load i64, ptr %120, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %120, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %181, %176
  %187 = load ptr, ptr %167, align 8
  %188 = load i8, ptr %187, align 1
  %.not3.i.i = icmp eq i8 %188, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %189 = phi i8 [ %210, %agxbputc.exit.i.i ], [ %188, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %191, %agxbputc.exit.i.i ], [ %187, %agxbputc.exit.i ]
  %190 = sext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %.04.i.i, i64 1
  %192 = call i32 @toupper(i32 noundef %190) #20
  %193 = trunc i32 %192 to i8
  %.val.i.i.i.i = load i8, ptr %119, align 1
  %.not.i.i.i56.i = icmp eq i8 %.val.i.i.i.i, -1
  %194 = load i64, ptr %120, align 8
  %195 = load i64, ptr %121, align 8
  %196 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i56.i, i64 %194, i64 %196
  %.0.i14.i.i.i = select i1 %.not.i.i.i56.i, i64 %195, i64 31
  %.not.i.i57.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i57.i, label %198, label %197

197:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %119, align 1
  br label %198

198:                                              ; preds = %197, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %197 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %204, label %199

199:                                              ; preds = %198
  %200 = zext i8 %.val.i15.i.i.i to i64
  %201 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %200
  store i8 %193, ptr %201, align 1
  %202 = load i8, ptr %119, align 1
  %203 = add i8 %202, 1
  store i8 %203, ptr %119, align 1
  br label %agxbputc.exit.i.i

204:                                              ; preds = %198
  %205 = load i64, ptr %120, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %205
  store i8 %193, ptr %207, align 1
  %208 = load i64, ptr %120, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %120, align 8
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %204, %199
  %210 = load i8, ptr %191, align 1
  %.not.i58.i = icmp eq i8 %210, 0
  br i1 %.not.i58.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

211:                                              ; preds = %get_avail_faces.exit.i
  %212 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull @.str.63)
  %.not44.i = icmp eq ptr %212, null
  br i1 %.not44.i, label %231, label %agxblen.exit.i.i62.i

agxblen.exit.i.i62.i:                             ; preds = %211
  %.val.i.i.i59.i = load i8, ptr %119, align 1
  %.not.i.i.i60.i = icmp eq i8 %.val.i.i.i59.i, -1
  %213 = zext i8 %.val.i.i.i59.i to i64
  %214 = load i64, ptr %121, align 8
  %215 = load i64, ptr %120, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i60.i, i64 %214, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i60.i, i64 %215, i64 %213
  %216 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %219

218:                                              ; preds = %agxblen.exit.i.i62.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %119, align 1
  br label %219

219:                                              ; preds = %218, %agxblen.exit.i.i62.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %218 ], [ %.val.i.i.i59.i, %agxblen.exit.i.i62.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %225, label %220

220:                                              ; preds = %219
  %221 = zext i8 %.val.i25.i.i.i to i64
  %222 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %221
  store i64 5927102513747939872, ptr %222, align 1
  %223 = load i8, ptr %119, align 1
  %224 = add i8 %223, 8
  store i8 %224, ptr %119, align 1
  br label %copyUpper.exit.i

225:                                              ; preds = %219
  %226 = load i64, ptr %120, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  store i64 5927102513747939872, ptr %228, align 1
  %229 = load i64, ptr %120, align 8
  %230 = add i64 %229, 8
  store i64 %230, ptr %120, align 8
  br label %copyUpper.exit.i

231:                                              ; preds = %211
  %232 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) @.str.64) #20
  %.not45.i = icmp eq ptr %232, null
  br i1 %.not45.i, label %copyUpper.exit.i, label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %231
  %.val.i.i.i63.i = load i8, ptr %119, align 1
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  %233 = zext i8 %.val.i.i.i63.i to i64
  %234 = load i64, ptr %121, align 8
  %235 = load i64, ptr %120, align 8
  %.0.i30.i.i67.i = select i1 %.not.i.i.i64.i, i64 %234, i64 31
  %.0.i24.i.i68.i = select i1 %.not.i.i.i64.i, i64 %235, i64 %233
  %236 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %237 = icmp ult i64 %236, 6
  br i1 %237, label %238, label %239

238:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 6)
  %.val.i25.pre.i.i71.i = load i8, ptr %119, align 1
  br label %239

239:                                              ; preds = %238, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %238 ], [ %.val.i.i.i63.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %245, label %240

240:                                              ; preds = %239
  %241 = zext i8 %.val.i25.i.i69.i to i64
  %242 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %242, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %243 = load i8, ptr %119, align 1
  %244 = add i8 %243, 6
  store i8 %244, ptr %119, align 1
  br label %copyUpper.exit.i

245:                                              ; preds = %239
  %246 = load i64, ptr %120, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %248, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %249 = load i64, ptr %120, align 8
  %250 = add i64 %249, 6
  store i64 %250, ptr %120, align 8
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %245, %240, %231, %225, %220, %agxbputc.exit.i, %169
  %251 = getelementptr inbounds i8, ptr %123, i64 24
  %252 = load ptr, ptr %251, align 8
  %.not47.i = icmp eq ptr %252, null
  br i1 %.not47.i, label %copyUpper.exit99.i, label %253

253:                                              ; preds = %copyUpper.exit.i
  %254 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull %252)
  %.not48.i = icmp eq ptr %254, null
  br i1 %.not48.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i76.i

agxbsizeof.exit.i76.i:                            ; preds = %253
  %.val.i.i73.i = load i8, ptr %119, align 1
  %.not.i.i74.i = icmp eq i8 %.val.i.i73.i, -1
  %255 = load i64, ptr %120, align 8
  %256 = load i64, ptr %121, align 8
  %257 = zext i8 %.val.i.i73.i to i64
  %.0.i20.i77.i = select i1 %.not.i.i74.i, i64 %255, i64 %257
  %.0.i14.i78.i = select i1 %.not.i.i74.i, i64 %256, i64 31
  %.not.i79.i = icmp ult i64 %.0.i20.i77.i, %.0.i14.i78.i
  br i1 %.not.i79.i, label %259, label %258

258:                                              ; preds = %agxbsizeof.exit.i76.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i80.i = load i8, ptr %119, align 1
  br label %259

259:                                              ; preds = %258, %agxbsizeof.exit.i76.i
  %.val.i15.i81.i = phi i8 [ %.val.i15.pre.i80.i, %258 ], [ %.val.i.i73.i, %agxbsizeof.exit.i76.i ]
  %.not.i16.i82.i = icmp eq i8 %.val.i15.i81.i, -1
  br i1 %.not.i16.i82.i, label %265, label %260

260:                                              ; preds = %259
  %261 = zext i8 %.val.i15.i81.i to i64
  %262 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %261
  store i8 32, ptr %262, align 1
  %263 = load i8, ptr %119, align 1
  %264 = add i8 %263, 1
  store i8 %264, ptr %119, align 1
  br label %agxbputc.exit83.i

265:                                              ; preds = %259
  %266 = load i64, ptr %120, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store i8 32, ptr %268, align 1
  %269 = load i64, ptr %120, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %120, align 8
  br label %agxbputc.exit83.i

agxbputc.exit83.i:                                ; preds = %265, %260
  %271 = load ptr, ptr %251, align 8
  %272 = load i8, ptr %271, align 1
  %.not3.i84.i = icmp eq i8 %272, 0
  br i1 %.not3.i84.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

agxbsizeof.exit.i.i90.i:                          ; preds = %agxbputc.exit83.i, %agxbputc.exit.i97.i
  %273 = phi i8 [ %294, %agxbputc.exit.i97.i ], [ %272, %agxbputc.exit83.i ]
  %.04.i86.i = phi ptr [ %275, %agxbputc.exit.i97.i ], [ %271, %agxbputc.exit83.i ]
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds i8, ptr %.04.i86.i, i64 1
  %276 = call i32 @toupper(i32 noundef %274) #20
  %277 = trunc i32 %276 to i8
  %.val.i.i.i87.i = load i8, ptr %119, align 1
  %.not.i.i.i88.i = icmp eq i8 %.val.i.i.i87.i, -1
  %278 = load i64, ptr %120, align 8
  %279 = load i64, ptr %121, align 8
  %280 = zext i8 %.val.i.i.i87.i to i64
  %.0.i20.i.i91.i = select i1 %.not.i.i.i88.i, i64 %278, i64 %280
  %.0.i14.i.i92.i = select i1 %.not.i.i.i88.i, i64 %279, i64 31
  %.not.i.i93.i = icmp ult i64 %.0.i20.i.i91.i, %.0.i14.i.i92.i
  br i1 %.not.i.i93.i, label %282, label %281

281:                                              ; preds = %agxbsizeof.exit.i.i90.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i.i94.i = load i8, ptr %119, align 1
  br label %282

282:                                              ; preds = %281, %agxbsizeof.exit.i.i90.i
  %.val.i15.i.i95.i = phi i8 [ %.val.i15.pre.i.i94.i, %281 ], [ %.val.i.i.i87.i, %agxbsizeof.exit.i.i90.i ]
  %.not.i16.i.i96.i = icmp eq i8 %.val.i15.i.i95.i, -1
  br i1 %.not.i16.i.i96.i, label %288, label %283

283:                                              ; preds = %282
  %284 = zext i8 %.val.i15.i.i95.i to i64
  %285 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %284
  store i8 %277, ptr %285, align 1
  %286 = load i8, ptr %119, align 1
  %287 = add i8 %286, 1
  store i8 %287, ptr %119, align 1
  br label %agxbputc.exit.i97.i

288:                                              ; preds = %282
  %289 = load i64, ptr %120, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store i8 %277, ptr %291, align 1
  %292 = load i64, ptr %120, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %120, align 8
  br label %agxbputc.exit.i97.i

agxbputc.exit.i97.i:                              ; preds = %288, %283
  %294 = load i8, ptr %275, align 1
  %.not.i98.i = icmp eq i8 %294, 0
  br i1 %.not.i98.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

copyUpper.exit99.i:                               ; preds = %agxbputc.exit.i97.i, %agxbputc.exit83.i, %253, %copyUpper.exit.i
  %295 = getelementptr inbounds i8, ptr %123, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not49.i = icmp eq ptr %296, null
  br i1 %.not49.i, label %copyUpper.exit126.ithread-pre-split, label %297

297:                                              ; preds = %copyUpper.exit99.i
  %298 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull %296)
  %.not50.i = icmp eq ptr %298, null
  br i1 %.not50.i, label %339, label %agxbsizeof.exit.i103.i

agxbsizeof.exit.i103.i:                           ; preds = %297
  %.val.i.i100.i = load i8, ptr %119, align 1
  %.not.i.i101.i = icmp eq i8 %.val.i.i100.i, -1
  %299 = load i64, ptr %120, align 8
  %300 = load i64, ptr %121, align 8
  %301 = zext i8 %.val.i.i100.i to i64
  %.0.i20.i104.i = select i1 %.not.i.i101.i, i64 %299, i64 %301
  %.0.i14.i105.i = select i1 %.not.i.i101.i, i64 %300, i64 31
  %.not.i106.i = icmp ult i64 %.0.i20.i104.i, %.0.i14.i105.i
  br i1 %.not.i106.i, label %303, label %302

302:                                              ; preds = %agxbsizeof.exit.i103.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i107.i = load i8, ptr %119, align 1
  br label %303

303:                                              ; preds = %302, %agxbsizeof.exit.i103.i
  %.val.i15.i108.i = phi i8 [ %.val.i15.pre.i107.i, %302 ], [ %.val.i.i100.i, %agxbsizeof.exit.i103.i ]
  %.not.i16.i109.i = icmp eq i8 %.val.i15.i108.i, -1
  br i1 %.not.i16.i109.i, label %309, label %304

304:                                              ; preds = %303
  %305 = zext i8 %.val.i15.i108.i to i64
  %306 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %305
  store i8 32, ptr %306, align 1
  %307 = load i8, ptr %119, align 1
  %308 = add i8 %307, 1
  store i8 %308, ptr %119, align 1
  br label %agxbputc.exit110.i

309:                                              ; preds = %303
  %310 = load i64, ptr %120, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %310
  store i8 32, ptr %312, align 1
  %313 = load i64, ptr %120, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %120, align 8
  br label %agxbputc.exit110.i

agxbputc.exit110.i:                               ; preds = %309, %304
  %315 = load ptr, ptr %295, align 8
  %316 = load i8, ptr %315, align 1
  %.not3.i111.i = icmp eq i8 %316, 0
  br i1 %.not3.i111.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

agxbsizeof.exit.i.i117.i:                         ; preds = %agxbputc.exit110.i, %agxbputc.exit.i124.i
  %317 = phi i8 [ %338, %agxbputc.exit.i124.i ], [ %316, %agxbputc.exit110.i ]
  %.04.i113.i = phi ptr [ %319, %agxbputc.exit.i124.i ], [ %315, %agxbputc.exit110.i ]
  %318 = sext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %.04.i113.i, i64 1
  %320 = call i32 @toupper(i32 noundef %318) #20
  %321 = trunc i32 %320 to i8
  %.val.i.i.i114.i = load i8, ptr %119, align 1
  %.not.i.i.i115.i = icmp eq i8 %.val.i.i.i114.i, -1
  %322 = load i64, ptr %120, align 8
  %323 = load i64, ptr %121, align 8
  %324 = zext i8 %.val.i.i.i114.i to i64
  %.0.i20.i.i118.i = select i1 %.not.i.i.i115.i, i64 %322, i64 %324
  %.0.i14.i.i119.i = select i1 %.not.i.i.i115.i, i64 %323, i64 31
  %.not.i.i120.i = icmp ult i64 %.0.i20.i.i118.i, %.0.i14.i.i119.i
  br i1 %.not.i.i120.i, label %326, label %325

325:                                              ; preds = %agxbsizeof.exit.i.i117.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i.i121.i = load i8, ptr %119, align 1
  br label %326

326:                                              ; preds = %325, %agxbsizeof.exit.i.i117.i
  %.val.i15.i.i122.i = phi i8 [ %.val.i15.pre.i.i121.i, %325 ], [ %.val.i.i.i114.i, %agxbsizeof.exit.i.i117.i ]
  %.not.i16.i.i123.i = icmp eq i8 %.val.i15.i.i122.i, -1
  br i1 %.not.i16.i.i123.i, label %332, label %327

327:                                              ; preds = %326
  %328 = zext i8 %.val.i15.i.i122.i to i64
  %329 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %328
  store i8 %321, ptr %329, align 1
  %330 = load i8, ptr %119, align 1
  %331 = add i8 %330, 1
  store i8 %331, ptr %119, align 1
  br label %agxbputc.exit.i124.i

332:                                              ; preds = %326
  %333 = load i64, ptr %120, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %333
  store i8 %321, ptr %335, align 1
  %336 = load i64, ptr %120, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %120, align 8
  br label %agxbputc.exit.i124.i

agxbputc.exit.i124.i:                             ; preds = %332, %327
  %338 = load i8, ptr %319, align 1
  %.not.i125.i = icmp eq i8 %338, 0
  br i1 %.not.i125.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

339:                                              ; preds = %297
  %340 = call i32 @strcasecmp(ptr noundef nonnull %296, ptr noundef nonnull @.str.59) #20
  %.not51.i = icmp eq i32 %340, 0
  br i1 %.not51.i, label %341, label %359

341:                                              ; preds = %339
  %342 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull @.str.62)
  %.not52.i = icmp eq ptr %342, null
  br i1 %.not52.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i130.i

agxblen.exit.i.i130.i:                            ; preds = %341
  %.val.i.i.i127.i = load i8, ptr %119, align 1
  %.not.i.i.i128.i = icmp eq i8 %.val.i.i.i127.i, -1
  %343 = zext i8 %.val.i.i.i127.i to i64
  %344 = load i64, ptr %121, align 8
  %345 = load i64, ptr %120, align 8
  %.0.i30.i.i131.i = select i1 %.not.i.i.i128.i, i64 %344, i64 31
  %.0.i24.i.i132.i = select i1 %.not.i.i.i128.i, i64 %345, i64 %343
  %346 = sub i64 %.0.i30.i.i131.i, %.0.i24.i.i132.i
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %348, label %349

348:                                              ; preds = %agxblen.exit.i.i130.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 8)
  %.val.i25.pre.i.i135.i = load i8, ptr %119, align 1
  br label %349

349:                                              ; preds = %348, %agxblen.exit.i.i130.i
  %.val.i25.i.i133.i = phi i8 [ %.val.i25.pre.i.i135.i, %348 ], [ %.val.i.i.i127.i, %agxblen.exit.i.i130.i ]
  %.not.i26.i.i134.i = icmp eq i8 %.val.i25.i.i133.i, -1
  br i1 %.not.i26.i.i134.i, label %355, label %350

350:                                              ; preds = %349
  %351 = zext i8 %.val.i25.i.i133.i to i64
  %352 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %351
  store i64 4995988736891309856, ptr %352, align 1
  %353 = load i8, ptr %119, align 1
  %354 = add i8 %353, 8
  store i8 %354, ptr %119, align 1
  br label %copyUpper.exit126.i

355:                                              ; preds = %349
  %356 = load i64, ptr %120, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  store i64 4995988736891309856, ptr %358, align 1
  br label %copyUpper.exit126.ithread-pre-split.sink.split

359:                                              ; preds = %339
  %360 = call i32 @strcasecmp(ptr noundef nonnull %296, ptr noundef nonnull @.str.62) #20
  %.not53.i = icmp eq i32 %360, 0
  br i1 %.not53.i, label %361, label %copyUpper.exit126.ithread-pre-split

361:                                              ; preds = %359
  %362 = call ptr @strcasestr(ptr noundef %166, ptr noundef nonnull @.str.59)
  %.not54.i = icmp eq ptr %362, null
  br i1 %.not54.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i33

agxblen.exit.i.i33:                               ; preds = %361
  %.val.i.i.i30 = load i8, ptr %119, align 1
  %.not.i.i.i31 = icmp eq i8 %.val.i.i.i30, -1
  %363 = zext i8 %.val.i.i.i30 to i64
  %364 = load i64, ptr %121, align 8
  %365 = load i64, ptr %120, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i31, i64 %364, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i31, i64 %365, i64 %363
  %366 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %367 = icmp ult i64 %366, 7
  br i1 %367, label %368, label %369

368:                                              ; preds = %agxblen.exit.i.i33
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %119, align 1
  br label %369

369:                                              ; preds = %368, %agxblen.exit.i.i33
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %368 ], [ %.val.i.i.i30, %agxblen.exit.i.i33 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %375, label %370

370:                                              ; preds = %369
  %371 = zext i8 %.val.i25.i.i to i64
  %372 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %372, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %373 = load i8, ptr %119, align 1
  %374 = add i8 %373, 7
  store i8 %374, ptr %119, align 1
  br label %copyUpper.exit126.i

375:                                              ; preds = %369
  %376 = load i64, ptr %120, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %378, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  br label %copyUpper.exit126.ithread-pre-split.sink.split

copyUpper.exit126.ithread-pre-split.sink.split:   ; preds = %375, %355
  %.sink122 = phi i64 [ 8, %355 ], [ 7, %375 ]
  %379 = load i64, ptr %120, align 8
  %380 = add i64 %379, %.sink122
  store i64 %380, ptr %120, align 8
  br label %copyUpper.exit126.ithread-pre-split

copyUpper.exit126.ithread-pre-split:              ; preds = %agxbputc.exit.i124.i, %copyUpper.exit126.ithread-pre-split.sink.split, %copyUpper.exit99.i, %agxbputc.exit110.i, %341, %359, %361
  %.val.i.i.pr = load i8, ptr %119, align 1
  br label %copyUpper.exit126.i

copyUpper.exit126.i:                              ; preds = %copyUpper.exit126.ithread-pre-split, %370, %350
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit126.ithread-pre-split ], [ %374, %370 ], [ %354, %350 ]
  %.not.i137.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i137.i, label %agxbsizeof.exit.i.i139.i, label %agxblen.exit.i138.i

agxblen.exit.i138.i:                              ; preds = %copyUpper.exit126.i
  %381 = zext i8 %.val.i.i to i64
  %382 = call noalias ptr @strndup(ptr noundef nonnull readonly %9, i64 noundef %381) #24
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %agxbdisown.exit.i

384:                                              ; preds = %agxblen.exit.i138.i
  %385 = load ptr, ptr @stderr, align 8
  %386 = add nuw nsw i64 %381, 1
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.2, i64 noundef %386) #22
  call fastcc void @graphviz_exit() #23
  unreachable

agxbsizeof.exit.i.i139.i:                         ; preds = %copyUpper.exit126.i
  %388 = load i64, ptr %120, align 8
  %389 = load i64, ptr %121, align 8
  %.not.i7.i.i = icmp ult i64 %388, %389
  br i1 %.not.i7.i.i, label %.thread.i.i, label %390

390:                                              ; preds = %agxbsizeof.exit.i.i139.i
  call fastcc void @agxbmore(ptr noundef %9, i64 noundef 1)
  %.val.i15.pre.i.i140.i = load i8, ptr %119, align 1
  %.not.i16.i.i141.i = icmp eq i8 %.val.i15.pre.i.i140.i, -1
  br i1 %.not.i16.i.i141.i, label %..thread_crit_edge.i.i, label %391

..thread_crit_edge.i.i:                           ; preds = %390
  %.pre.i.i = load i64, ptr %120, align 8
  br label %.thread.i.i

391:                                              ; preds = %390
  %392 = zext i8 %.val.i15.pre.i.i140.i to i64
  %393 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %392
  store i8 0, ptr %393, align 1
  br label %agxbputc.exit.i142.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i139.i
  %394 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %388, %agxbsizeof.exit.i.i139.i ]
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %394
  store i8 0, ptr %396, align 1
  br label %agxbputc.exit.i142.i

agxbputc.exit.i142.i:                             ; preds = %.thread.i.i, %391
  %397 = load ptr, ptr %9, align 8
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i142.i, %agxblen.exit.i138.i
  %.0.i.i = phi ptr [ %397, %agxbputc.exit.i142.i ], [ %382, %agxblen.exit.i138.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %125, align 8
  %.pre92 = sext i32 %.pre to i64
  br label %gv_get_font.exit

398:                                              ; preds = %133, %129
  %399 = add nuw nsw i64 %.0144.i, 1
  %exitcond.not.i17 = icmp eq i64 %399, 10
  br i1 %exitcond.not.i17, label %gv_get_font.exit, label %129

gv_get_font.exit:                                 ; preds = %398, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre92, %agxbdisown.exit.i ], [ %127, %398 ]
  %.038.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %398 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  %400 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %.pre-phi, i32 1
  store ptr %.038.i, ptr %400, align 8
  %401 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %401, 35
  br i1 %exitcond.not, label %402, label %122

402:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %403

403:                                              ; preds = %403, %402
  %.03.i = phi i64 [ 0, %402 ], [ %406, %403 ]
  %404 = getelementptr inbounds [10 x %struct.availfont_t], ptr %4, i64 0, i64 %.03.i, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @free(ptr noundef %405) #24
  %406 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i18 = icmp eq i64 %406, 10
  br i1 %exitcond.not.i18, label %gv_flist_free_af.exit, label %403

gv_flist_free_af.exit:                            ; preds = %403
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %.val12 = load i8, ptr %116, align 1
  %407 = icmp eq i8 %.val12, -1
  br i1 %407, label %408, label %agxbfree.exit

408:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %408
  %.val14 = load i8, ptr %119, align 1
  %409 = icmp eq i8 %.val14, -1
  br i1 %409, label %410, label %agxbfree.exit19

410:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val13) #24
  br label %agxbfree.exit19

agxbfree.exit19:                                  ; preds = %agxbfree.exit, %410
  %411 = load i8, ptr @Verbose, align 1
  %412 = icmp ugt i8 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %agxbfree.exit19
  %414 = zext i8 %411 to i32
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str, i32 noundef %414) #22
  call fastcc void @printFontMap(ptr noundef nonnull %11)
  br label %417

417:                                              ; preds = %413, %agxbfree.exit19
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printFontMap(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr inbounds %struct.gv_font_map, ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.113, i32 noundef %8, ptr noundef %7) #22
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.114, i32 noundef %8, ptr noundef %7, ptr noundef nonnull %5) #22
  br label %13

13:                                               ; preds = %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35
  br i1 %exitcond.not, label %14, label %2

14:                                               ; preds = %13
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @pango_font_map_list_families(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_family_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @g_free(ptr noundef) local_unnamed_addr #10

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #24
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef nonnull %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit() #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"gv_get_ps_fontlist: argument 0"}
!6 = distinct !{!6, !"gv_get_ps_fontlist"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
