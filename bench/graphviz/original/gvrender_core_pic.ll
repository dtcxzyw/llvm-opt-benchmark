target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.strview_t = type { ptr, i64 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.fontinfo = type { [3 x i8], ptr }

@pic_engine = global %struct.gvrender_engine_s { ptr null, ptr null, ptr @pic_begin_graph, ptr @pic_end_graph, ptr null, ptr null, ptr @pic_begin_page, ptr @pic_end_page, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pic_textspan, ptr null, ptr @pic_ellipse, ptr @pic_polygon, ptr @pic_bezier, ptr @pic_polyline, ptr @pic_comment, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@gvrender_pic_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 -1, [4 x i8] zeroinitializer, ptr @pic_engine, ptr @render_features_pic }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pic:pic\00", align 1
@gvdevice_pic_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pic }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef @troff_comments, ptr noundef %14, ptr noundef %21, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call ptr @agnameof(ptr noundef %32)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %29, ptr noundef @.str.3, ptr noundef @troff_comments, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %34, ptr noundef @.str.4, ptr noundef @troff_comments)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !38
  %9 = load i8, ptr @onetime, align 1, !tbaa !40, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 42
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVJ_s, ptr %17, i32 0, i32 42
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 90
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @unsupported(ptr noundef @.str.6)
  store i8 0, ptr @onetime, align 1, !tbaa !40
  br label %22

22:                                               ; preds = %21, %16, %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = getelementptr inbounds nuw %struct.box, ptr %3, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.point, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw %struct.box, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = sitofp i32 %29 to double
  %31 = fsub double %26, %30
  %32 = fdiv double %31, 7.200000e+01
  store double %32, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = getelementptr inbounds nuw %struct.box, ptr %3, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.point, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw %struct.box, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.point, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sitofp i32 %39 to double
  %41 = fsub double %36, %40
  %42 = fdiv double %41, 7.200000e+01
  store double %42, ptr %5, align 8, !tbaa !46
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.GVJ_s, ptr %43, i32 0, i32 42
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i32 %45, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %48 = load double, ptr %5, align 8, !tbaa !46
  store double %48, ptr %6, align 8, !tbaa !46
  %49 = load double, ptr %4, align 8, !tbaa !46
  store double %49, ptr %5, align 8, !tbaa !46
  %50 = load double, ptr %6, align 8, !tbaa !46
  store double %50, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %51

51:                                               ; preds = %47, %22
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load double, ptr %5, align 8, !tbaa !46
  %54 = load double, ptr %4, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %52, ptr noundef @.str.7, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %55, ptr noundef @.str.8, ptr noundef @pic_comments)
  %56 = load double, ptr %5, align 8, !tbaa !46
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load double, ptr %5, align 8, !tbaa !46
  %60 = call double @log10(double noundef %59) #8, !tbaa !39
  store double %60, ptr @Fontscale, align 8, !tbaa !46
  %61 = load double, ptr @Fontscale, align 8, !tbaa !46
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fsub double 3.000000e+00, %63
  %65 = load double, ptr @Fontscale, align 8, !tbaa !46
  %66 = fadd double %65, %64
  store double %66, ptr @Fontscale, align 8, !tbaa !46
  br label %68

