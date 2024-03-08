target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.fontinfo = type { [3 x i8], ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.strview_t = type { ptr, i64 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }

@pic_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @pic_begin_graph, ptr @pic_end_graph, ptr null, ptr null, ptr @pic_begin_page, ptr @pic_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pic_textspan, ptr null, ptr @pic_ellipse, ptr @pic_polygon, ptr @pic_bezier, ptr @pic_polyline, ptr @pic_comment, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@render_features_pic = internal global %struct.gvrender_features_t { i32 0, double 4.000000e+00, ptr null, i32 0, i32 0 }, align 8
@gvrender_pic_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 -1, ptr @pic_engine, ptr @render_features_pic }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pic:pic\00", align 1
@device_features_pic = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@gvdevice_pic_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 -1, ptr null, ptr @device_features_pic }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"%s Creator: %s version %s (%s)\0A\00", align 1
@troff_comments = internal constant [5 x i8] c".\\\22 \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s Title: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s save point size and font\0A.nr .S \\n(.s\0A.nr DF \\n(.f\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s restore point size and font\0A.ps \\n(.S\0A.ft \\n(DF\0A\00", align 1
@onetime = internal global i8 1, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c".PS %.5f %.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"%s to change drawing size, multiply the width and height on the .PS line above and the number on the two lines below (rounded to the nearest integer) by a scale factor\0A\00", align 1
@pic_comments = internal constant [3 x i8] c"# \00", align 1
@Fontscale = internal global double 0.000000e+00, align 8
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
@pic_textspan.lastname = internal global ptr null, align 8
@pic_textspan.lastsize = internal global double 0.000000e+00, align 8
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.GVCOMMON_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.GVCOMMON_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.GVCOMMON_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef @troff_comments, ptr noundef %14, ptr noundef %21, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @agnameof(ptr noundef %32)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef @troff_comments, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef @troff_comments)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %3, ptr noundef @.str.5, ptr noundef @troff_comments)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.box, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = load i8, ptr @onetime, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVJ_s, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 42
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 90
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @unsupported(ptr noundef @.str.6)
  store i8 0, ptr @onetime, align 1
  br label %22

22:                                               ; preds = %21, %16, %11, %1
  %23 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %24 = getelementptr inbounds %struct.point, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %struct.point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fsub double %26, %30
  %32 = fdiv double %31, 7.200000e+01
  store double %32, ptr %4, align 8
  %33 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds %struct.point, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds %struct.box, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.point, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fsub double %36, %40
  %42 = fdiv double %41, 7.200000e+01
  store double %42, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GVJ_s, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %22
  %48 = load double, ptr %5, align 8
  store double %48, ptr %6, align 8
  %49 = load double, ptr %4, align 8
  store double %49, ptr %5, align 8
  %50 = load double, ptr %6, align 8
  store double %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %47, %22
  %52 = load ptr, ptr %2, align 8
  %53 = load double, ptr %5, align 8
  %54 = load double, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %52, ptr noundef @.str.7, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.8, ptr noundef @pic_comments)
  %56 = load double, ptr %5, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load double, ptr %5, align 8
  %60 = call double @log10(double noundef %59) #6
  store double %60, ptr @Fontscale, align 8
  %61 = load double, ptr @Fontscale, align 8
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fsub double 3.000000e+00, %63
  %65 = load double, ptr @Fontscale, align 8
  %66 = fadd double %65, %64
  store double %66, ptr @Fontscale, align 8
  br label %68

