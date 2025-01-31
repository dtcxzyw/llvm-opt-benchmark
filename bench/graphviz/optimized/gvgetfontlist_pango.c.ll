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
define noundef ptr @strcasestr(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
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
  %17 = tail call i32 @toupper(i32 noundef %16) #19
  %sext36 = shl i32 %17, 24
  %18 = ashr exact i32 %sext36, 24
  %.044 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph

.critedge2.loopexit:                              ; preds = %.lr.ph48
  %.not3542 = icmp ugt ptr %22, %15
  br i1 %.not3542, label %.critedge.thread, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %.143 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %22, %.lr.ph.backedge ]
  %19 = load i8, ptr %.143, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @toupper(i32 noundef %20) #19
  %.not37 = icmp eq i32 %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %.143, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %.02746, i64 1
  %.0 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %27 = load i8, ptr %.0, align 1
  %cond = icmp eq i8 %27, 0
  br i1 %cond, label %.critedge.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %.critedge, %25
  %28 = phi i8 [ %27, %25 ], [ %24, %.critedge ]
  %.047 = phi ptr [ %.0, %25 ], [ %.044, %.critedge ]
  %.02746 = phi ptr [ %26, %25 ], [ %22, %.critedge ]
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @toupper(i32 noundef %29) #19
  %31 = load i8, ptr %.02746, align 1
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @toupper(i32 noundef %32) #19
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %25, label %.critedge2.loopexit

.critedge.thread:                                 ; preds = %.critedge2.loopexit, %.critedge, %23, %25, %10, %4, %2
  %.028 = phi ptr [ %0, %2 ], [ null, %4 ], [ null, %10 ], [ %.143, %25 ], [ %.143, %.critedge ], [ null, %.critedge2.loopexit ], [ null, %23 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

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
  %11 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 35, i64 noundef 16) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i64 noundef 560) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @pango_font_map_list_families(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #23, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 0, i64 240, i1 false), !alias.scope !4
  %16 = load i32, ptr %7, align 4, !noalias !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %gv_calloc.exit.split, label %strview_str.exit.i.us

strview_str.exit.i.us:                            ; preds = %gv_calloc.exit, %strview_str.exit.i.us
  %.056105.i.us = phi i64 [ %22, %strview_str.exit.i.us ], [ 0, %gv_calloc.exit ]
  %18 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056105.i.us
  %gep = getelementptr inbounds nuw %struct.fontdef_t, ptr getelementptr inbounds nuw (i8, ptr @gv_ps_fontdefs, i64 8), i64 %.056105.i.us
  %19 = load ptr, ptr %gep, align 8, !noalias !4
  store ptr %19, ptr %18, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !4
  %22 = add nuw nsw i64 %.056105.i.us, 1
  %exitcond134.not.i.us = icmp eq i64 %22, 10
  br i1 %exitcond134.not.i.us, label %gv_get_ps_fontlist.exit, label %strview_str.exit.i.us

gv_calloc.exit.splitthread-pre-split:             ; preds = %strview_str.exit.i
  %.pr = load i32, ptr %7, align 4, !noalias !4
  br label %gv_calloc.exit.split

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit, %gv_calloc.exit.splitthread-pre-split
  %23 = phi i32 [ %.pr, %gv_calloc.exit.splitthread-pre-split ], [ %16, %gv_calloc.exit ]
  %.056105.i = phi i64 [ %112, %gv_calloc.exit.splitthread-pre-split ], [ 0, %gv_calloc.exit ]
  %24 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056105.i
  %25 = getelementptr inbounds nuw %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.056105.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !4
  store ptr %27, ptr %24, align 8, !alias.scope !4
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %.thread.lr.ph.i, label %strview_str.exit.i

.thread.lr.ph.i:                                  ; preds = %gv_calloc.exit.split
  %29 = load ptr, ptr %6, align 8, !noalias !4
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.thread.i

30:                                               ; preds = %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %30, %.thread.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.thread.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !noalias !4
  %33 = call ptr @pango_font_family_get_name(ptr noundef %32) #19, !noalias !4
  %34 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %33) #19, !noalias !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread83.i, label %30

._crit_edge.i:                                    ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load i32, ptr %36, align 16, !noalias !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph.i, label %.preheader94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %wide.trip.count127.i = zext nneg i32 %37 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %..thread76_crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %..thread76_crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv124.i
  %42 = load ptr, ptr %41, align 8, !noalias !4
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %..thread76_crit_edge.us.i, label %44

44:                                               ; preds = %43, %.preheader.us.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next120.i, %43 ]
  %45 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv119.i
  %46 = load ptr, ptr %45, align 8, !noalias !4
  %47 = call ptr @pango_font_family_get_name(ptr noundef %46) #19, !noalias !4
  %48 = call i32 @strcasecmp(ptr noundef %42, ptr noundef %47) #19, !noalias !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread83.i, label %43

..thread76_crit_edge.us.i:                        ; preds = %43
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %.preheader94.i, label %.preheader.us.i

.preheader94.i:                                   ; preds = %..thread76_crit_edge.us.i, %._crit_edge.i
  %50 = load ptr, ptr %25, align 16, !noalias !4
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond133.not.i, label %strview_str.exit.i, label %52

