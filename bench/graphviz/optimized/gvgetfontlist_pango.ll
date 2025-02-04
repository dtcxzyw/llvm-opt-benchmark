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
  %.056108.i.us = phi i64 [ %22, %strview_str.exit.i.us ], [ 0, %gv_calloc.exit ]
  %18 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056108.i.us
  %gep = getelementptr inbounds nuw %struct.fontdef_t, ptr getelementptr inbounds nuw (i8, ptr @gv_ps_fontdefs, i64 8), i64 %.056108.i.us
  %19 = load ptr, ptr %gep, align 8, !noalias !4
  store ptr %19, ptr %18, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !alias.scope !4
  %22 = add nuw nsw i64 %.056108.i.us, 1
  %exitcond137.not.i.us = icmp eq i64 %22, 10
  br i1 %exitcond137.not.i.us, label %gv_get_ps_fontlist.exit, label %strview_str.exit.i.us

gv_calloc.exit.splitthread-pre-split:             ; preds = %strview_str.exit.i
  %.pr = load i32, ptr %7, align 4, !noalias !4
  br label %gv_calloc.exit.split

gv_calloc.exit.split:                             ; preds = %gv_calloc.exit, %gv_calloc.exit.splitthread-pre-split
  %23 = phi i32 [ %.pr, %gv_calloc.exit.splitthread-pre-split ], [ %16, %gv_calloc.exit ]
  %.056108.i = phi i64 [ %113, %gv_calloc.exit.splitthread-pre-split ], [ 0, %gv_calloc.exit ]
  %24 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %10, i64 0, i64 %.056108.i
  %25 = getelementptr inbounds nuw %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.056108.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !noalias !4
  %34 = call ptr @pango_font_family_get_name(ptr noundef %33) #19, !noalias !4
  %35 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %34) #19, !noalias !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread83.i, label %30

._crit_edge.i:                                    ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i32, ptr %37, align 16, !noalias !4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph.i, label %.preheader94.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !4
  %wide.trip.count130.i = zext nneg i32 %38 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge103.us.i, %.preheader.lr.ph.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge103.us.i ], [ 0, %.preheader.lr.ph.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv127.i
  %43 = load ptr, ptr %42, align 8, !noalias !4
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count.i
  br i1 %exitcond126.not.i, label %._crit_edge103.us.i, label %45

45:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv122.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next123.i, %44 ]
  %46 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv122.i
  %47 = load ptr, ptr %46, align 8, !noalias !4
  %48 = call ptr @pango_font_family_get_name(ptr noundef %47) #19, !noalias !4
  %49 = call i32 @strcasecmp(ptr noundef %43, ptr noundef %48) #19, !noalias !4
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
  %54 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv132.i
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = call ptr @pango_font_family_get_name(ptr noundef %55) #19, !noalias !4
  %57 = call i32 @strcasecmp(ptr noundef %51, ptr noundef %56) #19, !noalias !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread83.i, label %52

.thread83.i:                                      ; preds = %31, %53, %45
  %.lcssa.sink.i = phi ptr [ %48, %45 ], [ %56, %53 ], [ %34, %31 ]
  %.lcssa139.sink.i = phi ptr [ %47, %45 ], [ %55, %53 ], [ %33, %31 ]
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %.lcssa.sink.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @pango_font_family_list_faces(ptr noundef %.lcssa139.sink.i, ptr noundef nonnull %2, ptr noundef nonnull %3) #23, !noalias !4
  %59 = load i32, ptr %3, align 4, !noalias !4
  %60 = icmp sgt i32 %59, 0
  %.pre.i = load ptr, ptr %2, align 8, !noalias !4
  br i1 %60, label %.lr.ph.i20, label %get_faces.exit.thread

get_faces.exit.thread:                            ; preds = %.thread83.i
  call void @g_free(ptr noundef %.pre.i) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %strview_str.exit.i

.lr.ph.i20:                                       ; preds = %.thread83.i
  %wide.trip.count.i21 = zext nneg i32 %59 to i64
  br label %61

61:                                               ; preds = %.loopexit.i, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i26, %.loopexit.i ]
  %.01126.i = phi i32 [ 0, %.lr.ph.i20 ], [ %.1.i, %.loopexit.i ]
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i22
  %63 = load ptr, ptr %62, align 8, !noalias !4
  %64 = call ptr @pango_font_face_get_face_name(ptr noundef %63) #19, !noalias !4
  br label %65

65:                                               ; preds = %strcasestr.exit.thread.i, %61
  %.024.i = phi i64 [ 0, %61 ], [ %103, %strcasestr.exit.thread.i ]
  %66 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.024.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %69 = load i8, ptr %68, align 1, !noalias !4
  %.not.i.i23 = icmp eq i8 %69, 0
  br i1 %.not.i.i23, label %strcasestr.exit.i, label %70