67:                                               ; preds = %51
  store double 3.000000e+00, ptr @Fontscale, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = load double, ptr @Fontscale, align 8
  %70 = call double @pow(double noundef 1.000000e+01, double noundef %69) #6
  store double %70, ptr @Fontscale, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = load double, ptr @Fontscale, align 8
  %73 = load double, ptr @Fontscale, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %71, ptr noundef @.str.9, double noundef %72, double noundef %73)
  %74 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %74, ptr noundef @.str.10, ptr noundef @pic_comments)
  %75 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.11, ptr noundef @pic_comments)
  %76 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %76, ptr noundef @.str.12, ptr noundef @pic_comments)
  %77 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %77, ptr noundef @.str.13, ptr noundef @pic_comments)
  %78 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %78, ptr noundef @.str.14, ptr noundef @pic_comments)
  %79 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %79, ptr noundef @.str.15, ptr noundef @pic_comments)
  %80 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %80, ptr noundef @.str.16, ptr noundef @pic_comments)
  %81 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %81, ptr noundef @.str.17, ptr noundef @pic_comments)
  %82 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %82, ptr noundef @.str.18, ptr noundef @pic_comments)
  %83 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %83, ptr noundef @.str.19, ptr noundef @pic_comments)
  %84 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %84, ptr noundef @.str.20, ptr noundef @pic_comments)
  %85 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %85, ptr noundef @.str.21)
  %86 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %86, ptr noundef @.str.22, ptr noundef @pic_comments)
  %87 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %87, ptr noundef @.str.23, ptr noundef @pic_comments)
  %88 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %88, ptr noundef @.str.24)
  %89 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %89, ptr noundef @.str.25, ptr noundef @pic_comments)
  %90 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %90, ptr noundef @.str.26, ptr noundef @pic_comments)
  %91 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %91, ptr noundef @.str.27, ptr noundef @pic_comments)
  %92 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %92, ptr noundef @.str.28)
  %93 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %93, ptr noundef @.str.29, ptr noundef @pic_comments)
  %94 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %94, ptr noundef @.str.30, ptr noundef @pic_comments)
  %95 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %95, ptr noundef @.str.31, ptr noundef @pic_comments)
  %96 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %96, ptr noundef @.str.32, ptr noundef @pic_comments)
  %97 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %97, ptr noundef @.str.33, ptr noundef @pic_comments)
  %98 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %98, ptr noundef @.str.34, ptr noundef @pic_comments)
  %99 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %99, ptr noundef @.str.35)
  %100 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %100, ptr noundef @.str.36, ptr noundef @pic_comments)
  %101 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %101, ptr noundef @.str.37, ptr noundef @pic_comments)
  %102 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %102, ptr noundef @.str.38, ptr noundef @pic_comments)
  %103 = load ptr, ptr %2, align 8
  %104 = load double, ptr %4, align 8
  %105 = load double, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %103, ptr noundef @.str.39, double noundef %104, double noundef %105)
  %106 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %106, ptr noundef @.str.40)
  %107 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %3, ptr noundef @.str.43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strview_t, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.textspan_t, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  switch i32 %15, label %25 [
    i32 108, label %16
    i32 114, label %17
    i32 110, label %26
  ]

16:                                               ; preds = %4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.textspan_t, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fsub double %23, %21
  store double %24, ptr %22, align 8
  br label %35

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.textspan_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %26, %17, %16
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.textspan_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.textfont_t, ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = fdiv double %40, 2.160000e+02
  %42 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.textspan_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 1.440000e+02
  %50 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %49
  store double %52, ptr %50, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.textspan_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.textfont_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %93

59:                                               ; preds = %35
  %60 = load ptr, ptr @pic_textspan.lastname, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr @pic_textspan.lastname, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.textspan_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.textfont_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %63, ptr noundef %68) #7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.textspan_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.textfont_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } @strview(ptr noundef %77, i8 noundef signext 0)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @picfontname(ptr %84, i64 %86)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %72, ptr noundef @.str.44, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.textspan_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.textfont_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @pic_textspan.lastname, align 8
  br label %93

93:                                               ; preds = %71, %62, %35
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.textspan_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.textfont_t, ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.maxnum.f64(double %98, double 1.000000e+00)
  store double %99, ptr %9, align 8
  %100 = load double, ptr %9, align 8
  %101 = load double, ptr @pic_textspan.lastsize, align 8
  %102 = fsub double %100, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, 5.000000e-01
  br i1 %104, label %105, label %110

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr @Fontscale, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %106, ptr noundef @.str.45, double noundef %107, double noundef %108)
  %109 = load double, ptr %9, align 8
  store double %109, ptr @pic_textspan.lastsize, align 8
  br label %110

110:                                              ; preds = %105, %93
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @gvputc(ptr noundef %111, i32 noundef 34)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.textspan_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @gvputs_nonascii(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %117, ptr noundef @.str.46, double noundef %119, double noundef %121)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.83, ptr @.str.84
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 1
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fsub double %14, %18
  %20 = fmul double 2.000000e+00, %19
  %21 = fdiv double %20, 7.200000e+01
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %31, 7.200000e+01
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, 7.200000e+01
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %41, 7.200000e+01
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %7, ptr noundef @.str.82, ptr noundef %10, double noundef %21, double noundef %32, double noundef %37, double noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @picptarray(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct.pointf_s], align 16
  %10 = alloca %struct.point, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp oge double %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 5.000000e-01
  %38 = fptosi double %37 to i32
  br label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, 5.000000e-01
  %45 = fptosi double %44 to i32
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i32 [ %38, %32 ], [ %45, %39 ]
  %48 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  br label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fsub double %65, 5.000000e-01
  %67 = fptosi double %66 to i32
  br label %68