52:                                               ; preds = %51, %.preheader94.i
  %indvars.iv129.i = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next130.i, %51 ]
  %53 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv129.i
  %54 = load ptr, ptr %53, align 8, !noalias !4
  %55 = call ptr @pango_font_family_get_name(ptr noundef %54) #19, !noalias !4
  %56 = call i32 @strcasecmp(ptr noundef %50, ptr noundef %55) #19, !noalias !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread83.i, label %51

.thread83.i:                                      ; preds = %.thread.i, %52, %44
  %.lcssa.sink.i = phi ptr [ %47, %44 ], [ %55, %52 ], [ %33, %.thread.i ]
  %.lcssa136.sink.i = phi ptr [ %46, %44 ], [ %54, %52 ], [ %32, %.thread.i ]
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %.lcssa.sink.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @pango_font_family_list_faces(ptr noundef %.lcssa136.sink.i, ptr noundef nonnull %2, ptr noundef nonnull %3) #23, !noalias !4
  %58 = load i32, ptr %3, align 4, !noalias !4
  %59 = icmp sgt i32 %58, 0
  %.pre.i = load ptr, ptr %2, align 8, !noalias !4
  br i1 %59, label %.lr.ph.i, label %get_faces.exit.thread

get_faces.exit.thread:                            ; preds = %.thread83.i
  call void @g_free(ptr noundef %.pre.i) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %strview_str.exit.i

.lr.ph.i:                                         ; preds = %.thread83.i
  %wide.trip.count.i20 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i25, %.loopexit.i ]
  %.01126.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %61 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i21
  %62 = load ptr, ptr %61, align 8, !noalias !4
  %63 = call ptr @pango_font_face_get_face_name(ptr noundef %62) #19, !noalias !4
  br label %64

64:                                               ; preds = %strcasestr.exit.thread.i, %60
  %.024.i = phi i64 [ 0, %60 ], [ %102, %strcasestr.exit.thread.i ]
  %65 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.024.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !4
  %68 = load i8, ptr %67, align 1, !noalias !4
  %.not.i.i22 = icmp eq i8 %68, 0
  br i1 %.not.i.i22, label %strcasestr.exit.i, label %69

69:                                               ; preds = %64
  %70 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %67) #19, !noalias !4
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #19, !noalias !4
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %strcasestr.exit.thread.i, label %75

75:                                               ; preds = %69
  %sext.i.i = shl i64 %72, 32
  %76 = ashr exact i64 %sext.i.i, 32
  %77 = getelementptr inbounds i8, ptr %63, i64 %76
  %sext34.i.i = shl i64 %70, 32
  %78 = ashr exact i64 %sext34.i.i, 32
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %.not354250.i.i = icmp ugt ptr %63, %80
  br i1 %.not354250.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %75
  %81 = sext i8 %68 to i32
  %82 = call i32 @toupper(i32 noundef %81) #19, !noalias !4
  %sext36.i.i = shl i32 %82, 24
  %83 = ashr exact i32 %sext36.i.i, 24
  %.044.i.i = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %.lr.ph.i.i23

.critedge2.loopexit.i.i:                          ; preds = %.lr.ph48.i.i
  %.not3542.i.i = icmp ugt ptr %87, %80
  br i1 %.not3542.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i23.backedge

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23.backedge, %.lr.ph.lr.ph.i.i
  %.143.i.i = phi ptr [ %63, %.lr.ph.lr.ph.i.i ], [ %87, %.lr.ph.i.i23.backedge ]
  %84 = load i8, ptr %.143.i.i, align 1, !noalias !4
  %85 = sext i8 %84 to i32
  %86 = call i32 @toupper(i32 noundef %85) #19, !noalias !4
  %.not37.i.i = icmp eq i32 %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 1
  br i1 %.not37.i.i, label %.critedge.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i23
  %.not35.i.i = icmp ugt ptr %87, %80
  br i1 %.not35.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i23.backedge

.lr.ph.i.i23.backedge:                            ; preds = %88, %.critedge2.loopexit.i.i
  br label %.lr.ph.i.i23

.critedge.i.i:                                    ; preds = %.lr.ph.i.i23
  %89 = load i8, ptr %.044.i.i, align 1, !noalias !4
  %cond45.i.i = icmp eq i8 %89, 0
  br i1 %cond45.i.i, label %strcasestr.exit.thread15.i, label %.lr.ph48.i.i

90:                                               ; preds = %.lr.ph48.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.02746.i.i, i64 1
  %.0.i.i26 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %92 = load i8, ptr %.0.i.i26, align 1, !noalias !4
  %cond.i.i = icmp eq i8 %92, 0
  br i1 %cond.i.i, label %strcasestr.exit.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.critedge.i.i, %90
  %93 = phi i8 [ %92, %90 ], [ %89, %.critedge.i.i ]
  %.047.i.i = phi ptr [ %.0.i.i26, %90 ], [ %.044.i.i, %.critedge.i.i ]
  %.02746.i.i = phi ptr [ %91, %90 ], [ %87, %.critedge.i.i ]
  %94 = sext i8 %93 to i32
  %95 = call i32 @toupper(i32 noundef %94) #19, !noalias !4
  %96 = load i8, ptr %.02746.i.i, align 1, !noalias !4
  %97 = sext i8 %96 to i32
  %98 = call i32 @toupper(i32 noundef %97) #19, !noalias !4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %90, label %.critedge2.loopexit.i.i