70:                                               ; preds = %65
  %71 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #19, !noalias !4
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %64) #19, !noalias !4
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %strcasestr.exit.thread.i, label %76

76:                                               ; preds = %70
  %sext.i.i = shl i64 %73, 32
  %77 = ashr exact i64 %sext.i.i, 32
  %78 = getelementptr inbounds i8, ptr %64, i64 %77
  %sext34.i.i = shl i64 %71, 32
  %79 = ashr exact i64 %sext34.i.i, 32
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %.not354250.i.i = icmp ugt ptr %64, %81
  br i1 %.not354250.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %76
  %82 = sext i8 %69 to i32
  %83 = call i32 @toupper(i32 noundef %82) #19, !noalias !4
  %sext36.i.i = shl i32 %83, 24
  %84 = ashr exact i32 %sext36.i.i, 24
  %.044.i.i = getelementptr inbounds nuw i8, ptr %68, i64 1
  br label %.lr.ph.i.i24

.critedge2.loopexit.i.i:                          ; preds = %.lr.ph48.i.i
  %.not3542.i.i = icmp ugt ptr %88, %81
  br i1 %.not3542.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i24.backedge

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24.backedge, %.lr.ph.lr.ph.i.i
  %.143.i.i = phi ptr [ %64, %.lr.ph.lr.ph.i.i ], [ %88, %.lr.ph.i.i24.backedge ]
  %85 = load i8, ptr %.143.i.i, align 1, !noalias !4
  %86 = sext i8 %85 to i32
  %87 = call i32 @toupper(i32 noundef %86) #19, !noalias !4
  %.not37.i.i = icmp eq i32 %84, %87
  %88 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 1
  br i1 %.not37.i.i, label %.critedge.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i24
  %.not35.i.i = icmp ugt ptr %88, %81
  br i1 %.not35.i.i, label %strcasestr.exit.thread.i, label %.lr.ph.i.i24.backedge

.lr.ph.i.i24.backedge:                            ; preds = %89, %.critedge2.loopexit.i.i
  br label %.lr.ph.i.i24

.critedge.i.i:                                    ; preds = %.lr.ph.i.i24
  %90 = load i8, ptr %.044.i.i, align 1, !noalias !4
  %cond45.i.i = icmp eq i8 %90, 0
  br i1 %cond45.i.i, label %strcasestr.exit.thread15.i, label %.lr.ph48.i.i

91:                                               ; preds = %.lr.ph48.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02746.i.i, i64 1
  %.0.i.i27 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %93 = load i8, ptr %.0.i.i27, align 1, !noalias !4
  %cond.i.i = icmp eq i8 %93, 0
  br i1 %cond.i.i, label %strcasestr.exit.i, label %.lr.ph48.i.i

.lr.ph48.i.i:                                     ; preds = %.critedge.i.i, %91
  %94 = phi i8 [ %93, %91 ], [ %90, %.critedge.i.i ]
  %.047.i.i = phi ptr [ %.0.i.i27, %91 ], [ %.044.i.i, %.critedge.i.i ]
  %.02746.i.i = phi ptr [ %92, %91 ], [ %88, %.critedge.i.i ]
  %95 = sext i8 %94 to i32
  %96 = call i32 @toupper(i32 noundef %95) #19, !noalias !4
  %97 = load i8, ptr %.02746.i.i, align 1, !noalias !4
  %98 = sext i8 %97 to i32
  %99 = call i32 @toupper(i32 noundef %98) #19, !noalias !4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %91, label %.critedge2.loopexit.i.i

strcasestr.exit.i:                                ; preds = %91, %65
  %.028.i.i = phi ptr [ %64, %65 ], [ %.143.i.i, %91 ]
  %.not.i28 = icmp eq ptr %.028.i.i, null
  br i1 %.not.i28, label %strcasestr.exit.thread.i, label %strcasestr.exit.thread15.i

strcasestr.exit.thread15.i:                       ; preds = %strcasestr.exit.i, %.critedge.i.i
  %101 = load i32, ptr %66, align 16, !noalias !4
  %102 = or i32 %101, %.01126.i
  br label %.loopexit.i

strcasestr.exit.thread.i:                         ; preds = %.critedge2.loopexit.i.i, %89, %strcasestr.exit.i, %76, %70
  %103 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i25 = icmp eq i64 %103, 11
  br i1 %exitcond.not.i25, label %.loopexit.i, label %65

.loopexit.i:                                      ; preds = %strcasestr.exit.thread.i, %strcasestr.exit.thread15.i
  %.1.i = phi i32 [ %102, %strcasestr.exit.thread15.i ], [ %.01126.i, %strcasestr.exit.thread.i ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i21
  br i1 %exitcond35.not.i, label %get_faces.exit, label %61

get_faces.exit:                                   ; preds = %.loopexit.i
  call void @g_free(ptr noundef %.pre.i) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %strview_str.exit.i, label %104

104:                                              ; preds = %get_faces.exit
  %105 = call noalias ptr @strndup(ptr noundef nonnull readonly %.lcssa.sink.i, i64 noundef %strlen.i.i) #23, !noalias !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %strview_str.exit.i

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !noalias !4
  %109 = add i64 %strlen.i.i, 1
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.2, i64 noundef %109) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

