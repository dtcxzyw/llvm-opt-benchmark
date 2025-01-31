; ModuleID = 'bench/graphviz/original/gvrender_core_pic.c.ll'
source_filename = "bench/graphviz/original/gvrender_core_pic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.fontinfo = type { [3 x i8], ptr }

@pic_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @pic_begin_graph, ptr @pic_end_graph, ptr null, ptr null, ptr @pic_begin_page, ptr @pic_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pic_textspan, ptr null, ptr @pic_ellipse, ptr @pic_polygon, ptr @pic_bezier, ptr @pic_polyline, ptr @pic_comment, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@render_features_pic = internal global %struct.gvrender_features_t { i32 0, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_pic_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 -1, ptr @pic_engine, ptr @render_features_pic }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pic:pic\00", align 1
@device_features_pic = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@gvdevice_pic_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 -1, ptr null, ptr @device_features_pic }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
@fonttab = internal constant [33 x %struct.fontinfo] [%struct.fontinfo { [3 x i8] c"AB\00", ptr @.str.49 }, %struct.fontinfo { [3 x i8] c"AI\00", ptr @.str.50 }, %struct.fontinfo { [3 x i8] c"AR\00", ptr @.str.51 }, %struct.fontinfo { [3 x i8] c"AX\00", ptr @.str.52 }, %struct.fontinfo { [3 x i8] c"B \00", ptr @.str.53 }, %struct.fontinfo { [3 x i8] c"BI\00", ptr @.str.54 }, %struct.fontinfo { [3 x i8] c"CB\00", ptr @.str.55 }, %struct.fontinfo { [3 x i8] c"CO\00", ptr @.str.56 }, %struct.fontinfo { [3 x i8] c"CX\00", ptr @.str.57 }, %struct.fontinfo { [3 x i8] c"H \00", ptr @.str.58 }, %struct.fontinfo { [3 x i8] c"HB\00", ptr @.str.59 }, %struct.fontinfo { [3 x i8] c"HI\00", ptr @.str.60 }, %struct.fontinfo { [3 x i8] c"HX\00", ptr @.str.61 }, %struct.fontinfo { [3 x i8] c"Hb\00", ptr @.str.62 }, %struct.fontinfo { [3 x i8] c"Hi\00", ptr @.str.63 }, %struct.fontinfo { [3 x i8] c"Hr\00", ptr @.str.64 }, %struct.fontinfo { [3 x i8] c"Hx\00", ptr @.str.65 }, %struct.fontinfo { [3 x i8] c"I \00", ptr @.str.66 }, %struct.fontinfo { [3 x i8] c"KB\00", ptr @.str.67 }, %struct.fontinfo { [3 x i8] c"KI\00", ptr @.str.68 }, %struct.fontinfo { [3 x i8] c"KR\00", ptr @.str.69 }, %struct.fontinfo { [3 x i8] c"KX\00", ptr @.str.70 }, %struct.fontinfo { [3 x i8] c"NB\00", ptr @.str.71 }, %struct.fontinfo { [3 x i8] c"NI\00", ptr @.str.72 }, %struct.fontinfo { [3 x i8] c"NR\00", ptr @.str.73 }, %struct.fontinfo { [3 x i8] c"NX\00", ptr @.str.74 }, %struct.fontinfo { [3 x i8] c"PA\00", ptr @.str.75 }, %struct.fontinfo { [3 x i8] c"PB\00", ptr @.str.76 }, %struct.fontinfo { [3 x i8] c"PI\00", ptr @.str.77 }, %struct.fontinfo { [3 x i8] c"PX\00", ptr @.str.78 }, %struct.fontinfo { [3 x i8] c"R \00", ptr @.str.79 }, %struct.fontinfo { [3 x i8] c"S \00", ptr @.str.80 }, %struct.fontinfo { [3 x i8] c"ZD\00", ptr @.str.81 }], align 16
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
@.str.82 = private unnamed_addr constant [51 x i8] c"ellipse attrs0 %swid %.5f ht %.5f at (%.5f,%.5f);\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"fill \00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"move to (%d, %d)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"; line to (%d, %d)\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"; spline to (%d, %d)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pic_begin_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @troff_comments, ptr noundef %7, ptr noundef %9, ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @agnameof(ptr noundef %13) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @troff_comments, ptr noundef %14) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @troff_comments) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_graph(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @troff_comments) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.b = load i1, ptr @onetime, align 1
  br i1 %.b, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 90, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @picgen_msghdr, ptr noundef nonnull @.str.6) #7
  store i1 true, ptr @onetime, align 1
  br label %8