strcasestr.exit.i:                                ; preds = %90, %64
  %.028.i.i = phi ptr [ %63, %64 ], [ %.143.i.i, %90 ]
  %.not.i27 = icmp eq ptr %.028.i.i, null
  br i1 %.not.i27, label %strcasestr.exit.thread.i, label %strcasestr.exit.thread15.i

strcasestr.exit.thread15.i:                       ; preds = %strcasestr.exit.i, %.critedge.i.i
  %100 = load i32, ptr %65, align 16, !noalias !4
  %101 = or i32 %100, %.01126.i
  br label %.loopexit.i

strcasestr.exit.thread.i:                         ; preds = %.critedge2.loopexit.i.i, %88, %strcasestr.exit.i, %75, %69
  %102 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i24 = icmp eq i64 %102, 11
  br i1 %exitcond.not.i24, label %.loopexit.i, label %64

.loopexit.i:                                      ; preds = %strcasestr.exit.thread.i, %strcasestr.exit.thread15.i
  %.1.i = phi i32 [ %101, %strcasestr.exit.thread15.i ], [ %.01126.i, %strcasestr.exit.thread.i ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i20
  br i1 %exitcond35.not.i, label %get_faces.exit, label %60

get_faces.exit:                                   ; preds = %.loopexit.i
  call void @g_free(ptr noundef %.pre.i) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %strview_str.exit.i, label %103

103:                                              ; preds = %get_faces.exit
  %104 = call noalias ptr @strndup(ptr noundef nonnull readonly %.lcssa.sink.i, i64 noundef %strlen.i.i) #23, !noalias !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %strview_str.exit.i

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !noalias !4
  %108 = add i64 %strlen.i.i, 1
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.2, i64 noundef %108) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

strview_str.exit.i:                               ; preds = %51, %get_faces.exit.thread, %103, %get_faces.exit, %gv_calloc.exit.split
  %.sink147.i = phi ptr [ %104, %103 ], [ null, %gv_calloc.exit.split ], [ null, %get_faces.exit ], [ null, %get_faces.exit.thread ], [ null, %51 ]
  %.sink.i = phi i32 [ %.1.i, %103 ], [ 0, %gv_calloc.exit.split ], [ 0, %get_faces.exit ], [ 0, %get_faces.exit.thread ], [ 0, %51 ]
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sink147.i, ptr %110, align 8, !alias.scope !4
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sink.i, ptr %111, align 8, !alias.scope !4
  %112 = add nuw nsw i64 %.056105.i, 1
  %exitcond134.not.i = icmp eq i64 %112, 10
  br i1 %exitcond134.not.i, label %gv_get_ps_fontlist.exit, label %gv_calloc.exit.splitthread-pre-split, !llvm.loop !7

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i.us, %strview_str.exit.i
  %113 = load ptr, ptr %6, align 8, !noalias !4
  call void @g_free(ptr noundef %113) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %120

120:                                              ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.060 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %399, %gv_get_font.exit ]
  %121 = getelementptr inbounds nuw [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %.060
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %125
  store ptr %122, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %127

127:                                              ; preds = %396, %120
  %.0144.i = phi i64 [ 0, %120 ], [ %397, %396 ]
  %128 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %5, i64 0, i64 %.0144.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %.not.i15 = icmp eq i32 %130, 0
  br i1 %.not.i15, label %396, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %128, align 8
  %133 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %132) #19
  %.not42.i = icmp eq ptr %133, null
  br i1 %.not42.i, label %396, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.107, ptr noundef %136)
  br label %137

137:                                              ; preds = %144, %134
  %.06.i.i = phi i64 [ 0, %134 ], [ %145, %144 ]
  %138 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.06.i.i
  %139 = load i32, ptr %138, align 16
  %140 = and i32 %139, %130
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.112, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %137
  %145 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %145, 11
  br i1 %exitcond.not.i.i, label %agxbsizeof.exit.i.i.i.i, label %137

agxbsizeof.exit.i.i.i.i:                          ; preds = %144
  %.val.i.i.i.i.i = load i8, ptr %114, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %146 = load i64, ptr %115, align 8
  %147 = load i64, ptr %116, align 8
  %148 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %146, i64 %148
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %147, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %150, label %149

149:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %114, align 1
  br label %150

150:                                              ; preds = %149, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %149 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %156, label %151

151:                                              ; preds = %150
  %152 = zext i8 %.val.i15.i.i.i.i to i64
  %153 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load i8, ptr %114, align 1
  %155 = add i8 %154, 1
  store i8 %155, ptr %114, align 1
  br label %agxbputc.exit.i.i.i