strview_str.exit.i:                               ; preds = %52, %get_faces.exit.thread, %104, %get_faces.exit, %gv_calloc.exit.split
  %.sink150.i = phi ptr [ %105, %104 ], [ null, %gv_calloc.exit.split ], [ null, %get_faces.exit ], [ null, %get_faces.exit.thread ], [ null, %52 ]
  %.sink.i = phi i32 [ %.1.i, %104 ], [ 0, %gv_calloc.exit.split ], [ 0, %get_faces.exit ], [ 0, %get_faces.exit.thread ], [ 0, %52 ]
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sink150.i, ptr %111, align 8, !alias.scope !4
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sink.i, ptr %112, align 8, !alias.scope !4
  %113 = add nuw nsw i64 %.056108.i, 1
  %exitcond137.not.i = icmp eq i64 %113, 10
  br i1 %exitcond137.not.i, label %gv_get_ps_fontlist.exit, label %gv_calloc.exit.splitthread-pre-split, !llvm.loop !7

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i.us, %strview_str.exit.i
  %114 = load ptr, ptr %6, align 8, !noalias !4
  call void @g_free(ptr noundef %114) #23, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %121

121:                                              ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.061 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %400, %gv_get_font.exit ]
  %122 = getelementptr inbounds nuw [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %.061
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %126
  store ptr %123, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %128

128:                                              ; preds = %397, %121
  %.0144.i = phi i64 [ 0, %121 ], [ %398, %397 ]
  %129 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %5, i64 0, i64 %.0144.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %.not.i15 = icmp eq i32 %131, 0
  br i1 %.not.i15, label %397, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %129, align 8
  %134 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %133) #19
  %.not42.i = icmp eq ptr %134, null
  br i1 %.not42.i, label %397, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.107, ptr noundef %137)
  br label %138