67:                                               ; preds = %51
  store double 3.000000e+00, ptr @Fontscale, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %67, %58
  %69 = load double, ptr @Fontscale, align 8, !tbaa !46
  %70 = call double @pow(double noundef 1.000000e+01, double noundef %69) #8, !tbaa !39
  store double %70, ptr @Fontscale, align 8, !tbaa !46
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load double, ptr @Fontscale, align 8, !tbaa !46
  %73 = load double, ptr @Fontscale, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %71, ptr noundef @.str.9, double noundef %72, double noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %74, ptr noundef @.str.10, ptr noundef @pic_comments)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.11, ptr noundef @pic_comments)
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %76, ptr noundef @.str.12, ptr noundef @pic_comments)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %77, ptr noundef @.str.13, ptr noundef @pic_comments)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %78, ptr noundef @.str.14, ptr noundef @pic_comments)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %79, ptr noundef @.str.15, ptr noundef @pic_comments)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %80, ptr noundef @.str.16, ptr noundef @pic_comments)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %81, ptr noundef @.str.17, ptr noundef @pic_comments)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %82, ptr noundef @.str.18, ptr noundef @pic_comments)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %83, ptr noundef @.str.19, ptr noundef @pic_comments)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %84, ptr noundef @.str.20, ptr noundef @pic_comments)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %85, ptr noundef @.str.21)
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %86, ptr noundef @.str.22, ptr noundef @pic_comments)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %87, ptr noundef @.str.23, ptr noundef @pic_comments)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %88, ptr noundef @.str.24)
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %89, ptr noundef @.str.25, ptr noundef @pic_comments)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %90, ptr noundef @.str.26, ptr noundef @pic_comments)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %91, ptr noundef @.str.27, ptr noundef @pic_comments)
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %92, ptr noundef @.str.28)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %93, ptr noundef @.str.29, ptr noundef @pic_comments)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %94, ptr noundef @.str.30, ptr noundef @pic_comments)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %95, ptr noundef @.str.31, ptr noundef @pic_comments)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %96, ptr noundef @.str.32, ptr noundef @pic_comments)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %97, ptr noundef @.str.33, ptr noundef @pic_comments)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %98, ptr noundef @.str.34, ptr noundef @pic_comments)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %99, ptr noundef @.str.35)
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %100, ptr noundef @.str.36, ptr noundef @pic_comments)
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %101, ptr noundef @.str.37, ptr noundef @pic_comments)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %102, ptr noundef @.str.38, ptr noundef @pic_comments)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load double, ptr %4, align 8, !tbaa !46
  %105 = load double, ptr %5, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %103, ptr noundef @.str.39, double noundef %104, double noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %106, ptr noundef @.str.40)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.textspan_t, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !50
  %15 = sext i8 %14 to i32
  switch i32 %15, label %24 [
    i32 108, label %34
    i32 114, label %16
    i32 110, label %25
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.textspan_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = fsub double %22, %20
  store double %23, ptr %21, align 8, !tbaa !53
  br label %34

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %4, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.textspan_t, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !52
  %30 = fdiv double %29, 2.000000e+00
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = fsub double %32, %30
  store double %33, ptr %31, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %25, %16, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.textspan_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.textfont_t, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !55
  %40 = fdiv double %39, 2.160000e+02
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !58
  %43 = fadd double %42, %40
  store double %43, ptr %41, align 8, !tbaa !58
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.textspan_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fdiv double %47, 1.440000e+02
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = fadd double %50, %48
  store double %51, ptr %49, align 8, !tbaa !53
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.textspan_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.textfont_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %34
  %59 = load ptr, ptr @pic_textspan.lastname, align 8, !tbaa !36
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr @pic_textspan.lastname, align 8, !tbaa !36
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.textspan_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.textfont_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = call i32 @strcmp(ptr noundef %62, ptr noundef %67) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.textspan_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.textfont_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = call { ptr, i64 } @strview(ptr noundef %76, i8 noundef signext 0)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @picfontname(ptr %83, i64 %85)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %71, ptr noundef @.str.44, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.textspan_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.textfont_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  store ptr %91, ptr @pic_textspan.lastname, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %70, %61, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.textspan_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.textfont_t, ptr %95, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !55
  %98 = call double @llvm.maxnum.f64(double %97, double 1.000000e+00)
  store double %98, ptr %9, align 8, !tbaa !46
  %99 = load double, ptr %9, align 8, !tbaa !46
  %100 = load double, ptr @pic_textspan.lastsize, align 8, !tbaa !46
  %101 = fsub double %99, %100
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 5.000000e-01
  br i1 %103, label %104, label %109

104:                                              ; preds = %92
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load double, ptr %9, align 8, !tbaa !46
  %107 = load double, ptr @Fontscale, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %105, ptr noundef @.str.45, double noundef %106, double noundef %107)
  %108 = load double, ptr %9, align 8, !tbaa !46
  store double %108, ptr @pic_textspan.lastsize, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %104, %92
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @gvputc(ptr noundef %110, i32 noundef 34)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.textspan_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  call void @gvputs_nonascii(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %116, ptr noundef @.str.46, double noundef %118, double noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.84, ptr @.str.85
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i64 1
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = fsub double %14, %18
  %20 = fmul double 2.000000e+00, %19
  %21 = fdiv double %20, 7.200000e+01
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !58
  %30 = fsub double %25, %29
  %31 = fmul double 2.000000e+00, %30
  %32 = fdiv double %31, 7.200000e+01
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = fdiv double %36, 7.200000e+01
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !58
  %42 = fdiv double %41, 7.200000e+01
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %7, ptr noundef @.str.83, ptr noundef %10, double noundef %21, double noundef %32, double noundef %37, double noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load i64, ptr %7, align 8, !tbaa !63
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %18, ptr %20, align 16, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %24, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %27, ptr noundef @.str.86, double noundef %31, double noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %97, %4
  %37 = load i64, ptr %10, align 8, !tbaa !63
  %38 = add i64 %37, 3
  %39 = load i64, ptr %7, align 8, !tbaa !63
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %100

42:                                               ; preds = %36
  %43 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %44, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %70, %42
  %46 = load i64, ptr %12, align 8, !tbaa !63
  %47 = icmp ule i64 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = load i64, ptr %10, align 8, !tbaa !63
  %52 = load i64, ptr %12, align 8, !tbaa !63
  %53 = add i64 %51, %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !53
  %57 = load i64, ptr %12, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %9, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  store double %56, ptr %59, align 16, !tbaa !53
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = load i64, ptr %10, align 8, !tbaa !63
  %62 = load i64, ptr %12, align 8, !tbaa !63
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = load i64, ptr %12, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %9, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 1
  store double %66, ptr %69, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %49
  %71 = load i64, ptr %12, align 8, !tbaa !63
  %72 = add i64 %71, 1
  store i64 %72, ptr %12, align 8, !tbaa !63
  br label %45, !llvm.loop !65

73:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %13, align 4, !tbaa !39
  %76 = icmp sle i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %96

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %79 = getelementptr inbounds [4 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %13, align 4, !tbaa !39
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, 6.000000e+00
  %83 = call { double, double } @Bezier(ptr noundef %79, double noundef %82, ptr noundef null, ptr noundef null)
  %84 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %85 = extractvalue { double, double } %83, 0
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %87 = extractvalue { double, double } %83, 1
  store double %87, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %88, ptr noundef @.str.89, double noundef %90, double noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 4, !tbaa !39
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !39
  br label %74, !llvm.loop !67

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %10, align 8, !tbaa !63
  %99 = add i64 %98, 3
  store i64 %99, ptr %10, align 8, !tbaa !63
  br label %36, !llvm.loop !68

100:                                              ; preds = %41
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call i32 @gvputs(ptr noundef %101, ptr noundef @.str.88)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @picptarray(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pic_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %5, ptr noundef @.str.90, ptr noundef @pic_comments, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @unsupported(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void (ptr, ...) @agwarningf(ptr noundef @.str.42, ptr noundef @picgen_msghdr, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @picfontname(ptr %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strview_t, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i64, ptr %5, align 8, !tbaa !63
  %13 = icmp ult i64 %12, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %34

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw [33 x %struct.fontinfo], ptr @fonttab, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.fontinfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @strview_str_eq(ptr %21, i64 %23, ptr noundef %19)
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw [33 x %struct.fontinfo], ptr @fonttab, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.fontinfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !63
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !63
  br label %11, !llvm.loop !71

34:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %69 [
    i32 2, label %36
    i32 1, label %67
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  call void (ptr, ...) @agerrorf(ptr noundef @.str.47, ptr noundef @picgen_msghdr, i32 noundef %39, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = call ptr @memrchr(ptr noundef %43, i32 noundef 45, i64 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !36
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %50 = getelementptr inbounds nuw %struct.strview_t, ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %50, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.strview_t, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %53, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @picfontname(ptr %61, i64 %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %66

65:                                               ; preds = %36
  store ptr @.str.48, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i8 %1, ptr %5, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i8, ptr %5, align 1, !tbaa !37
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #9
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %16, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !72
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %25, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = call i64 @strlen(ptr noundef %27) #9
  store i64 %28, ptr %26, align 8, !tbaa !72
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @gvputc(ptr noundef, i32 noundef) #2

declare void @gvputs_nonascii(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #6 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #6 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !72
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i64, ptr %8, align 8, !tbaa !63
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #9
  store i32 %33, ptr %9, align 4, !tbaa !39
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @picptarray(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i64, ptr %9, align 8, !tbaa !63
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %46

15:                                               ; preds = %10
  %16 = load i64, ptr %9, align 8, !tbaa !63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = load i64, ptr %9, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = load i64, ptr %9, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.86, double noundef %24, double noundef %29)
  br label %42

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = load i64, ptr %9, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = load i64, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.87, double noundef %36, double noundef %41)
  br label %42

42:                                               ; preds = %30, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !63
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !63
  br label %10, !llvm.loop !75

46:                                               ; preds = %14
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %50, ptr noundef @.str.87, double noundef %54, double noundef %58)
  br label %59

59:                                               ; preds = %49, %46
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @gvputs(ptr noundef %60, ptr noundef @.str.88)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!9, !11, i64 24}
!33 = !{!34, !35, i64 0}
!34 = !{!"GVCOMMON_s", !35, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !35, i64 32, !35, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!39 = !{!14, !14, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!9, !14, i64 488}
!44 = !{!29, !14, i64 12}
!45 = !{!29, !14, i64 4}
!46 = !{!25, !25, i64 0}
!47 = !{!29, !14, i64 8}
!48 = !{!29, !14, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !6, i64 64}
!51 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !25, i64 32, !25, i64 40, !24, i64 48, !6, i64 64}
!52 = !{!51, !25, i64 48}
!53 = !{!24, !25, i64 0}
!54 = !{!51, !5, i64 8}
!55 = !{!56, !25, i64 24}
!56 = !{!"", !13, i64 0, !13, i64 8, !57, i64 16, !25, i64 24, !14, i64 32, !14, i64 32}
!57 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!58 = !{!24, !25, i64 8}
!59 = !{!56, !13, i64 0}
!60 = !{!51, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
!69 = !{!70, !13, i64 8}
!70 = !{!"", !6, i64 0, !13, i64 8}
!71 = distinct !{!71, !66}
!72 = !{!73, !16, i64 8}
!73 = !{!"", !13, i64 0, !16, i64 8}
!74 = !{!73, !13, i64 0}
!75 = distinct !{!75, !66}
