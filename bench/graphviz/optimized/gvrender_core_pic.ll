; ModuleID = 'bench/graphviz/original/gvrender_core_pic.ll'
source_filename = "bench/graphviz/original/gvrender_core_pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }

@pic_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @pic_begin_graph, ptr @pic_end_graph, ptr null, ptr null, ptr @pic_begin_page, ptr @pic_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pic_textspan, ptr null, ptr @pic_ellipse, ptr @pic_polygon, ptr @pic_bezier, ptr @pic_polyline, ptr @pic_comment, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@gvrender_pic_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 -1, [4 x i8] zeroinitializer, ptr @pic_engine, ptr @render_features_pic }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pic:pic\00", align 1
@gvdevice_pic_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pic }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"%s Creator: %s version %s (%s)\0A\00", align 1
@troff_comments = internal constant [5 x i8] c".\\\22 \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s Title: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s save point size and font\0A.nr .S \\n(.s\0A.nr DF \\n(.f\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s restore point size and font\0A.ps \\n(.S\0A.ft \\n(DF\0A\00", align 1
@onetime = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c".PS %.5f %.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"%s to change drawing size, multiply the width and height on the .PS line above and the number on the two lines below (rounded to the nearest integer) by a scale factor\0A\00", align 1
@pic_comments = internal constant [3 x i8] c"# \00", align 1
@Fontscale = internal unnamed_addr global double 0.000000e+00, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c".nr SF %.0f\0Ascalethickness = %.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s don't change anything below this line in this drawing\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"%s non-fatal run-time pic version determination, version 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"boxrad=2.0 %s will be reset to 0.0 by gpic only\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"scale=1.0 %s required for comparisons\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"%s boxrad is now 0.0 in gpic, else it remains 2.0\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s dashwid is 0.1 in 10th Edition, 0.05 in DWB 2 and in gpic\0A\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c"%s fillval is 0.3 in 10th Edition (fill 0 means black), 0.5 in gpic (fill 0 means white), undefined in DWB 2\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"%s fill has no meaning in DWB 2, gpic can use fill or filled, 10th Edition uses fill only\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%s DWB 2 doesn't use fill and doesn't define fillval\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"%s reset works in gpic and 10th edition, but isn't defined in DWB 2\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s DWB 2 compatibility definitions\0A\00", align 1
@.str.21 = private unnamed_addr constant [125 x i8] c"if boxrad > 1.0 && dashwid < 0.075 then X\0A\09fillval = 1;\0A\09define fill Y Y;\0A\09define solid Y Y;\0A\09define reset Y scale=1.0 Y;\0AX\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"reset %s set to known state\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%s GNU pic vs. 10th Edition d\\(e'tente\0A\00", align 1
@.str.24 = private unnamed_addr constant [93 x i8] c"if fillval > 0.4 then X\0A\09define setfillval Y fillval = 1 - Y;\0A\09define bold Y thickness 2 Y;\0A\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"\09%s if you use gpic and it barfs on encountering \22solid\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"\09%s\09install a more recent version of gpic or switch to DWB or 10th Edition pic;\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"\09%s\09sorry, the groff folks changed gpic; send any complaint to them;\0A\00", align 1
@.str.28 = private unnamed_addr constant [89 x i8] c"X else Z\0A\09define setfillval Y fillval = Y;\0A\09define bold Y Y;\0A\09define filled Y fill Y;\0AZ\0A\00", align 1
@.str.29 = private unnamed_addr constant [105 x i8] c"%s arrowhead has no meaning in DWB 2, arrowhead = 7 makes filled arrowheads in gpic and in 10th Edition\0A\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"%s arrowhead is undefined in DWB 2, initially 1 in gpic, 2 in 10th Edition\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"arrowhead = 7 %s not used by graphviz\0A\00", align 1
@.str.32 = private unnamed_addr constant [99 x i8] c"%s GNU pic supports a boxrad variable to draw boxes with rounded corners; DWB and 10th Ed. do not\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"boxrad = 0 %s no rounded corners in graphviz\0A\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"%s GNU pic supports a linethick variable to set line thickness; DWB and 10th Ed. do not\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"linethick = 0; oldlinethick = linethick\0A\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"%s .PS w/o args causes GNU pic to scale drawing to fit 8.5x11 paper; DWB does not\0A\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"%s maxpsht and maxpswid have no meaning in DWB 2.0, set page boundaries in gpic and in 10th Edition\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"%s maxpsht and maxpswid are predefined to 11.0 and 8.5 in gpic\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"maxpsht = %f\0Amaxpswid = %f\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Dot: [\0A\00", align 1
@.str.41 = private unnamed_addr constant [90 x i8] c"define attrs0 %% %%; define unfilled %% %%; define rounded %% %%; define diagonals %% %%\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%s%s unsupported\0A\00", align 1
@picgen_msghdr = internal constant [17 x i8] c"dot pic plugin: \00", align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"]\0A.PE\0A\00", align 1
@pic_textspan.lastname = internal unnamed_addr global ptr null, align 8
@pic_textspan.lastsize = internal unnamed_addr global double 0.000000e+00, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c".ft %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c".ps %.0f*\\n(SFu/%.0fu\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"\22 at (%.5f,%.5f);\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"%s%.*s is not a troff font\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"AvantGarde-Demi\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"AvantGarde-BookOblique\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"AvantGarde-Book\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"AvantGarde-DemiOblique\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Helvetica-Narrow-Bold\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Helvetica-Narrow-Oblique\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Helvetica-Narrow\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"Helvetica-Narrow-BoldOblique\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Bookman-Demi\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Bookman-LightItalic\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Bookman-Light\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Bookman-DemiItalic\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"NewCenturySchlbk-Bold\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"NewCenturySchlbk-Italic\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"NewCenturySchlbk-Roman\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"NewCenturySchlbk-BoldItalic\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Palatino-Roman\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Palatino-Bold\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Palatino-Italic\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Palatino-BoldItalic\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"ZapfDingbats\00", align 1
@fonttab = internal constant [33 x { [3 x i8], [5 x i8], ptr }] [{ [3 x i8], [5 x i8], ptr } { [3 x i8] c"AB\00", [5 x i8] zeroinitializer, ptr @.str.49 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"AI\00", [5 x i8] zeroinitializer, ptr @.str.50 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"AR\00", [5 x i8] zeroinitializer, ptr @.str.51 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"AX\00", [5 x i8] zeroinitializer, ptr @.str.52 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"B \00", [5 x i8] zeroinitializer, ptr @.str.53 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"BI\00", [5 x i8] zeroinitializer, ptr @.str.54 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"CB\00", [5 x i8] zeroinitializer, ptr @.str.55 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"CO\00", [5 x i8] zeroinitializer, ptr @.str.56 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"CX\00", [5 x i8] zeroinitializer, ptr @.str.57 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"H \00", [5 x i8] zeroinitializer, ptr @.str.58 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"HB\00", [5 x i8] zeroinitializer, ptr @.str.59 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"HI\00", [5 x i8] zeroinitializer, ptr @.str.60 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"HX\00", [5 x i8] zeroinitializer, ptr @.str.61 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"Hb\00", [5 x i8] zeroinitializer, ptr @.str.62 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"Hi\00", [5 x i8] zeroinitializer, ptr @.str.63 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"Hr\00", [5 x i8] zeroinitializer, ptr @.str.64 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"Hx\00", [5 x i8] zeroinitializer, ptr @.str.65 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"I \00", [5 x i8] zeroinitializer, ptr @.str.66 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"KB\00", [5 x i8] zeroinitializer, ptr @.str.67 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"KI\00", [5 x i8] zeroinitializer, ptr @.str.68 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"KR\00", [5 x i8] zeroinitializer, ptr @.str.69 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"KX\00", [5 x i8] zeroinitializer, ptr @.str.70 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"NB\00", [5 x i8] zeroinitializer, ptr @.str.71 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"NI\00", [5 x i8] zeroinitializer, ptr @.str.72 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"NR\00", [5 x i8] zeroinitializer, ptr @.str.73 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"NX\00", [5 x i8] zeroinitializer, ptr @.str.74 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"PA\00", [5 x i8] zeroinitializer, ptr @.str.75 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"PB\00", [5 x i8] zeroinitializer, ptr @.str.76 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"PI\00", [5 x i8] zeroinitializer, ptr @.str.77 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"PX\00", [5 x i8] zeroinitializer, ptr @.str.78 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"R \00", [5 x i8] zeroinitializer, ptr @.str.79 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"S \00", [5 x i8] zeroinitializer, ptr @.str.80 }, { [3 x i8], [5 x i8], ptr } { [3 x i8] c"ZD\00", [5 x i8] zeroinitializer, ptr @.str.81 }], align 16
@.str.83 = private unnamed_addr constant [51 x i8] c"ellipse attrs0 %swid %.5f ht %.5f at (%.5f,%.5f);\0A\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"fill \00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"move to (%.0f, %.0f)\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"; line to (%.0f, %.0f)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"; spline to (%.0f, %.0f)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@render_features_pic = internal global { i32, [4 x i8], double, ptr, i32, i32 } { i32 0, [4 x i8] zeroinitializer, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@device_features_pic = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 0, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @pic_begin_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @troff_comments, ptr noundef %7, ptr noundef %9, ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = tail call ptr @agnameof(ptr noundef %13) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @troff_comments, ptr noundef %14) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @troff_comments) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_graph(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @troff_comments) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 596
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !36
  %.b = load i1, ptr @onetime, align 1
  br i1 %.b, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !37
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 90, label %7
  ]

6:                                                ; preds = %3
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.42, ptr noundef nonnull @picgen_msghdr, ptr noundef nonnull @.str.6) #8
  store i1 true, ptr @onetime, align 1
  br label %7

7:                                                ; preds = %3, %3, %6, %1
  %8 = sitofp i32 %.sroa.6.0.copyload to double
  %9 = sitofp i32 %.sroa.4.0.copyload to double
  %10 = fsub double %8, %9
  %11 = fdiv double %10, 7.200000e+01
  %12 = sitofp i32 %.sroa.5.0.copyload to double
  %13 = sitofp i32 %.sroa.0.0.copyload to double
  %14 = fsub double %12, %13
  %15 = fdiv double %14, 7.200000e+01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp eq i32 %17, 90
  %.048 = select i1 %18, double %11, double %15
  %.0 = select i1 %18, double %15, double %11
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, double noundef %.048, double noundef %.0) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @pic_comments) #8
  %19 = fcmp ogt double %.048, 0.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %7
  %21 = tail call double @llvm.log10.f64(double %.048), !tbaa !36
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fsub double 3.000000e+00, %23
  %25 = fadd double %21, %24
  br label %26