138:                                              ; preds = %145, %135
  %.06.i.i = phi i64 [ 0, %135 ], [ %146, %145 ]
  %139 = getelementptr inbounds nuw [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.06.i.i
  %140 = load i32, ptr %139, align 16
  %141 = and i32 %140, %131
  %.not.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.112, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %138
  %146 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %146, 11
  br i1 %exitcond.not.i.i, label %agxbsizeof.exit.i.i.i.i, label %138

agxbsizeof.exit.i.i.i.i:                          ; preds = %145
  %.val.i.i.i.i.i = load i8, ptr %115, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %147 = load i64, ptr %116, align 8
  %148 = load i64, ptr %117, align 8
  %149 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %147, i64 %149
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %148, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %151, label %150

150:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %115, align 1
  br label %151

151:                                              ; preds = %150, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %150 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %157, label %152

152:                                              ; preds = %151
  %153 = zext i8 %.val.i15.i.i.i.i to i64
  %154 = getelementptr inbounds nuw [31 x i8], ptr %8, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load i8, ptr %115, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %115, align 1
  br label %agxbputc.exit.i.i.i

157:                                              ; preds = %151
  %158 = load i64, ptr %116, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1
  %161 = load i64, ptr %116, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %116, align 8
  %.val.i.pr.i.i.i = load i8, ptr %115, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %157, %152
  %.val.i4.pr.i.i.i = phi i8 [ %156, %152 ], [ %.val.i.pr.i.i.i, %157 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %163, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %115, align 1
  br label %get_avail_faces.exit.i

163:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %116, align 8
  %164 = load ptr, ptr %8, align 8
  br label %get_avail_faces.exit.i

get_avail_faces.exit.i:                           ; preds = %163, %agxbclear.exit.thread.i.i.i
  %165 = phi ptr [ %164, %163 ], [ %8, %agxbclear.exit.thread.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not43.i = icmp eq ptr %167, null
  br i1 %.not43.i, label %210, label %168

168:                                              ; preds = %get_avail_faces.exit.i
  %169 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull %167)
  %.not46.i = icmp eq ptr %169, null
  br i1 %.not46.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %168
  %.val.i.i.i = load i8, ptr %118, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %170 = load i64, ptr %119, align 8
  %171 = load i64, ptr %120, align 8
  %172 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %170, i64 %172
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %171, i64 31
  %.not.i55.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i55.i, label %174, label %173

173:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %118, align 1
  br label %174

174:                                              ; preds = %173, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %173 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %180, label %175

175:                                              ; preds = %174
  %176 = zext i8 %.val.i15.i.i to i64
  %177 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %176
  store i8 32, ptr %177, align 1
  %178 = load i8, ptr %118, align 1
  %179 = add i8 %178, 1
  store i8 %179, ptr %118, align 1
  br label %agxbputc.exit.i

180:                                              ; preds = %174
  %181 = load i64, ptr %119, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store i8 32, ptr %183, align 1
  %184 = load i64, ptr %119, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %119, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %180, %175
  %186 = load ptr, ptr %166, align 8
  %187 = load i8, ptr %186, align 1
  %.not3.i.i = icmp eq i8 %187, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %188 = phi i8 [ %209, %agxbputc.exit.i.i ], [ %187, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %190, %agxbputc.exit.i.i ], [ %186, %agxbputc.exit.i ]
  %189 = sext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %191 = call i32 @toupper(i32 noundef %189) #19
  %192 = trunc i32 %191 to i8
  %.val.i.i.i.i = load i8, ptr %118, align 1
  %.not.i.i.i56.i = icmp eq i8 %.val.i.i.i.i, -1
  %193 = load i64, ptr %119, align 8
  %194 = load i64, ptr %120, align 8
  %195 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i56.i, i64 %193, i64 %195
  %.0.i14.i.i.i = select i1 %.not.i.i.i56.i, i64 %194, i64 31
  %.not.i.i57.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i57.i, label %197, label %196

196:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %118, align 1
  br label %197

197:                                              ; preds = %196, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %196 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %203, label %198

198:                                              ; preds = %197
  %199 = zext i8 %.val.i15.i.i.i to i64
  %200 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %199
  store i8 %192, ptr %200, align 1
  %201 = load i8, ptr %118, align 1
  %202 = add i8 %201, 1
  store i8 %202, ptr %118, align 1
  br label %agxbputc.exit.i.i

203:                                              ; preds = %197
  %204 = load i64, ptr %119, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store i8 %192, ptr %206, align 1
  %207 = load i64, ptr %119, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %119, align 8
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %203, %198
  %209 = load i8, ptr %190, align 1
  %.not.i58.i = icmp eq i8 %209, 0
  br i1 %.not.i58.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

210:                                              ; preds = %get_avail_faces.exit.i
  %211 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull @.str.63)
  %.not44.i = icmp eq ptr %211, null
  br i1 %.not44.i, label %230, label %agxblen.exit.i.i62.i

agxblen.exit.i.i62.i:                             ; preds = %210
  %.val.i.i.i59.i = load i8, ptr %118, align 1
  %.not.i.i.i60.i = icmp eq i8 %.val.i.i.i59.i, -1
  %212 = zext i8 %.val.i.i.i59.i to i64
  %213 = load i64, ptr %120, align 8
  %214 = load i64, ptr %119, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i60.i, i64 %213, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i60.i, i64 %214, i64 %212
  %215 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %217, label %218

217:                                              ; preds = %agxblen.exit.i.i62.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %118, align 1
  br label %218

218:                                              ; preds = %217, %agxblen.exit.i.i62.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %217 ], [ %.val.i.i.i59.i, %agxblen.exit.i.i62.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %224, label %219

219:                                              ; preds = %218
  %220 = zext i8 %.val.i25.i.i.i to i64
  %221 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %220
  store i64 5927102513747939872, ptr %221, align 1
  %222 = load i8, ptr %118, align 1
  %223 = add i8 %222, 8
  store i8 %223, ptr %118, align 1
  br label %copyUpper.exit.i

224:                                              ; preds = %218
  %225 = load i64, ptr %119, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store i64 5927102513747939872, ptr %227, align 1
  %228 = load i64, ptr %119, align 8
  %229 = add i64 %228, 8
  store i64 %229, ptr %119, align 8
  br label %copyUpper.exit.i

230:                                              ; preds = %210
  %231 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.64) #19
  %.not45.i = icmp eq ptr %231, null
  br i1 %.not45.i, label %copyUpper.exit.i, label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %230
  %.val.i.i.i63.i = load i8, ptr %118, align 1
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  %232 = zext i8 %.val.i.i.i63.i to i64
  %233 = load i64, ptr %120, align 8
  %234 = load i64, ptr %119, align 8
  %.0.i30.i.i67.i = select i1 %.not.i.i.i64.i, i64 %233, i64 31
  %.0.i24.i.i68.i = select i1 %.not.i.i.i64.i, i64 %234, i64 %232
  %235 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %236 = icmp ult i64 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 6)
  %.val.i25.pre.i.i71.i = load i8, ptr %118, align 1
  br label %238

238:                                              ; preds = %237, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %237 ], [ %.val.i.i.i63.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %244, label %239

239:                                              ; preds = %238
  %240 = zext i8 %.val.i25.i.i69.i to i64
  %241 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %241, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %242 = load i8, ptr %118, align 1
  %243 = add i8 %242, 6
  store i8 %243, ptr %118, align 1
  br label %copyUpper.exit.i

244:                                              ; preds = %238
  %245 = load i64, ptr %119, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %247, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %248 = load i64, ptr %119, align 8
  %249 = add i64 %248, 6
  store i64 %249, ptr %119, align 8
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %244, %239, %230, %224, %219, %agxbputc.exit.i, %168
  %250 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not47.i = icmp eq ptr %251, null
  br i1 %.not47.i, label %copyUpper.exit99.i, label %252

252:                                              ; preds = %copyUpper.exit.i
  %253 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull %251)
  %.not48.i = icmp eq ptr %253, null
  br i1 %.not48.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i76.i