8:                                                ; preds = %3, %3, %6, %1
  %9 = sitofp i32 %.sroa.4.0.copyload to double
  %10 = sitofp i32 %.sroa.2.0.copyload to double
  %11 = fsub double %9, %10
  %12 = fdiv double %11, 7.200000e+01
  %13 = sitofp i32 %.sroa.3.0.copyload to double
  %14 = sitofp i32 %.sroa.0.0.copyload to double
  %15 = fsub double %13, %14
  %16 = fdiv double %15, 7.200000e+01
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 90
  %.048 = select i1 %19, double %12, double %16
  %.0 = select i1 %19, double %16, double %12
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, double noundef %.048, double noundef %.0) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @pic_comments) #7
  %20 = fcmp ogt double %.048, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = tail call double @llvm.log10.f64(double %.048)
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = fsub double 3.000000e+00, %24
  %26 = fadd double %22, %25
  br label %27

27:                                               ; preds = %8, %21
  %storemerge = phi double [ %26, %21 ], [ 3.000000e+00, %8 ]
  %28 = tail call double @pow(double noundef 1.000000e+01, double noundef %storemerge) #7
  store double %28, ptr @Fontscale, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, double noundef %28, double noundef %28) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @pic_comments) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, double noundef %.0, double noundef %.048) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_page(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.43) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_textspan(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load double, ptr %7, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr @pic_textspan.lastname, align 8
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %18) #8
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %43, label %23

23:                                               ; preds = %21, %19
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %18)
  %24 = ptrtoint ptr %18 to i64
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %38, %23
  %.tr15.i = phi i64 [ %strlen.i, %23 ], [ %40, %38 ]
  br label %27

25:                                               ; preds = %27
  %26 = add nuw nsw i64 %.01317.i, 1
  %exitcond.not.i = icmp eq i64 %26, 33
  br i1 %exitcond.not.i, label %34, label %27

27:                                               ; preds = %25, %tailrecurse.i
  %.01317.i = phi i64 [ 0, %tailrecurse.i ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw [33 x %struct.fontinfo], ptr @fonttab, i64 0, i64 %.01317.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %30)
  %31 = tail call i64 @llvm.umin.i64(i64 %.tr15.i, i64 %strlen.i.i.i)
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %30, i64 noundef %31) #8
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %33 = icmp eq i64 %.tr15.i, %strlen.i.i.i
  %spec.select.i.i.i = and i1 %33, %.not.i.i.i.i
  br i1 %spec.select.i.i.i, label %picfontname.exit, label %25

34:                                               ; preds = %25
  %35 = trunc i64 %.tr15.i to i32
  %36 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @picgen_msghdr, i32 noundef %35, ptr noundef nonnull %18) #7
  %37 = tail call ptr @memrchr(ptr noundef nonnull %18, i32 noundef 45, i64 noundef %.tr15.i)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %picfontname.exit, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %24
  br label %tailrecurse.i

picfontname.exit:                                 ; preds = %34, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.48, %34 ]
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.0.i) #7
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @pic_textspan.lastname, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.pre32 = load double, ptr %.phi.trans.insert31, align 8
  br label %43

43:                                               ; preds = %picfontname.exit, %21, %._crit_edge
  %44 = phi double [ %.pre32, %picfontname.exit ], [ %17, %21 ], [ %17, %._crit_edge ]
  %45 = tail call double @llvm.maxnum.f64(double %44, double 1.000000e+00)
  %46 = load double, ptr @pic_textspan.lastsize, align 8
  %47 = fsub double %45, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 5.000000e-01
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load double, ptr @Fontscale, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.45, double noundef %45, double noundef %51) #7
  store double %45, ptr @pic_textspan.lastsize, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = fdiv double %8, 1.440000e+02
  %54 = fadd double %.sroa.019.0, %53
  %55 = fdiv double %17, 2.160000e+02
  %56 = fadd double %2, %55
  %57 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #7
  %58 = load ptr, ptr %3, align 8
  tail call void @gvputs_nonascii(ptr noundef %0, ptr noundef %58) #7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.46, double noundef %54, double noundef %56) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_ellipse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, ptr @.str.84, ptr @.str.83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %1, align 8
  %8 = fsub double %6, %7
  %9 = fmul double %8, 2.000000e+00
  %10 = fdiv double %9, 7.200000e+01
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = fmul double %15, 2.000000e+00
  %17 = fdiv double %16, 7.200000e+01
  %18 = fdiv double %7, 7.200000e+01
  %19 = fdiv double %14, 7.200000e+01
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %4, double noundef %10, double noundef %17, double noundef %18, double noundef %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polygon(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %.not41.i = icmp eq i64 %2, 0
  br i1 %.not41.i, label %picptarray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.040.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %4 ]
  %5 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.040.i
  %6 = load double, ptr %5, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  %.in38.v.i = select i1 %7, double -5.000000e-01, double 5.000000e-01
  %.in38.i = fadd double %6, %.in38.v.i
  %8 = fptosi double %.in38.i to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  %.in39.v.i = select i1 %11, double -5.000000e-01, double 5.000000e-01
  %.in39.i = fadd double %10, %.in39.v.i
  %12 = fptosi double %.in39.i to i32
  %13 = icmp eq i64 %.040.i, 0
  %.str.85..str.86.i = select i1 %13, ptr @.str.85, ptr @.str.86
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull %.str.85..str.86.i, i32 noundef %8, i32 noundef %12) #7
  %14 = add nuw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %picptarray.exit, label %.lr.ph.i

