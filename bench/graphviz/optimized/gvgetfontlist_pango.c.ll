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
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
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
  %.not354250 = icmp ult ptr %15, %0
  br i1 %.not354250, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %10
  %16 = sext i8 %3 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #18
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
  %21 = tail call i32 @toupper(i32 noundef %20) #18
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
  %30 = tail call i32 @toupper(i32 noundef %29) #18
  %31 = load i8, ptr %.02746, align 1
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @toupper(i32 noundef %32) #18
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
  %2 = alloca %struct.availfonts_t, align 8
  %3 = alloca %struct.availfonts_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.availfonts_t, align 8
  %9 = tail call noalias dereferenceable_or_null(560) ptr @calloc(i64 noundef 35, i64 noundef 16) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i64 noundef 560) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @pango_font_map_list_families(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #22, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, i8 0, i64 240, i1 false), !alias.scope !4
  br label %14

14:                                               ; preds = %strview_str.exit.i, %gv_calloc.exit
  %.056120.i = phi i64 [ 0, %gv_calloc.exit ], [ %81, %strview_str.exit.i ]
  %15 = getelementptr inbounds [10 x %struct.availfont_t], ptr %8, i64 0, i64 %.056120.i
  %16 = getelementptr inbounds %struct.fontdef_t, ptr @gv_ps_fontdefs, i64 %.056120.i
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !4
  store ptr %18, ptr %15, align 8, !alias.scope !4
  %19 = load i32, ptr %5, align 4, !noalias !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.thread.i
  %21 = phi i32 [ %30, %.thread.i ], [ %19, %14 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %14 ]
  %22 = load ptr, ptr %4, align 8, !noalias !4
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = call ptr @pango_font_family_get_name(ptr noundef %24) #18, !noalias !4
  %26 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %25) #18, !noalias !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %..thread_crit_edge.i, label %.thread89.loopexit123.i

..thread_crit_edge.i:                             ; preds = %28
  %29 = call fastcc i32 @get_faces(ptr noundef %24), !noalias !4
  %.pre.i = load i32, ptr %5, align 4, !noalias !4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %.lr.ph.i
  %30 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %21, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %14
  %33 = phi i32 [ %19, %14 ], [ %30, %.thread.i ]
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load i32, ptr %34, align 16, !noalias !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.lr.ph.i, label %.preheader100.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %16, i64 24
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %.preheader.preheader.i, label %strview_str.exit.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count142.i = zext nneg i32 %35 to i64
  br label %.preheader.i

.preheader100.loopexit.i:                         ; preds = %.thread82.i
  %.pre150.i = load i32, ptr %5, align 4, !noalias !4
  br label %.preheader100.i

.preheader100.i:                                  ; preds = %.preheader100.loopexit.i, %._crit_edge.i
  %39 = phi i32 [ %33, %._crit_edge.i ], [ %.pre150.i, %.preheader100.loopexit.i ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph119.i, label %strview_str.exit.i

.lr.ph119.i:                                      ; preds = %.preheader100.i
  %41 = load ptr, ptr %4, align 8, !noalias !4
  %42 = load ptr, ptr %16, align 16, !noalias !4
  %wide.trip.count147.i = zext nneg i32 %39 to i64
  br label %59

.preheader.i:                                     ; preds = %.thread82.i, %.preheader.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next140.i, %.thread82.i ]
  %43 = load i32, ptr %5, align 4, !noalias !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph113.i, label %.thread82.i

.lr.ph113.i:                                      ; preds = %.preheader.i
  %45 = load ptr, ptr %4, align 8, !noalias !4
  %46 = load ptr, ptr %37, align 8, !noalias !4
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv139.i
  %48 = load ptr, ptr %47, align 8, !noalias !4
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread82.i, label %50

50:                                               ; preds = %49, %.lr.ph113.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next137.i, %49 ]
  %51 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv136.i
  %52 = load ptr, ptr %51, align 8, !noalias !4
  %53 = call ptr @pango_font_family_get_name(ptr noundef %52) #18, !noalias !4
  %54 = call i32 @strcasecmp(ptr noundef %48, ptr noundef %53) #18, !noalias !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49

56:                                               ; preds = %50
  %.not.i58.i = icmp eq ptr %53, null
  br i1 %.not.i58.i, label %.thread153.i, label %.thread89.loopexit.i

.thread153.i:                                     ; preds = %56
  %57 = call fastcc i32 @get_faces(ptr noundef %52), !noalias !4
  br label %.thread82.i

.thread82.i:                                      ; preds = %49, %.thread153.i, %.preheader.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %.preheader100.loopexit.i, label %.preheader.i, !llvm.loop !7

58:                                               ; preds = %59
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %strview_str.exit.i, label %59

59:                                               ; preds = %58, %.lr.ph119.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next145.i, %58 ]
  %60 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv144.i
  %61 = load ptr, ptr %60, align 8, !noalias !4
  %62 = call ptr @pango_font_family_get_name(ptr noundef %61) #18, !noalias !4
  %63 = call i32 @strcasecmp(ptr noundef %42, ptr noundef %62) #18, !noalias !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %58

65:                                               ; preds = %59
  %.not.i64.i = icmp eq ptr %62, null
  br i1 %.not.i64.i, label %67, label %66

66:                                               ; preds = %65
  %strlen.i65.i = call i64 @strlen(ptr nonnull dereferenceable(1) %62), !noalias !4
  br label %.thread89.i

67:                                               ; preds = %65
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) null) #18, !noalias !4
  br label %.thread89.i

.thread89.loopexit.i:                             ; preds = %56
  %strlen.i59.i = call i64 @strlen(ptr nonnull dereferenceable(1) %53), !noalias !4
  br label %.thread89.i