agxbsizeof.exit.i76.i:                            ; preds = %252
  %.val.i.i73.i = load i8, ptr %118, align 1
  %.not.i.i74.i = icmp eq i8 %.val.i.i73.i, -1
  %254 = load i64, ptr %119, align 8
  %255 = load i64, ptr %120, align 8
  %256 = zext i8 %.val.i.i73.i to i64
  %.0.i20.i77.i = select i1 %.not.i.i74.i, i64 %254, i64 %256
  %.0.i14.i78.i = select i1 %.not.i.i74.i, i64 %255, i64 31
  %.not.i79.i = icmp ult i64 %.0.i20.i77.i, %.0.i14.i78.i
  br i1 %.not.i79.i, label %258, label %257

257:                                              ; preds = %agxbsizeof.exit.i76.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i80.i = load i8, ptr %118, align 1
  br label %258

258:                                              ; preds = %257, %agxbsizeof.exit.i76.i
  %.val.i15.i81.i = phi i8 [ %.val.i15.pre.i80.i, %257 ], [ %.val.i.i73.i, %agxbsizeof.exit.i76.i ]
  %.not.i16.i82.i = icmp eq i8 %.val.i15.i81.i, -1
  br i1 %.not.i16.i82.i, label %264, label %259

259:                                              ; preds = %258
  %260 = zext i8 %.val.i15.i81.i to i64
  %261 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %260
  store i8 32, ptr %261, align 1
  %262 = load i8, ptr %118, align 1
  %263 = add i8 %262, 1
  store i8 %263, ptr %118, align 1
  br label %agxbputc.exit83.i

264:                                              ; preds = %258
  %265 = load i64, ptr %119, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  store i8 32, ptr %267, align 1
  %268 = load i64, ptr %119, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %119, align 8
  br label %agxbputc.exit83.i

agxbputc.exit83.i:                                ; preds = %264, %259
  %270 = load ptr, ptr %250, align 8
  %271 = load i8, ptr %270, align 1
  %.not3.i84.i = icmp eq i8 %271, 0
  br i1 %.not3.i84.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

agxbsizeof.exit.i.i90.i:                          ; preds = %agxbputc.exit83.i, %agxbputc.exit.i97.i
  %272 = phi i8 [ %293, %agxbputc.exit.i97.i ], [ %271, %agxbputc.exit83.i ]
  %.04.i86.i = phi ptr [ %274, %agxbputc.exit.i97.i ], [ %270, %agxbputc.exit83.i ]
  %273 = sext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.04.i86.i, i64 1
  %275 = call i32 @toupper(i32 noundef %273) #19
  %276 = trunc i32 %275 to i8
  %.val.i.i.i87.i = load i8, ptr %118, align 1
  %.not.i.i.i88.i = icmp eq i8 %.val.i.i.i87.i, -1
  %277 = load i64, ptr %119, align 8
  %278 = load i64, ptr %120, align 8
  %279 = zext i8 %.val.i.i.i87.i to i64
  %.0.i20.i.i91.i = select i1 %.not.i.i.i88.i, i64 %277, i64 %279
  %.0.i14.i.i92.i = select i1 %.not.i.i.i88.i, i64 %278, i64 31
  %.not.i.i93.i = icmp ult i64 %.0.i20.i.i91.i, %.0.i14.i.i92.i
  br i1 %.not.i.i93.i, label %281, label %280

280:                                              ; preds = %agxbsizeof.exit.i.i90.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i94.i = load i8, ptr %118, align 1
  br label %281

281:                                              ; preds = %280, %agxbsizeof.exit.i.i90.i
  %.val.i15.i.i95.i = phi i8 [ %.val.i15.pre.i.i94.i, %280 ], [ %.val.i.i.i87.i, %agxbsizeof.exit.i.i90.i ]
  %.not.i16.i.i96.i = icmp eq i8 %.val.i15.i.i95.i, -1
  br i1 %.not.i16.i.i96.i, label %287, label %282

282:                                              ; preds = %281
  %283 = zext i8 %.val.i15.i.i95.i to i64
  %284 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %283
  store i8 %276, ptr %284, align 1
  %285 = load i8, ptr %118, align 1
  %286 = add i8 %285, 1
  store i8 %286, ptr %118, align 1
  br label %agxbputc.exit.i97.i

287:                                              ; preds = %281
  %288 = load i64, ptr %119, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  store i8 %276, ptr %290, align 1
  %291 = load i64, ptr %119, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %119, align 8
  br label %agxbputc.exit.i97.i