156:                                              ; preds = %150
  %157 = load i64, ptr %115, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1
  %160 = load i64, ptr %115, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %115, align 8
  %.val.i.pr.i.i.i = load i8, ptr %114, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %156, %151
  %.val.i4.pr.i.i.i = phi i8 [ %155, %151 ], [ %.val.i.pr.i.i.i, %156 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %162, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %114, align 1
  br label %get_avail_faces.exit.i

162:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %115, align 8
  %163 = load ptr, ptr %8, align 8
  br label %get_avail_faces.exit.i

get_avail_faces.exit.i:                           ; preds = %162, %agxbclear.exit.thread.i.i.i
  %164 = phi ptr [ %163, %162 ], [ %8, %agxbclear.exit.thread.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not43.i = icmp eq ptr %166, null
  br i1 %.not43.i, label %209, label %167

167:                                              ; preds = %get_avail_faces.exit.i
  %168 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull %166)
  %.not46.i = icmp eq ptr %168, null
  br i1 %.not46.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %167
  %.val.i.i.i = load i8, ptr %117, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %169 = load i64, ptr %118, align 8
  %170 = load i64, ptr %119, align 8
  %171 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %169, i64 %171
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %170, i64 31
  %.not.i55.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i55.i, label %173, label %172

172:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %117, align 1
  br label %173

173:                                              ; preds = %172, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %172 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %179, label %174

174:                                              ; preds = %173
  %175 = zext i8 %.val.i15.i.i to i64
  %176 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %175
  store i8 32, ptr %176, align 1
  %177 = load i8, ptr %117, align 1
  %178 = add i8 %177, 1
  store i8 %178, ptr %117, align 1
  br label %agxbputc.exit.i

179:                                              ; preds = %173
  %180 = load i64, ptr %118, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store i8 32, ptr %182, align 1
  %183 = load i64, ptr %118, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %118, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %179, %174
  %185 = load ptr, ptr %165, align 8
  %186 = load i8, ptr %185, align 1
  %.not3.i.i = icmp eq i8 %186, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %187 = phi i8 [ %208, %agxbputc.exit.i.i ], [ %186, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %189, %agxbputc.exit.i.i ], [ %185, %agxbputc.exit.i ]
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %190 = call i32 @toupper(i32 noundef %188) #19
  %191 = trunc i32 %190 to i8
  %.val.i.i.i.i = load i8, ptr %117, align 1
  %.not.i.i.i56.i = icmp eq i8 %.val.i.i.i.i, -1
  %192 = load i64, ptr %118, align 8
  %193 = load i64, ptr %119, align 8
  %194 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i56.i, i64 %192, i64 %194
  %.0.i14.i.i.i = select i1 %.not.i.i.i56.i, i64 %193, i64 31
  %.not.i.i57.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i57.i, label %196, label %195

195:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %117, align 1
  br label %196

196:                                              ; preds = %195, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %195 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %202, label %197

197:                                              ; preds = %196
  %198 = zext i8 %.val.i15.i.i.i to i64
  %199 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %198
  store i8 %191, ptr %199, align 1
  %200 = load i8, ptr %117, align 1
  %201 = add i8 %200, 1
  store i8 %201, ptr %117, align 1
  br label %agxbputc.exit.i.i

202:                                              ; preds = %196
  %203 = load i64, ptr %118, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store i8 %191, ptr %205, align 1
  %206 = load i64, ptr %118, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %118, align 8
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %202, %197
  %208 = load i8, ptr %189, align 1
  %.not.i58.i = icmp eq i8 %208, 0
  br i1 %.not.i58.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

209:                                              ; preds = %get_avail_faces.exit.i
  %210 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull @.str.63)
  %.not44.i = icmp eq ptr %210, null
  br i1 %.not44.i, label %229, label %agxblen.exit.i.i62.i

agxblen.exit.i.i62.i:                             ; preds = %209
  %.val.i.i.i59.i = load i8, ptr %117, align 1
  %.not.i.i.i60.i = icmp eq i8 %.val.i.i.i59.i, -1
  %211 = zext i8 %.val.i.i.i59.i to i64
  %212 = load i64, ptr %119, align 8
  %213 = load i64, ptr %118, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i60.i, i64 %212, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i60.i, i64 %213, i64 %211
  %214 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %216, label %217

216:                                              ; preds = %agxblen.exit.i.i62.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %117, align 1
  br label %217

217:                                              ; preds = %216, %agxblen.exit.i.i62.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %216 ], [ %.val.i.i.i59.i, %agxblen.exit.i.i62.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %223, label %218

218:                                              ; preds = %217
  %219 = zext i8 %.val.i25.i.i.i to i64
  %220 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %219
  store i64 5927102513747939872, ptr %220, align 1
  %221 = load i8, ptr %117, align 1
  %222 = add i8 %221, 8
  store i8 %222, ptr %117, align 1
  br label %copyUpper.exit.i

223:                                              ; preds = %217
  %224 = load i64, ptr %118, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %224
  store i64 5927102513747939872, ptr %226, align 1
  %227 = load i64, ptr %118, align 8
  %228 = add i64 %227, 8
  store i64 %228, ptr %118, align 8
  br label %copyUpper.exit.i

229:                                              ; preds = %209
  %230 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) @.str.64) #19
  %.not45.i = icmp eq ptr %230, null
  br i1 %.not45.i, label %copyUpper.exit.i, label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %229
  %.val.i.i.i63.i = load i8, ptr %117, align 1
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  %231 = zext i8 %.val.i.i.i63.i to i64
  %232 = load i64, ptr %119, align 8
  %233 = load i64, ptr %118, align 8
  %.0.i30.i.i67.i = select i1 %.not.i.i.i64.i, i64 %232, i64 31
  %.0.i24.i.i68.i = select i1 %.not.i.i.i64.i, i64 %233, i64 %231
  %234 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %235 = icmp ult i64 %234, 6
  br i1 %235, label %236, label %237

236:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 6)
  %.val.i25.pre.i.i71.i = load i8, ptr %117, align 1
  br label %237

237:                                              ; preds = %236, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %236 ], [ %.val.i.i.i63.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %243, label %238

238:                                              ; preds = %237
  %239 = zext i8 %.val.i25.i.i69.i to i64
  %240 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %240, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %241 = load i8, ptr %117, align 1
  %242 = add i8 %241, 6
  store i8 %242, ptr %117, align 1
  br label %copyUpper.exit.i

243:                                              ; preds = %237
  %244 = load i64, ptr %118, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %246, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %247 = load i64, ptr %118, align 8
  %248 = add i64 %247, 6
  store i64 %248, ptr %118, align 8
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %243, %238, %229, %223, %218, %agxbputc.exit.i, %167
  %249 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not47.i = icmp eq ptr %250, null
  br i1 %.not47.i, label %copyUpper.exit99.i, label %251

251:                                              ; preds = %copyUpper.exit.i
  %252 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull %250)
  %.not48.i = icmp eq ptr %252, null
  br i1 %.not48.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i76.i

agxbsizeof.exit.i76.i:                            ; preds = %251
  %.val.i.i73.i = load i8, ptr %117, align 1
  %.not.i.i74.i = icmp eq i8 %.val.i.i73.i, -1
  %253 = load i64, ptr %118, align 8
  %254 = load i64, ptr %119, align 8
  %255 = zext i8 %.val.i.i73.i to i64
  %.0.i20.i77.i = select i1 %.not.i.i74.i, i64 %253, i64 %255
  %.0.i14.i78.i = select i1 %.not.i.i74.i, i64 %254, i64 31
  %.not.i79.i = icmp ult i64 %.0.i20.i77.i, %.0.i14.i78.i
  br i1 %.not.i79.i, label %257, label %256

256:                                              ; preds = %agxbsizeof.exit.i76.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i80.i = load i8, ptr %117, align 1
  br label %257

257:                                              ; preds = %256, %agxbsizeof.exit.i76.i
  %.val.i15.i81.i = phi i8 [ %.val.i15.pre.i80.i, %256 ], [ %.val.i.i73.i, %agxbsizeof.exit.i76.i ]
  %.not.i16.i82.i = icmp eq i8 %.val.i15.i81.i, -1
  br i1 %.not.i16.i82.i, label %263, label %258

258:                                              ; preds = %257
  %259 = zext i8 %.val.i15.i81.i to i64
  %260 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %259
  store i8 32, ptr %260, align 1
  %261 = load i8, ptr %117, align 1
  %262 = add i8 %261, 1
  store i8 %262, ptr %117, align 1
  br label %agxbputc.exit83.i

263:                                              ; preds = %257
  %264 = load i64, ptr %118, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %264
  store i8 32, ptr %266, align 1
  %267 = load i64, ptr %118, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %118, align 8
  br label %agxbputc.exit83.i

agxbputc.exit83.i:                                ; preds = %263, %258
  %269 = load ptr, ptr %249, align 8
  %270 = load i8, ptr %269, align 1
  %.not3.i84.i = icmp eq i8 %270, 0
  br i1 %.not3.i84.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

agxbsizeof.exit.i.i90.i:                          ; preds = %agxbputc.exit83.i, %agxbputc.exit.i97.i
  %271 = phi i8 [ %292, %agxbputc.exit.i97.i ], [ %270, %agxbputc.exit83.i ]
  %.04.i86.i = phi ptr [ %273, %agxbputc.exit.i97.i ], [ %269, %agxbputc.exit83.i ]
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %.04.i86.i, i64 1
  %274 = call i32 @toupper(i32 noundef %272) #19
  %275 = trunc i32 %274 to i8
  %.val.i.i.i87.i = load i8, ptr %117, align 1
  %.not.i.i.i88.i = icmp eq i8 %.val.i.i.i87.i, -1
  %276 = load i64, ptr %118, align 8
  %277 = load i64, ptr %119, align 8
  %278 = zext i8 %.val.i.i.i87.i to i64
  %.0.i20.i.i91.i = select i1 %.not.i.i.i88.i, i64 %276, i64 %278
  %.0.i14.i.i92.i = select i1 %.not.i.i.i88.i, i64 %277, i64 31
  %.not.i.i93.i = icmp ult i64 %.0.i20.i.i91.i, %.0.i14.i.i92.i
  br i1 %.not.i.i93.i, label %280, label %279

279:                                              ; preds = %agxbsizeof.exit.i.i90.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i94.i = load i8, ptr %117, align 1
  br label %280

280:                                              ; preds = %279, %agxbsizeof.exit.i.i90.i
  %.val.i15.i.i95.i = phi i8 [ %.val.i15.pre.i.i94.i, %279 ], [ %.val.i.i.i87.i, %agxbsizeof.exit.i.i90.i ]
  %.not.i16.i.i96.i = icmp eq i8 %.val.i15.i.i95.i, -1
  br i1 %.not.i16.i.i96.i, label %286, label %281