26:                                               ; preds = %7, %20
  %storemerge = phi double [ %25, %20 ], [ 3.000000e+00, %7 ]
  %27 = tail call double @pow(double noundef 1.000000e+01, double noundef %storemerge) #8, !tbaa !36
  store double %27, ptr @Fontscale, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, double noundef %27, double noundef %27) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @pic_comments) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, double noundef %.0, double noundef %.048) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_page(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.43) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_textspan(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !41
  switch i8 %6, label %11 [
    i8 108, label %._crit_edge
    i8 114, label %9
  ]

9:                                                ; preds = %4
  %10 = fsub double %1, %8
  br label %._crit_edge

11:                                               ; preds = %4
  %12 = fmul double %8, 5.000000e-01
  %13 = fsub double %1, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %11, %9
  %.sroa.019.0 = phi double [ %13, %11 ], [ %10, %9 ], [ %1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %15, align 8, !tbaa !46
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %42, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr @pic_textspan.lastname, align 8, !tbaa !34
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %18) #9
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %42, label %23

23:                                               ; preds = %21, %19
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %24 = ptrtoint ptr %18 to i64
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %37, %23
  %.tr19.i = phi i64 [ %strlen.i, %23 ], [ %39, %37 ]
  br label %27

25:                                               ; preds = %27
  %26 = add nuw nsw i64 %.01421.i, 1
  %exitcond.not.i = icmp eq i64 %26, 33
  br i1 %exitcond.not.i, label %34, label %27, !llvm.loop !47

27:                                               ; preds = %25, %tailrecurse.i
  %.01421.i = phi i64 [ 0, %tailrecurse.i ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr @fonttab, i64 %.01421.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %30)
  %31 = tail call i64 @llvm.umin.i64(i64 %.tr19.i, i64 %strlen.i.i.i)
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %30, i64 noundef %31) #9
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp eq i64 %.tr19.i, %strlen.i.i.i
  %spec.select.i.i.i = and i1 %33, %.not.i.i.i.i
  br i1 %spec.select.i.i.i, label %picfontname.exit, label %25