agxbputc.exit.i97.i:                              ; preds = %287, %282
  %293 = load i8, ptr %274, align 1
  %.not.i98.i = icmp eq i8 %293, 0
  br i1 %.not.i98.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

copyUpper.exit99.i:                               ; preds = %agxbputc.exit.i97.i, %agxbputc.exit83.i, %252, %copyUpper.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not49.i = icmp eq ptr %295, null
  br i1 %.not49.i, label %copyUpper.exit126.ithread-pre-split, label %296

296:                                              ; preds = %copyUpper.exit99.i
  %297 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull %295)
  %.not50.i = icmp eq ptr %297, null
  br i1 %.not50.i, label %338, label %agxbsizeof.exit.i103.i

agxbsizeof.exit.i103.i:                           ; preds = %296
  %.val.i.i100.i = load i8, ptr %118, align 1
  %.not.i.i101.i = icmp eq i8 %.val.i.i100.i, -1
  %298 = load i64, ptr %119, align 8
  %299 = load i64, ptr %120, align 8
  %300 = zext i8 %.val.i.i100.i to i64
  %.0.i20.i104.i = select i1 %.not.i.i101.i, i64 %298, i64 %300
  %.0.i14.i105.i = select i1 %.not.i.i101.i, i64 %299, i64 31
  %.not.i106.i = icmp ult i64 %.0.i20.i104.i, %.0.i14.i105.i
  br i1 %.not.i106.i, label %302, label %301

301:                                              ; preds = %agxbsizeof.exit.i103.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i107.i = load i8, ptr %118, align 1
  br label %302

302:                                              ; preds = %301, %agxbsizeof.exit.i103.i
  %.val.i15.i108.i = phi i8 [ %.val.i15.pre.i107.i, %301 ], [ %.val.i.i100.i, %agxbsizeof.exit.i103.i ]
  %.not.i16.i109.i = icmp eq i8 %.val.i15.i108.i, -1
  br i1 %.not.i16.i109.i, label %308, label %303

303:                                              ; preds = %302
  %304 = zext i8 %.val.i15.i108.i to i64
  %305 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %304
  store i8 32, ptr %305, align 1
  %306 = load i8, ptr %118, align 1
  %307 = add i8 %306, 1
  store i8 %307, ptr %118, align 1
  br label %agxbputc.exit110.i

308:                                              ; preds = %302
  %309 = load i64, ptr %119, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  store i8 32, ptr %311, align 1
  %312 = load i64, ptr %119, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %119, align 8
  br label %agxbputc.exit110.i

agxbputc.exit110.i:                               ; preds = %308, %303
  %314 = load ptr, ptr %294, align 8
  %315 = load i8, ptr %314, align 1
  %.not3.i111.i = icmp eq i8 %315, 0
  br i1 %.not3.i111.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

agxbsizeof.exit.i.i117.i:                         ; preds = %agxbputc.exit110.i, %agxbputc.exit.i124.i
  %316 = phi i8 [ %337, %agxbputc.exit.i124.i ], [ %315, %agxbputc.exit110.i ]
  %.04.i113.i = phi ptr [ %318, %agxbputc.exit.i124.i ], [ %314, %agxbputc.exit110.i ]
  %317 = sext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.04.i113.i, i64 1
  %319 = call i32 @toupper(i32 noundef %317) #19
  %320 = trunc i32 %319 to i8
  %.val.i.i.i114.i = load i8, ptr %118, align 1
  %.not.i.i.i115.i = icmp eq i8 %.val.i.i.i114.i, -1
  %321 = load i64, ptr %119, align 8
  %322 = load i64, ptr %120, align 8
  %323 = zext i8 %.val.i.i.i114.i to i64
  %.0.i20.i.i118.i = select i1 %.not.i.i.i115.i, i64 %321, i64 %323
  %.0.i14.i.i119.i = select i1 %.not.i.i.i115.i, i64 %322, i64 31
  %.not.i.i120.i = icmp ult i64 %.0.i20.i.i118.i, %.0.i14.i.i119.i
  br i1 %.not.i.i120.i, label %325, label %324

324:                                              ; preds = %agxbsizeof.exit.i.i117.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i121.i = load i8, ptr %118, align 1
  br label %325

325:                                              ; preds = %324, %agxbsizeof.exit.i.i117.i
  %.val.i15.i.i122.i = phi i8 [ %.val.i15.pre.i.i121.i, %324 ], [ %.val.i.i.i114.i, %agxbsizeof.exit.i.i117.i ]
  %.not.i16.i.i123.i = icmp eq i8 %.val.i15.i.i122.i, -1
  br i1 %.not.i16.i.i123.i, label %331, label %326