281:                                              ; preds = %280
  %282 = zext i8 %.val.i15.i.i95.i to i64
  %283 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %282
  store i8 %275, ptr %283, align 1
  %284 = load i8, ptr %117, align 1
  %285 = add i8 %284, 1
  store i8 %285, ptr %117, align 1
  br label %agxbputc.exit.i97.i

286:                                              ; preds = %280
  %287 = load i64, ptr %118, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store i8 %275, ptr %289, align 1
  %290 = load i64, ptr %118, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %118, align 8
  br label %agxbputc.exit.i97.i

agxbputc.exit.i97.i:                              ; preds = %286, %281
  %292 = load i8, ptr %273, align 1
  %.not.i98.i = icmp eq i8 %292, 0
  br i1 %.not.i98.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

copyUpper.exit99.i:                               ; preds = %agxbputc.exit.i97.i, %agxbputc.exit83.i, %251, %copyUpper.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not49.i = icmp eq ptr %294, null
  br i1 %.not49.i, label %copyUpper.exit126.ithread-pre-split, label %295

295:                                              ; preds = %copyUpper.exit99.i
  %296 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull %294)
  %.not50.i = icmp eq ptr %296, null
  br i1 %.not50.i, label %337, label %agxbsizeof.exit.i103.i

agxbsizeof.exit.i103.i:                           ; preds = %295
  %.val.i.i100.i = load i8, ptr %117, align 1
  %.not.i.i101.i = icmp eq i8 %.val.i.i100.i, -1
  %297 = load i64, ptr %118, align 8
  %298 = load i64, ptr %119, align 8
  %299 = zext i8 %.val.i.i100.i to i64
  %.0.i20.i104.i = select i1 %.not.i.i101.i, i64 %297, i64 %299
  %.0.i14.i105.i = select i1 %.not.i.i101.i, i64 %298, i64 31
  %.not.i106.i = icmp ult i64 %.0.i20.i104.i, %.0.i14.i105.i
  br i1 %.not.i106.i, label %301, label %300

300:                                              ; preds = %agxbsizeof.exit.i103.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i107.i = load i8, ptr %117, align 1
  br label %301

301:                                              ; preds = %300, %agxbsizeof.exit.i103.i
  %.val.i15.i108.i = phi i8 [ %.val.i15.pre.i107.i, %300 ], [ %.val.i.i100.i, %agxbsizeof.exit.i103.i ]
  %.not.i16.i109.i = icmp eq i8 %.val.i15.i108.i, -1
  br i1 %.not.i16.i109.i, label %307, label %302

302:                                              ; preds = %301
  %303 = zext i8 %.val.i15.i108.i to i64
  %304 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %303
  store i8 32, ptr %304, align 1
  %305 = load i8, ptr %117, align 1
  %306 = add i8 %305, 1
  store i8 %306, ptr %117, align 1
  br label %agxbputc.exit110.i

307:                                              ; preds = %301
  %308 = load i64, ptr %118, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  store i8 32, ptr %310, align 1
  %311 = load i64, ptr %118, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %118, align 8
  br label %agxbputc.exit110.i

agxbputc.exit110.i:                               ; preds = %307, %302
  %313 = load ptr, ptr %293, align 8
  %314 = load i8, ptr %313, align 1
  %.not3.i111.i = icmp eq i8 %314, 0
  br i1 %.not3.i111.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

agxbsizeof.exit.i.i117.i:                         ; preds = %agxbputc.exit110.i, %agxbputc.exit.i124.i
  %315 = phi i8 [ %336, %agxbputc.exit.i124.i ], [ %314, %agxbputc.exit110.i ]
  %.04.i113.i = phi ptr [ %317, %agxbputc.exit.i124.i ], [ %313, %agxbputc.exit110.i ]
  %316 = sext i8 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.04.i113.i, i64 1
  %318 = call i32 @toupper(i32 noundef %316) #19
  %319 = trunc i32 %318 to i8
  %.val.i.i.i114.i = load i8, ptr %117, align 1
  %.not.i.i.i115.i = icmp eq i8 %.val.i.i.i114.i, -1
  %320 = load i64, ptr %118, align 8
  %321 = load i64, ptr %119, align 8
  %322 = zext i8 %.val.i.i.i114.i to i64
  %.0.i20.i.i118.i = select i1 %.not.i.i.i115.i, i64 %320, i64 %322
  %.0.i14.i.i119.i = select i1 %.not.i.i.i115.i, i64 %321, i64 31
  %.not.i.i120.i = icmp ult i64 %.0.i20.i.i118.i, %.0.i14.i.i119.i
  br i1 %.not.i.i120.i, label %324, label %323

323:                                              ; preds = %agxbsizeof.exit.i.i117.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i121.i = load i8, ptr %117, align 1
  br label %324

324:                                              ; preds = %323, %agxbsizeof.exit.i.i117.i
  %.val.i15.i.i122.i = phi i8 [ %.val.i15.pre.i.i121.i, %323 ], [ %.val.i.i.i114.i, %agxbsizeof.exit.i.i117.i ]
  %.not.i16.i.i123.i = icmp eq i8 %.val.i15.i.i122.i, -1
  br i1 %.not.i16.i.i123.i, label %330, label %325