34:                                               ; preds = %25
  %35 = trunc i64 %.tr19.i to i32
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.47, ptr noundef nonnull @picgen_msghdr, i32 noundef %35, ptr noundef nonnull %18) #8
  %36 = tail call ptr @memrchr(ptr noundef nonnull %18, i32 noundef 45, i64 noundef %.tr19.i)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %picfontname.exit, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %24
  br label %tailrecurse.i

picfontname.exit:                                 ; preds = %34, %27
  %.1.i = phi ptr [ %28, %27 ], [ @.str.48, %34 ]
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.1.i) #8
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr @pic_textspan.lastname, align 8, !tbaa !34
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.pre32 = load double, ptr %.phi.trans.insert31, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %picfontname.exit, %21, %._crit_edge
  %43 = phi double [ %.pre32, %picfontname.exit ], [ %17, %21 ], [ %17, %._crit_edge ]
  %44 = tail call double @llvm.maxnum.f64(double %43, double 1.000000e+00)
  %45 = load double, ptr @pic_textspan.lastsize, align 8, !tbaa !38
  %46 = fsub double %44, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, 5.000000e-01
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load double, ptr @Fontscale, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.45, double noundef %44, double noundef %50) #8
  store double %44, ptr @pic_textspan.lastsize, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %49, %42
  %52 = fdiv double %8, 1.440000e+02
  %53 = fadd double %.sroa.019.0, %52
  %54 = fdiv double %17, 2.160000e+02
  %55 = fadd double %2, %54
  %56 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @gvputs_nonascii(ptr noundef %0, ptr noundef %57) #8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.46, double noundef %53, double noundef %55) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_ellipse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, ptr @.str.85, ptr @.str.84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = load double, ptr %1, align 8, !tbaa !52
  %8 = fsub double %6, %7
  %9 = fmul double %8, 2.000000e+00
  %10 = fdiv double %9, 7.200000e+01
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = fsub double %12, %14
  %16 = fmul double %15, 2.000000e+00
  %17 = fdiv double %16, 7.200000e+01
  %18 = fdiv double %7, 7.200000e+01
  %19 = fdiv double %14, 7.200000e+01
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef nonnull %4, double noundef %10, double noundef %17, double noundef %18, double noundef %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polygon(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %.not19.i = icmp eq i64 %2, 0
  br i1 %.not19.i, label %picptarray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %16, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %7 = icmp eq i64 %.018.i, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load double, ptr %1, align 8, !tbaa !52
  %10 = load double, ptr %5, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.86, double noundef %9, double noundef %10) #8
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.018.i
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.87, double noundef %13, double noundef %15) #8
  br label %16