326:                                              ; preds = %325
  %327 = zext i8 %.val.i15.i.i122.i to i64
  %328 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %327
  store i8 %320, ptr %328, align 1
  %329 = load i8, ptr %118, align 1
  %330 = add i8 %329, 1
  store i8 %330, ptr %118, align 1
  br label %agxbputc.exit.i124.i

331:                                              ; preds = %325
  %332 = load i64, ptr %119, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %332
  store i8 %320, ptr %334, align 1
  %335 = load i64, ptr %119, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %119, align 8
  br label %agxbputc.exit.i124.i

agxbputc.exit.i124.i:                             ; preds = %331, %326
  %337 = load i8, ptr %318, align 1
  %.not.i125.i = icmp eq i8 %337, 0
  br i1 %.not.i125.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

338:                                              ; preds = %296
  %339 = call i32 @strcasecmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.59) #19
  %.not51.i = icmp eq i32 %339, 0
  br i1 %.not51.i, label %340, label %358

340:                                              ; preds = %338
  %341 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull @.str.62)
  %.not52.i = icmp eq ptr %341, null
  br i1 %.not52.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i130.i

agxblen.exit.i.i130.i:                            ; preds = %340
  %.val.i.i.i127.i = load i8, ptr %118, align 1
  %.not.i.i.i128.i = icmp eq i8 %.val.i.i.i127.i, -1
  %342 = zext i8 %.val.i.i.i127.i to i64
  %343 = load i64, ptr %120, align 8
  %344 = load i64, ptr %119, align 8
  %.0.i30.i.i131.i = select i1 %.not.i.i.i128.i, i64 %343, i64 31
  %.0.i24.i.i132.i = select i1 %.not.i.i.i128.i, i64 %344, i64 %342
  %345 = sub i64 %.0.i30.i.i131.i, %.0.i24.i.i132.i
  %346 = icmp ult i64 %345, 8
  br i1 %346, label %347, label %348

347:                                              ; preds = %agxblen.exit.i.i130.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 8)
  %.val.i25.pre.i.i135.i = load i8, ptr %118, align 1
  br label %348

348:                                              ; preds = %347, %agxblen.exit.i.i130.i
  %.val.i25.i.i133.i = phi i8 [ %.val.i25.pre.i.i135.i, %347 ], [ %.val.i.i.i127.i, %agxblen.exit.i.i130.i ]
  %.not.i26.i.i134.i = icmp eq i8 %.val.i25.i.i133.i, -1
  br i1 %.not.i26.i.i134.i, label %354, label %349

349:                                              ; preds = %348
  %350 = zext i8 %.val.i25.i.i133.i to i64
  %351 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %350
  store i64 4995988736891309856, ptr %351, align 1
  %352 = load i8, ptr %118, align 1
  %353 = add i8 %352, 8
  store i8 %353, ptr %118, align 1
  br label %copyUpper.exit126.i

354:                                              ; preds = %348
  %355 = load i64, ptr %119, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  store i64 4995988736891309856, ptr %357, align 1
  br label %copyUpper.exit126.ithread-pre-split.sink.split

358:                                              ; preds = %338
  %359 = call i32 @strcasecmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.62) #19
  %.not53.i = icmp eq i32 %359, 0
  br i1 %.not53.i, label %360, label %copyUpper.exit126.ithread-pre-split

360:                                              ; preds = %358
  %361 = call ptr @strcasestr(ptr noundef %165, ptr noundef nonnull @.str.59)
  %.not54.i = icmp eq ptr %361, null
  br i1 %.not54.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i32

agxblen.exit.i.i32:                               ; preds = %360
  %.val.i.i.i29 = load i8, ptr %118, align 1
  %.not.i.i.i30 = icmp eq i8 %.val.i.i.i29, -1
  %362 = zext i8 %.val.i.i.i29 to i64
  %363 = load i64, ptr %120, align 8
  %364 = load i64, ptr %119, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i30, i64 %363, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i30, i64 %364, i64 %362
  %365 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %366 = icmp ult i64 %365, 7
  br i1 %366, label %367, label %368

367:                                              ; preds = %agxblen.exit.i.i32
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %118, align 1
  br label %368

368:                                              ; preds = %367, %agxblen.exit.i.i32
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %367 ], [ %.val.i.i.i29, %agxblen.exit.i.i32 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %374, label %369

369:                                              ; preds = %368
  %370 = zext i8 %.val.i25.i.i to i64
  %371 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %371, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %372 = load i8, ptr %118, align 1
  %373 = add i8 %372, 7
  store i8 %373, ptr %118, align 1
  br label %copyUpper.exit126.i

374:                                              ; preds = %368
  %375 = load i64, ptr %119, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %377, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  br label %copyUpper.exit126.ithread-pre-split.sink.split

copyUpper.exit126.ithread-pre-split.sink.split:   ; preds = %374, %354
  %.sink118 = phi i64 [ 8, %354 ], [ 7, %374 ]
  %378 = load i64, ptr %119, align 8
  %379 = add i64 %378, %.sink118
  store i64 %379, ptr %119, align 8
  br label %copyUpper.exit126.ithread-pre-split

copyUpper.exit126.ithread-pre-split:              ; preds = %agxbputc.exit.i124.i, %copyUpper.exit126.ithread-pre-split.sink.split, %copyUpper.exit99.i, %agxbputc.exit110.i, %340, %358, %360
  %.val.i.i.pr = load i8, ptr %118, align 1
  br label %copyUpper.exit126.i

copyUpper.exit126.i:                              ; preds = %copyUpper.exit126.ithread-pre-split, %369, %349
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit126.ithread-pre-split ], [ %373, %369 ], [ %353, %349 ]
  %.not.i137.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i137.i, label %agxbsizeof.exit.i.i139.i, label %agxblen.exit.i138.i