325:                                              ; preds = %324
  %326 = zext i8 %.val.i15.i.i122.i to i64
  %327 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %326
  store i8 %319, ptr %327, align 1
  %328 = load i8, ptr %117, align 1
  %329 = add i8 %328, 1
  store i8 %329, ptr %117, align 1
  br label %agxbputc.exit.i124.i

330:                                              ; preds = %324
  %331 = load i64, ptr %118, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 %331
  store i8 %319, ptr %333, align 1
  %334 = load i64, ptr %118, align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr %118, align 8
  br label %agxbputc.exit.i124.i

agxbputc.exit.i124.i:                             ; preds = %330, %325
  %336 = load i8, ptr %317, align 1
  %.not.i125.i = icmp eq i8 %336, 0
  br i1 %.not.i125.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

337:                                              ; preds = %295
  %338 = call i32 @strcasecmp(ptr noundef nonnull %294, ptr noundef nonnull @.str.59) #19
  %.not51.i = icmp eq i32 %338, 0
  br i1 %.not51.i, label %339, label %357

339:                                              ; preds = %337
  %340 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull @.str.62)
  %.not52.i = icmp eq ptr %340, null
  br i1 %.not52.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i130.i

agxblen.exit.i.i130.i:                            ; preds = %339
  %.val.i.i.i127.i = load i8, ptr %117, align 1
  %.not.i.i.i128.i = icmp eq i8 %.val.i.i.i127.i, -1
  %341 = zext i8 %.val.i.i.i127.i to i64
  %342 = load i64, ptr %119, align 8
  %343 = load i64, ptr %118, align 8
  %.0.i30.i.i131.i = select i1 %.not.i.i.i128.i, i64 %342, i64 31
  %.0.i24.i.i132.i = select i1 %.not.i.i.i128.i, i64 %343, i64 %341
  %344 = sub i64 %.0.i30.i.i131.i, %.0.i24.i.i132.i
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %346, label %347

346:                                              ; preds = %agxblen.exit.i.i130.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 8)
  %.val.i25.pre.i.i135.i = load i8, ptr %117, align 1
  br label %347

347:                                              ; preds = %346, %agxblen.exit.i.i130.i
  %.val.i25.i.i133.i = phi i8 [ %.val.i25.pre.i.i135.i, %346 ], [ %.val.i.i.i127.i, %agxblen.exit.i.i130.i ]
  %.not.i26.i.i134.i = icmp eq i8 %.val.i25.i.i133.i, -1
  br i1 %.not.i26.i.i134.i, label %353, label %348

348:                                              ; preds = %347
  %349 = zext i8 %.val.i25.i.i133.i to i64
  %350 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %349
  store i64 4995988736891309856, ptr %350, align 1
  %351 = load i8, ptr %117, align 1
  %352 = add i8 %351, 8
  store i8 %352, ptr %117, align 1
  br label %copyUpper.exit126.i

353:                                              ; preds = %347
  %354 = load i64, ptr %118, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  store i64 4995988736891309856, ptr %356, align 1
  br label %copyUpper.exit126.ithread-pre-split.sink.split

357:                                              ; preds = %337
  %358 = call i32 @strcasecmp(ptr noundef nonnull %294, ptr noundef nonnull @.str.62) #19
  %.not53.i = icmp eq i32 %358, 0
  br i1 %.not53.i, label %359, label %copyUpper.exit126.ithread-pre-split

359:                                              ; preds = %357
  %360 = call ptr @strcasestr(ptr noundef %164, ptr noundef nonnull @.str.59)
  %.not54.i = icmp eq ptr %360, null
  br i1 %.not54.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i31

agxblen.exit.i.i31:                               ; preds = %359
  %.val.i.i.i28 = load i8, ptr %117, align 1
  %.not.i.i.i29 = icmp eq i8 %.val.i.i.i28, -1
  %361 = zext i8 %.val.i.i.i28 to i64
  %362 = load i64, ptr %119, align 8
  %363 = load i64, ptr %118, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i29, i64 %362, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i29, i64 %363, i64 %361
  %364 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %365 = icmp ult i64 %364, 7
  br i1 %365, label %366, label %367

366:                                              ; preds = %agxblen.exit.i.i31
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %117, align 1
  br label %367

367:                                              ; preds = %366, %agxblen.exit.i.i31
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %366 ], [ %.val.i.i.i28, %agxblen.exit.i.i31 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %373, label %368

368:                                              ; preds = %367
  %369 = zext i8 %.val.i25.i.i to i64
  %370 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %370, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %371 = load i8, ptr %117, align 1
  %372 = add i8 %371, 7
  store i8 %372, ptr %117, align 1
  br label %copyUpper.exit126.i

373:                                              ; preds = %367
  %374 = load i64, ptr %118, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %376, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  br label %copyUpper.exit126.ithread-pre-split.sink.split

copyUpper.exit126.ithread-pre-split.sink.split:   ; preds = %373, %353
  %.sink117 = phi i64 [ 8, %353 ], [ 7, %373 ]
  %377 = load i64, ptr %118, align 8
  %378 = add i64 %377, %.sink117
  store i64 %378, ptr %118, align 8
  br label %copyUpper.exit126.ithread-pre-split

copyUpper.exit126.ithread-pre-split:              ; preds = %agxbputc.exit.i124.i, %copyUpper.exit126.ithread-pre-split.sink.split, %copyUpper.exit99.i, %agxbputc.exit110.i, %339, %357, %359
  %.val.i.i.pr = load i8, ptr %117, align 1
  br label %copyUpper.exit126.i

copyUpper.exit126.i:                              ; preds = %copyUpper.exit126.ithread-pre-split, %368, %348
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit126.ithread-pre-split ], [ %372, %368 ], [ %352, %348 ]
  %.not.i137.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i137.i, label %agxbsizeof.exit.i.i139.i, label %agxblen.exit.i138.i