.thread89.loopexit123.i:                          ; preds = %28
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %25), !noalias !4
  br label %.thread89.i

.thread89.i:                                      ; preds = %.thread89.loopexit123.i, %.thread89.loopexit.i, %67, %66
  %.lcssa156.sink.i = phi ptr [ %24, %.thread89.loopexit123.i ], [ %52, %.thread89.loopexit.i ], [ %61, %66 ], [ %61, %67 ]
  %.sroa.06.7.i = phi ptr [ %25, %.thread89.loopexit123.i ], [ %53, %.thread89.loopexit.i ], [ %62, %66 ], [ null, %67 ]
  %.sroa.10.7.i = phi i64 [ %strlen.i.i, %.thread89.loopexit123.i ], [ %strlen.i59.i, %.thread89.loopexit.i ], [ %strlen.i65.i, %66 ], [ %68, %67 ]
  %69 = call fastcc i32 @get_faces(ptr noundef %.lcssa156.sink.i), !noalias !4
  %70 = icmp ne ptr %.sroa.06.7.i, null
  %71 = icmp ne i32 %69, 0
  %or.cond.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %strview_str.exit.i

72:                                               ; preds = %.thread89.i
  %73 = call noalias ptr @strndup(ptr noundef nonnull readonly %.sroa.06.7.i, i64 noundef %.sroa.10.7.i) #22, !noalias !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %strview_str.exit.i

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !noalias !4
  %77 = add i64 %.sroa.10.7.i, 1
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.2, i64 noundef %77) #20, !noalias !4
  call fastcc void @graphviz_exit() #21
  unreachable

strview_str.exit.i:                               ; preds = %58, %72, %.thread89.i, %.preheader100.i, %.preheader.lr.ph.i
  %.sink168.i = phi ptr [ %73, %72 ], [ null, %.preheader.lr.ph.i ], [ null, %.preheader100.i ], [ null, %.thread89.i ], [ null, %58 ]
  %.sink.i = phi i32 [ %69, %72 ], [ 0, %.preheader.lr.ph.i ], [ 0, %.preheader100.i ], [ 0, %.thread89.i ], [ 0, %58 ]
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sink168.i, ptr %79, align 8, !alias.scope !4
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %.sink.i, ptr %80, align 8, !alias.scope !4
  %81 = add nuw nsw i64 %.056120.i, 1
  %exitcond149.not.i = icmp eq i64 %81, 10
  br i1 %exitcond149.not.i, label %gv_get_ps_fontlist.exit, label %14

gv_get_ps_fontlist.exit:                          ; preds = %strview_str.exit.i
  %82 = load ptr, ptr %4, align 8, !noalias !4
  call void @g_free(ptr noundef %82) #22, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %83 = getelementptr inbounds i8, ptr %6, i64 31
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = getelementptr inbounds i8, ptr %7, i64 31
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  br label %89

89:                                               ; preds = %gv_get_ps_fontlist.exit, %gv_get_font.exit
  %.045 = phi i64 [ 0, %gv_get_ps_fontlist.exit ], [ %368, %gv_get_font.exit ]
  %90 = getelementptr inbounds [35 x %struct._PostscriptAlias], ptr @postscript_alias, i64 0, i64 %.045
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.gv_font_map, ptr %9, i64 %94
  store ptr %91, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  br label %96

96:                                               ; preds = %365, %89
  %.0144.i = phi i64 [ 0, %89 ], [ %366, %365 ]
  %97 = getelementptr inbounds [10 x %struct.availfont_t], ptr %3, i64 0, i64 %.0144.i
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %365, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %101) #18
  %.not42.i = icmp eq ptr %102, null
  br i1 %.not42.i, label %365, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.107, ptr noundef %105)
  br label %106

106:                                              ; preds = %113, %103
  %.06.i.i = phi i64 [ 0, %103 ], [ %114, %113 ]
  %107 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.06.i.i
  %108 = load i32, ptr %107, align 16
  %109 = and i32 %108, %99
  %.not.i.i15 = icmp eq i32 %109, 0
  br i1 %.not.i.i15, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.112, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %106
  %114 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %114, 11
  br i1 %exitcond.not.i.i, label %agxbsizeof.exit.i.i.i.i, label %106

agxbsizeof.exit.i.i.i.i:                          ; preds = %113
  %.val.i.i.i.i.i = load i8, ptr %83, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %115 = load i64, ptr %84, align 8
  %116 = load i64, ptr %85, align 8
  %117 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %115, i64 %117
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %116, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %83, align 1
  br label %119

119:                                              ; preds = %118, %agxbsizeof.exit.i.i.i.i
  %.val.i15.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %118 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i15.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %125, label %120

120:                                              ; preds = %119
  %121 = zext i8 %.val.i15.i.i.i.i to i64
  %122 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  %123 = load i8, ptr %83, align 1
  %124 = add i8 %123, 1
  store i8 %124, ptr %83, align 1
  br label %agxbputc.exit.i.i.i

125:                                              ; preds = %119
  %126 = load i64, ptr %84, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1
  %129 = load i64, ptr %84, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %84, align 8
  %.val.i.pr.i.i.i = load i8, ptr %83, align 1
  br label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.i:                              ; preds = %125, %120
  %.val.i4.pr.i.i.i = phi i8 [ %124, %120 ], [ %.val.i.pr.i.i.i, %125 ]
  %.not.i3.i.i.i = icmp eq i8 %.val.i4.pr.i.i.i, -1
  br i1 %.not.i3.i.i.i, label %131, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %83, align 1
  br label %get_avail_faces.exit.i