68:                                               ; preds = %61, %54
  %69 = phi i32 [ %60, %54 ], [ %67, %61 ]
  %70 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %71, ptr noundef @.str.85, i32 noundef %73, i32 noundef %75)
  store i64 0, ptr %11, align 8
  br label %76

76:                                               ; preds = %166, %68
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, 3
  %79 = load i64, ptr %7, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %83 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %82, ptr align 16 %83, i64 16, i1 false)
  store i64 1, ptr %12, align 8
  br label %84

84:                                               ; preds = %108, %81
  %85 = load i64, ptr %12, align 8
  %86 = icmp ule i64 %85, 3
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pointf_s, ptr %96, i32 0, i32 0
  store double %94, ptr %97, align 16
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %99, %100
  %102 = getelementptr inbounds %struct.pointf_s, ptr %98, i64 %101
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  store double %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %87
  %109 = load i64, ptr %12, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %12, align 8
  br label %84

111:                                              ; preds = %84
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %162, %111
  %113 = load i32, ptr %13, align 4
  %114 = icmp sle i32 %113, 6
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  %116 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %117 = load i32, ptr %13, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %118, 6.000000e+00
  %120 = call { double, double } @Bezier(ptr noundef %116, double noundef %119, ptr noundef null, ptr noundef null)
  %121 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %122 = extractvalue { double, double } %120, 0
  store double %122, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %124 = extractvalue { double, double } %120, 1
  store double %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fcmp oge double %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %115
  %129 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, 5.000000e-01
  %132 = fptosi double %131 to i32
  br label %138

133:                                              ; preds = %115
  %134 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, 5.000000e-01
  %137 = fptosi double %136 to i32
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i32 [ %132, %128 ], [ %137, %133 ]
  %140 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fcmp oge double %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = fadd double %146, 5.000000e-01
  %148 = fptosi double %147 to i32
  br label %154

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, 5.000000e-01
  %153 = fptosi double %152 to i32
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i32 [ %148, %144 ], [ %153, %149 ]
  %156 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.point, ptr %10, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %157, ptr noundef @.str.88, i32 noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %112

165:                                              ; preds = %112
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, 3
  store i64 %168, ptr %11, align 8
  br label %76

169:                                              ; preds = %76
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @gvputs(ptr noundef %170, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @picptarray(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %5, ptr noundef @.str.89, ptr noundef @pic_comments, ptr noundef %6)
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @unsupported(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.42, ptr noundef @picgen_msghdr, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @picfontname(ptr %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %11, 33
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [33 x %struct.fontinfo], ptr @fonttab, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.fontinfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @strview_str_eq(ptr %19, i64 %21, ptr noundef %17)
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds [33 x %struct.fontinfo], ptr @fonttab, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.fontinfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %3, align 8
  br label %63

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %10

32:                                               ; preds = %10
  %33 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.47, ptr noundef @picgen_msghdr, i32 noundef %35, ptr noundef %37)
  %39 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @memrchr(ptr noundef %40, i32 noundef 45, i64 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %50, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @picfontname(ptr %58, i64 %60)
  store ptr %61, ptr %3, align 8
  br label %63

62:                                               ; preds = %32
  store ptr @.str.48, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %46, %23
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

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
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #7
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
  %27 = call i64 @strlen(ptr noundef %26) #7
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @gvputc(ptr noundef, i32 noundef) #1

declare void @gvputs_nonascii(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #7
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @picptarray(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.point, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %81, %4
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp oge double %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  br label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  br label %38

38:                                               ; preds = %30, %22
  %39 = phi i32 [ %29, %22 ], [ %37, %30 ]
  %40 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  br label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i32 [ %54, %47 ], [ %62, %55 ]
  %65 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %69, ptr noundef @.str.85, i32 noundef %71, i32 noundef %73)
  br label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.86, i32 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %10, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8
  br label %11

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fcmp oge double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i64 0
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  br label %107

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i64 0
  %103 = getelementptr inbounds %struct.pointf_s, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, 5.000000e-01
  %106 = fptosi double %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  %109 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.pointf_s, ptr %110, i64 0
  %112 = getelementptr inbounds %struct.pointf_s, ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = fcmp oge double %113, 0.000000e+00
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.pointf_s, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, 5.000000e-01
  %121 = fptosi double %120 to i32
  br label %129

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fsub double %126, 5.000000e-01
  %128 = fptosi double %127 to i32
  br label %129

129:                                              ; preds = %122, %115
  %130 = phi i32 [ %121, %115 ], [ %128, %122 ]
  %131 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.point, ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %132, ptr noundef @.str.86, i32 noundef %134, i32 noundef %136)
  br label %137

137:                                              ; preds = %129, %84
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @gvputs(ptr noundef %138, ptr noundef @.str.87)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