agxblen.exit.i138.i:                              ; preds = %copyUpper.exit126.i
  %379 = zext i8 %.val.i.i to i64
  %380 = call noalias ptr @strndup(ptr noundef nonnull readonly %9, i64 noundef %379) #23
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %agxbdisown.exit.i

382:                                              ; preds = %agxblen.exit.i138.i
  %383 = load ptr, ptr @stderr, align 8
  %384 = add nuw nsw i64 %379, 1
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.2, i64 noundef %384) #21
  call fastcc void @graphviz_exit() #22
  unreachable

agxbsizeof.exit.i.i139.i:                         ; preds = %copyUpper.exit126.i
  %386 = load i64, ptr %118, align 8
  %387 = load i64, ptr %119, align 8
  %.not.i7.i.i = icmp ult i64 %386, %387
  br i1 %.not.i7.i.i, label %.thread.i.i, label %388

388:                                              ; preds = %agxbsizeof.exit.i.i139.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i140.i = load i8, ptr %117, align 1
  %.not.i16.i.i141.i = icmp eq i8 %.val.i15.pre.i.i140.i, -1
  br i1 %.not.i16.i.i141.i, label %..thread_crit_edge.i.i, label %389

..thread_crit_edge.i.i:                           ; preds = %388
  %.pre.i.i = load i64, ptr %118, align 8
  br label %.thread.i.i

389:                                              ; preds = %388
  %390 = zext i8 %.val.i15.pre.i.i140.i to i64
  %391 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  br label %agxbputc.exit.i142.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i139.i
  %392 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %386, %agxbsizeof.exit.i.i139.i ]
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1
  br label %agxbputc.exit.i142.i

agxbputc.exit.i142.i:                             ; preds = %.thread.i.i, %389
  %395 = load ptr, ptr %9, align 8
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i142.i, %agxblen.exit.i138.i
  %.0.i.i = phi ptr [ %395, %agxbputc.exit.i142.i ], [ %380, %agxblen.exit.i138.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %123, align 8
  %.pre88 = sext i32 %.pre to i64
  br label %gv_get_font.exit

396:                                              ; preds = %131, %127
  %397 = add nuw nsw i64 %.0144.i, 1
  %exitcond.not.i16 = icmp eq i64 %397, 10
  br i1 %exitcond.not.i16, label %gv_get_font.exit, label %127

gv_get_font.exit:                                 ; preds = %396, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre88, %agxbdisown.exit.i ], [ %125, %396 ]
  %.038.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %396 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  %398 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %.pre-phi, i32 1
  store ptr %.038.i, ptr %398, align 8
  %399 = add nuw nsw i64 %.060, 1
  %exitcond.not = icmp eq i64 %399, 35
  br i1 %exitcond.not, label %400, label %120

400:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %401

401:                                              ; preds = %401, %400
  %.03.i = phi i64 [ 0, %400 ], [ %404, %401 ]
  %402 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %4, i64 0, i64 %.03.i, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %403) #23
  %404 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i17 = icmp eq i64 %404, 10
  br i1 %exitcond.not.i17, label %gv_flist_free_af.exit, label %401

gv_flist_free_af.exit:                            ; preds = %401
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %.val12 = load i8, ptr %114, align 1
  %405 = icmp eq i8 %.val12, -1
  br i1 %405, label %406, label %agxbfree.exit

406:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %406
  %.val14 = load i8, ptr %117, align 1
  %407 = icmp eq i8 %.val14, -1
  br i1 %407, label %408, label %agxbfree.exit18

408:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val13) #23
  br label %agxbfree.exit18

agxbfree.exit18:                                  ; preds = %agxbfree.exit, %408
  %409 = load i8, ptr @Verbose, align 1
  %410 = icmp ugt i8 %409, 1
  br i1 %410, label %411, label %415

411:                                              ; preds = %agxbfree.exit18
  %412 = zext i8 %409 to i32
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str, i32 noundef %412) #21
  call fastcc void @printFontMap(ptr noundef nonnull %11)
  br label %415

415:                                              ; preds = %411, %agxbfree.exit18
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printFontMap(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr inbounds nuw %struct.gv_font_map, ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.113, i32 noundef %8, ptr noundef %7) #21
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.114, i32 noundef %8, ptr noundef %7, ptr noundef nonnull %5) #21
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
  tail call void @exit(i32 noundef 1) #24
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
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @g_free(ptr noundef) local_unnamed_addr #10

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #23
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #23
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit() #22
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }

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