131:                                              ; preds = %agxbputc.exit.i.i.i
  store i64 0, ptr %84, align 8
  %132 = load ptr, ptr %6, align 8
  br label %get_avail_faces.exit.i

get_avail_faces.exit.i:                           ; preds = %131, %agxbclear.exit.thread.i.i.i
  %133 = phi ptr [ %132, %131 ], [ %6, %agxbclear.exit.thread.i.i.i ]
  %134 = getelementptr inbounds i8, ptr %90, i64 16
  %135 = load ptr, ptr %134, align 8
  %.not43.i = icmp eq ptr %135, null
  br i1 %.not43.i, label %178, label %136

136:                                              ; preds = %get_avail_faces.exit.i
  %137 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull %135)
  %.not46.i = icmp eq ptr %137, null
  br i1 %.not46.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %136
  %.val.i.i.i = load i8, ptr %86, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %138 = load i64, ptr %87, align 8
  %139 = load i64, ptr %88, align 8
  %140 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %138, i64 %140
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %139, i64 31
  %.not.i55.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i55.i, label %142, label %141

141:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %86, align 1
  br label %142

142:                                              ; preds = %141, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %141 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %148, label %143

143:                                              ; preds = %142
  %144 = zext i8 %.val.i15.i.i to i64
  %145 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %144
  store i8 32, ptr %145, align 1
  %146 = load i8, ptr %86, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %86, align 1
  br label %agxbputc.exit.i

148:                                              ; preds = %142
  %149 = load i64, ptr %87, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 32, ptr %151, align 1
  %152 = load i64, ptr %87, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %87, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %148, %143
  %154 = load ptr, ptr %134, align 8
  %155 = load i8, ptr %154, align 1
  %.not3.i.i = icmp eq i8 %155, 0
  br i1 %.not3.i.i, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbputc.exit.i, %agxbputc.exit.i.i
  %156 = phi i8 [ %177, %agxbputc.exit.i.i ], [ %155, %agxbputc.exit.i ]
  %.04.i.i = phi ptr [ %158, %agxbputc.exit.i.i ], [ %154, %agxbputc.exit.i ]
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %.04.i.i, i64 1
  %159 = call i32 @toupper(i32 noundef %157) #18
  %160 = trunc i32 %159 to i8
  %.val.i.i.i.i = load i8, ptr %86, align 1
  %.not.i.i.i56.i = icmp eq i8 %.val.i.i.i.i, -1
  %161 = load i64, ptr %87, align 8
  %162 = load i64, ptr %88, align 8
  %163 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i56.i, i64 %161, i64 %163
  %.0.i14.i.i.i = select i1 %.not.i.i.i56.i, i64 %162, i64 31
  %.not.i.i57.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i57.i, label %165, label %164

164:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %86, align 1
  br label %165

165:                                              ; preds = %164, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %164 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %171, label %166

166:                                              ; preds = %165
  %167 = zext i8 %.val.i15.i.i.i to i64
  %168 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %167
  store i8 %160, ptr %168, align 1
  %169 = load i8, ptr %86, align 1
  %170 = add i8 %169, 1
  store i8 %170, ptr %86, align 1
  br label %agxbputc.exit.i.i

171:                                              ; preds = %165
  %172 = load i64, ptr %87, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store i8 %160, ptr %174, align 1
  %175 = load i64, ptr %87, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %87, align 8
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %171, %166
  %177 = load i8, ptr %158, align 1
  %.not.i58.i16 = icmp eq i8 %177, 0
  br i1 %.not.i58.i16, label %copyUpper.exit.i, label %agxbsizeof.exit.i.i.i

178:                                              ; preds = %get_avail_faces.exit.i
  %179 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull @.str.63)
  %.not44.i = icmp eq ptr %179, null
  br i1 %.not44.i, label %198, label %agxblen.exit.i.i62.i

agxblen.exit.i.i62.i:                             ; preds = %178
  %.val.i.i.i59.i = load i8, ptr %86, align 1
  %.not.i.i.i60.i = icmp eq i8 %.val.i.i.i59.i, -1
  %180 = zext i8 %.val.i.i.i59.i to i64
  %181 = load i64, ptr %88, align 8
  %182 = load i64, ptr %87, align 8
  %.0.i30.i.i.i = select i1 %.not.i.i.i60.i, i64 %181, i64 31
  %.0.i24.i.i.i = select i1 %.not.i.i.i60.i, i64 %182, i64 %180
  %183 = sub i64 %.0.i30.i.i.i, %.0.i24.i.i.i
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %agxblen.exit.i.i62.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 8)
  %.val.i25.pre.i.i.i = load i8, ptr %86, align 1
  br label %186

186:                                              ; preds = %185, %agxblen.exit.i.i62.i
  %.val.i25.i.i.i = phi i8 [ %.val.i25.pre.i.i.i, %185 ], [ %.val.i.i.i59.i, %agxblen.exit.i.i62.i ]
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %192, label %187

187:                                              ; preds = %186
  %188 = zext i8 %.val.i25.i.i.i to i64
  %189 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %188
  store i64 5927102513747939872, ptr %189, align 1
  %190 = load i8, ptr %86, align 1
  %191 = add i8 %190, 8
  store i8 %191, ptr %86, align 1
  br label %copyUpper.exit.i

192:                                              ; preds = %186
  %193 = load i64, ptr %87, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store i64 5927102513747939872, ptr %195, align 1
  %196 = load i64, ptr %87, align 8
  %197 = add i64 %196, 8
  store i64 %197, ptr %87, align 8
  br label %copyUpper.exit.i

198:                                              ; preds = %178
  %199 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) @.str.64) #18
  %.not45.i = icmp eq ptr %199, null
  br i1 %.not45.i, label %copyUpper.exit.i, label %agxblen.exit.i.i66.i