picptarray.exit:                                  ; preds = %.lr.ph.i, %4
  %15 = load double, ptr %1, align 8
  %16 = fcmp ult double %15, 0.000000e+00
  %.in.v.i = select i1 %16, double -5.000000e-01, double 5.000000e-01
  %.in.i = fadd double %15, %.in.v.i
  %17 = fptosi double %.in.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %19, 0.000000e+00
  %.in37.v.i = select i1 %20, double -5.000000e-01, double 5.000000e-01
  %.in37.i = fadd double %19, %.in37.v.i
  %21 = fptosi double %.in37.i to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.86, i32 noundef %17, i32 noundef %21) #7
  %22 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.87) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_bezier(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca [4 x %struct.pointf_s], align 16
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %6, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %9, ptr %10, align 8
  %11 = fcmp ult double %6, 0.000000e+00
  %.in.v = select i1 %11, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %6, %.in.v
  %12 = fptosi double %.in to i32
  %13 = fcmp ult double %9, 0.000000e+00
  %.in44.v = select i1 %13, double -5.000000e-01, double 5.000000e-01
  %.in44 = fadd double %9, %.in44.v
  %14 = fptosi double %.in44 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.85, i32 noundef %12, i32 noundef %14) #7
  %15 = icmp ugt i64 %2, 3
  br i1 %15, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.preheader
  %16 = add i64 %18, 3
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.loopexit
  %18 = phi i64 [ %16, %.loopexit ], [ 3, %4 ]
  %.03549 = phi i64 [ %18, %.loopexit ], [ 0, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  %19 = getelementptr %struct.pointf_s, ptr %1, i64 %.03549
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.03447 = phi i64 [ 1, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr %struct.pointf_s, ptr %19, i64 %.03447
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %5, i64 0, i64 %.03447
  store double %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %25, ptr %26, align 8
  %27 = add nuw nsw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %27, 4
  br i1 %exitcond.not, label %.preheader, label %20

.preheader:                                       ; preds = %20, %.preheader
  %.048 = phi i32 [ %37, %.preheader ], [ 1, %20 ]
  %28 = uitofp nneg i32 %.048 to double
  %29 = fdiv double %28, 6.000000e+00
  %30 = call { double, double } @Bezier(ptr noundef nonnull %5, double noundef %29, ptr noundef null, ptr noundef null) #7
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = fcmp ult double %31, 0.000000e+00
  %.in45.v = select i1 %33, double -5.000000e-01, double 5.000000e-01
  %.in45 = fadd double %31, %.in45.v
  %34 = fptosi double %.in45 to i32
  %35 = fcmp ult double %32, 0.000000e+00
  %.in46.v = select i1 %35, double -5.000000e-01, double 5.000000e-01
  %.in46 = fadd double %32, %.in46.v
  %36 = fptosi double %.in46 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.88, i32 noundef %34, i32 noundef %36) #7
  %37 = add nuw nsw i32 %.048, 1
  %exitcond50.not = icmp eq i32 %37, 7
  br i1 %exitcond50.not, label %.loopexit, label %.preheader

._crit_edge:                                      ; preds = %.loopexit, %4
  %38 = call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.87) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polyline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not41.i = icmp eq i64 %2, 0
  br i1 %.not41.i, label %picptarray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.040.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %4 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.040.i
  %5 = load double, ptr %4, align 8
  %6 = fcmp ult double %5, 0.000000e+00
  %.in38.v.i = select i1 %6, double -5.000000e-01, double 5.000000e-01
  %.in38.i = fadd double %5, %.in38.v.i
  %7 = fptosi double %.in38.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp ult double %9, 0.000000e+00
  %.in39.v.i = select i1 %10, double -5.000000e-01, double 5.000000e-01
  %.in39.i = fadd double %9, %.in39.v.i
  %11 = fptosi double %.in39.i to i32
  %12 = icmp eq i64 %.040.i, 0
  %.str.85..str.86.i = select i1 %12, ptr @.str.85, ptr @.str.86
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull %.str.85..str.86.i, i32 noundef %7, i32 noundef %11) #7
  %13 = add nuw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i, label %picptarray.exit, label %.lr.ph.i

picptarray.exit:                                  ; preds = %.lr.ph.i, %3
  %14 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.87) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_comment(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @pic_comments, ptr noundef %1) #7
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvputs_nonascii(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