agxblen.exit.i138.i:                              ; preds = %copyUpper.exit126.i
  %380 = zext i8 %.val.i.i to i64
  %381 = call noalias ptr @strndup(ptr noundef nonnull readonly %9, i64 noundef %380) #23
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %agxbdisown.exit.i

383:                                              ; preds = %agxblen.exit.i138.i
  %384 = load ptr, ptr @stderr, align 8
  %385 = add nuw nsw i64 %380, 1
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.2, i64 noundef %385) #21
  call fastcc void @graphviz_exit() #22
  unreachable

agxbsizeof.exit.i.i139.i:                         ; preds = %copyUpper.exit126.i
  %387 = load i64, ptr %119, align 8
  %388 = load i64, ptr %120, align 8
  %.not.i7.i.i = icmp ult i64 %387, %388
  br i1 %.not.i7.i.i, label %.thread.i.i, label %389

389:                                              ; preds = %agxbsizeof.exit.i.i139.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i140.i = load i8, ptr %118, align 1
  %.not.i16.i.i141.i = icmp eq i8 %.val.i15.pre.i.i140.i, -1
  br i1 %.not.i16.i.i141.i, label %..thread_crit_edge.i.i, label %390

..thread_crit_edge.i.i:                           ; preds = %389
  %.pre.i.i = load i64, ptr %119, align 8
  br label %.thread.i.i

390:                                              ; preds = %389
  %391 = zext i8 %.val.i15.pre.i.i140.i to i64
  %392 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  br label %agxbputc.exit.i142.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i139.i
  %393 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %387, %agxbsizeof.exit.i.i139.i ]
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1
  br label %agxbputc.exit.i142.i

agxbputc.exit.i142.i:                             ; preds = %.thread.i.i, %390
  %396 = load ptr, ptr %9, align 8
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i142.i, %agxblen.exit.i138.i
  %.0.i.i = phi ptr [ %396, %agxbputc.exit.i142.i ], [ %381, %agxblen.exit.i138.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %124, align 8
  %.pre89 = sext i32 %.pre to i64
  br label %gv_get_font.exit

397:                                              ; preds = %132, %128
  %398 = add nuw nsw i64 %.0144.i, 1
  %exitcond.not.i16 = icmp eq i64 %398, 10
  br i1 %exitcond.not.i16, label %gv_get_font.exit, label %128

gv_get_font.exit:                                 ; preds = %397, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre89, %agxbdisown.exit.i ], [ %126, %397 ]
  %.038.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %397 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  %399 = getelementptr inbounds %struct.gv_font_map, ptr %11, i64 %.pre-phi, i32 1
  store ptr %.038.i, ptr %399, align 8
  %400 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %400, 35
  br i1 %exitcond.not, label %401, label %121

401:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  br label %402

402:                                              ; preds = %402, %401
  %.03.i = phi i64 [ 0, %401 ], [ %405, %402 ]
  %403 = getelementptr inbounds nuw [10 x %struct.availfont_t], ptr %4, i64 0, i64 %.03.i, i32 1
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #23
  %405 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i17 = icmp eq i64 %405, 10
  br i1 %exitcond.not.i17, label %gv_flist_free_af.exit, label %402

gv_flist_free_af.exit:                            ; preds = %402
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %.val12 = load i8, ptr %115, align 1
  %406 = icmp eq i8 %.val12, -1
  br i1 %406, label %407, label %agxbfree.exit

407:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %407
  %.val14 = load i8, ptr %118, align 1
  %408 = icmp eq i8 %.val14, -1
  br i1 %408, label %409, label %agxbfree.exit18

409:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val13) #23
  br label %agxbfree.exit18

agxbfree.exit18:                                  ; preds = %agxbfree.exit, %409
  %410 = load i8, ptr @Verbose, align 1
  %411 = icmp ugt i8 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %agxbfree.exit18
  %413 = zext i8 %410 to i32
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str, i32 noundef %413) #21
  call fastcc void @printFontMap(ptr noundef nonnull %11)
  br label %416

416:                                              ; preds = %412, %agxbfree.exit18
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