agxblen.exit.i.i66.i:                             ; preds = %198
  %.val.i.i.i63.i = load i8, ptr %86, align 1
  %.not.i.i.i64.i = icmp eq i8 %.val.i.i.i63.i, -1
  %200 = zext i8 %.val.i.i.i63.i to i64
  %201 = load i64, ptr %88, align 8
  %202 = load i64, ptr %87, align 8
  %.0.i30.i.i67.i = select i1 %.not.i.i.i64.i, i64 %201, i64 31
  %.0.i24.i.i68.i = select i1 %.not.i.i.i64.i, i64 %202, i64 %200
  %203 = sub i64 %.0.i30.i.i67.i, %.0.i24.i.i68.i
  %204 = icmp ult i64 %203, 6
  br i1 %204, label %205, label %206

205:                                              ; preds = %agxblen.exit.i.i66.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 6)
  %.val.i25.pre.i.i71.i = load i8, ptr %86, align 1
  br label %206

206:                                              ; preds = %205, %agxblen.exit.i.i66.i
  %.val.i25.i.i69.i = phi i8 [ %.val.i25.pre.i.i71.i, %205 ], [ %.val.i.i.i63.i, %agxblen.exit.i.i66.i ]
  %.not.i26.i.i70.i = icmp eq i8 %.val.i25.i.i69.i, -1
  br i1 %.not.i26.i.i70.i, label %212, label %207

207:                                              ; preds = %206
  %208 = zext i8 %.val.i25.i.i69.i to i64
  %209 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %209, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %210 = load i8, ptr %86, align 1
  %211 = add i8 %210, 6
  store i8 %211, ptr %86, align 1
  br label %copyUpper.exit.i

212:                                              ; preds = %206
  %213 = load i64, ptr %87, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %215, ptr noundef nonnull readonly align 1 dereferenceable(6) @.str.109, i64 6, i1 false)
  %216 = load i64, ptr %87, align 8
  %217 = add i64 %216, 6
  store i64 %217, ptr %87, align 8
  br label %copyUpper.exit.i

copyUpper.exit.i:                                 ; preds = %agxbputc.exit.i.i, %212, %207, %198, %192, %187, %agxbputc.exit.i, %136
  %218 = getelementptr inbounds i8, ptr %90, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not47.i = icmp eq ptr %219, null
  br i1 %.not47.i, label %copyUpper.exit99.i, label %220

220:                                              ; preds = %copyUpper.exit.i
  %221 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull %219)
  %.not48.i = icmp eq ptr %221, null
  br i1 %.not48.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i76.i

agxbsizeof.exit.i76.i:                            ; preds = %220
  %.val.i.i73.i = load i8, ptr %86, align 1
  %.not.i.i74.i = icmp eq i8 %.val.i.i73.i, -1
  %222 = load i64, ptr %87, align 8
  %223 = load i64, ptr %88, align 8
  %224 = zext i8 %.val.i.i73.i to i64
  %.0.i20.i77.i = select i1 %.not.i.i74.i, i64 %222, i64 %224
  %.0.i14.i78.i = select i1 %.not.i.i74.i, i64 %223, i64 31
  %.not.i79.i = icmp ult i64 %.0.i20.i77.i, %.0.i14.i78.i
  br i1 %.not.i79.i, label %226, label %225

225:                                              ; preds = %agxbsizeof.exit.i76.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i80.i = load i8, ptr %86, align 1
  br label %226

226:                                              ; preds = %225, %agxbsizeof.exit.i76.i
  %.val.i15.i81.i = phi i8 [ %.val.i15.pre.i80.i, %225 ], [ %.val.i.i73.i, %agxbsizeof.exit.i76.i ]
  %.not.i16.i82.i = icmp eq i8 %.val.i15.i81.i, -1
  br i1 %.not.i16.i82.i, label %232, label %227

227:                                              ; preds = %226
  %228 = zext i8 %.val.i15.i81.i to i64
  %229 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %228
  store i8 32, ptr %229, align 1
  %230 = load i8, ptr %86, align 1
  %231 = add i8 %230, 1
  store i8 %231, ptr %86, align 1
  br label %agxbputc.exit83.i

232:                                              ; preds = %226
  %233 = load i64, ptr %87, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  store i8 32, ptr %235, align 1
  %236 = load i64, ptr %87, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %87, align 8
  br label %agxbputc.exit83.i

agxbputc.exit83.i:                                ; preds = %232, %227
  %238 = load ptr, ptr %218, align 8
  %239 = load i8, ptr %238, align 1
  %.not3.i84.i = icmp eq i8 %239, 0
  br i1 %.not3.i84.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

agxbsizeof.exit.i.i90.i:                          ; preds = %agxbputc.exit83.i, %agxbputc.exit.i97.i
  %240 = phi i8 [ %261, %agxbputc.exit.i97.i ], [ %239, %agxbputc.exit83.i ]
  %.04.i86.i = phi ptr [ %242, %agxbputc.exit.i97.i ], [ %238, %agxbputc.exit83.i ]
  %241 = sext i8 %240 to i32
  %242 = getelementptr inbounds i8, ptr %.04.i86.i, i64 1
  %243 = call i32 @toupper(i32 noundef %241) #18
  %244 = trunc i32 %243 to i8
  %.val.i.i.i87.i = load i8, ptr %86, align 1
  %.not.i.i.i88.i = icmp eq i8 %.val.i.i.i87.i, -1
  %245 = load i64, ptr %87, align 8
  %246 = load i64, ptr %88, align 8
  %247 = zext i8 %.val.i.i.i87.i to i64
  %.0.i20.i.i91.i = select i1 %.not.i.i.i88.i, i64 %245, i64 %247
  %.0.i14.i.i92.i = select i1 %.not.i.i.i88.i, i64 %246, i64 31
  %.not.i.i93.i = icmp ult i64 %.0.i20.i.i91.i, %.0.i14.i.i92.i
  br i1 %.not.i.i93.i, label %249, label %248