16:                                               ; preds = %11, %8
  %17 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %17, %2
  br i1 %exitcond.not.i, label %picptarray.exit, label %6, !llvm.loop !54

picptarray.exit:                                  ; preds = %16, %4
  %18 = load double, ptr %1, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.87, double noundef %18, double noundef %20) #8
  %21 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.88) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_bezier(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load double, ptr %1, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %6, ptr %7, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %9, ptr %10, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.86, double noundef %6, double noundef %9) #8
  %11 = icmp ugt i64 %2, 3
  br i1 %11, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.preheader
  %12 = add i64 %15, 3
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %4
  %14 = call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.88) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %4, %.loopexit
  %15 = phi i64 [ %12, %.loopexit ], [ 3, %4 ]
  %.027 = phi i64 [ %15, %.loopexit ], [ 0, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !56
  %16 = getelementptr [16 x i8], ptr %1, i64 %.027
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.02325 = phi i64 [ 1, %.lr.ph ], [ %24, %17 ]
  %18 = getelementptr [16 x i8], ptr %16, i64 %.02325
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.02325
  store double %19, ptr %20, align 16, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !53
  %24 = add nuw nsw i64 %.02325, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !57

.preheader:                                       ; preds = %17, %.preheader
  %.02226 = phi i32 [ %30, %.preheader ], [ 1, %17 ]
  %25 = uitofp nneg i32 %.02226 to double
  %26 = fdiv double %25, 6.000000e+00
  %27 = call { double, double } @Bezier(ptr noundef nonnull %5, double noundef %26, ptr noundef null, ptr noundef null) #8
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.89, double noundef %28, double noundef %29) #8
  %30 = add nuw nsw i32 %.02226, 1
  %exitcond28.not = icmp eq i32 %30, 7
  br i1 %exitcond28.not, label %.loopexit, label %.preheader, !llvm.loop !58
}

; Function Attrs: nounwind uwtable
define internal void @pic_polyline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not19.i = icmp eq i64 %2, 0
  br i1 %.not19.i, label %picptarray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %15, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %6 = icmp eq i64 %.018.i, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load double, ptr %1, align 8, !tbaa !52
  %9 = load double, ptr %4, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.86, double noundef %8, double noundef %9) #8
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.018.i
  %12 = load double, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.87, double noundef %12, double noundef %14) #8
  br label %15

15:                                               ; preds = %10, %7
  %16 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i, label %picptarray.exit, label %5, !llvm.loop !54

picptarray.exit:                                  ; preds = %15, %3
  %17 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.88) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_comment(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @pic_comments, ptr noundef %1) #8
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvputs_nonascii(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!4, !10, i64 24}
!31 = !{!32, !33, i64 0}
!32 = !{!"GVCOMMON_s", !33, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !33, i64 32, !33, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!4, !13, i64 488}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !7, i64 64}
!40 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!41 = !{!40, !24, i64 48}
!42 = !{!40, !6, i64 8}
!43 = !{!44, !24, i64 24}
!44 = !{!"", !12, i64 0, !12, i64 8, !45, i64 16, !24, i64 24, !13, i64 32, !13, i64 32}
!45 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!46 = !{!44, !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !12, i64 8}
!50 = !{!"", !7, i64 0, !12, i64 8}
!51 = !{!40, !12, i64 0}
!52 = !{!23, !24, i64 0}
!53 = !{!23, !24, i64 8}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