248:                                              ; preds = %agxbsizeof.exit.i.i90.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i94.i = load i8, ptr %86, align 1
  br label %249

249:                                              ; preds = %248, %agxbsizeof.exit.i.i90.i
  %.val.i15.i.i95.i = phi i8 [ %.val.i15.pre.i.i94.i, %248 ], [ %.val.i.i.i87.i, %agxbsizeof.exit.i.i90.i ]
  %.not.i16.i.i96.i = icmp eq i8 %.val.i15.i.i95.i, -1
  br i1 %.not.i16.i.i96.i, label %255, label %250

250:                                              ; preds = %249
  %251 = zext i8 %.val.i15.i.i95.i to i64
  %252 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %251
  store i8 %244, ptr %252, align 1
  %253 = load i8, ptr %86, align 1
  %254 = add i8 %253, 1
  store i8 %254, ptr %86, align 1
  br label %agxbputc.exit.i97.i

255:                                              ; preds = %249
  %256 = load i64, ptr %87, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 %244, ptr %258, align 1
  %259 = load i64, ptr %87, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %87, align 8
  br label %agxbputc.exit.i97.i

agxbputc.exit.i97.i:                              ; preds = %255, %250
  %261 = load i8, ptr %242, align 1
  %.not.i98.i = icmp eq i8 %261, 0
  br i1 %.not.i98.i, label %copyUpper.exit99.i, label %agxbsizeof.exit.i.i90.i

copyUpper.exit99.i:                               ; preds = %agxbputc.exit.i97.i, %agxbputc.exit83.i, %220, %copyUpper.exit.i
  %262 = getelementptr inbounds i8, ptr %90, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not49.i = icmp eq ptr %263, null
  br i1 %.not49.i, label %copyUpper.exit126.ithread-pre-split, label %264

264:                                              ; preds = %copyUpper.exit99.i
  %265 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull %263)
  %.not50.i = icmp eq ptr %265, null
  br i1 %.not50.i, label %306, label %agxbsizeof.exit.i103.i

agxbsizeof.exit.i103.i:                           ; preds = %264
  %.val.i.i100.i = load i8, ptr %86, align 1
  %.not.i.i101.i = icmp eq i8 %.val.i.i100.i, -1
  %266 = load i64, ptr %87, align 8
  %267 = load i64, ptr %88, align 8
  %268 = zext i8 %.val.i.i100.i to i64
  %.0.i20.i104.i = select i1 %.not.i.i101.i, i64 %266, i64 %268
  %.0.i14.i105.i = select i1 %.not.i.i101.i, i64 %267, i64 31
  %.not.i106.i = icmp ult i64 %.0.i20.i104.i, %.0.i14.i105.i
  br i1 %.not.i106.i, label %270, label %269

269:                                              ; preds = %agxbsizeof.exit.i103.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i107.i = load i8, ptr %86, align 1
  br label %270

270:                                              ; preds = %269, %agxbsizeof.exit.i103.i
  %.val.i15.i108.i = phi i8 [ %.val.i15.pre.i107.i, %269 ], [ %.val.i.i100.i, %agxbsizeof.exit.i103.i ]
  %.not.i16.i109.i = icmp eq i8 %.val.i15.i108.i, -1
  br i1 %.not.i16.i109.i, label %276, label %271

271:                                              ; preds = %270
  %272 = zext i8 %.val.i15.i108.i to i64
  %273 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %272
  store i8 32, ptr %273, align 1
  %274 = load i8, ptr %86, align 1
  %275 = add i8 %274, 1
  store i8 %275, ptr %86, align 1
  br label %agxbputc.exit110.i

276:                                              ; preds = %270
  %277 = load i64, ptr %87, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 32, ptr %279, align 1
  %280 = load i64, ptr %87, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %87, align 8
  br label %agxbputc.exit110.i

agxbputc.exit110.i:                               ; preds = %276, %271
  %282 = load ptr, ptr %262, align 8
  %283 = load i8, ptr %282, align 1
  %.not3.i111.i = icmp eq i8 %283, 0
  br i1 %.not3.i111.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

agxbsizeof.exit.i.i117.i:                         ; preds = %agxbputc.exit110.i, %agxbputc.exit.i124.i
  %284 = phi i8 [ %305, %agxbputc.exit.i124.i ], [ %283, %agxbputc.exit110.i ]
  %.04.i113.i = phi ptr [ %286, %agxbputc.exit.i124.i ], [ %282, %agxbputc.exit110.i ]
  %285 = sext i8 %284 to i32
  %286 = getelementptr inbounds i8, ptr %.04.i113.i, i64 1
  %287 = call i32 @toupper(i32 noundef %285) #18
  %288 = trunc i32 %287 to i8
  %.val.i.i.i114.i = load i8, ptr %86, align 1
  %.not.i.i.i115.i = icmp eq i8 %.val.i.i.i114.i, -1
  %289 = load i64, ptr %87, align 8
  %290 = load i64, ptr %88, align 8
  %291 = zext i8 %.val.i.i.i114.i to i64
  %.0.i20.i.i118.i = select i1 %.not.i.i.i115.i, i64 %289, i64 %291
  %.0.i14.i.i119.i = select i1 %.not.i.i.i115.i, i64 %290, i64 31
  %.not.i.i120.i = icmp ult i64 %.0.i20.i.i118.i, %.0.i14.i.i119.i
  br i1 %.not.i.i120.i, label %293, label %292

292:                                              ; preds = %agxbsizeof.exit.i.i117.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i121.i = load i8, ptr %86, align 1
  br label %293

293:                                              ; preds = %292, %agxbsizeof.exit.i.i117.i
  %.val.i15.i.i122.i = phi i8 [ %.val.i15.pre.i.i121.i, %292 ], [ %.val.i.i.i114.i, %agxbsizeof.exit.i.i117.i ]
  %.not.i16.i.i123.i = icmp eq i8 %.val.i15.i.i122.i, -1
  br i1 %.not.i16.i.i123.i, label %299, label %294

294:                                              ; preds = %293
  %295 = zext i8 %.val.i15.i.i122.i to i64
  %296 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %295
  store i8 %288, ptr %296, align 1
  %297 = load i8, ptr %86, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %86, align 1
  br label %agxbputc.exit.i124.i

299:                                              ; preds = %293
  %300 = load i64, ptr %87, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %300
  store i8 %288, ptr %302, align 1
  %303 = load i64, ptr %87, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %87, align 8
  br label %agxbputc.exit.i124.i

agxbputc.exit.i124.i:                             ; preds = %299, %294
  %305 = load i8, ptr %286, align 1
  %.not.i125.i = icmp eq i8 %305, 0
  br i1 %.not.i125.i, label %copyUpper.exit126.ithread-pre-split, label %agxbsizeof.exit.i.i117.i

306:                                              ; preds = %264
  %307 = call i32 @strcasecmp(ptr noundef nonnull %263, ptr noundef nonnull @.str.59) #18
  %.not51.i = icmp eq i32 %307, 0
  br i1 %.not51.i, label %308, label %326

308:                                              ; preds = %306
  %309 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull @.str.62)
  %.not52.i = icmp eq ptr %309, null
  br i1 %.not52.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i130.i

agxblen.exit.i.i130.i:                            ; preds = %308
  %.val.i.i.i127.i = load i8, ptr %86, align 1
  %.not.i.i.i128.i = icmp eq i8 %.val.i.i.i127.i, -1
  %310 = zext i8 %.val.i.i.i127.i to i64
  %311 = load i64, ptr %88, align 8
  %312 = load i64, ptr %87, align 8
  %.0.i30.i.i131.i = select i1 %.not.i.i.i128.i, i64 %311, i64 31
  %.0.i24.i.i132.i = select i1 %.not.i.i.i128.i, i64 %312, i64 %310
  %313 = sub i64 %.0.i30.i.i131.i, %.0.i24.i.i132.i
  %314 = icmp ult i64 %313, 8
  br i1 %314, label %315, label %316

315:                                              ; preds = %agxblen.exit.i.i130.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 8)
  %.val.i25.pre.i.i135.i = load i8, ptr %86, align 1
  br label %316

316:                                              ; preds = %315, %agxblen.exit.i.i130.i
  %.val.i25.i.i133.i = phi i8 [ %.val.i25.pre.i.i135.i, %315 ], [ %.val.i.i.i127.i, %agxblen.exit.i.i130.i ]
  %.not.i26.i.i134.i = icmp eq i8 %.val.i25.i.i133.i, -1
  br i1 %.not.i26.i.i134.i, label %322, label %317

317:                                              ; preds = %316
  %318 = zext i8 %.val.i25.i.i133.i to i64
  %319 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %318
  store i64 4995988736891309856, ptr %319, align 1
  %320 = load i8, ptr %86, align 1
  %321 = add i8 %320, 8
  store i8 %321, ptr %86, align 1
  br label %copyUpper.exit126.i

322:                                              ; preds = %316
  %323 = load i64, ptr %87, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store i64 4995988736891309856, ptr %325, align 1
  br label %copyUpper.exit126.ithread-pre-split.sink.split

326:                                              ; preds = %306
  %327 = call i32 @strcasecmp(ptr noundef nonnull %263, ptr noundef nonnull @.str.62) #18
  %.not53.i = icmp eq i32 %327, 0
  br i1 %.not53.i, label %328, label %copyUpper.exit126.ithread-pre-split

328:                                              ; preds = %326
  %329 = call ptr @strcasestr(ptr noundef %133, ptr noundef nonnull @.str.59)
  %.not54.i = icmp eq ptr %329, null
  br i1 %.not54.i, label %copyUpper.exit126.ithread-pre-split, label %agxblen.exit.i.i27

agxblen.exit.i.i27:                               ; preds = %328
  %.val.i.i.i24 = load i8, ptr %86, align 1
  %.not.i.i.i25 = icmp eq i8 %.val.i.i.i24, -1
  %330 = zext i8 %.val.i.i.i24 to i64
  %331 = load i64, ptr %88, align 8
  %332 = load i64, ptr %87, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i25, i64 %331, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i25, i64 %332, i64 %330
  %333 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %334 = icmp ult i64 %333, 7
  br i1 %334, label %335, label %336

335:                                              ; preds = %agxblen.exit.i.i27
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 7)
  %.val.i25.pre.i.i = load i8, ptr %86, align 1
  br label %336

336:                                              ; preds = %335, %agxblen.exit.i.i27
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %335 ], [ %.val.i.i.i24, %agxblen.exit.i.i27 ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %342, label %337

337:                                              ; preds = %336
  %338 = zext i8 %.val.i25.i.i to i64
  %339 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %339, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  %340 = load i8, ptr %86, align 1
  %341 = add i8 %340, 7
  store i8 %341, ptr %86, align 1
  br label %copyUpper.exit126.i

342:                                              ; preds = %336
  %343 = load i64, ptr %87, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %345, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.111, i64 7, i1 false)
  br label %copyUpper.exit126.ithread-pre-split.sink.split

copyUpper.exit126.ithread-pre-split.sink.split:   ; preds = %342, %322
  %.sink82 = phi i64 [ 8, %322 ], [ 7, %342 ]
  %346 = load i64, ptr %87, align 8
  %347 = add i64 %346, %.sink82
  store i64 %347, ptr %87, align 8
  br label %copyUpper.exit126.ithread-pre-split

copyUpper.exit126.ithread-pre-split:              ; preds = %agxbputc.exit.i124.i, %copyUpper.exit126.ithread-pre-split.sink.split, %copyUpper.exit99.i, %agxbputc.exit110.i, %308, %326, %328
  %.val.i.i.pr = load i8, ptr %86, align 1
  br label %copyUpper.exit126.i

copyUpper.exit126.i:                              ; preds = %copyUpper.exit126.ithread-pre-split, %337, %317
  %.val.i.i = phi i8 [ %.val.i.i.pr, %copyUpper.exit126.ithread-pre-split ], [ %341, %337 ], [ %321, %317 ]
  %.not.i137.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i137.i, label %agxbsizeof.exit.i.i139.i, label %agxblen.exit.i138.i

agxblen.exit.i138.i:                              ; preds = %copyUpper.exit126.i
  %348 = zext i8 %.val.i.i to i64
  %349 = call noalias ptr @strndup(ptr noundef nonnull readonly %7, i64 noundef %348) #22
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %agxbdisown.exit.i

351:                                              ; preds = %agxblen.exit.i138.i
  %352 = load ptr, ptr @stderr, align 8
  %353 = add nuw nsw i64 %348, 1
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.2, i64 noundef %353) #20
  call fastcc void @graphviz_exit() #21
  unreachable

agxbsizeof.exit.i.i139.i:                         ; preds = %copyUpper.exit126.i
  %355 = load i64, ptr %87, align 8
  %356 = load i64, ptr %88, align 8
  %.not.i7.i.i = icmp ult i64 %355, %356
  br i1 %.not.i7.i.i, label %.thread.i.i, label %357

357:                                              ; preds = %agxbsizeof.exit.i.i139.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i140.i = load i8, ptr %86, align 1
  %.not.i16.i.i141.i = icmp eq i8 %.val.i15.pre.i.i140.i, -1
  br i1 %.not.i16.i.i141.i, label %..thread_crit_edge.i.i, label %358

..thread_crit_edge.i.i:                           ; preds = %357
  %.pre.i.i = load i64, ptr %87, align 8
  br label %.thread.i.i

358:                                              ; preds = %357
  %359 = zext i8 %.val.i15.pre.i.i140.i to i64
  %360 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %359
  br label %agxbputc.exit.i142.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i139.i
  %361 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %355, %agxbsizeof.exit.i.i139.i ]
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %361
  br label %agxbputc.exit.i142.i

agxbputc.exit.i142.i:                             ; preds = %.thread.i.i, %358
  %.sink.i.i = phi ptr [ %360, %358 ], [ %363, %.thread.i.i ]
  store i8 0, ptr %.sink.i.i, align 1
  %364 = load ptr, ptr %7, align 8
  br label %agxbdisown.exit.i

agxbdisown.exit.i:                                ; preds = %agxbputc.exit.i142.i, %agxblen.exit.i138.i
  %.0.i.i = phi ptr [ %364, %agxbputc.exit.i142.i ], [ %349, %agxblen.exit.i138.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %92, align 8
  %.pre63 = sext i32 %.pre to i64
  br label %gv_get_font.exit

365:                                              ; preds = %100, %96
  %366 = add nuw nsw i64 %.0144.i, 1
  %exitcond.not.i17 = icmp eq i64 %366, 10
  br i1 %exitcond.not.i17, label %gv_get_font.exit, label %96

gv_get_font.exit:                                 ; preds = %365, %agxbdisown.exit.i
  %.pre-phi = phi i64 [ %.pre63, %agxbdisown.exit.i ], [ %94, %365 ]
  %.038.i = phi ptr [ %.0.i.i, %agxbdisown.exit.i ], [ null, %365 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3)
  %367 = getelementptr inbounds %struct.gv_font_map, ptr %9, i64 %.pre-phi, i32 1
  store ptr %.038.i, ptr %367, align 8
  %368 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %368, 35
  br i1 %exitcond.not, label %369, label %89

369:                                              ; preds = %gv_get_font.exit
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  br label %370

370:                                              ; preds = %370, %369
  %.03.i = phi i64 [ 0, %369 ], [ %373, %370 ]
  %371 = getelementptr inbounds [10 x %struct.availfont_t], ptr %2, i64 0, i64 %.03.i, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #22
  %373 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i18 = icmp eq i64 %373, 10
  br i1 %exitcond.not.i18, label %gv_flist_free_af.exit, label %370

gv_flist_free_af.exit:                            ; preds = %370
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2)
  %.val12 = load i8, ptr %83, align 1
  %374 = icmp eq i8 %.val12, -1
  br i1 %374, label %375, label %agxbfree.exit

375:                                              ; preds = %gv_flist_free_af.exit
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #22
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %gv_flist_free_af.exit, %375
  %.val14 = load i8, ptr %86, align 1
  %376 = icmp eq i8 %.val14, -1
  br i1 %376, label %377, label %agxbfree.exit19

377:                                              ; preds = %agxbfree.exit
  %.val13 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val13) #22
  br label %agxbfree.exit19

agxbfree.exit19:                                  ; preds = %agxbfree.exit, %377
  %378 = load i8, ptr @Verbose, align 1
  %379 = icmp ugt i8 %378, 1
  br i1 %379, label %380, label %printFontMap.exit

380:                                              ; preds = %agxbfree.exit19
  %381 = zext i8 %378 to i32
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str, i32 noundef %381) #20
  br label %384

384:                                              ; preds = %395, %380
  %indvars.iv.i20 = phi i64 [ 0, %380 ], [ %indvars.iv.next.i22, %395 ]
  %385 = getelementptr inbounds %struct.gv_font_map, ptr %9, i64 %indvars.iv.i20
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i21 = icmp eq ptr %387, null
  %388 = load ptr, ptr @stderr, align 8
  %389 = load ptr, ptr %385, align 8
  %390 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  br i1 %.not.i21, label %391, label %393

391:                                              ; preds = %384
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.113, i32 noundef %390, ptr noundef %389) #20
  br label %395

393:                                              ; preds = %384
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.114, i32 noundef %390, ptr noundef %389, ptr noundef nonnull %387) #20
  br label %395

395:                                              ; preds = %393, %391
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 35
  br i1 %exitcond.not.i23, label %printFontMap.exit, label %384

printFontMap.exit:                                ; preds = %395, %agxbfree.exit19
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @pango_font_map_list_families(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_family_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_faces(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @pango_font_family_list_faces(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.01126 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %7 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @pango_font_face_get_face_name(ptr noundef %8) #18
  br label %10

10:                                               ; preds = %6, %strcasestr.exit.thread
  %.024 = phi i64 [ 0, %6 ], [ %48, %strcasestr.exit.thread ]
  %11 = getelementptr inbounds [11 x %struct.face_t], ptr @facelist, i64 0, i64 %.024
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %strcasestr.exit, label %15

15:                                               ; preds = %10
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #18
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #18
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %strcasestr.exit.thread, label %21

21:                                               ; preds = %15
  %sext.i = shl i64 %18, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %sext34.i = shl i64 %16, 32
  %24 = ashr exact i64 %sext34.i, 32
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %.not354250.i = icmp ult ptr %26, %9
  br i1 %.not354250.i, label %strcasestr.exit.thread, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %21
  %27 = sext i8 %14 to i32
  %28 = call i32 @toupper(i32 noundef %27) #18
  %sext36.i = shl i32 %28, 24
  %29 = ashr exact i32 %sext36.i, 24
  %.044.i = getelementptr inbounds i8, ptr %13, i64 1
  br label %.lr.ph.i

.critedge2.loopexit.i:                            ; preds = %.lr.ph48.i
  %.not3542.i = icmp ugt ptr %33, %26
  br i1 %.not3542.i, label %strcasestr.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.lr.ph.i
  %.143.i = phi ptr [ %9, %.lr.ph.lr.ph.i ], [ %33, %.lr.ph.i.backedge ]
  %30 = load i8, ptr %.143.i, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @toupper(i32 noundef %31) #18
  %.not37.i = icmp eq i32 %29, %32
  %33 = getelementptr inbounds i8, ptr %.143.i, i64 1
  br i1 %.not37.i, label %.critedge.i, label %34

34:                                               ; preds = %.lr.ph.i
  %.not35.i = icmp ugt ptr %33, %26
  br i1 %.not35.i, label %strcasestr.exit.thread, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %34, %.critedge2.loopexit.i
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %35 = load i8, ptr %.044.i, align 1
  %cond45.i = icmp eq i8 %35, 0
  br i1 %cond45.i, label %strcasestr.exit.thread15, label %.lr.ph48.i

36:                                               ; preds = %.lr.ph48.i
  %37 = getelementptr inbounds i8, ptr %.02746.i, i64 1
  %.0.i = getelementptr inbounds i8, ptr %.047.i, i64 1
  %38 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %38, 0
  br i1 %cond.i, label %strcasestr.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.critedge.i, %36
  %39 = phi i8 [ %38, %36 ], [ %35, %.critedge.i ]
  %.047.i = phi ptr [ %.0.i, %36 ], [ %.044.i, %.critedge.i ]
  %.02746.i = phi ptr [ %37, %36 ], [ %33, %.critedge.i ]
  %40 = sext i8 %39 to i32
  %41 = call i32 @toupper(i32 noundef %40) #18
  %42 = load i8, ptr %.02746.i, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toupper(i32 noundef %43) #18
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %36, label %.critedge2.loopexit.i

strcasestr.exit:                                  ; preds = %36, %10
  %.028.i = phi ptr [ %9, %10 ], [ %.143.i, %36 ]
  %.not = icmp eq ptr %.028.i, null
  br i1 %.not, label %strcasestr.exit.thread, label %strcasestr.exit.thread15

strcasestr.exit.thread15:                         ; preds = %strcasestr.exit, %.critedge.i
  %46 = load i32, ptr %11, align 16
  %47 = or i32 %46, %.01126
  br label %.loopexit

strcasestr.exit.thread:                           ; preds = %.critedge2.loopexit.i, %34, %21, %15, %strcasestr.exit
  %48 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %48, 11
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %strcasestr.exit.thread, %strcasestr.exit.thread15
  %.1 = phi i32 [ %47, %strcasestr.exit.thread15 ], [ %.01126, %strcasestr.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.loopexit, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %.1, %.loopexit ]
  call void @g_free(ptr noundef %.pre) #22
  ret i32 %.011.lcssa
}

declare void @g_free(ptr noundef) local_unnamed_addr #9

declare void @pango_font_family_list_faces(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_face_get_face_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #22
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
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #22
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
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #3 {
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
  tail call void @free(ptr noundef %9) #22
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i64 noundef %spec.select34) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }

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
