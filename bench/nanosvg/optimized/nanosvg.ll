; ModuleID = 'bench/nanosvg/original/nanosvg.ll'
source_filename = "bench/nanosvg/original/nanosvg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NSVGNamedColor = type { ptr, i32 }
%struct.NSVGattrib = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.NSVGpoint = type { float, float, float, float, float, float, float, i8 }
%struct.NSVGcachedPaint = type { i8, i8, [6 x float], [256 x i32] }
%struct.NSVGedge = type { float, float, float, float, i32, ptr }
%struct.NSVGgradientStop = type { i32, float }

@.str = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@nsvg__colors = dso_local local_unnamed_addr global [10 x %struct.NSVGNamedColor] [%struct.NSVGNamedColor { ptr @.str, i32 255 }, %struct.NSVGNamedColor { ptr @.str.1, i32 32768 }, %struct.NSVGNamedColor { ptr @.str.2, i32 16711680 }, %struct.NSVGNamedColor { ptr @.str.3, i32 65535 }, %struct.NSVGNamedColor { ptr @.str.4, i32 16776960 }, %struct.NSVGNamedColor { ptr @.str.5, i32 16711935 }, %struct.NSVGNamedColor { ptr @.str.6, i32 0 }, %struct.NSVGNamedColor { ptr @.str.7, i32 8421504 }, %struct.NSVGNamedColor { ptr @.str.8, i32 8421504 }, %struct.NSVGNamedColor { ptr @.str.9, i32 16777215 }], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"linearGradient\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"radialGradient\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"gradientUnits\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"objectBoundingBox\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"gradientTransform\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"fx\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fy\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"spreadMethod\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"fill-opacity\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"stroke-width\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"stroke-dasharray\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"stroke-dashoffset\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"stroke-opacity\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"stroke-linecap\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"stroke-linejoin\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"stroke-miterlimit\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"font-size\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"stop-color\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"stop-opacity\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"#%2x%2x%2x\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"#%1x%1x%1x\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"rgb(%u, %u, %u)\00", align 1
@__const.nsvg__parseColorRGB.delimiter = private unnamed_addr constant [3 x i8] c",,)", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"butt\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"bevel\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"nonzero\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"preserveAspectRatio\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"xMin\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"xMid\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"xMax\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"yMin\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"yMid\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"yMax\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"slice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @nsvg__parseXML(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x ptr], align 16
  %7 = load i8, ptr %0, align 1
  %.not54 = icmp eq i8 %7, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not176.i = icmp eq ptr %1, null
  %8 = icmp ne ptr %2, null
  %.not12.i = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %.lr.ph, %nsvg__parseContent.exit
  %10 = phi i8 [ %7, %.lr.ph ], [ %84, %nsvg__parseContent.exit ]
  %.057 = phi i32 [ 2, %.lr.ph ], [ %.1, %nsvg__parseContent.exit ]
  %.02156 = phi ptr [ %0, %.lr.ph ], [ %.122, %nsvg__parseContent.exit ]
  %.02355 = phi ptr [ %0, %.lr.ph ], [ %.124, %nsvg__parseContent.exit ]
  %11 = icmp eq i8 %10, 60
  %12 = icmp eq i32 %.057, 2
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.02355, i64 1
  store i8 0, ptr %.02355, align 1
  %15 = load i8, ptr %.02156, align 1
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %nsvg__parseContent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %20
  %16 = phi i8 [ %22, %20 ], [ %15, %13 ]
  %.015.i = phi ptr [ %21, %20 ], [ %.02156, %13 ]
  %17 = zext nneg i8 %16 to i64
  %memchr.bounds.i.i = icmp ugt i8 %16, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 4294983169
  %memchr.bits.i.i = icmp eq i64 %19, 0
  %memchr1.i.not.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.not.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %nsvg__parseContent.exit, label %.lr.ph.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.lr.ph.i
  br i1 %.not12.i, label %nsvg__parseContent.exit, label %23

23:                                               ; preds = %.critedge.i
  call void %3(ptr noundef %4, ptr noundef nonnull %.015.i) #31
  br label %nsvg__parseContent.exit

24:                                               ; preds = %9
  %25 = icmp eq i8 %10, 62
  %26 = icmp eq i32 %.057, 1
  %or.cond3 = select i1 %25, i1 %26, i1 false
  %27 = getelementptr inbounds i8, ptr %.02355, i64 1
  br i1 %or.cond3, label %28, label %nsvg__parseContent.exit

28:                                               ; preds = %24
  store i8 0, ptr %.02355, align 1
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  %29 = load i8, ptr %.02156, align 1
  %.not139.i = icmp eq i8 %29, 0
  br i1 %.not139.i, label %.critedge.i31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %28, %34
  %30 = phi i8 [ %36, %34 ], [ %29, %28 ]
  %.0140.i = phi ptr [ %35, %34 ], [ %.02156, %28 ]
  %31 = zext nneg i8 %30 to i64
  %memchr.bounds.i.i27 = icmp ugt i8 %30, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, 4294983169
  %memchr.bits.i.i28 = icmp eq i64 %33, 0
  %memchr1.i.not.i29 = select i1 %memchr.bounds.i.i27, i1 true, i1 %memchr.bits.i.i28
  br i1 %memchr1.i.not.i29, label %.critedge.i31, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = getelementptr inbounds i8, ptr %.0140.i, i64 1
  %36 = load i8, ptr %35, align 1
  %.not.i30 = icmp eq i8 %36, 0
  br i1 %.not.i30, label %.critedge.i31, label %.lr.ph.i26, !llvm.loop !7

.critedge.i31:                                    ; preds = %34, %.lr.ph.i26, %28
  %.0.lcssa.i = phi ptr [ %.02156, %28 ], [ %.0140.i, %.lr.ph.i26 ], [ %35, %34 ]
  %.lcssa.i = phi i8 [ 0, %28 ], [ %30, %.lr.ph.i26 ], [ 0, %34 ]
  %.not98.not.i = icmp eq i8 %.lcssa.i, 47
  %.1.idx.i = zext i1 %.not98.not.i to i64
  %.1.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 %.1.idx.i
  %37 = load i8, ptr %.1.i, align 1
  switch i8 %37, label %.lr.ph147.i [
    i8 0, label %nsvg__parseElement.exit
    i8 63, label %nsvg__parseElement.exit
    i8 33, label %nsvg__parseElement.exit
  ]

.lr.ph147.i:                                      ; preds = %.critedge.i31, %43
  %.2146.i = phi ptr [ %42, %43 ], [ %.1.i, %.critedge.i31 ]
  %38 = phi i8 [ %.pr.i, %43 ], [ %37, %.critedge.i31 ]
  %39 = zext nneg i8 %38 to i64
  %memchr.bounds.i113.i = icmp ugt i8 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 4294983169
  %memchr.bits.i114.i = icmp eq i64 %41, 0
  %memchr1.i115.not.i = select i1 %memchr.bounds.i113.i, i1 true, i1 %memchr.bits.i114.i
  %42 = getelementptr inbounds i8, ptr %.2146.i, i64 1
  br i1 %memchr1.i115.not.i, label %43, label %.critedge2.i

43:                                               ; preds = %.lr.ph147.i
  %.pr.i = load i8, ptr %42, align 1
  %.not94.i = icmp eq i8 %.pr.i, 0
  br i1 %.not94.i, label %.critedge2.thread.i, label %.lr.ph147.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %.lr.ph147.i
  store i8 0, ptr %.2146.i, align 1
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %43, %.critedge2.i
  br i1 %.not98.not.i, label %.critedge4.thread.i, label %.lr.ph156.i.preheader

.lr.ph156.i.preheader:                            ; preds = %.critedge2.thread.i
  %44 = load i8, ptr %42, align 1
  %.not73 = icmp eq i8 %44, 0
  br i1 %.not73, label %.critedge4.i, label %.preheader125.i.preheader

.critedge4.thread.i:                              ; preds = %.critedge2.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %81

.preheader125.i.preheader:                        ; preds = %.lr.ph156.i.preheader, %.lr.ph156.i
  %45 = phi i8 [ %72, %.lr.ph156.i ], [ %44, %.lr.ph156.i.preheader ]
  %.4155.i49 = phi ptr [ %.10.i, %.lr.ph156.i ], [ %42, %.lr.ph156.i.preheader ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i, %.lr.ph156.i ], [ 0, %.lr.ph156.i.preheader ]
  br label %.preheader125.i

.preheader125.i:                                  ; preds = %.preheader125.i.preheader, %50
  %.5149.i = phi ptr [ %51, %50 ], [ %.4155.i49, %.preheader125.i.preheader ]
  %46 = phi i8 [ %.pr122.i, %50 ], [ %45, %.preheader125.i.preheader ]
  %47 = zext nneg i8 %46 to i64
  %memchr.bounds.i116.i = icmp ugt i8 %46, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, 4294983169
  %memchr.bits.i117.i = icmp eq i64 %49, 0
  %memchr1.i118.not.i = select i1 %memchr.bounds.i116.i, i1 true, i1 %memchr.bits.i117.i
  br i1 %memchr1.i118.not.i, label %.critedge6.i, label %50

50:                                               ; preds = %.preheader125.i
  %51 = getelementptr inbounds i8, ptr %.5149.i, i64 1
  %.pr122.i = load i8, ptr %51, align 1
  %.not99.i = icmp eq i8 %.pr122.i, 0
  br i1 %.not99.i, label %.critedge4.i, label %.preheader125.i, !llvm.loop !9

.critedge6.i:                                     ; preds = %.preheader125.i
  %cond.i = icmp eq i8 %46, 47
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.critedge6.i, %57
  %52 = phi i8 [ %58, %57 ], [ %46, %.critedge6.i ]
  %.6151.i = phi ptr [ %56, %57 ], [ %.5149.i, %.critedge6.i ]
  %53 = zext nneg i8 %52 to i64
  %memchr.bounds.i119.i = icmp ult i8 %52, 64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, 4294983169
  %memchr.bits.i120.i = icmp ne i64 %55, 0
  %memchr1.i121.i = select i1 %memchr.bounds.i119.i, i1 %memchr.bits.i120.i, i1 false
  %.not104.i = icmp eq i8 %52, 61
  %or.cond124.i = or i1 %.not104.i, %memchr1.i121.i
  %56 = getelementptr inbounds i8, ptr %.6151.i, i64 1
  br i1 %or.cond124.i, label %59, label %57

57:                                               ; preds = %.lr.ph152.i
  %58 = load i8, ptr %56, align 1
  %.not102.i = icmp eq i8 %58, 0
  br i1 %.not102.i, label %.critedge8.i.preheader, label %.lr.ph152.i, !llvm.loop !10

59:                                               ; preds = %.lr.ph152.i
  store i8 0, ptr %.6151.i, align 1
  br label %.critedge8.i.preheader

.critedge8.i.preheader:                           ; preds = %57, %59
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.preheader, %61
  %.8.i = phi ptr [ %62, %61 ], [ %56, %.critedge8.i.preheader ]
  %60 = load i8, ptr %.8.i, align 1
  switch i8 %60, label %61 [
    i8 0, label %.critedge4.i
    i8 34, label %63
    i8 39, label %63
  ]

61:                                               ; preds = %.critedge8.i
  %62 = getelementptr inbounds i8, ptr %.8.i, i64 1
  br label %.critedge8.i, !llvm.loop !11

63:                                               ; preds = %.critedge8.i, %.critedge8.i
  %64 = getelementptr inbounds i8, ptr %.8.i, i64 1
  br label %65

65:                                               ; preds = %65, %63
  %.9.i = phi ptr [ %64, %63 ], [ %67, %65 ]
  %66 = load i8, ptr %.9.i, align 1
  %.not110.i = icmp eq i8 %66, 0
  %.not111.i = icmp eq i8 %66, %60
  %or.cond.i = or i1 %.not110.i, %.not111.i
  %67 = getelementptr inbounds i8, ptr %.9.i, i64 1
  br i1 %or.cond.i, label %.critedge12.i, label %65, !llvm.loop !12

.critedge12.i:                                    ; preds = %65
  br i1 %.not110.i, label %.lr.ph156.i, label %68

68:                                               ; preds = %.critedge12.i
  store i8 0, ptr %.9.i, align 1
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %68, %.critedge12.i
  %.10.i = phi ptr [ %67, %68 ], [ %.9.i, %.critedge12.i ]
  %69 = or disjoint i64 %indvars.iv.i48, 1
  %70 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %indvars.iv.i48
  store ptr %.5149.i, ptr %70, align 16
  %71 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %69
  store ptr %64, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 2
  %72 = load i8, ptr %.10.i, align 1
  %73 = icmp ne i8 %72, 0
  %74 = icmp ult i64 %indvars.iv.i48, 251
  %or.cond19.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond19.i, label %.preheader125.i.preheader, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph156.i, %.critedge6.i, %50, %.critedge8.i, %.lr.ph156.i.preheader
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph156.i.preheader ], [ %indvars.iv.i48, %.critedge8.i ], [ %indvars.iv.i48, %50 ], [ %indvars.iv.next.i, %.lr.ph156.i ], [ %indvars.iv.i48, %.critedge6.i ]
  %75 = phi i1 [ false, %.lr.ph156.i.preheader ], [ false, %.critedge8.i ], [ false, %50 ], [ %cond.i, %.lr.ph156.i ], [ true, %.critedge6.i ]
  %76 = and i64 %indvars.iv.i46, 4294967294
  %77 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %76
  store ptr null, ptr %77, align 16
  %78 = or disjoint i64 %76, 1
  %79 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %78
  store ptr null, ptr %79, align 8
  br i1 %.not176.i, label %81, label %80

80:                                               ; preds = %.critedge4.i
  call void %1(ptr noundef %4, ptr noundef nonnull %.0.lcssa.i, ptr noundef nonnull %6) #31
  br label %81

81:                                               ; preds = %80, %.critedge4.i, %.critedge4.thread.i
  %82 = phi i1 [ true, %.critedge4.thread.i ], [ %75, %80 ], [ %75, %.critedge4.i ]
  %or.cond17.i = and i1 %8, %82
  br i1 %or.cond17.i, label %83, label %nsvg__parseElement.exit

83:                                               ; preds = %81
  call void %2(ptr noundef %4, ptr noundef nonnull %.1.i) #31
  br label %nsvg__parseElement.exit

nsvg__parseElement.exit:                          ; preds = %.critedge.i31, %.critedge.i31, %.critedge.i31, %81, %83
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  br label %nsvg__parseContent.exit

nsvg__parseContent.exit:                          ; preds = %20, %24, %23, %.critedge.i, %13, %nsvg__parseElement.exit
  %.124 = phi ptr [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %.critedge.i ], [ %14, %23 ], [ %27, %24 ], [ %14, %20 ]
  %.122 = phi ptr [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %.critedge.i ], [ %14, %23 ], [ %.02156, %24 ], [ %14, %20 ]
  %.1 = phi i32 [ 2, %nsvg__parseElement.exit ], [ 1, %13 ], [ 1, %.critedge.i ], [ 1, %23 ], [ %.057, %24 ], [ 1, %20 ]
  %84 = load i8, ptr %.124, align 1
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %nsvg__parseContent.exit, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParse(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = alloca [4 x float], align 16
  %calloc30.i = tail call dereferenceable_or_null(40032) ptr @calloc(i64 1, i64 40032)
  %cond.i = icmp eq ptr %calloc30.i, null
  br i1 %cond.i, label %nsvg__createParser.exit.thread, label %9

9:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds i8, ptr %calloc30.i, i64 39968
  store ptr %calloc.i, ptr %10, align 8
  %11 = icmp eq ptr %calloc.i, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %calloc30.i) #31
  br label %nsvg__createParser.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %calloc30.i, i64 64
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %calloc30.i, i64 76
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %calloc30.i, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc30.i, i64 104
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc30.i, i64 300
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %calloc30.i, i64 236
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %calloc30.i, i64 284
  store float 4.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %calloc30.i, i64 308
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %calloc30.i, i64 310
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %calloc30.i, i64 40020
  store float %2, ptr %23, align 4
  %24 = tail call i32 @nsvg__parseXML(ptr noundef %0, ptr noundef nonnull @nsvg__startElement, ptr noundef nonnull @nsvg__endElement, ptr noundef nonnull @nsvg__content, ptr noundef nonnull %calloc30.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %.027.i = load ptr, ptr %26, align 8
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %nsvg__createGradients.exit.thread, label %.lr.ph.i

nsvg__createGradients.exit.thread:                ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %nsvg__imageBounds.exit.i

.lr.ph.i:                                         ; preds = %13, %50
  %.029.i = phi ptr [ %.0.i14, %50 ], [ %.027.i, %13 ]
  %27 = getelementptr inbounds i8, ptr %.029.i, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.029.i, i64 168
  %32 = load i8, ptr %31, align 8
  %.not25.i = icmp eq i8 %32, 0
  br i1 %.not25.i, label %.thread.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %5, ptr noundef nonnull %34)
  call fastcc void @nsvg__getLocalBounds(ptr noundef nonnull %6, ptr noundef nonnull %.029.i, ptr noundef nonnull %5)
  %35 = call fastcc ptr @nsvg__createGradient(ptr noundef %calloc30.i, ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef nonnull %27)
  %36 = getelementptr inbounds i8, ptr %.029.i, i64 72
  store ptr %35, ptr %36, align 8
  %.pre.i = load i8, ptr %27, align 8
  %37 = icmp eq i8 %.pre.i, -1
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %33, %30
  store i8 0, ptr %27, align 8
  br label %38

38:                                               ; preds = %.thread.i, %33, %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.029.i, i64 80
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.029.i, i64 232
  %44 = load i8, ptr %43, align 8
  %.not26.i = icmp eq i8 %44, 0
  br i1 %.not26.i, label %.thread31.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %7, ptr noundef nonnull %46)
  call fastcc void @nsvg__getLocalBounds(ptr noundef nonnull %8, ptr noundef nonnull %.029.i, ptr noundef nonnull %7)
  %47 = call fastcc ptr @nsvg__createGradient(ptr noundef %calloc30.i, ptr noundef nonnull %43, ptr noundef nonnull %8, ptr noundef nonnull %46, ptr noundef nonnull %39)
  %48 = getelementptr inbounds i8, ptr %.029.i, i64 88
  store ptr %47, ptr %48, align 8
  %.pre30.i = load i8, ptr %39, align 8
  %49 = icmp eq i8 %.pre30.i, -1
  br i1 %49, label %.thread31.i, label %50

.thread31.i:                                      ; preds = %45, %42
  store i8 0, ptr %39, align 8
  br label %50

50:                                               ; preds = %.thread31.i, %45, %38
  %51 = getelementptr inbounds i8, ptr %.029.i, i64 328
  %.0.i14 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.0.i14, null
  br i1 %.not.i, label %nsvg__createGradients.exit, label %.lr.ph.i, !llvm.loop !14

nsvg__createGradients.exit:                       ; preds = %50
  %.val.i.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 8
  %.val.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %52 = icmp eq ptr %.val.val.i.pre, null
  br i1 %52, label %nsvg__imageBounds.exit.i, label %53

53:                                               ; preds = %nsvg__createGradients.exit
  %54 = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 152
  %55 = load <4 x float>, ptr %54, align 8
  %.0.in1.i.i = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 328
  %.02.i.i = load ptr, ptr %.0.in1.i.i, align 8
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.02.i.i, %53 ]
  %56 = phi <4 x float> [ %62, %.lr.ph.i.i ], [ %55, %53 ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 152
  %58 = load <4 x float>, ptr %57, align 8
  %59 = fcmp olt <4 x float> %56, %58
  %60 = fcmp ogt <4 x float> %56, %58
  %61 = shufflevector <4 x i1> %59, <4 x i1> %60, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %62 = select <4 x i1> %61, <4 x float> %56, <4 x float> %58
  %.0.in.i.i = getelementptr inbounds i8, ptr %.05.i.i, i64 328
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i, !llvm.loop !15

nsvg__imageBounds.exit.i:                         ; preds = %.lr.ph.i.i, %nsvg__createGradients.exit.thread, %53, %nsvg__createGradients.exit
  %.val.i32 = phi ptr [ %.val.i.pre, %53 ], [ %.val.i.pre, %nsvg__createGradients.exit ], [ %25, %nsvg__createGradients.exit.thread ], [ %.val.i.pre, %.lr.ph.i.i ]
  %63 = phi <4 x float> [ %55, %53 ], [ zeroinitializer, %nsvg__createGradients.exit ], [ zeroinitializer, %nsvg__createGradients.exit.thread ], [ %62, %.lr.ph.i.i ]
  %64 = getelementptr inbounds i8, ptr %calloc30.i, i64 40000
  %65 = load float, ptr %64, align 8
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %75

67:                                               ; preds = %nsvg__imageBounds.exit.i
  %68 = load float, ptr %.val.i32, align 8
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %calloc30.i, i64 39992
  %72 = extractelement <4 x float> %63, i64 0
  store float %72, ptr %71, align 8
  %shift = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %73 = fsub <4 x float> %shift, %63
  %74 = extractelement <4 x float> %73, i64 0
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %70, %67
  %.sink.i = phi float [ %74, %70 ], [ %68, %67 ]
  store float %.sink.i, ptr %64, align 8
  br label %75

75:                                               ; preds = %.sink.split.i, %nsvg__imageBounds.exit.i
  %76 = phi float [ %65, %nsvg__imageBounds.exit.i ], [ %.sink.i, %.sink.split.i ]
  %77 = getelementptr inbounds i8, ptr %calloc30.i, i64 40004
  %78 = load float, ptr %77, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %.val.i32, i64 4
  %82 = load float, ptr %81, align 4
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %.sink.split250.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %calloc30.i, i64 39996
  %86 = extractelement <4 x float> %63, i64 1
  store float %86, ptr %85, align 4
  %87 = extractelement <4 x float> %63, i64 3
  %88 = fsub float %87, %86
  br label %.sink.split250.i

.sink.split250.i:                                 ; preds = %84, %80
  %.sink251.i = phi float [ %88, %84 ], [ %82, %80 ]
  store float %.sink251.i, ptr %77, align 4
  br label %89

89:                                               ; preds = %.sink.split250.i, %75
  %90 = load float, ptr %.val.i32, align 8
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float %76, ptr %.val.i32, align 8
  %.pre.i18 = load ptr, ptr %10, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi ptr [ %.pre.i18, %92 ], [ %.val.i32, %89 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fcmp oeq float %96, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load float, ptr %77, align 4
  store float %99, ptr %95, align 4
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds i8, ptr %calloc30.i, i64 39992
  %102 = load <2 x float>, ptr %101, align 8
  %103 = fneg <2 x float> %102
  %104 = load float, ptr %64, align 8
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = load float, ptr %107, align 8
  %109 = fdiv float %108, %104
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi float [ %109, %106 ], [ 0.000000e+00, %100 ]
  %112 = load float, ptr %77, align 4
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %117, %112
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi float [ %118, %114 ], [ 0.000000e+00, %110 ]
  %121 = load i8, ptr %1, align 1
  switch i8 %121, label %nsvg__convertToPixels.exit.i [
    i8 112, label %122
    i8 109, label %125
    i8 99, label %129
    i8 105, label %133
    i8 37, label %nsvg__parseUnits.exit.thread177.i
    i8 101, label %137
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %1, i64 1
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %nsvg__convertToPixels.exit.i [
    i8 99, label %nsvg__parseUnits.exit.thread189.i
    i8 116, label %nsvg__parseUnits.exit.thread183.i
  ]

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %1, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 109
  br i1 %128, label %nsvg__parseUnits.exit.thread195.i, label %nsvg__convertToPixels.exit.i

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %1, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 109
  br i1 %132, label %nsvg__parseUnits.exit.thread201.i, label %nsvg__convertToPixels.exit.i

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %1, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 110
  br i1 %136, label %nsvg__parseUnits.exit.thread207.i, label %nsvg__convertToPixels.exit.i

137:                                              ; preds = %119
  %138 = getelementptr inbounds i8, ptr %1, i64 1
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %nsvg__convertToPixels.exit.i [
    i8 109, label %nsvg__parseUnits.exit.thread213.i
    i8 120, label %154
  ]

nsvg__parseUnits.exit.thread213.i:                ; preds = %137
  %140 = getelementptr inbounds i8, ptr %calloc30.i, i64 39936
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %142, i32 17
  %144 = load float, ptr %143, align 4
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread183.i:                ; preds = %122
  %145 = load float, ptr %23, align 4
  %146 = fmul float %145, 0x3F8C71C720000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread189.i:                ; preds = %122
  %147 = load float, ptr %23, align 4
  %148 = fmul float %147, 0x3FC5555560000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread195.i:                ; preds = %125
  %149 = load float, ptr %23, align 4
  %150 = fmul float %149, 0x3FA42850A0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread201.i:                ; preds = %129
  %151 = load float, ptr %23, align 4
  %152 = fmul float %151, 0x3FD93264C0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread207.i:                ; preds = %133
  %153 = load float, ptr %23, align 4
  br label %nsvg__convertToPixels.exit.i

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %calloc30.i, i64 39936
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %157, i32 17
  %159 = load float, ptr %158, align 4
  %160 = fmul float %159, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread177.i:                ; preds = %119
  br label %nsvg__convertToPixels.exit.i

nsvg__convertToPixels.exit.i:                     ; preds = %nsvg__parseUnits.exit.thread177.i, %154, %nsvg__parseUnits.exit.thread207.i, %nsvg__parseUnits.exit.thread201.i, %nsvg__parseUnits.exit.thread195.i, %nsvg__parseUnits.exit.thread189.i, %nsvg__parseUnits.exit.thread183.i, %nsvg__parseUnits.exit.thread213.i, %137, %133, %129, %125, %122, %119
  %.0.i160.i = phi float [ 0x3F847AE140000000, %nsvg__parseUnits.exit.thread177.i ], [ %160, %154 ], [ %144, %nsvg__parseUnits.exit.thread213.i ], [ %153, %nsvg__parseUnits.exit.thread207.i ], [ %152, %nsvg__parseUnits.exit.thread201.i ], [ %150, %nsvg__parseUnits.exit.thread195.i ], [ %148, %nsvg__parseUnits.exit.thread189.i ], [ %146, %nsvg__parseUnits.exit.thread183.i ], [ 1.000000e+00, %119 ], [ 1.000000e+00, %125 ], [ 1.000000e+00, %129 ], [ 1.000000e+00, %133 ], [ 1.000000e+00, %122 ], [ 1.000000e+00, %137 ]
  %161 = fdiv float 1.000000e+00, %.0.i160.i
  %162 = getelementptr inbounds i8, ptr %calloc30.i, i64 40016
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %nsvg__convertToPixels.exit._crit_edge.i [
    i32 1, label %166
    i32 2, label %199
  ]

nsvg__convertToPixels.exit._crit_edge.i:          ; preds = %nsvg__convertToPixels.exit.i
  %.pre246.i = load ptr, ptr %10, align 8
  %164 = insertelement <2 x float> poison, float %111, i64 0
  %165 = insertelement <2 x float> %164, float %120, i64 1
  br label %232

166:                                              ; preds = %nsvg__convertToPixels.exit.i
  %167 = fcmp olt float %111, %120
  %168 = select i1 %167, float %111, float %120
  %169 = fmul float %104, %168
  %170 = load ptr, ptr %10, align 8
  %171 = load float, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %calloc30.i, i64 40008
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %176 [
    i32 0, label %nsvg__viewAlign.exit.i
    i32 2, label %174
  ]

174:                                              ; preds = %166
  %175 = fsub float %171, %169
  br label %nsvg__viewAlign.exit.i

176:                                              ; preds = %166
  %177 = fsub float %171, %169
  %178 = fmul float %177, 5.000000e-01
  br label %nsvg__viewAlign.exit.i

nsvg__viewAlign.exit.i:                           ; preds = %176, %174, %166
  %.0.i161.i = phi float [ %175, %174 ], [ %178, %176 ], [ 0.000000e+00, %166 ]
  %179 = fdiv float %.0.i161.i, %168
  %180 = extractelement <2 x float> %102, i64 0
  %181 = fsub float %179, %180
  %182 = fmul float %112, %168
  %183 = getelementptr inbounds i8, ptr %170, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %calloc30.i, i64 40012
  %186 = load i32, ptr %185, align 4
  switch i32 %186, label %189 [
    i32 0, label %nsvg__viewAlign.exit163.i
    i32 2, label %187
  ]

187:                                              ; preds = %nsvg__viewAlign.exit.i
  %188 = fsub float %184, %182
  br label %nsvg__viewAlign.exit163.i

189:                                              ; preds = %nsvg__viewAlign.exit.i
  %190 = fsub float %184, %182
  %191 = fmul float %190, 5.000000e-01
  br label %nsvg__viewAlign.exit163.i

nsvg__viewAlign.exit163.i:                        ; preds = %189, %187, %nsvg__viewAlign.exit.i
  %.0.i162.i = phi float [ %188, %187 ], [ %191, %189 ], [ 0.000000e+00, %nsvg__viewAlign.exit.i ]
  %192 = fdiv float %.0.i162.i, %168
  %193 = extractelement <2 x float> %102, i64 1
  %194 = fsub float %192, %193
  %195 = insertelement <2 x float> poison, float %168, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %181, i64 0
  %198 = insertelement <2 x float> %197, float %194, i64 1
  br label %232

199:                                              ; preds = %nsvg__convertToPixels.exit.i
  %200 = fcmp ogt float %111, %120
  %201 = select i1 %200, float %111, float %120
  %202 = fmul float %104, %201
  %203 = load ptr, ptr %10, align 8
  %204 = load float, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %calloc30.i, i64 40008
  %206 = load i32, ptr %205, align 8
  switch i32 %206, label %209 [
    i32 0, label %nsvg__viewAlign.exit165.i
    i32 2, label %207
  ]

207:                                              ; preds = %199
  %208 = fsub float %204, %202
  br label %nsvg__viewAlign.exit165.i

209:                                              ; preds = %199
  %210 = fsub float %204, %202
  %211 = fmul float %210, 5.000000e-01
  br label %nsvg__viewAlign.exit165.i

nsvg__viewAlign.exit165.i:                        ; preds = %209, %207, %199
  %.0.i164.i = phi float [ %208, %207 ], [ %211, %209 ], [ 0.000000e+00, %199 ]
  %212 = fdiv float %.0.i164.i, %201
  %213 = extractelement <2 x float> %102, i64 0
  %214 = fsub float %212, %213
  %215 = fmul float %112, %201
  %216 = getelementptr inbounds i8, ptr %203, i64 4
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %calloc30.i, i64 40012
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %222 [
    i32 0, label %nsvg__viewAlign.exit167.i
    i32 2, label %220
  ]

220:                                              ; preds = %nsvg__viewAlign.exit165.i
  %221 = fsub float %217, %215
  br label %nsvg__viewAlign.exit167.i

222:                                              ; preds = %nsvg__viewAlign.exit165.i
  %223 = fsub float %217, %215
  %224 = fmul float %223, 5.000000e-01
  br label %nsvg__viewAlign.exit167.i

nsvg__viewAlign.exit167.i:                        ; preds = %222, %220, %nsvg__viewAlign.exit165.i
  %.0.i166.i = phi float [ %221, %220 ], [ %224, %222 ], [ 0.000000e+00, %nsvg__viewAlign.exit165.i ]
  %225 = fdiv float %.0.i166.i, %201
  %226 = extractelement <2 x float> %102, i64 1
  %227 = fsub float %225, %226
  %228 = insertelement <2 x float> poison, float %201, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> poison, float %214, i64 0
  %231 = insertelement <2 x float> %230, float %227, i64 1
  br label %232

232:                                              ; preds = %nsvg__viewAlign.exit167.i, %nsvg__viewAlign.exit163.i, %nsvg__convertToPixels.exit._crit_edge.i
  %233 = phi ptr [ %170, %nsvg__viewAlign.exit163.i ], [ %203, %nsvg__viewAlign.exit167.i ], [ %.pre246.i, %nsvg__convertToPixels.exit._crit_edge.i ]
  %234 = phi <2 x float> [ %196, %nsvg__viewAlign.exit163.i ], [ %229, %nsvg__viewAlign.exit167.i ], [ %165, %nsvg__convertToPixels.exit._crit_edge.i ]
  %235 = phi <2 x float> [ %198, %nsvg__viewAlign.exit163.i ], [ %231, %nsvg__viewAlign.exit167.i ], [ %103, %nsvg__convertToPixels.exit._crit_edge.i ]
  %236 = insertelement <2 x float> poison, float %161, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %237, %234
  %shift39 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd <2 x float> %238, %shift39
  %240 = extractelement <2 x float> %239, i64 0
  %241 = fmul float %240, 5.000000e-01
  %242 = getelementptr inbounds i8, ptr %233, i64 8
  %.0233.i = load ptr, ptr %242, align 8
  %.not234.i = icmp eq ptr %.0233.i, null
  br i1 %.not234.i, label %nsvg__scaleToViewbox.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %232
  %243 = getelementptr inbounds i8, ptr %4, i64 12
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = getelementptr inbounds i8, ptr %4, i64 4
  %246 = getelementptr inbounds i8, ptr %4, i64 20
  %247 = getelementptr inbounds i8, ptr %4, i64 16
  %248 = insertelement <2 x float> poison, float %241, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = extractelement <2 x float> %235, i64 0
  %251 = extractelement <2 x float> %235, i64 1
  %252 = shufflevector <2 x float> %238, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %253 = shufflevector <4 x float> %252, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 poison, i32 6, i32 7>
  %254 = insertelement <2 x float> %238, float 0.000000e+00, i64 1
  %255 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %252, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %256 = insertelement <2 x float> %238, float 0.000000e+00, i64 0
  %257 = shufflevector <2 x float> %235, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %258 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %259 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %260 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %261 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  br label %262

262:                                              ; preds = %._crit_edge232.i, %.lr.ph237.i
  %.0235.i = phi ptr [ %.0233.i, %.lr.ph237.i ], [ %.0.i15, %._crit_edge232.i ]
  %263 = getelementptr inbounds i8, ptr %.0235.i, i64 152
  %264 = load <4 x float>, ptr %263, align 8
  %265 = fadd <4 x float> %257, %264
  %266 = fmul <4 x float> %252, %265
  store <4 x float> %266, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %.0235.i, i64 320
  %.0143223.i = load ptr, ptr %267, align 8
  %.not156224.i = icmp eq ptr %.0143223.i, null
  br i1 %.not156224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %262, %._crit_edge.i
  %.0143225.i = phi ptr [ %.0143.i, %._crit_edge.i ], [ %.0143223.i, %262 ]
  %268 = getelementptr inbounds i8, ptr %.0143225.i, i64 16
  %269 = load <4 x float>, ptr %268, align 8
  %270 = fadd <4 x float> %257, %269
  %271 = fmul <4 x float> %252, %270
  store <4 x float> %271, ptr %268, align 8
  %272 = getelementptr inbounds i8, ptr %.0143225.i, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %.lr.ph227.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i17 ], [ 0, %.lr.ph227.i ]
  %275 = load ptr, ptr %.0143225.i, align 8
  %276 = shl nuw nsw i64 %indvars.iv.i, 1
  %277 = getelementptr inbounds float, ptr %275, i64 %276
  %278 = load <2 x float>, ptr %277, align 4
  %279 = fadd <2 x float> %235, %278
  %280 = fmul <2 x float> %238, %279
  store <2 x float> %280, ptr %277, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %272, align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph.i17, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %.lr.ph227.i
  %284 = getelementptr inbounds i8, ptr %.0143225.i, i64 32
  %.0143.i = load ptr, ptr %284, align 8
  %.not156.i = icmp eq ptr %.0143.i, null
  br i1 %.not156.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !17

._crit_edge228.i:                                 ; preds = %._crit_edge.i, %262
  %285 = getelementptr inbounds i8, ptr %.0235.i, i64 64
  %286 = load i8, ptr %285, align 8
  %287 = and i8 %286, -2
  %switch.i = icmp eq i8 %287, 2
  br i1 %switch.i, label %288, label %370

288:                                              ; preds = %._crit_edge228.i
  %289 = getelementptr inbounds i8, ptr %.0235.i, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %290, i64 12
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %290, i64 16
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %290, i64 20
  %301 = load float, ptr %300, align 4
  %302 = fmul float %301, 0.000000e+00
  %303 = fadd float %299, %302
  %304 = fadd float %250, %303
  %305 = tail call float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %301)
  %306 = fadd float %251, %305
  %307 = insertelement <2 x float> poison, float %293, i64 0
  %308 = insertelement <2 x float> %307, float %297, i64 1
  %309 = fmul <2 x float> %308, zeroinitializer
  %310 = insertelement <2 x float> poison, float %291, i64 0
  %311 = insertelement <2 x float> %310, float %295, i64 1
  %312 = fadd <2 x float> %311, %309
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %314 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> zeroinitializer, <2 x float> %308)
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %316 = fmul <4 x float> %258, %315
  %317 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %313, <4 x float> %259, <4 x float> %316)
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %318, ptr %290, align 4
  %319 = insertelement <2 x float> poison, float %306, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x float> %256, %320
  %322 = insertelement <2 x float> poison, float %304, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %254, <2 x float> %321)
  %325 = fadd <2 x float> %324, zeroinitializer
  store <2 x float> %325, ptr %298, align 4
  %326 = load ptr, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %326, i64 24, i1 false)
  %327 = load float, ptr %4, align 16
  %328 = fpext float %327 to double
  %329 = load float, ptr %243, align 4
  %330 = fpext float %329 to double
  %331 = load float, ptr %244, align 8
  %332 = fpext float %331 to double
  %333 = load float, ptr %245, align 4
  %334 = fpext float %333 to double
  %335 = fneg double %332
  %336 = fmul double %335, %334
  %337 = tail call double @llvm.fmuladd.f64(double %328, double %330, double %336)
  %338 = tail call double @llvm.fabs.f64(double %337)
  %or.cond.i.i = fcmp olt double %338, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i.i, label %339, label %340

339:                                              ; preds = %288
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %4, align 16
  store float 0.000000e+00, ptr %247, align 16
  br label %nsvg__xformInverse.exit.i

340:                                              ; preds = %288
  %341 = fdiv double 1.000000e+00, %337
  %342 = fneg float %331
  %343 = fpext float %342 to double
  %344 = load float, ptr %246, align 4
  %345 = fpext float %344 to double
  %346 = load float, ptr %247, align 16
  %347 = fpext float %346 to double
  %348 = fneg double %330
  %349 = fmul double %348, %347
  %350 = tail call double @llvm.fmuladd.f64(double %332, double %345, double %349)
  %351 = fmul double %341, %350
  %352 = fptrunc double %351 to float
  %353 = getelementptr inbounds i8, ptr %326, i64 16
  store float %352, ptr %353, align 4
  %354 = fneg float %333
  %355 = fpext float %354 to double
  %356 = insertelement <4 x double> poison, double %341, i64 0
  %357 = shufflevector <4 x double> %356, <4 x double> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x double> poison, double %330, i64 0
  %359 = insertelement <4 x double> %358, double %355, i64 1
  %360 = insertelement <4 x double> %359, double %343, i64 2
  %361 = insertelement <4 x double> %360, double %328, i64 3
  %362 = fmul <4 x double> %357, %361
  %363 = fptrunc <4 x double> %362 to <4 x float>
  store <4 x float> %363, ptr %326, align 4
  %364 = fneg double %328
  %365 = fmul double %364, %345
  %366 = tail call double @llvm.fmuladd.f64(double %334, double %347, double %365)
  %367 = fmul double %341, %366
  %368 = fptrunc double %367 to float
  br label %nsvg__xformInverse.exit.i

nsvg__xformInverse.exit.i:                        ; preds = %340, %339
  %.sink34.i.i = phi ptr [ %326, %340 ], [ %4, %339 ]
  %.sink.i.i = phi float [ %368, %340 ], [ 0.000000e+00, %339 ]
  %369 = getelementptr inbounds i8, ptr %.sink34.i.i, i64 20
  store float %.sink.i.i, ptr %369, align 4
  br label %370

370:                                              ; preds = %nsvg__xformInverse.exit.i, %._crit_edge228.i
  %371 = getelementptr inbounds i8, ptr %.0235.i, i64 80
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, -2
  %switch158.i = icmp eq i8 %373, 2
  br i1 %switch158.i, label %374, label %456

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.0235.i, i64 88
  %376 = load ptr, ptr %375, align 8
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %376, i64 8
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %376, i64 12
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %376, i64 16
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %376, i64 20
  %387 = load float, ptr %386, align 4
  %388 = fmul float %387, 0.000000e+00
  %389 = fadd float %385, %388
  %390 = fadd float %250, %389
  %391 = tail call float @llvm.fmuladd.f32(float %385, float 0.000000e+00, float %387)
  %392 = fadd float %251, %391
  %393 = insertelement <2 x float> poison, float %379, i64 0
  %394 = insertelement <2 x float> %393, float %383, i64 1
  %395 = fmul <2 x float> %394, zeroinitializer
  %396 = insertelement <2 x float> poison, float %377, i64 0
  %397 = insertelement <2 x float> %396, float %381, i64 1
  %398 = fadd <2 x float> %397, %395
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %397, <2 x float> zeroinitializer, <2 x float> %394)
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %402 = fmul <4 x float> %260, %401
  %403 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %399, <4 x float> %261, <4 x float> %402)
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %404, ptr %376, align 4
  %405 = insertelement <2 x float> poison, float %392, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %256, %406
  %408 = insertelement <2 x float> poison, float %390, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %409, <2 x float> %254, <2 x float> %407)
  %411 = fadd <2 x float> %410, zeroinitializer
  store <2 x float> %411, ptr %384, align 4
  %412 = load ptr, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %412, i64 24, i1 false)
  %413 = load float, ptr %4, align 16
  %414 = fpext float %413 to double
  %415 = load float, ptr %243, align 4
  %416 = fpext float %415 to double
  %417 = load float, ptr %244, align 8
  %418 = fpext float %417 to double
  %419 = load float, ptr %245, align 4
  %420 = fpext float %419 to double
  %421 = fneg double %418
  %422 = fmul double %421, %420
  %423 = tail call double @llvm.fmuladd.f64(double %414, double %416, double %422)
  %424 = tail call double @llvm.fabs.f64(double %423)
  %or.cond.i168.i = fcmp olt double %424, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i168.i, label %425, label %426

425:                                              ; preds = %374
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %4, align 16
  store float 0.000000e+00, ptr %247, align 16
  br label %nsvg__xformInverse.exit171.i

426:                                              ; preds = %374
  %427 = fdiv double 1.000000e+00, %423
  %428 = fneg float %417
  %429 = fpext float %428 to double
  %430 = load float, ptr %246, align 4
  %431 = fpext float %430 to double
  %432 = load float, ptr %247, align 16
  %433 = fpext float %432 to double
  %434 = fneg double %416
  %435 = fmul double %434, %433
  %436 = tail call double @llvm.fmuladd.f64(double %418, double %431, double %435)
  %437 = fmul double %427, %436
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds i8, ptr %412, i64 16
  store float %438, ptr %439, align 4
  %440 = fneg float %419
  %441 = fpext float %440 to double
  %442 = insertelement <4 x double> poison, double %427, i64 0
  %443 = shufflevector <4 x double> %442, <4 x double> poison, <4 x i32> zeroinitializer
  %444 = insertelement <4 x double> poison, double %416, i64 0
  %445 = insertelement <4 x double> %444, double %441, i64 1
  %446 = insertelement <4 x double> %445, double %429, i64 2
  %447 = insertelement <4 x double> %446, double %414, i64 3
  %448 = fmul <4 x double> %443, %447
  %449 = fptrunc <4 x double> %448 to <4 x float>
  store <4 x float> %449, ptr %412, align 4
  %450 = fneg double %414
  %451 = fmul double %450, %431
  %452 = tail call double @llvm.fmuladd.f64(double %420, double %433, double %451)
  %453 = fmul double %427, %452
  %454 = fptrunc double %453 to float
  br label %nsvg__xformInverse.exit171.i

nsvg__xformInverse.exit171.i:                     ; preds = %426, %425
  %.sink34.i169.i = phi ptr [ %412, %426 ], [ %4, %425 ]
  %.sink.i170.i = phi float [ %454, %426 ], [ 0.000000e+00, %425 ]
  %455 = getelementptr inbounds i8, ptr %.sink34.i169.i, i64 20
  store float %.sink.i170.i, ptr %455, align 4
  br label %456

456:                                              ; preds = %nsvg__xformInverse.exit171.i, %370
  %457 = getelementptr inbounds i8, ptr %.0235.i, i64 100
  %458 = load <2 x float>, ptr %457, align 4
  %459 = fmul <2 x float> %249, %458
  store <2 x float> %459, ptr %457, align 4
  %460 = getelementptr inbounds i8, ptr %.0235.i, i64 140
  %461 = load i8, ptr %460, align 4
  %462 = icmp sgt i8 %461, 0
  br i1 %462, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %456
  %463 = getelementptr inbounds i8, ptr %.0235.i, i64 108
  br label %464

464:                                              ; preds = %464, %.lr.ph231.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next244.i, %464 ]
  %465 = getelementptr inbounds [8 x float], ptr %463, i64 0, i64 %indvars.iv243.i
  %466 = load float, ptr %465, align 4
  %467 = fmul float %241, %466
  store float %467, ptr %465, align 4
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %468 = load i8, ptr %460, align 4
  %469 = sext i8 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next244.i, %469
  br i1 %470, label %464, label %._crit_edge232.i, !llvm.loop !18

._crit_edge232.i:                                 ; preds = %464, %456
  %471 = getelementptr inbounds i8, ptr %.0235.i, i64 328
  %.0.i15 = load ptr, ptr %471, align 8
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %nsvg__scaleToViewbox.exit.loopexit, label %262, !llvm.loop !19

nsvg__scaleToViewbox.exit.loopexit:               ; preds = %._crit_edge232.i
  %.pre = load ptr, ptr %10, align 8
  br label %nsvg__scaleToViewbox.exit

nsvg__scaleToViewbox.exit:                        ; preds = %nsvg__scaleToViewbox.exit.loopexit, %232
  %472 = phi ptr [ %.pre, %nsvg__scaleToViewbox.exit.loopexit ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %10, align 8
  %473 = getelementptr inbounds i8, ptr %calloc30.i, i64 39960
  %474 = load ptr, ptr %473, align 8
  %.not8.i.i = icmp eq ptr %474, null
  br i1 %.not8.i.i, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %nsvg__scaleToViewbox.exit, %479
  %.09.i.i = phi ptr [ %476, %479 ], [ %474, %nsvg__scaleToViewbox.exit ]
  %475 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %.09.i.i, align 8
  %.not7.i.i = icmp eq ptr %477, null
  br i1 %.not7.i.i, label %479, label %478

478:                                              ; preds = %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %477) #31
  br label %479

479:                                              ; preds = %478, %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %.09.i.i) #31
  %.not.i.i20 = icmp eq ptr %476, null
  br i1 %.not.i.i20, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19, !llvm.loop !20

nsvg__deletePaths.exit.i:                         ; preds = %479, %nsvg__scaleToViewbox.exit
  %480 = getelementptr inbounds i8, ptr %calloc30.i, i64 39976
  %481 = load ptr, ptr %480, align 8
  %.not5.i.i = icmp eq ptr %481, null
  br i1 %.not5.i.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %nsvg__deletePaths.exit.i, %.lr.ph.i6.i
  %.06.i.i = phi ptr [ %483, %.lr.ph.i6.i ], [ %481, %nsvg__deletePaths.exit.i ]
  %482 = getelementptr inbounds i8, ptr %.06.i.i, i64 216
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %.06.i.i, i64 208
  %485 = load ptr, ptr %484, align 8
  tail call void @free(ptr noundef %485) #31
  tail call void @free(ptr noundef nonnull %.06.i.i) #31
  %.not.i7.i = icmp eq ptr %483, null
  br i1 %.not.i7.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i, !llvm.loop !21

nsvg__deleteParser.exit:                          ; preds = %.lr.ph.i6.i, %nsvg__deletePaths.exit.i
  %486 = load ptr, ptr %10, align 8
  tail call void @nsvgDelete(ptr noundef %486)
  %487 = getelementptr inbounds i8, ptr %calloc30.i, i64 39944
  %488 = load ptr, ptr %487, align 8
  tail call void @free(ptr noundef %488) #31
  tail call void @free(ptr noundef %calloc30.i) #31
  br label %nsvg__createParser.exit.thread

nsvg__createParser.exit.thread:                   ; preds = %12, %3, %nsvg__deleteParser.exit
  %.0 = phi ptr [ %472, %nsvg__deleteParser.exit ], [ null, %3 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__startElement(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [10 x float], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40025
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %nsvg__popAttr.exit

20:                                               ; preds = %17
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.15) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 39936
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 127
  br i1 %27, label %28, label %nsvg__pushAttr.exit

28:                                               ; preds = %24
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %25, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %30
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(312) %33, i64 312, i1 false)
  br label %nsvg__pushAttr.exit

nsvg__pushAttr.exit:                              ; preds = %24, %28
  tail call fastcc void @nsvg__parseAttribs(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

34:                                               ; preds = %21
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %564

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 40024
  %39 = load i8, ptr %38, align 8
  %.not65 = icmp eq i8 %39, 0
  br i1 %.not65, label %40, label %nsvg__popAttr.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 39936
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 127
  br i1 %43, label %44, label %nsvg__pushAttr.exit66

44:                                               ; preds = %40
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %41, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %46
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %47, ptr noundef nonnull align 8 dereferenceable(312) %49, i64 312, i1 false)
  br label %nsvg__pushAttr.exit66

nsvg__pushAttr.exit66:                            ; preds = %40, %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %50 = load ptr, ptr %2, align 8
  %.not229.i = icmp eq ptr %50, null
  br i1 %.not229.i, label %nsvg__parsePath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %nsvg__pushAttr.exit66
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  br label %53

53:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %54 = phi ptr [ %50, %.lr.ph.i ], [ %67, %65 ]
  %.096230.i = phi ptr [ null, %.lr.ph.i ], [ %.197.i, %65 ]
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(2) @.str.80) #32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = or disjoint i64 %indvars.iv.i, 1
  %59 = getelementptr inbounds ptr, ptr %2, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %65

61:                                               ; preds = %53
  store ptr %54, ptr %5, align 16
  %62 = or disjoint i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds ptr, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %61, %57
  %.197.i = phi ptr [ %60, %57 ], [ %.096230.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %66 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %._crit_edge.i, label %53, !llvm.loop !22

._crit_edge.i:                                    ; preds = %65
  %.not104.i = icmp eq ptr %.197.i, null
  br i1 %.not104.i, label %nsvg__parsePath.exit, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %69, align 8
  %70 = load i8, ptr %.197.i, align 1
  %.not105232.i = icmp eq i8 %70, 0
  br i1 %.not105232.i, label %nsvg__parsePath.exit, label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %68
  %71 = getelementptr inbounds i8, ptr %6, i64 1
  %72 = getelementptr inbounds i8, ptr %4, i64 4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = getelementptr inbounds i8, ptr %4, i64 12
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = getelementptr inbounds i8, ptr %4, i64 20
  %77 = getelementptr inbounds i8, ptr %0, i64 39956
  %78 = getelementptr inbounds i8, ptr %0, i64 39944
  br label %79

79:                                               ; preds = %nsvg__pathArcTo.exit.i, %.lr.ph243.i
  %.082241.i = phi i8 [ 0, %.lr.ph243.i ], [ %.284.i, %nsvg__pathArcTo.exit.i ]
  %.085240.i = phi i32 [ 0, %.lr.ph243.i ], [ %.287.i, %nsvg__pathArcTo.exit.i ]
  %.088239.i = phi i32 [ 0, %.lr.ph243.i ], [ %.4.i, %nsvg__pathArcTo.exit.i ]
  %.092238.i = phi i8 [ 0, %.lr.ph243.i ], [ %.395.i, %nsvg__pathArcTo.exit.i ]
  %.298237.i = phi ptr [ %.197.i, %.lr.ph243.i ], [ %.4100207.i, %nsvg__pathArcTo.exit.i ]
  %80 = phi <2 x float> [ zeroinitializer, %.lr.ph243.i ], [ %555, %nsvg__pathArcTo.exit.i ]
  %81 = phi <2 x float> [ zeroinitializer, %.lr.ph243.i ], [ %556, %nsvg__pathArcTo.exit.i ]
  %.not213.i = icmp eq i8 %.092238.i, 97
  switch i8 %.092238.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i [
    i8 97, label %82
    i8 65, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = add i32 %.088239.i, -3
  %or.cond4.i = icmp ult i32 %83, 2
  br i1 %or.cond4.i, label %84, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

84:                                               ; preds = %82
  store i8 0, ptr %6, align 16
  %85 = load i8, ptr %.298237.i, align 1
  %.not26.i.i = icmp eq i8 %85, 0
  br i1 %.not26.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.critedge2.i.i
  %86 = phi i8 [ %92, %.critedge2.i.i ], [ %85, %84 ]
  %.01727.i.i = phi ptr [ %91, %.critedge2.i.i ], [ %.298237.i, %84 ]
  %87 = zext nneg i8 %86 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %86, 64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, 4294983169
  %memchr.bits.i.i.i = icmp ne i64 %89, 0
  %memchr1.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  %90 = icmp eq i8 %86, 44
  %or.cond.i.i = or i1 %90, %memchr1.i.i.i
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds i8, ptr %.01727.i.i, i64 1
  %92 = load i8, ptr %91, align 1
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !23

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %93 = and i8 %86, -2
  %switch.i.i = icmp eq i8 %93, 48
  br i1 %switch.i.i, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

nsvg__getNextPathItemWhenArcFlag.exit.thread.i:   ; preds = %.critedge2.i.i, %.critedge.i.i, %84, %82, %79
  %.399199.i = phi ptr [ %.298237.i, %84 ], [ %.298237.i, %79 ], [ %.01727.i.i, %.critedge.i.i ], [ %.298237.i, %82 ], [ %91, %.critedge2.i.i ]
  store i8 0, ptr %6, align 16
  %94 = load i8, ptr %.399199.i, align 1
  %.not29.i.i = icmp eq i8 %94, 0
  br i1 %.not29.i.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %95 = phi i8 [ %101, %.critedge2.i124.i ], [ %94, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %.02130.i.i = phi ptr [ %100, %.critedge2.i124.i ], [ %.399199.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %96 = zext nneg i8 %95 to i64
  %memchr.bounds.i.i118.i = icmp ult i8 %95, 64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, 4294983169
  %memchr.bits.i.i119.i = icmp ne i64 %98, 0
  %memchr1.i.i120.i = select i1 %memchr.bounds.i.i118.i, i1 %memchr.bits.i.i119.i, i1 false
  %99 = icmp eq i8 %95, 44
  %or.cond.i121.i = or i1 %99, %memchr1.i.i120.i
  br i1 %or.cond.i121.i, label %.critedge2.i124.i, label %.critedge.i122.i

.critedge2.i124.i:                                ; preds = %.lr.ph.i117.i
  %100 = getelementptr inbounds i8, ptr %.02130.i.i, i64 1
  %101 = load i8, ptr %100, align 1
  %.not.i125.i = icmp eq i8 %101, 0
  br i1 %.not.i125.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i, !llvm.loop !24

.critedge.i122.i:                                 ; preds = %.lr.ph.i117.i
  switch i8 %95, label %102 [
    i8 46, label %nsvg__getNextPathItem.exit.i
    i8 45, label %nsvg__getNextPathItem.exit.i
    i8 43, label %nsvg__getNextPathItem.exit.i
  ]

102:                                              ; preds = %.critedge.i122.i
  %103 = add i8 %95, -58
  %104 = icmp ult i8 %103, -10
  br i1 %104, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItem.exit.i

nsvg__getNextPathItem.exit.i:                     ; preds = %102, %.critedge.i122.i, %.critedge.i122.i, %.critedge.i122.i
  %105 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i.i, ptr noundef nonnull %6)
  %.pr203.pre.i = load i8, ptr %6, align 16
  %.not107.i = icmp eq i8 %.pr203.pre.i, 0
  br i1 %.not107.i, label %nsvg__getNextPathItem.exit.thread208.i, label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.sink.split.i:   ; preds = %102, %.critedge.i.i
  %.01727.i.pn.i = phi ptr [ %.01727.i.i, %.critedge.i.i ], [ %.02130.i.i, %102 ]
  %.ph.i = phi i8 [ %86, %.critedge.i.i ], [ %95, %102 ]
  %.4100207.ph.i = getelementptr inbounds i8, ptr %.01727.i.pn.i, i64 1
  store i8 %.ph.i, ptr %6, align 16
  store i8 0, ptr %71, align 1
  br label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.i:              ; preds = %nsvg__getNextPathItem.exit.thread.sink.split.i, %nsvg__getNextPathItem.exit.i
  %.4100207.i = phi ptr [ %105, %nsvg__getNextPathItem.exit.i ], [ %.4100207.ph.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %106 = phi i8 [ %.pr203.pre.i, %nsvg__getNextPathItem.exit.i ], [ %.ph.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %.not109.i = icmp eq i8 %.092238.i, 0
  br i1 %.not109.i, label %507, label %107

107:                                              ; preds = %nsvg__getNextPathItem.exit.thread.i
  switch i8 %106, label %nsvg__isCoordinate.exit.i [
    i8 45, label %108
    i8 43, label %108
  ]

108:                                              ; preds = %107, %107
  %.pre.i.i = load i8, ptr %71, align 1
  br label %nsvg__isCoordinate.exit.i

nsvg__isCoordinate.exit.i:                        ; preds = %108, %107
  %109 = phi i8 [ %.pre.i.i, %108 ], [ %106, %107 ]
  %110 = add i8 %109, -58
  %111 = icmp ult i8 %110, -10
  %112 = icmp ne i8 %109, 46
  %narrow.i.not.i = and i1 %112, %111
  br i1 %narrow.i.not.i, label %507, label %113

113:                                              ; preds = %nsvg__isCoordinate.exit.i
  %114 = icmp slt i32 %.088239.i, 10
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = call fastcc double @nsvg__atof(ptr noundef nonnull %6)
  %117 = fptrunc double %116 to float
  %118 = add nsw i32 %.088239.i, 1
  %119 = sext i32 %.088239.i to i64
  %120 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %119
  store float %117, ptr %120, align 4
  br label %121

121:                                              ; preds = %115, %113
  %.189.i = phi i32 [ %118, %115 ], [ %.088239.i, %113 ]
  %.not111.i = icmp slt i32 %.189.i, %.085240.i
  br i1 %.not111.i, label %nsvg__pathArcTo.exit.i, label %122

122:                                              ; preds = %121
  switch i8 %.092238.i, label %494 [
    i8 109, label %123
    i8 77, label %123
    i8 108, label %nsvg__pathLineTo.exit.i
    i8 76, label %nsvg__pathLineTo.exit.i
    i8 72, label %nsvg__pathHLineTo.exit.i
    i8 104, label %nsvg__pathHLineTo.exit.i
    i8 86, label %nsvg__pathVLineTo.exit.i
    i8 118, label %nsvg__pathVLineTo.exit.i
    i8 97, label %289
    i8 65, label %289
    i8 83, label %207
    i8 115, label %207
    i8 81, label %235
    i8 113, label %235
    i8 84, label %266
    i8 116, label %266
    i8 99, label %187
    i8 67, label %194
  ]

123:                                              ; preds = %122, %122
  %.not221.i = icmp eq i8 %.092238.i, 109
  %124 = load <2 x float>, ptr %4, align 16
  %125 = fadd <2 x float> %81, %124
  %126 = insertelement <2 x i1> poison, i1 %.not221.i, i64 0
  %127 = shufflevector <2 x i1> %126, <2 x i1> poison, <2 x i32> zeroinitializer
  %128 = select <2 x i1> %127, <2 x float> %125, <2 x float> %124
  %129 = load i32, ptr %69, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  %132 = load ptr, ptr %78, align 8
  %133 = shl nuw i32 %129, 1
  %134 = add i32 %133, -2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  %137 = extractelement <2 x float> %128, i64 0
  store float %137, ptr %136, align 4
  %138 = load ptr, ptr %78, align 8
  %139 = load i32, ptr %69, align 8
  %140 = shl i32 %139, 1
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = extractelement <2 x float> %128, i64 1
  store float %144, ptr %143, align 4
  br label %nsvg__pathMoveTo.exit.i

145:                                              ; preds = %123
  %146 = load i32, ptr %77, align 4
  %.not.i.i.i.i = icmp slt i32 %129, %146
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %147

._crit_edge.i.i.i.i:                              ; preds = %145
  %.pre.i.i.i.i = load ptr, ptr %78, align 8
  br label %154

147:                                              ; preds = %145
  %.not16.i.i.i.i = icmp eq i32 %146, 0
  %148 = shl nsw i32 %146, 1
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i, i32 8, i32 %148
  store i32 %spec.select.i.i.i.i, ptr %77, align 4
  %149 = load ptr, ptr %78, align 8
  %150 = shl nsw i32 %spec.select.i.i.i.i, 1
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call ptr @realloc(ptr noundef %149, i64 noundef %152) #33
  store ptr %153, ptr %78, align 8
  %.not17.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not17.i.i.i.i, label %nsvg__pathMoveTo.exit.i, label %._crit_edge18.i.i.i.i

._crit_edge18.i.i.i.i:                            ; preds = %147
  %.pre19.i.i.i.i = load i32, ptr %69, align 8
  br label %154

154:                                              ; preds = %._crit_edge18.i.i.i.i, %._crit_edge.i.i.i.i
  %155 = phi i32 [ %129, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %._crit_edge18.i.i.i.i ]
  %156 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %153, %._crit_edge18.i.i.i.i ]
  %157 = shl nsw i32 %155, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = extractelement <2 x float> %128, i64 0
  store float %160, ptr %159, align 4
  %161 = load ptr, ptr %78, align 8
  %162 = load i32, ptr %69, align 8
  %163 = shl nsw i32 %162, 1
  %164 = or disjoint i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  %167 = extractelement <2 x float> %128, i64 1
  store float %167, ptr %166, align 4
  %168 = load i32, ptr %69, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %69, align 8
  br label %nsvg__pathMoveTo.exit.i

nsvg__pathMoveTo.exit.i:                          ; preds = %154, %147, %131
  %170 = select i1 %.not221.i, i8 108, i8 76
  %171 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %170), !range !25
  br label %nsvg__pathArcTo.exit.i

nsvg__pathLineTo.exit.i:                          ; preds = %122, %122
  %.not220.i = icmp eq i8 %.092238.i, 108
  %172 = load <2 x float>, ptr %4, align 16
  %173 = fadd <2 x float> %81, %172
  %174 = insertelement <2 x i1> poison, i1 %.not220.i, i64 0
  %175 = shufflevector <2 x i1> %174, <2 x i1> poison, <2 x i32> zeroinitializer
  %176 = select <2 x i1> %175, <2 x float> %173, <2 x float> %172
  %177 = extractelement <2 x float> %176, i64 0
  %178 = extractelement <2 x float> %176, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %177, float noundef %178)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathHLineTo.exit.i:                         ; preds = %122, %122
  %.not219.i = icmp eq i8 %.092238.i, 104
  %.val.i = load float, ptr %4, align 16
  %179 = extractelement <2 x float> %81, i64 0
  %180 = fadd float %179, %.val.i
  %storemerge.i130.i = select i1 %.not219.i, float %180, float %.val.i
  %181 = extractelement <2 x float> %81, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %storemerge.i130.i, float noundef %181)
  %182 = insertelement <2 x float> %81, float %storemerge.i130.i, i64 0
  br label %nsvg__pathArcTo.exit.i

nsvg__pathVLineTo.exit.i:                         ; preds = %122, %122
  %.not218.i = icmp eq i8 %.092238.i, 118
  %.val114.i = load float, ptr %4, align 16
  %183 = extractelement <2 x float> %81, i64 1
  %184 = fadd float %183, %.val114.i
  %storemerge.i132.i = select i1 %.not218.i, float %184, float %.val114.i
  %185 = extractelement <2 x float> %81, i64 0
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %185, float noundef %storemerge.i132.i)
  %186 = insertelement <2 x float> %81, float %storemerge.i132.i, i64 1
  br label %nsvg__pathArcTo.exit.i

187:                                              ; preds = %122
  %188 = load <2 x float>, ptr %4, align 16
  %189 = fadd <2 x float> %81, %188
  %190 = load <2 x float>, ptr %73, align 8
  %191 = fadd <2 x float> %81, %190
  %192 = load <2 x float>, ptr %75, align 16
  %193 = fadd <2 x float> %81, %192
  br label %nsvg__pathCubicBezTo.exit.i

194:                                              ; preds = %122
  %195 = load <2 x float>, ptr %4, align 16
  %196 = load <2 x float>, ptr %73, align 8
  %197 = load <2 x float>, ptr %75, align 16
  br label %nsvg__pathCubicBezTo.exit.i

nsvg__pathCubicBezTo.exit.i:                      ; preds = %194, %187
  %198 = phi <2 x float> [ %191, %187 ], [ %196, %194 ]
  %199 = phi <2 x float> [ %193, %187 ], [ %197, %194 ]
  %200 = phi <2 x float> [ %189, %187 ], [ %195, %194 ]
  %201 = extractelement <2 x float> %199, i64 0
  %202 = extractelement <2 x float> %199, i64 1
  %203 = extractelement <2 x float> %198, i64 0
  %204 = extractelement <2 x float> %198, i64 1
  %205 = extractelement <2 x float> %200, i64 0
  %206 = extractelement <2 x float> %200, i64 1
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %205, float noundef %206, float noundef %203, float noundef %204, float noundef %201, float noundef %202)
  br label %nsvg__pathArcTo.exit.i

207:                                              ; preds = %122, %122
  %.not216.i = icmp eq i8 %.092238.i, 115
  %208 = load float, ptr %4, align 16
  br i1 %.not216.i, label %209, label %216

209:                                              ; preds = %207
  %210 = load float, ptr %72, align 4
  %211 = insertelement <2 x float> poison, float %208, i64 0
  %212 = insertelement <2 x float> %211, float %210, i64 1
  %213 = fadd <2 x float> %81, %212
  %214 = load <2 x float>, ptr %73, align 8
  %215 = fadd <2 x float> %81, %214
  br label %nsvg__pathCubicBezShortTo.exit.i

216:                                              ; preds = %207
  %217 = load float, ptr %72, align 4
  %218 = load <2 x float>, ptr %73, align 8
  %219 = insertelement <2 x float> poison, float %208, i64 0
  %220 = insertelement <2 x float> %219, float %217, i64 1
  br label %nsvg__pathCubicBezShortTo.exit.i

nsvg__pathCubicBezShortTo.exit.i:                 ; preds = %216, %209
  %221 = phi <2 x float> [ %213, %209 ], [ %220, %216 ]
  %222 = phi <2 x float> [ %215, %209 ], [ %218, %216 ]
  %223 = extractelement <2 x float> %80, i64 0
  %224 = fneg float %223
  %225 = extractelement <2 x float> %81, i64 0
  %226 = call float @llvm.fmuladd.f32(float %225, float 2.000000e+00, float %224)
  %227 = extractelement <2 x float> %80, i64 1
  %228 = fneg float %227
  %229 = extractelement <2 x float> %81, i64 1
  %230 = call float @llvm.fmuladd.f32(float %229, float 2.000000e+00, float %228)
  %231 = extractelement <2 x float> %222, i64 0
  %232 = extractelement <2 x float> %222, i64 1
  %233 = extractelement <2 x float> %221, i64 0
  %234 = extractelement <2 x float> %221, i64 1
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %226, float noundef %230, float noundef %233, float noundef %234, float noundef %231, float noundef %232)
  br label %nsvg__pathArcTo.exit.i

235:                                              ; preds = %122, %122
  %.not215.i = icmp eq i8 %.092238.i, 113
  %236 = load float, ptr %4, align 16
  br i1 %.not215.i, label %237, label %244

237:                                              ; preds = %235
  %238 = load float, ptr %72, align 4
  %239 = insertelement <2 x float> poison, float %236, i64 0
  %240 = insertelement <2 x float> %239, float %238, i64 1
  %241 = fadd <2 x float> %81, %240
  %242 = load <2 x float>, ptr %73, align 8
  %243 = fadd <2 x float> %81, %242
  br label %nsvg__pathQuadBezTo.exit.i

244:                                              ; preds = %235
  %245 = load float, ptr %72, align 4
  %246 = load <2 x float>, ptr %73, align 8
  %247 = insertelement <2 x float> poison, float %236, i64 0
  %248 = insertelement <2 x float> %247, float %245, i64 1
  br label %nsvg__pathQuadBezTo.exit.i

nsvg__pathQuadBezTo.exit.i:                       ; preds = %244, %237
  %249 = phi <2 x float> [ %241, %237 ], [ %248, %244 ]
  %250 = phi <2 x float> [ %243, %237 ], [ %246, %244 ]
  %251 = extractelement <2 x float> %81, i64 0
  %252 = fsub <2 x float> %249, %81
  %253 = extractelement <2 x float> %252, i64 0
  %254 = call float @llvm.fmuladd.f32(float %253, float 0x3FE5555560000000, float %251)
  %255 = extractelement <2 x float> %81, i64 1
  %256 = extractelement <2 x float> %249, i64 1
  %257 = fsub float %256, %255
  %258 = call float @llvm.fmuladd.f32(float %257, float 0x3FE5555560000000, float %255)
  %259 = extractelement <2 x float> %250, i64 0
  %260 = fsub <2 x float> %249, %250
  %261 = extractelement <2 x float> %260, i64 0
  %262 = call float @llvm.fmuladd.f32(float %261, float 0x3FE5555560000000, float %259)
  %263 = extractelement <2 x float> %250, i64 1
  %264 = fsub float %256, %263
  %265 = call float @llvm.fmuladd.f32(float %264, float 0x3FE5555560000000, float %263)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %254, float noundef %258, float noundef %262, float noundef %265, float noundef %259, float noundef %263)
  br label %nsvg__pathArcTo.exit.i

266:                                              ; preds = %122, %122
  %.not214.i = icmp eq i8 %.092238.i, 116
  %267 = fneg <2 x float> %80
  %268 = load <2 x float>, ptr %4, align 16
  %269 = fadd <2 x float> %81, %268
  %270 = insertelement <2 x i1> poison, i1 %.not214.i, i64 0
  %271 = shufflevector <2 x i1> %270, <2 x i1> poison, <2 x i32> zeroinitializer
  %272 = select <2 x i1> %271, <2 x float> %269, <2 x float> %268
  %273 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %267)
  %274 = extractelement <2 x float> %81, i64 0
  %275 = fsub <2 x float> %273, %81
  %276 = extractelement <2 x float> %275, i64 0
  %277 = call float @llvm.fmuladd.f32(float %276, float 0x3FE5555560000000, float %274)
  %278 = extractelement <2 x float> %273, i64 1
  %279 = extractelement <2 x float> %81, i64 1
  %280 = fsub float %278, %279
  %281 = call float @llvm.fmuladd.f32(float %280, float 0x3FE5555560000000, float %279)
  %282 = extractelement <2 x float> %272, i64 0
  %283 = fsub <2 x float> %273, %272
  %284 = extractelement <2 x float> %283, i64 0
  %285 = call float @llvm.fmuladd.f32(float %284, float 0x3FE5555560000000, float %282)
  %286 = extractelement <2 x float> %272, i64 1
  %287 = fsub float %278, %286
  %288 = call float @llvm.fmuladd.f32(float %287, float 0x3FE5555560000000, float %286)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %277, float noundef %281, float noundef %285, float noundef %288, float noundef %282, float noundef %286)
  br label %nsvg__pathArcTo.exit.i

289:                                              ; preds = %122, %122
  %290 = load <2 x float>, ptr %4, align 16
  %291 = extractelement <2 x float> %290, i64 0
  %292 = call float @llvm.fabs.f32(float %291)
  %293 = extractelement <2 x float> %290, i64 1
  %294 = call float @llvm.fabs.f32(float %293)
  %295 = load float, ptr %74, align 4
  %296 = call float @llvm.fabs.f32(float %295)
  %297 = fpext float %296 to double
  %298 = load float, ptr %75, align 16
  %299 = call float @llvm.fabs.f32(float %298)
  %300 = fpext float %299 to double
  %301 = fcmp ogt double %300, 0x3EB0C6F7A0B5ED8D
  %302 = load <2 x float>, ptr %76, align 4
  %303 = fadd <2 x float> %81, %302
  %304 = insertelement <2 x i1> poison, i1 %.not213.i, i64 0
  %305 = shufflevector <2 x i1> %304, <2 x i1> poison, <2 x i32> zeroinitializer
  %306 = select <2 x i1> %305, <2 x float> %303, <2 x float> %302
  %307 = fsub <2 x float> %81, %306
  %308 = fmul <2 x float> %307, %307
  %309 = extractelement <2 x float> %308, i64 1
  %310 = extractelement <2 x float> %307, i64 0
  %311 = call float @llvm.fmuladd.f32(float %310, float %310, float %309)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %311)
  %312 = fcmp olt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %313 = fcmp olt float %292, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %312, i1 true, i1 %313
  %314 = fcmp olt float %294, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %314
  br i1 %or.cond3.i.i, label %315, label %318

315:                                              ; preds = %289
  %316 = extractelement <2 x float> %306, i64 0
  %317 = extractelement <2 x float> %306, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %316, float noundef %317)
  br label %nsvg__pathArcTo.exit.i

318:                                              ; preds = %289
  %319 = load float, ptr %73, align 8
  %320 = fdiv float %319, 1.800000e+02
  %321 = fmul float %320, 0x400921FB60000000
  %322 = call float @sinf(float noundef %321) #31
  %323 = call float @cosf(float noundef %321) #31
  %324 = insertelement <2 x float> poison, float %323, i64 0
  %325 = insertelement <2 x float> %324, float %322, i64 1
  %326 = fmul <2 x float> %307, %325
  %327 = fmul <2 x float> %326, <float 5.000000e-01, float 5.000000e-01>
  %328 = fneg float %322
  %329 = insertelement <2 x float> poison, float %328, i64 0
  %330 = insertelement <2 x float> %329, float %323, i64 1
  %331 = fmul <2 x float> %307, %330
  %332 = fmul <2 x float> %331, <float 5.000000e-01, float 5.000000e-01>
  %333 = fmul <2 x float> %290, %290
  %334 = shufflevector <2 x float> %327, <2 x float> %332, <2 x i32> <i32 1, i32 2>
  %335 = shufflevector <2 x float> %327, <2 x float> %332, <2 x i32> <i32 0, i32 3>
  %336 = fadd <2 x float> %334, %335
  %337 = fmul <2 x float> %336, %336
  %338 = fdiv <2 x float> %337, %333
  %shift = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %339 = fadd <2 x float> %338, %shift
  %340 = extractelement <2 x float> %339, i64 0
  %341 = fcmp ogt float %340, 1.000000e+00
  %sqrt205.i.i = call float @llvm.sqrt.f32(float %340)
  %342 = fmul float %292, %sqrt205.i.i
  %343 = fmul float %294, %sqrt205.i.i
  %.0170.i.i = select i1 %341, float %343, float %294
  %.0168.i.i = select i1 %341, float %342, float %292
  %344 = fmul float %.0168.i.i, %.0168.i.i
  %345 = fmul float %.0170.i.i, %.0170.i.i
  %346 = extractelement <2 x float> %337, i64 0
  %347 = fmul float %346, %345
  %348 = extractelement <2 x float> %337, i64 1
  %349 = call float @llvm.fmuladd.f32(float %344, float %348, float %347)
  %350 = fcmp ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %360

351:                                              ; preds = %318
  %352 = fneg float %345
  %353 = fneg float %344
  %354 = fmul float %348, %353
  %355 = call float @llvm.fmuladd.f32(float %344, float %345, float %354)
  %356 = call float @llvm.fmuladd.f32(float %352, float %346, float %355)
  %357 = fcmp olt float %356, 0.000000e+00
  %.0179.i.i = select i1 %357, float 0.000000e+00, float %356
  %358 = fdiv float %.0179.i.i, %349
  %359 = call float @sqrtf(float noundef %358) #31
  br label %360

360:                                              ; preds = %351, %318
  %.0178.i.i = phi float [ %359, %351 ], [ 0.000000e+00, %318 ]
  %361 = fcmp ule double %297, 0x3EB0C6F7A0B5ED8D
  %362 = xor i1 %361, %301
  %363 = fneg float %.0178.i.i
  %.1.i.i = select i1 %362, float %363, float %.0178.i.i
  %364 = fmul float %.0168.i.i, %.1.i.i
  %365 = extractelement <2 x float> %336, i64 1
  %366 = fmul float %365, %364
  %367 = fdiv float %366, %.0170.i.i
  %368 = fneg float %.0170.i.i
  %369 = fmul float %.1.i.i, %368
  %370 = extractelement <2 x float> %336, i64 0
  %371 = fmul float %370, %369
  %372 = fdiv float %371, %.0168.i.i
  %373 = fadd <2 x float> %81, %306
  %374 = fmul <2 x float> %373, <float 5.000000e-01, float 5.000000e-01>
  %375 = insertelement <2 x float> poison, float %367, i64 0
  %376 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %377 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %325, <2 x float> %376, <2 x float> %374)
  %378 = insertelement <2 x float> poison, float %328, i64 0
  %379 = insertelement <2 x float> %378, float %323, i64 1
  %380 = insertelement <2 x float> poison, float %372, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %379, <2 x float> %381, <2 x float> %377)
  %383 = fneg float %370
  %384 = insertelement <2 x float> %336, float %383, i64 1
  %385 = fsub <2 x float> %384, %376
  %386 = insertelement <2 x float> poison, float %.0168.i.i, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fdiv <2 x float> %385, %387
  %389 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %390 = fneg <2 x float> %336
  %391 = shufflevector <2 x float> %389, <2 x float> %390, <2 x i32> <i32 0, i32 3>
  %392 = fsub <2 x float> %391, %381
  %393 = insertelement <2 x float> poison, float %.0170.i.i, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fdiv <2 x float> %392, %394
  %396 = extractelement <2 x float> %395, i64 0
  %397 = fmul float %396, 0.000000e+00
  %398 = extractelement <2 x float> %388, i64 0
  %399 = fadd float %398, %397
  %400 = fmul <2 x float> %395, %395
  %401 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> %388, <2 x float> %400)
  %402 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %401)
  %403 = fmul float %398, 0.000000e+00
  %404 = fcmp olt float %396, %403
  %405 = extractelement <2 x float> %395, i64 1
  %406 = fmul float %396, %405
  %407 = extractelement <2 x float> %388, i64 1
  %408 = call float @llvm.fmuladd.f32(float %398, float %407, float %406)
  %shift177 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %409 = fmul <2 x float> %402, %shift177
  %410 = insertelement <2 x float> poison, float %408, i64 0
  %411 = insertelement <2 x float> %410, float %399, i64 1
  %412 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %413 = shufflevector <2 x float> %409, <2 x float> %412, <2 x i32> <i32 0, i32 3>
  %414 = fdiv <2 x float> %411, %413
  %415 = fcmp olt <2 x float> %414, <float -1.000000e+00, float -1.000000e+00>
  %416 = select <2 x i1> %415, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %414
  %417 = fcmp ogt <2 x float> %416, <float 1.000000e+00, float 1.000000e+00>
  %418 = extractelement <2 x i1> %417, i64 1
  %419 = extractelement <2 x float> %416, i64 1
  %.1.i.i.i = select i1 %418, float 1.000000e+00, float %419
  %420 = call float @acosf(float noundef %.1.i.i.i) #31
  %421 = fneg float %420
  %422 = select i1 %404, float %421, float %420
  %423 = extractelement <2 x i1> %417, i64 0
  %424 = extractelement <2 x float> %416, i64 0
  %.1.i193.i.i = select i1 %423, float 1.000000e+00, float %424
  %425 = fmul float %398, %405
  %426 = fmul float %396, %407
  %427 = fcmp olt float %425, %426
  %428 = call float @acosf(float noundef %.1.i193.i.i) #31
  %429 = fneg float %428
  %430 = select i1 %427, float %429, float %428
  %431 = fcmp ule float %430, 0.000000e+00
  %or.cond5.not.i.i = select i1 %301, i1 true, i1 %431
  br i1 %or.cond5.not.i.i, label %434, label %432

432:                                              ; preds = %360
  %433 = fadd float %430, 0xC01921FB60000000
  br label %438

434:                                              ; preds = %360
  %435 = fcmp olt float %430, 0.000000e+00
  %or.cond7.i.i = select i1 %301, i1 %435, i1 false
  br i1 %or.cond7.i.i, label %436, label %438

436:                                              ; preds = %434
  %437 = fadd float %430, 0x401921FB60000000
  br label %438

438:                                              ; preds = %436, %434, %432
  %.0177.i.i = phi float [ %433, %432 ], [ %437, %436 ], [ %430, %434 ]
  %439 = call float @llvm.fabs.f32(float %.0177.i.i)
  %440 = fdiv float %439, 0x3FF921FB60000000
  %441 = fadd float %440, 1.000000e+00
  %442 = fptosi float %441 to i32
  %443 = sitofp i32 %442 to float
  %444 = fdiv float %.0177.i.i, %443
  %445 = fmul float %444, 5.000000e-01
  %446 = call float @llvm.fabs.f32(float %445)
  %or.cond9.i.i = fcmp olt float %446, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %447, label %449

447:                                              ; preds = %438
  %448 = fmul float %445, 5.000000e-01
  br label %454

449:                                              ; preds = %438
  %450 = call float @cosf(float noundef %445) #31
  %451 = fsub float 1.000000e+00, %450
  %452 = call float @sinf(float noundef %445) #31
  %453 = fdiv float %451, %452
  br label %454

454:                                              ; preds = %449, %447
  %.0167.i.i = phi float [ %448, %447 ], [ %453, %449 ]
  %455 = fmul float %.0167.i.i, 0x3FF5555560000000
  %456 = call float @llvm.fabs.f32(float %455)
  %457 = fcmp olt float %.0177.i.i, 0.000000e+00
  %458 = fneg float %456
  %.0.i146.i = select i1 %457, float %458, float %456
  %.not189206.i.i = icmp slt i32 %442, 0
  br i1 %.not189206.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %454, %492
  %.0169211.i.i = phi i32 [ %493, %492 ], [ 0, %454 ]
  %.0173210.i.i = phi float [ %482, %492 ], [ 0.000000e+00, %454 ]
  %.0174209.i.i = phi float [ %480, %492 ], [ 0.000000e+00, %454 ]
  %459 = phi <2 x float> [ %473, %492 ], [ zeroinitializer, %454 ]
  %460 = sitofp i32 %.0169211.i.i to float
  %461 = fdiv float %460, %443
  %462 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %461, float %422)
  %463 = call float @cosf(float noundef %462) #31
  %464 = call float @sinf(float noundef %462) #31
  %465 = fmul float %.0168.i.i, %463
  %466 = fmul float %.0170.i.i, %464
  %467 = insertelement <2 x float> poison, float %466, i64 0
  %468 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> zeroinitializer
  %469 = fmul <2 x float> %379, %468
  %470 = insertelement <2 x float> poison, float %465, i64 0
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> zeroinitializer
  %472 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %325, <2 x float> %469)
  %473 = fadd <2 x float> %382, %472
  %474 = fneg float %464
  %475 = fmul float %.0168.i.i, %474
  %476 = fmul float %.0.i146.i, %475
  %477 = fmul float %.0170.i.i, %463
  %478 = fmul float %.0.i146.i, %477
  %479 = fmul float %478, %328
  %480 = call float @llvm.fmuladd.f32(float %476, float %323, float %479)
  %481 = fmul float %323, %478
  %482 = call float @llvm.fmuladd.f32(float %476, float %322, float %481)
  %.not190.i.i = icmp eq i32 %.0169211.i.i, 0
  br i1 %.not190.i.i, label %492, label %483

483:                                              ; preds = %.lr.ph.i147.i
  %484 = extractelement <2 x float> %459, i64 0
  %485 = fadd float %.0174209.i.i, %484
  %486 = extractelement <2 x float> %459, i64 1
  %487 = fadd float %.0173210.i.i, %486
  %488 = extractelement <2 x float> %473, i64 0
  %489 = fsub float %488, %480
  %490 = extractelement <2 x float> %473, i64 1
  %491 = fsub float %490, %482
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %485, float noundef %487, float noundef %489, float noundef %491, float noundef %488, float noundef %490)
  br label %492

492:                                              ; preds = %483, %.lr.ph.i147.i
  %493 = add nuw i32 %.0169211.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169211.i.i, %442
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !26

494:                                              ; preds = %122
  %495 = icmp sgt i32 %.189.i, 1
  br i1 %495, label %496, label %nsvg__pathArcTo.exit.i

496:                                              ; preds = %494
  %497 = add nsw i32 %.189.i, -2
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = add nsw i32 %.189.i, -1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %502
  %504 = load float, ptr %503, align 4
  %505 = insertelement <2 x float> poison, float %500, i64 0
  %506 = insertelement <2 x float> %505, float %504, i64 1
  br label %nsvg__pathArcTo.exit.i

507:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %508 = and i8 %106, -33
  %or.cond7.i = icmp eq i8 %508, 77
  br i1 %or.cond7.i, label %509, label %514

509:                                              ; preds = %507
  %510 = load i32, ptr %69, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %513

513:                                              ; preds = %512, %509
  store i32 0, ptr %69, align 8
  br label %516

514:                                              ; preds = %507
  %515 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %515, i8 0, i8 %106
  br label %516

516:                                              ; preds = %514, %513
  %.294.i = phi i8 [ %106, %513 ], [ %spec.select.i, %514 ]
  %.290.i = phi i32 [ 0, %513 ], [ %.088239.i, %514 ]
  %517 = and i8 %.294.i, -33
  %or.cond10.i = icmp eq i8 %517, 90
  br i1 %or.cond10.i, label %518, label %nsvg__moveTo.exit.i

518:                                              ; preds = %516
  %519 = load i32, ptr %69, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load ptr, ptr %78, align 8
  %523 = load <2 x float>, ptr %522, align 4
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %524

524:                                              ; preds = %521, %518
  %525 = phi <2 x float> [ %523, %521 ], [ %80, %518 ]
  %526 = phi <2 x float> [ %523, %521 ], [ %81, %518 ]
  store i32 0, ptr %69, align 8
  %527 = load i32, ptr %77, align 4
  %.not.i.i.i = icmp sgt i32 %527, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %528

._crit_edge.i.i.i:                                ; preds = %524
  %.pre.i.i.i = load ptr, ptr %78, align 8
  br label %535

528:                                              ; preds = %524
  %.not16.i.i.i = icmp eq i32 %527, 0
  %529 = shl nsw i32 %527, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %529
  store i32 %spec.select.i.i.i, ptr %77, align 4
  %530 = load ptr, ptr %78, align 8
  %531 = shl nsw i32 %spec.select.i.i.i, 1
  %532 = sext i32 %531 to i64
  %533 = shl nsw i64 %532, 2
  %534 = call ptr @realloc(ptr noundef %530, i64 noundef %533) #33
  store ptr %534, ptr %78, align 8
  %.not17.i.i.i = icmp eq ptr %534, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %528
  %.pre19.i.i.i = load i32, ptr %69, align 8
  br label %535

535:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %536 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %537 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %534, %._crit_edge18.i.i.i ]
  %538 = shl nsw i32 %536, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %537, i64 %539
  %541 = extractelement <2 x float> %526, i64 0
  store float %541, ptr %540, align 4
  %542 = load ptr, ptr %78, align 8
  %543 = load i32, ptr %69, align 8
  %544 = shl nsw i32 %543, 1
  %545 = or disjoint i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %542, i64 %546
  %548 = extractelement <2 x float> %526, i64 1
  store float %548, ptr %547, align 4
  %549 = load i32, ptr %69, align 8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %69, align 8
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %535, %528, %516
  %.391.i = phi i32 [ %.290.i, %516 ], [ 0, %528 ], [ 0, %535 ]
  %551 = phi <2 x float> [ %80, %516 ], [ %525, %528 ], [ %525, %535 ]
  %552 = phi <2 x float> [ %81, %516 ], [ %526, %528 ], [ %526, %535 ]
  %553 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.294.i), !range !25
  %554 = icmp eq i32 %553, -1
  %spec.select112.i = select i1 %554, i8 0, i8 %.294.i
  %spec.select113.i = select i1 %554, i32 0, i32 %553
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %492, %nsvg__moveTo.exit.i, %496, %494, %454, %315, %266, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %121
  %.395.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %121 ], [ %.092238.i, %496 ], [ %.092238.i, %494 ], [ %.092238.i, %266 ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %170, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %315 ], [ %.092238.i, %454 ], [ %.092238.i, %492 ]
  %.4.i = phi i32 [ %.391.i, %nsvg__moveTo.exit.i ], [ %.189.i, %121 ], [ 0, %496 ], [ 0, %494 ], [ 0, %266 ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %315 ], [ 0, %454 ], [ 0, %492 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %121 ], [ %.085240.i, %496 ], [ %.085240.i, %494 ], [ %.085240.i, %266 ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %171, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %315 ], [ %.085240.i, %454 ], [ %.085240.i, %492 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %121 ], [ %.082241.i, %496 ], [ %.082241.i, %494 ], [ %.082241.i, %266 ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %315 ], [ %.082241.i, %454 ], [ %.082241.i, %492 ]
  %555 = phi <2 x float> [ %551, %nsvg__moveTo.exit.i ], [ %80, %121 ], [ %506, %496 ], [ %80, %494 ], [ %273, %266 ], [ %249, %nsvg__pathQuadBezTo.exit.i ], [ %221, %nsvg__pathCubicBezShortTo.exit.i ], [ %198, %nsvg__pathCubicBezTo.exit.i ], [ %186, %nsvg__pathVLineTo.exit.i ], [ %182, %nsvg__pathHLineTo.exit.i ], [ %176, %nsvg__pathLineTo.exit.i ], [ %128, %nsvg__pathMoveTo.exit.i ], [ %306, %315 ], [ %306, %454 ], [ %306, %492 ]
  %556 = phi <2 x float> [ %552, %nsvg__moveTo.exit.i ], [ %81, %121 ], [ %506, %496 ], [ %81, %494 ], [ %272, %266 ], [ %250, %nsvg__pathQuadBezTo.exit.i ], [ %222, %nsvg__pathCubicBezShortTo.exit.i ], [ %199, %nsvg__pathCubicBezTo.exit.i ], [ %186, %nsvg__pathVLineTo.exit.i ], [ %182, %nsvg__pathHLineTo.exit.i ], [ %176, %nsvg__pathLineTo.exit.i ], [ %128, %nsvg__pathMoveTo.exit.i ], [ %306, %315 ], [ %306, %454 ], [ %306, %492 ]
  %557 = load i8, ptr %.4100207.i, align 1
  %.not105.i = icmp eq i8 %557, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %79, !llvm.loop !27

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %69, align 8
  %558 = icmp eq i32 %.pre.i, 0
  br i1 %558, label %nsvg__parsePath.exit, label %559

559:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %68, %nsvg__getNextPathItem.exit.thread208.i, %559
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %560 = load i32, ptr %41, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %nsvg__popAttr.exit

562:                                              ; preds = %nsvg__parsePath.exit
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %41, align 8
  br label %nsvg__popAttr.exit

564:                                              ; preds = %34
  %565 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %930

567:                                              ; preds = %564
  %568 = getelementptr inbounds i8, ptr %0, i64 39936
  %569 = load i32, ptr %568, align 8
  %570 = icmp slt i32 %569, 127
  br i1 %570, label %571, label %nsvg__pushAttr.exit67

571:                                              ; preds = %567
  %572 = add nsw i32 %569, 1
  store i32 %572, ptr %568, align 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %573
  %575 = sext i32 %569 to i64
  %576 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %575
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %574, ptr noundef nonnull align 8 dereferenceable(312) %576, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %567, %571
  %577 = load ptr, ptr %2, align 8
  %.not229.i68 = icmp eq ptr %577, null
  br i1 %.not229.i68, label %._crit_edge.i74, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %nsvg__pushAttr.exit67
  %578 = getelementptr i8, ptr %0, i64 39992
  %579 = getelementptr i8, ptr %0, i64 40000
  %580 = getelementptr inbounds i8, ptr %0, i64 40020
  %581 = getelementptr i8, ptr %0, i64 39996
  %582 = getelementptr i8, ptr %0, i64 40004
  br label %583

583:                                              ; preds = %840, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %840 ]
  %584 = phi ptr [ %577, %.lr.ph.i69 ], [ %842, %840 ]
  %.0165235.i = phi float [ -1.000000e+00, %.lr.ph.i69 ], [ %.1.i71, %840 ]
  %.0166234.i = phi float [ -1.000000e+00, %.lr.ph.i69 ], [ %.2168.i, %840 ]
  %.0171233.i = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %.2173.i, %840 ]
  %.0174232.i = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %.2176.i, %840 ]
  %.0177231.i = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %.2179.i, %840 ]
  %.0180230.i = phi float [ 0.000000e+00, %.lr.ph.i69 ], [ %.2182.i, %840 ]
  %585 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i70
  %586 = or disjoint i64 %indvars.iv.i70, 1
  %587 = getelementptr inbounds ptr, ptr %2, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %584, ptr noundef %588), !range !28
  %.not186.i = icmp eq i32 %589, 0
  br i1 %.not186.i, label %590, label %840

590:                                              ; preds = %583
  %591 = load ptr, ptr %585, align 8
  %592 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %591, ptr noundef nonnull dereferenceable(2) @.str.81) #32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %nsvg__parseCoordinate.exit.i

594:                                              ; preds = %590
  %595 = load ptr, ptr %587, align 8
  %.val.i90 = load float, ptr %578, align 8
  %.val188.i = load float, ptr %579, align 8
  %596 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %595), !range !29
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %596 to i32
  %597 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %596, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %598 = load i32, ptr %568, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %599
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %629
    i32 9, label %624
    i32 2, label %601
    i32 3, label %605
    i32 4, label %609
    i32 5, label %613
    i32 6, label %617
    i32 8, label %620
  ]

601:                                              ; preds = %594
  %602 = fdiv float %597, 7.200000e+01
  %603 = load float, ptr %580, align 4
  %604 = fmul float %602, %603
  br label %nsvg__parseCoordinate.exit.i

605:                                              ; preds = %594
  %606 = fdiv float %597, 6.000000e+00
  %607 = load float, ptr %580, align 4
  %608 = fmul float %606, %607
  br label %nsvg__parseCoordinate.exit.i

609:                                              ; preds = %594
  %610 = fdiv float %597, 0x4039666660000000
  %611 = load float, ptr %580, align 4
  %612 = fmul float %610, %611
  br label %nsvg__parseCoordinate.exit.i

613:                                              ; preds = %594
  %614 = fdiv float %597, 0x400451EB80000000
  %615 = load float, ptr %580, align 4
  %616 = fmul float %614, %615
  br label %nsvg__parseCoordinate.exit.i

617:                                              ; preds = %594
  %618 = load float, ptr %580, align 4
  %619 = fmul float %618, %597
  br label %nsvg__parseCoordinate.exit.i

620:                                              ; preds = %594
  %621 = getelementptr inbounds i8, ptr %600, i64 292
  %622 = load float, ptr %621, align 4
  %623 = fmul float %622, %597
  br label %nsvg__parseCoordinate.exit.i

624:                                              ; preds = %594
  %625 = getelementptr inbounds i8, ptr %600, i64 292
  %626 = load float, ptr %625, align 4
  %627 = fmul float %626, %597
  %628 = fmul float %627, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

629:                                              ; preds = %594
  %630 = fdiv float %597, 1.000000e+02
  %631 = tail call float @llvm.fmuladd.f32(float %630, float %.val188.i, float %.val.i90)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %629, %624, %620, %617, %613, %609, %605, %601, %594, %590
  %.1181.i = phi float [ %.0180230.i, %590 ], [ %631, %629 ], [ %628, %624 ], [ %623, %620 ], [ %619, %617 ], [ %616, %613 ], [ %612, %609 ], [ %608, %605 ], [ %604, %601 ], [ %597, %594 ]
  %632 = load ptr, ptr %585, align 8
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %632, ptr noundef nonnull dereferenceable(2) @.str.82) #32
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %nsvg__parseCoordinate.exit198.i

635:                                              ; preds = %nsvg__parseCoordinate.exit.i
  %636 = load ptr, ptr %587, align 8
  %.val187.i = load float, ptr %581, align 4
  %.val191.i = load float, ptr %582, align 4
  %637 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %636), !range !29
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %637 to i32
  %638 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %637, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %639 = load i32, ptr %568, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %640
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %670
    i32 9, label %665
    i32 2, label %642
    i32 3, label %646
    i32 4, label %650
    i32 5, label %654
    i32 6, label %658
    i32 8, label %661
  ]

642:                                              ; preds = %635
  %643 = fdiv float %638, 7.200000e+01
  %644 = load float, ptr %580, align 4
  %645 = fmul float %643, %644
  br label %nsvg__parseCoordinate.exit198.i

646:                                              ; preds = %635
  %647 = fdiv float %638, 6.000000e+00
  %648 = load float, ptr %580, align 4
  %649 = fmul float %647, %648
  br label %nsvg__parseCoordinate.exit198.i

650:                                              ; preds = %635
  %651 = fdiv float %638, 0x4039666660000000
  %652 = load float, ptr %580, align 4
  %653 = fmul float %651, %652
  br label %nsvg__parseCoordinate.exit198.i

654:                                              ; preds = %635
  %655 = fdiv float %638, 0x400451EB80000000
  %656 = load float, ptr %580, align 4
  %657 = fmul float %655, %656
  br label %nsvg__parseCoordinate.exit198.i

658:                                              ; preds = %635
  %659 = load float, ptr %580, align 4
  %660 = fmul float %659, %638
  br label %nsvg__parseCoordinate.exit198.i

661:                                              ; preds = %635
  %662 = getelementptr inbounds i8, ptr %641, i64 292
  %663 = load float, ptr %662, align 4
  %664 = fmul float %663, %638
  br label %nsvg__parseCoordinate.exit198.i

665:                                              ; preds = %635
  %666 = getelementptr inbounds i8, ptr %641, i64 292
  %667 = load float, ptr %666, align 4
  %668 = fmul float %667, %638
  %669 = fmul float %668, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

670:                                              ; preds = %635
  %671 = fdiv float %638, 1.000000e+02
  %672 = tail call float @llvm.fmuladd.f32(float %671, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %670, %665, %661, %658, %654, %650, %646, %642, %635, %nsvg__parseCoordinate.exit.i
  %.1178.i = phi float [ %.0177231.i, %nsvg__parseCoordinate.exit.i ], [ %672, %670 ], [ %669, %665 ], [ %664, %661 ], [ %660, %658 ], [ %657, %654 ], [ %653, %650 ], [ %649, %646 ], [ %645, %642 ], [ %638, %635 ]
  %673 = load ptr, ptr %585, align 8
  %674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %673, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %nsvg__parseCoordinate.exit203.i

676:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %677 = load ptr, ptr %587, align 8
  %.val189.i = load float, ptr %579, align 8
  %678 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %677), !range !29
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %678 to i32
  %679 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %678, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %680 = load i32, ptr %568, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %681
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %711
    i32 9, label %706
    i32 2, label %683
    i32 3, label %687
    i32 4, label %691
    i32 5, label %695
    i32 6, label %699
    i32 8, label %702
  ]

683:                                              ; preds = %676
  %684 = fdiv float %679, 7.200000e+01
  %685 = load float, ptr %580, align 4
  %686 = fmul float %684, %685
  br label %nsvg__parseCoordinate.exit203.i

687:                                              ; preds = %676
  %688 = fdiv float %679, 6.000000e+00
  %689 = load float, ptr %580, align 4
  %690 = fmul float %688, %689
  br label %nsvg__parseCoordinate.exit203.i

691:                                              ; preds = %676
  %692 = fdiv float %679, 0x4039666660000000
  %693 = load float, ptr %580, align 4
  %694 = fmul float %692, %693
  br label %nsvg__parseCoordinate.exit203.i

695:                                              ; preds = %676
  %696 = fdiv float %679, 0x400451EB80000000
  %697 = load float, ptr %580, align 4
  %698 = fmul float %696, %697
  br label %nsvg__parseCoordinate.exit203.i

699:                                              ; preds = %676
  %700 = load float, ptr %580, align 4
  %701 = fmul float %700, %679
  br label %nsvg__parseCoordinate.exit203.i

702:                                              ; preds = %676
  %703 = getelementptr inbounds i8, ptr %682, i64 292
  %704 = load float, ptr %703, align 4
  %705 = fmul float %704, %679
  br label %nsvg__parseCoordinate.exit203.i

706:                                              ; preds = %676
  %707 = getelementptr inbounds i8, ptr %682, i64 292
  %708 = load float, ptr %707, align 4
  %709 = fmul float %708, %679
  %710 = fmul float %709, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

711:                                              ; preds = %676
  %712 = fdiv float %679, 1.000000e+02
  %713 = tail call float @llvm.fmuladd.f32(float %712, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %711, %706, %702, %699, %695, %691, %687, %683, %676, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174232.i, %nsvg__parseCoordinate.exit198.i ], [ %713, %711 ], [ %710, %706 ], [ %705, %702 ], [ %701, %699 ], [ %698, %695 ], [ %694, %691 ], [ %690, %687 ], [ %686, %683 ], [ %679, %676 ]
  %714 = load ptr, ptr %585, align 8
  %715 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %714, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %nsvg__parseCoordinate.exit208.i

717:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %718 = load ptr, ptr %587, align 8
  %.val192.i = load float, ptr %582, align 4
  %719 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %718), !range !29
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %719 to i32
  %720 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %719, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %721 = load i32, ptr %568, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %722
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %752
    i32 9, label %747
    i32 2, label %724
    i32 3, label %728
    i32 4, label %732
    i32 5, label %736
    i32 6, label %740
    i32 8, label %743
  ]

724:                                              ; preds = %717
  %725 = fdiv float %720, 7.200000e+01
  %726 = load float, ptr %580, align 4
  %727 = fmul float %725, %726
  br label %nsvg__parseCoordinate.exit208.i

728:                                              ; preds = %717
  %729 = fdiv float %720, 6.000000e+00
  %730 = load float, ptr %580, align 4
  %731 = fmul float %729, %730
  br label %nsvg__parseCoordinate.exit208.i

732:                                              ; preds = %717
  %733 = fdiv float %720, 0x4039666660000000
  %734 = load float, ptr %580, align 4
  %735 = fmul float %733, %734
  br label %nsvg__parseCoordinate.exit208.i

736:                                              ; preds = %717
  %737 = fdiv float %720, 0x400451EB80000000
  %738 = load float, ptr %580, align 4
  %739 = fmul float %737, %738
  br label %nsvg__parseCoordinate.exit208.i

740:                                              ; preds = %717
  %741 = load float, ptr %580, align 4
  %742 = fmul float %741, %720
  br label %nsvg__parseCoordinate.exit208.i

743:                                              ; preds = %717
  %744 = getelementptr inbounds i8, ptr %723, i64 292
  %745 = load float, ptr %744, align 4
  %746 = fmul float %745, %720
  br label %nsvg__parseCoordinate.exit208.i

747:                                              ; preds = %717
  %748 = getelementptr inbounds i8, ptr %723, i64 292
  %749 = load float, ptr %748, align 4
  %750 = fmul float %749, %720
  %751 = fmul float %750, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

752:                                              ; preds = %717
  %753 = fdiv float %720, 1.000000e+02
  %754 = tail call float @llvm.fmuladd.f32(float %753, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %752, %747, %743, %740, %736, %732, %728, %724, %717, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171233.i, %nsvg__parseCoordinate.exit203.i ], [ %754, %752 ], [ %751, %747 ], [ %746, %743 ], [ %742, %740 ], [ %739, %736 ], [ %735, %732 ], [ %731, %728 ], [ %727, %724 ], [ %720, %717 ]
  %755 = load ptr, ptr %585, align 8
  %756 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %755, ptr noundef nonnull dereferenceable(3) @.str.85) #32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %797

758:                                              ; preds = %nsvg__parseCoordinate.exit208.i
  %759 = load ptr, ptr %587, align 8
  %.val190.i = load float, ptr %579, align 8
  %760 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %759), !range !29
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %760 to i32
  %761 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %760, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %762 = load i32, ptr %568, align 8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %763
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %nsvg__parseCoordinate.exit213.i [
    i32 7, label %793
    i32 9, label %788
    i32 2, label %765
    i32 3, label %769
    i32 4, label %773
    i32 5, label %777
    i32 6, label %781
    i32 8, label %784
  ]

765:                                              ; preds = %758
  %766 = fdiv float %761, 7.200000e+01
  %767 = load float, ptr %580, align 4
  %768 = fmul float %766, %767
  br label %nsvg__parseCoordinate.exit213.i

769:                                              ; preds = %758
  %770 = fdiv float %761, 6.000000e+00
  %771 = load float, ptr %580, align 4
  %772 = fmul float %770, %771
  br label %nsvg__parseCoordinate.exit213.i

773:                                              ; preds = %758
  %774 = fdiv float %761, 0x4039666660000000
  %775 = load float, ptr %580, align 4
  %776 = fmul float %774, %775
  br label %nsvg__parseCoordinate.exit213.i

777:                                              ; preds = %758
  %778 = fdiv float %761, 0x400451EB80000000
  %779 = load float, ptr %580, align 4
  %780 = fmul float %778, %779
  br label %nsvg__parseCoordinate.exit213.i

781:                                              ; preds = %758
  %782 = load float, ptr %580, align 4
  %783 = fmul float %782, %761
  br label %nsvg__parseCoordinate.exit213.i

784:                                              ; preds = %758
  %785 = getelementptr inbounds i8, ptr %764, i64 292
  %786 = load float, ptr %785, align 4
  %787 = fmul float %786, %761
  br label %nsvg__parseCoordinate.exit213.i

788:                                              ; preds = %758
  %789 = getelementptr inbounds i8, ptr %764, i64 292
  %790 = load float, ptr %789, align 4
  %791 = fmul float %790, %761
  %792 = fmul float %791, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit213.i

793:                                              ; preds = %758
  %794 = fdiv float %761, 1.000000e+02
  %795 = tail call float @llvm.fmuladd.f32(float %794, float %.val190.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit213.i

nsvg__parseCoordinate.exit213.i:                  ; preds = %793, %788, %784, %781, %777, %773, %769, %765, %758
  %.0.i.i212.i = phi float [ %795, %793 ], [ %792, %788 ], [ %787, %784 ], [ %783, %781 ], [ %780, %777 ], [ %776, %773 ], [ %772, %769 ], [ %768, %765 ], [ %761, %758 ]
  %796 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i89 = load ptr, ptr %585, align 8
  br label %797

797:                                              ; preds = %nsvg__parseCoordinate.exit213.i, %nsvg__parseCoordinate.exit208.i
  %798 = phi ptr [ %.pre.i89, %nsvg__parseCoordinate.exit213.i ], [ %755, %nsvg__parseCoordinate.exit208.i ]
  %.1167.i = phi float [ %796, %nsvg__parseCoordinate.exit213.i ], [ %.0166234.i, %nsvg__parseCoordinate.exit208.i ]
  %799 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %798, ptr noundef nonnull dereferenceable(3) @.str.86) #32
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %840

801:                                              ; preds = %797
  %802 = load ptr, ptr %587, align 8
  %.val193.i = load float, ptr %582, align 4
  %803 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %802), !range !29
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %803 to i32
  %804 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %803, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %805 = load i32, ptr %568, align 8
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %806
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %836
    i32 9, label %831
    i32 2, label %808
    i32 3, label %812
    i32 4, label %816
    i32 5, label %820
    i32 6, label %824
    i32 8, label %827
  ]

808:                                              ; preds = %801
  %809 = fdiv float %804, 7.200000e+01
  %810 = load float, ptr %580, align 4
  %811 = fmul float %809, %810
  br label %nsvg__parseCoordinate.exit218.i

812:                                              ; preds = %801
  %813 = fdiv float %804, 6.000000e+00
  %814 = load float, ptr %580, align 4
  %815 = fmul float %813, %814
  br label %nsvg__parseCoordinate.exit218.i

816:                                              ; preds = %801
  %817 = fdiv float %804, 0x4039666660000000
  %818 = load float, ptr %580, align 4
  %819 = fmul float %817, %818
  br label %nsvg__parseCoordinate.exit218.i

820:                                              ; preds = %801
  %821 = fdiv float %804, 0x400451EB80000000
  %822 = load float, ptr %580, align 4
  %823 = fmul float %821, %822
  br label %nsvg__parseCoordinate.exit218.i

824:                                              ; preds = %801
  %825 = load float, ptr %580, align 4
  %826 = fmul float %825, %804
  br label %nsvg__parseCoordinate.exit218.i

827:                                              ; preds = %801
  %828 = getelementptr inbounds i8, ptr %807, i64 292
  %829 = load float, ptr %828, align 4
  %830 = fmul float %829, %804
  br label %nsvg__parseCoordinate.exit218.i

831:                                              ; preds = %801
  %832 = getelementptr inbounds i8, ptr %807, i64 292
  %833 = load float, ptr %832, align 4
  %834 = fmul float %833, %804
  %835 = fmul float %834, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

836:                                              ; preds = %801
  %837 = fdiv float %804, 1.000000e+02
  %838 = tail call float @llvm.fmuladd.f32(float %837, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %836, %831, %827, %824, %820, %816, %812, %808, %801
  %.0.i.i217.i = phi float [ %838, %836 ], [ %835, %831 ], [ %830, %827 ], [ %826, %824 ], [ %823, %820 ], [ %819, %816 ], [ %815, %812 ], [ %811, %808 ], [ %804, %801 ]
  %839 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %840

840:                                              ; preds = %nsvg__parseCoordinate.exit218.i, %797, %583
  %.2182.i = phi float [ %.0180230.i, %583 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %797 ]
  %.2179.i = phi float [ %.0177231.i, %583 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %797 ]
  %.2176.i = phi float [ %.0174232.i, %583 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %797 ]
  %.2173.i = phi float [ %.0171233.i, %583 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %797 ]
  %.2168.i = phi float [ %.0166234.i, %583 ], [ %.1167.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167.i, %797 ]
  %.1.i71 = phi float [ %.0165235.i, %583 ], [ %839, %nsvg__parseCoordinate.exit218.i ], [ %.0165235.i, %797 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 2
  %841 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i72
  %842 = load ptr, ptr %841, align 8
  %.not.i73 = icmp eq ptr %842, null
  br i1 %.not.i73, label %._crit_edge.i74, label %583, !llvm.loop !30

._crit_edge.i74:                                  ; preds = %840, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %840 ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %840 ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %840 ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %840 ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %840 ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i71, %840 ]
  %843 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %844 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %843, i1 %844, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %845 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %846 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %845, i1 %846, i1 false
  %.2.i75 = select i1 %or.cond3.i, float %.3169.i, float %.0165.lcssa.i
  %847 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %847, float 0.000000e+00, float %.3169.i
  %848 = fcmp olt float %.2.i75, 0.000000e+00
  %.3.i76 = select i1 %848, float 0.000000e+00, float %.2.i75
  %849 = fmul float %.0174.lcssa.i, 5.000000e-01
  %850 = fcmp ogt float %.4170.i, %849
  %.5.i77 = select i1 %850, float %849, float %.4170.i
  %851 = fmul float %.0171.lcssa.i, 5.000000e-01
  %852 = fcmp ogt float %.3.i76, %851
  %.4.i78 = select i1 %852, float %851, float %.3.i76
  %853 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %854 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %853, i1 %854, i1 false
  br i1 %or.cond5.i, label %855, label %nsvg__parseRect.exit

855:                                              ; preds = %._crit_edge.i74
  %856 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %856, align 8
  %857 = fcmp olt float %.5.i77, 0x3EE4F8B580000000
  %858 = fcmp olt float %.4.i78, 0x3F1A36E2E0000000
  %or.cond7.i79 = select i1 %857, i1 true, i1 %858
  br i1 %or.cond7.i79, label %859, label %887

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %0, i64 39956
  %861 = load i32, ptr %860, align 4
  %.not.i.i.i80 = icmp sgt i32 %861, 0
  br i1 %.not.i.i.i80, label %._crit_edge.i.i.i87, label %862

._crit_edge.i.i.i87:                              ; preds = %859
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i88 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %872

862:                                              ; preds = %859
  %.not16.i.i.i81 = icmp eq i32 %861, 0
  %863 = shl nsw i32 %861, 1
  %spec.select.i.i.i82 = select i1 %.not16.i.i.i81, i32 8, i32 %863
  store i32 %spec.select.i.i.i82, ptr %860, align 4
  %864 = getelementptr inbounds i8, ptr %0, i64 39944
  %865 = load ptr, ptr %864, align 8
  %866 = shl nsw i32 %spec.select.i.i.i82, 1
  %867 = sext i32 %866 to i64
  %868 = shl nsw i64 %867, 2
  %869 = tail call ptr @realloc(ptr noundef %865, i64 noundef %868) #33
  store ptr %869, ptr %864, align 8
  %.not17.i.i.i83 = icmp eq ptr %869, null
  br i1 %.not17.i.i.i83, label %nsvg__moveTo.exit.i86, label %._crit_edge18.i.i.i84

._crit_edge18.i.i.i84:                            ; preds = %862
  %.pre19.i.i.i85 = load i32, ptr %856, align 8
  %870 = shl nsw i32 %.pre19.i.i.i85, 1
  %871 = sext i32 %870 to i64
  br label %872

872:                                              ; preds = %._crit_edge18.i.i.i84, %._crit_edge.i.i.i87
  %873 = phi i64 [ 0, %._crit_edge.i.i.i87 ], [ %871, %._crit_edge18.i.i.i84 ]
  %874 = phi ptr [ %.pre.i.i.i88, %._crit_edge.i.i.i87 ], [ %869, %._crit_edge18.i.i.i84 ]
  %875 = getelementptr inbounds i8, ptr %0, i64 39944
  %876 = getelementptr inbounds float, ptr %874, i64 %873
  store float %.0180.lcssa.i, ptr %876, align 4
  %877 = load ptr, ptr %875, align 8
  %878 = load i32, ptr %856, align 8
  %879 = shl nsw i32 %878, 1
  %880 = or disjoint i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %877, i64 %881
  store float %.0177.lcssa.i, ptr %882, align 4
  %883 = load i32, ptr %856, align 8
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %856, align 8
  br label %nsvg__moveTo.exit.i86

nsvg__moveTo.exit.i86:                            ; preds = %872, %862
  %885 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %885, float noundef %.0177.lcssa.i)
  %886 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %885, float noundef %886)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %886)
  br label %925

887:                                              ; preds = %855
  %888 = fadd float %.0180.lcssa.i, %.5.i77
  %889 = getelementptr inbounds i8, ptr %0, i64 39956
  %890 = load i32, ptr %889, align 4
  %.not.i.i219.i = icmp sgt i32 %890, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %891

._crit_edge.i.i225.i:                             ; preds = %887
  %.phi.trans.insert.i.i226.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8
  br label %901

891:                                              ; preds = %887
  %.not16.i.i220.i = icmp eq i32 %890, 0
  %892 = shl nsw i32 %890, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %892
  store i32 %spec.select.i.i221.i, ptr %889, align 4
  %893 = getelementptr inbounds i8, ptr %0, i64 39944
  %894 = load ptr, ptr %893, align 8
  %895 = shl nsw i32 %spec.select.i.i221.i, 1
  %896 = sext i32 %895 to i64
  %897 = shl nsw i64 %896, 2
  %898 = tail call ptr @realloc(ptr noundef %894, i64 noundef %897) #33
  store ptr %898, ptr %893, align 8
  %.not17.i.i222.i = icmp eq ptr %898, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %891
  %.pre19.i.i224.i = load i32, ptr %856, align 8
  %899 = shl nsw i32 %.pre19.i.i224.i, 1
  %900 = sext i32 %899 to i64
  br label %901

901:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %902 = phi i64 [ 0, %._crit_edge.i.i225.i ], [ %900, %._crit_edge18.i.i223.i ]
  %903 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %898, %._crit_edge18.i.i223.i ]
  %904 = getelementptr inbounds i8, ptr %0, i64 39944
  %905 = getelementptr inbounds float, ptr %903, i64 %902
  store float %888, ptr %905, align 4
  %906 = load ptr, ptr %904, align 8
  %907 = load i32, ptr %856, align 8
  %908 = shl nsw i32 %907, 1
  %909 = or disjoint i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %906, i64 %910
  store float %.0177.lcssa.i, ptr %911, align 4
  %912 = load i32, ptr %856, align 8
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %856, align 8
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %901, %891
  %914 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %915 = fsub float %914, %.5.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %915, float noundef %.0177.lcssa.i)
  %916 = fneg float %.5.i77
  %917 = tail call float @llvm.fmuladd.f32(float %916, float 0x3FDCA75DC0000000, float %914)
  %918 = tail call float @llvm.fmuladd.f32(float %.4.i78, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %919 = fadd float %.0177.lcssa.i, %.4.i78
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %917, float noundef %.0177.lcssa.i, float noundef %914, float noundef %918, float noundef %914, float noundef %919)
  %920 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %921 = fsub float %920, %.4.i78
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %914, float noundef %921)
  %922 = fneg float %.4.i78
  %923 = tail call float @llvm.fmuladd.f32(float %922, float 0x3FDCA75DC0000000, float %920)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %914, float noundef %923, float noundef %917, float noundef %920, float noundef %915, float noundef %920)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %888, float noundef %920)
  %924 = tail call float @llvm.fmuladd.f32(float %.5.i77, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %924, float noundef %920, float noundef %.0180.lcssa.i, float noundef %923, float noundef %.0180.lcssa.i, float noundef %921)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %919)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %918, float noundef %924, float noundef %.0177.lcssa.i, float noundef %888, float noundef %.0177.lcssa.i)
  br label %925

925:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i86
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i74, %925
  %926 = load i32, ptr %568, align 8
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %nsvg__popAttr.exit

928:                                              ; preds = %nsvg__parseRect.exit
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %568, align 8
  br label %nsvg__popAttr.exit

930:                                              ; preds = %564
  %931 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %1128

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %0, i64 39936
  %935 = load i32, ptr %934, align 8
  %936 = icmp slt i32 %935, 127
  br i1 %936, label %937, label %nsvg__pushAttr.exit92

937:                                              ; preds = %933
  %938 = add nsw i32 %935, 1
  store i32 %938, ptr %934, align 8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %939
  %941 = sext i32 %935 to i64
  %942 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %941
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %940, ptr noundef nonnull align 8 dereferenceable(312) %942, i64 312, i1 false)
  br label %nsvg__pushAttr.exit92

nsvg__pushAttr.exit92:                            ; preds = %933, %937
  %943 = load ptr, ptr %2, align 8
  %.not106.i = icmp eq ptr %943, null
  br i1 %.not106.i, label %nsvg__parseCircle.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %nsvg__pushAttr.exit92
  %944 = getelementptr i8, ptr %0, i64 39992
  %945 = getelementptr i8, ptr %0, i64 40000
  %946 = getelementptr inbounds i8, ptr %0, i64 40020
  %947 = getelementptr i8, ptr %0, i64 39996
  %948 = getelementptr i8, ptr %0, i64 40004
  br label %949

949:                                              ; preds = %1084, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i97, %1084 ]
  %950 = phi ptr [ %943, %.lr.ph.i93 ], [ %1086, %1084 ]
  %.083109.i = phi float [ 0.000000e+00, %.lr.ph.i93 ], [ %.1.i96, %1084 ]
  %.084108.i = phi float [ 0.000000e+00, %.lr.ph.i93 ], [ %.2.i95, %1084 ]
  %.086107.i = phi float [ 0.000000e+00, %.lr.ph.i93 ], [ %.288.i, %1084 ]
  %951 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i94
  %952 = or disjoint i64 %indvars.iv.i94, 1
  %953 = getelementptr inbounds ptr, ptr %2, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %950, ptr noundef %954), !range !28
  %.not90.i = icmp eq i32 %955, 0
  br i1 %.not90.i, label %956, label %1084

956:                                              ; preds = %949
  %957 = load ptr, ptr %951, align 8
  %958 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %957, ptr noundef nonnull dereferenceable(3) @.str.29) #32
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %nsvg__parseCoordinate.exit.i110

960:                                              ; preds = %956
  %961 = load ptr, ptr %953, align 8
  %.val.i112 = load float, ptr %944, align 8
  %.val92.i = load float, ptr %945, align 8
  %962 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %961), !range !29
  %.sroa.0.0.extract.trunc.i.i.i113 = trunc i64 %962 to i32
  %963 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i113 to float
  %.sroa.12.0.extract.shift.i.i.i114 = lshr i64 %962, 32
  %.sroa.12.0.extract.trunc.i.i.i115 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i114 to i32
  %964 = load i32, ptr %934, align 8
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %965
  switch i32 %.sroa.12.0.extract.trunc.i.i.i115, label %nsvg__parseCoordinate.exit.i110 [
    i32 7, label %995
    i32 9, label %990
    i32 2, label %967
    i32 3, label %971
    i32 4, label %975
    i32 5, label %979
    i32 6, label %983
    i32 8, label %986
  ]

967:                                              ; preds = %960
  %968 = fdiv float %963, 7.200000e+01
  %969 = load float, ptr %946, align 4
  %970 = fmul float %968, %969
  br label %nsvg__parseCoordinate.exit.i110

971:                                              ; preds = %960
  %972 = fdiv float %963, 6.000000e+00
  %973 = load float, ptr %946, align 4
  %974 = fmul float %972, %973
  br label %nsvg__parseCoordinate.exit.i110

975:                                              ; preds = %960
  %976 = fdiv float %963, 0x4039666660000000
  %977 = load float, ptr %946, align 4
  %978 = fmul float %976, %977
  br label %nsvg__parseCoordinate.exit.i110

979:                                              ; preds = %960
  %980 = fdiv float %963, 0x400451EB80000000
  %981 = load float, ptr %946, align 4
  %982 = fmul float %980, %981
  br label %nsvg__parseCoordinate.exit.i110

983:                                              ; preds = %960
  %984 = load float, ptr %946, align 4
  %985 = fmul float %984, %963
  br label %nsvg__parseCoordinate.exit.i110

986:                                              ; preds = %960
  %987 = getelementptr inbounds i8, ptr %966, i64 292
  %988 = load float, ptr %987, align 4
  %989 = fmul float %988, %963
  br label %nsvg__parseCoordinate.exit.i110

990:                                              ; preds = %960
  %991 = getelementptr inbounds i8, ptr %966, i64 292
  %992 = load float, ptr %991, align 4
  %993 = fmul float %992, %963
  %994 = fmul float %993, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i110

995:                                              ; preds = %960
  %996 = fdiv float %963, 1.000000e+02
  %997 = tail call float @llvm.fmuladd.f32(float %996, float %.val92.i, float %.val.i112)
  br label %nsvg__parseCoordinate.exit.i110

nsvg__parseCoordinate.exit.i110:                  ; preds = %995, %990, %986, %983, %979, %975, %971, %967, %960, %956
  %.187.i = phi float [ %.086107.i, %956 ], [ %997, %995 ], [ %994, %990 ], [ %989, %986 ], [ %985, %983 ], [ %982, %979 ], [ %978, %975 ], [ %974, %971 ], [ %970, %967 ], [ %963, %960 ]
  %998 = load ptr, ptr %951, align 8
  %999 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %998, ptr noundef nonnull dereferenceable(3) @.str.30) #32
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %nsvg__parseCoordinate.exit100.i

1001:                                             ; preds = %nsvg__parseCoordinate.exit.i110
  %1002 = load ptr, ptr %953, align 8
  %.val91.i = load float, ptr %947, align 4
  %.val93.i = load float, ptr %948, align 4
  %1003 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1002), !range !29
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %1003 to i32
  %1004 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %1003, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %1005 = load i32, ptr %934, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1006
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %1036
    i32 9, label %1031
    i32 2, label %1008
    i32 3, label %1012
    i32 4, label %1016
    i32 5, label %1020
    i32 6, label %1024
    i32 8, label %1027
  ]

1008:                                             ; preds = %1001
  %1009 = fdiv float %1004, 7.200000e+01
  %1010 = load float, ptr %946, align 4
  %1011 = fmul float %1009, %1010
  br label %nsvg__parseCoordinate.exit100.i

1012:                                             ; preds = %1001
  %1013 = fdiv float %1004, 6.000000e+00
  %1014 = load float, ptr %946, align 4
  %1015 = fmul float %1013, %1014
  br label %nsvg__parseCoordinate.exit100.i

1016:                                             ; preds = %1001
  %1017 = fdiv float %1004, 0x4039666660000000
  %1018 = load float, ptr %946, align 4
  %1019 = fmul float %1017, %1018
  br label %nsvg__parseCoordinate.exit100.i

1020:                                             ; preds = %1001
  %1021 = fdiv float %1004, 0x400451EB80000000
  %1022 = load float, ptr %946, align 4
  %1023 = fmul float %1021, %1022
  br label %nsvg__parseCoordinate.exit100.i

1024:                                             ; preds = %1001
  %1025 = load float, ptr %946, align 4
  %1026 = fmul float %1025, %1004
  br label %nsvg__parseCoordinate.exit100.i

1027:                                             ; preds = %1001
  %1028 = getelementptr inbounds i8, ptr %1007, i64 292
  %1029 = load float, ptr %1028, align 4
  %1030 = fmul float %1029, %1004
  br label %nsvg__parseCoordinate.exit100.i

1031:                                             ; preds = %1001
  %1032 = getelementptr inbounds i8, ptr %1007, i64 292
  %1033 = load float, ptr %1032, align 4
  %1034 = fmul float %1033, %1004
  %1035 = fmul float %1034, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

1036:                                             ; preds = %1001
  %1037 = fdiv float %1004, 1.000000e+02
  %1038 = tail call float @llvm.fmuladd.f32(float %1037, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %1036, %1031, %1027, %1024, %1020, %1016, %1012, %1008, %1001, %nsvg__parseCoordinate.exit.i110
  %.185.i = phi float [ %.084108.i, %nsvg__parseCoordinate.exit.i110 ], [ %1038, %1036 ], [ %1035, %1031 ], [ %1030, %1027 ], [ %1026, %1024 ], [ %1023, %1020 ], [ %1019, %1016 ], [ %1015, %1012 ], [ %1011, %1008 ], [ %1004, %1001 ]
  %1039 = load ptr, ptr %951, align 8
  %1040 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1039, ptr noundef nonnull dereferenceable(2) @.str.31) #32
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1084

1042:                                             ; preds = %nsvg__parseCoordinate.exit100.i
  %1043 = load ptr, ptr %953, align 8
  %.val94.i = load float, ptr %945, align 8
  %.val95.i = load float, ptr %948, align 4
  %1044 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1043), !range !29
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %1044 to i32
  %1045 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %1044, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %1046 = load i32, ptr %934, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1047
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
    i32 7, label %1077
    i32 9, label %1072
    i32 2, label %1049
    i32 3, label %1053
    i32 4, label %1057
    i32 5, label %1061
    i32 6, label %1065
    i32 8, label %1068
  ]

1049:                                             ; preds = %1042
  %1050 = fdiv float %1045, 7.200000e+01
  %1051 = load float, ptr %946, align 4
  %1052 = fmul float %1050, %1051
  br label %nsvg__parseCoordinate.exit105.i

1053:                                             ; preds = %1042
  %1054 = fdiv float %1045, 6.000000e+00
  %1055 = load float, ptr %946, align 4
  %1056 = fmul float %1054, %1055
  br label %nsvg__parseCoordinate.exit105.i

1057:                                             ; preds = %1042
  %1058 = fdiv float %1045, 0x4039666660000000
  %1059 = load float, ptr %946, align 4
  %1060 = fmul float %1058, %1059
  br label %nsvg__parseCoordinate.exit105.i

1061:                                             ; preds = %1042
  %1062 = fdiv float %1045, 0x400451EB80000000
  %1063 = load float, ptr %946, align 4
  %1064 = fmul float %1062, %1063
  br label %nsvg__parseCoordinate.exit105.i

1065:                                             ; preds = %1042
  %1066 = load float, ptr %946, align 4
  %1067 = fmul float %1066, %1045
  br label %nsvg__parseCoordinate.exit105.i

1068:                                             ; preds = %1042
  %1069 = getelementptr inbounds i8, ptr %1048, i64 292
  %1070 = load float, ptr %1069, align 4
  %1071 = fmul float %1070, %1045
  br label %nsvg__parseCoordinate.exit105.i

1072:                                             ; preds = %1042
  %1073 = getelementptr inbounds i8, ptr %1048, i64 292
  %1074 = load float, ptr %1073, align 4
  %1075 = fmul float %1074, %1045
  %1076 = fmul float %1075, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

1077:                                             ; preds = %1042
  %1078 = fmul float %.val95.i, %.val95.i
  %1079 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %1078)
  %sqrt.i.i111 = tail call float @llvm.sqrt.f32(float %1079)
  %1080 = fdiv float %sqrt.i.i111, 0x3FF6A09E60000000
  %1081 = fdiv float %1045, 1.000000e+02
  %1082 = tail call float @llvm.fmuladd.f32(float %1081, float %1080, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %1077, %1072, %1068, %1065, %1061, %1057, %1053, %1049, %1042
  %.0.i.i104.i = phi float [ %1082, %1077 ], [ %1076, %1072 ], [ %1071, %1068 ], [ %1067, %1065 ], [ %1064, %1061 ], [ %1060, %1057 ], [ %1056, %1053 ], [ %1052, %1049 ], [ %1045, %1042 ]
  %1083 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %1084

1084:                                             ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.i, %949
  %.288.i = phi float [ %.086107.i, %949 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.i ]
  %.2.i95 = phi float [ %.084108.i, %949 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.i ]
  %.1.i96 = phi float [ %.083109.i, %949 ], [ %1083, %nsvg__parseCoordinate.exit105.i ], [ %.083109.i, %nsvg__parseCoordinate.exit100.i ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 2
  %1085 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i97
  %1086 = load ptr, ptr %1085, align 8
  %.not.i98 = icmp eq ptr %1086, null
  br i1 %.not.i98, label %._crit_edge.i99, label %949, !llvm.loop !31

._crit_edge.i99:                                  ; preds = %1084
  %1087 = fcmp ogt float %.1.i96, 0.000000e+00
  br i1 %1087, label %1088, label %nsvg__parseCircle.exit

1088:                                             ; preds = %._crit_edge.i99
  %1089 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1089, align 8
  %1090 = fadd float %.288.i, %.1.i96
  %1091 = getelementptr inbounds i8, ptr %0, i64 39956
  %1092 = load i32, ptr %1091, align 4
  %.not.i.i.i100 = icmp sgt i32 %1092, 0
  br i1 %.not.i.i.i100, label %._crit_edge.i.i.i107, label %1093

._crit_edge.i.i.i107:                             ; preds = %1088
  %.phi.trans.insert.i.i.i108 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i109 = load ptr, ptr %.phi.trans.insert.i.i.i108, align 8
  br label %1103

1093:                                             ; preds = %1088
  %.not16.i.i.i101 = icmp eq i32 %1092, 0
  %1094 = shl nsw i32 %1092, 1
  %spec.select.i.i.i102 = select i1 %.not16.i.i.i101, i32 8, i32 %1094
  store i32 %spec.select.i.i.i102, ptr %1091, align 4
  %1095 = getelementptr inbounds i8, ptr %0, i64 39944
  %1096 = load ptr, ptr %1095, align 8
  %1097 = shl nsw i32 %spec.select.i.i.i102, 1
  %1098 = sext i32 %1097 to i64
  %1099 = shl nsw i64 %1098, 2
  %1100 = tail call ptr @realloc(ptr noundef %1096, i64 noundef %1099) #33
  store ptr %1100, ptr %1095, align 8
  %.not17.i.i.i103 = icmp eq ptr %1100, null
  br i1 %.not17.i.i.i103, label %nsvg__moveTo.exit.i106, label %._crit_edge18.i.i.i104

._crit_edge18.i.i.i104:                           ; preds = %1093
  %.pre19.i.i.i105 = load i32, ptr %1089, align 8
  %1101 = shl nsw i32 %.pre19.i.i.i105, 1
  %1102 = sext i32 %1101 to i64
  br label %1103

1103:                                             ; preds = %._crit_edge18.i.i.i104, %._crit_edge.i.i.i107
  %1104 = phi i64 [ 0, %._crit_edge.i.i.i107 ], [ %1102, %._crit_edge18.i.i.i104 ]
  %1105 = phi ptr [ %.pre.i.i.i109, %._crit_edge.i.i.i107 ], [ %1100, %._crit_edge18.i.i.i104 ]
  %1106 = getelementptr inbounds i8, ptr %0, i64 39944
  %1107 = getelementptr inbounds float, ptr %1105, i64 %1104
  store float %1090, ptr %1107, align 4
  %1108 = load ptr, ptr %1106, align 8
  %1109 = load i32, ptr %1089, align 8
  %1110 = shl nsw i32 %1109, 1
  %1111 = or disjoint i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1108, i64 %1112
  store float %.2.i95, ptr %1113, align 4
  %1114 = load i32, ptr %1089, align 8
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1089, align 8
  br label %nsvg__moveTo.exit.i106

nsvg__moveTo.exit.i106:                           ; preds = %1103, %1093
  %1116 = tail call float @llvm.fmuladd.f32(float %.1.i96, float 0x3FE1AC5120000000, float %.2.i95)
  %1117 = tail call float @llvm.fmuladd.f32(float %.1.i96, float 0x3FE1AC5120000000, float %.288.i)
  %1118 = fadd float %.2.i95, %.1.i96
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1090, float noundef %1116, float noundef %1117, float noundef %1118, float noundef %.288.i, float noundef %1118)
  %1119 = fneg float %.1.i96
  %1120 = tail call float @llvm.fmuladd.f32(float %1119, float 0x3FE1AC5120000000, float %.288.i)
  %1121 = fsub float %.288.i, %.1.i96
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1120, float noundef %1118, float noundef %1121, float noundef %1116, float noundef %1121, float noundef %.2.i95)
  %1122 = tail call float @llvm.fmuladd.f32(float %1119, float 0x3FE1AC5120000000, float %.2.i95)
  %1123 = fsub float %.2.i95, %.1.i96
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1121, float noundef %1122, float noundef %1120, float noundef %1123, float noundef %.288.i, float noundef %1123)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1117, float noundef %1123, float noundef %1090, float noundef %1122, float noundef %1090, float noundef %.2.i95)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit92, %._crit_edge.i99, %nsvg__moveTo.exit.i106
  %1124 = load i32, ptr %934, align 8
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %nsvg__popAttr.exit

1126:                                             ; preds = %nsvg__parseCircle.exit
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %934, align 8
  br label %nsvg__popAttr.exit

1128:                                             ; preds = %930
  %1129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #32
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1368

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds i8, ptr %0, i64 39936
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp slt i32 %1133, 127
  br i1 %1134, label %1135, label %nsvg__pushAttr.exit117

1135:                                             ; preds = %1131
  %1136 = add nsw i32 %1133, 1
  store i32 %1136, ptr %1132, align 8
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1137
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1138, ptr noundef nonnull align 8 dereferenceable(312) %1140, i64 312, i1 false)
  br label %nsvg__pushAttr.exit117

nsvg__pushAttr.exit117:                           ; preds = %1131, %1135
  %1141 = load ptr, ptr %2, align 8
  %.not122.i = icmp eq ptr %1141, null
  br i1 %.not122.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %nsvg__pushAttr.exit117
  %1142 = getelementptr i8, ptr %0, i64 39992
  %1143 = getelementptr i8, ptr %0, i64 40000
  %1144 = getelementptr inbounds i8, ptr %0, i64 40020
  %1145 = getelementptr i8, ptr %0, i64 39996
  %1146 = getelementptr i8, ptr %0, i64 40004
  br label %1147

1147:                                             ; preds = %1322, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i122, %1322 ]
  %1148 = phi ptr [ %1141, %.lr.ph.i118 ], [ %1324, %1322 ]
  %.091126.i = phi float [ 0.000000e+00, %.lr.ph.i118 ], [ %.1.i121, %1322 ]
  %.092125.i = phi float [ 0.000000e+00, %.lr.ph.i118 ], [ %.2.i120, %1322 ]
  %.094124.i = phi float [ 0.000000e+00, %.lr.ph.i118 ], [ %.296.i, %1322 ]
  %.097123.i = phi float [ 0.000000e+00, %.lr.ph.i118 ], [ %.299.i, %1322 ]
  %1149 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i119
  %1150 = or disjoint i64 %indvars.iv.i119, 1
  %1151 = getelementptr inbounds ptr, ptr %2, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %1148, ptr noundef %1152), !range !28
  %.not101.i = icmp eq i32 %1153, 0
  br i1 %.not101.i, label %1154, label %1322

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %1149, align 8
  %1156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1155, ptr noundef nonnull dereferenceable(3) @.str.29) #32
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %nsvg__parseCoordinate.exit.i136

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %1151, align 8
  %.val.i138 = load float, ptr %1142, align 8
  %.val103.i = load float, ptr %1143, align 8
  %1160 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1159), !range !29
  %.sroa.0.0.extract.trunc.i.i.i139 = trunc i64 %1160 to i32
  %1161 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i139 to float
  %.sroa.12.0.extract.shift.i.i.i140 = lshr i64 %1160, 32
  %.sroa.12.0.extract.trunc.i.i.i141 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i140 to i32
  %1162 = load i32, ptr %1132, align 8
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1163
  switch i32 %.sroa.12.0.extract.trunc.i.i.i141, label %nsvg__parseCoordinate.exit.i136 [
    i32 7, label %1193
    i32 9, label %1188
    i32 2, label %1165
    i32 3, label %1169
    i32 4, label %1173
    i32 5, label %1177
    i32 6, label %1181
    i32 8, label %1184
  ]

1165:                                             ; preds = %1158
  %1166 = fdiv float %1161, 7.200000e+01
  %1167 = load float, ptr %1144, align 4
  %1168 = fmul float %1166, %1167
  br label %nsvg__parseCoordinate.exit.i136

1169:                                             ; preds = %1158
  %1170 = fdiv float %1161, 6.000000e+00
  %1171 = load float, ptr %1144, align 4
  %1172 = fmul float %1170, %1171
  br label %nsvg__parseCoordinate.exit.i136

1173:                                             ; preds = %1158
  %1174 = fdiv float %1161, 0x4039666660000000
  %1175 = load float, ptr %1144, align 4
  %1176 = fmul float %1174, %1175
  br label %nsvg__parseCoordinate.exit.i136

1177:                                             ; preds = %1158
  %1178 = fdiv float %1161, 0x400451EB80000000
  %1179 = load float, ptr %1144, align 4
  %1180 = fmul float %1178, %1179
  br label %nsvg__parseCoordinate.exit.i136

1181:                                             ; preds = %1158
  %1182 = load float, ptr %1144, align 4
  %1183 = fmul float %1182, %1161
  br label %nsvg__parseCoordinate.exit.i136

1184:                                             ; preds = %1158
  %1185 = getelementptr inbounds i8, ptr %1164, i64 292
  %1186 = load float, ptr %1185, align 4
  %1187 = fmul float %1186, %1161
  br label %nsvg__parseCoordinate.exit.i136

1188:                                             ; preds = %1158
  %1189 = getelementptr inbounds i8, ptr %1164, i64 292
  %1190 = load float, ptr %1189, align 4
  %1191 = fmul float %1190, %1161
  %1192 = fmul float %1191, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i136

1193:                                             ; preds = %1158
  %1194 = fdiv float %1161, 1.000000e+02
  %1195 = tail call float @llvm.fmuladd.f32(float %1194, float %.val103.i, float %.val.i138)
  br label %nsvg__parseCoordinate.exit.i136

nsvg__parseCoordinate.exit.i136:                  ; preds = %1193, %1188, %1184, %1181, %1177, %1173, %1169, %1165, %1158, %1154
  %.198.i = phi float [ %.097123.i, %1154 ], [ %1195, %1193 ], [ %1192, %1188 ], [ %1187, %1184 ], [ %1183, %1181 ], [ %1180, %1177 ], [ %1176, %1173 ], [ %1172, %1169 ], [ %1168, %1165 ], [ %1161, %1158 ]
  %1196 = load ptr, ptr %1149, align 8
  %1197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1196, ptr noundef nonnull dereferenceable(3) @.str.30) #32
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %nsvg__parseCoordinate.exit111.i

1199:                                             ; preds = %nsvg__parseCoordinate.exit.i136
  %1200 = load ptr, ptr %1151, align 8
  %.val102.i = load float, ptr %1145, align 4
  %.val105.i = load float, ptr %1146, align 4
  %1201 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1200), !range !29
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1201 to i32
  %1202 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1201, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1203 = load i32, ptr %1132, align 8
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1204
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1234
    i32 9, label %1229
    i32 2, label %1206
    i32 3, label %1210
    i32 4, label %1214
    i32 5, label %1218
    i32 6, label %1222
    i32 8, label %1225
  ]

1206:                                             ; preds = %1199
  %1207 = fdiv float %1202, 7.200000e+01
  %1208 = load float, ptr %1144, align 4
  %1209 = fmul float %1207, %1208
  br label %nsvg__parseCoordinate.exit111.i

1210:                                             ; preds = %1199
  %1211 = fdiv float %1202, 6.000000e+00
  %1212 = load float, ptr %1144, align 4
  %1213 = fmul float %1211, %1212
  br label %nsvg__parseCoordinate.exit111.i

1214:                                             ; preds = %1199
  %1215 = fdiv float %1202, 0x4039666660000000
  %1216 = load float, ptr %1144, align 4
  %1217 = fmul float %1215, %1216
  br label %nsvg__parseCoordinate.exit111.i

1218:                                             ; preds = %1199
  %1219 = fdiv float %1202, 0x400451EB80000000
  %1220 = load float, ptr %1144, align 4
  %1221 = fmul float %1219, %1220
  br label %nsvg__parseCoordinate.exit111.i

1222:                                             ; preds = %1199
  %1223 = load float, ptr %1144, align 4
  %1224 = fmul float %1223, %1202
  br label %nsvg__parseCoordinate.exit111.i

1225:                                             ; preds = %1199
  %1226 = getelementptr inbounds i8, ptr %1205, i64 292
  %1227 = load float, ptr %1226, align 4
  %1228 = fmul float %1227, %1202
  br label %nsvg__parseCoordinate.exit111.i

1229:                                             ; preds = %1199
  %1230 = getelementptr inbounds i8, ptr %1205, i64 292
  %1231 = load float, ptr %1230, align 4
  %1232 = fmul float %1231, %1202
  %1233 = fmul float %1232, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1234:                                             ; preds = %1199
  %1235 = fdiv float %1202, 1.000000e+02
  %1236 = tail call float @llvm.fmuladd.f32(float %1235, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1234, %1229, %1225, %1222, %1218, %1214, %1210, %1206, %1199, %nsvg__parseCoordinate.exit.i136
  %.195.i = phi float [ %.094124.i, %nsvg__parseCoordinate.exit.i136 ], [ %1236, %1234 ], [ %1233, %1229 ], [ %1228, %1225 ], [ %1224, %1222 ], [ %1221, %1218 ], [ %1217, %1214 ], [ %1213, %1210 ], [ %1209, %1206 ], [ %1202, %1199 ]
  %1237 = load ptr, ptr %1149, align 8
  %1238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1237, ptr noundef nonnull dereferenceable(3) @.str.85) #32
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1279

1240:                                             ; preds = %nsvg__parseCoordinate.exit111.i
  %1241 = load ptr, ptr %1151, align 8
  %.val104.i = load float, ptr %1143, align 8
  %1242 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1241), !range !29
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1242 to i32
  %1243 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1242, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1244 = load i32, ptr %1132, align 8
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1245
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %nsvg__parseCoordinate.exit116.i [
    i32 7, label %1275
    i32 9, label %1270
    i32 2, label %1247
    i32 3, label %1251
    i32 4, label %1255
    i32 5, label %1259
    i32 6, label %1263
    i32 8, label %1266
  ]

1247:                                             ; preds = %1240
  %1248 = fdiv float %1243, 7.200000e+01
  %1249 = load float, ptr %1144, align 4
  %1250 = fmul float %1248, %1249
  br label %nsvg__parseCoordinate.exit116.i

1251:                                             ; preds = %1240
  %1252 = fdiv float %1243, 6.000000e+00
  %1253 = load float, ptr %1144, align 4
  %1254 = fmul float %1252, %1253
  br label %nsvg__parseCoordinate.exit116.i

1255:                                             ; preds = %1240
  %1256 = fdiv float %1243, 0x4039666660000000
  %1257 = load float, ptr %1144, align 4
  %1258 = fmul float %1256, %1257
  br label %nsvg__parseCoordinate.exit116.i

1259:                                             ; preds = %1240
  %1260 = fdiv float %1243, 0x400451EB80000000
  %1261 = load float, ptr %1144, align 4
  %1262 = fmul float %1260, %1261
  br label %nsvg__parseCoordinate.exit116.i

1263:                                             ; preds = %1240
  %1264 = load float, ptr %1144, align 4
  %1265 = fmul float %1264, %1243
  br label %nsvg__parseCoordinate.exit116.i

1266:                                             ; preds = %1240
  %1267 = getelementptr inbounds i8, ptr %1246, i64 292
  %1268 = load float, ptr %1267, align 4
  %1269 = fmul float %1268, %1243
  br label %nsvg__parseCoordinate.exit116.i

1270:                                             ; preds = %1240
  %1271 = getelementptr inbounds i8, ptr %1246, i64 292
  %1272 = load float, ptr %1271, align 4
  %1273 = fmul float %1272, %1243
  %1274 = fmul float %1273, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit116.i

1275:                                             ; preds = %1240
  %1276 = fdiv float %1243, 1.000000e+02
  %1277 = tail call float @llvm.fmuladd.f32(float %1276, float %.val104.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit116.i

nsvg__parseCoordinate.exit116.i:                  ; preds = %1275, %1270, %1266, %1263, %1259, %1255, %1251, %1247, %1240
  %.0.i.i115.i = phi float [ %1277, %1275 ], [ %1274, %1270 ], [ %1269, %1266 ], [ %1265, %1263 ], [ %1262, %1259 ], [ %1258, %1255 ], [ %1254, %1251 ], [ %1250, %1247 ], [ %1243, %1240 ]
  %1278 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i137 = load ptr, ptr %1149, align 8
  br label %1279

1279:                                             ; preds = %nsvg__parseCoordinate.exit116.i, %nsvg__parseCoordinate.exit111.i
  %1280 = phi ptr [ %.pre.i137, %nsvg__parseCoordinate.exit116.i ], [ %1237, %nsvg__parseCoordinate.exit111.i ]
  %.193.i = phi float [ %1278, %nsvg__parseCoordinate.exit116.i ], [ %.092125.i, %nsvg__parseCoordinate.exit111.i ]
  %1281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1280, ptr noundef nonnull dereferenceable(3) @.str.86) #32
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1322

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %1151, align 8
  %.val106.i = load float, ptr %1146, align 4
  %1285 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1284), !range !29
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1285 to i32
  %1286 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1285, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1287 = load i32, ptr %1132, align 8
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1288
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1318
    i32 9, label %1313
    i32 2, label %1290
    i32 3, label %1294
    i32 4, label %1298
    i32 5, label %1302
    i32 6, label %1306
    i32 8, label %1309
  ]

1290:                                             ; preds = %1283
  %1291 = fdiv float %1286, 7.200000e+01
  %1292 = load float, ptr %1144, align 4
  %1293 = fmul float %1291, %1292
  br label %nsvg__parseCoordinate.exit121.i

1294:                                             ; preds = %1283
  %1295 = fdiv float %1286, 6.000000e+00
  %1296 = load float, ptr %1144, align 4
  %1297 = fmul float %1295, %1296
  br label %nsvg__parseCoordinate.exit121.i

1298:                                             ; preds = %1283
  %1299 = fdiv float %1286, 0x4039666660000000
  %1300 = load float, ptr %1144, align 4
  %1301 = fmul float %1299, %1300
  br label %nsvg__parseCoordinate.exit121.i

1302:                                             ; preds = %1283
  %1303 = fdiv float %1286, 0x400451EB80000000
  %1304 = load float, ptr %1144, align 4
  %1305 = fmul float %1303, %1304
  br label %nsvg__parseCoordinate.exit121.i

1306:                                             ; preds = %1283
  %1307 = load float, ptr %1144, align 4
  %1308 = fmul float %1307, %1286
  br label %nsvg__parseCoordinate.exit121.i

1309:                                             ; preds = %1283
  %1310 = getelementptr inbounds i8, ptr %1289, i64 292
  %1311 = load float, ptr %1310, align 4
  %1312 = fmul float %1311, %1286
  br label %nsvg__parseCoordinate.exit121.i

1313:                                             ; preds = %1283
  %1314 = getelementptr inbounds i8, ptr %1289, i64 292
  %1315 = load float, ptr %1314, align 4
  %1316 = fmul float %1315, %1286
  %1317 = fmul float %1316, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1318:                                             ; preds = %1283
  %1319 = fdiv float %1286, 1.000000e+02
  %1320 = tail call float @llvm.fmuladd.f32(float %1319, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1318, %1313, %1309, %1306, %1302, %1298, %1294, %1290, %1283
  %.0.i.i120.i = phi float [ %1320, %1318 ], [ %1317, %1313 ], [ %1312, %1309 ], [ %1308, %1306 ], [ %1305, %1302 ], [ %1301, %1298 ], [ %1297, %1294 ], [ %1293, %1290 ], [ %1286, %1283 ]
  %1321 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %1322

1322:                                             ; preds = %nsvg__parseCoordinate.exit121.i, %1279, %1147
  %.299.i = phi float [ %.097123.i, %1147 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %1279 ]
  %.296.i = phi float [ %.094124.i, %1147 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %1279 ]
  %.2.i120 = phi float [ %.092125.i, %1147 ], [ %.193.i, %nsvg__parseCoordinate.exit121.i ], [ %.193.i, %1279 ]
  %.1.i121 = phi float [ %.091126.i, %1147 ], [ %1321, %nsvg__parseCoordinate.exit121.i ], [ %.091126.i, %1279 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i119, 2
  %1323 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i122
  %1324 = load ptr, ptr %1323, align 8
  %.not.i123 = icmp eq ptr %1324, null
  br i1 %.not.i123, label %._crit_edge.i124, label %1147, !llvm.loop !32

._crit_edge.i124:                                 ; preds = %1322
  %1325 = fcmp ogt float %.2.i120, 0.000000e+00
  %1326 = fcmp ogt float %.1.i121, 0.000000e+00
  %or.cond.i125 = select i1 %1325, i1 %1326, i1 false
  br i1 %or.cond.i125, label %1327, label %nsvg__parseEllipse.exit

1327:                                             ; preds = %._crit_edge.i124
  %1328 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1328, align 8
  %1329 = fadd float %.299.i, %.2.i120
  %1330 = getelementptr inbounds i8, ptr %0, i64 39956
  %1331 = load i32, ptr %1330, align 4
  %.not.i.i.i126 = icmp sgt i32 %1331, 0
  br i1 %.not.i.i.i126, label %._crit_edge.i.i.i133, label %1332

._crit_edge.i.i.i133:                             ; preds = %1327
  %.phi.trans.insert.i.i.i134 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i135 = load ptr, ptr %.phi.trans.insert.i.i.i134, align 8
  br label %1342

1332:                                             ; preds = %1327
  %.not16.i.i.i127 = icmp eq i32 %1331, 0
  %1333 = shl nsw i32 %1331, 1
  %spec.select.i.i.i128 = select i1 %.not16.i.i.i127, i32 8, i32 %1333
  store i32 %spec.select.i.i.i128, ptr %1330, align 4
  %1334 = getelementptr inbounds i8, ptr %0, i64 39944
  %1335 = load ptr, ptr %1334, align 8
  %1336 = shl nsw i32 %spec.select.i.i.i128, 1
  %1337 = sext i32 %1336 to i64
  %1338 = shl nsw i64 %1337, 2
  %1339 = tail call ptr @realloc(ptr noundef %1335, i64 noundef %1338) #33
  store ptr %1339, ptr %1334, align 8
  %.not17.i.i.i129 = icmp eq ptr %1339, null
  br i1 %.not17.i.i.i129, label %nsvg__moveTo.exit.i132, label %._crit_edge18.i.i.i130

._crit_edge18.i.i.i130:                           ; preds = %1332
  %.pre19.i.i.i131 = load i32, ptr %1328, align 8
  %1340 = shl nsw i32 %.pre19.i.i.i131, 1
  %1341 = sext i32 %1340 to i64
  br label %1342

1342:                                             ; preds = %._crit_edge18.i.i.i130, %._crit_edge.i.i.i133
  %1343 = phi i64 [ 0, %._crit_edge.i.i.i133 ], [ %1341, %._crit_edge18.i.i.i130 ]
  %1344 = phi ptr [ %.pre.i.i.i135, %._crit_edge.i.i.i133 ], [ %1339, %._crit_edge18.i.i.i130 ]
  %1345 = getelementptr inbounds i8, ptr %0, i64 39944
  %1346 = getelementptr inbounds float, ptr %1344, i64 %1343
  store float %1329, ptr %1346, align 4
  %1347 = load ptr, ptr %1345, align 8
  %1348 = load i32, ptr %1328, align 8
  %1349 = shl nsw i32 %1348, 1
  %1350 = or disjoint i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds float, ptr %1347, i64 %1351
  store float %.296.i, ptr %1352, align 4
  %1353 = load i32, ptr %1328, align 8
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1328, align 8
  br label %nsvg__moveTo.exit.i132

nsvg__moveTo.exit.i132:                           ; preds = %1342, %1332
  %1355 = tail call float @llvm.fmuladd.f32(float %.1.i121, float 0x3FE1AC5120000000, float %.296.i)
  %1356 = tail call float @llvm.fmuladd.f32(float %.2.i120, float 0x3FE1AC5120000000, float %.299.i)
  %1357 = fadd float %.296.i, %.1.i121
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1329, float noundef %1355, float noundef %1356, float noundef %1357, float noundef %.299.i, float noundef %1357)
  %1358 = fneg float %.2.i120
  %1359 = tail call float @llvm.fmuladd.f32(float %1358, float 0x3FE1AC5120000000, float %.299.i)
  %1360 = fsub float %.299.i, %.2.i120
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1359, float noundef %1357, float noundef %1360, float noundef %1355, float noundef %1360, float noundef %.296.i)
  %1361 = fneg float %.1.i121
  %1362 = tail call float @llvm.fmuladd.f32(float %1361, float 0x3FE1AC5120000000, float %.296.i)
  %1363 = fsub float %.296.i, %.1.i121
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1360, float noundef %1362, float noundef %1359, float noundef %1363, float noundef %.299.i, float noundef %1363)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1356, float noundef %1363, float noundef %1329, float noundef %1362, float noundef %1329, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit117, %._crit_edge.i124, %nsvg__moveTo.exit.i132
  %1364 = load i32, ptr %1132, align 8
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %1366, label %nsvg__popAttr.exit

1366:                                             ; preds = %nsvg__parseEllipse.exit
  %1367 = add nsw i32 %1364, -1
  store i32 %1367, ptr %1132, align 8
  br label %nsvg__popAttr.exit

1368:                                             ; preds = %1128
  %1369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #32
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1385

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds i8, ptr %0, i64 39936
  %1373 = load i32, ptr %1372, align 8
  %1374 = icmp slt i32 %1373, 127
  br i1 %1374, label %1375, label %nsvg__pushAttr.exit143

1375:                                             ; preds = %1371
  %1376 = add nsw i32 %1373, 1
  store i32 %1376, ptr %1372, align 8
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1377
  %1379 = sext i32 %1373 to i64
  %1380 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1378, ptr noundef nonnull align 8 dereferenceable(312) %1380, i64 312, i1 false)
  br label %nsvg__pushAttr.exit143

nsvg__pushAttr.exit143:                           ; preds = %1371, %1375
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1381 = load i32, ptr %1372, align 8
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %1383, label %nsvg__popAttr.exit

1383:                                             ; preds = %nsvg__pushAttr.exit143
  %1384 = add nsw i32 %1381, -1
  store i32 %1384, ptr %1372, align 8
  br label %nsvg__popAttr.exit

1385:                                             ; preds = %1368
  %1386 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #32
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1402

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds i8, ptr %0, i64 39936
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp slt i32 %1390, 127
  br i1 %1391, label %1392, label %nsvg__pushAttr.exit145

1392:                                             ; preds = %1388
  %1393 = add nsw i32 %1390, 1
  store i32 %1393, ptr %1389, align 8
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1394
  %1396 = sext i32 %1390 to i64
  %1397 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1395, ptr noundef nonnull align 8 dereferenceable(312) %1397, i64 312, i1 false)
  br label %nsvg__pushAttr.exit145

nsvg__pushAttr.exit145:                           ; preds = %1388, %1392
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1398 = load i32, ptr %1389, align 8
  %1399 = icmp sgt i32 %1398, 0
  br i1 %1399, label %1400, label %nsvg__popAttr.exit

1400:                                             ; preds = %nsvg__pushAttr.exit145
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %1389, align 8
  br label %nsvg__popAttr.exit

1402:                                             ; preds = %1385
  %1403 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #32
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1419

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds i8, ptr %0, i64 39936
  %1407 = load i32, ptr %1406, align 8
  %1408 = icmp slt i32 %1407, 127
  br i1 %1408, label %1409, label %nsvg__pushAttr.exit147

1409:                                             ; preds = %1405
  %1410 = add nsw i32 %1407, 1
  store i32 %1410, ptr %1406, align 8
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1411
  %1413 = sext i32 %1407 to i64
  %1414 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1412, ptr noundef nonnull align 8 dereferenceable(312) %1414, i64 312, i1 false)
  br label %nsvg__pushAttr.exit147

nsvg__pushAttr.exit147:                           ; preds = %1405, %1409
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1415 = load i32, ptr %1406, align 8
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %nsvg__popAttr.exit

1417:                                             ; preds = %nsvg__pushAttr.exit147
  %1418 = add nsw i32 %1415, -1
  store i32 %1418, ptr %1406, align 8
  br label %nsvg__popAttr.exit

1419:                                             ; preds = %1402
  %1420 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #32
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1419
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1423:                                             ; preds = %1419
  %1424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #32
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1423
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1427:                                             ; preds = %1423
  %1428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #32
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1427
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1431:                                             ; preds = %1427
  %1432 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1431
  store i8 1, ptr %7, align 1
  br label %nsvg__popAttr.exit

1435:                                             ; preds = %1431
  %1436 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #32
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %nsvg__popAttr.exit

1438:                                             ; preds = %1435
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1417, %nsvg__pushAttr.exit147, %1400, %nsvg__pushAttr.exit145, %1383, %nsvg__pushAttr.exit143, %1366, %nsvg__parseEllipse.exit, %1126, %nsvg__parseCircle.exit, %928, %nsvg__parseRect.exit, %562, %nsvg__parsePath.exit, %1426, %1434, %1438, %1435, %1430, %1422, %37, %12, %17, %20, %16, %nsvg__pushAttr.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nsvg__endElement(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.15) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 39936
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %nsvg__popAttr.exit

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %6, align 8
  br label %nsvg__popAttr.exit

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 40024
  store i8 0, ptr %15, align 8
  br label %nsvg__popAttr.exit

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %nsvg__popAttr.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 40025
  store i8 0, ptr %20, align 1
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %9, %5, %14, %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @nsvg__content(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParseFromFile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread35, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %4)
  %8 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %9 = add i64 %7, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread38, label %13

.thread38:                                        ; preds = %5
  %12 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %.thread35

13:                                               ; preds = %5
  %14 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %7, ptr noundef nonnull %4)
  %.not30 = icmp eq i64 %14, %7
  br i1 %.not30, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 0, ptr %16, align 1
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  %18 = tail call ptr @nsvgParse(ptr noundef nonnull %10, ptr noundef %1, float noundef %2)
  tail call void @free(ptr noundef nonnull %10) #31
  br label %.thread35

19:                                               ; preds = %13
  %20 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %10) #31
  br label %.thread35

.thread35:                                        ; preds = %3, %.thread38, %19, %15
  %.025 = phi ptr [ %18, %15 ], [ null, %19 ], [ null, %.thread38 ], [ null, %3 ]
  ret ptr %.025
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %nsvg__deletePaint.exit12
  %.014 = phi ptr [ %7, %nsvg__deletePaint.exit12 ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.014, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.014, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %nsvg__deletePaths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %14
  %.09.i = phi ptr [ %11, %14 ], [ %9, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.09.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.09.i, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %12) #31
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.09.i) #31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %nsvg__deletePaths.exit, label %.lr.ph.i, !llvm.loop !20

nsvg__deletePaths.exit:                           ; preds = %14, %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.014, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %switch.i = icmp eq i8 %17, 2
  br i1 %switch.i, label %18, label %nsvg__deletePaint.exit

18:                                               ; preds = %nsvg__deletePaths.exit
  %19 = getelementptr inbounds i8, ptr %.014, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #31
  br label %nsvg__deletePaint.exit

nsvg__deletePaint.exit:                           ; preds = %nsvg__deletePaths.exit, %18
  %21 = getelementptr inbounds i8, ptr %.014, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %switch.i11 = icmp eq i8 %23, 2
  br i1 %switch.i11, label %24, label %nsvg__deletePaint.exit12

24:                                               ; preds = %nsvg__deletePaint.exit
  %25 = getelementptr inbounds i8, ptr %.014, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #31
  br label %nsvg__deletePaint.exit12

nsvg__deletePaint.exit12:                         ; preds = %nsvg__deletePaint.exit, %24
  tail call void @free(ptr noundef nonnull %.014) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %nsvg__deletePaint.exit12, %3
  tail call void @free(ptr noundef %0) #31
  br label %27

27:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noalias noundef ptr @nsvgDuplicatePath(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %23, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #34
  store ptr %10, ptr %calloc, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %13, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i8 %20, ptr %21, align 4
  br label %23

22:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %23

23:                                               ; preds = %3, %22, %1, %12
  %.0 = phi ptr [ %calloc, %12 ], [ null, %1 ], [ null, %3 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @nsvgCreateRasterizer() local_unnamed_addr #9 {
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store <2 x float> <float 2.500000e-01, float 0x3F847AE140000000>, ptr %3, align 8
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDeleteRasterizer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %7, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.025, i64 1032
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef nonnull %.025) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #31
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #31
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #31
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #31
  br label %23

23:                                               ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %0) #31
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgRasterize(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.sroa.5281.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7283.i = alloca [3 x i8], align 1
  %.sroa.5.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7.i = alloca [3 x i8], align 1
  %10 = alloca %struct.NSVGpoint, align 8
  %.sroa.11.i = alloca { float, float, float, float, float }, align 8
  %.sroa.12.i = alloca [3 x i8], align 1
  %11 = alloca %struct.NSVGcachedPaint, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  store i32 %6, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %6 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #33
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %834, label %25

25:                                               ; preds = %19, %9
  %26 = icmp sgt i32 %7, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = shl nsw i32 %6, 2
  %28 = sext i32 %27 to i64
  %29 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = mul nsw i64 %indvars.iv, %29
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %28, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !35

._crit_edge:                                      ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %.0103163 = load ptr, ptr %33, align 8
  %.not164 = icmp eq ptr %.0103163, null
  br i1 %.not164, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %.phi.trans.insert.i184.i = getelementptr inbounds i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = insertelement <2 x float> poison, float %4, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> poison, float %4, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %.lr.ph168, %702
  %.0103165 = phi ptr [ %.0103163, %.lr.ph168 ], [ %.0103, %702 ]
  %51 = getelementptr inbounds i8, ptr %.0103165, i64 149
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not108 = icmp eq i8 %53, 0
  br i1 %.not108, label %702, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.0103165, i64 64
  %56 = load i8, ptr %55, align 8
  %.not109 = icmp eq i8 %56, 0
  br i1 %.not109, label %217, label %57

57:                                               ; preds = %54
  %.06.i = load ptr, ptr %34, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %nsvg__resetPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %57 ]
  %58 = getelementptr inbounds i8, ptr %.08.i, i64 1024
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.08.i, i64 1032
  %.0.i = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit

nsvg__resetPool.exit:                             ; preds = %57, %._crit_edge.loopexit.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %57 ]
  store ptr %60, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %.0103165, i64 320
  %.04867.i = load ptr, ptr %61, align 8
  %.not68.i = icmp eq ptr %.04867.i, null
  br i1 %.not68.i, label %._crit_edge158.thread, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %nsvg__resetPool.exit, %._crit_edge66.i
  %.04869.i = phi ptr [ %.048.i, %._crit_edge66.i ], [ %.04867.i, %nsvg__resetPool.exit ]
  store i32 0, ptr %38, align 8
  %62 = load ptr, ptr %.04869.i, align 8
  %63 = load <2 x float>, ptr %62, align 4
  %64 = fmul <2 x float> %63, %47
  %65 = load i32, ptr %39, align 4
  %.not29.i.i = icmp sgt i32 %65, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %66

._crit_edge.i.i:                                  ; preds = %.lr.ph71.i
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %70

66:                                               ; preds = %.lr.ph71.i
  store i32 64, ptr %39, align 4
  %67 = load ptr, ptr %40, align 8
  %68 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %67, i64 noundef 2048) #33
  store ptr %68, ptr %40, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %nsvg__addPathPoint.exit.i, label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %66
  %.pre31.i.i = load i32, ptr %38, align 8
  br label %70

70:                                               ; preds = %._crit_edge30.i.i, %._crit_edge.i.i
  %71 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre31.i.i, %._crit_edge30.i.i ]
  %72 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %68, %._crit_edge30.i.i ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.NSVGpoint, ptr %72, i64 %73
  store <2 x float> %64, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  store i8 0, ptr %75, align 4
  %76 = load i32, ptr %38, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %38, align 8
  br label %nsvg__addPathPoint.exit.i

nsvg__addPathPoint.exit.i:                        ; preds = %70, %66
  %78 = getelementptr inbounds i8, ptr %.04869.i, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %nsvg__addPathPoint.exit.i, %.lr.ph.i115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i115 ], [ 0, %nsvg__addPathPoint.exit.i ]
  %81 = load ptr, ptr %.04869.i, align 8
  %82 = shl nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fmul float %84, %4
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, %4
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fmul float %90, %4
  %92 = getelementptr inbounds i8, ptr %83, i64 12
  %93 = load float, ptr %92, align 4
  %94 = fmul float %93, %4
  %95 = getelementptr inbounds i8, ptr %83, i64 16
  %96 = load float, ptr %95, align 4
  %97 = fmul float %96, %4
  %98 = getelementptr inbounds i8, ptr %83, i64 20
  %99 = load float, ptr %98, align 4
  %100 = fmul float %99, %4
  %101 = getelementptr inbounds i8, ptr %83, i64 24
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, %4
  %104 = getelementptr inbounds i8, ptr %83, i64 28
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, %4
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %85, float noundef %88, float noundef %91, float noundef %94, float noundef %97, float noundef %100, float noundef %103, float noundef %106, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %107 = load i32, ptr %78, align 8
  %108 = add nsw i32 %107, -1
  %109 = trunc nuw i64 %indvars.iv.next.i to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %.lr.ph.i115, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i115, %nsvg__addPathPoint.exit.i
  %111 = load ptr, ptr %.04869.i, align 8
  %112 = load <2 x float>, ptr %111, align 4
  %113 = fmul <2 x float> %112, %47
  %114 = load i32, ptr %38, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %._crit_edge.i
  %117 = load ptr, ptr %40, align 8
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr %struct.NSVGpoint, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -32
  %121 = load float, ptr %120, align 4
  %122 = getelementptr i8, ptr %119, i64 -28
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %41, align 4
  %125 = extractelement <2 x float> %113, i64 0
  %126 = fsub float %125, %121
  %127 = extractelement <2 x float> %113, i64 1
  %128 = fsub float %127, %123
  %129 = fmul float %128, %128
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %129)
  %131 = fmul float %124, %124
  %132 = fcmp uge float %130, %131
  br i1 %132, label %133, label %.lr.ph65.preheader.i

133:                                              ; preds = %116, %._crit_edge.i
  %134 = load i32, ptr %39, align 4
  %.not29.i50.i = icmp slt i32 %114, %134
  br i1 %.not29.i50.i, label %._crit_edge.i54.i, label %135

._crit_edge.i54.i:                                ; preds = %133
  %.pre.i56.i = load ptr, ptr %40, align 8
  br label %._crit_edge30.i52.i

135:                                              ; preds = %133
  %136 = icmp sgt i32 %134, 0
  %137 = shl nuw nsw i32 %134, 1
  %spec.select.i51.i = select i1 %136, i32 %137, i32 64
  store i32 %spec.select.i51.i, ptr %39, align 4
  %138 = load ptr, ptr %40, align 8
  %139 = zext nneg i32 %spec.select.i51.i to i64
  %140 = shl nuw nsw i64 %139, 5
  %141 = tail call ptr @realloc(ptr noundef %138, i64 noundef %140) #33
  store ptr %141, ptr %40, align 8
  %142 = icmp eq ptr %141, null
  %.pre.i113 = load i32, ptr %38, align 8
  br i1 %142, label %nsvg__addPathPoint.exit57.i, label %._crit_edge30.i52.i

._crit_edge30.i52.i:                              ; preds = %135, %._crit_edge.i54.i
  %143 = phi i32 [ %114, %._crit_edge.i54.i ], [ %.pre.i113, %135 ]
  %144 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %141, %135 ]
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i64 %145
  store <2 x float> %113, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %146, i64 28
  store i8 0, ptr %147, align 4
  %148 = load i32, ptr %38, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %38, align 8
  br label %nsvg__addPathPoint.exit57.i

nsvg__addPathPoint.exit57.i:                      ; preds = %._crit_edge30.i52.i, %135
  %150 = phi i32 [ %.pre.i113, %135 ], [ %149, %._crit_edge30.i52.i ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %nsvg__addPathPoint.exit57.i, %116
  %152 = phi i32 [ %150, %nsvg__addPathPoint.exit57.i ], [ %114, %116 ]
  %153 = add nsw i32 %152, -1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %nsvg__addEdge.exit.i, %.lr.ph65.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next75.i, %nsvg__addEdge.exit.i ]
  %.04963.i = phi i32 [ %153, %.lr.ph65.preheader.i ], [ %189, %nsvg__addEdge.exit.i ]
  %154 = load ptr, ptr %40, align 8
  %155 = sext i32 %.04963.i to i64
  %156 = getelementptr inbounds %struct.NSVGpoint, ptr %154, i64 %155
  %157 = load <2 x float>, ptr %156, align 4
  %158 = getelementptr inbounds %struct.NSVGpoint, ptr %154, i64 %indvars.iv74.i
  %159 = load <2 x float>, ptr %158, align 4
  %160 = extractelement <2 x float> %157, i64 1
  %161 = extractelement <2 x float> %159, i64 1
  %162 = fcmp oeq float %160, %161
  br i1 %162, label %nsvg__addEdge.exit.i, label %163

163:                                              ; preds = %.lr.ph65.i
  %164 = load i32, ptr %37, align 8
  %165 = load i32, ptr %42, align 4
  %.not.i.i = icmp slt i32 %164, %165
  br i1 %.not.i.i, label %._crit_edge.i59.i, label %166

._crit_edge.i59.i:                                ; preds = %163
  %.pre.i61.i = load ptr, ptr %43, align 8
  br label %.sink.split.i.i

166:                                              ; preds = %163
  %167 = icmp sgt i32 %165, 0
  %168 = shl nuw nsw i32 %165, 1
  %spec.select.i58.i = select i1 %167, i32 %168, i32 64
  store i32 %spec.select.i58.i, ptr %42, align 4
  %169 = load ptr, ptr %43, align 8
  %170 = zext nneg i32 %spec.select.i58.i to i64
  %171 = shl nuw nsw i64 %170, 5
  %172 = tail call ptr @realloc(ptr noundef %169, i64 noundef %171) #33
  store ptr %172, ptr %43, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %166
  %.pre37.i.i = load i32, ptr %37, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i59.i
  %174 = phi i32 [ %164, %._crit_edge.i59.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %175 = phi ptr [ %.pre.i61.i, %._crit_edge.i59.i ], [ %172, %._crit_edge36.i.i ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.NSVGedge, ptr %175, i64 %176
  %178 = add nsw i32 %174, 1
  store i32 %178, ptr %37, align 8
  %179 = fcmp olt float %160, %161
  %180 = getelementptr inbounds i8, ptr %177, i64 16
  %.45.i.i = select i1 %179, i32 1, i32 -1
  %181 = insertelement <4 x i1> poison, i1 %179, i64 0
  %182 = shufflevector <4 x i1> %181, <4 x i1> poison, <4 x i32> zeroinitializer
  %183 = shufflevector <2 x float> %157, <2 x float> %159, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %184 = shufflevector <2 x float> %159, <2 x float> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = select <4 x i1> %182, <4 x float> %183, <4 x float> %184
  store <4 x float> %185, ptr %177, align 8
  store i32 %.45.i.i, ptr %180, align 8
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i, %166, %.lr.ph65.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %186 = load i32, ptr %38, align 8
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next75.i, %187
  %189 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %188, label %.lr.ph65.i, label %._crit_edge66.i, !llvm.loop !38

._crit_edge66.i:                                  ; preds = %nsvg__addEdge.exit.i, %nsvg__addPathPoint.exit57.i
  %190 = getelementptr inbounds i8, ptr %.04869.i, i64 32
  %.048.i = load ptr, ptr %190, align 8
  %.not.i114 = icmp eq ptr %.048.i, null
  br i1 %.not.i114, label %nsvg__flattenShape.exit, label %.lr.ph71.i, !llvm.loop !39

nsvg__flattenShape.exit:                          ; preds = %._crit_edge66.i
  %.pre = load i32, ptr %37, align 8
  %191 = icmp sgt i32 %.pre, 0
  br i1 %191, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %nsvg__flattenShape.exit, %.lr.ph157
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph157 ], [ 0, %nsvg__flattenShape.exit ]
  %192 = load ptr, ptr %43, align 8
  %193 = getelementptr inbounds %struct.NSVGedge, ptr %192, i64 %indvars.iv181
  %194 = load float, ptr %193, align 8
  %195 = fadd float %194, %2
  store float %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 4
  %197 = load float, ptr %196, align 4
  %198 = fadd float %197, %3
  %199 = fmul float %198, 5.000000e+00
  store float %199, ptr %196, align 4
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load float, ptr %200, align 8
  %202 = fadd float %201, %2
  store float %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 12
  %204 = load float, ptr %203, align 4
  %205 = fadd float %204, %3
  %206 = fmul float %205, 5.000000e+00
  store float %206, ptr %203, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %207 = load i32, ptr %37, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next182, %208
  br i1 %209, label %.lr.ph157, label %._crit_edge158, !llvm.loop !40

._crit_edge158:                                   ; preds = %.lr.ph157, %nsvg__flattenShape.exit
  %.lcssa = phi i32 [ %.pre, %nsvg__flattenShape.exit ], [ %207, %.lr.ph157 ]
  %.not110 = icmp eq i32 %.lcssa, 0
  br i1 %.not110, label %._crit_edge158.thread, label %210

210:                                              ; preds = %._crit_edge158
  %211 = load ptr, ptr %43, align 8
  %212 = sext i32 %.lcssa to i64
  tail call void @qsort(ptr noundef %211, i64 noundef %212, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %nsvg__resetPool.exit, %210, %._crit_edge158
  %213 = getelementptr inbounds i8, ptr %.0103165, i64 96
  %214 = load float, ptr %213, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %55, float noundef %214)
  %215 = getelementptr inbounds i8, ptr %.0103165, i64 148
  %216 = load i8, ptr %215, align 4
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext %216)
  br label %217

217:                                              ; preds = %._crit_edge158.thread, %54
  %218 = getelementptr inbounds i8, ptr %.0103165, i64 80
  %219 = load i8, ptr %218, align 8
  %.not111 = icmp eq i8 %219, 0
  br i1 %.not111, label %702, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %.0103165, i64 100
  %222 = load float, ptr %221, align 4
  %223 = fmul float %222, %4
  %224 = fcmp ogt float %223, 0x3F847AE140000000
  br i1 %224, label %225, label %702

225:                                              ; preds = %220
  %.06.i116 = load ptr, ptr %34, align 8
  %.not7.i117 = icmp eq ptr %.06.i116, null
  br i1 %.not7.i117, label %nsvg__resetPool.exit125, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %225, %.lr.ph.i118
  %.08.i119 = phi ptr [ %.0.i120, %.lr.ph.i118 ], [ %.06.i116, %225 ]
  %226 = getelementptr inbounds i8, ptr %.08.i119, i64 1024
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.08.i119, i64 1032
  %.0.i120 = load ptr, ptr %227, align 8
  %.not.i121 = icmp eq ptr %.0.i120, null
  br i1 %.not.i121, label %._crit_edge.loopexit.i122, label %.lr.ph.i118, !llvm.loop !36

._crit_edge.loopexit.i122:                        ; preds = %.lr.ph.i118
  %.pre.i123 = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit125

nsvg__resetPool.exit125:                          ; preds = %225, %._crit_edge.loopexit.i122
  %228 = phi ptr [ %.pre.i123, %._crit_edge.loopexit.i122 ], [ null, %225 ]
  store ptr %228, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.12.i)
  %229 = getelementptr inbounds i8, ptr %.0103165, i64 144
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %.0103165, i64 141
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = getelementptr inbounds i8, ptr %.0103165, i64 142
  %235 = load i8, ptr %234, align 2
  %236 = sext i8 %235 to i32
  %237 = load float, ptr %221, align 4
  %238 = fmul float %237, %4
  %239 = getelementptr inbounds i8, ptr %.0103165, i64 320
  %.0154324.i = load ptr, ptr %239, align 8
  %.not325.i = icmp eq ptr %.0154324.i, null
  br i1 %.not325.i, label %._crit_edge161.thread, label %.lr.ph328.i

._crit_edge161.thread:                            ; preds = %nsvg__resetPool.exit125
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  br label %699

.lr.ph328.i:                                      ; preds = %nsvg__resetPool.exit125
  %240 = getelementptr inbounds i8, ptr %.0103165, i64 140
  %241 = add nsw i32 %233, -1
  %242 = icmp ult i32 %241, 2
  %243 = getelementptr inbounds i8, ptr %.0103165, i64 108
  %244 = getelementptr inbounds i8, ptr %.0103165, i64 104
  br label %245

245:                                              ; preds = %675, %.lr.ph328.i
  %.0154326.i = phi ptr [ %.0154324.i, %.lr.ph328.i ], [ %.0154.i, %675 ]
  store i32 0, ptr %38, align 8
  %246 = load ptr, ptr %.0154326.i, align 8
  %247 = load <2 x float>, ptr %246, align 4
  %248 = fmul <2 x float> %247, %49
  %249 = load i32, ptr %39, align 4
  %.not29.i.i126 = icmp sgt i32 %249, 0
  br i1 %.not29.i.i126, label %._crit_edge.i.i137, label %250

._crit_edge.i.i137:                               ; preds = %245
  %.pre.i.i138 = load ptr, ptr %40, align 8
  br label %254

250:                                              ; preds = %245
  store i32 64, ptr %39, align 4
  %251 = load ptr, ptr %40, align 8
  %252 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %251, i64 noundef 2048) #33
  store ptr %252, ptr %40, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %nsvg__addPathPoint.exit.i129, label %._crit_edge30.i.i127

._crit_edge30.i.i127:                             ; preds = %250
  %.pre31.i.i128 = load i32, ptr %38, align 8
  br label %254

254:                                              ; preds = %._crit_edge30.i.i127, %._crit_edge.i.i137
  %255 = phi i32 [ 0, %._crit_edge.i.i137 ], [ %.pre31.i.i128, %._crit_edge30.i.i127 ]
  %256 = phi ptr [ %.pre.i.i138, %._crit_edge.i.i137 ], [ %252, %._crit_edge30.i.i127 ]
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.NSVGpoint, ptr %256, i64 %257
  store <2 x float> %248, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %258, i64 28
  store i8 1, ptr %259, align 4
  %260 = load i32, ptr %38, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %38, align 8
  br label %nsvg__addPathPoint.exit.i129

nsvg__addPathPoint.exit.i129:                     ; preds = %254, %250
  %262 = getelementptr inbounds i8, ptr %.0154326.i, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %.lr.ph.i134, label %._crit_edge.i130

.lr.ph.i134:                                      ; preds = %nsvg__addPathPoint.exit.i129, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.lr.ph.i134 ], [ 0, %nsvg__addPathPoint.exit.i129 ]
  %265 = load ptr, ptr %.0154326.i, align 8
  %266 = shl nuw nsw i64 %indvars.iv.i135, 1
  %267 = getelementptr inbounds float, ptr %265, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = fmul float %268, %4
  %270 = getelementptr inbounds i8, ptr %267, i64 4
  %271 = load float, ptr %270, align 4
  %272 = fmul float %271, %4
  %273 = getelementptr inbounds i8, ptr %267, i64 8
  %274 = load float, ptr %273, align 4
  %275 = fmul float %274, %4
  %276 = getelementptr inbounds i8, ptr %267, i64 12
  %277 = load float, ptr %276, align 4
  %278 = fmul float %277, %4
  %279 = getelementptr inbounds i8, ptr %267, i64 16
  %280 = load float, ptr %279, align 4
  %281 = fmul float %280, %4
  %282 = getelementptr inbounds i8, ptr %267, i64 20
  %283 = load float, ptr %282, align 4
  %284 = fmul float %283, %4
  %285 = getelementptr inbounds i8, ptr %267, i64 24
  %286 = load float, ptr %285, align 4
  %287 = fmul float %286, %4
  %288 = getelementptr inbounds i8, ptr %267, i64 28
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, %4
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %269, float noundef %272, float noundef %275, float noundef %278, float noundef %281, float noundef %284, float noundef %287, float noundef %290, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 3
  %291 = load i32, ptr %262, align 8
  %292 = add nsw i32 %291, -1
  %293 = trunc nuw i64 %indvars.iv.next.i136 to i32
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %.lr.ph.i134, label %._crit_edge.i130, !llvm.loop !41

._crit_edge.i130:                                 ; preds = %.lr.ph.i134, %nsvg__addPathPoint.exit.i129
  %295 = load i32, ptr %38, align 8
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %675, label %297

297:                                              ; preds = %._crit_edge.i130
  %298 = getelementptr inbounds i8, ptr %.0154326.i, i64 12
  %299 = load i8, ptr %298, align 4
  %300 = load ptr, ptr %40, align 8
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr %struct.NSVGpoint, ptr %300, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -32
  %304 = load float, ptr %303, align 4
  %305 = getelementptr i8, ptr %302, i64 -28
  %306 = load float, ptr %305, align 4
  %307 = load float, ptr %300, align 4
  %308 = getelementptr inbounds i8, ptr %300, i64 4
  %309 = load float, ptr %308, align 4
  %310 = load float, ptr %41, align 4
  %311 = fsub float %307, %304
  %312 = fsub float %309, %306
  %313 = fmul float %312, %312
  %314 = tail call float @llvm.fmuladd.f32(float %311, float %311, float %313)
  %315 = fmul float %310, %310
  %316 = fcmp uge float %314, %315
  br i1 %316, label %317, label %.thread.i

317:                                              ; preds = %297
  %318 = sext i8 %299 to i32
  %319 = load i8, ptr %240, align 4
  %320 = icmp sgt i8 %319, 0
  br i1 %320, label %324, label %.lr.ph.preheader.i222.i

.thread.i:                                        ; preds = %297
  %321 = add nsw i32 %295, -1
  store i32 %321, ptr %38, align 8
  %322 = load i8, ptr %240, align 4
  %323 = icmp sgt i8 %322, 0
  br i1 %323, label %.thread287.i, label %.thread..lr.ph.preheader.i222_crit_edge.i

.thread..lr.ph.preheader.i222_crit_edge.i:        ; preds = %.thread.i
  %.pre345.i = zext nneg i32 %321 to i64
  br label %.lr.ph.preheader.i222.i

324:                                              ; preds = %317
  %.not177.i = icmp eq i8 %299, 0
  br i1 %.not177.i, label %340, label %.thread287.i

.thread287.i:                                     ; preds = %324, %.thread.i
  %325 = phi i32 [ %321, %.thread.i ], [ %295, %324 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %300, i64 32, i1 false)
  %326 = load i32, ptr %39, align 4
  %.not.i.i133 = icmp slt i32 %325, %326
  br i1 %.not.i.i133, label %._crit_edge.i180.i, label %327

327:                                              ; preds = %.thread287.i
  %328 = icmp sgt i32 %326, 0
  %329 = shl nuw nsw i32 %326, 1
  %spec.select.i179.i = select i1 %328, i32 %329, i32 64
  store i32 %spec.select.i179.i, ptr %39, align 4
  %330 = zext nneg i32 %spec.select.i179.i to i64
  %331 = shl nuw nsw i64 %330, 5
  %332 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %331) #33
  store ptr %332, ptr %40, align 8
  %333 = icmp eq ptr %332, null
  %.pre340.pre.i = load i32, ptr %38, align 8
  br i1 %333, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i180.i

._crit_edge.i180.i:                               ; preds = %327, %.thread287.i
  %334 = phi i32 [ %325, %.thread287.i ], [ %.pre340.pre.i, %327 ]
  %335 = phi ptr [ %300, %.thread287.i ], [ %332, %327 ]
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds %struct.NSVGpoint, ptr %335, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %338 = load i32, ptr %38, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i180.i, %327
  %.pre340.i = phi i32 [ %.pre340.pre.i, %327 ], [ %339, %._crit_edge.i180.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %340

340:                                              ; preds = %nsvg__appendPathPoint.exit.i, %324
  %341 = phi i32 [ %.pre340.i, %nsvg__appendPathPoint.exit.i ], [ %295, %324 ]
  %342 = load i32, ptr %44, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %._crit_edge13.i.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %340
  %.pre.i185.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  br label %nsvg__duplicatePoints.exit.i

._crit_edge13.i.i:                                ; preds = %340
  store i32 %341, ptr %44, align 4
  %344 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 5
  %347 = tail call ptr @realloc(ptr noundef %344, i64 noundef %346) #33
  store ptr %347, ptr %.phi.trans.insert.i184.i, align 8
  %348 = icmp ne ptr %347, null
  tail call void @llvm.assume(i1 %348)
  %.pre14.i.i = load i32, ptr %38, align 8
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i183.i
  %349 = phi i32 [ %341, %._crit_edge.i183.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %350 = phi ptr [ %.pre.i185.i, %._crit_edge.i183.i ], [ %347, %._crit_edge13.i.i ]
  %351 = load ptr, ptr %40, align 8
  %352 = sext i32 %349 to i64
  %353 = shl nsw i64 %352, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 %351, i64 %353, i1 false)
  %354 = load i32, ptr %38, align 8
  store i32 %354, ptr %45, align 8
  %.pre341.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  store i32 0, ptr %38, align 8
  %355 = load <2 x float>, ptr %.pre341.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pre341.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.11260.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pre341.i, i64 28
  %.sroa.11260.0.copyload.i = load i8, ptr %.sroa.11260.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pre341.i, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx.i, i64 3, i1 false)
  %356 = load i32, ptr %39, align 4
  %.not.i186.i = icmp sgt i32 %356, 0
  br i1 %.not.i186.i, label %._crit_edge.i190.i, label %357

._crit_edge.i190.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i192.i = load ptr, ptr %40, align 8
  br label %361

357:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4
  %358 = load ptr, ptr %40, align 8
  %359 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %358, i64 noundef 2048) #33
  store ptr %359, ptr %40, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %nsvg__appendPathPoint.exit193.i, label %._crit_edge12.i188.i

._crit_edge12.i188.i:                             ; preds = %357
  %.pre13.i189.i = load i32, ptr %38, align 8
  br label %361

361:                                              ; preds = %._crit_edge12.i188.i, %._crit_edge.i190.i
  %362 = phi i32 [ 0, %._crit_edge.i190.i ], [ %.pre13.i189.i, %._crit_edge12.i188.i ]
  %363 = phi ptr [ %.pre.i192.i, %._crit_edge.i190.i ], [ %359, %._crit_edge12.i188.i ]
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds %struct.NSVGpoint, ptr %363, i64 %364
  store <2 x float> %355, ptr %365, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %365, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %365, i64 28
  store i8 %.sroa.11260.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %365, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false)
  %366 = load i32, ptr %38, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit193.i

nsvg__appendPathPoint.exit193.i:                  ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7.i)
  %368 = load i8, ptr %240, align 4
  %369 = sext i8 %368 to i32
  %370 = icmp sgt i8 %368, 0
  br i1 %370, label %.lr.ph301.preheader.i, label %._crit_edge302.i

.lr.ph301.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit193.i
  %wide.trip.count.i = zext nneg i32 %369 to i64
  br label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.lr.ph301.i, %.lr.ph301.preheader.i
  %indvars.iv336.i = phi i64 [ 0, %.lr.ph301.preheader.i ], [ %indvars.iv.next337.i, %.lr.ph301.i ]
  %.0160299.i = phi float [ 0.000000e+00, %.lr.ph301.preheader.i ], [ %373, %.lr.ph301.i ]
  %371 = getelementptr inbounds [8 x float], ptr %243, i64 0, i64 %indvars.iv336.i
  %372 = load float, ptr %371, align 4
  %373 = fadd float %.0160299.i, %372
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !42

._crit_edge302.i:                                 ; preds = %.lr.ph301.i, %nsvg__appendPathPoint.exit193.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit193.i ], [ %373, %.lr.ph301.i ]
  %374 = and i32 %369, 1
  %.not178.i = icmp eq i32 %374, 0
  %375 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %375
  %376 = load float, ptr %244, align 8
  %377 = tail call float @fmodf(float noundef %376, float noundef %.1161.i) #31
  %378 = fcmp olt float %377, 0.000000e+00
  %379 = fadd float %.1161.i, %377
  %.0158.i = select i1 %378, float %379, float %377
  %380 = load float, ptr %243, align 4
  %381 = fcmp ogt float %.0158.i, %380
  br i1 %381, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %._crit_edge302.i
  %382 = load i8, ptr %240, align 4
  %383 = sext i8 %382 to i32
  br label %384

384:                                              ; preds = %384, %.lr.ph307.i
  %385 = phi float [ %380, %.lr.ph307.i ], [ %391, %384 ]
  %.0155305.i = phi i32 [ 0, %.lr.ph307.i ], [ %388, %384 ]
  %.1159304.i = phi float [ %.0158.i, %.lr.ph307.i ], [ %386, %384 ]
  %386 = fsub float %.1159304.i, %385
  %387 = add nsw i32 %.0155305.i, 1
  %388 = srem i32 %387, %383
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x float], ptr %243, i64 0, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = fcmp ogt float %386, %391
  br i1 %392, label %384, label %._crit_edge308.i, !llvm.loop !43

._crit_edge308.i:                                 ; preds = %384, %._crit_edge302.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge302.i ], [ %386, %384 ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge302.i ], [ %388, %384 ]
  %.lcssa295.i = phi float [ %380, %._crit_edge302.i ], [ %391, %384 ]
  %393 = load i32, ptr %45, align 8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %.lr.ph321.preheader.i, label %._crit_edge322.i

.lr.ph321.preheader.i:                            ; preds = %._crit_edge308.i
  %395 = fsub float %.lcssa295.i, %.1159.lcssa.i
  %396 = fmul float %395, %4
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %nsvg__appendPathPoint.exit213.i, %.lr.ph321.preheader.i
  %.1319.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %.1156318.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit213.i ], [ %.0155.lcssa.i, %.lr.ph321.preheader.i ]
  %.0162317.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit213.i ], [ %396, %.lr.ph321.preheader.i ]
  %.0164316.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit213.i ], [ 0.000000e+00, %.lr.ph321.preheader.i ]
  %.0166315.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %397 = phi <2 x float> [ %585, %nsvg__appendPathPoint.exit213.i ], [ %355, %.lr.ph321.preheader.i ]
  %398 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %399 = sext i32 %.1319.i to i64
  %400 = getelementptr inbounds %struct.NSVGpoint, ptr %398, i64 %399
  %401 = load <2 x float>, ptr %400, align 4
  %402 = fsub <2 x float> %401, %397
  %403 = fmul <2 x float> %402, %402
  %404 = extractelement <2 x float> %403, i64 1
  %405 = extractelement <2 x float> %402, i64 0
  %406 = tail call float @llvm.fmuladd.f32(float %405, float %405, float %404)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %406)
  %407 = fadd float %.0164316.i, %sqrt.i
  %408 = fcmp ogt float %407, %.0162317.i
  br i1 %408, label %409, label %566

409:                                              ; preds = %.lr.ph321.i
  %410 = fsub float %.0162317.i, %.0164316.i
  %411 = fdiv float %410, %sqrt.i
  %412 = insertelement <2 x float> poison, float %411, i64 0
  %413 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> zeroinitializer
  %414 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %413, <2 x float> %397)
  %415 = load i32, ptr %38, align 8
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %438

417:                                              ; preds = %409
  %418 = load ptr, ptr %40, align 8
  %419 = zext nneg i32 %415 to i64
  %420 = getelementptr %struct.NSVGpoint, ptr %418, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -32
  %422 = load float, ptr %421, align 4
  %423 = getelementptr i8, ptr %420, i64 -28
  %424 = load float, ptr %423, align 4
  %425 = load float, ptr %41, align 4
  %426 = extractelement <2 x float> %414, i64 0
  %427 = fsub float %426, %422
  %428 = extractelement <2 x float> %414, i64 1
  %429 = fsub float %428, %424
  %430 = fmul float %429, %429
  %431 = tail call float @llvm.fmuladd.f32(float %427, float %427, float %430)
  %432 = fmul float %425, %425
  %433 = fcmp uge float %431, %432
  br i1 %433, label %438, label %434

434:                                              ; preds = %417
  %435 = getelementptr i8, ptr %420, i64 -4
  %436 = load i8, ptr %435, align 4
  %437 = or i8 %436, 1
  store i8 %437, ptr %435, align 4
  %.pre342.i = load i32, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

438:                                              ; preds = %417, %409
  %439 = load i32, ptr %39, align 4
  %.not29.i194.i = icmp slt i32 %415, %439
  br i1 %.not29.i194.i, label %._crit_edge.i198.i, label %440

._crit_edge.i198.i:                               ; preds = %438
  %.pre.i200.i = load ptr, ptr %40, align 8
  br label %._crit_edge30.i196.i

440:                                              ; preds = %438
  %441 = icmp sgt i32 %439, 0
  %442 = shl nuw nsw i32 %439, 1
  %spec.select.i195.i = select i1 %441, i32 %442, i32 64
  store i32 %spec.select.i195.i, ptr %39, align 4
  %443 = load ptr, ptr %40, align 8
  %444 = zext nneg i32 %spec.select.i195.i to i64
  %445 = shl nuw nsw i64 %444, 5
  %446 = tail call ptr @realloc(ptr noundef %443, i64 noundef %445) #33
  store ptr %446, ptr %40, align 8
  %447 = icmp eq ptr %446, null
  %.pre343.i = load i32, ptr %38, align 8
  br i1 %447, label %nsvg__addPathPoint.exit201.i, label %._crit_edge30.i196.i

._crit_edge30.i196.i:                             ; preds = %440, %._crit_edge.i198.i
  %448 = phi i32 [ %415, %._crit_edge.i198.i ], [ %.pre343.i, %440 ]
  %449 = phi ptr [ %.pre.i200.i, %._crit_edge.i198.i ], [ %446, %440 ]
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %struct.NSVGpoint, ptr %449, i64 %450
  store <2 x float> %414, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %451, i64 28
  store i8 1, ptr %452, align 4
  %453 = load i32, ptr %38, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

nsvg__addPathPoint.exit201.i:                     ; preds = %._crit_edge30.i196.i, %440, %434
  %455 = phi i32 [ %.pre342.i, %434 ], [ %.pre343.i, %440 ], [ %454, %._crit_edge30.i196.i ]
  %456 = icmp sgt i32 %455, 1
  %457 = icmp ne i32 %.0166315.i, 0
  %or.cond.i = select i1 %456, i1 %457, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %543

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit201.i
  %458 = load ptr, ptr %40, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr %struct.NSVGpoint, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.06171.i.i = phi i32 [ %484, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.06370.i.i = phi ptr [ %.06469.i.i, %nsvg__normalize.exit.i.i ], [ %461, %.lr.ph.preheader.i.i ]
  %.06469.i.i = phi ptr [ %483, %nsvg__normalize.exit.i.i ], [ %458, %.lr.ph.preheader.i.i ]
  %462 = load float, ptr %.06469.i.i, align 4
  %463 = load float, ptr %.06370.i.i, align 4
  %464 = getelementptr inbounds i8, ptr %.06370.i.i, i64 8
  %465 = getelementptr inbounds i8, ptr %.06469.i.i, i64 4
  %466 = getelementptr inbounds i8, ptr %.06370.i.i, i64 4
  %467 = load float, ptr %466, align 4
  %468 = fsub float %462, %463
  store float %468, ptr %464, align 4
  %469 = load float, ptr %465, align 4
  %470 = fsub float %469, %467
  %471 = getelementptr inbounds i8, ptr %.06370.i.i, i64 12
  store float %470, ptr %471, align 4
  %472 = fmul float %470, %470
  %473 = tail call float @llvm.fmuladd.f32(float %468, float %468, float %472)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %473)
  %474 = fcmp ogt float %sqrt.i.i.i, 0x3EB0C6F7A0000000
  br i1 %474, label %475, label %nsvg__normalize.exit.i.i

475:                                              ; preds = %.lr.ph.i.i
  %476 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %477 = insertelement <2 x float> poison, float %468, i64 0
  %478 = insertelement <2 x float> %477, float %470, i64 1
  %479 = insertelement <2 x float> poison, float %476, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fmul <2 x float> %478, %480
  store <2 x float> %481, ptr %464, align 4
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %475, %.lr.ph.i.i
  %482 = getelementptr inbounds i8, ptr %.06370.i.i, i64 16
  store float %sqrt.i.i.i, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %.06469.i.i, i64 32
  %484 = add nuw nsw i32 %.06171.i.i, 1
  %485 = load i32, ptr %38, align 8
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %.lr.ph.i.i, label %._crit_edge.i202.i, !llvm.loop !44

._crit_edge.i202.i:                               ; preds = %nsvg__normalize.exit.i.i
  %487 = icmp sgt i32 %485, 0
  br i1 %487, label %.lr.ph76.i.i, label %nsvg__prepareStroke.exit.i

.lr.ph76.i.i:                                     ; preds = %._crit_edge.i202.i
  %488 = load ptr, ptr %40, align 8
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr %struct.NSVGpoint, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -32
  %.phi.trans.insert.i203.i = getelementptr i8, ptr %490, i64 -20
  %.pre.i204.i = load float, ptr %.phi.trans.insert.i203.i, align 4
  %.phi.trans.insert79.i.i = getelementptr i8, ptr %490, i64 -24
  %.pre80.i.i = load float, ptr %.phi.trans.insert79.i.i, align 4
  br label %492

492:                                              ; preds = %536, %.lr.ph76.i.i
  %493 = phi float [ %.pre80.i.i, %.lr.ph76.i.i ], [ %500, %536 ]
  %494 = phi float [ %.pre.i204.i, %.lr.ph76.i.i ], [ %498, %536 ]
  %.06274.i.i = phi i32 [ 0, %.lr.ph76.i.i ], [ %538, %536 ]
  %.173.i.i = phi ptr [ %491, %.lr.ph76.i.i ], [ %.16572.i.i, %536 ]
  %.16572.i.i = phi ptr [ %488, %.lr.ph76.i.i ], [ %537, %536 ]
  %495 = getelementptr inbounds i8, ptr %.173.i.i, i64 12
  %496 = getelementptr inbounds i8, ptr %.173.i.i, i64 8
  %497 = getelementptr inbounds i8, ptr %.16572.i.i, i64 12
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %.16572.i.i, i64 8
  %500 = load float, ptr %499, align 4
  %501 = fneg float %500
  %502 = fadd float %494, %498
  %503 = fmul float %502, 5.000000e-01
  %504 = getelementptr inbounds i8, ptr %.16572.i.i, i64 20
  store float %503, ptr %504, align 4
  %505 = fsub float %501, %493
  %506 = fmul float %505, 5.000000e-01
  %507 = getelementptr inbounds i8, ptr %.16572.i.i, i64 24
  store float %506, ptr %507, align 4
  %508 = fmul float %506, %506
  %509 = tail call float @llvm.fmuladd.f32(float %503, float %503, float %508)
  %510 = fcmp ogt float %509, 0x3EB0C6F7A0000000
  br i1 %510, label %511, label %516

511:                                              ; preds = %492
  %512 = fdiv float 1.000000e+00, %509
  %513 = fcmp ogt float %512, 6.000000e+02
  %.0.i.i = select i1 %513, float 6.000000e+02, float %512
  %514 = fmul float %503, %.0.i.i
  store float %514, ptr %504, align 4
  %515 = fmul float %506, %.0.i.i
  store float %515, ptr %507, align 4
  br label %516

516:                                              ; preds = %511, %492
  %517 = getelementptr inbounds i8, ptr %.16572.i.i, i64 28
  %518 = load i8, ptr %517, align 4
  %519 = and i8 %518, 1
  store i8 %519, ptr %517, align 4
  %520 = load float, ptr %495, align 4
  %521 = load float, ptr %496, align 4
  %522 = fneg float %521
  %523 = fmul float %498, %522
  %524 = tail call float @llvm.fmuladd.f32(float %500, float %520, float %523)
  %525 = fcmp ogt float %524, 0.000000e+00
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  %527 = or disjoint i8 %519, 4
  store i8 %527, ptr %517, align 4
  br label %528

528:                                              ; preds = %526, %516
  %529 = phi i8 [ %527, %526 ], [ %519, %516 ]
  %.not.i205.i = icmp eq i8 %519, 0
  br i1 %.not.i205.i, label %536, label %530

530:                                              ; preds = %528
  %531 = fmul float %230, %509
  %532 = fmul float %230, %531
  %533 = fcmp olt float %532, 1.000000e+00
  %or.cond3.i.i = or i1 %242, %533
  br i1 %or.cond3.i.i, label %534, label %536

534:                                              ; preds = %530
  %535 = or i8 %529, 2
  store i8 %535, ptr %517, align 4
  br label %536

536:                                              ; preds = %534, %530, %528
  %537 = getelementptr inbounds i8, ptr %.16572.i.i, i64 32
  %538 = add nuw nsw i32 %.06274.i.i, 1
  %539 = load i32, ptr %38, align 8
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %492, label %nsvg__prepareStroke.exit.i, !llvm.loop !45

nsvg__prepareStroke.exit.i:                       ; preds = %536, %._crit_edge.i202.i
  %541 = phi i32 [ %485, %._crit_edge.i202.i ], [ %539, %536 ]
  %542 = load ptr, ptr %40, align 8
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %542, i32 noundef %541, i32 noundef 0, i32 noundef %233, i32 noundef %236, float noundef %238)
  br label %543

543:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit201.i
  %544 = xor i1 %457, true
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %.1156318.i, 1
  %547 = load i8, ptr %240, align 4
  %548 = sext i8 %547 to i32
  %549 = srem i32 %546, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x float], ptr %243, i64 0, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = fmul float %552, %4
  store i32 0, ptr %38, align 8
  %554 = load i32, ptr %39, align 4
  %.not.i206.i = icmp sgt i32 %554, 0
  br i1 %.not.i206.i, label %._crit_edge.i210.i, label %555

._crit_edge.i210.i:                               ; preds = %543
  %.pre.i212.i = load ptr, ptr %40, align 8
  br label %559

555:                                              ; preds = %543
  store i32 64, ptr %39, align 4
  %556 = load ptr, ptr %40, align 8
  %557 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %556, i64 noundef 2048) #33
  store ptr %557, ptr %40, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %nsvg__appendPathPoint.exit213.i, label %._crit_edge12.i208.i

._crit_edge12.i208.i:                             ; preds = %555
  %.pre13.i209.i = load i32, ptr %38, align 8
  br label %559

559:                                              ; preds = %._crit_edge12.i208.i, %._crit_edge.i210.i
  %560 = phi i32 [ 0, %._crit_edge.i210.i ], [ %.pre13.i209.i, %._crit_edge12.i208.i ]
  %561 = phi ptr [ %.pre.i212.i, %._crit_edge.i210.i ], [ %557, %._crit_edge12.i208.i ]
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds %struct.NSVGpoint, ptr %561, i64 %562
  store <2 x float> %414, ptr %563, align 4
  %.sroa.5276.0..sroa_idx.i = getelementptr inbounds i8, ptr %563, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5276.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, i64 20, i1 false)
  %.sroa.6277.0..sroa_idx.i = getelementptr inbounds i8, ptr %563, i64 28
  store i8 1, ptr %.sroa.6277.0..sroa_idx.i, align 4
  %.sroa.7278.0..sroa_idx.i = getelementptr inbounds i8, ptr %563, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7278.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, i64 3, i1 false)
  %564 = load i32, ptr %38, align 8
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit213.i

566:                                              ; preds = %.lr.ph321.i
  %.sroa.11.0..sroa_idx256.i = getelementptr inbounds i8, ptr %400, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx256.i, i64 20, i1 false)
  %.sroa.11260.0..sroa_idx261.i = getelementptr inbounds i8, ptr %400, i64 28
  %.sroa.11260.0.copyload262.i = load i8, ptr %.sroa.11260.0..sroa_idx261.i, align 4
  %.sroa.12.0..sroa_idx269.i = getelementptr inbounds i8, ptr %400, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx269.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5281.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7283.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5281.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx256.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx269.i, i64 3, i1 false)
  %567 = load i32, ptr %38, align 8
  %568 = load i32, ptr %39, align 4
  %.not.i214.i = icmp slt i32 %567, %568
  br i1 %.not.i214.i, label %._crit_edge.i218.i, label %569

._crit_edge.i218.i:                               ; preds = %566
  %.pre.i220.i = load ptr, ptr %40, align 8
  br label %577

569:                                              ; preds = %566
  %570 = icmp sgt i32 %568, 0
  %571 = shl nuw nsw i32 %568, 1
  %spec.select.i215.i = select i1 %570, i32 %571, i32 64
  store i32 %spec.select.i215.i, ptr %39, align 4
  %572 = load ptr, ptr %40, align 8
  %573 = zext nneg i32 %spec.select.i215.i to i64
  %574 = shl nuw nsw i64 %573, 5
  %575 = tail call ptr @realloc(ptr noundef %572, i64 noundef %574) #33
  store ptr %575, ptr %40, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %nsvg__appendPathPoint.exit221.i, label %._crit_edge12.i216.i

._crit_edge12.i216.i:                             ; preds = %569
  %.pre13.i217.i = load i32, ptr %38, align 8
  br label %577

577:                                              ; preds = %._crit_edge12.i216.i, %._crit_edge.i218.i
  %578 = phi i32 [ %567, %._crit_edge.i218.i ], [ %.pre13.i217.i, %._crit_edge12.i216.i ]
  %579 = phi ptr [ %.pre.i220.i, %._crit_edge.i218.i ], [ %575, %._crit_edge12.i216.i ]
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds %struct.NSVGpoint, ptr %579, i64 %580
  store <2 x float> %401, ptr %581, align 4
  %.sroa.5281.0..sroa_idx.i = getelementptr inbounds i8, ptr %581, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5281.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5281.i, i64 20, i1 false)
  %.sroa.6282.0..sroa_idx.i = getelementptr inbounds i8, ptr %581, i64 28
  store i8 %.sroa.11260.0.copyload262.i, ptr %.sroa.6282.0..sroa_idx.i, align 4
  %.sroa.7283.0..sroa_idx.i = getelementptr inbounds i8, ptr %581, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.i, i64 3, i1 false)
  %582 = load i32, ptr %38, align 8
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit221.i

nsvg__appendPathPoint.exit221.i:                  ; preds = %577, %569
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5281.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7283.i)
  %584 = add nsw i32 %.1319.i, 1
  br label %nsvg__appendPathPoint.exit213.i

nsvg__appendPathPoint.exit213.i:                  ; preds = %nsvg__appendPathPoint.exit221.i, %559, %555
  %.1167.i = phi i32 [ %.0166315.i, %nsvg__appendPathPoint.exit221.i ], [ %545, %555 ], [ %545, %559 ]
  %.1165.i = phi float [ %407, %nsvg__appendPathPoint.exit221.i ], [ 0.000000e+00, %555 ], [ 0.000000e+00, %559 ]
  %.1163.i = phi float [ %.0162317.i, %nsvg__appendPathPoint.exit221.i ], [ %553, %555 ], [ %553, %559 ]
  %.2157.i = phi i32 [ %.1156318.i, %nsvg__appendPathPoint.exit221.i ], [ %549, %555 ], [ %549, %559 ]
  %.2.i = phi i32 [ %584, %nsvg__appendPathPoint.exit221.i ], [ %.1319.i, %555 ], [ %.1319.i, %559 ]
  %585 = phi <2 x float> [ %401, %nsvg__appendPathPoint.exit221.i ], [ %414, %555 ], [ %414, %559 ]
  %586 = load i32, ptr %45, align 8
  %587 = icmp slt i32 %.2.i, %586
  br i1 %587, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !46

._crit_edge322.i:                                 ; preds = %nsvg__appendPathPoint.exit213.i, %._crit_edge308.i
  %.0166.lcssa.i = phi i32 [ 1, %._crit_edge308.i ], [ %.1167.i, %nsvg__appendPathPoint.exit213.i ]
  %588 = load i32, ptr %38, align 8
  %589 = icmp sgt i32 %588, 1
  %590 = icmp ne i32 %.0166.lcssa.i, 0
  %or.cond3.i = select i1 %589, i1 %590, i1 false
  br i1 %or.cond3.i, label %591, label %675

591:                                              ; preds = %._crit_edge322.i
  %592 = load ptr, ptr %40, align 8
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %592, i32 noundef %588, i32 noundef 0, i32 noundef %233, i32 noundef %236, float noundef %238)
  br label %675

.lr.ph.preheader.i222.i:                          ; preds = %.thread..lr.ph.preheader.i222_crit_edge.i, %317
  %.pre-phi.i = phi i64 [ %.pre345.i, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %301, %317 ]
  %.0153286293.i = phi i32 [ 1, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %318, %317 ]
  %593 = getelementptr %struct.NSVGpoint, ptr %300, i64 %.pre-phi.i
  %594 = getelementptr i8, ptr %593, i64 -32
  br label %.lr.ph.i223.i

.lr.ph.i223.i:                                    ; preds = %nsvg__normalize.exit.i228.i, %.lr.ph.preheader.i222.i
  %.06171.i224.i = phi i32 [ %617, %nsvg__normalize.exit.i228.i ], [ 0, %.lr.ph.preheader.i222.i ]
  %.06370.i225.i = phi ptr [ %.06469.i226.i, %nsvg__normalize.exit.i228.i ], [ %594, %.lr.ph.preheader.i222.i ]
  %.06469.i226.i = phi ptr [ %616, %nsvg__normalize.exit.i228.i ], [ %300, %.lr.ph.preheader.i222.i ]
  %595 = load float, ptr %.06469.i226.i, align 4
  %596 = load float, ptr %.06370.i225.i, align 4
  %597 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 8
  %598 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 4
  %599 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 4
  %600 = load float, ptr %599, align 4
  %601 = fsub float %595, %596
  store float %601, ptr %597, align 4
  %602 = load float, ptr %598, align 4
  %603 = fsub float %602, %600
  %604 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 12
  store float %603, ptr %604, align 4
  %605 = fmul float %603, %603
  %606 = tail call float @llvm.fmuladd.f32(float %601, float %601, float %605)
  %sqrt.i.i227.i = tail call float @llvm.sqrt.f32(float %606)
  %607 = fcmp ogt float %sqrt.i.i227.i, 0x3EB0C6F7A0000000
  br i1 %607, label %608, label %nsvg__normalize.exit.i228.i

608:                                              ; preds = %.lr.ph.i223.i
  %609 = fdiv float 1.000000e+00, %sqrt.i.i227.i
  %610 = insertelement <2 x float> poison, float %601, i64 0
  %611 = insertelement <2 x float> %610, float %603, i64 1
  %612 = insertelement <2 x float> poison, float %609, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = fmul <2 x float> %611, %613
  store <2 x float> %614, ptr %597, align 4
  br label %nsvg__normalize.exit.i228.i

nsvg__normalize.exit.i228.i:                      ; preds = %608, %.lr.ph.i223.i
  %615 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 16
  store float %sqrt.i.i227.i, ptr %615, align 4
  %616 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 32
  %617 = add nuw nsw i32 %.06171.i224.i, 1
  %618 = load i32, ptr %38, align 8
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %.lr.ph.i223.i, label %._crit_edge.i229.i, !llvm.loop !44

._crit_edge.i229.i:                               ; preds = %nsvg__normalize.exit.i228.i
  %620 = icmp sgt i32 %618, 0
  %.pre339.i = load ptr, ptr %40, align 8
  br i1 %620, label %.lr.ph76.i230.i, label %nsvg__prepareStroke.exit241.i

.lr.ph76.i230.i:                                  ; preds = %._crit_edge.i229.i
  %621 = zext nneg i32 %618 to i64
  %622 = getelementptr %struct.NSVGpoint, ptr %.pre339.i, i64 %621
  %623 = getelementptr i8, ptr %622, i64 -32
  %.phi.trans.insert.i231.i = getelementptr i8, ptr %622, i64 -20
  %.pre.i232.i = load float, ptr %.phi.trans.insert.i231.i, align 4
  %.phi.trans.insert79.i233.i = getelementptr i8, ptr %622, i64 -24
  %.pre80.i234.i = load float, ptr %.phi.trans.insert79.i233.i, align 4
  br label %624

624:                                              ; preds = %668, %.lr.ph76.i230.i
  %625 = phi float [ %.pre80.i234.i, %.lr.ph76.i230.i ], [ %632, %668 ]
  %626 = phi float [ %.pre.i232.i, %.lr.ph76.i230.i ], [ %630, %668 ]
  %.06274.i235.i = phi i32 [ 0, %.lr.ph76.i230.i ], [ %670, %668 ]
  %.173.i236.i = phi ptr [ %623, %.lr.ph76.i230.i ], [ %.16572.i237.i, %668 ]
  %.16572.i237.i = phi ptr [ %.pre339.i, %.lr.ph76.i230.i ], [ %669, %668 ]
  %627 = getelementptr inbounds i8, ptr %.173.i236.i, i64 12
  %628 = getelementptr inbounds i8, ptr %.173.i236.i, i64 8
  %629 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 12
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 8
  %632 = load float, ptr %631, align 4
  %633 = fneg float %632
  %634 = fadd float %626, %630
  %635 = fmul float %634, 5.000000e-01
  %636 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 20
  store float %635, ptr %636, align 4
  %637 = fsub float %633, %625
  %638 = fmul float %637, 5.000000e-01
  %639 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 24
  store float %638, ptr %639, align 4
  %640 = fmul float %638, %638
  %641 = tail call float @llvm.fmuladd.f32(float %635, float %635, float %640)
  %642 = fcmp ogt float %641, 0x3EB0C6F7A0000000
  br i1 %642, label %643, label %648

643:                                              ; preds = %624
  %644 = fdiv float 1.000000e+00, %641
  %645 = fcmp ogt float %644, 6.000000e+02
  %.0.i240.i = select i1 %645, float 6.000000e+02, float %644
  %646 = fmul float %635, %.0.i240.i
  store float %646, ptr %636, align 4
  %647 = fmul float %638, %.0.i240.i
  store float %647, ptr %639, align 4
  br label %648

648:                                              ; preds = %643, %624
  %649 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 28
  %650 = load i8, ptr %649, align 4
  %651 = and i8 %650, 1
  store i8 %651, ptr %649, align 4
  %652 = load float, ptr %627, align 4
  %653 = load float, ptr %628, align 4
  %654 = fneg float %653
  %655 = fmul float %630, %654
  %656 = tail call float @llvm.fmuladd.f32(float %632, float %652, float %655)
  %657 = fcmp ogt float %656, 0.000000e+00
  br i1 %657, label %658, label %660

658:                                              ; preds = %648
  %659 = or disjoint i8 %651, 4
  store i8 %659, ptr %649, align 4
  br label %660

660:                                              ; preds = %658, %648
  %661 = phi i8 [ %659, %658 ], [ %651, %648 ]
  %.not.i238.i = icmp eq i8 %651, 0
  br i1 %.not.i238.i, label %668, label %662

662:                                              ; preds = %660
  %663 = fmul float %230, %641
  %664 = fmul float %230, %663
  %665 = fcmp olt float %664, 1.000000e+00
  %or.cond3.i239.i = or i1 %242, %665
  br i1 %or.cond3.i239.i, label %666, label %668

666:                                              ; preds = %662
  %667 = or i8 %661, 2
  store i8 %667, ptr %649, align 4
  br label %668

668:                                              ; preds = %666, %662, %660
  %669 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 32
  %670 = add nuw nsw i32 %.06274.i235.i, 1
  %671 = load i32, ptr %38, align 8
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %624, label %nsvg__prepareStroke.exit241.loopexit.i, !llvm.loop !45

nsvg__prepareStroke.exit241.loopexit.i:           ; preds = %668
  %.pre.i132 = load ptr, ptr %40, align 8
  br label %nsvg__prepareStroke.exit241.i

nsvg__prepareStroke.exit241.i:                    ; preds = %nsvg__prepareStroke.exit241.loopexit.i, %._crit_edge.i229.i
  %673 = phi i32 [ %618, %._crit_edge.i229.i ], [ %671, %nsvg__prepareStroke.exit241.loopexit.i ]
  %674 = phi ptr [ %.pre339.i, %._crit_edge.i229.i ], [ %.pre.i132, %nsvg__prepareStroke.exit241.loopexit.i ]
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %674, i32 noundef %673, i32 noundef %.0153286293.i, i32 noundef %233, i32 noundef %236, float noundef %238)
  br label %675

675:                                              ; preds = %nsvg__prepareStroke.exit241.i, %591, %._crit_edge322.i, %._crit_edge.i130
  %676 = getelementptr inbounds i8, ptr %.0154326.i, i64 32
  %.0154.i = load ptr, ptr %676, align 8
  %.not.i131 = icmp eq ptr %.0154.i, null
  br i1 %.not.i131, label %nsvg__flattenShapeStroke.exit, label %245, !llvm.loop !47

nsvg__flattenShapeStroke.exit:                    ; preds = %675
  %.pre187 = load i32, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  %677 = icmp sgt i32 %.pre187, 0
  br i1 %677, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %nsvg__flattenShapeStroke.exit, %.lr.ph160
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph160 ], [ 0, %nsvg__flattenShapeStroke.exit ]
  %678 = load ptr, ptr %43, align 8
  %679 = getelementptr inbounds %struct.NSVGedge, ptr %678, i64 %indvars.iv184
  %680 = load float, ptr %679, align 8
  %681 = fadd float %680, %2
  store float %681, ptr %679, align 8
  %682 = getelementptr inbounds i8, ptr %679, i64 4
  %683 = load float, ptr %682, align 4
  %684 = fadd float %683, %3
  %685 = fmul float %684, 5.000000e+00
  store float %685, ptr %682, align 4
  %686 = getelementptr inbounds i8, ptr %679, i64 8
  %687 = load float, ptr %686, align 8
  %688 = fadd float %687, %2
  store float %688, ptr %686, align 8
  %689 = getelementptr inbounds i8, ptr %679, i64 12
  %690 = load float, ptr %689, align 4
  %691 = fadd float %690, %3
  %692 = fmul float %691, 5.000000e+00
  store float %692, ptr %689, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %693 = load i32, ptr %37, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next185, %694
  br i1 %695, label %.lr.ph160, label %._crit_edge161, !llvm.loop !48

._crit_edge161:                                   ; preds = %.lr.ph160, %nsvg__flattenShapeStroke.exit
  %.lcssa154 = phi i32 [ %.pre187, %nsvg__flattenShapeStroke.exit ], [ %693, %.lr.ph160 ]
  %.not112 = icmp eq i32 %.lcssa154, 0
  br i1 %.not112, label %699, label %696

696:                                              ; preds = %._crit_edge161
  %697 = load ptr, ptr %43, align 8
  %698 = sext i32 %.lcssa154 to i64
  tail call void @qsort(ptr noundef %697, i64 noundef %698, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %699

699:                                              ; preds = %._crit_edge161.thread, %696, %._crit_edge161
  %700 = getelementptr inbounds i8, ptr %.0103165, i64 96
  %701 = load float, ptr %700, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %218, float noundef %701)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext 0)
  br label %702

702:                                              ; preds = %217, %220, %699, %50
  %703 = getelementptr inbounds i8, ptr %.0103165, i64 328
  %.0103 = load ptr, ptr %703, align 8
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge169, label %50, !llvm.loop !49

._crit_edge169:                                   ; preds = %702, %._crit_edge
  br i1 %26, label %.lr.ph144.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph144.i:                                      ; preds = %._crit_edge169
  %704 = icmp sgt i32 %6, 0
  %705 = sext i32 %8 to i64
  br i1 %704, label %.lr.ph.us.preheader.i, label %.lr.ph148.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph144.i
  %wide.trip.count.i142 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i145, %._crit_edge.us.i ]
  %706 = mul nsw i64 %indvars.iv.i143, %705
  %707 = getelementptr inbounds i8, ptr %5, i64 %706
  br label %708

708:                                              ; preds = %726, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %728, %726 ]
  %.0108140.us.i = phi ptr [ %707, %.lr.ph.us.i ], [ %727, %726 ]
  %709 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 3
  %710 = load i8, ptr %709, align 1
  %.not115.us.i = icmp eq i8 %710, 0
  br i1 %.not115.us.i, label %726, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 2
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i16
  %715 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i16
  %718 = load i8, ptr %.0108140.us.i, align 1
  %719 = zext i8 %718 to i16
  %.lhs.trunc.us.i = mul nuw i16 %719, 255
  %.rhs.trunc.us.i = zext i8 %710 to i16
  %720 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %721 = trunc i16 %720 to i8
  store i8 %721, ptr %.0108140.us.i, align 1
  %.lhs.trunc124.us.i = mul nuw i16 %717, 255
  %722 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %723 = trunc i16 %722 to i8
  store i8 %723, ptr %715, align 1
  %.lhs.trunc127.us.i = mul nuw i16 %714, 255
  %724 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %725 = trunc i16 %724 to i8
  store i8 %725, ptr %712, align 1
  br label %726

726:                                              ; preds = %711, %708
  %727 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 4
  %728 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i144 = icmp eq i32 %728, %6
  br i1 %exitcond.not.i144, label %._crit_edge.us.i, label %708, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %726
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond155.not.i, label %.lr.ph148.i, label %.lr.ph.us.i, !llvm.loop !51

.lr.ph148.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph144.i
  %729 = sub i32 3, %8
  %730 = sext i32 %729 to i64
  %731 = sub nsw i32 0, %8
  %732 = sext i32 %731 to i64
  %733 = sub i32 1, %8
  %734 = sext i32 %733 to i64
  %735 = sub i32 2, %8
  %736 = sext i32 %735 to i64
  %737 = add nsw i32 %8, 3
  %738 = sext i32 %737 to i64
  %739 = add nsw i32 %8, 1
  %740 = sext i32 %739 to i64
  %741 = add nsw i32 %8, 2
  %742 = sext i32 %741 to i64
  br i1 %704, label %.lr.ph.us150.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us150.preheader.i:                         ; preds = %.lr.ph148.i
  %743 = zext nneg i32 %7 to i64
  br label %.lr.ph.us150.i

.lr.ph.us150.i:                                   ; preds = %._crit_edge.us151.i, %.lr.ph.us150.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.us150.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.us151.i ]
  %744 = mul nsw i64 %indvars.iv157.i, %705
  %745 = getelementptr inbounds i8, ptr %5, i64 %744
  %746 = icmp ugt i64 %indvars.iv157.i, 1
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %747 = icmp ult i64 %indvars.iv.next158.i, %743
  br label %748

748:                                              ; preds = %832, %.lr.ph.us150.i
  %.192146.us.i = phi i32 [ 0, %.lr.ph.us150.i ], [ %.pre-phi.i141, %832 ]
  %.0105145.us.i = phi ptr [ %745, %.lr.ph.us150.i ], [ %833, %832 ]
  %749 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 3
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %748
  %.pre.i140 = add nuw nsw i32 %.192146.us.i, 1
  br label %832

752:                                              ; preds = %748
  %753 = icmp ugt i32 %.192146.us.i, 1
  br i1 %753, label %754, label %767

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %756 = load i8, ptr %755, align 1
  %.not.us.i = icmp eq i8 %756, 0
  br i1 %.not.us.i, label %767, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i16
  %761 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i16
  %764 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i16
  br label %767

767:                                              ; preds = %757, %754, %752
  %.0101.us.i = phi i16 [ %760, %757 ], [ 0, %754 ], [ 0, %752 ]
  %.097.us.i = phi i16 [ %763, %757 ], [ 0, %754 ], [ 0, %752 ]
  %.093.us.i = phi i16 [ %766, %757 ], [ 0, %754 ], [ 0, %752 ]
  %.0.us.i = phi i32 [ 1, %757 ], [ 0, %754 ], [ 0, %752 ]
  %768 = add nuw nsw i32 %.192146.us.i, 1
  %769 = icmp slt i32 %768, %6
  br i1 %769, label %770, label %787

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 7
  %772 = load i8, ptr %771, align 1
  %.not112.us.i = icmp eq i8 %772, 0
  br i1 %.not112.us.i, label %787, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i16
  %777 = add nuw nsw i16 %.0101.us.i, %776
  %778 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 5
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i16
  %781 = add nuw nsw i16 %.097.us.i, %780
  %782 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 6
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i16
  %785 = add nuw nsw i16 %.093.us.i, %784
  %786 = add nuw nsw i32 %.0.us.i, 1
  br label %787

787:                                              ; preds = %773, %770, %767
  %.1102.us.i = phi i16 [ %777, %773 ], [ %.0101.us.i, %770 ], [ %.0101.us.i, %767 ]
  %.198.us.i = phi i16 [ %781, %773 ], [ %.097.us.i, %770 ], [ %.097.us.i, %767 ]
  %.194.us.i = phi i16 [ %785, %773 ], [ %.093.us.i, %770 ], [ %.093.us.i, %767 ]
  %.1.us.i = phi i32 [ %786, %773 ], [ %.0.us.i, %770 ], [ %.0.us.i, %767 ]
  br i1 %746, label %788, label %805

788:                                              ; preds = %787
  %789 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %730
  %790 = load i8, ptr %789, align 1
  %.not113.us.i = icmp eq i8 %790, 0
  br i1 %.not113.us.i, label %805, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %732
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i16
  %795 = add nuw nsw i16 %.1102.us.i, %794
  %796 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %734
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i16
  %799 = add nuw nsw i16 %.198.us.i, %798
  %800 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %736
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i16
  %803 = add nuw nsw i16 %.194.us.i, %802
  %804 = add nuw nsw i32 %.1.us.i, 1
  br label %805

805:                                              ; preds = %791, %788, %787
  %.2103.us.i = phi i16 [ %795, %791 ], [ %.1102.us.i, %788 ], [ %.1102.us.i, %787 ]
  %.299.us.i = phi i16 [ %799, %791 ], [ %.198.us.i, %788 ], [ %.198.us.i, %787 ]
  %.295.us.i = phi i16 [ %803, %791 ], [ %.194.us.i, %788 ], [ %.194.us.i, %787 ]
  %.2.us.i = phi i32 [ %804, %791 ], [ %.1.us.i, %788 ], [ %.1.us.i, %787 ]
  br i1 %747, label %806, label %822

806:                                              ; preds = %805
  %807 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %738
  %808 = load i8, ptr %807, align 1
  %.not114.us.i = icmp eq i8 %808, 0
  br i1 %.not114.us.i, label %822, label %.thread.us.i

.thread.us.i:                                     ; preds = %806
  %809 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %705
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i16
  %812 = add nuw nsw i16 %.2103.us.i, %811
  %813 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %740
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i16
  %816 = add nuw nsw i16 %.299.us.i, %815
  %817 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %742
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i16
  %820 = add nuw nsw i16 %.295.us.i, %819
  %821 = add nuw nsw i32 %.2.us.i, 1
  br label %823

822:                                              ; preds = %806, %805
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %832, label %823

823:                                              ; preds = %822, %.thread.us.i
  %.3123.us.i = phi i32 [ %821, %.thread.us.i ], [ %.2.us.i, %822 ]
  %.396122.us.i = phi i16 [ %820, %.thread.us.i ], [ %.295.us.i, %822 ]
  %.3100121.us.i = phi i16 [ %816, %.thread.us.i ], [ %.299.us.i, %822 ]
  %.3104120.us.i = phi i16 [ %812, %.thread.us.i ], [ %.2103.us.i, %822 ]
  %.rhs.trunc131.us.i = trunc i32 %.3123.us.i to i16
  %824 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %825 = trunc i16 %824 to i8
  store i8 %825, ptr %.0105145.us.i, align 1
  %826 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %827 = trunc i16 %826 to i8
  %828 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 1
  store i8 %827, ptr %828, align 1
  %829 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %830 = trunc i16 %829 to i8
  %831 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 2
  store i8 %830, ptr %831, align 1
  br label %832

832:                                              ; preds = %823, %822, %._crit_edge.i139
  %.pre-phi.i141 = phi i32 [ %.pre.i140, %._crit_edge.i139 ], [ %768, %823 ], [ %768, %822 ]
  %833 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %exitcond156.not.i = icmp eq i32 %.pre-phi.i141, %6
  br i1 %exitcond156.not.i, label %._crit_edge.us151.i, label %748, !llvm.loop !52

._crit_edge.us151.i:                              ; preds = %832
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %743
  br i1 %exitcond161.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us150.i, !llvm.loop !53

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us151.i, %._crit_edge169, %.lr.ph148.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %834

834:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @nsvg__cmpEdge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @nsvg__initPaint(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef %2) unnamed_addr #13 {
  %4 = load i8, ptr %1, align 8
  store i8 %4, ptr %0, align 4
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = fcmp olt float %2, 0.000000e+00
  %10 = fcmp ogt float %2, 1.000000e+00
  %11 = select i1 %10, float 1.000000e+00, float %2
  %12 = fmul float %11, 2.560000e+02
  %13 = select i1 %9, float 0.000000e+00, float %12
  %14 = fptosi float %13 to i32
  %15 = and i32 %8, 16777215
  %16 = lshr i32 %8, 8
  %17 = and i32 %16, 16711680
  %18 = mul i32 %17, %14
  %19 = and i32 %18, -16777216
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4
  br label %.loopexit

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %23, i64 36
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %49 [
    i32 0, label %.preheader81
    i32 1, label %31
  ]

.preheader81:                                     ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %30, i8 0, i64 1024, i1 false)
  br label %.loopexit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %23, i64 40
  %33 = load i32, ptr %32, align 4
  %34 = fcmp olt float %2, 0.000000e+00
  %35 = fcmp ogt float %2, 1.000000e+00
  %36 = select i1 %35, float 1.000000e+00, float %2
  %37 = fmul float %36, 2.560000e+02
  %38 = select i1 %34, float 0.000000e+00, float %37
  %39 = fptosi float %38 to i32
  %40 = and i32 %33, 16777215
  %41 = lshr i32 %33, 8
  %42 = and i32 %41, 16711680
  %43 = mul i32 %42, %39
  %44 = and i32 %43, -16777216
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  br label %47

47:                                               ; preds = %31, %47
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %indvars.iv
  store i32 %45, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !54

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %23, i64 40
  %51 = load i32, ptr %50, align 4
  %52 = fcmp olt float %2, 0.000000e+00
  %53 = fcmp ogt float %2, 1.000000e+00
  %54 = select i1 %53, float 1.000000e+00, float %2
  %55 = fmul float %54, 2.560000e+02
  %56 = select i1 %52, float 0.000000e+00, float %55
  %57 = fptosi float %56 to i32
  %58 = and i32 %51, 16777215
  %59 = lshr i32 %51, 8
  %60 = and i32 %59, 16711680
  %61 = mul i32 %60, %57
  %62 = and i32 %61, -16777216
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds i8, ptr %23, i64 44
  %65 = load float, ptr %64, align 4
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = fcmp ogt float %65, 1.000000e+00
  %68 = select i1 %67, float 1.000000e+00, float %65
  %69 = select i1 %66, float 0.000000e+00, float %68
  %70 = add nsw i32 %29, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %50, i64 0, i64 %71, i32 1
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %73, %69
  %75 = fcmp ogt float %73, 1.000000e+00
  %76 = select i1 %75, float 1.000000e+00, float %73
  %77 = select i1 %74, float %69, float %76
  %78 = fmul float %69, 2.550000e+02
  %79 = fptosi float %78 to i32
  %80 = fmul float %77, 2.550000e+02
  %81 = fptosi float %80 to i32
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.lr.ph, label %.preheader80

.lr.ph:                                           ; preds = %49
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %87

.preheader80.loopexit:                            ; preds = %87
  %.pre = load i32, ptr %28, align 4
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.loopexit, %49
  %84 = phi i32 [ %.pre, %.preheader80.loopexit ], [ %29, %49 ]
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %.preheader80
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  br label %95

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv104 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next105, %87 ]
  %88 = getelementptr inbounds [256 x i32], ptr %83, i64 0, i64 %indvars.iv104
  store i32 %63, ptr %88, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond107.not, label %.preheader80.loopexit, label %87, !llvm.loop !55

..preheader_crit_edge:                            ; preds = %.loopexit79
  %89 = and i32 %99, 16777215
  %90 = and i32 %102, -16777216
  %91 = or disjoint i32 %90, %89
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader80
  %.076.lcssa = phi i32 [ %91, %..preheader_crit_edge ], [ 0, %.preheader80 ]
  %.073.lcssa = phi i32 [ %115, %..preheader_crit_edge ], [ %81, %.preheader80 ]
  %92 = icmp slt i32 %.073.lcssa, 256
  br i1 %92, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  %94 = sext i32 %.073.lcssa to i64
  br label %174

95:                                               ; preds = %.lr.ph90, %.loopexit79
  %96 = phi i32 [ %84, %.lr.ph90 ], [ %170, %.loopexit79 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next114, %.loopexit79 ]
  %97 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %50, i64 0, i64 %indvars.iv113
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %98 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %50, i64 0, i64 %indvars.iv.next114
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 16711680
  %102 = mul i32 %101, %57
  %103 = getelementptr inbounds i8, ptr %97, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %98, i64 4
  %106 = load float, ptr %105, align 4
  %107 = insertelement <2 x float> poison, float %106, i64 0
  %108 = insertelement <2 x float> %107, float %104, i64 1
  %109 = fcmp olt <2 x float> %108, zeroinitializer
  %110 = fcmp ogt <2 x float> %108, <float 1.000000e+00, float 1.000000e+00>
  %111 = select <2 x i1> %110, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %108
  %112 = fmul <2 x float> %111, <float 2.550000e+02, float 2.550000e+02>
  %113 = select <2 x i1> %109, <2 x float> zeroinitializer, <2 x float> %112
  %114 = fptosi <2 x float> %113 to <2 x i32>
  %115 = extractelement <2 x i32> %114, i64 0
  %116 = extractelement <2 x i32> %114, i64 1
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.loopexit79, label %119

119:                                              ; preds = %95
  %120 = load i32, ptr %97, align 4
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 16711680
  %123 = mul i32 %122, %57
  %124 = sitofp i32 %117 to float
  %125 = fdiv float 1.000000e+00, %124
  %126 = and i32 %120, 255
  %127 = and i32 %99, 255
  %128 = and i32 %121, 255
  %129 = and i32 %100, 255
  %130 = lshr i32 %120, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %99, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %123, 24
  %135 = lshr i32 %102, 24
  %136 = sext i32 %116 to i64
  %wide.trip.count111 = zext nneg i32 %117 to i64
  br label %137

137:                                              ; preds = %119, %137
  %indvars.iv108 = phi i64 [ 0, %119 ], [ %indvars.iv.next109, %137 ]
  %.07488 = phi float [ 0.000000e+00, %119 ], [ %169, %137 ]
  %138 = fcmp olt float %.07488, 0.000000e+00
  %139 = fcmp ogt float %.07488, 1.000000e+00
  %140 = select i1 %139, float 1.000000e+00, float %.07488
  %141 = fmul float %140, 2.560000e+02
  %142 = select i1 %138, float 0.000000e+00, float %141
  %143 = fptosi float %142 to i32
  %144 = sub nsw i32 256, %143
  %145 = mul i32 %144, %126
  %146 = mul i32 %127, %143
  %147 = add i32 %145, %146
  %148 = lshr i32 %147, 8
  %149 = mul i32 %144, %128
  %150 = mul i32 %129, %143
  %151 = add i32 %149, %150
  %152 = mul i32 %144, %131
  %153 = mul i32 %133, %143
  %154 = add i32 %152, %153
  %155 = mul i32 %144, %134
  %156 = mul i32 %135, %143
  %157 = add i32 %155, %156
  %158 = and i32 %148, 255
  %159 = and i32 %151, 65280
  %160 = or disjoint i32 %158, %159
  %161 = shl i32 %154, 8
  %162 = and i32 %161, 16711680
  %163 = or disjoint i32 %160, %162
  %164 = shl i32 %157, 16
  %165 = and i32 %164, -16777216
  %166 = or disjoint i32 %163, %165
  %167 = add nsw i64 %indvars.iv108, %136
  %168 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %167
  store i32 %166, ptr %168, align 4
  %169 = fadd float %125, %.07488
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit79.loopexit, label %137, !llvm.loop !56

.loopexit79.loopexit:                             ; preds = %137
  %.pre120 = load i32, ptr %28, align 4
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %95
  %170 = phi i32 [ %.pre120, %.loopexit79.loopexit ], [ %96, %95 ]
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next114, %172
  br i1 %173, label %95, label %..preheader_crit_edge, !llvm.loop !57

174:                                              ; preds = %.lr.ph95, %174
  %indvars.iv116 = phi i64 [ %94, %.lr.ph95 ], [ %indvars.iv.next117, %174 ]
  %175 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %indvars.iv116
  store i32 %.076.lcssa, ptr %175, align 4
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %176 = and i64 %indvars.iv.next117, 4294967295
  %exitcond119.not = icmp eq i64 %176, 256
  br i1 %exitcond119.not, label %.loopexit, label %174, !llvm.loop !58

.loopexit:                                        ; preds = %47, %174, %.preheader81, %.preheader, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__rasterizeSortedEdges(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr nocapture noundef readonly %4, i8 noundef signext %5) unnamed_addr #14 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph157, label %._crit_edge

.lr.ph157:                                        ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = fdiv float 1.000000e+00, %3
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr inbounds i8, ptr %4, i64 28
  br label %28

28:                                               ; preds = %.lr.ph157, %nsvg__scanlineSolid.exit
  %.0.164 = phi ptr [ null, %.lr.ph157 ], [ %.0..0..0..0.90, %nsvg__scanlineSolid.exit ]
  %.079156 = phi i32 [ 0, %.lr.ph157 ], [ %537, %nsvg__scanlineSolid.exit ]
  %.081155 = phi i32 [ 0, %.lr.ph157 ], [ %.2.lcssa, %nsvg__scanlineSolid.exit ]
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load i32, ptr %12, align 8
  %33 = mul nsw i32 %.079156, 5
  br label %34

34:                                               ; preds = %28, %nsvg__fillActiveEdges.exit
  %.0. = phi ptr [ %.0.164, %28 ], [ %.0..0..0..0.90, %nsvg__fillActiveEdges.exit ]
  %.080154 = phi i32 [ 0, %28 ], [ %281, %nsvg__fillActiveEdges.exit ]
  %.1153 = phi i32 [ %.081155, %28 ], [ %.2.lcssa, %nsvg__fillActiveEdges.exit ]
  %.0117152 = phi i32 [ 0, %28 ], [ %.8, %nsvg__fillActiveEdges.exit ]
  %.0120151 = phi i32 [ %32, %28 ], [ %.8128, %nsvg__fillActiveEdges.exit ]
  %35 = add nuw nsw i32 %.080154, %33
  %36 = sitofp i32 %35 to float
  %37 = fadd float %36, 5.000000e-01
  %.not102138 = icmp eq ptr %.0., null
  br i1 %.not102138, label %.preheader133, label %.lr.ph

.preheader134:                                    ; preds = %54
  %.0..0.163.pre = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %.0..0.163.pre, null
  br i1 %38, label %.preheader133, label %.lr.ph143

.lr.ph:                                           ; preds = %34, %54
  %39 = phi ptr [ %55, %54 ], [ %.0., %34 ]
  %.084139 = phi ptr [ %.185, %54 ], [ %7, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fcmp ugt float %41, %37
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %.084139, align 8
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %44, align 8
  store ptr %39, ptr %15, align 8
  br label %54

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %39, align 8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %39, align 8
  %52 = load ptr, ptr %.084139, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  br label %54

54:                                               ; preds = %47, %43
  %.185 = phi ptr [ %.084139, %43 ], [ %53, %47 ]
  %55 = load ptr, ptr %.185, align 8
  %.not102 = icmp eq ptr %55, null
  br i1 %.not102, label %.preheader134, label %.lr.ph, !llvm.loop !59

.lr.ph143:                                        ; preds = %.preheader134, %.lr.ph143.backedge
  %56 = phi ptr [ %.be, %.lr.ph143.backedge ], [ %.0..0.163.pre, %.preheader134 ]
  %.082142 = phi i32 [ %.082142.be, %.lr.ph143.backedge ], [ 0, %.preheader134 ]
  %.286141 = phi ptr [ %.286141.be, %.lr.ph143.backedge ], [ %7, %.preheader134 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not104 = icmp eq ptr %58, null
  br i1 %.not104, label %.critedge, label %59

59:                                               ; preds = %.lr.ph143
  %60 = load i32, ptr %56, align 8
  %61 = load i32, ptr %58, align 8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %57, align 8
  store ptr %56, ptr %64, align 8
  store ptr %58, ptr %.286141, align 8
  %.pre = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %.pre, %63 ], [ %58, %59 ]
  %68 = phi ptr [ %58, %63 ], [ %56, %59 ]
  %.183 = phi i32 [ 1, %63 ], [ %.082142, %59 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %.not103 = icmp eq ptr %67, null
  br i1 %.not103, label %.critedge, label %.lr.ph143.backedge

.lr.ph143.backedge:                               ; preds = %66, %.critedge
  %.be = phi ptr [ %67, %66 ], [ %.0..0.162.pr, %.critedge ]
  %.082142.be = phi i32 [ %.183, %66 ], [ 0, %.critedge ]
  %.286141.be = phi ptr [ %69, %66 ], [ %7, %.critedge ]
  br label %.lr.ph143, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph143, %66
  %.082.lcssa = phi i32 [ %.082142, %.lr.ph143 ], [ %.183, %66 ]
  %.not105 = icmp eq i32 %.082.lcssa, 0
  %.0..0.162.pr = load ptr, ptr %7, align 8
  %.not103140 = icmp eq ptr %.0..0.162.pr, null
  %or.cond = select i1 %.not105, i1 true, i1 %.not103140
  br i1 %or.cond, label %.preheader133, label %.lr.ph143.backedge

.preheader133:                                    ; preds = %.critedge, %34, %.preheader134
  %70 = load i32, ptr %14, align 8
  %71 = icmp slt i32 %.1153, %70
  br i1 %71, label %.lr.ph147.preheader, label %.critedge2

.lr.ph147.preheader:                              ; preds = %.preheader133
  %72 = sext i32 %.1153 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %161
  %indvars.iv = phi i64 [ %72, %.lr.ph147.preheader ], [ %indvars.iv.next, %161 ]
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.NSVGedge, ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fcmp ugt float %76, %37
  br i1 %77, label %.critedge2.loopexit, label %78

78:                                               ; preds = %.lr.ph147
  %79 = getelementptr inbounds i8, ptr %74, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %80, %37
  br i1 %81, label %82, label %161

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %15, align 8
  br label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 1024
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1000
  br i1 %93, label %94, label %nsvg__alloc.exit.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %88, i64 1032
  %96 = load ptr, ptr %95, align 8
  %.not15.i.i.i = icmp eq ptr %96, null
  br i1 %.not15.i.i.i, label %.thread.i.i, label %nsvg__nextPage.exit.i.i

.thread.i.i:                                      ; preds = %94, %87
  %calloc.i.i.i = tail call dereferenceable_or_null(1040) ptr @calloc(i64 1, i64 1040)
  %97 = icmp ne ptr %calloc.i.i.i, null
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %88, i64 1032
  %.sink.i.i.i = select i1 %89, ptr %17, ptr %98
  store ptr %calloc.i.i.i, ptr %.sink.i.i.i, align 8
  br label %nsvg__nextPage.exit.i.i

nsvg__nextPage.exit.i.i:                          ; preds = %.thread.i.i, %94
  %.0.i.i.i = phi ptr [ %96, %94 ], [ %calloc.i.i.i, %.thread.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1024
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %nsvg__alloc.exit.i

nsvg__alloc.exit.i:                               ; preds = %nsvg__nextPage.exit.i.i, %90
  %99 = phi i32 [ %.pre.i.i, %nsvg__nextPage.exit.i.i ], [ %92, %90 ]
  %100 = phi ptr [ %.0.i.i.i, %nsvg__nextPage.exit.i.i ], [ %88, %90 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1024
  %102 = add nsw i32 %99, 24
  store i32 %102, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [1024 x i8], ptr %100, i64 0, i64 %103
  br label %105

105:                                              ; preds = %nsvg__alloc.exit.i, %84
  %.027.i = phi ptr [ %83, %84 ], [ %104, %nsvg__alloc.exit.i ]
  %106 = getelementptr inbounds i8, ptr %74, i64 8
  %107 = load <2 x float>, ptr %106, align 8
  %108 = load <2 x float>, ptr %74, align 8
  %109 = fsub <2 x float> %107, %108
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %109, i64 1
  %112 = fdiv float %110, %111
  %113 = fcmp olt float %112, 0.000000e+00
  %114 = fmul float %112, 1.024000e+03
  br i1 %113, label %nsvg__roundf.exit.i, label %118

nsvg__roundf.exit.i:                              ; preds = %105
  %115 = fsub float 5.000000e-01, %114
  %116 = tail call float @llvm.floor.f32(float %115)
  %117 = fneg float %116
  br label %nsvg__roundf.exit31.i

118:                                              ; preds = %105
  %119 = fcmp ult float %114, 0.000000e+00
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = fadd float %114, 5.000000e-01
  %122 = tail call float @llvm.floor.f32(float %121)
  br label %nsvg__roundf.exit31.i

123:                                              ; preds = %118
  %124 = fadd float %114, -5.000000e-01
  %125 = tail call float @llvm.ceil.f32(float %124)
  br label %nsvg__roundf.exit31.i

nsvg__roundf.exit31.i:                            ; preds = %123, %120, %nsvg__roundf.exit.i
  %.sink34.i = phi float [ %117, %nsvg__roundf.exit.i ], [ %122, %120 ], [ %125, %123 ]
  %126 = fptosi float %.sink34.i to i32
  %127 = getelementptr inbounds i8, ptr %.027.i, i64 4
  store i32 %126, ptr %127, align 4
  %128 = load float, ptr %74, align 8
  %129 = load float, ptr %75, align 4
  %130 = fsub float %37, %129
  %131 = tail call float @llvm.fmuladd.f32(float %112, float %130, float %128)
  %132 = fmul float %131, 1.024000e+03
  %133 = fcmp ult float %132, 0.000000e+00
  br i1 %133, label %137, label %134

134:                                              ; preds = %nsvg__roundf.exit31.i
  %135 = fadd float %132, 5.000000e-01
  %136 = tail call float @llvm.floor.f32(float %135)
  br label %140

137:                                              ; preds = %nsvg__roundf.exit31.i
  %138 = fadd float %132, -5.000000e-01
  %139 = tail call float @llvm.ceil.f32(float %138)
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi float [ %136, %134 ], [ %139, %137 ]
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %.027.i, align 8
  %143 = load float, ptr %79, align 4
  %144 = getelementptr inbounds i8, ptr %.027.i, i64 8
  store float %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.027.i, i64 16
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %74, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %.027.i, i64 12
  store i32 %147, ptr %148, align 4
  %.0..0..0..0. = load ptr, ptr %7, align 8
  %149 = icmp eq ptr %.0..0..0..0., null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store ptr %.027.i, ptr %7, align 8
  br label %161

151:                                              ; preds = %140
  %152 = load i32, ptr %.0..0..0..0., align 8
  %153 = icmp sgt i32 %152, %142
  br i1 %153, label %154, label %.preheader

154:                                              ; preds = %151
  store ptr %.0..0..0..0., ptr %145, align 8
  store ptr %.027.i, ptr %7, align 8
  br label %161

.preheader:                                       ; preds = %151, %157
  %.0 = phi ptr [ %156, %157 ], [ %.0..0..0..0., %151 ]
  %155 = getelementptr inbounds i8, ptr %.0, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not106 = icmp eq ptr %156, null
  br i1 %.not106, label %.critedge4, label %157

157:                                              ; preds = %.preheader
  %158 = load i32, ptr %156, align 8
  %159 = icmp slt i32 %158, %142
  br i1 %159, label %.preheader, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %.preheader, %157
  %160 = getelementptr inbounds i8, ptr %.0, i64 16
  store ptr %156, ptr %145, align 8
  store ptr %.027.i, ptr %160, align 8
  br label %161

161:                                              ; preds = %150, %.critedge4, %154, %78
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %14, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph147, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %161, %.lr.ph147
  %.2.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph147 ], [ %indvars.iv.next, %161 ]
  %.2.lcssa.ph = trunc i64 %.2.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader133
  %.2.lcssa = phi i32 [ %.1153, %.preheader133 ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  %.0..0..0..0.90 = load ptr, ptr %7, align 8
  %.not107 = icmp eq ptr %.0..0..0..0.90, null
  br i1 %.not107, label %nsvg__fillActiveEdges.exit, label %165

165:                                              ; preds = %.critedge2
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 8
  switch i8 %5, label %nsvg__fillActiveEdges.exit [
    i8 0, label %.lr.ph.i
    i8 1, label %.preheader50.i
  ]

.lr.ph.i:                                         ; preds = %165, %nsvg__fillScanline.exit.i
  %.1121 = phi i32 [ %.3123, %nsvg__fillScanline.exit.i ], [ %.0120151, %165 ]
  %.1118 = phi i32 [ %.3, %nsvg__fillScanline.exit.i ], [ %.0117152, %165 ]
  %.055.i = phi ptr [ %228, %nsvg__fillScanline.exit.i ], [ %.0..0..0..0.90, %165 ]
  %.03154.i = phi i32 [ %.132.i, %nsvg__fillScanline.exit.i ], [ 0, %165 ]
  %.03353.i = phi i32 [ %.134.i, %nsvg__fillScanline.exit.i ], [ 0, %165 ]
  %168 = icmp eq i32 %.03353.i, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph.i
  %170 = load i32, ptr %.055.i, align 8
  %171 = getelementptr inbounds i8, ptr %.055.i, i64 12
  %172 = load i32, ptr %171, align 4
  br label %nsvg__fillScanline.exit.i

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds i8, ptr %.055.i, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %.03353.i
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %nsvg__fillScanline.exit.i

178:                                              ; preds = %173
  %179 = load i32, ptr %.055.i, align 8
  %180 = ashr i32 %.03154.i, 10
  %181 = ashr i32 %179, 10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %180, i32 %.1121)
  %.2119 = tail call i32 @llvm.smax.i32(i32 %181, i32 %.1118)
  %182 = icmp slt i32 %180, %167
  %183 = icmp sgt i32 %181, -1
  %or.cond.i.i = and i1 %182, %183
  br i1 %or.cond.i.i, label %184, label %nsvg__fillScanline.exit.i

184:                                              ; preds = %178
  %185 = icmp eq i32 %180, %181
  br i1 %185, label %186, label %195

186:                                              ; preds = %184
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds i8, ptr %166, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sub nsw i32 %179, %.03154.i
  %191 = mul nsw i32 %190, 51
  %192 = lshr i32 %191, 10
  %193 = trunc i32 %192 to i8
  %194 = add i8 %189, %193
  store i8 %194, ptr %188, align 1
  br label %nsvg__fillScanline.exit.i

195:                                              ; preds = %184
  %196 = icmp sgt i32 %180, -1
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = zext nneg i32 %180 to i64
  %199 = getelementptr inbounds i8, ptr %166, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = and i32 %.03154.i, 1023
  %202 = sub nuw nsw i32 1024, %201
  %203 = mul nuw nsw i32 %202, 51
  %204 = lshr i32 %203, 10
  %205 = trunc nuw nsw i32 %204 to i8
  %206 = add i8 %200, %205
  store i8 %206, ptr %199, align 1
  %207 = add nuw nsw i32 %180, 1
  br label %208

208:                                              ; preds = %197, %195
  %.047.i.i = phi i32 [ %207, %197 ], [ 0, %195 ]
  %209 = icmp slt i32 %181, %167
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  %211 = zext nneg i32 %181 to i64
  %212 = getelementptr inbounds i8, ptr %166, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = and i32 %179, 1023
  %215 = mul nuw nsw i32 %214, 51
  %216 = lshr i32 %215, 10
  %217 = trunc nuw nsw i32 %216 to i8
  %218 = add i8 %213, %217
  store i8 %218, ptr %212, align 1
  br label %219

219:                                              ; preds = %210, %208
  %.0.i.i = phi i32 [ %181, %210 ], [ %167, %208 ]
  %220 = icmp slt i32 %.047.i.i, %.0.i.i
  br i1 %220, label %.lr.ph.preheader.i.i, label %nsvg__fillScanline.exit.i

.lr.ph.preheader.i.i:                             ; preds = %219
  %221 = zext nneg i32 %.047.i.i to i64
  %222 = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %221, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %223 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv.i.i
  %224 = load i8, ptr %223, align 1
  %225 = add i8 %224, 51
  store i8 %225, ptr %223, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %226 = icmp ult i64 %indvars.iv.next.i.i, %222
  br i1 %226, label %.lr.ph.i.i, label %nsvg__fillScanline.exit.i, !llvm.loop !64

nsvg__fillScanline.exit.i:                        ; preds = %.lr.ph.i.i, %219, %186, %178, %173, %169
  %.3123 = phi i32 [ %.1121, %169 ], [ %spec.select, %186 ], [ %spec.select, %219 ], [ %spec.select, %178 ], [ %.1121, %173 ], [ %spec.select, %.lr.ph.i.i ]
  %.3 = phi i32 [ %.1118, %169 ], [ %.2119, %186 ], [ %.2119, %219 ], [ %.2119, %178 ], [ %.1118, %173 ], [ %.2119, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %172, %169 ], [ 0, %186 ], [ 0, %219 ], [ 0, %178 ], [ %176, %173 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %170, %169 ], [ %.03154.i, %186 ], [ %.03154.i, %219 ], [ %.03154.i, %178 ], [ %.03154.i, %173 ], [ %.03154.i, %.lr.ph.i.i ]
  %227 = getelementptr inbounds i8, ptr %.055.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i108 = icmp eq ptr %228, null
  br i1 %.not.i108, label %nsvg__fillActiveEdges.exit, label %.lr.ph.i, !llvm.loop !65

.preheader50.i:                                   ; preds = %165, %nsvg__fillScanline.exit49.i
  %.4124 = phi i32 [ %.6126, %nsvg__fillScanline.exit49.i ], [ %.0120151, %165 ]
  %.4 = phi i32 [ %.6, %nsvg__fillScanline.exit49.i ], [ %.0117152, %165 ]
  %.235.i = phi i32 [ %.336.i, %nsvg__fillScanline.exit49.i ], [ 0, %165 ]
  %.2.i = phi i32 [ %.3.i, %nsvg__fillScanline.exit49.i ], [ 0, %165 ]
  %.1.i = phi ptr [ %280, %nsvg__fillScanline.exit49.i ], [ %.0..0..0..0.90, %165 ]
  %229 = icmp eq i32 %.235.i, 0
  %230 = load i32, ptr %.1.i, align 8
  br i1 %229, label %nsvg__fillScanline.exit49.i, label %231

231:                                              ; preds = %.preheader50.i
  %232 = ashr i32 %.2.i, 10
  %233 = ashr i32 %230, 10
  %spec.select130 = tail call i32 @llvm.smin.i32(i32 %232, i32 %.4124)
  %.5 = tail call i32 @llvm.smax.i32(i32 %233, i32 %.4)
  %234 = icmp slt i32 %232, %167
  %235 = icmp sgt i32 %233, -1
  %or.cond.i42.i = and i1 %234, %235
  br i1 %or.cond.i42.i, label %236, label %nsvg__fillScanline.exit49.i

236:                                              ; preds = %231
  %237 = icmp eq i32 %232, %233
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = zext nneg i32 %232 to i64
  %240 = getelementptr inbounds i8, ptr %166, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sub nsw i32 %230, %.2.i
  %243 = mul nsw i32 %242, 51
  %244 = lshr i32 %243, 10
  %245 = trunc i32 %244 to i8
  %246 = add i8 %241, %245
  store i8 %246, ptr %240, align 1
  br label %nsvg__fillScanline.exit49.i

247:                                              ; preds = %236
  %248 = icmp sgt i32 %232, -1
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = zext nneg i32 %232 to i64
  %251 = getelementptr inbounds i8, ptr %166, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = and i32 %.2.i, 1023
  %254 = sub nuw nsw i32 1024, %253
  %255 = mul nuw nsw i32 %254, 51
  %256 = lshr i32 %255, 10
  %257 = trunc nuw nsw i32 %256 to i8
  %258 = add i8 %252, %257
  store i8 %258, ptr %251, align 1
  %259 = add nuw nsw i32 %232, 1
  br label %260

260:                                              ; preds = %249, %247
  %.047.i43.i = phi i32 [ %259, %249 ], [ 0, %247 ]
  %261 = icmp slt i32 %233, %167
  br i1 %261, label %262, label %271

262:                                              ; preds = %260
  %263 = zext nneg i32 %233 to i64
  %264 = getelementptr inbounds i8, ptr %166, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = and i32 %230, 1023
  %267 = mul nuw nsw i32 %266, 51
  %268 = lshr i32 %267, 10
  %269 = trunc nuw nsw i32 %268 to i8
  %270 = add i8 %265, %269
  store i8 %270, ptr %264, align 1
  br label %271

271:                                              ; preds = %262, %260
  %.0.i44.i = phi i32 [ %233, %262 ], [ %167, %260 ]
  %272 = icmp slt i32 %.047.i43.i, %.0.i44.i
  br i1 %272, label %.lr.ph.preheader.i45.i, label %nsvg__fillScanline.exit49.i

.lr.ph.preheader.i45.i:                           ; preds = %271
  %273 = zext nneg i32 %.047.i43.i to i64
  %274 = zext nneg i32 %.0.i44.i to i64
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %.lr.ph.i46.i, %.lr.ph.preheader.i45.i
  %indvars.iv.i47.i = phi i64 [ %273, %.lr.ph.preheader.i45.i ], [ %indvars.iv.next.i48.i, %.lr.ph.i46.i ]
  %275 = getelementptr inbounds i8, ptr %166, i64 %indvars.iv.i47.i
  %276 = load i8, ptr %275, align 1
  %277 = add i8 %276, 51
  store i8 %277, ptr %275, align 1
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %278 = icmp ult i64 %indvars.iv.next.i48.i, %274
  br i1 %278, label %.lr.ph.i46.i, label %nsvg__fillScanline.exit49.i, !llvm.loop !64

nsvg__fillScanline.exit49.i:                      ; preds = %.lr.ph.i46.i, %271, %238, %231, %.preheader50.i
  %.6126 = phi i32 [ %.4124, %.preheader50.i ], [ %spec.select130, %238 ], [ %spec.select130, %271 ], [ %spec.select130, %231 ], [ %spec.select130, %.lr.ph.i46.i ]
  %.6 = phi i32 [ %.4, %.preheader50.i ], [ %.5, %238 ], [ %.5, %271 ], [ %.5, %231 ], [ %.5, %.lr.ph.i46.i ]
  %.336.i = phi i32 [ 1, %.preheader50.i ], [ 0, %238 ], [ 0, %271 ], [ 0, %231 ], [ 0, %.lr.ph.i46.i ]
  %.3.i = phi i32 [ %230, %.preheader50.i ], [ %.2.i, %238 ], [ %.2.i, %271 ], [ %.2.i, %231 ], [ %.2.i, %.lr.ph.i46.i ]
  %279 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %280 = load ptr, ptr %279, align 8
  %.old1.not.i = icmp eq ptr %280, null
  br i1 %.old1.not.i, label %nsvg__fillActiveEdges.exit, label %.preheader50.i

nsvg__fillActiveEdges.exit:                       ; preds = %nsvg__fillScanline.exit49.i, %nsvg__fillScanline.exit.i, %165, %.critedge2
  %.8128 = phi i32 [ %.0120151, %.critedge2 ], [ %.0120151, %165 ], [ %.3123, %nsvg__fillScanline.exit.i ], [ %.6126, %nsvg__fillScanline.exit49.i ]
  %.8 = phi i32 [ %.0117152, %.critedge2 ], [ %.0117152, %165 ], [ %.3, %nsvg__fillScanline.exit.i ], [ %.6, %nsvg__fillScanline.exit49.i ]
  %281 = add nuw nsw i32 %.080154, 1
  %exitcond.not = icmp eq i32 %281, 5
  br i1 %exitcond.not, label %282, label %34, !llvm.loop !66

282:                                              ; preds = %nsvg__fillActiveEdges.exit
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %.8128, i32 0)
  %283 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %.8, %283
  %284 = add nsw i32 %283, -1
  %.9 = select i1 %.not, i32 %.8, i32 %284
  %.not101 = icmp sgt i32 %spec.select131, %.9
  br i1 %.not101, label %nsvg__scanlineSolid.exit, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr %19, align 8
  %288 = mul nsw i32 %287, %.079156
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = shl nsw i32 %spec.select131, 2
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = sub nsw i32 %.9, %spec.select131
  %295 = load ptr, ptr %11, align 8
  %296 = zext nneg i32 %spec.select131 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = load i8, ptr %4, align 4
  switch i8 %298, label %nsvg__scanlineSolid.exit [
    i8 1, label %299
    i8 2, label %363
    i8 3, label %446
  ]

299:                                              ; preds = %285
  %300 = icmp sgt i32 %294, -1
  br i1 %300, label %.lr.ph182.i, label %nsvg__scanlineSolid.exit

.lr.ph182.i:                                      ; preds = %299
  %301 = load i32, ptr %27, align 4
  %302 = lshr i32 %301, 24
  %303 = lshr i32 %301, 16
  %304 = and i32 %303, 255
  %305 = lshr i32 %301, 8
  %306 = and i32 %305, 255
  %307 = and i32 %301, 255
  %308 = mul nuw nsw i32 %302, 257
  %309 = mul nuw nsw i32 %307, 257
  %310 = mul nuw nsw i32 %306, 257
  %311 = mul nuw nsw i32 %304, 257
  br label %312

312:                                              ; preds = %312, %.lr.ph182.i
  %.0181.i = phi ptr [ %293, %.lr.ph182.i ], [ %361, %312 ]
  %.0159180.i = phi ptr [ %297, %.lr.ph182.i ], [ %360, %312 ]
  %.0162179.i = phi i32 [ 0, %.lr.ph182.i ], [ %362, %312 ]
  %313 = load i8, ptr %.0159180.i, align 1
  %314 = zext i8 %313 to i32
  %315 = mul nuw nsw i32 %308, %314
  %316 = add nuw nsw i32 %315, 257
  %317 = lshr i32 %316, 16
  %318 = xor i32 %317, 255
  %319 = mul nuw nsw i32 %309, %317
  %320 = add nuw nsw i32 %319, 257
  %321 = lshr i32 %320, 16
  %322 = mul nuw nsw i32 %310, %317
  %323 = add nuw nsw i32 %322, 257
  %324 = lshr i32 %323, 16
  %325 = mul nuw nsw i32 %311, %317
  %326 = add nuw nsw i32 %325, 257
  %327 = lshr i32 %326, 16
  %328 = load i8, ptr %.0181.i, align 1
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %318, 257
  %331 = mul nuw nsw i32 %330, %329
  %332 = add nuw nsw i32 %331, 257
  %333 = lshr i32 %332, 16
  %334 = add nuw nsw i32 %333, %321
  %335 = getelementptr inbounds i8, ptr %.0181.i, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = mul nuw nsw i32 %330, %337
  %339 = add nuw nsw i32 %338, 257
  %340 = lshr i32 %339, 16
  %341 = add nuw nsw i32 %340, %324
  %342 = getelementptr inbounds i8, ptr %.0181.i, i64 2
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %330, %344
  %346 = add nuw nsw i32 %345, 257
  %347 = lshr i32 %346, 16
  %348 = add nuw nsw i32 %347, %327
  %349 = getelementptr inbounds i8, ptr %.0181.i, i64 3
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = mul nuw nsw i32 %330, %351
  %353 = add nuw nsw i32 %352, 257
  %354 = lshr i32 %353, 16
  %355 = add nuw nsw i32 %354, %317
  %356 = trunc i32 %334 to i8
  store i8 %356, ptr %.0181.i, align 1
  %357 = trunc i32 %341 to i8
  store i8 %357, ptr %335, align 1
  %358 = trunc i32 %348 to i8
  store i8 %358, ptr %342, align 1
  %359 = trunc i32 %355 to i8
  store i8 %359, ptr %349, align 1
  %360 = getelementptr inbounds i8, ptr %.0159180.i, i64 1
  %361 = getelementptr inbounds i8, ptr %.0181.i, i64 4
  %362 = add nuw nsw i32 %.0162179.i, 1
  %exitcond186.not.i = icmp eq i32 %.0162179.i, %294
  br i1 %exitcond186.not.i, label %nsvg__scanlineSolid.exit, label %312, !llvm.loop !67

363:                                              ; preds = %285
  %364 = sitofp i32 %.079156 to float
  %365 = fsub float %364, %2
  %366 = fdiv float %365, %3
  %367 = icmp sgt i32 %294, -1
  br i1 %367, label %.lr.ph178.i, label %nsvg__scanlineSolid.exit

.lr.ph178.i:                                      ; preds = %363
  %368 = sitofp i32 %spec.select131 to float
  %369 = fsub float %368, %1
  %370 = fdiv float %369, %3
  br label %371

371:                                              ; preds = %371, %.lr.ph178.i
  %.1177.i = phi ptr [ %293, %.lr.ph178.i ], [ %443, %371 ]
  %.1160176.i = phi ptr [ %297, %.lr.ph178.i ], [ %442, %371 ]
  %.0163175.i = phi float [ %370, %.lr.ph178.i ], [ %444, %371 ]
  %.0164174.i = phi i32 [ 0, %.lr.ph178.i ], [ %445, %371 ]
  %372 = load float, ptr %24, align 4
  %373 = load float, ptr %25, align 4
  %374 = fmul float %366, %373
  %375 = tail call float @llvm.fmuladd.f32(float %.0163175.i, float %372, float %374)
  %376 = load float, ptr %26, align 4
  %377 = fadd float %376, %375
  %378 = fmul float %377, 2.550000e+02
  %379 = fcmp olt float %378, 0.000000e+00
  %380 = fcmp ogt float %378, 2.550000e+02
  %381 = select i1 %380, float 2.550000e+02, float %378
  %382 = select i1 %379, float 0.000000e+00, float %381
  %383 = fptosi float %382 to i32
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 255
  %388 = lshr i32 %386, 8
  %389 = and i32 %388, 255
  %390 = lshr i32 %386, 16
  %391 = and i32 %390, 255
  %392 = lshr i32 %386, 24
  %393 = load i8, ptr %.1160176.i, align 1
  %394 = zext i8 %393 to i32
  %395 = mul nuw nsw i32 %392, 257
  %396 = mul nuw nsw i32 %395, %394
  %397 = add nuw nsw i32 %396, 257
  %398 = lshr i32 %397, 16
  %399 = xor i32 %398, 255
  %400 = mul nuw nsw i32 %398, 257
  %401 = mul nuw nsw i32 %400, %387
  %402 = add nuw nsw i32 %401, 257
  %403 = lshr i32 %402, 16
  %404 = mul nuw nsw i32 %400, %389
  %405 = add nuw nsw i32 %404, 257
  %406 = lshr i32 %405, 16
  %407 = mul nuw nsw i32 %400, %391
  %408 = add nuw nsw i32 %407, 257
  %409 = lshr i32 %408, 16
  %410 = load i8, ptr %.1177.i, align 1
  %411 = zext i8 %410 to i32
  %412 = mul nuw nsw i32 %399, 257
  %413 = mul nuw nsw i32 %412, %411
  %414 = add nuw nsw i32 %413, 257
  %415 = lshr i32 %414, 16
  %416 = add nuw nsw i32 %415, %403
  %417 = getelementptr inbounds i8, ptr %.1177.i, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = mul nuw nsw i32 %412, %419
  %421 = add nuw nsw i32 %420, 257
  %422 = lshr i32 %421, 16
  %423 = add nuw nsw i32 %422, %406
  %424 = getelementptr inbounds i8, ptr %.1177.i, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = mul nuw nsw i32 %412, %426
  %428 = add nuw nsw i32 %427, 257
  %429 = lshr i32 %428, 16
  %430 = add nuw nsw i32 %429, %409
  %431 = getelementptr inbounds i8, ptr %.1177.i, i64 3
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = mul nuw nsw i32 %412, %433
  %435 = add nuw nsw i32 %434, 257
  %436 = lshr i32 %435, 16
  %437 = add nuw nsw i32 %436, %398
  %438 = trunc i32 %416 to i8
  store i8 %438, ptr %.1177.i, align 1
  %439 = trunc i32 %423 to i8
  store i8 %439, ptr %417, align 1
  %440 = trunc i32 %430 to i8
  store i8 %440, ptr %424, align 1
  %441 = trunc i32 %437 to i8
  store i8 %441, ptr %431, align 1
  %442 = getelementptr inbounds i8, ptr %.1160176.i, i64 1
  %443 = getelementptr inbounds i8, ptr %.1177.i, i64 4
  %444 = fadd float %21, %.0163175.i
  %445 = add nuw nsw i32 %.0164174.i, 1
  %exitcond185.not.i = icmp eq i32 %.0164174.i, %294
  br i1 %exitcond185.not.i, label %nsvg__scanlineSolid.exit, label %371, !llvm.loop !68

446:                                              ; preds = %285
  %447 = sitofp i32 %.079156 to float
  %448 = fsub float %447, %2
  %449 = fdiv float %448, %3
  %450 = icmp sgt i32 %294, -1
  br i1 %450, label %.lr.ph.i109, label %nsvg__scanlineSolid.exit

.lr.ph.i109:                                      ; preds = %446
  %451 = sitofp i32 %spec.select131 to float
  %452 = fsub float %451, %1
  %453 = fdiv float %452, %3
  br label %454

454:                                              ; preds = %454, %.lr.ph.i109
  %.2173.i = phi ptr [ %293, %.lr.ph.i109 ], [ %534, %454 ]
  %.2161172.i = phi ptr [ %297, %.lr.ph.i109 ], [ %533, %454 ]
  %.0165171.i = phi float [ %453, %.lr.ph.i109 ], [ %535, %454 ]
  %.0166170.i = phi i32 [ 0, %.lr.ph.i109 ], [ %536, %454 ]
  %455 = load float, ptr %20, align 4
  %456 = load float, ptr %22, align 4
  %457 = fmul float %449, %456
  %458 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %455, float %457)
  %459 = load float, ptr %23, align 4
  %460 = fadd float %459, %458
  %461 = load float, ptr %24, align 4
  %462 = load float, ptr %25, align 4
  %463 = fmul float %449, %462
  %464 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %461, float %463)
  %465 = load float, ptr %26, align 4
  %466 = fadd float %465, %464
  %467 = fmul float %466, %466
  %468 = tail call float @llvm.fmuladd.f32(float %460, float %460, float %467)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %468)
  %469 = fmul float %sqrt.i, 2.550000e+02
  %470 = fcmp olt float %469, 0.000000e+00
  %471 = fcmp ogt float %469, 2.550000e+02
  %472 = select i1 %471, float 2.550000e+02, float %469
  %473 = select i1 %470, float 0.000000e+00, float %472
  %474 = fptosi float %473 to i32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 255
  %479 = lshr i32 %477, 8
  %480 = and i32 %479, 255
  %481 = lshr i32 %477, 16
  %482 = and i32 %481, 255
  %483 = lshr i32 %477, 24
  %484 = load i8, ptr %.2161172.i, align 1
  %485 = zext i8 %484 to i32
  %486 = mul nuw nsw i32 %483, 257
  %487 = mul nuw nsw i32 %486, %485
  %488 = add nuw nsw i32 %487, 257
  %489 = lshr i32 %488, 16
  %490 = xor i32 %489, 255
  %491 = mul nuw nsw i32 %489, 257
  %492 = mul nuw nsw i32 %491, %478
  %493 = add nuw nsw i32 %492, 257
  %494 = lshr i32 %493, 16
  %495 = mul nuw nsw i32 %491, %480
  %496 = add nuw nsw i32 %495, 257
  %497 = lshr i32 %496, 16
  %498 = mul nuw nsw i32 %491, %482
  %499 = add nuw nsw i32 %498, 257
  %500 = lshr i32 %499, 16
  %501 = load i8, ptr %.2173.i, align 1
  %502 = zext i8 %501 to i32
  %503 = mul nuw nsw i32 %490, 257
  %504 = mul nuw nsw i32 %503, %502
  %505 = add nuw nsw i32 %504, 257
  %506 = lshr i32 %505, 16
  %507 = add nuw nsw i32 %506, %494
  %508 = getelementptr inbounds i8, ptr %.2173.i, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = mul nuw nsw i32 %503, %510
  %512 = add nuw nsw i32 %511, 257
  %513 = lshr i32 %512, 16
  %514 = add nuw nsw i32 %513, %497
  %515 = getelementptr inbounds i8, ptr %.2173.i, i64 2
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = mul nuw nsw i32 %503, %517
  %519 = add nuw nsw i32 %518, 257
  %520 = lshr i32 %519, 16
  %521 = add nuw nsw i32 %520, %500
  %522 = getelementptr inbounds i8, ptr %.2173.i, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = mul nuw nsw i32 %503, %524
  %526 = add nuw nsw i32 %525, 257
  %527 = lshr i32 %526, 16
  %528 = add nuw nsw i32 %527, %489
  %529 = trunc i32 %507 to i8
  store i8 %529, ptr %.2173.i, align 1
  %530 = trunc i32 %514 to i8
  store i8 %530, ptr %508, align 1
  %531 = trunc i32 %521 to i8
  store i8 %531, ptr %515, align 1
  %532 = trunc i32 %528 to i8
  store i8 %532, ptr %522, align 1
  %533 = getelementptr inbounds i8, ptr %.2161172.i, i64 1
  %534 = getelementptr inbounds i8, ptr %.2173.i, i64 4
  %535 = fadd float %21, %.0165171.i
  %536 = add nuw nsw i32 %.0166170.i, 1
  %exitcond.not.i = icmp eq i32 %.0166170.i, %294
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %454, !llvm.loop !69

nsvg__scanlineSolid.exit:                         ; preds = %454, %371, %312, %446, %363, %299, %285, %282
  %537 = add nuw nsw i32 %.079156, 1
  %538 = load i32, ptr %8, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %nsvg__scanlineSolid.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseGradient(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %134, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %calloc, i64 173
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %calloc, i64 128
  store i8 %2, ptr %7, align 8
  %8 = icmp eq i8 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %calloc, i64 156
  store i64 30064771072, ptr %10, align 4
  br label %11

11:                                               ; preds = %5, %9
  %.sink129 = phi i64 [ 30064771072, %9 ], [ 31176785920, %5 ]
  %.sink = phi i64 [ 31185174528, %9 ], [ 31176785920, %5 ]
  %12 = getelementptr inbounds i8, ptr %calloc, i64 132
  store i64 %.sink129, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %calloc, i64 140
  store i64 %.sink129, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %calloc, i64 148
  store i64 %.sink, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %calloc, i64 176
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %calloc, i64 192
  store <2 x float> zeroinitializer, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %.not125 = icmp eq ptr %17, null
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds i8, ptr %calloc, i64 64
  %19 = getelementptr inbounds i8, ptr %calloc, i64 126
  %20 = getelementptr inbounds i8, ptr %calloc, i64 172
  %21 = getelementptr inbounds i8, ptr %calloc, i64 156
  %22 = getelementptr inbounds i8, ptr %calloc, i64 164
  %23 = getelementptr inbounds i8, ptr %calloc, i64 63
  br label %24

24:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %25 = phi ptr [ %17, %.lr.ph ], [ %130, %128 ]
  %26 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.25) #32
  %28 = icmp eq i32 %27, 0
  %29 = or disjoint i64 %indvars.iv, 1
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8
  br i1 %28, label %32, label %34

32:                                               ; preds = %24
  %33 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 63) #31
  store i8 0, ptr %23, align 1
  br label %128

34:                                               ; preds = %24
  %35 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %31), !range !28
  %.not124 = icmp eq i32 %35, 0
  br i1 %.not124, label %36, label %128

36:                                               ; preds = %34
  %37 = load ptr, ptr %26, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(14) @.str.26) #32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %30, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(18) @.str.27) #32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  br label %128

45:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  br label %128

46:                                               ; preds = %36
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(18) @.str.28) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %30, align 8
  tail call fastcc void @nsvg__parseTransform(ptr noundef nonnull %15, ptr noundef %50)
  br label %128

51:                                               ; preds = %46
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.29) #32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %30, align 8
  %56 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %55), !range !29
  store i64 %56, ptr %12, align 4
  br label %128

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.30) #32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %30, align 8
  %62 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %61), !range !29
  store i64 %62, ptr %13, align 4
  br label %128

63:                                               ; preds = %57
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.31) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %30, align 8
  %68 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %67), !range !29
  store i64 %68, ptr %14, align 4
  br label %128

69:                                               ; preds = %63
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.32) #32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %30, align 8
  %74 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %73), !range !29
  store i64 %74, ptr %21, align 4
  br label %128

75:                                               ; preds = %69
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.33) #32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %30, align 8
  %80 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %79), !range !29
  store i64 %80, ptr %22, align 4
  br label %128

81:                                               ; preds = %75
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.34) #32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %30, align 8
  %86 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %85), !range !29
  store i64 %86, ptr %12, align 4
  br label %128

87:                                               ; preds = %81
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.35) #32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %30, align 8
  %92 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %91), !range !29
  store i64 %92, ptr %13, align 4
  br label %128

93:                                               ; preds = %87
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.36) #32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %30, align 8
  %98 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %97), !range !29
  store i64 %98, ptr %14, align 4
  br label %128

99:                                               ; preds = %93
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(3) @.str.37) #32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %30, align 8
  %104 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %103), !range !29
  store i64 %104, ptr %21, align 4
  br label %128

105:                                              ; preds = %99
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(13) @.str.38) #32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %30, align 8
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(4) @.str.39) #32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 0, ptr %20, align 4
  br label %128

113:                                              ; preds = %108
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.40) #32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 1, ptr %20, align 4
  br label %128

117:                                              ; preds = %113
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(7) @.str.41) #32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  store i8 2, ptr %20, align 4
  br label %128

121:                                              ; preds = %105
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(11) @.str.42) #32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %126, i64 noundef 62) #31
  store i8 0, ptr %19, align 2
  br label %128

128:                                              ; preds = %32, %45, %44, %54, %66, %78, %90, %102, %121, %124, %112, %117, %120, %116, %96, %84, %72, %60, %49, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %129 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !71

._crit_edge:                                      ; preds = %128, %11
  %131 = getelementptr inbounds i8, ptr %0, i64 39976
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %calloc, i64 216
  store ptr %132, ptr %133, align 8
  store ptr %calloc, ptr %131, align 8
  br label %134

134:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseGradientStop(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 39936
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = getelementptr inbounds i8, ptr %6, i64 296
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 300
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %2 ]
  %12 = or disjoint i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %14), !range !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 39976
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %19, i64 200
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #33
  store ptr %29, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %22, align 8
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %.lr.ph58, label %.thread

.lr.ph58:                                         ; preds = %31
  %35 = load float, ptr %7, align 4
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph58, %40
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %40 ]
  %37 = getelementptr inbounds %struct.NSVGgradientStop, ptr %29, i64 %indvars.iv64, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %36, !llvm.loop !73

41:                                               ; preds = %36
  %42 = trunc nuw nsw i64 %indvars.iv64 to i32
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %.lr.ph60.preheader, label %.thread

.lr.ph60.preheader:                               ; preds = %41
  %44 = zext nneg i32 %32 to i64
  %45 = add nsw i64 %44, -1
  %sext = shl i64 %indvars.iv64, 32
  %46 = ashr exact i64 %sext, 32
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv67 = phi i64 [ %45, %.lr.ph60.preheader ], [ %indvars.iv.next68, %.lr.ph60 ]
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.NSVGgradientStop, ptr %47, i64 %indvars.iv67
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %48, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %51 = icmp sgt i64 %indvars.iv.next68, %46
  br i1 %51, label %.lr.ph60, label %.thread.loopexit, !llvm.loop !74

.thread.loopexit:                                 ; preds = %.lr.ph60
  %.pre = load ptr, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.thread.loopexit, %31, %41
  %52 = phi ptr [ %29, %41 ], [ %29, %31 ], [ %.pre, %.thread.loopexit ], [ %29, %40 ]
  %.051 = phi i32 [ %42, %41 ], [ %33, %31 ], [ %42, %.thread.loopexit ], [ %33, %40 ]
  %53 = sext i32 %.051 to i64
  %54 = getelementptr inbounds %struct.NSVGgradientStop, ptr %52, i64 %53
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %54, align 4
  %56 = load float, ptr %9, align 4
  %57 = fmul float %56, 2.550000e+02
  %58 = fptoui float %57 to i32
  %59 = shl i32 %58, 24
  %60 = or i32 %59, %55
  store i32 %60, ptr %54, align 4
  %61 = load float, ptr %7, align 4
  %62 = getelementptr inbounds i8, ptr %54, i64 4
  store float %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %21, %._crit_edge, %.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %nsvg__parseStyle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %nsvg__parseStyle.exit ], [ 0, %2 ]
  %6 = phi ptr [ %80, %nsvg__parseStyle.exit ], [ %5, %2 ]
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.43) #32
  %8 = icmp eq i32 %7, 0
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  br i1 %8, label %12, label %77

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %11, align 1
  %.not41.i = icmp eq i8 %13, 0
  br i1 %.not41.i, label %nsvg__parseStyle.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.preheader.i.backedge ], [ %11, %12 ]
  %14 = phi i8 [ %.be, %.preheader.i.backedge ], [ %13, %12 ]
  %15 = zext nneg i8 %14 to i64
  %memchr.bounds.i.i = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 4294983169
  %memchr.bits.i.i = icmp eq i64 %17, 0
  %memchr1.i.not.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.not.i, label %.critedge.i, label %18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %.137.i, i64 1
  %.pr.i = load i8, ptr %19, align 1
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %18, %nsvg__parseNameValue.exit.i
  %.137.i.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit.i ]
  %.be = phi i8 [ %.pr.i, %18 ], [ %76, %nsvg__parseNameValue.exit.i ]
  br label %.preheader.i, !llvm.loop !75

.critedge.i:                                      ; preds = %18, %.preheader.i
  %20 = phi i8 [ 0, %18 ], [ %14, %.preheader.i ]
  %.1.lcssa.i = phi ptr [ %19, %18 ], [ %.137.i, %.preheader.i ]
  br label %21

21:                                               ; preds = %23, %.critedge.i
  %22 = phi i8 [ %20, %.critedge.i ], [ %.pre.i, %23 ]
  %.2.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ %24, %23 ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge2.i
    i8 59, label %.critedge2.i
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %24, align 1
  br label %21, !llvm.loop !76

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.lcssa.i
  br i1 %25, label %.lr.ph.i, label %.critedge4.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.critedge6.i
  %.038.i = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.038.i, align 1
  %27 = icmp eq i8 %26, 59
  br i1 %27, label %.critedge6.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = zext nneg i8 %26 to i64
  %memchr.bounds.i34.i = icmp ugt i8 %26, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, 4294983169
  %memchr.bits.i35.i = icmp eq i64 %31, 0
  %memchr1.i36.not.i = select i1 %memchr.bounds.i34.i, i1 true, i1 %memchr.bits.i35.i
  br i1 %memchr1.i36.not.i, label %.critedge4.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %28, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.038.i, i64 -1
  %33 = icmp ugt ptr %32, %.1.lcssa.i
  br i1 %33, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !77

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %.2.i, %.critedge2.i ], [ %.038.i, %28 ], [ %.1.lcssa.i, %.critedge6.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %35 = ptrtoint ptr %.1.lcssa.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = icmp ult ptr %.1.lcssa.i, %34
  br i1 %37, label %.lr.ph.preheader.i.i, label %.critedge2.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge4.i
  %38 = sub i64 %36, %35
  %scevgep.i.i = getelementptr i8, ptr %.1.lcssa.i, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.04048.i.i = phi ptr [ %41, %40 ], [ %.1.lcssa.i, %.lr.ph.preheader.i.i ]
  %39 = load i8, ptr %.04048.i.i, align 1
  %.not.i.i = icmp eq i8 %39, 58
  br i1 %.not.i.i, label %.critedge.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %.04048.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %.04048.i.i, %.0.lcssa.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !78

.critedge.i.i:                                    ; preds = %40, %.lr.ph.i.i
  %.040.lcssa.ph.i.i = phi ptr [ %.04048.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %40 ]
  %.pre.i.i = ptrtoint ptr %.040.lcssa.ph.i.i to i64
  %42 = icmp ugt ptr %.040.lcssa.ph.i.i, %.1.lcssa.i
  br i1 %42, label %.lr.ph52.preheader.i.i, label %.critedge2.i.i

.lr.ph52.preheader.i.i:                           ; preds = %.critedge.i.i
  %43 = sub i64 %35, %.pre.i.i
  %scevgep62.i.i = getelementptr i8, ptr %.040.lcssa.ph.i.i, i64 %43
  br label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %.critedge4.i.i, %.lr.ph52.preheader.i.i
  %.151.i.i = phi ptr [ %50, %.critedge4.i.i ], [ %.040.lcssa.ph.i.i, %.lr.ph52.preheader.i.i ]
  %44 = load i8, ptr %.151.i.i, align 1
  %45 = icmp eq i8 %44, 58
  br i1 %45, label %.critedge4.i.i, label %46

46:                                               ; preds = %.lr.ph52.i.i
  %47 = zext nneg i8 %44 to i64
  %memchr.bounds.i.i.i = icmp ugt i8 %44, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, 4294983169
  %memchr.bits.i.i.i = icmp eq i64 %49, 0
  %memchr1.i.not.i.i = select i1 %memchr.bounds.i.i.i, i1 true, i1 %memchr.bits.i.i.i
  br i1 %memchr1.i.not.i.i, label %.critedge2.i.i, label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %46, %.lr.ph52.i.i
  %50 = getelementptr inbounds i8, ptr %.151.i.i, i64 -1
  %51 = icmp ugt ptr %50, %.1.lcssa.i
  br i1 %51, label %.lr.ph52.i.i, label %.critedge2.i.i, !llvm.loop !79

.critedge2.i.i:                                   ; preds = %.critedge4.i.i, %46, %.critedge.i.i, %.critedge4.i
  %.040.lcssa73.i.i = phi ptr [ %.040.lcssa.ph.i.i, %.critedge.i.i ], [ %.1.lcssa.i, %.critedge4.i ], [ %.040.lcssa.ph.i.i, %46 ], [ %.040.lcssa.ph.i.i, %.critedge4.i.i ]
  %.040.lcssa61.pre-phi72.i.i = phi i64 [ %.pre.i.i, %.critedge.i.i ], [ %35, %.critedge4.i ], [ %.pre.i.i, %46 ], [ %.pre.i.i, %.critedge4.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.040.lcssa.ph.i.i, %.critedge.i.i ], [ %.1.lcssa.i, %.critedge4.i ], [ %scevgep62.i.i, %.critedge4.i.i ], [ %.151.i.i, %46 ]
  %52 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 1
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %35
  %55 = trunc i64 %54 to i32
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %55, i32 511)
  %.not42.i.i = icmp eq i32 %55, 0
  br i1 %.not42.i.i, label %.critedge2._crit_edge.i.i, label %56

.critedge2._crit_edge.i.i:                        ; preds = %.critedge2.i.i
  %.pre66.i.i = zext nneg i32 %spec.store.select.i.i to i64
  br label %58

56:                                               ; preds = %.critedge2.i.i
  %57 = sext i32 %spec.store.select.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.1.lcssa.i, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %.critedge2._crit_edge.i.i
  %.pre-phi67.i.i = phi i64 [ %.pre66.i.i, %.critedge2._crit_edge.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %.pre-phi67.i.i
  store i8 0, ptr %59, align 1
  %60 = icmp ult ptr %.040.lcssa73.i.i, %34
  br i1 %60, label %.lr.ph57.preheader.i.i, label %.critedge6.i.i

.lr.ph57.preheader.i.i:                           ; preds = %58
  %61 = sub i64 %36, %.040.lcssa61.pre-phi72.i.i
  %scevgep63.i.i = getelementptr i8, ptr %.040.lcssa73.i.i, i64 %61
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.critedge8.i.i, %.lr.ph57.preheader.i.i
  %.056.i.i = phi ptr [ %68, %.critedge8.i.i ], [ %.040.lcssa73.i.i, %.lr.ph57.preheader.i.i ]
  %62 = load i8, ptr %.056.i.i, align 1
  %63 = icmp eq i8 %62, 58
  br i1 %63, label %.critedge8.i.i, label %64

64:                                               ; preds = %.lr.ph57.i.i
  %65 = zext nneg i8 %62 to i64
  %memchr.bounds.i45.i.i = icmp ugt i8 %62, 63
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, 4294983169
  %memchr.bits.i46.i.i = icmp eq i64 %67, 0
  %memchr1.i47.not.i.i = select i1 %memchr.bounds.i45.i.i, i1 true, i1 %memchr.bits.i46.i.i
  br i1 %memchr1.i47.not.i.i, label %.critedge6.loopexit.i.i, label %.critedge8.i.i

.critedge8.i.i:                                   ; preds = %64, %.lr.ph57.i.i
  %68 = getelementptr inbounds i8, ptr %.056.i.i, i64 1
  %exitcond64.not.i.i = icmp eq ptr %68, %scevgep63.i.i
  br i1 %exitcond64.not.i.i, label %.critedge6.loopexit.i.i, label %.lr.ph57.i.i, !llvm.loop !80

.critedge6.loopexit.i.i:                          ; preds = %.critedge8.i.i, %64
  %.0.lcssa.ph.i.i = phi ptr [ %.056.i.i, %64 ], [ %scevgep63.i.i, %.critedge8.i.i ]
  %.pre65.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge6.loopexit.i.i, %58
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %.critedge6.loopexit.i.i ], [ %.040.lcssa61.pre-phi72.i.i, %58 ]
  %.0.lcssa.i.i = phi ptr [ %.0.lcssa.ph.i.i, %.critedge6.loopexit.i.i ], [ %.040.lcssa73.i.i, %58 ]
  %69 = sub i64 %36, %.pre-phi.i.i
  %70 = trunc i64 %69 to i32
  %spec.store.select9.i.i = call i32 @llvm.smin.i32(i32 %70, i32 511)
  %.not44.i.i = icmp eq i32 %70, 0
  br i1 %.not44.i.i, label %.critedge6._crit_edge.i.i, label %71

.critedge6._crit_edge.i.i:                        ; preds = %.critedge6.i.i
  %.pre68.i.i = zext nneg i32 %spec.store.select9.i.i to i64
  br label %nsvg__parseNameValue.exit.i

71:                                               ; preds = %.critedge6.i.i
  %72 = sext i32 %spec.store.select9.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %.0.lcssa.i.i, i64 %72, i1 false)
  br label %nsvg__parseNameValue.exit.i

nsvg__parseNameValue.exit.i:                      ; preds = %71, %.critedge6._crit_edge.i.i
  %.pre-phi69.i.i = phi i64 [ %.pre68.i.i, %.critedge6._crit_edge.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %.pre-phi69.i.i
  store i8 0, ptr %73, align 1
  %74 = call fastcc noundef i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  %75 = load i8, ptr %.2.i, align 1
  %.not33.i = icmp ne i8 %75, 0
  %spec.select.idx.i = zext i1 %.not33.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.2.i, i64 %spec.select.idx.i
  %76 = load i8, ptr %spec.select.i, align 1
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %nsvg__parseStyle.exit, label %.preheader.i.backedge

77:                                               ; preds = %.lr.ph
  %78 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %11), !range !28
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit.i, %12, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %nsvg__parseStyle.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseLine(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 39992
  %5 = getelementptr i8, ptr %0, i64 40000
  %6 = getelementptr inbounds i8, ptr %0, i64 39936
  %7 = getelementptr inbounds i8, ptr %0, i64 40020
  %8 = getelementptr i8, ptr %0, i64 39996
  %9 = getelementptr i8, ptr %0, i64 40004
  br label %10

10:                                               ; preds = %.lr.ph, %nsvg__parseCoordinate.exit76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %nsvg__parseCoordinate.exit76 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %183, %nsvg__parseCoordinate.exit76 ]
  %.04481 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %.04580 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.04779 = phi float [ 0.000000e+00, %.lr.ph ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.05078 = phi float [ 0.000000e+00, %.lr.ph ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %13 = or disjoint i64 %indvars.iv, 1
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %15), !range !28
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %17, label %nsvg__parseCoordinate.exit76

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.34) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %nsvg__parseCoordinate.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %.val = load float, ptr %4, align 8
  %.val58 = load float, ptr %5, align 8
  %23 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %22), !range !29
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %23 to i32
  %24 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %23, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %26
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %56
    i32 9, label %51
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
    i32 5, label %40
    i32 6, label %44
    i32 8, label %47
  ]

28:                                               ; preds = %21
  %29 = fdiv float %24, 7.200000e+01
  %30 = load float, ptr %7, align 4
  %31 = fmul float %29, %30
  br label %nsvg__parseCoordinate.exit

32:                                               ; preds = %21
  %33 = fdiv float %24, 6.000000e+00
  %34 = load float, ptr %7, align 4
  %35 = fmul float %33, %34
  br label %nsvg__parseCoordinate.exit

36:                                               ; preds = %21
  %37 = fdiv float %24, 0x4039666660000000
  %38 = load float, ptr %7, align 4
  %39 = fmul float %37, %38
  br label %nsvg__parseCoordinate.exit

40:                                               ; preds = %21
  %41 = fdiv float %24, 0x400451EB80000000
  %42 = load float, ptr %7, align 4
  %43 = fmul float %41, %42
  br label %nsvg__parseCoordinate.exit

44:                                               ; preds = %21
  %45 = load float, ptr %7, align 4
  %46 = fmul float %45, %24
  br label %nsvg__parseCoordinate.exit

47:                                               ; preds = %21
  %48 = getelementptr inbounds i8, ptr %27, i64 292
  %49 = load float, ptr %48, align 4
  %50 = fmul float %49, %24
  br label %nsvg__parseCoordinate.exit

51:                                               ; preds = %21
  %52 = getelementptr inbounds i8, ptr %27, i64 292
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, %24
  %55 = fmul float %54, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

56:                                               ; preds = %21
  %57 = fdiv float %24, 1.000000e+02
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %.val58, float %.val)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %56, %51, %47, %44, %40, %36, %32, %28, %21, %17
  %.151 = phi float [ %.05078, %17 ], [ %58, %56 ], [ %55, %51 ], [ %50, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %24, %21 ]
  %59 = load ptr, ptr %12, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(3) @.str.35) #32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %nsvg__parseCoordinate.exit66

62:                                               ; preds = %nsvg__parseCoordinate.exit
  %63 = load ptr, ptr %14, align 8
  %.val56 = load float, ptr %8, align 4
  %.val60 = load float, ptr %9, align 4
  %64 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %63), !range !29
  %.sroa.0.0.extract.trunc.i.i62 = trunc i64 %64 to i32
  %65 = bitcast i32 %.sroa.0.0.extract.trunc.i.i62 to float
  %.sroa.12.0.extract.shift.i.i63 = lshr i64 %64, 32
  %.sroa.12.0.extract.trunc.i.i64 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i63 to i32
  %66 = load i32, ptr %6, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %67
  switch i32 %.sroa.12.0.extract.trunc.i.i64, label %nsvg__parseCoordinate.exit66 [
    i32 7, label %97
    i32 9, label %92
    i32 2, label %69
    i32 3, label %73
    i32 4, label %77
    i32 5, label %81
    i32 6, label %85
    i32 8, label %88
  ]

69:                                               ; preds = %62
  %70 = fdiv float %65, 7.200000e+01
  %71 = load float, ptr %7, align 4
  %72 = fmul float %70, %71
  br label %nsvg__parseCoordinate.exit66

73:                                               ; preds = %62
  %74 = fdiv float %65, 6.000000e+00
  %75 = load float, ptr %7, align 4
  %76 = fmul float %74, %75
  br label %nsvg__parseCoordinate.exit66

77:                                               ; preds = %62
  %78 = fdiv float %65, 0x4039666660000000
  %79 = load float, ptr %7, align 4
  %80 = fmul float %78, %79
  br label %nsvg__parseCoordinate.exit66

81:                                               ; preds = %62
  %82 = fdiv float %65, 0x400451EB80000000
  %83 = load float, ptr %7, align 4
  %84 = fmul float %82, %83
  br label %nsvg__parseCoordinate.exit66

85:                                               ; preds = %62
  %86 = load float, ptr %7, align 4
  %87 = fmul float %86, %65
  br label %nsvg__parseCoordinate.exit66

88:                                               ; preds = %62
  %89 = getelementptr inbounds i8, ptr %68, i64 292
  %90 = load float, ptr %89, align 4
  %91 = fmul float %90, %65
  br label %nsvg__parseCoordinate.exit66

92:                                               ; preds = %62
  %93 = getelementptr inbounds i8, ptr %68, i64 292
  %94 = load float, ptr %93, align 4
  %95 = fmul float %94, %65
  %96 = fmul float %95, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit66

97:                                               ; preds = %62
  %98 = fdiv float %65, 1.000000e+02
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %.val60, float %.val56)
  br label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit66:                     ; preds = %97, %92, %88, %85, %81, %77, %73, %69, %62, %nsvg__parseCoordinate.exit
  %.148 = phi float [ %.04779, %nsvg__parseCoordinate.exit ], [ %99, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %65, %62 ]
  %100 = load ptr, ptr %12, align 8
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(3) @.str.36) #32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %nsvg__parseCoordinate.exit71

103:                                              ; preds = %nsvg__parseCoordinate.exit66
  %104 = load ptr, ptr %14, align 8
  %.val55 = load float, ptr %4, align 8
  %.val59 = load float, ptr %5, align 8
  %105 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %104), !range !29
  %.sroa.0.0.extract.trunc.i.i67 = trunc i64 %105 to i32
  %106 = bitcast i32 %.sroa.0.0.extract.trunc.i.i67 to float
  %.sroa.12.0.extract.shift.i.i68 = lshr i64 %105, 32
  %.sroa.12.0.extract.trunc.i.i69 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i68 to i32
  %107 = load i32, ptr %6, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %108
  switch i32 %.sroa.12.0.extract.trunc.i.i69, label %nsvg__parseCoordinate.exit71 [
    i32 7, label %138
    i32 9, label %133
    i32 2, label %110
    i32 3, label %114
    i32 4, label %118
    i32 5, label %122
    i32 6, label %126
    i32 8, label %129
  ]

110:                                              ; preds = %103
  %111 = fdiv float %106, 7.200000e+01
  %112 = load float, ptr %7, align 4
  %113 = fmul float %111, %112
  br label %nsvg__parseCoordinate.exit71

114:                                              ; preds = %103
  %115 = fdiv float %106, 6.000000e+00
  %116 = load float, ptr %7, align 4
  %117 = fmul float %115, %116
  br label %nsvg__parseCoordinate.exit71

118:                                              ; preds = %103
  %119 = fdiv float %106, 0x4039666660000000
  %120 = load float, ptr %7, align 4
  %121 = fmul float %119, %120
  br label %nsvg__parseCoordinate.exit71

122:                                              ; preds = %103
  %123 = fdiv float %106, 0x400451EB80000000
  %124 = load float, ptr %7, align 4
  %125 = fmul float %123, %124
  br label %nsvg__parseCoordinate.exit71

126:                                              ; preds = %103
  %127 = load float, ptr %7, align 4
  %128 = fmul float %127, %106
  br label %nsvg__parseCoordinate.exit71

129:                                              ; preds = %103
  %130 = getelementptr inbounds i8, ptr %109, i64 292
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, %106
  br label %nsvg__parseCoordinate.exit71

133:                                              ; preds = %103
  %134 = getelementptr inbounds i8, ptr %109, i64 292
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, %106
  %137 = fmul float %136, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit71

138:                                              ; preds = %103
  %139 = fdiv float %106, 1.000000e+02
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %.val59, float %.val55)
  br label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit71:                     ; preds = %138, %133, %129, %126, %122, %118, %114, %110, %103, %nsvg__parseCoordinate.exit66
  %.146 = phi float [ %.04580, %nsvg__parseCoordinate.exit66 ], [ %140, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %126 ], [ %125, %122 ], [ %121, %118 ], [ %117, %114 ], [ %113, %110 ], [ %106, %103 ]
  %141 = load ptr, ptr %12, align 8
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(3) @.str.37) #32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %nsvg__parseCoordinate.exit76

144:                                              ; preds = %nsvg__parseCoordinate.exit71
  %145 = load ptr, ptr %14, align 8
  %.val57 = load float, ptr %8, align 4
  %.val61 = load float, ptr %9, align 4
  %146 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %145), !range !29
  %.sroa.0.0.extract.trunc.i.i72 = trunc i64 %146 to i32
  %147 = bitcast i32 %.sroa.0.0.extract.trunc.i.i72 to float
  %.sroa.12.0.extract.shift.i.i73 = lshr i64 %146, 32
  %.sroa.12.0.extract.trunc.i.i74 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i73 to i32
  %148 = load i32, ptr %6, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %149
  switch i32 %.sroa.12.0.extract.trunc.i.i74, label %nsvg__parseCoordinate.exit76 [
    i32 7, label %179
    i32 9, label %174
    i32 2, label %151
    i32 3, label %155
    i32 4, label %159
    i32 5, label %163
    i32 6, label %167
    i32 8, label %170
  ]

151:                                              ; preds = %144
  %152 = fdiv float %147, 7.200000e+01
  %153 = load float, ptr %7, align 4
  %154 = fmul float %152, %153
  br label %nsvg__parseCoordinate.exit76

155:                                              ; preds = %144
  %156 = fdiv float %147, 6.000000e+00
  %157 = load float, ptr %7, align 4
  %158 = fmul float %156, %157
  br label %nsvg__parseCoordinate.exit76

159:                                              ; preds = %144
  %160 = fdiv float %147, 0x4039666660000000
  %161 = load float, ptr %7, align 4
  %162 = fmul float %160, %161
  br label %nsvg__parseCoordinate.exit76

163:                                              ; preds = %144
  %164 = fdiv float %147, 0x400451EB80000000
  %165 = load float, ptr %7, align 4
  %166 = fmul float %164, %165
  br label %nsvg__parseCoordinate.exit76

167:                                              ; preds = %144
  %168 = load float, ptr %7, align 4
  %169 = fmul float %168, %147
  br label %nsvg__parseCoordinate.exit76

170:                                              ; preds = %144
  %171 = getelementptr inbounds i8, ptr %150, i64 292
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %147
  br label %nsvg__parseCoordinate.exit76

174:                                              ; preds = %144
  %175 = getelementptr inbounds i8, ptr %150, i64 292
  %176 = load float, ptr %175, align 4
  %177 = fmul float %176, %147
  %178 = fmul float %177, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit76

179:                                              ; preds = %144
  %180 = fdiv float %147, 1.000000e+02
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %.val61, float %.val57)
  br label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit76:                     ; preds = %179, %174, %170, %167, %163, %159, %155, %151, %144, %10, %nsvg__parseCoordinate.exit71
  %.252 = phi float [ %.05078, %10 ], [ %.151, %nsvg__parseCoordinate.exit71 ], [ %.151, %144 ], [ %.151, %151 ], [ %.151, %155 ], [ %.151, %159 ], [ %.151, %163 ], [ %.151, %167 ], [ %.151, %170 ], [ %.151, %174 ], [ %.151, %179 ]
  %.249 = phi float [ %.04779, %10 ], [ %.148, %nsvg__parseCoordinate.exit71 ], [ %.148, %144 ], [ %.148, %151 ], [ %.148, %155 ], [ %.148, %159 ], [ %.148, %163 ], [ %.148, %167 ], [ %.148, %170 ], [ %.148, %174 ], [ %.148, %179 ]
  %.2 = phi float [ %.04580, %10 ], [ %.146, %nsvg__parseCoordinate.exit71 ], [ %.146, %144 ], [ %.146, %151 ], [ %.146, %155 ], [ %.146, %159 ], [ %.146, %163 ], [ %.146, %167 ], [ %.146, %170 ], [ %.146, %174 ], [ %.146, %179 ]
  %.1 = phi float [ %.04481, %10 ], [ %.04481, %nsvg__parseCoordinate.exit71 ], [ %147, %144 ], [ %154, %151 ], [ %158, %155 ], [ %162, %159 ], [ %166, %163 ], [ %169, %167 ], [ %173, %170 ], [ %178, %174 ], [ %181, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %182 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !82

._crit_edge:                                      ; preds = %nsvg__parseCoordinate.exit76, %2
  %.050.lcssa = phi float [ 0.000000e+00, %2 ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %.047.lcssa = phi float [ 0.000000e+00, %2 ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.045.lcssa = phi float [ 0.000000e+00, %2 ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.044.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 39956
  %186 = load i32, ptr %185, align 4
  %.not.i.i = icmp sgt i32 %186, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %187

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %197

187:                                              ; preds = %._crit_edge
  %.not16.i.i = icmp eq i32 %186, 0
  %188 = shl nsw i32 %186, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %188
  store i32 %spec.select.i.i, ptr %185, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 39944
  %190 = load ptr, ptr %189, align 8
  %191 = shl nsw i32 %spec.select.i.i, 1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %194 = tail call ptr @realloc(ptr noundef %190, i64 noundef %193) #33
  store ptr %194, ptr %189, align 8
  %.not17.i.i = icmp eq ptr %194, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %187
  %.pre19.i.i = load i32, ptr %184, align 8
  %195 = shl nsw i32 %.pre19.i.i, 1
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %198 = phi i64 [ 0, %._crit_edge.i.i ], [ %196, %._crit_edge18.i.i ]
  %199 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %194, %._crit_edge18.i.i ]
  %200 = getelementptr inbounds i8, ptr %0, i64 39944
  %201 = getelementptr inbounds float, ptr %199, i64 %198
  store float %.050.lcssa, ptr %201, align 4
  %202 = load ptr, ptr %200, align 8
  %203 = load i32, ptr %184, align 8
  %204 = shl nsw i32 %203, 1
  %205 = or disjoint i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %202, i64 %206
  store float %.047.lcssa, ptr %207, align 4
  %208 = load i32, ptr %184, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %184, align 8
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %187, %197
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.045.lcssa, float noundef %.044.lcssa)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parsePoly(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 39956
  %12 = getelementptr inbounds i8, ptr %0, i64 39944
  br label %13

13:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %14 = phi ptr [ %8, %.lr.ph43 ], [ %135, %.loopexit ]
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %.3, %.loopexit ]
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %17), !range !28
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.87) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %25, align 1
  %.not3036 = icmp eq i8 %26, 0
  br i1 %.not3036, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %132
  %.139 = phi i32 [ %.2, %132 ], [ %.042, %24 ]
  %.02338 = phi i32 [ %.124, %132 ], [ 0, %24 ]
  %.02537 = phi ptr [ %.0.i32, %132 ], [ %25, %24 ]
  store i8 0, ptr %6, align 16
  %27 = load i8, ptr %.02537, align 1
  %.not29.i = icmp eq i8 %27, 0
  br i1 %.not29.i, label %nsvg__getNextPathItem.exit.thread, label %.lr.ph.i

nsvg__getNextPathItem.exit.thread:                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %45

.lr.ph.i:                                         ; preds = %.lr.ph, %.critedge2.i
  %28 = phi i8 [ %34, %.critedge2.i ], [ %27, %.lr.ph ]
  %.02130.i = phi ptr [ %33, %.critedge2.i ], [ %.02537, %.lr.ph ]
  %29 = zext nneg i8 %28 to i64
  %memchr.bounds.i.i = icmp ult i8 %28, 64
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, 4294983169
  %memchr.bits.i.i = icmp ne i64 %31, 0
  %memchr1.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  %32 = icmp eq i8 %28, 44
  %or.cond.i = or i1 %32, %memchr1.i.i
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.02130.i, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %nsvg__getNextPathItem.exit.thread50, label %.lr.ph.i, !llvm.loop !24

nsvg__getNextPathItem.exit.thread50:              ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %45

.critedge.i:                                      ; preds = %.lr.ph.i
  switch i8 %28, label %35 [
    i8 46, label %38
    i8 45, label %38
    i8 43, label %38
  ]

35:                                               ; preds = %.critedge.i
  %36 = add i8 %28, -58
  %37 = icmp ult i8 %36, -10
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %.critedge.i, %.critedge.i, %.critedge.i
  %39 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i, ptr noundef nonnull %6)
  %.pr.pre = load i8, ptr %6, align 16
  br label %nsvg__getNextPathItem.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %.02130.i, i64 1
  store i8 %28, ptr %6, align 16
  store i8 0, ptr %9, align 1
  br label %nsvg__getNextPathItem.exit

nsvg__getNextPathItem.exit:                       ; preds = %38, %40
  %42 = phi i8 [ %28, %40 ], [ %.pr.pre, %38 ]
  %.0.i = phi ptr [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  switch i8 %42, label %45 [
    i8 43, label %43
    i8 45, label %44
  ]

43:                                               ; preds = %nsvg__getNextPathItem.exit
  br label %45

44:                                               ; preds = %nsvg__getNextPathItem.exit
  br label %45

45:                                               ; preds = %nsvg__getNextPathItem.exit.thread50, %nsvg__getNextPathItem.exit.thread, %44, %43, %nsvg__getNextPathItem.exit
  %.0.i32 = phi ptr [ %.0.i, %43 ], [ %.0.i, %44 ], [ %.0.i, %nsvg__getNextPathItem.exit ], [ %.02537, %nsvg__getNextPathItem.exit.thread ], [ %33, %nsvg__getNextPathItem.exit.thread50 ]
  %.032.i = phi ptr [ %9, %43 ], [ %9, %44 ], [ %6, %nsvg__getNextPathItem.exit ], [ %6, %nsvg__getNextPathItem.exit.thread ], [ %6, %nsvg__getNextPathItem.exit.thread50 ]
  %.030.i = phi double [ 1.000000e+00, %43 ], [ -1.000000e+00, %44 ], [ 1.000000e+00, %nsvg__getNextPathItem.exit ], [ 1.000000e+00, %nsvg__getNextPathItem.exit.thread ], [ 1.000000e+00, %nsvg__getNextPathItem.exit.thread50 ]
  %46 = load i8, ptr %.032.i, align 1
  %47 = add i8 %46, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %52, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %45
  %49 = call i64 @strtoll(ptr noundef nonnull %.032.i, ptr noundef nonnull %4, i32 noundef 10) #31
  %50 = load ptr, ptr %4, align 8
  %.not42.i = icmp ne ptr %.032.i, %50
  %51 = sitofp i64 %49 to double
  %.031.ph.i = select i1 %.not42.i, double %51, double 0.000000e+00
  %.pr.i = load i8, ptr %50, align 1
  br label %52

52:                                               ; preds = %thread-pre-split.i, %45
  %53 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %46, %45 ]
  %.133.i = phi ptr [ %50, %thread-pre-split.i ], [ %.032.i, %45 ]
  %.031.i = phi double [ %.031.ph.i, %thread-pre-split.i ], [ 0.000000e+00, %45 ]
  %54 = phi i1 [ %.not42.i, %thread-pre-split.i ], [ false, %45 ]
  %55 = icmp eq i8 %53, 46
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.133.i, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -58
  %60 = icmp ult i8 %59, -10
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = call i64 @strtoll(ptr noundef nonnull %57, ptr noundef nonnull %4, i32 noundef 10) #31
  %63 = load ptr, ptr %4, align 8
  %.not44.i = icmp eq ptr %57, %63
  br i1 %.not44.i, label %72, label %.thread.i

.thread.i:                                        ; preds = %61
  %64 = sitofp i64 %62 to double
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = sitofp i64 %67 to double
  %69 = call double @pow(double noundef 1.000000e+01, double noundef %68) #31
  %70 = fdiv double %64, %69
  %71 = fadd double %.031.i, %70
  br label %73

72:                                               ; preds = %61, %56, %52
  %.234.i = phi ptr [ %57, %61 ], [ %57, %56 ], [ %.133.i, %52 ]
  br i1 %54, label %73, label %nsvg__atof.exit

73:                                               ; preds = %72, %.thread.i
  %.150.i = phi double [ %71, %.thread.i ], [ %.031.i, %72 ]
  %.23449.i = phi ptr [ %63, %.thread.i ], [ %.234.i, %72 ]
  %74 = load i8, ptr %.23449.i, align 1
  switch i8 %74, label %83 [
    i8 101, label %75
    i8 69, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = getelementptr inbounds i8, ptr %.23449.i, i64 1
  %77 = call i64 @strtol(ptr noundef nonnull %76, ptr noundef nonnull %4, i32 noundef 10) #31
  %78 = load ptr, ptr %4, align 8
  %.not45.i = icmp eq ptr %76, %78
  br i1 %.not45.i, label %83, label %79

79:                                               ; preds = %75
  %80 = sitofp i64 %77 to double
  %81 = call double @pow(double noundef 1.000000e+01, double noundef %80) #31
  %82 = fmul double %.150.i, %81
  br label %83

83:                                               ; preds = %79, %75, %73
  %.2.i = phi double [ %82, %79 ], [ %.150.i, %75 ], [ %.150.i, %73 ]
  %84 = fmul double %.030.i, %.2.i
  br label %nsvg__atof.exit

nsvg__atof.exit:                                  ; preds = %72, %83
  %.035.i = phi double [ %84, %83 ], [ 0.000000e+00, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %85 = fptrunc double %.035.i to float
  %86 = zext nneg i32 %.02338 to i64
  %87 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 %86
  store float %85, ptr %87, align 4
  %.not49 = icmp eq i32 %.02338, 0
  br i1 %.not49, label %132, label %88

88:                                               ; preds = %nsvg__atof.exit
  %89 = icmp eq i32 %.139, 0
  %90 = load float, ptr %5, align 4
  %91 = load float, ptr %10, align 4
  br i1 %89, label %92, label %130

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = shl nuw i32 %93, 1
  %98 = add i32 %97, -2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  store float %90, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %7, align 8
  %103 = shl i32 %102, 1
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  store float %91, ptr %106, align 4
  br label %nsvg__moveTo.exit

107:                                              ; preds = %92
  %108 = load i32, ptr %11, align 4
  %.not.i.i = icmp slt i32 %93, %108
  br i1 %.not.i.i, label %._crit_edge.i.i, label %109

._crit_edge.i.i:                                  ; preds = %107
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %116

109:                                              ; preds = %107
  %.not16.i.i = icmp eq i32 %108, 0
  %110 = shl nsw i32 %108, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %110
  store i32 %spec.select.i.i, ptr %11, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = shl nsw i32 %spec.select.i.i, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call ptr @realloc(ptr noundef %111, i64 noundef %114) #33
  store ptr %115, ptr %12, align 8
  %.not17.i.i = icmp eq ptr %115, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %109
  %.pre19.i.i = load i32, ptr %7, align 8
  br label %116

116:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %117 = phi i32 [ %93, %._crit_edge.i.i ], [ %.pre19.i.i, %._crit_edge18.i.i ]
  %118 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %115, %._crit_edge18.i.i ]
  %119 = shl nsw i32 %117, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %90, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %7, align 8
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  store float %91, ptr %127, align 4
  %128 = load i32, ptr %7, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 8
  br label %nsvg__moveTo.exit

130:                                              ; preds = %88
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %90, float noundef %91)
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %116, %109, %95, %130
  %131 = add nsw i32 %.139, 1
  br label %132

132:                                              ; preds = %nsvg__moveTo.exit, %nsvg__atof.exit
  %.124 = phi i32 [ 0, %nsvg__moveTo.exit ], [ 1, %nsvg__atof.exit ]
  %.2 = phi i32 [ %131, %nsvg__moveTo.exit ], [ %.139, %nsvg__atof.exit ]
  %133 = load i8, ptr %.0.i32, align 1
  %.not30 = icmp eq i8 %133, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %132, %24, %13, %19
  %.3 = phi i32 [ %.042, %13 ], [ %.042, %19 ], [ %.042, %24 ], [ %.2, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %134 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !84

._crit_edge:                                      ; preds = %.loopexit, %3
  %136 = trunc nuw nsw i32 %2 to i8
  call fastcc void @nsvg__addPath(ptr noundef %0, i8 noundef signext %136)
  call fastcc void @nsvg__addShape(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseSVG(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %.not135 = icmp eq ptr %4, null
  br i1 %.not135, label %.critedge.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40016
  %6 = getelementptr inbounds i8, ptr %0, i64 40008
  %7 = getelementptr inbounds i8, ptr %0, i64 40012
  %8 = getelementptr inbounds i8, ptr %0, i64 39992
  %9 = getelementptr inbounds i8, ptr %0, i64 39996
  %10 = getelementptr inbounds i8, ptr %0, i64 40000
  %11 = getelementptr inbounds i8, ptr %0, i64 40004
  %12 = getelementptr inbounds i8, ptr %0, i64 39936
  %13 = getelementptr inbounds i8, ptr %0, i64 40020
  %14 = getelementptr inbounds i8, ptr %0, i64 39968
  br label %15

15:                                               ; preds = %.lr.ph137, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %172 ]
  %16 = phi ptr [ %4, %.lr.ph137 ], [ %174, %172 ]
  %17 = or disjoint i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %19), !range !28
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %21, label %172

21:                                               ; preds = %15
  %22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8
  %28 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %27), !range !29
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %28 to i32
  %29 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %28, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %31
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %61
    i32 9, label %56
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
    i32 6, label %49
    i32 8, label %52
  ]

33:                                               ; preds = %26
  %34 = fdiv float %29, 7.200000e+01
  %35 = load float, ptr %13, align 4
  %36 = fmul float %34, %35
  br label %nsvg__parseCoordinate.exit

37:                                               ; preds = %26
  %38 = fdiv float %29, 6.000000e+00
  %39 = load float, ptr %13, align 4
  %40 = fmul float %38, %39
  br label %nsvg__parseCoordinate.exit

41:                                               ; preds = %26
  %42 = fdiv float %29, 0x4039666660000000
  %43 = load float, ptr %13, align 4
  %44 = fmul float %42, %43
  br label %nsvg__parseCoordinate.exit

45:                                               ; preds = %26
  %46 = fdiv float %29, 0x400451EB80000000
  %47 = load float, ptr %13, align 4
  %48 = fmul float %46, %47
  br label %nsvg__parseCoordinate.exit

49:                                               ; preds = %26
  %50 = load float, ptr %13, align 4
  %51 = fmul float %50, %29
  br label %nsvg__parseCoordinate.exit

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, ptr %32, i64 292
  %54 = load float, ptr %53, align 4
  %55 = fmul float %54, %29
  br label %nsvg__parseCoordinate.exit

56:                                               ; preds = %26
  %57 = getelementptr inbounds i8, ptr %32, i64 292
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %29
  %60 = fmul float %59, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

61:                                               ; preds = %26
  %62 = fdiv float %29, 1.000000e+02
  %63 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %26, %33, %37, %41, %45, %49, %52, %56, %61
  %.0.i.i = phi float [ %63, %61 ], [ %60, %56 ], [ %55, %52 ], [ %51, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %29, %26 ]
  %64 = load ptr, ptr %14, align 8
  store float %.0.i.i, ptr %64, align 8
  br label %172

65:                                               ; preds = %21
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %70 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %69), !range !29
  %.sroa.0.0.extract.trunc.i.i109 = trunc i64 %70 to i32
  %71 = bitcast i32 %.sroa.0.0.extract.trunc.i.i109 to float
  %.sroa.12.0.extract.shift.i.i110 = lshr i64 %70, 32
  %.sroa.12.0.extract.trunc.i.i111 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i110 to i32
  %72 = load i32, ptr %12, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %73
  switch i32 %.sroa.12.0.extract.trunc.i.i111, label %nsvg__parseCoordinate.exit113 [
    i32 7, label %103
    i32 9, label %98
    i32 2, label %75
    i32 3, label %79
    i32 4, label %83
    i32 5, label %87
    i32 6, label %91
    i32 8, label %94
  ]

75:                                               ; preds = %68
  %76 = fdiv float %71, 7.200000e+01
  %77 = load float, ptr %13, align 4
  %78 = fmul float %76, %77
  br label %nsvg__parseCoordinate.exit113

79:                                               ; preds = %68
  %80 = fdiv float %71, 6.000000e+00
  %81 = load float, ptr %13, align 4
  %82 = fmul float %80, %81
  br label %nsvg__parseCoordinate.exit113

83:                                               ; preds = %68
  %84 = fdiv float %71, 0x4039666660000000
  %85 = load float, ptr %13, align 4
  %86 = fmul float %84, %85
  br label %nsvg__parseCoordinate.exit113

87:                                               ; preds = %68
  %88 = fdiv float %71, 0x400451EB80000000
  %89 = load float, ptr %13, align 4
  %90 = fmul float %88, %89
  br label %nsvg__parseCoordinate.exit113

91:                                               ; preds = %68
  %92 = load float, ptr %13, align 4
  %93 = fmul float %92, %71
  br label %nsvg__parseCoordinate.exit113

94:                                               ; preds = %68
  %95 = getelementptr inbounds i8, ptr %74, i64 292
  %96 = load float, ptr %95, align 4
  %97 = fmul float %96, %71
  br label %nsvg__parseCoordinate.exit113

98:                                               ; preds = %68
  %99 = getelementptr inbounds i8, ptr %74, i64 292
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, %71
  %102 = fmul float %101, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit113

103:                                              ; preds = %68
  %104 = fdiv float %71, 1.000000e+02
  %105 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit113

nsvg__parseCoordinate.exit113:                    ; preds = %68, %75, %79, %83, %87, %91, %94, %98, %103
  %.0.i.i112 = phi float [ %105, %103 ], [ %102, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %79 ], [ %78, %75 ], [ %71, %68 ]
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store float %.0.i.i112, ptr %107, align 4
  br label %172

108:                                              ; preds = %65
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.88) #32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8
  %113 = call fastcc ptr @nsvg__parseNumber(ptr noundef %112, ptr noundef nonnull %3)
  %114 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %115 = fptrunc double %114 to float
  store float %115, ptr %8, align 8
  %116 = load i8, ptr %113, align 1
  %.not100126 = icmp eq i8 %116, 0
  br i1 %.not100126, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.critedge2
  %117 = phi i8 [ %123, %.critedge2 ], [ %116, %111 ]
  %.0127 = phi ptr [ %122, %.critedge2 ], [ %113, %111 ]
  %118 = zext nneg i8 %117 to i64
  %memchr.bounds.i = icmp ugt i8 %117, 63
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, 4294983169
  %memchr.bits.i = icmp eq i64 %120, 0
  %memchr1.i.not = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr1.i.not, label %121, label %.critedge2

121:                                              ; preds = %.lr.ph
  switch i8 %117, label %.critedge [
    i8 37, label %.critedge2
    i8 44, label %.critedge2
  ]

.critedge2:                                       ; preds = %121, %121, %.lr.ph
  %122 = getelementptr inbounds i8, ptr %.0127, i64 1
  %123 = load i8, ptr %122, align 1
  %.not100 = icmp eq i8 %123, 0
  br i1 %.not100, label %.critedge.thread, label %.lr.ph, !llvm.loop !85

.critedge:                                        ; preds = %121
  %124 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.0127, ptr noundef nonnull %3)
  %125 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %126 = fptrunc double %125 to float
  store float %126, ptr %9, align 4
  %127 = load i8, ptr %124, align 1
  %.not103129 = icmp eq i8 %127, 0
  br i1 %.not103129, label %.critedge.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %.critedge, %.critedge6
  %128 = phi i8 [ %134, %.critedge6 ], [ %127, %.critedge ]
  %.1130 = phi ptr [ %133, %.critedge6 ], [ %124, %.critedge ]
  %129 = zext nneg i8 %128 to i64
  %memchr.bounds.i114 = icmp ugt i8 %128, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, 4294983169
  %memchr.bits.i115 = icmp eq i64 %131, 0
  %memchr1.i116.not = select i1 %memchr.bounds.i114, i1 true, i1 %memchr.bits.i115
  br i1 %memchr1.i116.not, label %132, label %.critedge6

132:                                              ; preds = %.lr.ph131
  switch i8 %128, label %.critedge4 [
    i8 37, label %.critedge6
    i8 44, label %.critedge6
  ]

.critedge6:                                       ; preds = %132, %132, %.lr.ph131
  %133 = getelementptr inbounds i8, ptr %.1130, i64 1
  %134 = load i8, ptr %133, align 1
  %.not103 = icmp eq i8 %134, 0
  br i1 %.not103, label %.critedge.thread, label %.lr.ph131, !llvm.loop !86

.critedge4:                                       ; preds = %132
  %135 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.1130, ptr noundef nonnull %3)
  %136 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %137 = fptrunc double %136 to float
  store float %137, ptr %10, align 8
  %138 = load i8, ptr %135, align 1
  %.not106132 = icmp eq i8 %138, 0
  br i1 %.not106132, label %.critedge.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.critedge4, %.critedge10
  %139 = phi i8 [ %145, %.critedge10 ], [ %138, %.critedge4 ]
  %.2133 = phi ptr [ %144, %.critedge10 ], [ %135, %.critedge4 ]
  %140 = zext nneg i8 %139 to i64
  %memchr.bounds.i117 = icmp ugt i8 %139, 63
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, 4294983169
  %memchr.bits.i118 = icmp eq i64 %142, 0
  %memchr1.i119.not = select i1 %memchr.bounds.i117, i1 true, i1 %memchr.bits.i118
  br i1 %memchr1.i119.not, label %143, label %.critedge10

143:                                              ; preds = %.lr.ph134
  switch i8 %139, label %.critedge8 [
    i8 37, label %.critedge10
    i8 44, label %.critedge10
  ]

.critedge10:                                      ; preds = %143, %143, %.lr.ph134
  %144 = getelementptr inbounds i8, ptr %.2133, i64 1
  %145 = load i8, ptr %144, align 1
  %.not106 = icmp eq i8 %145, 0
  br i1 %.not106, label %.critedge.thread, label %.lr.ph134, !llvm.loop !87

.critedge8:                                       ; preds = %143
  %146 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.2133, ptr noundef nonnull %3)
  %147 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %148 = fptrunc double %147 to float
  store float %148, ptr %11, align 4
  br label %172

149:                                              ; preds = %108
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.89) #32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.45) #32
  %.not92 = icmp eq ptr %154, null
  br i1 %.not92, label %156, label %155

155:                                              ; preds = %152
  store i32 0, ptr %5, align 8
  br label %172

156:                                              ; preds = %152
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.90) #32
  %.not93 = icmp eq ptr %157, null
  br i1 %.not93, label %158, label %.sink.split

158:                                              ; preds = %156
  %159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.91) #32
  %.not94 = icmp eq ptr %159, null
  br i1 %.not94, label %160, label %.sink.split

160:                                              ; preds = %158
  %161 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.92) #32
  %.not95 = icmp eq ptr %161, null
  br i1 %.not95, label %162, label %.sink.split

.sink.split:                                      ; preds = %160, %158, %156
  %.sink = phi i32 [ 0, %156 ], [ 1, %158 ], [ 2, %160 ]
  store i32 %.sink, ptr %6, align 8
  br label %162

162:                                              ; preds = %.sink.split, %160
  %163 = load ptr, ptr %18, align 8
  %164 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.93) #32
  %.not96 = icmp eq ptr %164, null
  br i1 %.not96, label %165, label %.sink.split151

165:                                              ; preds = %162
  %166 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.94) #32
  %.not97 = icmp eq ptr %166, null
  br i1 %.not97, label %167, label %.sink.split151

167:                                              ; preds = %165
  %168 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.95) #32
  %.not98 = icmp eq ptr %168, null
  br i1 %.not98, label %169, label %.sink.split151

.sink.split151:                                   ; preds = %167, %165, %162
  %.sink152 = phi i32 [ 0, %162 ], [ 1, %165 ], [ 2, %167 ]
  store i32 %.sink152, ptr %7, align 4
  br label %169

169:                                              ; preds = %.sink.split151, %167
  store i32 1, ptr %5, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) @.str.96) #32
  %.not99 = icmp eq ptr %171, null
  %spec.store.select = select i1 %.not99, i32 1, i32 2
  store i32 %spec.store.select, ptr %5, align 8
  br label %172

172:                                              ; preds = %169, %15, %nsvg__parseCoordinate.exit113, %149, %155, %.critedge8, %nsvg__parseCoordinate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %173 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %174 = load ptr, ptr %173, align 8
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %.critedge.thread, label %15, !llvm.loop !88

.critedge.thread:                                 ; preds = %172, %111, %.critedge, %.critedge4, %.critedge2, %.critedge6, %.critedge10, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @nsvg__parseAttr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #14 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [6 x float], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader115, label %76

.preheader115:                                    ; preds = %3
  %13 = load i8, ptr %2, align 1
  %.not.i135 = icmp eq i8 %13, 0
  br i1 %.not.i135, label %nsvg__parseStyle.exit, label %.preheader

.preheader:                                       ; preds = %.preheader115, %.preheader.backedge
  %.1.i116 = phi ptr [ %.1.i116.be, %.preheader.backedge ], [ %2, %.preheader115 ]
  %14 = phi i8 [ %.be, %.preheader.backedge ], [ %13, %.preheader115 ]
  %15 = zext nneg i8 %14 to i64
  %memchr.bounds.i112 = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 4294983169
  %memchr.bits.i113 = icmp eq i64 %17, 0
  %memchr1.i114.not = select i1 %memchr.bounds.i112, i1 true, i1 %memchr.bits.i113
  br i1 %memchr1.i114.not, label %.critedge.i, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %.1.i116, i64 1
  %.pr = load i8, ptr %19, align 1
  %.not28.i = icmp eq i8 %.pr, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %nsvg__parseNameValue.exit
  %.1.i116.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit ]
  %.be = phi i8 [ %.pr, %18 ], [ %75, %nsvg__parseNameValue.exit ]
  br label %.preheader, !llvm.loop !75

.critedge.i:                                      ; preds = %.preheader, %18
  %20 = phi i8 [ %14, %.preheader ], [ 0, %18 ]
  %.1.i.lcssa = phi ptr [ %.1.i116, %.preheader ], [ %19, %18 ]
  %.1.i.lcssa137 = ptrtoint ptr %.1.i.lcssa to i64
  br label %21

21:                                               ; preds = %23, %.critedge.i
  %22 = phi i8 [ %20, %.critedge.i ], [ %.pre, %23 ]
  %.2.i = phi ptr [ %.1.i.lcssa, %.critedge.i ], [ %24, %23 ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge2.i
    i8 59, label %.critedge2.i
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %.pre = load i8, ptr %24, align 1
  br label %21, !llvm.loop !76

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.i.lcssa
  br i1 %25, label %.lr.ph, label %.critedge4.i

.lr.ph:                                           ; preds = %.critedge2.i, %.critedge6.i
  %.0.i117 = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.0.i117, align 1
  %27 = icmp eq i8 %26, 59
  br i1 %27, label %.critedge6.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext nneg i8 %26 to i64
  %memchr.bounds.i = icmp ugt i8 %26, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, 4294983169
  %memchr.bits.i = icmp eq i64 %31, 0
  %memchr1.i.not = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr1.i.not, label %.critedge4.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.0.i117, i64 -1
  %33 = icmp ugt ptr %32, %.1.i.lcssa
  br i1 %33, label %.lr.ph, label %.critedge4.i, !llvm.loop !77

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.i.lcssa = phi ptr [ %.2.i, %.critedge2.i ], [ %.1.i.lcssa, %.critedge6.i ], [ %.0.i117, %28 ]
  %34 = getelementptr inbounds i8, ptr %.0.i.lcssa, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %35 = icmp ult ptr %.1.i.lcssa, %34
  br i1 %35, label %.lr.ph121, label %.critedge2.i107

.lr.ph121:                                        ; preds = %.critedge4.i, %37
  %.040.i120 = phi ptr [ %38, %37 ], [ %.1.i.lcssa, %.critedge4.i ]
  %36 = load i8, ptr %.040.i120, align 1
  %.not.i111 = icmp eq i8 %36, 58
  br i1 %.not.i111, label %.critedge.i105, label %37

37:                                               ; preds = %.lr.ph121
  %38 = getelementptr inbounds i8, ptr %.040.i120, i64 1
  %39 = icmp ult ptr %.040.i120, %.0.i.lcssa
  br i1 %39, label %.lr.ph121, label %.critedge.i105, !llvm.loop !78

.critedge.i105:                                   ; preds = %37, %.lr.ph121
  %.040.i.lcssa.ph = phi ptr [ %38, %37 ], [ %.040.i120, %.lr.ph121 ]
  %.pre139 = ptrtoint ptr %.040.i.lcssa.ph to i64
  %40 = icmp ugt ptr %.040.i.lcssa.ph, %.1.i.lcssa
  br i1 %40, label %.lr.ph126.preheader, label %.critedge2.i107

.lr.ph126.preheader:                              ; preds = %.critedge.i105
  %41 = sub i64 %.1.i.lcssa137, %.pre139
  %scevgep = getelementptr i8, ptr %.040.i.lcssa.ph, i64 %41
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.critedge4.i110
  %.1.i106125 = phi ptr [ %48, %.critedge4.i110 ], [ %.040.i.lcssa.ph, %.lr.ph126.preheader ]
  %42 = load i8, ptr %.1.i106125, align 1
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %.critedge4.i110, label %44

44:                                               ; preds = %.lr.ph126
  %45 = zext nneg i8 %42 to i64
  %memchr.bounds.i.i = icmp ugt i8 %42, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, 4294983169
  %memchr.bits.i.i = icmp eq i64 %47, 0
  %memchr1.i.i.not = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.i.not, label %.critedge2.i107, label %.critedge4.i110

.critedge4.i110:                                  ; preds = %44, %.lr.ph126
  %48 = getelementptr inbounds i8, ptr %.1.i106125, i64 -1
  %49 = icmp ugt ptr %48, %.1.i.lcssa
  br i1 %49, label %.lr.ph126, label %.critedge2.i107, !llvm.loop !79

.critedge2.i107:                                  ; preds = %.critedge4.i110, %44, %.critedge4.i, %.critedge.i105
  %.040.i.lcssa148 = phi ptr [ %.040.i.lcssa.ph, %.critedge.i105 ], [ %.1.i.lcssa, %.critedge4.i ], [ %.040.i.lcssa.ph, %44 ], [ %.040.i.lcssa.ph, %.critedge4.i110 ]
  %.040.i.lcssa138.pre-phi147 = phi i64 [ %.pre139, %.critedge.i105 ], [ %.1.i.lcssa137, %.critedge4.i ], [ %.pre139, %44 ], [ %.pre139, %.critedge4.i110 ]
  %.1.i106.lcssa = phi ptr [ %.040.i.lcssa.ph, %.critedge.i105 ], [ %.1.i.lcssa, %.critedge4.i ], [ %scevgep, %.critedge4.i110 ], [ %.1.i106125, %44 ]
  %50 = getelementptr inbounds i8, ptr %.1.i106.lcssa, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %.1.i.lcssa137
  %53 = trunc i64 %52 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %53, i32 511)
  %.not42.i = icmp eq i32 %53, 0
  br i1 %.not42.i, label %.critedge2.i107._crit_edge, label %54

.critedge2.i107._crit_edge:                       ; preds = %.critedge2.i107
  %.pre141 = zext nneg i32 %spec.store.select.i to i64
  br label %56

54:                                               ; preds = %.critedge2.i107
  %55 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.1.i.lcssa, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %.critedge2.i107._crit_edge, %54
  %.pre-phi142 = phi i64 [ %.pre141, %.critedge2.i107._crit_edge ], [ %55, %54 ]
  %57 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %.pre-phi142
  store i8 0, ptr %57, align 1
  %58 = icmp ult ptr %.040.i.lcssa148, %34
  br i1 %58, label %.lr.ph131, label %.critedge6.i109

.lr.ph131:                                        ; preds = %56, %.critedge8.i
  %.0.i108130 = phi ptr [ %65, %.critedge8.i ], [ %.040.i.lcssa148, %56 ]
  %59 = load i8, ptr %.0.i108130, align 1
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %.critedge8.i, label %61

61:                                               ; preds = %.lr.ph131
  %62 = zext nneg i8 %59 to i64
  %memchr.bounds.i45.i = icmp ugt i8 %59, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, 4294983169
  %memchr.bits.i46.i = icmp eq i64 %64, 0
  %memchr1.i47.i.not = select i1 %memchr.bounds.i45.i, i1 true, i1 %memchr.bits.i46.i
  br i1 %memchr1.i47.i.not, label %.critedge6.i109.loopexit, label %.critedge8.i

.critedge8.i:                                     ; preds = %61, %.lr.ph131
  %65 = getelementptr inbounds i8, ptr %.0.i108130, i64 1
  %66 = icmp ult ptr %.0.i108130, %.0.i.lcssa
  br i1 %66, label %.lr.ph131, label %.critedge6.i109.loopexit, !llvm.loop !80

.critedge6.i109.loopexit:                         ; preds = %61, %.critedge8.i
  %.0.i108.lcssa.ph = phi ptr [ %65, %.critedge8.i ], [ %.0.i108130, %61 ]
  %.pre140 = ptrtoint ptr %.0.i108.lcssa.ph to i64
  br label %.critedge6.i109

.critedge6.i109:                                  ; preds = %.critedge6.i109.loopexit, %56
  %.pre-phi = phi i64 [ %.pre140, %.critedge6.i109.loopexit ], [ %.040.i.lcssa138.pre-phi147, %56 ]
  %.0.i108.lcssa = phi ptr [ %.0.i108.lcssa.ph, %.critedge6.i109.loopexit ], [ %.040.i.lcssa148, %56 ]
  %67 = ptrtoint ptr %34 to i64
  %68 = sub i64 %67, %.pre-phi
  %69 = trunc i64 %68 to i32
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %69, i32 511)
  %.not44.i = icmp eq i32 %69, 0
  br i1 %.not44.i, label %.critedge6.i109.nsvg__parseNameValue.exit_crit_edge, label %70

.critedge6.i109.nsvg__parseNameValue.exit_crit_edge: ; preds = %.critedge6.i109
  %.pre143 = zext nneg i32 %spec.store.select9.i to i64
  br label %nsvg__parseNameValue.exit

70:                                               ; preds = %.critedge6.i109
  %71 = sext i32 %spec.store.select9.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %.0.i108.lcssa, i64 %71, i1 false)
  br label %nsvg__parseNameValue.exit

nsvg__parseNameValue.exit:                        ; preds = %.critedge6.i109.nsvg__parseNameValue.exit_crit_edge, %70
  %.pre-phi144 = phi i64 [ %.pre143, %.critedge6.i109.nsvg__parseNameValue.exit_crit_edge ], [ %71, %70 ]
  %72 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %.pre-phi144
  store i8 0, ptr %72, align 1
  %73 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  %74 = load i8, ptr %.2.i, align 1
  %.not33.i = icmp ne i8 %74, 0
  %spec.select.i.idx = zext i1 %.not33.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.2.i, i64 %spec.select.i.idx
  %75 = load i8, ptr %spec.select.i, align 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %nsvg__parseStyle.exit, label %.preheader.backedge

76:                                               ; preds = %3
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.44) #32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %nsvg__parseStyle.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %10, i64 310
  store i8 0, ptr %83, align 2
  br label %nsvg__parseStyle.exit

84:                                               ; preds = %76
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.46) #32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %10, i64 308
  store i8 0, ptr %91, align 4
  br label %nsvg__parseStyle.exit

92:                                               ; preds = %87
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #32
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds i8, ptr %10, i64 308
  br i1 %94, label %96, label %108

96:                                               ; preds = %92
  store i8 2, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %10, i64 108
  %98 = getelementptr inbounds i8, ptr %2, i64 4
  %99 = load i8, ptr %98, align 1
  %cond.i = icmp eq i8 %99, 35
  %100 = getelementptr inbounds i8, ptr %2, i64 5
  %spec.select.i92 = select i1 %cond.i, ptr %100, ptr %98
  br label %101

101:                                              ; preds = %103, %96
  %indvars.iv.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %103 ]
  %.117.i = phi ptr [ %spec.select.i92, %96 ], [ %104, %103 ]
  %102 = load i8, ptr %.117.i, align 1
  switch i8 %102, label %103 [
    i8 0, label %nsvg__parseUrl.exit
    i8 41, label %nsvg__parseUrl.exit
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.117.i, i64 1
  %105 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.i
  store i8 %102, ptr %105, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %nsvg__parseUrl.exit, label %101, !llvm.loop !89

nsvg__parseUrl.exit:                              ; preds = %101, %101, %103
  %.0.lcssa.i = phi i64 [ %indvars.iv.i, %101 ], [ %indvars.iv.i, %101 ], [ 63, %103 ]
  %106 = and i64 %.0.lcssa.i, 4294967295
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  store i8 0, ptr %107, align 1
  br label %nsvg__parseStyle.exit

108:                                              ; preds = %92
  store i8 1, ptr %95, align 4
  %109 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %110 = getelementptr inbounds i8, ptr %10, i64 88
  store i32 %109, ptr %110, align 4
  br label %nsvg__parseStyle.exit

111:                                              ; preds = %84
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %116 = fptrunc double %115 to float
  %117 = fcmp olt float %116, 0.000000e+00
  %.0.i94 = select i1 %117, float 0.000000e+00, float %116
  %118 = fcmp ogt float %.0.i94, 1.000000e+00
  %.1.i95 = select i1 %118, float 1.000000e+00, float %.0.i94
  %119 = getelementptr inbounds i8, ptr %10, i64 96
  store float %.1.i95, ptr %119, align 4
  br label %nsvg__parseStyle.exit

120:                                              ; preds = %111
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.49) #32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %125 = fptrunc double %124 to float
  %126 = fcmp olt float %125, 0.000000e+00
  %.0.i96 = select i1 %126, float 0.000000e+00, float %125
  %127 = fcmp ogt float %.0.i96, 1.000000e+00
  %.1.i97 = select i1 %127, float 1.000000e+00, float %.0.i96
  %128 = getelementptr inbounds i8, ptr %10, i64 100
  store float %.1.i97, ptr %128, align 4
  br label %nsvg__parseStyle.exit

129:                                              ; preds = %120
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.50) #32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %10, i64 309
  store i8 0, ptr %136, align 1
  br label %nsvg__parseStyle.exit

137:                                              ; preds = %132
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #32
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds i8, ptr %10, i64 309
  br i1 %139, label %141, label %143

141:                                              ; preds = %137
  store i8 2, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %10, i64 172
  tail call fastcc void @nsvg__parseUrl(ptr noundef nonnull %142, ptr noundef %2)
  br label %nsvg__parseStyle.exit

143:                                              ; preds = %137
  store i8 1, ptr %140, align 1
  %144 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %145 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 %144, ptr %145, align 4
  br label %nsvg__parseStyle.exit

146:                                              ; preds = %129
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.51) #32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %197

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %0, i64 40000
  %.val = load float, ptr %150, align 8
  %151 = getelementptr i8, ptr %0, i64 40004
  %.val87 = load float, ptr %151, align 4
  %152 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %2), !range !29
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %152 to i32
  %153 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %152, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %154 = load i32, ptr %7, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %155
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %190
    i32 9, label %185
    i32 2, label %157
    i32 3, label %162
    i32 4, label %167
    i32 5, label %172
    i32 6, label %177
    i32 8, label %181
  ]

157:                                              ; preds = %149
  %158 = fdiv float %153, 7.200000e+01
  %159 = getelementptr inbounds i8, ptr %0, i64 40020
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  br label %nsvg__parseCoordinate.exit

162:                                              ; preds = %149
  %163 = fdiv float %153, 6.000000e+00
  %164 = getelementptr inbounds i8, ptr %0, i64 40020
  %165 = load float, ptr %164, align 4
  %166 = fmul float %163, %165
  br label %nsvg__parseCoordinate.exit

167:                                              ; preds = %149
  %168 = fdiv float %153, 0x4039666660000000
  %169 = getelementptr inbounds i8, ptr %0, i64 40020
  %170 = load float, ptr %169, align 4
  %171 = fmul float %168, %170
  br label %nsvg__parseCoordinate.exit

172:                                              ; preds = %149
  %173 = fdiv float %153, 0x400451EB80000000
  %174 = getelementptr inbounds i8, ptr %0, i64 40020
  %175 = load float, ptr %174, align 4
  %176 = fmul float %173, %175
  br label %nsvg__parseCoordinate.exit

177:                                              ; preds = %149
  %178 = getelementptr inbounds i8, ptr %0, i64 40020
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, %153
  br label %nsvg__parseCoordinate.exit

181:                                              ; preds = %149
  %182 = getelementptr inbounds i8, ptr %156, i64 292
  %183 = load float, ptr %182, align 4
  %184 = fmul float %183, %153
  br label %nsvg__parseCoordinate.exit

185:                                              ; preds = %149
  %186 = getelementptr inbounds i8, ptr %156, i64 292
  %187 = load float, ptr %186, align 4
  %188 = fmul float %187, %153
  %189 = fmul float %188, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

190:                                              ; preds = %149
  %191 = fmul float %.val87, %.val87
  %192 = tail call float @llvm.fmuladd.f32(float %.val, float %.val, float %191)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %192)
  %193 = fdiv float %sqrt.i, 0x3FF6A09E60000000
  %194 = fdiv float %153, 1.000000e+02
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %193, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %149, %157, %162, %167, %172, %177, %181, %185, %190
  %.0.i.i = phi float [ %195, %190 ], [ %189, %185 ], [ %184, %181 ], [ %180, %177 ], [ %176, %172 ], [ %171, %167 ], [ %166, %162 ], [ %161, %157 ], [ %153, %149 ]
  %196 = getelementptr inbounds i8, ptr %10, i64 236
  store float %.0.i.i, ptr %196, align 4
  br label %nsvg__parseStyle.exit

197:                                              ; preds = %146
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %10, i64 244
  %202 = tail call fastcc i32 @nsvg__parseStrokeDashArray(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %201)
  %203 = getelementptr inbounds i8, ptr %10, i64 276
  store i32 %202, ptr %203, align 4
  br label %nsvg__parseStyle.exit

204:                                              ; preds = %197
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.53) #32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %0, i64 40000
  %.val88 = load float, ptr %208, align 8
  %209 = getelementptr i8, ptr %0, i64 40004
  %.val89 = load float, ptr %209, align 4
  %210 = fmul float %.val89, %.val89
  %211 = tail call float @llvm.fmuladd.f32(float %.val88, float %.val88, float %210)
  %sqrt.i98 = tail call float @llvm.sqrt.f32(float %211)
  %212 = fdiv float %sqrt.i98, 0x3FF6A09E60000000
  %213 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %212)
  %214 = getelementptr inbounds i8, ptr %10, i64 240
  store float %213, ptr %214, align 4
  br label %nsvg__parseStyle.exit

215:                                              ; preds = %204
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.54) #32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %220 = fptrunc double %219 to float
  %221 = fcmp olt float %220, 0.000000e+00
  %.0.i99 = select i1 %221, float 0.000000e+00, float %220
  %222 = fcmp ogt float %.0.i99, 1.000000e+00
  %.1.i100 = select i1 %222, float 1.000000e+00, float %.0.i99
  %223 = getelementptr inbounds i8, ptr %10, i64 104
  store float %.1.i100, ptr %223, align 4
  br label %nsvg__parseStyle.exit

224:                                              ; preds = %215
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.55) #32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = tail call fastcc signext i8 @nsvg__parseLineCap(ptr noundef %2), !range !90
  %229 = getelementptr inbounds i8, ptr %10, i64 281
  store i8 %228, ptr %229, align 1
  br label %nsvg__parseStyle.exit

230:                                              ; preds = %224
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.56) #32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = tail call fastcc signext i8 @nsvg__parseLineJoin(ptr noundef %2), !range !90
  %235 = getelementptr inbounds i8, ptr %10, i64 280
  store i8 %234, ptr %235, align 4
  br label %nsvg__parseStyle.exit

236:                                              ; preds = %230
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.57) #32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %241 = fptrunc double %240 to float
  %242 = fcmp olt float %241, 0.000000e+00
  %.0.i101 = select i1 %242, float 0.000000e+00, float %241
  %243 = getelementptr inbounds i8, ptr %10, i64 284
  store float %.0.i101, ptr %243, align 4
  br label %nsvg__parseStyle.exit

244:                                              ; preds = %236
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = tail call fastcc signext i8 @nsvg__parseFillRule(ptr noundef %2), !range !91
  %249 = getelementptr inbounds i8, ptr %10, i64 288
  store i8 %248, ptr %249, align 4
  br label %nsvg__parseStyle.exit

250:                                              ; preds = %244
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.59) #32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = getelementptr i8, ptr %0, i64 40000
  %.val90 = load float, ptr %254, align 8
  %255 = getelementptr i8, ptr %0, i64 40004
  %.val91 = load float, ptr %255, align 4
  %256 = fmul float %.val91, %.val91
  %257 = tail call float @llvm.fmuladd.f32(float %.val90, float %.val90, float %256)
  %sqrt.i102 = tail call float @llvm.sqrt.f32(float %257)
  %258 = fdiv float %sqrt.i102, 0x3FF6A09E60000000
  %259 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %258)
  %260 = getelementptr inbounds i8, ptr %10, i64 292
  store float %259, ptr %260, align 4
  br label %nsvg__parseStyle.exit

261:                                              ; preds = %250
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.60) #32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  call fastcc void @nsvg__parseTransform(ptr noundef nonnull %6, ptr noundef %2)
  %265 = getelementptr inbounds i8, ptr %10, i64 64
  call fastcc void @nsvg__xformPremultiply(ptr noundef nonnull %265, ptr noundef nonnull %6)
  br label %nsvg__parseStyle.exit

266:                                              ; preds = %261
  %267 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.61) #32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %271 = getelementptr inbounds i8, ptr %10, i64 296
  store i32 %270, ptr %271, align 4
  br label %nsvg__parseStyle.exit

272:                                              ; preds = %266
  %273 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %277 = fptrunc double %276 to float
  %278 = fcmp olt float %277, 0.000000e+00
  %.0.i103 = select i1 %278, float 0.000000e+00, float %277
  %279 = fcmp ogt float %.0.i103, 1.000000e+00
  %.1.i104 = select i1 %279, float 1.000000e+00, float %.0.i103
  %280 = getelementptr inbounds i8, ptr %10, i64 300
  store float %.1.i104, ptr %280, align 4
  br label %nsvg__parseStyle.exit

281:                                              ; preds = %272
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.63) #32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %286 = getelementptr inbounds i8, ptr %10, i64 304
  store float %285, ptr %286, align 4
  br label %nsvg__parseStyle.exit

287:                                              ; preds = %281
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.25) #32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %nsvg__parseStyle.exit

290:                                              ; preds = %287
  %291 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #31
  %292 = getelementptr inbounds i8, ptr %10, i64 63
  store i8 0, ptr %292, align 1
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit, %.preheader115, %nsvg__parseUrl.exit, %108, %90, %123, %nsvg__parseCoordinate.exit, %207, %227, %239, %253, %269, %284, %290, %275, %264, %247, %233, %218, %200, %135, %143, %141, %114, %79, %82, %287
  %.0 = phi i32 [ 0, %287 ], [ 1, %82 ], [ 1, %79 ], [ 1, %114 ], [ 1, %141 ], [ 1, %143 ], [ 1, %135 ], [ 1, %200 ], [ 1, %218 ], [ 1, %233 ], [ 1, %247 ], [ 1, %264 ], [ 1, %275 ], [ 1, %290 ], [ 1, %284 ], [ 1, %269 ], [ 1, %253 ], [ 1, %239 ], [ 1, %227 ], [ 1, %207 ], [ 1, %nsvg__parseCoordinate.exit ], [ 1, %123 ], [ 1, %90 ], [ 1, %108 ], [ 1, %nsvg__parseUrl.exit ], [ 1, %.preheader115 ], [ 1, %nsvg__parseNameValue.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseTransform(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [2 x float], align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [2 x float], align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [6 x float], align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %0, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x float> zeroinitializer, ptr %14, align 4
  %15 = load i8, ptr %1, align 1
  %.not157159 = icmp eq i8 %15, 0
  br i1 %.not157159, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %19 = phi i8 [ %15, %.lr.ph.lr.ph ], [ %328, %.outer.backedge ]
  %.019.ph166 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.019.ph.be, %.outer.backedge ]
  %20 = phi <2 x float> [ undef, %.lr.ph.lr.ph ], [ %306, %.outer.backedge ]
  %21 = phi <2 x float> [ undef, %.lr.ph.lr.ph ], [ %307, %.outer.backedge ]
  %22 = phi <2 x float> [ undef, %.lr.ph.lr.ph ], [ %308, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.lr.ph, %302
  %24 = phi i8 [ %19, %.lr.ph ], [ %304, %302 ]
  %.019158 = phi ptr [ %.019.ph166, %.lr.ph ], [ %303, %302 ]
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %28

28:                                               ; preds = %30, %27
  %29 = phi i8 [ %24, %27 ], [ %.pre205, %30 ]
  %.0.i.i = phi ptr [ %.019158, %27 ], [ %31, %30 ]
  switch i8 %29, label %30 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 40, label %.preheader37.i.i
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %.pre205 = load i8, ptr %31, align 1
  br label %28, !llvm.loop !92

.preheader37.i.i:                                 ; preds = %28, %34
  %32 = phi i8 [ %.pre.i.i, %34 ], [ %29, %28 ]
  %.027.i.i = phi ptr [ %35, %34 ], [ %.0.i.i, %28 ]
  switch i8 %32, label %34 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 41, label %.preheader.i.i
  ]

.preheader.i.i:                                   ; preds = %.preheader37.i.i
  %33 = icmp ult ptr %.0.i.i, %.027.i.i
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i

34:                                               ; preds = %.preheader37.i.i
  %35 = getelementptr inbounds i8, ptr %.027.i.i, i64 1
  %.pre.i.i = load i8, ptr %35, align 1
  br label %.preheader37.i.i, !llvm.loop !93

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %.0.i = phi i32 [ %.1.i, %50 ], [ 0, %.preheader.i.i ]
  %.142.i.i = phi ptr [ %.2.i.i, %50 ], [ %.0.i.i, %.preheader.i.i ]
  %36 = load i8, ptr %.142.i.i, align 1
  switch i8 %36, label %37 [
    i8 45, label %40
    i8 43, label %40
    i8 46, label %40
  ]

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i8 %36, -58
  %39 = icmp ult i8 %38, -10
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not36.i.i = icmp slt i32 %.0.i, 6
  br i1 %.not36.i.i, label %41, label %nsvg__parseTransformArgs.exit.i

41:                                               ; preds = %40
  %42 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i, ptr noundef nonnull %11)
  %43 = call fastcc double @nsvg__atof(ptr noundef nonnull %11)
  %44 = fptrunc double %43 to float
  %45 = add nsw i32 %.0.i, 1
  %46 = sext i32 %.0.i to i64
  %47 = getelementptr inbounds float, ptr %12, i64 %46
  store float %44, ptr %47, align 4
  br label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %.142.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %41
  %.1.i = phi i32 [ %.0.i, %48 ], [ %45, %41 ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %42, %41 ]
  %51 = icmp ult ptr %.2.i.i, %.027.i.i
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %50, %.preheader.i.i
  %.2.i = phi i32 [ 0, %.preheader.i.i ], [ %.1.i, %50 ]
  %52 = ptrtoint ptr %.027.i.i to i64
  %53 = ptrtoint ptr %.019158 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %nsvg__parseTransformArgs.exit.i

nsvg__parseTransformArgs.exit.thread.i:           ; preds = %28, %.preheader37.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %nsvg__parseMatrix.exit

nsvg__parseTransformArgs.exit.i:                  ; preds = %40, %._crit_edge.i.i
  %.3.i = phi i32 [ %.2.i, %._crit_edge.i.i ], [ %.0.i, %40 ]
  %.028.i.i = phi i32 [ %55, %._crit_edge.i.i ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not.i = icmp eq i32 %.3.i, 6
  br i1 %.not.i, label %56, label %nsvg__parseMatrix.exit

56:                                               ; preds = %nsvg__parseTransformArgs.exit.i
  %57 = load <4 x float>, ptr %12, align 16
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %59 = load <4 x float>, ptr %.sroa.7.0..sroa_idx, align 4
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %61 = load <2 x float>, ptr %.sroa.25.0..sroa_idx, align 16
  %62 = insertelement <2 x float> %58, float %.sroa.13.0.copyload, i64 1
  %63 = insertelement <2 x float> %60, float %.sroa.19.0.copyload, i64 1
  br label %nsvg__parseMatrix.exit

nsvg__parseMatrix.exit:                           ; preds = %nsvg__parseTransformArgs.exit.thread.i, %nsvg__parseTransformArgs.exit.i, %56
  %.028.i9.i = phi i32 [ %.028.i.i, %56 ], [ %.028.i.i, %nsvg__parseTransformArgs.exit.i ], [ 1, %nsvg__parseTransformArgs.exit.thread.i ]
  %64 = phi <2 x float> [ %62, %56 ], [ %20, %nsvg__parseTransformArgs.exit.i ], [ %20, %nsvg__parseTransformArgs.exit.thread.i ]
  %65 = phi <2 x float> [ %63, %56 ], [ %21, %nsvg__parseTransformArgs.exit.i ], [ %21, %nsvg__parseTransformArgs.exit.thread.i ]
  %66 = phi <2 x float> [ %61, %56 ], [ %22, %nsvg__parseTransformArgs.exit.i ], [ %22, %nsvg__parseTransformArgs.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %305

67:                                               ; preds = %23
  %68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(10) @.str.75, i64 noundef 9) #32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %71

71:                                               ; preds = %73, %70
  %72 = phi i8 [ %24, %70 ], [ %.pre204, %73 ]
  %.0.i.i21 = phi ptr [ %.019158, %70 ], [ %74, %73 ]
  switch i8 %72, label %73 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i30
    i8 40, label %.preheader37.i.i23
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.0.i.i21, i64 1
  %.pre204 = load i8, ptr %74, align 1
  br label %71, !llvm.loop !92

.preheader37.i.i23:                               ; preds = %71, %81
  %75 = phi i8 [ %.pre.i.i34, %81 ], [ %72, %71 ]
  %.027.i.i24 = phi ptr [ %82, %81 ], [ %.0.i.i21, %71 ]
  switch i8 %75, label %81 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i30
    i8 41, label %.preheader.i.i25
  ]

.preheader.i.i25:                                 ; preds = %.preheader37.i.i23
  %76 = icmp ult ptr %.0.i.i21, %.027.i.i24
  br i1 %76, label %.lr.ph.i.i26, label %nsvg__parseTransformArgs.exit.thread7.i

nsvg__parseTransformArgs.exit.thread7.i:          ; preds = %.preheader.i.i25
  %77 = ptrtoint ptr %.027.i.i24 to i64
  %78 = ptrtoint ptr %.019158 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %nsvg__parseTranslate.exit

81:                                               ; preds = %.preheader37.i.i23
  %82 = getelementptr inbounds i8, ptr %.027.i.i24, i64 1
  %.pre.i.i34 = load i8, ptr %82, align 1
  br label %.preheader37.i.i23, !llvm.loop !93

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i25, %97
  %.0.i27 = phi i32 [ %.1.i31, %97 ], [ 0, %.preheader.i.i25 ]
  %.142.i.i28 = phi ptr [ %.2.i.i32, %97 ], [ %.0.i.i21, %.preheader.i.i25 ]
  %83 = load i8, ptr %.142.i.i28, align 1
  switch i8 %83, label %84 [
    i8 45, label %87
    i8 43, label %87
    i8 46, label %87
  ]

84:                                               ; preds = %.lr.ph.i.i26
  %85 = add i8 %83, -58
  %86 = icmp ult i8 %85, -10
  br i1 %86, label %95, label %87

87:                                               ; preds = %84, %.lr.ph.i.i26, %.lr.ph.i.i26, %.lr.ph.i.i26
  %.not36.i.i29 = icmp slt i32 %.0.i27, 2
  br i1 %.not36.i.i29, label %88, label %nsvg__parseTransformArgs.exit.thread.i30

88:                                               ; preds = %87
  %89 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i28, ptr noundef nonnull %9)
  %90 = call fastcc double @nsvg__atof(ptr noundef nonnull %9)
  %91 = fptrunc double %90 to float
  %92 = add nsw i32 %.0.i27, 1
  %93 = sext i32 %.0.i27 to i64
  %94 = getelementptr inbounds float, ptr %10, i64 %93
  store float %91, ptr %94, align 4
  br label %97

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %.142.i.i28, i64 1
  br label %97

97:                                               ; preds = %95, %88
  %.1.i31 = phi i32 [ %.0.i27, %95 ], [ %92, %88 ]
  %.2.i.i32 = phi ptr [ %96, %95 ], [ %89, %88 ]
  %98 = icmp ult ptr %.2.i.i32, %.027.i.i24
  br i1 %98, label %.lr.ph.i.i26, label %nsvg__parseTransformArgs.exit.i33, !llvm.loop !94

nsvg__parseTransformArgs.exit.thread.i30:         ; preds = %71, %.preheader37.i.i23, %87
  %.028.i.ph.i = phi i32 [ 0, %87 ], [ 1, %.preheader37.i.i23 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %nsvg__parseTranslate.exit

nsvg__parseTransformArgs.exit.i33:                ; preds = %97
  %99 = ptrtoint ptr %.027.i.i24 to i64
  %100 = ptrtoint ptr %.019158 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %103 = icmp eq i32 %.1.i31, 1
  br i1 %103, label %104, label %nsvg__parseTranslate.exit

104:                                              ; preds = %nsvg__parseTransformArgs.exit.i33
  store float 0.000000e+00, ptr %18, align 4
  br label %nsvg__parseTranslate.exit

nsvg__parseTranslate.exit:                        ; preds = %nsvg__parseTransformArgs.exit.thread7.i, %nsvg__parseTransformArgs.exit.thread.i30, %nsvg__parseTransformArgs.exit.i33, %104
  %.028.i6.i = phi i32 [ %.028.i.ph.i, %nsvg__parseTransformArgs.exit.thread.i30 ], [ %102, %104 ], [ %102, %nsvg__parseTransformArgs.exit.i33 ], [ %80, %nsvg__parseTransformArgs.exit.thread7.i ]
  %105 = load <2 x float>, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %305

106:                                              ; preds = %67
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.76, i64 noundef 5) #32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %110

110:                                              ; preds = %112, %109
  %111 = phi i8 [ %24, %109 ], [ %.pre203, %112 ]
  %.0.i.i35 = phi ptr [ %.019158, %109 ], [ %113, %112 ]
  switch i8 %111, label %112 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i51
    i8 40, label %.preheader37.i.i37
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.0.i.i35, i64 1
  %.pre203 = load i8, ptr %113, align 1
  br label %110, !llvm.loop !92

.preheader37.i.i37:                               ; preds = %110, %120
  %114 = phi i8 [ %.pre.i.i56, %120 ], [ %111, %110 ]
  %.027.i.i38 = phi ptr [ %121, %120 ], [ %.0.i.i35, %110 ]
  switch i8 %114, label %120 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i51
    i8 41, label %.preheader.i.i39
  ]

.preheader.i.i39:                                 ; preds = %.preheader37.i.i37
  %115 = icmp ult ptr %.0.i.i35, %.027.i.i38
  br i1 %115, label %.lr.ph.i.i47, label %nsvg__parseTransformArgs.exit.thread7.i40

nsvg__parseTransformArgs.exit.thread7.i40:        ; preds = %.preheader.i.i39
  %116 = ptrtoint ptr %.027.i.i38 to i64
  %117 = ptrtoint ptr %.019158 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %nsvg__parseScale.exit

120:                                              ; preds = %.preheader37.i.i37
  %121 = getelementptr inbounds i8, ptr %.027.i.i38, i64 1
  %.pre.i.i56 = load i8, ptr %121, align 1
  br label %.preheader37.i.i37, !llvm.loop !93

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i39, %136
  %.0.i48 = phi i32 [ %.1.i53, %136 ], [ 0, %.preheader.i.i39 ]
  %.142.i.i49 = phi ptr [ %.2.i.i54, %136 ], [ %.0.i.i35, %.preheader.i.i39 ]
  %122 = load i8, ptr %.142.i.i49, align 1
  switch i8 %122, label %123 [
    i8 45, label %126
    i8 43, label %126
    i8 46, label %126
  ]

123:                                              ; preds = %.lr.ph.i.i47
  %124 = add i8 %122, -58
  %125 = icmp ult i8 %124, -10
  br i1 %125, label %134, label %126

126:                                              ; preds = %123, %.lr.ph.i.i47, %.lr.ph.i.i47, %.lr.ph.i.i47
  %.not36.i.i50 = icmp slt i32 %.0.i48, 2
  br i1 %.not36.i.i50, label %127, label %nsvg__parseTransformArgs.exit.thread.loopexit.i

127:                                              ; preds = %126
  %128 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i49, ptr noundef nonnull %7)
  %129 = call fastcc double @nsvg__atof(ptr noundef nonnull %7)
  %130 = fptrunc double %129 to float
  %131 = add nsw i32 %.0.i48, 1
  %132 = sext i32 %.0.i48 to i64
  %133 = getelementptr inbounds float, ptr %8, i64 %132
  store float %130, ptr %133, align 4
  br label %136

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %.142.i.i49, i64 1
  br label %136

136:                                              ; preds = %134, %127
  %.1.i53 = phi i32 [ %.0.i48, %134 ], [ %131, %127 ]
  %.2.i.i54 = phi ptr [ %135, %134 ], [ %128, %127 ]
  %137 = icmp ult ptr %.2.i.i54, %.027.i.i38
  br i1 %137, label %.lr.ph.i.i47, label %nsvg__parseTransformArgs.exit.i55, !llvm.loop !94

nsvg__parseTransformArgs.exit.thread.loopexit.i:  ; preds = %126
  %.pre.pre.i = load float, ptr %8, align 4
  br label %nsvg__parseTransformArgs.exit.thread.i51

nsvg__parseTransformArgs.exit.thread.i51:         ; preds = %110, %.preheader37.i.i37, %nsvg__parseTransformArgs.exit.thread.loopexit.i
  %.pre.i = phi float [ %.pre.pre.i, %nsvg__parseTransformArgs.exit.thread.loopexit.i ], [ undef, %.preheader37.i.i37 ], [ undef, %110 ]
  %.028.i.ph.i52 = phi i32 [ 0, %nsvg__parseTransformArgs.exit.thread.loopexit.i ], [ 1, %.preheader37.i.i37 ], [ 1, %110 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %nsvg__parseScale.exit

nsvg__parseTransformArgs.exit.i55:                ; preds = %136
  %138 = ptrtoint ptr %.027.i.i38 to i64
  %139 = ptrtoint ptr %.019158 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %142 = icmp eq i32 %.1.i53, 1
  %.pre17.i = load float, ptr %8, align 4
  br i1 %142, label %143, label %nsvg__parseScale.exit

143:                                              ; preds = %nsvg__parseTransformArgs.exit.i55
  store float %.pre17.i, ptr %17, align 4
  br label %nsvg__parseScale.exit

nsvg__parseScale.exit:                            ; preds = %nsvg__parseTransformArgs.exit.thread7.i40, %nsvg__parseTransformArgs.exit.thread.i51, %nsvg__parseTransformArgs.exit.i55, %143
  %144 = phi float [ %.pre.i, %nsvg__parseTransformArgs.exit.thread.i51 ], [ %.pre17.i, %143 ], [ %.pre17.i, %nsvg__parseTransformArgs.exit.i55 ], [ undef, %nsvg__parseTransformArgs.exit.thread7.i40 ]
  %.028.i6.i41 = phi i32 [ %.028.i.ph.i52, %nsvg__parseTransformArgs.exit.thread.i51 ], [ %141, %143 ], [ %141, %nsvg__parseTransformArgs.exit.i55 ], [ %119, %nsvg__parseTransformArgs.exit.thread7.i40 ]
  %145 = load float, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %147 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %145, i64 1
  br label %305

148:                                              ; preds = %106
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(7) @.str.77, i64 noundef 6) #32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %234

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %152

152:                                              ; preds = %154, %151
  %153 = phi i8 [ %24, %151 ], [ %.pre202, %154 ]
  %.0.i.i57 = phi ptr [ %.019158, %151 ], [ %155, %154 ]
  switch i8 %153, label %154 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i66
    i8 40, label %.preheader37.i.i59
  ]

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %.0.i.i57, i64 1
  %.pre202 = load i8, ptr %155, align 1
  br label %152, !llvm.loop !92

.preheader37.i.i59:                               ; preds = %152, %162
  %156 = phi i8 [ %.pre.i.i71, %162 ], [ %153, %152 ]
  %.027.i.i60 = phi ptr [ %163, %162 ], [ %.0.i.i57, %152 ]
  switch i8 %156, label %162 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i66
    i8 41, label %.preheader.i.i61
  ]

.preheader.i.i61:                                 ; preds = %.preheader37.i.i59
  %157 = icmp ult ptr %.0.i.i57, %.027.i.i60
  br i1 %157, label %.lr.ph.i.i62, label %nsvg__parseTransformArgs.exit.thread48.i

nsvg__parseTransformArgs.exit.thread48.i:         ; preds = %.preheader.i.i61
  %158 = ptrtoint ptr %.027.i.i60 to i64
  %159 = ptrtoint ptr %.019158 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %.thread.i

162:                                              ; preds = %.preheader37.i.i59
  %163 = getelementptr inbounds i8, ptr %.027.i.i60, i64 1
  %.pre.i.i71 = load i8, ptr %163, align 1
  br label %.preheader37.i.i59, !llvm.loop !93

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i61, %178
  %.0.i63 = phi i32 [ %.1.i68, %178 ], [ 0, %.preheader.i.i61 ]
  %.142.i.i64 = phi ptr [ %.2.i.i69, %178 ], [ %.0.i.i57, %.preheader.i.i61 ]
  %164 = load i8, ptr %.142.i.i64, align 1
  switch i8 %164, label %165 [
    i8 45, label %168
    i8 43, label %168
    i8 46, label %168
  ]

165:                                              ; preds = %.lr.ph.i.i62
  %166 = add i8 %164, -58
  %167 = icmp ult i8 %166, -10
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %.lr.ph.i.i62, %.lr.ph.i.i62, %.lr.ph.i.i62
  %.not36.i.i65 = icmp slt i32 %.0.i63, 3
  br i1 %.not36.i.i65, label %169, label %nsvg__parseTransformArgs.exit.thread.i66

169:                                              ; preds = %168
  %170 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i64, ptr noundef nonnull %5)
  %171 = call fastcc double @nsvg__atof(ptr noundef nonnull %5)
  %172 = fptrunc double %171 to float
  %173 = add nsw i32 %.0.i63, 1
  %174 = sext i32 %.0.i63 to i64
  %175 = getelementptr inbounds float, ptr %6, i64 %174
  store float %172, ptr %175, align 4
  br label %178

176:                                              ; preds = %165
  %177 = getelementptr inbounds i8, ptr %.142.i.i64, i64 1
  br label %178

178:                                              ; preds = %176, %169
  %.1.i68 = phi i32 [ %.0.i63, %176 ], [ %173, %169 ]
  %.2.i.i69 = phi ptr [ %177, %176 ], [ %170, %169 ]
  %179 = icmp ult ptr %.2.i.i69, %.027.i.i60
  br i1 %179, label %.lr.ph.i.i62, label %nsvg__parseTransformArgs.exit.i70, !llvm.loop !94

nsvg__parseTransformArgs.exit.thread.i66:         ; preds = %152, %.preheader37.i.i59, %168
  %.3.ph.i = phi i32 [ %.0.i63, %168 ], [ 0, %.preheader37.i.i59 ], [ 0, %152 ]
  %.028.i.ph.i67 = phi i32 [ 0, %168 ], [ 1, %.preheader37.i.i59 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %186

nsvg__parseTransformArgs.exit.i70:                ; preds = %178
  %180 = ptrtoint ptr %.027.i.i60 to i64
  %181 = ptrtoint ptr %.019158 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %184 = icmp eq i32 %.1.i68, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %nsvg__parseTransformArgs.exit.i70
  store <2 x float> zeroinitializer, ptr %16, align 4
  br label %.thread.i

186:                                              ; preds = %nsvg__parseTransformArgs.exit.i70, %nsvg__parseTransformArgs.exit.thread.i66
  %.028.i47.i = phi i32 [ %.028.i.ph.i67, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %183, %nsvg__parseTransformArgs.exit.i70 ]
  %.346.i = phi i32 [ %.3.ph.i, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %.1.i68, %nsvg__parseTransformArgs.exit.i70 ]
  %187 = icmp sgt i32 %.346.i, 1
  br i1 %187, label %188, label %.thread.i

188:                                              ; preds = %186
  %189 = load <2 x float>, ptr %16, align 4
  %190 = fsub <2 x float> zeroinitializer, %189
  br label %.thread.i

.thread.i:                                        ; preds = %188, %186, %185, %nsvg__parseTransformArgs.exit.thread48.i
  %191 = phi i1 [ true, %188 ], [ false, %186 ], [ false, %185 ], [ false, %nsvg__parseTransformArgs.exit.thread48.i ]
  %.028.i4752.i = phi i32 [ %.028.i47.i, %188 ], [ %.028.i47.i, %186 ], [ %183, %185 ], [ %161, %nsvg__parseTransformArgs.exit.thread48.i ]
  %192 = phi <2 x float> [ %190, %188 ], [ zeroinitializer, %186 ], [ zeroinitializer, %185 ], [ zeroinitializer, %nsvg__parseTransformArgs.exit.thread48.i ]
  %193 = load float, ptr %6, align 4
  %194 = fdiv float %193, 1.800000e+02
  %195 = fmul float %194, 0x400921FB60000000
  %196 = call float @cosf(float noundef %195) #31
  %197 = call float @sinf(float noundef %195) #31
  %198 = fneg float %197
  %199 = fmul float %197, 0.000000e+00
  %200 = fsub float %196, %199
  %201 = call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %198)
  %202 = fmul float %196, 0.000000e+00
  %203 = fadd float %197, %202
  %204 = call float @llvm.fmuladd.f32(float %197, float 0.000000e+00, float %196)
  %205 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %206 = insertelement <2 x float> poison, float %198, i64 0
  %207 = insertelement <2 x float> %206, float %196, i64 1
  %208 = fmul <2 x float> %205, %207
  %209 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x float> poison, float %196, i64 0
  %211 = insertelement <2 x float> %210, float %197, i64 1
  %212 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %211, <2 x float> %208)
  %213 = fadd <2 x float> %212, zeroinitializer
  %214 = insertelement <2 x float> poison, float %200, i64 0
  %215 = insertelement <2 x float> %214, float %201, i64 1
  %216 = insertelement <2 x float> poison, float %203, i64 0
  %217 = insertelement <2 x float> %216, float %204, i64 1
  br i1 %191, label %218, label %nsvg__parseRotate.exit

218:                                              ; preds = %.thread.i
  %219 = load <2 x float>, ptr %16, align 4
  %220 = fmul <2 x float> %217, zeroinitializer
  %221 = fadd <2 x float> %215, %220
  %222 = extractelement <2 x float> %213, i64 1
  %223 = fmul float %222, 0.000000e+00
  %224 = extractelement <2 x float> %213, i64 0
  %225 = fadd float %224, %223
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> zeroinitializer, <2 x float> %217)
  %227 = call float @llvm.fmuladd.f32(float %224, float 0.000000e+00, float %222)
  %228 = insertelement <2 x float> poison, float %225, i64 0
  %229 = insertelement <2 x float> %228, float %227, i64 1
  %230 = fadd <2 x float> %229, %219
  br label %nsvg__parseRotate.exit

nsvg__parseRotate.exit:                           ; preds = %.thread.i, %218
  %231 = phi <2 x float> [ %221, %218 ], [ %215, %.thread.i ]
  %232 = phi <2 x float> [ %226, %218 ], [ %217, %.thread.i ]
  %233 = phi <2 x float> [ %230, %218 ], [ %213, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %305

234:                                              ; preds = %148
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.78, i64 noundef 5) #32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %238

238:                                              ; preds = %240, %237
  %239 = phi i8 [ %24, %237 ], [ %.pre201, %240 ]
  %.0.i.i72 = phi ptr [ %.019158, %237 ], [ %241, %240 ]
  switch i8 %239, label %240 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 40, label %.preheader37.i.i74
  ]

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %.0.i.i72, i64 1
  %.pre201 = load i8, ptr %241, align 1
  br label %238, !llvm.loop !92

.preheader37.i.i74:                               ; preds = %238, %244
  %242 = phi i8 [ %.pre.i.i91, %244 ], [ %239, %238 ]
  %.027.i.i75 = phi ptr [ %245, %244 ], [ %.0.i.i72, %238 ]
  switch i8 %242, label %244 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 41, label %.preheader.i.i76
  ]

.preheader.i.i76:                                 ; preds = %.preheader37.i.i74
  %243 = icmp ult ptr %.0.i.i72, %.027.i.i75
  br i1 %243, label %.lr.ph.i.i85, label %._crit_edge.i.i77

244:                                              ; preds = %.preheader37.i.i74
  %245 = getelementptr inbounds i8, ptr %.027.i.i75, i64 1
  %.pre.i.i91 = load i8, ptr %245, align 1
  br label %.preheader37.i.i74, !llvm.loop !93

.lr.ph.i.i85:                                     ; preds = %.preheader.i.i76, %258
  %.sroa.0.0.i = phi float [ %.sroa.0.1.i, %258 ], [ undef, %.preheader.i.i76 ]
  %.0.i86 = phi i32 [ %.1.i89, %258 ], [ 0, %.preheader.i.i76 ]
  %.142.i.i87 = phi ptr [ %.2.i.i90, %258 ], [ %.0.i.i72, %.preheader.i.i76 ]
  %246 = load i8, ptr %.142.i.i87, align 1
  switch i8 %246, label %247 [
    i8 45, label %250
    i8 43, label %250
    i8 46, label %250
  ]

247:                                              ; preds = %.lr.ph.i.i85
  %248 = add i8 %246, -58
  %249 = icmp ult i8 %248, -10
  br i1 %249, label %256, label %250

250:                                              ; preds = %247, %.lr.ph.i.i85, %.lr.ph.i.i85, %.lr.ph.i.i85
  %.not36.i.i88 = icmp slt i32 %.0.i86, 1
  br i1 %.not36.i.i88, label %251, label %nsvg__parseSkewX.exit

251:                                              ; preds = %250
  %252 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i87, ptr noundef nonnull %4)
  %253 = call fastcc double @nsvg__atof(ptr noundef nonnull %4)
  %254 = fptrunc double %253 to float
  %255 = add nsw i32 %.0.i86, 1
  br label %258

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %.142.i.i87, i64 1
  br label %258

258:                                              ; preds = %256, %251
  %.sroa.0.1.i = phi float [ %.sroa.0.0.i, %256 ], [ %254, %251 ]
  %.1.i89 = phi i32 [ %.0.i86, %256 ], [ %255, %251 ]
  %.2.i.i90 = phi ptr [ %257, %256 ], [ %252, %251 ]
  %259 = icmp ult ptr %.2.i.i90, %.027.i.i75
  br i1 %259, label %.lr.ph.i.i85, label %._crit_edge.i.i77, !llvm.loop !94

._crit_edge.i.i77:                                ; preds = %258, %.preheader.i.i76
  %.sroa.0.2.i = phi float [ undef, %.preheader.i.i76 ], [ %.sroa.0.1.i, %258 ]
  %260 = ptrtoint ptr %.027.i.i75 to i64
  %261 = ptrtoint ptr %.019158 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  br label %nsvg__parseSkewX.exit

nsvg__parseSkewX.exit:                            ; preds = %238, %.preheader37.i.i74, %250, %._crit_edge.i.i77
  %.sroa.0.3.i = phi float [ %.sroa.0.2.i, %._crit_edge.i.i77 ], [ %.sroa.0.0.i, %250 ], [ undef, %.preheader37.i.i74 ], [ undef, %238 ]
  %.028.i.i79 = phi i32 [ %263, %._crit_edge.i.i77 ], [ 0, %250 ], [ 1, %.preheader37.i.i74 ], [ 1, %238 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %264 = fdiv float %.sroa.0.3.i, 1.800000e+02
  %265 = fmul float %264, 0x400921FB60000000
  %266 = call float @tanf(float noundef %265) #31
  %267 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %266, i64 1
  br label %305

268:                                              ; preds = %234
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.79, i64 noundef 5) #32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %272

272:                                              ; preds = %274, %271
  %273 = phi i8 [ %24, %271 ], [ %.pre, %274 ]
  %.0.i.i92 = phi ptr [ %.019158, %271 ], [ %275, %274 ]
  switch i8 %273, label %274 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 40, label %.preheader37.i.i94
  ]

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %.0.i.i92, i64 1
  %.pre = load i8, ptr %275, align 1
  br label %272, !llvm.loop !92

.preheader37.i.i94:                               ; preds = %272, %278
  %276 = phi i8 [ %.pre.i.i115, %278 ], [ %273, %272 ]
  %.027.i.i95 = phi ptr [ %279, %278 ], [ %.0.i.i92, %272 ]
  switch i8 %276, label %278 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 41, label %.preheader.i.i96
  ]

.preheader.i.i96:                                 ; preds = %.preheader37.i.i94
  %277 = icmp ult ptr %.0.i.i92, %.027.i.i95
  br i1 %277, label %.lr.ph.i.i107, label %._crit_edge.i.i97

278:                                              ; preds = %.preheader37.i.i94
  %279 = getelementptr inbounds i8, ptr %.027.i.i95, i64 1
  %.pre.i.i115 = load i8, ptr %279, align 1
  br label %.preheader37.i.i94, !llvm.loop !93

.lr.ph.i.i107:                                    ; preds = %.preheader.i.i96, %292
  %.sroa.0.0.i108 = phi float [ %.sroa.0.1.i112, %292 ], [ undef, %.preheader.i.i96 ]
  %.0.i109 = phi i32 [ %.1.i113, %292 ], [ 0, %.preheader.i.i96 ]
  %.142.i.i110 = phi ptr [ %.2.i.i114, %292 ], [ %.0.i.i92, %.preheader.i.i96 ]
  %280 = load i8, ptr %.142.i.i110, align 1
  switch i8 %280, label %281 [
    i8 45, label %284
    i8 43, label %284
    i8 46, label %284
  ]

281:                                              ; preds = %.lr.ph.i.i107
  %282 = add i8 %280, -58
  %283 = icmp ult i8 %282, -10
  br i1 %283, label %290, label %284

284:                                              ; preds = %281, %.lr.ph.i.i107, %.lr.ph.i.i107, %.lr.ph.i.i107
  %.not36.i.i111 = icmp slt i32 %.0.i109, 1
  br i1 %.not36.i.i111, label %285, label %nsvg__parseSkewY.exit

285:                                              ; preds = %284
  %286 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i110, ptr noundef nonnull %3)
  %287 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %288 = fptrunc double %287 to float
  %289 = add nsw i32 %.0.i109, 1
  br label %292

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %.142.i.i110, i64 1
  br label %292

292:                                              ; preds = %290, %285
  %.sroa.0.1.i112 = phi float [ %.sroa.0.0.i108, %290 ], [ %288, %285 ]
  %.1.i113 = phi i32 [ %.0.i109, %290 ], [ %289, %285 ]
  %.2.i.i114 = phi ptr [ %291, %290 ], [ %286, %285 ]
  %293 = icmp ult ptr %.2.i.i114, %.027.i.i95
  br i1 %293, label %.lr.ph.i.i107, label %._crit_edge.i.i97, !llvm.loop !94

._crit_edge.i.i97:                                ; preds = %292, %.preheader.i.i96
  %.sroa.0.2.i98 = phi float [ undef, %.preheader.i.i96 ], [ %.sroa.0.1.i112, %292 ]
  %294 = ptrtoint ptr %.027.i.i95 to i64
  %295 = ptrtoint ptr %.019158 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  br label %nsvg__parseSkewY.exit

nsvg__parseSkewY.exit:                            ; preds = %272, %.preheader37.i.i94, %284, %._crit_edge.i.i97
  %.sroa.0.3.i100 = phi float [ %.sroa.0.2.i98, %._crit_edge.i.i97 ], [ %.sroa.0.0.i108, %284 ], [ undef, %.preheader37.i.i94 ], [ undef, %272 ]
  %.028.i.i101 = phi i32 [ %297, %._crit_edge.i.i97 ], [ 0, %284 ], [ 1, %.preheader37.i.i94 ], [ 1, %272 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %298 = fdiv float %.sroa.0.3.i100, 1.800000e+02
  %299 = fmul float %298, 0x400921FB60000000
  %300 = call float @tanf(float noundef %299) #31
  %301 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %300, i64 0
  br label %305

302:                                              ; preds = %268
  %303 = getelementptr inbounds i8, ptr %.019158, i64 1
  %304 = load i8, ptr %303, align 1
  %.not = icmp eq i8 %304, 0
  br i1 %.not, label %.outer._crit_edge, label %23, !llvm.loop !95

305:                                              ; preds = %nsvg__parseTranslate.exit, %nsvg__parseRotate.exit, %nsvg__parseSkewY.exit, %nsvg__parseSkewX.exit, %nsvg__parseScale.exit, %nsvg__parseMatrix.exit
  %.0 = phi i32 [ %.028.i9.i, %nsvg__parseMatrix.exit ], [ %.028.i6.i, %nsvg__parseTranslate.exit ], [ %.028.i6.i41, %nsvg__parseScale.exit ], [ %.028.i4752.i, %nsvg__parseRotate.exit ], [ %.028.i.i79, %nsvg__parseSkewX.exit ], [ %.028.i.i101, %nsvg__parseSkewY.exit ]
  %306 = phi <2 x float> [ %64, %nsvg__parseMatrix.exit ], [ <float 1.000000e+00, float 0.000000e+00>, %nsvg__parseTranslate.exit ], [ %146, %nsvg__parseScale.exit ], [ %231, %nsvg__parseRotate.exit ], [ %267, %nsvg__parseSkewX.exit ], [ <float 1.000000e+00, float 0.000000e+00>, %nsvg__parseSkewY.exit ]
  %307 = phi <2 x float> [ %65, %nsvg__parseMatrix.exit ], [ <float 0.000000e+00, float 1.000000e+00>, %nsvg__parseTranslate.exit ], [ %147, %nsvg__parseScale.exit ], [ %232, %nsvg__parseRotate.exit ], [ <float 0.000000e+00, float 1.000000e+00>, %nsvg__parseSkewX.exit ], [ %301, %nsvg__parseSkewY.exit ]
  %308 = phi <2 x float> [ %66, %nsvg__parseMatrix.exit ], [ %105, %nsvg__parseTranslate.exit ], [ zeroinitializer, %nsvg__parseScale.exit ], [ %233, %nsvg__parseRotate.exit ], [ zeroinitializer, %nsvg__parseSkewX.exit ], [ zeroinitializer, %nsvg__parseSkewY.exit ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %326, label %309

309:                                              ; preds = %305
  %310 = shufflevector <2 x float> %306, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %311 = shufflevector <2 x float> %307, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %312 = sext i32 %.0 to i64
  %313 = getelementptr inbounds i8, ptr %.019158, i64 %312
  %314 = load <2 x float>, ptr %13, align 4
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %316 = load <2 x float>, ptr %0, align 4
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %318 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %319 = fmul <2 x float> %318, %314
  %320 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %320, <2 x float> %316, <2 x float> %319)
  %322 = load <2 x float>, ptr %14, align 4
  %323 = fadd <2 x float> %322, %321
  %324 = fmul <4 x float> %311, %315
  %325 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %310, <4 x float> %317, <4 x float> %324)
  store <4 x float> %325, ptr %0, align 4
  store <2 x float> %323, ptr %14, align 4
  br label %.outer.backedge

326:                                              ; preds = %305
  %327 = getelementptr inbounds i8, ptr %.019158, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %326, %309
  %.019.ph.be = phi ptr [ %313, %309 ], [ %327, %326 ]
  %328 = load i8, ptr %.019.ph.be, align 1
  %.not157 = icmp eq i8 %328, 0
  br i1 %.not157, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !95

.outer._crit_edge:                                ; preds = %.outer.backedge, %302, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [64 x i8], align 16
  %3 = call fastcc ptr @nsvg__parseNumber(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.thread25.i [
    i8 112, label %5
    i8 109, label %8
    i8 99, label %12
    i8 105, label %16
    i8 37, label %nsvg__parseUnits.exit
    i8 101, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.thread25.i [
    i8 120, label %nsvg__parseUnits.exit
    i8 116, label %.fold.split.i
    i8 99, label %.fold.split26.i
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 109
  br i1 %11, label %nsvg__parseUnits.exit, label %.thread25.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 109
  br i1 %15, label %nsvg__parseUnits.exit, label %.thread25.i

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %nsvg__parseUnits.exit, label %.thread25.i

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %switch.selectcmp.i = icmp eq i8 %22, 120
  %switch.selectcmp28.i = icmp eq i8 %22, 109
  %23 = select i1 %switch.selectcmp.i, i64 38654705664, i64 0
  %24 = select i1 %switch.selectcmp28.i, i64 34359738368, i64 %23
  br label %nsvg__parseUnits.exit

.thread25.i:                                      ; preds = %16, %12, %8, %5, %1
  br label %nsvg__parseUnits.exit

.fold.split.i:                                    ; preds = %5
  br label %nsvg__parseUnits.exit

.fold.split26.i:                                  ; preds = %5
  br label %nsvg__parseUnits.exit

nsvg__parseUnits.exit:                            ; preds = %1, %5, %8, %12, %16, %20, %.thread25.i, %.fold.split.i, %.fold.split26.i
  %.0.i = phi i64 [ 0, %.thread25.i ], [ 4294967296, %5 ], [ 17179869184, %8 ], [ 21474836480, %12 ], [ 25769803776, %16 ], [ 30064771072, %1 ], [ 8589934592, %.fold.split.i ], [ 12884901888, %.fold.split26.i ], [ %24, %20 ]
  %25 = call fastcc double @nsvg__atof(ptr noundef nonnull %2)
  %26 = fptrunc double %25 to float
  %27 = bitcast float %26 to i32
  %.sroa.0.0.insert.ext = zext i32 %27 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.0.i, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @nsvg__parseUrl(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i8, ptr %3, align 1
  %cond = icmp eq i8 %4, 35
  %5 = getelementptr inbounds i8, ptr %1, i64 5
  %spec.select = select i1 %cond, ptr %5, ptr %3
  br label %6

6:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %.117 = phi ptr [ %spec.select, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %.117, align 1
  switch i8 %7, label %8 [
    i8 0, label %.critedge
    i8 41, label %.critedge
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.117, i64 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %7, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !89

.critedge:                                        ; preds = %6, %6, %8
  %.0.lcssa = phi i64 [ %indvars.iv, %6 ], [ %indvars.iv, %6 ], [ 63, %8 ]
  %11 = and i64 %.0.lcssa, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColor(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %6 = load i8, ptr %.0, align 1
  %7 = icmp eq i8 %6, 32
  %8 = getelementptr inbounds i8, ptr %.0, i64 1
  br i1 %7, label %5, label %9, !llvm.loop !96

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #32
  %.not = icmp ne i64 %10, 0
  %11 = icmp eq i8 %6, 35
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %12, label %35

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, 8
  %19 = or i32 %18, %16
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 %20, 16
  %22 = or i32 %19, %21
  br label %nsvg__parseColorHex.exit

23:                                               ; preds = %12
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %nsvg__parseColorHex.exit

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = mul i32 %27, 17
  %29 = load i32, ptr %3, align 4
  %30 = mul i32 %29, 4352
  %31 = or i32 %30, %28
  %32 = load i32, ptr %4, align 4
  %33 = mul i32 %32, 1114112
  %34 = or i32 %31, %33
  br label %nsvg__parseColorHex.exit

nsvg__parseColorHex.exit:                         ; preds = %15, %23, %26
  %.0.i = phi i32 [ %22, %15 ], [ %34, %26 ], [ 8421504, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %nsvg__parseColorName.exit

35:                                               ; preds = %9
  %36 = icmp ugt i64 %10, 3
  %37 = icmp eq i8 %6, 114
  %or.cond16 = and i1 %37, %36
  br i1 %or.cond16, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = load i8, ptr %8, align 1
  %40 = icmp eq i8 %39, 103
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 98
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 40
  br i1 %48, label %49, label %.preheader

.preheader:                                       ; preds = %35, %38, %41, %45
  br label %52

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @nsvg__parseColorRGB(ptr noundef nonnull %.0)
  br label %nsvg__parseColorName.exit

51:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %nsvg__parseColorName.exit, label %52, !llvm.loop !97

52:                                               ; preds = %.preheader, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 16
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %.0) #32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 8
  br label %nsvg__parseColorName.exit

nsvg__parseColorName.exit:                        ; preds = %51, %57, %49, %nsvg__parseColorHex.exit
  %.013 = phi i32 [ %.0.i, %nsvg__parseColorHex.exit ], [ %50, %49 ], [ %59, %57 ], [ 8421504, %51 ]
  ret i32 %.013
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc float @nsvg__parseCoordinate(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef %2, float noundef %3) unnamed_addr #14 {
  %5 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1), !range !29
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %9
  switch i32 %.sroa.12.0.extract.trunc.i, label %nsvg__convertToPixels.exit [
    i32 7, label %44
    i32 9, label %39
    i32 2, label %11
    i32 3, label %16
    i32 4, label %21
    i32 5, label %26
    i32 6, label %31
    i32 8, label %35
  ]

11:                                               ; preds = %4
  %12 = fdiv float %6, 7.200000e+01
  %13 = getelementptr inbounds i8, ptr %0, i64 40020
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  br label %nsvg__convertToPixels.exit

16:                                               ; preds = %4
  %17 = fdiv float %6, 6.000000e+00
  %18 = getelementptr inbounds i8, ptr %0, i64 40020
  %19 = load float, ptr %18, align 4
  %20 = fmul float %17, %19
  br label %nsvg__convertToPixels.exit

21:                                               ; preds = %4
  %22 = fdiv float %6, 0x4039666660000000
  %23 = getelementptr inbounds i8, ptr %0, i64 40020
  %24 = load float, ptr %23, align 4
  %25 = fmul float %22, %24
  br label %nsvg__convertToPixels.exit

26:                                               ; preds = %4
  %27 = fdiv float %6, 0x400451EB80000000
  %28 = getelementptr inbounds i8, ptr %0, i64 40020
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  br label %nsvg__convertToPixels.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 40020
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %6
  br label %nsvg__convertToPixels.exit

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %10, i64 292
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %6
  br label %nsvg__convertToPixels.exit

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %10, i64 292
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, %6
  %43 = fmul float %42, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

44:                                               ; preds = %4
  %45 = fdiv float %6, 1.000000e+02
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %3, float %2)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %4, %11, %16, %21, %26, %31, %35, %39, %44
  %.0.i = phi float [ %46, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %6, %4 ]
  ret float %.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseStrokeDashArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #14 {
  %4 = alloca [64 x i8], align 16
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %.lr.ph [
    i8 110, label %._crit_edge33
    i8 0, label %._crit_edge33
  ]

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 40000
  %7 = getelementptr i8, ptr %0, i64 40004
  %8 = getelementptr inbounds i8, ptr %0, i64 39936
  %9 = getelementptr inbounds i8, ptr %0, i64 40020
  br label %10

10:                                               ; preds = %.lr.ph, %81
  %.01727 = phi i32 [ 0, %.lr.ph ], [ %.1, %81 ]
  %.01926 = phi ptr [ %1, %.lr.ph ], [ %.120.lcssa.i, %81 ]
  store i8 0, ptr %4, align 16
  %11 = load i8, ptr %.01926, align 1
  %.not29.i = icmp eq i8 %11, 0
  br i1 %.not29.i, label %nsvg__getNextDashItem.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.critedge2.i
  %12 = phi i8 [ %18, %.critedge2.i ], [ %11, %10 ]
  %.01930.i = phi ptr [ %17, %.critedge2.i ], [ %.01926, %10 ]
  %13 = zext nneg i8 %12 to i64
  %memchr.bounds.i.i = icmp ult i8 %12, 64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, 4294983169
  %memchr.bits.i.i = icmp ne i64 %15, 0
  %memchr1.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  %16 = icmp eq i8 %12, 44
  %or.cond.i = or i1 %16, %memchr1.i.i
  br i1 %or.cond.i, label %.critedge2.i, label %.lr.ph36.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.01930.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %nsvg__getNextDashItem.exit, label %.lr.ph.i, !llvm.loop !98

.lr.ph36.i:                                       ; preds = %.lr.ph.i, %29
  %19 = phi i8 [ %31, %29 ], [ %12, %.lr.ph.i ]
  %.035.i = phi i32 [ %.1.i, %29 ], [ 0, %.lr.ph.i ]
  %.12034.i = phi ptr [ %30, %29 ], [ %.01930.i, %.lr.ph.i ]
  %20 = zext nneg i8 %19 to i64
  %memchr.bounds.i25.i = icmp ult i8 %19, 64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, 4294983169
  %memchr.bits.i26.i = icmp ne i64 %22, 0
  %memchr1.i27.i = select i1 %memchr.bounds.i25.i, i1 %memchr.bits.i26.i, i1 false
  %.not24.i = icmp eq i8 %19, 44
  %or.cond28.i = or i1 %.not24.i, %memchr1.i27.i
  br i1 %or.cond28.i, label %.critedge4.loopexit.i, label %23

23:                                               ; preds = %.lr.ph36.i
  %24 = icmp slt i32 %.035.i, 63
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = add nsw i32 %.035.i, 1
  %27 = sext i32 %.035.i to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store i8 %19, ptr %28, align 1
  br label %29

29:                                               ; preds = %25, %23
  %.1.i = phi i32 [ %26, %25 ], [ %.035.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %.12034.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not22.i = icmp eq i8 %31, 0
  br i1 %.not22.i, label %.critedge4.loopexit.i, label %.lr.ph36.i, !llvm.loop !99

.critedge4.loopexit.i:                            ; preds = %29, %.lr.ph36.i
  %.120.lcssa.ph.i = phi ptr [ %.12034.i, %.lr.ph36.i ], [ %30, %29 ]
  %.0.lcssa.ph.i = phi i32 [ %.035.i, %.lr.ph36.i ], [ %.1.i, %29 ]
  %32 = sext i32 %.0.lcssa.ph.i to i64
  br label %nsvg__getNextDashItem.exit

nsvg__getNextDashItem.exit:                       ; preds = %.critedge2.i, %10, %.critedge4.loopexit.i
  %.120.lcssa.i = phi ptr [ %.120.lcssa.ph.i, %.critedge4.loopexit.i ], [ %.01926, %10 ], [ %17, %.critedge2.i ]
  %.0.lcssa.i = phi i64 [ %32, %.critedge4.loopexit.i ], [ 0, %10 ], [ 0, %.critedge2.i ]
  %33 = getelementptr inbounds i8, ptr %4, i64 %.0.lcssa.i
  store i8 0, ptr %33, align 1
  %34 = load i8, ptr %4, align 16
  %.not20 = icmp eq i8 %34, 0
  br i1 %.not20, label %nsvg__getNextDashItem.exit._crit_edge, label %35

35:                                               ; preds = %nsvg__getNextDashItem.exit
  %36 = icmp slt i32 %.01727, 8
  br i1 %36, label %37, label %81

37:                                               ; preds = %35
  %.val = load float, ptr %6, align 8
  %.val21 = load float, ptr %7, align 4
  %38 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef nonnull %4), !range !29
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %38 to i32
  %39 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %38, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %40 = load i32, ptr %8, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %41
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %71
    i32 9, label %66
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
    i32 5, label %55
    i32 6, label %59
    i32 8, label %62
  ]

43:                                               ; preds = %37
  %44 = fdiv float %39, 7.200000e+01
  %45 = load float, ptr %9, align 4
  %46 = fmul float %44, %45
  br label %nsvg__parseCoordinate.exit

47:                                               ; preds = %37
  %48 = fdiv float %39, 6.000000e+00
  %49 = load float, ptr %9, align 4
  %50 = fmul float %48, %49
  br label %nsvg__parseCoordinate.exit

51:                                               ; preds = %37
  %52 = fdiv float %39, 0x4039666660000000
  %53 = load float, ptr %9, align 4
  %54 = fmul float %52, %53
  br label %nsvg__parseCoordinate.exit

55:                                               ; preds = %37
  %56 = fdiv float %39, 0x400451EB80000000
  %57 = load float, ptr %9, align 4
  %58 = fmul float %56, %57
  br label %nsvg__parseCoordinate.exit

59:                                               ; preds = %37
  %60 = load float, ptr %9, align 4
  %61 = fmul float %60, %39
  br label %nsvg__parseCoordinate.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds i8, ptr %42, i64 292
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, %39
  br label %nsvg__parseCoordinate.exit

66:                                               ; preds = %37
  %67 = getelementptr inbounds i8, ptr %42, i64 292
  %68 = load float, ptr %67, align 4
  %69 = fmul float %68, %39
  %70 = fmul float %69, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

71:                                               ; preds = %37
  %72 = fmul float %.val21, %.val21
  %73 = call float @llvm.fmuladd.f32(float %.val, float %.val, float %72)
  %sqrt.i = call float @llvm.sqrt.f32(float %73)
  %74 = fdiv float %sqrt.i, 0x3FF6A09E60000000
  %75 = fdiv float %39, 1.000000e+02
  %76 = call float @llvm.fmuladd.f32(float %75, float %74, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %37, %43, %47, %51, %55, %59, %62, %66, %71
  %.0.i.i = phi float [ %76, %71 ], [ %70, %66 ], [ %65, %62 ], [ %61, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %39, %37 ]
  %77 = call float @llvm.fabs.f32(float %.0.i.i)
  %78 = add nsw i32 %.01727, 1
  %79 = sext i32 %.01727 to i64
  %80 = getelementptr inbounds float, ptr %2, i64 %79
  store float %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %nsvg__parseCoordinate.exit, %35
  %.1 = phi i32 [ %78, %nsvg__parseCoordinate.exit ], [ %.01727, %35 ]
  %.pr = load i8, ptr %.120.lcssa.i, align 1
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %nsvg__getNextDashItem.exit._crit_edge, label %10, !llvm.loop !100

nsvg__getNextDashItem.exit._crit_edge:            ; preds = %81, %nsvg__getNextDashItem.exit
  %.017.lcssa = phi i32 [ %.1, %81 ], [ %.01727, %nsvg__getNextDashItem.exit ]
  %82 = icmp sgt i32 %.017.lcssa, 0
  br i1 %82, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %nsvg__getNextDashItem.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.017.lcssa to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %.030 = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %85, %.lr.ph32 ]
  %83 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = fadd float %.030, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !101

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %86 = fcmp ugt float %85, 0x3EB0C6F7A0000000
  %87 = select i1 %86, i32 %.017.lcssa, i32 0
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %3, %nsvg__getNextDashItem.exit._crit_edge, %._crit_edge33.loopexit, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %nsvg__getNextDashItem.exit._crit_edge ], [ %87, %._crit_edge33.loopexit ], [ 0, %3 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext i8 @nsvg__parseLineCap(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.67) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.68) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.69) #32
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i8 2, i8 0
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %4 ], [ %., %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext i8 @nsvg__parseLineJoin(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.68) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.71) #32
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i8 2, i8 0
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %4 ], [ %., %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext i8 @nsvg__parseFillRule(ptr nocapture noundef readonly %0) unnamed_addr #18 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.72) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.73) #32
  %6 = icmp eq i32 %5, 0
  %. = zext i1 %6 to i8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i8 [ 0, %1 ], [ %., %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @nsvg__xformPremultiply(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #19 {
  %.sroa.0.0.copyload = load float, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load <2 x float>, ptr %3, align 4
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %7 = load <2 x float>, ptr %0, align 4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %9 = insertelement <2 x float> poison, float %.sroa.12.0.copyload, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %5
  %12 = insertelement <2 x float> poison, float %.sroa.10.0.copyload, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %7, <2 x float> %11)
  %15 = load <2 x float>, ptr %4, align 4
  %16 = fadd <2 x float> %15, %14
  %17 = insertelement <4 x float> poison, float %.sroa.4.0.copyload, i64 0
  %18 = insertelement <4 x float> %17, float %.sroa.8.0.copyload, i64 1
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = fmul <4 x float> %19, %6
  %21 = insertelement <4 x float> poison, float %.sroa.0.0.copyload, i64 0
  %22 = insertelement <4 x float> %21, float %.sroa.6.0.copyload, i64 1
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %23, <4 x float> %8, <4 x float> %20)
  store <4 x float> %24, ptr %0, align 4
  store <2 x float> %16, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColorRGB(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [3 x i32], align 8
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %.preheader113, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.preheader54

.preheader54:                                     ; preds = %7, %48
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %48 ]
  %.03677 = phi ptr [ %8, %7 ], [ %49, %48 ]
  %9 = load i8, ptr %.03677, align 1
  %.not3862 = icmp eq i8 %9, 0
  br i1 %.not3862, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54, %14
  %10 = phi i8 [ %16, %14 ], [ %9, %.preheader54 ]
  %.13763 = phi ptr [ %15, %14 ], [ %.03677, %.preheader54 ]
  %11 = zext nneg i8 %10 to i64
  %memchr.bounds.i = icmp ugt i8 %10, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, 4294983169
  %memchr.bits.i = icmp eq i64 %13, 0
  %memchr1.i.not = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr1.i.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.13763, i64 1
  %16 = load i8, ptr %15, align 1
  %.not38 = icmp eq i8 %16, 0
  br i1 %.not38, label %.critedge, label %.lr.ph, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %14, %.preheader54
  %.137.lcssa = phi ptr [ %.03677, %.preheader54 ], [ %15, %14 ], [ %.13763, %.lr.ph ]
  %.lcssa = phi i8 [ 0, %.preheader54 ], [ 0, %14 ], [ %10, %.lr.ph ]
  %17 = icmp eq i8 %.lcssa, 43
  %spec.select.idx = zext i1 %17 to i64
  %spec.select = getelementptr inbounds i8, ptr %.137.lcssa, i64 %spec.select.idx
  %18 = load i8, ptr %spec.select, align 1
  %.not40 = icmp eq i8 %18, 0
  br i1 %.not40, label %.critedge4.thread, label %19

19:                                               ; preds = %.critedge
  %20 = call fastcc double @nsvg__atof(ptr noundef nonnull %spec.select)
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = load i8, ptr %spec.select, align 1
  %.not4168 = icmp eq i8 %23, 0
  br i1 %.not4168, label %.critedge4.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %19, %27
  %24 = phi i8 [ %29, %27 ], [ %23, %19 ]
  %.369 = phi ptr [ %28, %27 ], [ %spec.select, %19 ]
  %25 = add i8 %24, -58
  %26 = icmp ult i8 %25, -10
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %.lr.ph70
  %28 = getelementptr inbounds i8, ptr %.369, i64 1
  %29 = load i8, ptr %28, align 1
  %.not41 = icmp eq i8 %29, 0
  br i1 %.not41, label %.critedge4.thread, label %.lr.ph70, !llvm.loop !103

.critedge2:                                       ; preds = %.lr.ph70
  %30 = icmp eq i8 %24, 46
  br i1 %30, label %31, label %.critedge4

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds i8, ptr %.369, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -58
  %35 = icmp ult i8 %34, -10
  br i1 %35, label %.critedge4.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %31, %.lr.ph75
  %.474 = phi ptr [ %36, %.lr.ph75 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, ptr %.474, i64 1
  %.pr = load i8, ptr %36, align 1
  %37 = add i8 %.pr, -58
  %38 = icmp ult i8 %37, -10
  br i1 %38, label %.critedge4, label %.lr.ph75, !llvm.loop !104

.critedge4:                                       ; preds = %.lr.ph75, %.critedge2
  %.pr50 = phi i8 [ %24, %.critedge2 ], [ %.pr, %.lr.ph75 ]
  %.5.ph = phi ptr [ %.369, %.critedge2 ], [ %36, %.lr.ph75 ]
  %39 = icmp eq i8 %.pr50, 37
  br i1 %39, label %.preheader, label %.critedge4.thread

.preheader:                                       ; preds = %.critedge4, %.preheader
  %.5.pn = phi ptr [ %.6, %.preheader ], [ %.5.ph, %.critedge4 ]
  %.6 = getelementptr inbounds i8, ptr %.5.pn, i64 1
  %40 = load i8, ptr %.6, align 1
  %41 = zext nneg i8 %40 to i64
  %memchr.bounds.i47 = icmp ugt i8 %40, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, 4294983169
  %memchr.bits.i48 = icmp eq i64 %43, 0
  %memchr1.i49.not = select i1 %memchr.bounds.i47, i1 true, i1 %memchr.bits.i48
  br i1 %memchr1.i49.not, label %44, label %.preheader, !llvm.loop !105

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds [3 x i8], ptr @__const.nsvg__parseColorRGB.delimiter, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %.critedge4.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.5.pn, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge4.thread.thread, label %.preheader54, !llvm.loop !106

.critedge4.thread:                                ; preds = %44, %.critedge4, %31, %.critedge, %19, %27
  %50 = and i64 %indvars.iv, 4294967295
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %.critedge4.thread.thread, label %61

.critedge4.thread.thread:                         ; preds = %48, %.critedge4.thread
  %52 = load <2 x float>, ptr %3, align 8
  %53 = fmul <2 x float> %52, <float 0x4004666660000000, float 0x4004666660000000>
  %54 = call <2 x float> @llvm.round.v2f32(<2 x float> %53)
  %55 = fptoui <2 x float> %54 to <2 x i32>
  store <2 x i32> %55, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load float, ptr %56, align 8
  %58 = fmul float %57, 0x4004666660000000
  %59 = call float @llvm.round.f32(float %58)
  %60 = fptoui float %59 to i32
  store i32 %60, ptr %5, align 8
  br label %.preheader113

61:                                               ; preds = %.critedge4.thread
  store i32 128, ptr %5, align 8
  store i32 128, ptr %4, align 4
  store i32 128, ptr %2, align 8
  br label %.preheader113

.preheader113:                                    ; preds = %.critedge4.thread.thread, %61, %1
  br label %62

62:                                               ; preds = %.preheader113, %67
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %67 ], [ 0, %.preheader113 ]
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 255
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 255, ptr %63, align 4
  br label %67

67:                                               ; preds = %62, %66
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %68, label %62, !llvm.loop !107

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 8
  %70 = load i32, ptr %4, align 4
  %71 = shl i32 %70, 8
  %72 = or i32 %71, %69
  %73 = load i32, ptr %5, align 8
  %74 = shl i32 %73, 16
  %75 = or i32 %72, %74
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc double @nsvg__atof(ptr noundef %0) unnamed_addr #20 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %8 [
    i8 43, label %4
    i8 45, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  br label %8

8:                                                ; preds = %1, %6, %4
  %.032 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %0, %1 ]
  %.030 = phi double [ 1.000000e+00, %4 ], [ -1.000000e+00, %6 ], [ 1.000000e+00, %1 ]
  %9 = load i8, ptr %.032, align 1
  %10 = add i8 %9, -58
  %11 = icmp ult i8 %10, -10
  br i1 %11, label %15, label %thread-pre-split

thread-pre-split:                                 ; preds = %8
  %12 = call i64 @strtoll(ptr noundef nonnull %.032, ptr noundef nonnull %2, i32 noundef 10) #31
  %13 = load ptr, ptr %2, align 8
  %.not42 = icmp ne ptr %.032, %13
  %14 = sitofp i64 %12 to double
  %.031.ph = select i1 %.not42, double %14, double 0.000000e+00
  %.pr = load i8, ptr %13, align 1
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.133 = phi ptr [ %13, %thread-pre-split ], [ %.032, %8 ]
  %.031 = phi double [ %.031.ph, %thread-pre-split ], [ 0.000000e+00, %8 ]
  %17 = phi i1 [ %.not42, %thread-pre-split ], [ false, %8 ]
  %18 = icmp eq i8 %16, 46
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.133, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -58
  %23 = icmp ult i8 %22, -10
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = call i64 @strtoll(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef 10) #31
  %26 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %20, %26
  br i1 %.not44, label %35, label %.thread

.thread:                                          ; preds = %24
  %27 = sitofp i64 %25 to double
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = tail call double @pow(double noundef 1.000000e+01, double noundef %31) #31
  %33 = fdiv double %27, %32
  %34 = fadd double %.031, %33
  br label %36

35:                                               ; preds = %19, %24, %15
  %.234 = phi ptr [ %20, %24 ], [ %20, %19 ], [ %.133, %15 ]
  br i1 %17, label %36, label %48

36:                                               ; preds = %.thread, %35
  %.150 = phi double [ %34, %.thread ], [ %.031, %35 ]
  %.23449 = phi ptr [ %26, %.thread ], [ %.234, %35 ]
  %37 = load i8, ptr %.23449, align 1
  switch i8 %37, label %46 [
    i8 101, label %38
    i8 69, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds i8, ptr %.23449, i64 1
  %40 = call i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 10) #31
  %41 = load ptr, ptr %2, align 8
  %.not45 = icmp eq ptr %39, %41
  br i1 %.not45, label %46, label %42

42:                                               ; preds = %38
  %43 = sitofp i64 %40 to double
  %44 = tail call double @pow(double noundef 1.000000e+01, double noundef %43) #31
  %45 = fmul double %.150, %44
  br label %46

46:                                               ; preds = %36, %38, %42
  %.2 = phi double [ %45, %42 ], [ %.150, %38 ], [ %.150, %36 ]
  %47 = fmul double %.030, %.2
  br label %48

48:                                               ; preds = %35, %46
  %.035 = phi double [ %47, %46 ], [ 0.000000e+00, %35 ]
  ret double %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @nsvg__parseNumber(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #17 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 45, label %4
    i8 43, label %4
  ]

4:                                                ; preds = %2, %2
  store i8 %3, ptr %1, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i8 [ %.pre, %4 ], [ %3, %2 ]
  %.064 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %.1 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.not95 = icmp eq i8 %7, 0
  br i1 %.not95, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %6, %17
  %8 = phi i8 [ %19, %17 ], [ %7, %6 ]
  %.297 = phi i32 [ %.3, %17 ], [ %.1, %6 ]
  %.16596 = phi ptr [ %18, %17 ], [ %.064, %6 ]
  %9 = add i8 %8, -58
  %10 = icmp ult i8 %9, -10
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp slt i32 %.297, 63
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add nsw i32 %.297, 1
  %15 = sext i32 %.297 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  store i8 %8, ptr %16, align 1
  br label %17

17:                                               ; preds = %13, %11
  %.3 = phi i32 [ %14, %13 ], [ %.297, %11 ]
  %18 = getelementptr inbounds i8, ptr %.16596, i64 1
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge4, label %.lr.ph, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph
  %20 = icmp eq i8 %8, 46
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %.critedge
  %22 = icmp slt i32 %.297, 63
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %.297, 1
  %25 = sext i32 %.297 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  store i8 46, ptr %26, align 1
  br label %27

27:                                               ; preds = %23, %21
  %.4 = phi i32 [ %24, %23 ], [ %.297, %21 ]
  %.26699 = getelementptr inbounds i8, ptr %.16596, i64 1
  %28 = load i8, ptr %.26699, align 1
  %.not76100 = icmp eq i8 %28, 0
  br i1 %.not76100, label %.critedge4, label %.lr.ph103

.lr.ph103:                                        ; preds = %27, %38
  %29 = phi i8 [ %39, %38 ], [ %28, %27 ]
  %.266102 = phi ptr [ %.266, %38 ], [ %.26699, %27 ]
  %.5101 = phi i32 [ %.6, %38 ], [ %.4, %27 ]
  %30 = add i8 %29, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph103
  %33 = icmp slt i32 %.5101, 63
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %.5101, 1
  %36 = sext i32 %.5101 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %32
  %.6 = phi i32 [ %35, %34 ], [ %.5101, %32 ]
  %.266 = getelementptr inbounds i8, ptr %.266102, i64 1
  %39 = load i8, ptr %.266, align 1
  %.not76 = icmp eq i8 %39, 0
  br i1 %.not76, label %.critedge4, label %.lr.ph103, !llvm.loop !109

.critedge2:                                       ; preds = %.lr.ph103, %.critedge
  %.pr = phi i8 [ %8, %.critedge ], [ %29, %.lr.ph103 ]
  %.367.ph = phi ptr [ %.16596, %.critedge ], [ %.266102, %.lr.ph103 ]
  %.7.ph = phi i32 [ %.297, %.critedge ], [ %.5101, %.lr.ph103 ]
  switch i8 %.pr, label %.critedge4 [
    i8 101, label %40
    i8 69, label %40
  ]

40:                                               ; preds = %.critedge2, %.critedge2
  %41 = getelementptr inbounds i8, ptr %.367.ph, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 109, label %.critedge4
    i8 120, label %.critedge4
  ]

43:                                               ; preds = %40
  %44 = icmp slt i32 %.7.ph, 63
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i32 %.7.ph, 1
  %47 = sext i32 %.7.ph to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  store i8 %.pr, ptr %48, align 1
  %.pr86 = load i8, ptr %41, align 1
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i8 [ %.pr86, %45 ], [ %42, %43 ]
  %.8 = phi i32 [ %46, %45 ], [ %.7.ph, %43 ]
  switch i8 %50, label %59 [
    i8 45, label %51
    i8 43, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = icmp slt i32 %.8, 63
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = add nsw i32 %.8, 1
  %55 = sext i32 %.8 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %50, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %51
  %.9 = phi i32 [ %54, %53 ], [ %.8, %51 ]
  %58 = getelementptr inbounds i8, ptr %.367.ph, i64 2
  %.pre121 = load i8, ptr %58, align 1
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i8 [ %.pre121, %57 ], [ %50, %49 ]
  %.468 = phi ptr [ %58, %57 ], [ %41, %49 ]
  %.10 = phi i32 [ %.9, %57 ], [ %.8, %49 ]
  %61 = add i8 %60, -58
  %62 = icmp ult i8 %61, -10
  br i1 %62, label %.critedge4, label %.lr.ph108

.lr.ph108:                                        ; preds = %59, %69
  %63 = phi i8 [ %71, %69 ], [ %60, %59 ]
  %.11107 = phi i32 [ %.12, %69 ], [ %.10, %59 ]
  %.569106 = phi ptr [ %70, %69 ], [ %.468, %59 ]
  %64 = icmp slt i32 %.11107, 63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph108
  %66 = add nsw i32 %.11107, 1
  %67 = sext i32 %.11107 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  store i8 %63, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %.lr.ph108
  %.12 = phi i32 [ %66, %65 ], [ %.11107, %.lr.ph108 ]
  %70 = getelementptr inbounds i8, ptr %.569106, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -58
  %73 = icmp ult i8 %72, -10
  br i1 %73, label %.critedge4, label %.lr.ph108, !llvm.loop !110

.critedge4:                                       ; preds = %17, %38, %69, %6, %27, %59, %40, %40, %.critedge2
  %.670 = phi ptr [ %.367.ph, %40 ], [ %.367.ph, %.critedge2 ], [ %.367.ph, %40 ], [ %.468, %59 ], [ %.26699, %27 ], [ %.064, %6 ], [ %70, %69 ], [ %.266, %38 ], [ %18, %17 ]
  %.13 = phi i32 [ %.7.ph, %40 ], [ %.7.ph, %.critedge2 ], [ %.7.ph, %40 ], [ %.10, %59 ], [ %.4, %27 ], [ %.1, %6 ], [ %.12, %69 ], [ %.6, %38 ], [ %.3, %17 ]
  %74 = sext i32 %.13 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 0, ptr %75, align 1
  ret ptr %.670
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @nsvg__getArgsPerElement(i8 noundef signext %0) unnamed_addr #2 {
  switch i8 %0, label %7 [
    i8 118, label %8
    i8 86, label %8
    i8 104, label %8
    i8 72, label %8
    i8 109, label %2
    i8 77, label %2
    i8 108, label %2
    i8 76, label %2
    i8 116, label %2
    i8 84, label %2
    i8 113, label %3
    i8 81, label %3
    i8 115, label %3
    i8 83, label %3
    i8 99, label %4
    i8 67, label %4
    i8 97, label %5
    i8 65, label %5
    i8 122, label %6
    i8 90, label %6
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %8

3:                                                ; preds = %1, %1, %1, %1
  br label %8

4:                                                ; preds = %1, %1
  br label %8

5:                                                ; preds = %1, %1
  br label %8

6:                                                ; preds = %1, %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %1, %1, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %7 ], [ 0, %6 ], [ 7, %5 ], [ 6, %4 ], [ 4, %3 ], [ 2, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__addPath(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 39936
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 39952
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %92, label %10

10:                                               ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 39944
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %14, float noundef %16)
  %.pre = load i32, ptr %7, align 8
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ %.pre, %11 ], [ %8, %10 ]
  %19 = srem i32 %18, 3
  %.not57 = icmp eq i32 %19, 1
  br i1 %.not57, label %20, label %92

20:                                               ; preds = %17
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %92, label %21

21:                                               ; preds = %20
  %22 = shl nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #34
  store ptr %25, ptr %calloc, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %91, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i8 %1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %18, ptr %29, align 8
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 39944
  %32 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %6, i32 1
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %.pre67 = load ptr, ptr %31, align 8
  %35 = load <2 x float>, ptr %32, align 4
  %36 = load <2 x float>, ptr %33, align 4
  %37 = load <2 x float>, ptr %34, align 4
  %38 = zext nneg i32 %18 to i64
  br label %45

.preheader:                                       ; preds = %45
  %.not74 = icmp eq i32 %18, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %calloc, i64 16
  %40 = getelementptr inbounds i8, ptr %calloc, i64 20
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = getelementptr inbounds i8, ptr %calloc, i64 28
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  %44 = add nsw i32 %18, -1
  br label %61

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds float, ptr %25, i64 %46
  %48 = or disjoint i64 %46, 1
  %49 = getelementptr inbounds float, ptr %.pre67, i64 %46
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %.pre67, i64 %48
  %52 = load float, ptr %51, align 4
  %53 = insertelement <2 x float> poison, float %52, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %36
  %56 = insertelement <2 x float> poison, float %50, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %35, <2 x float> %55)
  %59 = fadd <2 x float> %37, %58
  store <2 x float> %59, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp ult i64 %indvars.iv.next, %38
  br i1 %60, label %45, label %.preheader, !llvm.loop !111

61:                                               ; preds = %.lr.ph62, %83
  %62 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %storemerge, %83 ]
  %63 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %84, %83 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %83 ]
  %64 = phi <2 x float> [ zeroinitializer, %.lr.ph62 ], [ %85, %83 ]
  %65 = shl nuw nsw i64 %indvars.iv64, 1
  %66 = getelementptr inbounds float, ptr %25, i64 %65
  call fastcc void @nsvg__curveBounds(ptr noundef nonnull %3, ptr noundef nonnull %66)
  %67 = icmp eq i64 %indvars.iv64, 0
  %68 = load float, ptr %3, align 16
  br i1 %67, label %69, label %72

69:                                               ; preds = %61
  store float %68, ptr %39, align 8
  %70 = load <2 x float>, ptr %41, align 4
  store <2 x float> %70, ptr %40, align 4
  %71 = load float, ptr %43, align 4
  br label %83

72:                                               ; preds = %61
  %73 = fcmp olt float %63, %68
  %74 = select i1 %73, float %63, float %68
  store float %74, ptr %39, align 8
  %75 = load <2 x float>, ptr %41, align 4
  %76 = shufflevector <2 x float> %64, <2 x float> %75, <2 x i32> <i32 0, i32 3>
  %77 = shufflevector <2 x float> %75, <2 x float> %64, <2 x i32> <i32 0, i32 3>
  %78 = fcmp olt <2 x float> %76, %77
  %79 = select <2 x i1> %78, <2 x float> %64, <2 x float> %75
  store <2 x float> %79, ptr %40, align 4
  %80 = load float, ptr %43, align 4
  %81 = fcmp ogt float %62, %80
  %82 = select i1 %81, float %62, float %80
  br label %83

83:                                               ; preds = %69, %72
  %storemerge = phi float [ %82, %72 ], [ %71, %69 ]
  %84 = phi float [ %74, %72 ], [ %68, %69 ]
  %85 = phi <2 x float> [ %79, %72 ], [ %70, %69 ]
  store float %storemerge, ptr %42, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 3
  %86 = trunc nuw i64 %indvars.iv.next65 to i32
  %87 = icmp sgt i32 %44, %86
  br i1 %87, label %61, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %83, %27, %.preheader
  %88 = getelementptr inbounds i8, ptr %0, i64 39960
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %89, ptr %90, align 8
  store ptr %calloc, ptr %88, align 8
  br label %92

91:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %92

92:                                               ; preds = %20, %17, %2, %91, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__addShape(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 39936
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 39960
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %145, label %9

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %145, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %13, i8 0, i64 272, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 168
  %15 = getelementptr inbounds i8, ptr %5, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 232
  %17 = getelementptr inbounds i8, ptr %5, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 296
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %19, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = load <2 x float>, ptr %19, align 4
  %22 = load <2 x float>, ptr %20, align 4
  %23 = fmul <2 x float> %22, %22
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %21, <2 x float> %23)
  %25 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %24)
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x float> %25, %shift
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul float %27, 5.000000e-01
  %29 = getelementptr inbounds i8, ptr %5, i64 236
  %30 = getelementptr inbounds i8, ptr %10, i64 100
  %31 = load <2 x float>, ptr %29, align 4
  %32 = insertelement <2 x float> poison, float %28, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %31, %33
  store <2 x float> %34, ptr %30, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 276
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %10, i64 140
  store i8 %37, ptr %38, align 4
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = getelementptr inbounds i8, ptr %5, i64 244
  %41 = getelementptr inbounds i8, ptr %10, i64 108
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fmul float %28, %44
  %46 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !113

._crit_edge:                                      ; preds = %42, %12
  %47 = getelementptr inbounds i8, ptr %5, i64 280
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %10, i64 141
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %5, i64 281
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %10, i64 142
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %5, i64 284
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 144
  store float %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 288
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 148
  store i8 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %5, i64 96
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 96
  store float %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr %7, ptr %62, align 8
  store ptr null, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 152
  store float %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 20
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %10, i64 156
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %7, i64 24
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 160
  store float %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 28
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 164
  store float %73, ptr %74, align 4
  %.095.in101 = getelementptr inbounds i8, ptr %7, i64 32
  %.095102 = load ptr, ptr %.095.in101, align 8
  %.not103 = icmp eq ptr %.095102, null
  br i1 %.not103, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %75 = phi float [ %89, %.lr.ph107 ], [ %70, %._crit_edge ]
  %76 = phi float [ %85, %.lr.ph107 ], [ %67, %._crit_edge ]
  %77 = phi float [ %81, %.lr.ph107 ], [ %64, %._crit_edge ]
  %.095105 = phi ptr [ %.095, %.lr.ph107 ], [ %.095102, %._crit_edge ]
  %storemerge104 = phi float [ %93, %.lr.ph107 ], [ %73, %._crit_edge ]
  %78 = getelementptr inbounds i8, ptr %.095105, i64 16
  %79 = load float, ptr %78, align 8
  %80 = fcmp olt float %77, %79
  %81 = select i1 %80, float %77, float %79
  store float %81, ptr %65, align 8
  %82 = getelementptr inbounds i8, ptr %.095105, i64 20
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %76, %83
  %85 = select i1 %84, float %76, float %83
  store float %85, ptr %68, align 4
  %86 = getelementptr inbounds i8, ptr %.095105, i64 24
  %87 = load float, ptr %86, align 8
  %88 = fcmp ogt float %75, %87
  %89 = select i1 %88, float %75, float %87
  store float %89, ptr %71, align 8
  %90 = getelementptr inbounds i8, ptr %.095105, i64 28
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %storemerge104, %91
  %93 = select i1 %92, float %storemerge104, float %91
  store float %93, ptr %74, align 4
  %.095.in = getelementptr inbounds i8, ptr %.095105, i64 32
  %.095 = load ptr, ptr %.095.in, align 8
  %.not = icmp eq ptr %.095, null
  br i1 %.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !114

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge
  %94 = getelementptr inbounds i8, ptr %5, i64 308
  %95 = load i8, ptr %94, align 4
  switch i8 %95, label %111 [
    i8 0, label %96
    i8 1, label %98
    i8 2, label %109
  ]

96:                                               ; preds = %._crit_edge108
  %97 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %97, align 8
  br label %111

98:                                               ; preds = %._crit_edge108
  %99 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 88
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %10, i64 72
  %103 = getelementptr inbounds i8, ptr %5, i64 100
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, 2.550000e+02
  %106 = fptoui float %105 to i32
  %107 = shl i32 %106, 24
  %108 = or i32 %107, %101
  store i32 %108, ptr %102, align 8
  br label %111

109:                                              ; preds = %._crit_edge108
  %110 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 -1, ptr %110, align 8
  br label %111

111:                                              ; preds = %._crit_edge108, %98, %109, %96
  %112 = getelementptr inbounds i8, ptr %5, i64 309
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %129 [
    i8 0, label %114
    i8 1, label %116
    i8 2, label %127
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 0, ptr %115, align 8
  br label %129

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 92
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %10, i64 88
  %121 = getelementptr inbounds i8, ptr %5, i64 104
  %122 = load float, ptr %121, align 4
  %123 = fmul float %122, 2.550000e+02
  %124 = fptoui float %123 to i32
  %125 = shl i32 %124, 24
  %126 = or i32 %125, %119
  store i32 %126, ptr %120, align 8
  br label %129

127:                                              ; preds = %111
  %128 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 -1, ptr %128, align 8
  br label %129

129:                                              ; preds = %111, %116, %127, %114
  %130 = getelementptr inbounds i8, ptr %5, i64 310
  %131 = load i8, ptr %130, align 2
  %.not99 = icmp ne i8 %131, 0
  %132 = zext i1 %.not99 to i8
  %133 = getelementptr inbounds i8, ptr %10, i64 149
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %0, i64 39968
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %0, i64 39984
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 328
  br label %143

143:                                              ; preds = %129, %139
  %.sink = phi ptr [ %142, %139 ], [ %136, %129 ]
  store ptr %10, ptr %.sink, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 39984
  store ptr %10, ptr %144, align 8
  br label %145

145:                                              ; preds = %9, %1, %143
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @nsvg__lineTo(ptr nocapture noundef %0, float noundef %1, float noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 39952
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %nsvg__addPoint.exit41

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 39944
  %9 = load ptr, ptr %8, align 8
  %10 = shl nuw i32 %5, 1
  %11 = add i32 %10, -2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fsub float %1, %14
  %20 = fsub float %2, %18
  %21 = fdiv float %19, 3.000000e+00
  %22 = fadd float %14, %21
  %23 = fdiv float %20, 3.000000e+00
  %24 = fadd float %18, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 39956
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp slt i32 %5, %26
  br i1 %.not.i, label %._crit_edge.i, label %27

27:                                               ; preds = %7
  %.not16.i = icmp eq i32 %26, 0
  %28 = shl nsw i32 %26, 1
  %spec.select.i = select i1 %.not16.i, i32 8, i32 %28
  store i32 %spec.select.i, ptr %25, align 4
  %29 = shl nsw i32 %spec.select.i, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %31) #33
  store ptr %32, ptr %8, align 8
  %.not17.i = icmp eq ptr %32, null
  %.pre = load i32, ptr %4, align 8
  br i1 %.not17.i, label %nsvg__addPoint.exit, label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %27
  %.pre43 = shl nsw i32 %.pre, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %._crit_edge18.i
  %.pre-phi = phi i32 [ %10, %7 ], [ %.pre43, %._crit_edge18.i ]
  %33 = phi ptr [ %9, %7 ], [ %32, %._crit_edge18.i ]
  %34 = sext i32 %.pre-phi to i64
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  store float %22, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %4, align 8
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  store float %24, ptr %41, align 4
  %42 = load i32, ptr %4, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 8
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %27, %._crit_edge.i
  %44 = phi i32 [ %.pre, %27 ], [ %43, %._crit_edge.i ]
  %45 = fsub float %1, %21
  %46 = fsub float %2, %23
  %47 = load i32, ptr %25, align 4
  %.not.i22 = icmp slt i32 %44, %47
  br i1 %.not.i22, label %._crit_edge.i28, label %48

._crit_edge.i28:                                  ; preds = %nsvg__addPoint.exit
  %.pre.i30 = load ptr, ptr %8, align 8
  br label %._crit_edge18.i26

48:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i23 = icmp eq i32 %47, 0
  %49 = shl nsw i32 %47, 1
  %spec.select.i24 = select i1 %.not16.i23, i32 8, i32 %49
  store i32 %spec.select.i24, ptr %25, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = shl nsw i32 %spec.select.i24, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @realloc(ptr noundef %50, i64 noundef %53) #33
  store ptr %54, ptr %8, align 8
  %.not17.i25 = icmp eq ptr %54, null
  %.pre42 = load i32, ptr %4, align 8
  br i1 %.not17.i25, label %nsvg__addPoint.exit31, label %._crit_edge18.i26

._crit_edge18.i26:                                ; preds = %48, %._crit_edge.i28
  %55 = phi i32 [ %44, %._crit_edge.i28 ], [ %.pre42, %48 ]
  %56 = phi ptr [ %.pre.i30, %._crit_edge.i28 ], [ %54, %48 ]
  %57 = shl nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %45, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %4, align 8
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  store float %46, ptr %65, align 4
  %66 = load i32, ptr %4, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 8
  br label %nsvg__addPoint.exit31

nsvg__addPoint.exit31:                            ; preds = %48, %._crit_edge18.i26
  %68 = phi i32 [ %.pre42, %48 ], [ %67, %._crit_edge18.i26 ]
  %69 = load i32, ptr %25, align 4
  %.not.i32 = icmp slt i32 %68, %69
  br i1 %.not.i32, label %._crit_edge.i38, label %70

._crit_edge.i38:                                  ; preds = %nsvg__addPoint.exit31
  %.pre.i40 = load ptr, ptr %8, align 8
  br label %77

70:                                               ; preds = %nsvg__addPoint.exit31
  %.not16.i33 = icmp eq i32 %69, 0
  %71 = shl nsw i32 %69, 1
  %spec.select.i34 = select i1 %.not16.i33, i32 8, i32 %71
  store i32 %spec.select.i34, ptr %25, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = shl nsw i32 %spec.select.i34, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef %72, i64 noundef %75) #33
  store ptr %76, ptr %8, align 8
  %.not17.i35 = icmp eq ptr %76, null
  br i1 %.not17.i35, label %nsvg__addPoint.exit41, label %._crit_edge18.i36

._crit_edge18.i36:                                ; preds = %70
  %.pre19.i37 = load i32, ptr %4, align 8
  br label %77

77:                                               ; preds = %._crit_edge18.i36, %._crit_edge.i38
  %78 = phi i32 [ %68, %._crit_edge.i38 ], [ %.pre19.i37, %._crit_edge18.i36 ]
  %79 = phi ptr [ %.pre.i40, %._crit_edge.i38 ], [ %76, %._crit_edge18.i36 ]
  %80 = shl nsw i32 %78, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %1, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %4, align 8
  %85 = shl nsw i32 %84, 1
  %86 = or disjoint i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  store float %2, ptr %88, align 4
  %89 = load i32, ptr %4, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 8
  br label %nsvg__addPoint.exit41

nsvg__addPoint.exit41:                            ; preds = %77, %70, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @nsvg__cubicBezTo(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds i8, ptr %0, i64 39952
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %nsvg__addPoint.exit29

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 39956
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %9, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge18.i

14:                                               ; preds = %11
  %.not16.i = icmp eq i32 %13, 0
  %15 = shl nsw i32 %13, 1
  %spec.select.i = select i1 %.not16.i, i32 8, i32 %15
  store i32 %spec.select.i, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 39944
  %17 = load ptr, ptr %16, align 8
  %18 = shl nsw i32 %spec.select.i, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %17, i64 noundef %20) #33
  store ptr %21, ptr %16, align 8
  %.not17.i = icmp eq ptr %21, null
  %.pre = load i32, ptr %8, align 8
  br i1 %.not17.i, label %nsvg__addPoint.exit, label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %14, %._crit_edge.i
  %22 = phi i32 [ %9, %._crit_edge.i ], [ %.pre, %14 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %14 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 39944
  %25 = shl nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  store float %1, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = load i32, ptr %8, align 8
  %30 = shl nsw i32 %29, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  store float %2, ptr %33, align 4
  %34 = load i32, ptr %8, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 8
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %14, %._crit_edge18.i
  %36 = phi i32 [ %.pre, %14 ], [ %35, %._crit_edge18.i ]
  %37 = load i32, ptr %12, align 4
  %.not.i10 = icmp slt i32 %36, %37
  br i1 %.not.i10, label %._crit_edge.i16, label %38

._crit_edge.i16:                                  ; preds = %nsvg__addPoint.exit
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %._crit_edge18.i14

38:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i11 = icmp eq i32 %37, 0
  %39 = shl nsw i32 %37, 1
  %spec.select.i12 = select i1 %.not16.i11, i32 8, i32 %39
  store i32 %spec.select.i12, ptr %12, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 39944
  %41 = load ptr, ptr %40, align 8
  %42 = shl nsw i32 %spec.select.i12, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @realloc(ptr noundef %41, i64 noundef %44) #33
  store ptr %45, ptr %40, align 8
  %.not17.i13 = icmp eq ptr %45, null
  %.pre30 = load i32, ptr %8, align 8
  br i1 %.not17.i13, label %nsvg__addPoint.exit19, label %._crit_edge18.i14

._crit_edge18.i14:                                ; preds = %38, %._crit_edge.i16
  %46 = phi i32 [ %36, %._crit_edge.i16 ], [ %.pre30, %38 ]
  %47 = phi ptr [ %.pre.i18, %._crit_edge.i16 ], [ %45, %38 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 39944
  %49 = shl nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  store float %3, ptr %51, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = load i32, ptr %8, align 8
  %54 = shl nsw i32 %53, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %52, i64 %56
  store float %4, ptr %57, align 4
  %58 = load i32, ptr %8, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 8
  br label %nsvg__addPoint.exit19

nsvg__addPoint.exit19:                            ; preds = %38, %._crit_edge18.i14
  %60 = phi i32 [ %.pre30, %38 ], [ %59, %._crit_edge18.i14 ]
  %61 = load i32, ptr %12, align 4
  %.not.i20 = icmp slt i32 %60, %61
  br i1 %.not.i20, label %._crit_edge.i26, label %62

._crit_edge.i26:                                  ; preds = %nsvg__addPoint.exit19
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %70

62:                                               ; preds = %nsvg__addPoint.exit19
  %.not16.i21 = icmp eq i32 %61, 0
  %63 = shl nsw i32 %61, 1
  %spec.select.i22 = select i1 %.not16.i21, i32 8, i32 %63
  store i32 %spec.select.i22, ptr %12, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 39944
  %65 = load ptr, ptr %64, align 8
  %66 = shl nsw i32 %spec.select.i22, 1
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call ptr @realloc(ptr noundef %65, i64 noundef %68) #33
  store ptr %69, ptr %64, align 8
  %.not17.i23 = icmp eq ptr %69, null
  br i1 %.not17.i23, label %nsvg__addPoint.exit29, label %._crit_edge18.i24

._crit_edge18.i24:                                ; preds = %62
  %.pre19.i25 = load i32, ptr %8, align 8
  br label %70

70:                                               ; preds = %._crit_edge18.i24, %._crit_edge.i26
  %71 = phi i32 [ %60, %._crit_edge.i26 ], [ %.pre19.i25, %._crit_edge18.i24 ]
  %72 = phi ptr [ %.pre.i28, %._crit_edge.i26 ], [ %69, %._crit_edge18.i24 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 39944
  %74 = shl nsw i32 %71, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  store float %5, ptr %76, align 4
  %77 = load ptr, ptr %73, align 8
  %78 = load i32, ptr %8, align 8
  %79 = shl nsw i32 %78, 1
  %80 = or disjoint i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  store float %6, ptr %82, align 4
  %83 = load i32, ptr %8, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 8
  br label %nsvg__addPoint.exit29

nsvg__addPoint.exit29:                            ; preds = %70, %62, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @nsvg__curveBounds(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #24 {
  %3 = alloca [2 x double], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %6, align 4
  %9 = fcmp olt float %7, %8
  %10 = select i1 %9, float %7, float %8
  store float %10, ptr %0, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4
  %15 = fcmp olt float %12, %14
  %16 = select i1 %15, float %12, float %14
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store float %16, ptr %17, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %6, align 4
  %20 = fcmp ogt float %18, %19
  %21 = select i1 %20, float %18, float %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store float %21, ptr %22, align 4
  %23 = load float, ptr %11, align 4
  %24 = load float, ptr %13, align 4
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, float %23, float %24
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store float %26, ptr %27, align 4
  %28 = load float, ptr %4, align 4
  %29 = fcmp ult float %28, %10
  %30 = fcmp ugt float %28, %21
  %or.cond103 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond103, label %nsvg__ptInBounds.exit.thread.preheader, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fcmp ult float %33, %16
  %35 = fcmp ugt float %33, %26
  %or.cond105 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond105, label %nsvg__ptInBounds.exit.thread.preheader, label %36

36:                                               ; preds = %31
  %37 = load float, ptr %5, align 4
  %38 = fcmp ult float %37, %10
  %39 = fcmp ugt float %37, %21
  %or.cond104 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond104, label %nsvg__ptInBounds.exit.thread.preheader, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4
  %43 = fcmp ult float %42, %16
  %44 = fcmp ugt float %42, %26
  %or.cond106 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond106, label %nsvg__ptInBounds.exit.thread.preheader, label %.loopexit

nsvg__ptInBounds.exit.thread.preheader:           ; preds = %36, %40, %2, %31
  br label %nsvg__ptInBounds.exit.thread

nsvg__ptInBounds.exit.thread:                     ; preds = %nsvg__ptInBounds.exit.thread.preheader, %._crit_edge
  %45 = phi i1 [ false, %._crit_edge ], [ true, %nsvg__ptInBounds.exit.thread.preheader ]
  %indvars.iv110 = phi i64 [ 1, %._crit_edge ], [ 0, %nsvg__ptInBounds.exit.thread.preheader ]
  %46 = getelementptr inbounds float, ptr %1, i64 %indvars.iv110
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds float, ptr %4, i64 %indvars.iv110
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 9.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %48, double -3.000000e+00, double %52)
  %54 = getelementptr inbounds float, ptr %5, i64 %indvars.iv110
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double -9.000000e+00, double %53)
  %58 = getelementptr inbounds float, ptr %6, i64 %indvars.iv110
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 3.000000e+00, double %57)
  %62 = fmul double %51, -1.200000e+01
  %63 = tail call double @llvm.fmuladd.f64(double %48, double 6.000000e+00, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %56, double 6.000000e+00, double %63)
  %65 = fmul double %48, -3.000000e+00
  %66 = tail call double @llvm.fmuladd.f64(double %51, double 3.000000e+00, double %65)
  %67 = tail call double @llvm.fabs.f64(double %61)
  %68 = fcmp olt double %67, 0x3D719799812DEA11
  br i1 %68, label %69, label %78

69:                                               ; preds = %nsvg__ptInBounds.exit.thread
  %70 = tail call double @llvm.fabs.f64(double %64)
  %71 = fcmp ogt double %70, 0x3D719799812DEA11
  br i1 %71, label %72, label %._crit_edge

72:                                               ; preds = %69
  %73 = fneg double %66
  %74 = fdiv double %73, %64
  %75 = fcmp ogt double %74, 0x3D719799812DEA11
  %76 = fcmp olt double %74, 0x3FEFFFFFFFFFDCD1
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %77, label %._crit_edge

77:                                               ; preds = %72
  store double %74, ptr %3, align 16
  br label %.lr.ph

78:                                               ; preds = %nsvg__ptInBounds.exit.thread
  %79 = fmul double %66, -4.000000e+00
  %80 = fmul double %79, %61
  %81 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %80)
  %82 = fcmp ogt double %81, 0x3D719799812DEA11
  br i1 %82, label %83, label %._crit_edge

83:                                               ; preds = %78
  %84 = fneg double %64
  %85 = tail call double @sqrt(double noundef %81) #31
  %86 = fsub double %85, %64
  %87 = fmul double %61, 2.000000e+00
  %88 = fdiv double %86, %87
  %89 = fcmp ogt double %88, 0x3D719799812DEA11
  %90 = fcmp olt double %88, 0x3FEFFFFFFFFFDCD1
  %or.cond3 = and i1 %89, %90
  br i1 %or.cond3, label %91, label %92

91:                                               ; preds = %83
  store double %88, ptr %3, align 16
  br label %92

92:                                               ; preds = %91, %83
  %.094 = phi i32 [ 1, %91 ], [ 0, %83 ]
  %93 = tail call double @sqrt(double noundef %81) #31
  %94 = fsub double %84, %93
  %95 = fdiv double %94, %87
  %96 = fcmp ogt double %95, 0x3D719799812DEA11
  %97 = fcmp olt double %95, 0x3FEFFFFFFFFFDCD1
  %or.cond5 = and i1 %96, %97
  br i1 %or.cond5, label %98, label %102

98:                                               ; preds = %92
  %99 = add nuw nsw i32 %.094, 1
  %100 = zext nneg i32 %.094 to i64
  %101 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 %100
  store double %95, ptr %101, align 8
  br label %.lr.ph

102:                                              ; preds = %92
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %77, %102
  %.1118 = phi i32 [ 1, %102 ], [ %99, %98 ], [ 1, %77 ]
  %103 = getelementptr inbounds float, ptr %0, i64 %indvars.iv110
  %104 = or disjoint i64 %indvars.iv110, 2
  %105 = getelementptr inbounds float, ptr %0, i64 %104
  %wide.trip.count = zext nneg i32 %.1118 to i64
  %.pre = load float, ptr %103, align 4
  %.pre113 = load float, ptr %105, align 4
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %107 = phi float [ %.pre113, %.lr.ph ], [ %137, %106 ]
  %108 = phi float [ %.pre, %.lr.ph ], [ %135, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %109 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 %indvars.iv
  %110 = load double, ptr %109, align 8
  %111 = load float, ptr %46, align 4
  %112 = fpext float %111 to double
  %113 = load float, ptr %49, align 4
  %114 = fpext float %113 to double
  %115 = load float, ptr %54, align 4
  %116 = fpext float %115 to double
  %117 = load float, ptr %58, align 4
  %118 = fpext float %117 to double
  %119 = fsub double 1.000000e+00, %110
  %120 = fmul double %119, %119
  %121 = fmul double %119, %120
  %122 = fmul double %119, 3.000000e+00
  %123 = fmul double %119, %122
  %124 = fmul double %110, %123
  %125 = fmul double %124, %114
  %126 = tail call double @llvm.fmuladd.f64(double %121, double %112, double %125)
  %127 = fmul double %110, %122
  %128 = fmul double %110, %127
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %116, double %126)
  %130 = fmul double %110, %110
  %131 = fmul double %110, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %118, double %129)
  %133 = fptrunc double %132 to float
  %134 = fcmp olt float %108, %133
  %135 = select i1 %134, float %108, float %133
  store float %135, ptr %103, align 4
  %136 = fcmp ogt float %107, %133
  %137 = select i1 %136, float %107, float %133
  store float %137, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !115

._crit_edge:                                      ; preds = %106, %78, %69, %72, %102
  br i1 %45, label %nsvg__ptInBounds.exit.thread, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @nsvg__xformInverse(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #25 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fneg double %10
  %15 = fmul double %14, %13
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %15)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %or.cond = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %2
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store float 0.000000e+00, ptr %19, align 4
  br label %70

20:                                               ; preds = %2
  %21 = fdiv double 1.000000e+00, %16
  %22 = fmul double %21, %7
  %23 = fptrunc double %22 to float
  store float %23, ptr %0, align 4
  %24 = load float, ptr %8, align 4
  %25 = fneg float %24
  %26 = fpext float %25 to double
  %27 = fmul double %21, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store float %28, ptr %29, align 4
  %30 = load float, ptr %8, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = load float, ptr %5, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fneg double %36
  %41 = fmul double %40, %39
  %42 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %41)
  %43 = fmul double %21, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store float %44, ptr %45, align 4
  %46 = load float, ptr %11, align 4
  %47 = fneg float %46
  %48 = fpext float %47 to double
  %49 = fmul double %21, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  store float %50, ptr %51, align 4
  %52 = load float, ptr %1, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %21, %53
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  store float %55, ptr %56, align 4
  %57 = load float, ptr %11, align 4
  %58 = fpext float %57 to double
  %59 = load float, ptr %37, align 4
  %60 = fpext float %59 to double
  %61 = load float, ptr %1, align 4
  %62 = fpext float %61 to double
  %63 = load float, ptr %32, align 4
  %64 = fpext float %63 to double
  %65 = fneg double %62
  %66 = fmul double %65, %64
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %66)
  %68 = fmul double %21, %67
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %20, %18
  %.sink34 = phi ptr [ %0, %20 ], [ %1, %18 ]
  %.sink = phi float [ %69, %20 ], [ 0.000000e+00, %18 ]
  %71 = getelementptr inbounds i8, ptr %.sink34, i64 20
  store float %.sink, ptr %71, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @nsvg__getLocalBounds(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #26 {
  %4 = alloca [8 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 320
  %.03741 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %.03741, null
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  br label %15

15:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %.03741, %.lr.ph46 ], [ %.037, %._crit_edge ]
  %.043 = phi i32 [ 1, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  %16 = load ptr, ptr %.03744, align 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %.03744, i64 8
  %21 = load <2 x float>, ptr %2, align 4
  %22 = load <2 x float>, ptr %7, align 4
  %23 = insertelement <2 x float> poison, float %19, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = insertelement <2 x float> poison, float %17, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %21, <2 x float> %25)
  %29 = load <2 x float>, ptr %8, align 4
  %30 = fadd <2 x float> %29, %28
  store <2 x float> %30, ptr %4, align 16
  %31 = load i32, ptr %20, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %15 ]
  %.140 = phi i32 [ 0, %96 ], [ %.043, %15 ]
  %33 = load ptr, ptr %.03744, align 8
  %34 = shl i64 %indvars.iv, 33
  %sext = add i64 %34, 8589934592
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = shl i64 %indvars.iv, 33
  %sext49 = add i64 %38, 12884901888
  %39 = ashr exact i64 %sext49, 32
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %42 = shl i32 %indvars.iv.tr, 1
  %43 = add i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %33, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = add i32 %42, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %33, i64 %48
  %50 = load float, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %51 = shl nuw nsw i64 %indvars.iv.next, 1
  %52 = getelementptr inbounds float, ptr %33, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = or disjoint i64 %51, 1
  %55 = getelementptr inbounds float, ptr %33, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load <2 x float>, ptr %7, align 4
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %59 = load <2 x float>, ptr %2, align 4
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %61 = load <2 x float>, ptr %8, align 4
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %63 = insertelement <4 x float> poison, float %41, i64 0
  %64 = insertelement <4 x float> %63, float %50, i64 1
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %66 = fmul <4 x float> %65, %58
  %67 = insertelement <4 x float> poison, float %37, i64 0
  %68 = insertelement <4 x float> %67, float %46, i64 1
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %60, <4 x float> %66)
  %71 = fadd <4 x float> %62, %70
  store <4 x float> %71, ptr %9, align 8
  %72 = insertelement <2 x float> poison, float %56, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %57, %73
  %75 = insertelement <2 x float> poison, float %53, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %59, <2 x float> %74)
  %78 = fadd <2 x float> %61, %77
  store <2 x float> %78, ptr %10, align 8
  call fastcc void @nsvg__curveBounds(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not38 = icmp eq i32 %.140, 0
  br i1 %.not38, label %83, label %79

79:                                               ; preds = %.lr.ph
  %80 = load <2 x float>, ptr %5, align 16
  store <2 x float> %80, ptr %0, align 4
  %81 = load float, ptr %11, align 8
  store float %81, ptr %12, align 4
  %82 = load float, ptr %13, align 4
  br label %96

83:                                               ; preds = %.lr.ph
  %84 = load <2 x float>, ptr %0, align 4
  %85 = load <2 x float>, ptr %5, align 16
  %86 = fcmp olt <2 x float> %84, %85
  %87 = select <2 x i1> %86, <2 x float> %84, <2 x float> %85
  store <2 x float> %87, ptr %0, align 4
  %88 = load float, ptr %12, align 4
  %89 = load float, ptr %11, align 8
  %90 = fcmp ogt float %88, %89
  %91 = select i1 %90, float %88, float %89
  store float %91, ptr %12, align 4
  %92 = load float, ptr %14, align 4
  %93 = load float, ptr %13, align 4
  %94 = fcmp ogt float %92, %93
  %95 = select i1 %94, float %92, float %93
  br label %96

96:                                               ; preds = %83, %79
  %storemerge = phi float [ %82, %79 ], [ %95, %83 ]
  store float %storemerge, ptr %14, align 4
  store <2 x float> %78, ptr %4, align 16
  %97 = load i32, ptr %20, align 8
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %96, %15
  %.1.lcssa = phi i32 [ %.043, %15 ], [ 0, %96 ]
  %101 = getelementptr inbounds i8, ptr %.03744, i64 32
  %.037 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge47, label %15, !llvm.loop !118

._crit_edge47:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @nsvg__createGradient(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #14 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %nsvg__findGradientData.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %nsvg__findGradientData.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 39976
  %.011.i = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %.013.i = phi ptr [ %.0.i, %13 ], [ %.011.i, %.preheader.i ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull dereferenceable(1) %1) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %nsvg__findGradientData.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 216
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i, !llvm.loop !119

nsvg__findGradientData.exit:                      ; preds = %.lr.ph.i, %26
  %.0124 = phi i32 [ %27, %26 ], [ 0, %.lr.ph.i ]
  %.0117 = phi ptr [ %.09.i140, %26 ], [ %.013.i, %.lr.ph.i ]
  %15 = getelementptr inbounds i8, ptr %.0117, i64 208
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %30

17:                                               ; preds = %nsvg__findGradientData.exit
  %18 = getelementptr inbounds i8, ptr %.0117, i64 64
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %nsvg__findGradientData.exit141, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %17, %23
  %.013.i137 = phi ptr [ %.0.i138, %23 ], [ %.011.i, %17 ]
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i137, ptr noundef nonnull dereferenceable(1) %18) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %nsvg__findGradientData.exit141, label %23

23:                                               ; preds = %.lr.ph.i136
  %24 = getelementptr inbounds i8, ptr %.013.i137, i64 216
  %.0.i138 = load ptr, ptr %24, align 8
  %.not.i139 = icmp eq ptr %.0.i138, null
  br i1 %.not.i139, label %nsvg__findGradientData.exit141, label %.lr.ph.i136, !llvm.loop !119

nsvg__findGradientData.exit141:                   ; preds = %.lr.ph.i136, %23, %17
  %.09.i140 = phi ptr [ null, %17 ], [ null, %23 ], [ %.013.i137, %.lr.ph.i136 ]
  %25 = icmp eq ptr %.09.i140, %.0117
  br i1 %25, label %nsvg__findGradientData.exit.thread, label %26

26:                                               ; preds = %nsvg__findGradientData.exit141
  %27 = add nuw nsw i32 %.0124, 1
  %28 = icmp ult i32 %.0124, 32
  %29 = icmp ne ptr %.09.i140, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %nsvg__findGradientData.exit, label %nsvg__findGradientData.exit.thread, !llvm.loop !120

30:                                               ; preds = %nsvg__findGradientData.exit
  %31 = getelementptr inbounds i8, ptr %.0117, i64 200
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 48
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %nsvg__findGradientData.exit.thread, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %.013.i, i64 173
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load <2 x float>, ptr %2, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %47 = fsub <2 x float> %46, %45
  br label %53

48:                                               ; preds = %39
  %49 = getelementptr i8, ptr %0, i64 39992
  %50 = load <2 x float>, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 40000
  %52 = load <2 x float>, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi <2 x float> [ %47, %43 ], [ %52, %48 ]
  %55 = phi <2 x float> [ %45, %43 ], [ %50, %48 ]
  %56 = getelementptr inbounds i8, ptr %.013.i, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %235

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %.013.i, i64 132
  %61 = load i64, ptr %60, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %61 to i32
  %62 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %61, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 39936
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %65
  switch i32 %.sroa.12.0.extract.trunc.i, label %nsvg__convertToPixels.exit [
    i32 7, label %100
    i32 9, label %95
    i32 2, label %67
    i32 3, label %72
    i32 4, label %77
    i32 5, label %82
    i32 6, label %87
    i32 8, label %91
  ]

67:                                               ; preds = %59
  %68 = fdiv float %62, 7.200000e+01
  %69 = getelementptr inbounds i8, ptr %0, i64 40020
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  br label %nsvg__convertToPixels.exit

72:                                               ; preds = %59
  %73 = fdiv float %62, 6.000000e+00
  %74 = getelementptr inbounds i8, ptr %0, i64 40020
  %75 = load float, ptr %74, align 4
  %76 = fmul float %73, %75
  br label %nsvg__convertToPixels.exit

77:                                               ; preds = %59
  %78 = fdiv float %62, 0x4039666660000000
  %79 = getelementptr inbounds i8, ptr %0, i64 40020
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  br label %nsvg__convertToPixels.exit

82:                                               ; preds = %59
  %83 = fdiv float %62, 0x400451EB80000000
  %84 = getelementptr inbounds i8, ptr %0, i64 40020
  %85 = load float, ptr %84, align 4
  %86 = fmul float %83, %85
  br label %nsvg__convertToPixels.exit

87:                                               ; preds = %59
  %88 = getelementptr inbounds i8, ptr %0, i64 40020
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, %62
  br label %nsvg__convertToPixels.exit

91:                                               ; preds = %59
  %92 = getelementptr inbounds i8, ptr %66, i64 292
  %93 = load float, ptr %92, align 4
  %94 = fmul float %93, %62
  br label %nsvg__convertToPixels.exit

95:                                               ; preds = %59
  %96 = getelementptr inbounds i8, ptr %66, i64 292
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, %62
  %99 = fmul float %98, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

100:                                              ; preds = %59
  %101 = fdiv float %62, 1.000000e+02
  %102 = extractelement <2 x float> %54, i64 0
  %103 = extractelement <2 x float> %55, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %103)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %59, %67, %72, %77, %82, %87, %91, %95, %100
  %.0.i142 = phi float [ %104, %100 ], [ %99, %95 ], [ %94, %91 ], [ %90, %87 ], [ %86, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %67 ], [ %62, %59 ]
  %105 = getelementptr inbounds i8, ptr %.013.i, i64 140
  %106 = load i64, ptr %105, align 4
  %.sroa.0.0.extract.trunc.i143 = trunc i64 %106 to i32
  %107 = bitcast i32 %.sroa.0.0.extract.trunc.i143 to float
  %.sroa.12.0.extract.shift.i144 = lshr i64 %106, 32
  %.sroa.12.0.extract.trunc.i145 = trunc nuw i64 %.sroa.12.0.extract.shift.i144 to i32
  switch i32 %.sroa.12.0.extract.trunc.i145, label %nsvg__convertToPixels.exit147 [
    i32 7, label %141
    i32 9, label %136
    i32 2, label %108
    i32 3, label %113
    i32 4, label %118
    i32 5, label %123
    i32 6, label %128
    i32 8, label %132
  ]

108:                                              ; preds = %nsvg__convertToPixels.exit
  %109 = fdiv float %107, 7.200000e+01
  %110 = getelementptr inbounds i8, ptr %0, i64 40020
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  br label %nsvg__convertToPixels.exit147

113:                                              ; preds = %nsvg__convertToPixels.exit
  %114 = fdiv float %107, 6.000000e+00
  %115 = getelementptr inbounds i8, ptr %0, i64 40020
  %116 = load float, ptr %115, align 4
  %117 = fmul float %114, %116
  br label %nsvg__convertToPixels.exit147

118:                                              ; preds = %nsvg__convertToPixels.exit
  %119 = fdiv float %107, 0x4039666660000000
  %120 = getelementptr inbounds i8, ptr %0, i64 40020
  %121 = load float, ptr %120, align 4
  %122 = fmul float %119, %121
  br label %nsvg__convertToPixels.exit147

123:                                              ; preds = %nsvg__convertToPixels.exit
  %124 = fdiv float %107, 0x400451EB80000000
  %125 = getelementptr inbounds i8, ptr %0, i64 40020
  %126 = load float, ptr %125, align 4
  %127 = fmul float %124, %126
  br label %nsvg__convertToPixels.exit147

128:                                              ; preds = %nsvg__convertToPixels.exit
  %129 = getelementptr inbounds i8, ptr %0, i64 40020
  %130 = load float, ptr %129, align 4
  %131 = fmul float %130, %107
  br label %nsvg__convertToPixels.exit147

132:                                              ; preds = %nsvg__convertToPixels.exit
  %133 = getelementptr inbounds i8, ptr %66, i64 292
  %134 = load float, ptr %133, align 4
  %135 = fmul float %134, %107
  br label %nsvg__convertToPixels.exit147

136:                                              ; preds = %nsvg__convertToPixels.exit
  %137 = getelementptr inbounds i8, ptr %66, i64 292
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %107
  %140 = fmul float %139, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit147

141:                                              ; preds = %nsvg__convertToPixels.exit
  %142 = fdiv float %107, 1.000000e+02
  %143 = extractelement <2 x float> %54, i64 1
  %144 = extractelement <2 x float> %55, i64 1
  %145 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %144)
  br label %nsvg__convertToPixels.exit147

nsvg__convertToPixels.exit147:                    ; preds = %nsvg__convertToPixels.exit, %108, %113, %118, %123, %128, %132, %136, %141
  %.0.i146 = phi float [ %145, %141 ], [ %140, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %123 ], [ %122, %118 ], [ %117, %113 ], [ %112, %108 ], [ %107, %nsvg__convertToPixels.exit ]
  %146 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %147 = load i64, ptr %146, align 4
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %147 to i32
  %148 = bitcast i32 %.sroa.0.0.extract.trunc.i148 to float
  %.sroa.12.0.extract.shift.i149 = lshr i64 %147, 32
  %.sroa.12.0.extract.trunc.i150 = trunc nuw i64 %.sroa.12.0.extract.shift.i149 to i32
  switch i32 %.sroa.12.0.extract.trunc.i150, label %nsvg__convertToPixels.exit152 [
    i32 7, label %182
    i32 9, label %177
    i32 2, label %149
    i32 3, label %154
    i32 4, label %159
    i32 5, label %164
    i32 6, label %169
    i32 8, label %173
  ]

149:                                              ; preds = %nsvg__convertToPixels.exit147
  %150 = fdiv float %148, 7.200000e+01
  %151 = getelementptr inbounds i8, ptr %0, i64 40020
  %152 = load float, ptr %151, align 4
  %153 = fmul float %150, %152
  br label %nsvg__convertToPixels.exit152

154:                                              ; preds = %nsvg__convertToPixels.exit147
  %155 = fdiv float %148, 6.000000e+00
  %156 = getelementptr inbounds i8, ptr %0, i64 40020
  %157 = load float, ptr %156, align 4
  %158 = fmul float %155, %157
  br label %nsvg__convertToPixels.exit152

159:                                              ; preds = %nsvg__convertToPixels.exit147
  %160 = fdiv float %148, 0x4039666660000000
  %161 = getelementptr inbounds i8, ptr %0, i64 40020
  %162 = load float, ptr %161, align 4
  %163 = fmul float %160, %162
  br label %nsvg__convertToPixels.exit152

164:                                              ; preds = %nsvg__convertToPixels.exit147
  %165 = fdiv float %148, 0x400451EB80000000
  %166 = getelementptr inbounds i8, ptr %0, i64 40020
  %167 = load float, ptr %166, align 4
  %168 = fmul float %165, %167
  br label %nsvg__convertToPixels.exit152

169:                                              ; preds = %nsvg__convertToPixels.exit147
  %170 = getelementptr inbounds i8, ptr %0, i64 40020
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, %148
  br label %nsvg__convertToPixels.exit152

173:                                              ; preds = %nsvg__convertToPixels.exit147
  %174 = getelementptr inbounds i8, ptr %66, i64 292
  %175 = load float, ptr %174, align 4
  %176 = fmul float %175, %148
  br label %nsvg__convertToPixels.exit152

177:                                              ; preds = %nsvg__convertToPixels.exit147
  %178 = getelementptr inbounds i8, ptr %66, i64 292
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, %148
  %181 = fmul float %180, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit152

182:                                              ; preds = %nsvg__convertToPixels.exit147
  %183 = fdiv float %148, 1.000000e+02
  %184 = extractelement <2 x float> %54, i64 0
  %185 = extractelement <2 x float> %55, i64 0
  %186 = tail call float @llvm.fmuladd.f32(float %183, float %184, float %185)
  br label %nsvg__convertToPixels.exit152

nsvg__convertToPixels.exit152:                    ; preds = %nsvg__convertToPixels.exit147, %149, %154, %159, %164, %169, %173, %177, %182
  %.0.i151 = phi float [ %186, %182 ], [ %181, %177 ], [ %176, %173 ], [ %172, %169 ], [ %168, %164 ], [ %163, %159 ], [ %158, %154 ], [ %153, %149 ], [ %148, %nsvg__convertToPixels.exit147 ]
  %187 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %188 = load i64, ptr %187, align 4
  %.sroa.0.0.extract.trunc.i153 = trunc i64 %188 to i32
  %189 = bitcast i32 %.sroa.0.0.extract.trunc.i153 to float
  %.sroa.12.0.extract.shift.i154 = lshr i64 %188, 32
  %.sroa.12.0.extract.trunc.i155 = trunc nuw i64 %.sroa.12.0.extract.shift.i154 to i32
  switch i32 %.sroa.12.0.extract.trunc.i155, label %nsvg__convertToPixels.exit157 [
    i32 7, label %223
    i32 9, label %218
    i32 2, label %190
    i32 3, label %195
    i32 4, label %200
    i32 5, label %205
    i32 6, label %210
    i32 8, label %214
  ]

190:                                              ; preds = %nsvg__convertToPixels.exit152
  %191 = fdiv float %189, 7.200000e+01
  %192 = getelementptr inbounds i8, ptr %0, i64 40020
  %193 = load float, ptr %192, align 4
  %194 = fmul float %191, %193
  br label %nsvg__convertToPixels.exit157

195:                                              ; preds = %nsvg__convertToPixels.exit152
  %196 = fdiv float %189, 6.000000e+00
  %197 = getelementptr inbounds i8, ptr %0, i64 40020
  %198 = load float, ptr %197, align 4
  %199 = fmul float %196, %198
  br label %nsvg__convertToPixels.exit157

200:                                              ; preds = %nsvg__convertToPixels.exit152
  %201 = fdiv float %189, 0x4039666660000000
  %202 = getelementptr inbounds i8, ptr %0, i64 40020
  %203 = load float, ptr %202, align 4
  %204 = fmul float %201, %203
  br label %nsvg__convertToPixels.exit157

205:                                              ; preds = %nsvg__convertToPixels.exit152
  %206 = fdiv float %189, 0x400451EB80000000
  %207 = getelementptr inbounds i8, ptr %0, i64 40020
  %208 = load float, ptr %207, align 4
  %209 = fmul float %206, %208
  br label %nsvg__convertToPixels.exit157

210:                                              ; preds = %nsvg__convertToPixels.exit152
  %211 = getelementptr inbounds i8, ptr %0, i64 40020
  %212 = load float, ptr %211, align 4
  %213 = fmul float %212, %189
  br label %nsvg__convertToPixels.exit157

214:                                              ; preds = %nsvg__convertToPixels.exit152
  %215 = getelementptr inbounds i8, ptr %66, i64 292
  %216 = load float, ptr %215, align 4
  %217 = fmul float %216, %189
  br label %nsvg__convertToPixels.exit157

218:                                              ; preds = %nsvg__convertToPixels.exit152
  %219 = getelementptr inbounds i8, ptr %66, i64 292
  %220 = load float, ptr %219, align 4
  %221 = fmul float %220, %189
  %222 = fmul float %221, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit157

223:                                              ; preds = %nsvg__convertToPixels.exit152
  %224 = fdiv float %189, 1.000000e+02
  %225 = extractelement <2 x float> %54, i64 1
  %226 = extractelement <2 x float> %55, i64 1
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %225, float %226)
  br label %nsvg__convertToPixels.exit157

nsvg__convertToPixels.exit157:                    ; preds = %nsvg__convertToPixels.exit152, %190, %195, %200, %205, %210, %214, %218, %223
  %.0.i156 = phi float [ %227, %223 ], [ %222, %218 ], [ %217, %214 ], [ %213, %210 ], [ %209, %205 ], [ %204, %200 ], [ %199, %195 ], [ %194, %190 ], [ %189, %nsvg__convertToPixels.exit152 ]
  %228 = insertelement <2 x float> poison, float %.0.i151, i64 0
  %229 = insertelement <2 x float> %228, float %.0.i156, i64 1
  %230 = insertelement <2 x float> poison, float %.0.i142, i64 0
  %231 = insertelement <2 x float> %230, float %.0.i146, i64 1
  %232 = fsub <2 x float> %229, %231
  %233 = extractelement <2 x float> %232, i64 0
  %234 = fneg float %233
  br label %451

235:                                              ; preds = %53
  %236 = extractelement <2 x float> %54, i64 1
  %237 = fmul float %236, %236
  %238 = extractelement <2 x float> %54, i64 0
  %239 = tail call float @llvm.fmuladd.f32(float %238, float %238, float %237)
  %sqrt = tail call float @llvm.sqrt.f32(float %239)
  %240 = fdiv float %sqrt, 0x3FF6A09E60000000
  %241 = getelementptr inbounds i8, ptr %.013.i, i64 132
  %242 = load i64, ptr %241, align 4
  %.sroa.0.0.extract.trunc.i158 = trunc i64 %242 to i32
  %243 = bitcast i32 %.sroa.0.0.extract.trunc.i158 to float
  %.sroa.12.0.extract.shift.i159 = lshr i64 %242, 32
  %.sroa.12.0.extract.trunc.i160 = trunc nuw i64 %.sroa.12.0.extract.shift.i159 to i32
  %244 = getelementptr inbounds i8, ptr %0, i64 39936
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %246
  switch i32 %.sroa.12.0.extract.trunc.i160, label %nsvg__convertToPixels.exit162 [
    i32 7, label %281
    i32 9, label %276
    i32 2, label %248
    i32 3, label %253
    i32 4, label %258
    i32 5, label %263
    i32 6, label %268
    i32 8, label %272
  ]

248:                                              ; preds = %235
  %249 = fdiv float %243, 7.200000e+01
  %250 = getelementptr inbounds i8, ptr %0, i64 40020
  %251 = load float, ptr %250, align 4
  %252 = fmul float %249, %251
  br label %nsvg__convertToPixels.exit162

253:                                              ; preds = %235
  %254 = fdiv float %243, 6.000000e+00
  %255 = getelementptr inbounds i8, ptr %0, i64 40020
  %256 = load float, ptr %255, align 4
  %257 = fmul float %254, %256
  br label %nsvg__convertToPixels.exit162

258:                                              ; preds = %235
  %259 = fdiv float %243, 0x4039666660000000
  %260 = getelementptr inbounds i8, ptr %0, i64 40020
  %261 = load float, ptr %260, align 4
  %262 = fmul float %259, %261
  br label %nsvg__convertToPixels.exit162

263:                                              ; preds = %235
  %264 = fdiv float %243, 0x400451EB80000000
  %265 = getelementptr inbounds i8, ptr %0, i64 40020
  %266 = load float, ptr %265, align 4
  %267 = fmul float %264, %266
  br label %nsvg__convertToPixels.exit162

268:                                              ; preds = %235
  %269 = getelementptr inbounds i8, ptr %0, i64 40020
  %270 = load float, ptr %269, align 4
  %271 = fmul float %270, %243
  br label %nsvg__convertToPixels.exit162

272:                                              ; preds = %235
  %273 = getelementptr inbounds i8, ptr %247, i64 292
  %274 = load float, ptr %273, align 4
  %275 = fmul float %274, %243
  br label %nsvg__convertToPixels.exit162

276:                                              ; preds = %235
  %277 = getelementptr inbounds i8, ptr %247, i64 292
  %278 = load float, ptr %277, align 4
  %279 = fmul float %278, %243
  %280 = fmul float %279, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit162

281:                                              ; preds = %235
  %282 = fdiv float %243, 1.000000e+02
  %283 = extractelement <2 x float> %55, i64 0
  %284 = tail call float @llvm.fmuladd.f32(float %282, float %238, float %283)
  br label %nsvg__convertToPixels.exit162

nsvg__convertToPixels.exit162:                    ; preds = %235, %248, %253, %258, %263, %268, %272, %276, %281
  %.0.i161 = phi float [ %284, %281 ], [ %280, %276 ], [ %275, %272 ], [ %271, %268 ], [ %267, %263 ], [ %262, %258 ], [ %257, %253 ], [ %252, %248 ], [ %243, %235 ]
  %285 = getelementptr inbounds i8, ptr %.013.i, i64 140
  %286 = load i64, ptr %285, align 4
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %286 to i32
  %287 = bitcast i32 %.sroa.0.0.extract.trunc.i163 to float
  %.sroa.12.0.extract.shift.i164 = lshr i64 %286, 32
  %.sroa.12.0.extract.trunc.i165 = trunc nuw i64 %.sroa.12.0.extract.shift.i164 to i32
  switch i32 %.sroa.12.0.extract.trunc.i165, label %nsvg__convertToPixels.exit167 [
    i32 7, label %321
    i32 9, label %316
    i32 2, label %288
    i32 3, label %293
    i32 4, label %298
    i32 5, label %303
    i32 6, label %308
    i32 8, label %312
  ]

288:                                              ; preds = %nsvg__convertToPixels.exit162
  %289 = fdiv float %287, 7.200000e+01
  %290 = getelementptr inbounds i8, ptr %0, i64 40020
  %291 = load float, ptr %290, align 4
  %292 = fmul float %289, %291
  br label %nsvg__convertToPixels.exit167

293:                                              ; preds = %nsvg__convertToPixels.exit162
  %294 = fdiv float %287, 6.000000e+00
  %295 = getelementptr inbounds i8, ptr %0, i64 40020
  %296 = load float, ptr %295, align 4
  %297 = fmul float %294, %296
  br label %nsvg__convertToPixels.exit167

298:                                              ; preds = %nsvg__convertToPixels.exit162
  %299 = fdiv float %287, 0x4039666660000000
  %300 = getelementptr inbounds i8, ptr %0, i64 40020
  %301 = load float, ptr %300, align 4
  %302 = fmul float %299, %301
  br label %nsvg__convertToPixels.exit167

303:                                              ; preds = %nsvg__convertToPixels.exit162
  %304 = fdiv float %287, 0x400451EB80000000
  %305 = getelementptr inbounds i8, ptr %0, i64 40020
  %306 = load float, ptr %305, align 4
  %307 = fmul float %304, %306
  br label %nsvg__convertToPixels.exit167

308:                                              ; preds = %nsvg__convertToPixels.exit162
  %309 = getelementptr inbounds i8, ptr %0, i64 40020
  %310 = load float, ptr %309, align 4
  %311 = fmul float %310, %287
  br label %nsvg__convertToPixels.exit167

312:                                              ; preds = %nsvg__convertToPixels.exit162
  %313 = getelementptr inbounds i8, ptr %247, i64 292
  %314 = load float, ptr %313, align 4
  %315 = fmul float %314, %287
  br label %nsvg__convertToPixels.exit167

316:                                              ; preds = %nsvg__convertToPixels.exit162
  %317 = getelementptr inbounds i8, ptr %247, i64 292
  %318 = load float, ptr %317, align 4
  %319 = fmul float %318, %287
  %320 = fmul float %319, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit167

321:                                              ; preds = %nsvg__convertToPixels.exit162
  %322 = fdiv float %287, 1.000000e+02
  %323 = extractelement <2 x float> %55, i64 1
  %324 = tail call float @llvm.fmuladd.f32(float %322, float %236, float %323)
  br label %nsvg__convertToPixels.exit167

nsvg__convertToPixels.exit167:                    ; preds = %nsvg__convertToPixels.exit162, %288, %293, %298, %303, %308, %312, %316, %321
  %.0.i166 = phi float [ %324, %321 ], [ %320, %316 ], [ %315, %312 ], [ %311, %308 ], [ %307, %303 ], [ %302, %298 ], [ %297, %293 ], [ %292, %288 ], [ %287, %nsvg__convertToPixels.exit162 ]
  %325 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %326 = load i64, ptr %325, align 4
  %.sroa.0.0.extract.trunc.i168 = trunc i64 %326 to i32
  %327 = bitcast i32 %.sroa.0.0.extract.trunc.i168 to float
  %.sroa.12.0.extract.shift.i169 = lshr i64 %326, 32
  %.sroa.12.0.extract.trunc.i170 = trunc nuw i64 %.sroa.12.0.extract.shift.i169 to i32
  switch i32 %.sroa.12.0.extract.trunc.i170, label %nsvg__convertToPixels.exit172 [
    i32 7, label %361
    i32 9, label %356
    i32 2, label %328
    i32 3, label %333
    i32 4, label %338
    i32 5, label %343
    i32 6, label %348
    i32 8, label %352
  ]

328:                                              ; preds = %nsvg__convertToPixels.exit167
  %329 = fdiv float %327, 7.200000e+01
  %330 = getelementptr inbounds i8, ptr %0, i64 40020
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  br label %nsvg__convertToPixels.exit172

333:                                              ; preds = %nsvg__convertToPixels.exit167
  %334 = fdiv float %327, 6.000000e+00
  %335 = getelementptr inbounds i8, ptr %0, i64 40020
  %336 = load float, ptr %335, align 4
  %337 = fmul float %334, %336
  br label %nsvg__convertToPixels.exit172

338:                                              ; preds = %nsvg__convertToPixels.exit167
  %339 = fdiv float %327, 0x4039666660000000
  %340 = getelementptr inbounds i8, ptr %0, i64 40020
  %341 = load float, ptr %340, align 4
  %342 = fmul float %339, %341
  br label %nsvg__convertToPixels.exit172

343:                                              ; preds = %nsvg__convertToPixels.exit167
  %344 = fdiv float %327, 0x400451EB80000000
  %345 = getelementptr inbounds i8, ptr %0, i64 40020
  %346 = load float, ptr %345, align 4
  %347 = fmul float %344, %346
  br label %nsvg__convertToPixels.exit172

348:                                              ; preds = %nsvg__convertToPixels.exit167
  %349 = getelementptr inbounds i8, ptr %0, i64 40020
  %350 = load float, ptr %349, align 4
  %351 = fmul float %350, %327
  br label %nsvg__convertToPixels.exit172

352:                                              ; preds = %nsvg__convertToPixels.exit167
  %353 = getelementptr inbounds i8, ptr %247, i64 292
  %354 = load float, ptr %353, align 4
  %355 = fmul float %354, %327
  br label %nsvg__convertToPixels.exit172

356:                                              ; preds = %nsvg__convertToPixels.exit167
  %357 = getelementptr inbounds i8, ptr %247, i64 292
  %358 = load float, ptr %357, align 4
  %359 = fmul float %358, %327
  %360 = fmul float %359, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit172

361:                                              ; preds = %nsvg__convertToPixels.exit167
  %362 = fdiv float %327, 1.000000e+02
  %363 = extractelement <2 x float> %55, i64 0
  %364 = tail call float @llvm.fmuladd.f32(float %362, float %238, float %363)
  br label %nsvg__convertToPixels.exit172

nsvg__convertToPixels.exit172:                    ; preds = %nsvg__convertToPixels.exit167, %328, %333, %338, %343, %348, %352, %356, %361
  %.0.i171 = phi float [ %364, %361 ], [ %360, %356 ], [ %355, %352 ], [ %351, %348 ], [ %347, %343 ], [ %342, %338 ], [ %337, %333 ], [ %332, %328 ], [ %327, %nsvg__convertToPixels.exit167 ]
  %365 = getelementptr inbounds i8, ptr %.013.i, i64 164
  %366 = load i64, ptr %365, align 4
  %.sroa.0.0.extract.trunc.i173 = trunc i64 %366 to i32
  %367 = bitcast i32 %.sroa.0.0.extract.trunc.i173 to float
  %.sroa.12.0.extract.shift.i174 = lshr i64 %366, 32
  %.sroa.12.0.extract.trunc.i175 = trunc nuw i64 %.sroa.12.0.extract.shift.i174 to i32
  switch i32 %.sroa.12.0.extract.trunc.i175, label %nsvg__convertToPixels.exit177 [
    i32 7, label %401
    i32 9, label %396
    i32 2, label %368
    i32 3, label %373
    i32 4, label %378
    i32 5, label %383
    i32 6, label %388
    i32 8, label %392
  ]

368:                                              ; preds = %nsvg__convertToPixels.exit172
  %369 = fdiv float %367, 7.200000e+01
  %370 = getelementptr inbounds i8, ptr %0, i64 40020
  %371 = load float, ptr %370, align 4
  %372 = fmul float %369, %371
  br label %nsvg__convertToPixels.exit177

373:                                              ; preds = %nsvg__convertToPixels.exit172
  %374 = fdiv float %367, 6.000000e+00
  %375 = getelementptr inbounds i8, ptr %0, i64 40020
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  br label %nsvg__convertToPixels.exit177

378:                                              ; preds = %nsvg__convertToPixels.exit172
  %379 = fdiv float %367, 0x4039666660000000
  %380 = getelementptr inbounds i8, ptr %0, i64 40020
  %381 = load float, ptr %380, align 4
  %382 = fmul float %379, %381
  br label %nsvg__convertToPixels.exit177

383:                                              ; preds = %nsvg__convertToPixels.exit172
  %384 = fdiv float %367, 0x400451EB80000000
  %385 = getelementptr inbounds i8, ptr %0, i64 40020
  %386 = load float, ptr %385, align 4
  %387 = fmul float %384, %386
  br label %nsvg__convertToPixels.exit177

388:                                              ; preds = %nsvg__convertToPixels.exit172
  %389 = getelementptr inbounds i8, ptr %0, i64 40020
  %390 = load float, ptr %389, align 4
  %391 = fmul float %390, %367
  br label %nsvg__convertToPixels.exit177

392:                                              ; preds = %nsvg__convertToPixels.exit172
  %393 = getelementptr inbounds i8, ptr %247, i64 292
  %394 = load float, ptr %393, align 4
  %395 = fmul float %394, %367
  br label %nsvg__convertToPixels.exit177

396:                                              ; preds = %nsvg__convertToPixels.exit172
  %397 = getelementptr inbounds i8, ptr %247, i64 292
  %398 = load float, ptr %397, align 4
  %399 = fmul float %398, %367
  %400 = fmul float %399, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit177

401:                                              ; preds = %nsvg__convertToPixels.exit172
  %402 = fdiv float %367, 1.000000e+02
  %403 = extractelement <2 x float> %55, i64 1
  %404 = tail call float @llvm.fmuladd.f32(float %402, float %236, float %403)
  br label %nsvg__convertToPixels.exit177

nsvg__convertToPixels.exit177:                    ; preds = %nsvg__convertToPixels.exit172, %368, %373, %378, %383, %388, %392, %396, %401
  %.0.i176 = phi float [ %404, %401 ], [ %400, %396 ], [ %395, %392 ], [ %391, %388 ], [ %387, %383 ], [ %382, %378 ], [ %377, %373 ], [ %372, %368 ], [ %367, %nsvg__convertToPixels.exit172 ]
  %405 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %406 = load i64, ptr %405, align 4
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %406 to i32
  %407 = bitcast i32 %.sroa.0.0.extract.trunc.i178 to float
  %.sroa.12.0.extract.shift.i179 = lshr i64 %406, 32
  %.sroa.12.0.extract.trunc.i180 = trunc nuw i64 %.sroa.12.0.extract.shift.i179 to i32
  switch i32 %.sroa.12.0.extract.trunc.i180, label %nsvg__convertToPixels.exit182 [
    i32 7, label %441
    i32 9, label %436
    i32 2, label %408
    i32 3, label %413
    i32 4, label %418
    i32 5, label %423
    i32 6, label %428
    i32 8, label %432
  ]

408:                                              ; preds = %nsvg__convertToPixels.exit177
  %409 = fdiv float %407, 7.200000e+01
  %410 = getelementptr inbounds i8, ptr %0, i64 40020
  %411 = load float, ptr %410, align 4
  %412 = fmul float %409, %411
  br label %nsvg__convertToPixels.exit182

413:                                              ; preds = %nsvg__convertToPixels.exit177
  %414 = fdiv float %407, 6.000000e+00
  %415 = getelementptr inbounds i8, ptr %0, i64 40020
  %416 = load float, ptr %415, align 4
  %417 = fmul float %414, %416
  br label %nsvg__convertToPixels.exit182

418:                                              ; preds = %nsvg__convertToPixels.exit177
  %419 = fdiv float %407, 0x4039666660000000
  %420 = getelementptr inbounds i8, ptr %0, i64 40020
  %421 = load float, ptr %420, align 4
  %422 = fmul float %419, %421
  br label %nsvg__convertToPixels.exit182

423:                                              ; preds = %nsvg__convertToPixels.exit177
  %424 = fdiv float %407, 0x400451EB80000000
  %425 = getelementptr inbounds i8, ptr %0, i64 40020
  %426 = load float, ptr %425, align 4
  %427 = fmul float %424, %426
  br label %nsvg__convertToPixels.exit182

428:                                              ; preds = %nsvg__convertToPixels.exit177
  %429 = getelementptr inbounds i8, ptr %0, i64 40020
  %430 = load float, ptr %429, align 4
  %431 = fmul float %430, %407
  br label %nsvg__convertToPixels.exit182

432:                                              ; preds = %nsvg__convertToPixels.exit177
  %433 = getelementptr inbounds i8, ptr %247, i64 292
  %434 = load float, ptr %433, align 4
  %435 = fmul float %434, %407
  br label %nsvg__convertToPixels.exit182

436:                                              ; preds = %nsvg__convertToPixels.exit177
  %437 = getelementptr inbounds i8, ptr %247, i64 292
  %438 = load float, ptr %437, align 4
  %439 = fmul float %438, %407
  %440 = fmul float %439, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit182

441:                                              ; preds = %nsvg__convertToPixels.exit177
  %442 = fdiv float %407, 1.000000e+02
  %443 = tail call float @llvm.fmuladd.f32(float %442, float %240, float 0.000000e+00)
  br label %nsvg__convertToPixels.exit182

nsvg__convertToPixels.exit182:                    ; preds = %nsvg__convertToPixels.exit177, %408, %413, %418, %423, %428, %432, %436, %441
  %.0.i181 = phi float [ %443, %441 ], [ %440, %436 ], [ %435, %432 ], [ %431, %428 ], [ %427, %423 ], [ %422, %418 ], [ %417, %413 ], [ %412, %408 ], [ %407, %nsvg__convertToPixels.exit177 ]
  %444 = insertelement <2 x float> poison, float %.0.i171, i64 0
  %445 = insertelement <2 x float> %444, float %.0.i176, i64 1
  %446 = insertelement <2 x float> poison, float %.0.i181, i64 0
  %447 = shufflevector <2 x float> %446, <2 x float> poison, <2 x i32> zeroinitializer
  %448 = fdiv <2 x float> %445, %447
  %449 = getelementptr inbounds i8, ptr %37, i64 28
  store <2 x float> %448, ptr %449, align 4
  %450 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %.0.i181, i64 1
  br label %451

451:                                              ; preds = %nsvg__convertToPixels.exit182, %nsvg__convertToPixels.exit157
  %452 = phi float [ %.0.i166, %nsvg__convertToPixels.exit182 ], [ %.0.i146, %nsvg__convertToPixels.exit157 ]
  %453 = phi float [ %.0.i161, %nsvg__convertToPixels.exit182 ], [ %.0.i142, %nsvg__convertToPixels.exit157 ]
  %454 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit182 ], [ %234, %nsvg__convertToPixels.exit157 ]
  %455 = phi <2 x float> [ %450, %nsvg__convertToPixels.exit182 ], [ %232, %nsvg__convertToPixels.exit157 ]
  %456 = getelementptr inbounds i8, ptr %.013.i, i64 176
  %457 = load float, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %.013.i, i64 184
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %37, i64 16
  %461 = fmul float %459, %452
  %462 = tail call float @llvm.fmuladd.f32(float %453, float %457, float %461)
  %463 = getelementptr inbounds i8, ptr %.013.i, i64 192
  %464 = load float, ptr %463, align 4
  %465 = fadd float %464, %462
  %466 = getelementptr inbounds i8, ptr %.013.i, i64 180
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %.013.i, i64 188
  %469 = load float, ptr %468, align 4
  %470 = fmul float %452, %469
  %471 = tail call float @llvm.fmuladd.f32(float %453, float %467, float %470)
  %472 = getelementptr inbounds i8, ptr %.013.i, i64 196
  %473 = load float, ptr %472, align 4
  %474 = fadd float %473, %471
  %475 = getelementptr inbounds i8, ptr %3, i64 8
  %476 = getelementptr inbounds i8, ptr %3, i64 16
  %477 = load <2 x float>, ptr %475, align 4
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %479 = load <2 x float>, ptr %3, align 4
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %481 = insertelement <2 x float> poison, float %474, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = fmul <2 x float> %482, %477
  %484 = insertelement <2 x float> poison, float %465, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %479, <2 x float> %483)
  %487 = load <2 x float>, ptr %476, align 4
  %488 = fadd <2 x float> %487, %486
  %489 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %490 = insertelement <2 x float> %489, float %454, i64 1
  %491 = insertelement <2 x float> poison, float %459, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = fmul <2 x float> %490, %492
  %494 = insertelement <2 x float> poison, float %457, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %495, <2 x float> %493)
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %498 = insertelement <2 x float> poison, float %469, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x float> %490, %499
  %501 = insertelement <2 x float> poison, float %467, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %455, <2 x float> %502, <2 x float> %500)
  %504 = shufflevector <2 x float> %503, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %505 = fmul <4 x float> %504, %478
  %506 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %497, <4 x float> %480, <4 x float> %505)
  store <4 x float> %506, ptr %37, align 4
  store <2 x float> %488, ptr %460, align 4
  %507 = getelementptr inbounds i8, ptr %.013.i, i64 172
  %508 = load i8, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %37, i64 24
  store i8 %508, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %37, i64 40
  %511 = sext i32 %32 to i64
  %512 = shl nsw i64 %511, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %510, ptr nonnull align 4 %16, i64 %512, i1 false)
  %513 = getelementptr inbounds i8, ptr %37, i64 36
  store i32 %32, ptr %513, align 4
  store i8 %57, ptr %4, align 1
  br label %nsvg__findGradientData.exit.thread

nsvg__findGradientData.exit.thread:               ; preds = %13, %26, %nsvg__findGradientData.exit141, %.preheader.i, %5, %7, %30, %451
  %.0 = phi ptr [ %37, %451 ], [ null, %30 ], [ null, %7 ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit141 ], [ null, %26 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__flattenCubicBez(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = icmp sgt i32 %9, 10
  br i1 %12, label %nsvg__addPathPoint.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = insertelement <2 x float> poison, float %1, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = insertelement <2 x float> poison, float %2, i64 0
  %17 = insertelement <2 x float> %16, float %6, i64 1
  %18 = insertelement <2 x float> poison, float %7, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8290 = phi i32 [ %9, %.lr.ph ], [ %129, %tailrecurse ]
  %.tr7787 = phi float [ %4, %.lr.ph ], [ %126, %tailrecurse ]
  %.tr7686 = phi float [ %3, %.lr.ph ], [ %122, %tailrecurse ]
  %23 = phi <2 x float> [ %15, %.lr.ph ], [ %132, %tailrecurse ]
  %24 = phi <2 x float> [ %17, %.lr.ph ], [ %133, %tailrecurse ]
  %25 = extractelement <2 x float> %23, i64 0
  %26 = fsub float %7, %25
  %27 = extractelement <2 x float> %24, i64 0
  %28 = fsub float %8, %27
  %29 = insertelement <2 x float> %23, float %.tr7686, i64 0
  %30 = fsub <2 x float> %29, %19
  %31 = insertelement <2 x float> %24, float %.tr7787, i64 0
  %32 = fsub <2 x float> %31, %21
  %33 = fneg <2 x float> %32
  %34 = insertelement <2 x float> poison, float %26, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %28, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %38, <2 x float> %36)
  %40 = fcmp olt <2 x float> %39, zeroinitializer
  %41 = fneg <2 x float> %39
  %42 = select <2 x i1> %40, <2 x float> %41, <2 x float> %39
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x float> %42, %shift
  %44 = fmul <2 x float> %43, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = load float, ptr %13, align 8
  %47 = fmul float %28, %28
  %48 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %47)
  %49 = fmul float %48, %46
  %50 = fcmp olt float %45, %49
  br i1 %50, label %51, label %tailrecurse

51:                                               ; preds = %22
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr %struct.NSVGpoint, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -32
  %61 = load float, ptr %60, align 4
  %62 = getelementptr i8, ptr %59, i64 -28
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fsub float %7, %61
  %67 = fsub float %8, %63
  %68 = fmul float %67, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %68)
  %70 = fmul float %65, %65
  %71 = fcmp uge float %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %55
  %73 = getelementptr i8, ptr %59, i64 -4
  %74 = load i8, ptr %73, align 4
  %75 = trunc i32 %10 to i8
  %76 = or i8 %74, %75
  store i8 %76, ptr %73, align 4
  br label %nsvg__addPathPoint.exit

77:                                               ; preds = %55, %51
  %78 = getelementptr inbounds i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4
  %.not29.i = icmp slt i32 %53, %79
  br i1 %.not29.i, label %._crit_edge.i, label %80

._crit_edge.i:                                    ; preds = %77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %89

80:                                               ; preds = %77
  %81 = icmp sgt i32 %79, 0
  %82 = shl nuw nsw i32 %79, 1
  %spec.select.i = select i1 %81, i32 %82, i32 64
  store i32 %spec.select.i, ptr %78, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %spec.select.i to i64
  %86 = shl nuw nsw i64 %85, 5
  %87 = tail call ptr @realloc(ptr noundef %84, i64 noundef %86) #33
  store ptr %87, ptr %83, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %nsvg__addPathPoint.exit, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %80
  %.pre31.i = load i32, ptr %52, align 8
  br label %89

89:                                               ; preds = %._crit_edge30.i, %._crit_edge.i
  %90 = phi i32 [ %53, %._crit_edge.i ], [ %.pre31.i, %._crit_edge30.i ]
  %91 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %87, %._crit_edge30.i ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.NSVGpoint, ptr %91, i64 %92
  store float %7, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store float %8, ptr %94, align 4
  %95 = trunc nuw nsw i32 %10 to i8
  %96 = getelementptr inbounds i8, ptr %93, i64 28
  store i8 %95, ptr %96, align 4
  %97 = load i32, ptr %52, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %52, align 8
  br label %nsvg__addPathPoint.exit

tailrecurse:                                      ; preds = %22
  %99 = insertelement <2 x float> poison, float %.tr7787, i64 0
  %100 = insertelement <2 x float> %99, float %8, i64 1
  %101 = fadd <2 x float> %24, %100
  %102 = extractelement <2 x float> %24, i64 1
  %103 = fadd float %.tr7787, %102
  %104 = fmul float %103, 5.000000e-01
  %105 = insertelement <2 x float> poison, float %.tr7686, i64 0
  %106 = insertelement <2 x float> %105, float %7, i64 1
  %107 = fadd <2 x float> %23, %106
  %108 = extractelement <2 x float> %23, i64 1
  %109 = fadd float %.tr7686, %108
  %110 = fmul float %109, 5.000000e-01
  %111 = fmul <2 x float> %107, <float 5.000000e-01, float 5.000000e-01>
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fadd <2 x float> %113, %111
  %115 = fmul <2 x float> %114, <float 5.000000e-01, float 5.000000e-01>
  %116 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %117 = insertelement <2 x float> poison, float %104, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fadd <2 x float> %118, %116
  %120 = fmul <2 x float> %119, <float 5.000000e-01, float 5.000000e-01>
  %121 = extractelement <2 x float> %115, i64 0
  %122 = extractelement <2 x float> %115, i64 1
  %123 = fadd float %121, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = extractelement <2 x float> %120, i64 0
  %126 = extractelement <2 x float> %120, i64 1
  %127 = fadd float %125, %126
  %128 = fmul float %127, 5.000000e-01
  %129 = add i32 %.tr8290, 1
  %130 = extractelement <2 x float> %111, i64 0
  %131 = extractelement <2 x float> %116, i64 0
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %25, float noundef %27, float noundef %130, float noundef %131, float noundef %121, float noundef %125, float noundef %124, float noundef %128, i32 noundef %129, i32 noundef 0)
  %exitcond = icmp eq i32 %129, 11
  %132 = insertelement <2 x float> %111, float %124, i64 0
  %133 = insertelement <2 x float> %116, float %128, i64 0
  br i1 %exitcond, label %nsvg__addPathPoint.exit, label %22

nsvg__addPathPoint.exit:                          ; preds = %tailrecurse, %11, %89, %80, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #0 {
  %8 = fmul float %6, 5.000000e-01
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8
  %11 = fadd float %8, %10
  %12 = fdiv float %8, %11
  %13 = tail call float @acosf(float noundef %12) #31
  %14 = fmul float %13, 2.000000e+00
  %15 = fdiv float 0x400921FB60000000, %14
  %16 = tail call float @llvm.ceil.f32(float %15)
  %17 = fptosi float %16 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %17, i32 2)
  %.not = icmp eq i32 %3, 0
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  br i1 %.not, label %nsvg__normalize.exit, label %20

20:                                               ; preds = %7
  %21 = sext i32 %2 to i64
  %22 = getelementptr %struct.NSVGpoint, ptr %1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -32
  %.080.val = load float, ptr %1, align 4
  %24 = load <2 x float>, ptr %23, align 4
  %25 = insertelement <2 x float> poison, float %.080.val, i64 0
  %26 = insertelement <2 x float> %25, float %19, i64 1
  %27 = fsub <2 x float> %26, %24
  %28 = fmul <2 x float> %27, %27
  %29 = extractelement <2 x float> %28, i64 1
  %30 = extractelement <2 x float> %27, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %29)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %31)
  %32 = fcmp ogt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %33 = fdiv float 1.000000e+00, %sqrt.i.i
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %27, %35
  %37 = insertelement <2 x i1> poison, i1 %32, i64 0
  %38 = shufflevector <2 x i1> %37, <2 x i1> poison, <2 x i32> zeroinitializer
  %39 = select <2 x i1> %38, <2 x float> %36, <2 x float> %27
  %40 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %24)
  %44 = extractelement <2 x float> %39, i64 0
  %45 = fneg float %44
  %46 = extractelement <2 x float> %39, i64 1
  %47 = fneg float %46
  %48 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %49 = insertelement <2 x float> %48, float %47, i64 0
  %50 = insertelement <2 x float> poison, float %8, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %43)
  %53 = insertelement <2 x float> %48, float %45, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %51, <2 x float> %43)
  br label %nsvg__buttCap.exit

nsvg__normalize.exit:                             ; preds = %7
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = add nsw i32 %2, -1
  %57 = load float, ptr %1, align 4
  %58 = load <2 x float>, ptr %55, align 4
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = insertelement <2 x float> %59, float %19, i64 1
  %61 = fsub <2 x float> %58, %60
  %62 = fmul <2 x float> %61, %61
  %63 = extractelement <2 x float> %62, i64 1
  %64 = extractelement <2 x float> %61, i64 0
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %63)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %65)
  %66 = fcmp ogt float %sqrt.i, 0x3EB0C6F7A0000000
  %67 = fdiv float 1.000000e+00, %sqrt.i
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %61, %69
  %71 = insertelement <2 x i1> poison, i1 %66, i64 0
  %72 = shufflevector <2 x i1> %71, <2 x i1> poison, <2 x i32> zeroinitializer
  %73 = select <2 x i1> %72, <2 x float> %70, <2 x float> %61
  switch i32 %5, label %nsvg__buttCap.exit [
    i32 0, label %74
    i32 2, label %115
    i32 1, label %153
  ]

74:                                               ; preds = %nsvg__normalize.exit
  %75 = extractelement <2 x float> %73, i64 0
  %76 = fneg float %75
  %77 = extractelement <2 x float> %73, i64 1
  %78 = fneg float %77
  %79 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %80 = insertelement <2 x float> %79, float %78, i64 0
  %81 = insertelement <2 x float> poison, float %8, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %82, <2 x float> %60)
  %84 = insertelement <2 x float> %79, float %76, i64 1
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %82, <2 x float> %60)
  %86 = extractelement <2 x float> %83, i64 1
  %87 = extractelement <2 x float> %85, i64 1
  %88 = fcmp oeq float %86, %87
  br i1 %88, label %nsvg__buttCap.exit, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 28
  %93 = load i32, ptr %92, align 4
  %.not.i.i = icmp slt i32 %91, %93
  br i1 %.not.i.i, label %._crit_edge.i.i, label %94

._crit_edge.i.i:                                  ; preds = %89
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.sink.split.i.i

94:                                               ; preds = %89
  %95 = icmp sgt i32 %93, 0
  %96 = shl nuw nsw i32 %93, 1
  %spec.select.i.i = select i1 %95, i32 %96, i32 64
  store i32 %spec.select.i.i, ptr %92, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %spec.select.i.i to i64
  %100 = shl nuw nsw i64 %99, 5
  %101 = tail call ptr @realloc(ptr noundef %98, i64 noundef %100) #33
  store ptr %101, ptr %97, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %nsvg__buttCap.exit, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %94
  %.pre37.i.i = load i32, ptr %90, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i.i
  %103 = phi i32 [ %91, %._crit_edge.i.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %104 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %101, %._crit_edge36.i.i ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.NSVGedge, ptr %104, i64 %105
  %107 = add nsw i32 %103, 1
  store i32 %107, ptr %90, align 8
  %108 = fcmp olt float %86, %87
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %.45.i.i = select i1 %108, i32 1, i32 -1
  %110 = insertelement <4 x i1> poison, i1 %108, i64 0
  %111 = shufflevector <4 x i1> %110, <4 x i1> poison, <4 x i32> zeroinitializer
  %112 = shufflevector <2 x float> %83, <2 x float> %85, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %113 = shufflevector <2 x float> %85, <2 x float> %83, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %114 = select <4 x i1> %111, <4 x float> %112, <4 x float> %113
  store <4 x float> %114, ptr %106, align 8
  store i32 %.45.i.i, ptr %109, align 8
  br label %nsvg__buttCap.exit

115:                                              ; preds = %nsvg__normalize.exit
  %116 = fneg <2 x float> %73
  %117 = insertelement <2 x float> poison, float %8, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %60)
  %120 = shufflevector <2 x float> %116, <2 x float> %73, <2 x i32> <i32 1, i32 2>
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %118, <2 x float> %119)
  %122 = shufflevector <2 x float> %73, <2 x float> %116, <2 x i32> <i32 1, i32 2>
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %118, <2 x float> %119)
  %124 = extractelement <2 x float> %121, i64 1
  %125 = extractelement <2 x float> %123, i64 1
  %126 = fcmp oeq float %124, %125
  br i1 %126, label %nsvg__buttCap.exit, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 28
  %131 = load i32, ptr %130, align 4
  %.not.i.i105 = icmp slt i32 %129, %131
  br i1 %.not.i.i105, label %._crit_edge.i.i115, label %132

._crit_edge.i.i115:                               ; preds = %127
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i117 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  br label %.sink.split.i.i109

132:                                              ; preds = %127
  %133 = icmp sgt i32 %131, 0
  %134 = shl nuw nsw i32 %131, 1
  %spec.select.i.i106 = select i1 %133, i32 %134, i32 64
  store i32 %spec.select.i.i106, ptr %130, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i32 %spec.select.i.i106 to i64
  %138 = shl nuw nsw i64 %137, 5
  %139 = tail call ptr @realloc(ptr noundef %136, i64 noundef %138) #33
  store ptr %139, ptr %135, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %nsvg__buttCap.exit, label %._crit_edge36.i.i107

._crit_edge36.i.i107:                             ; preds = %132
  %.pre37.i.i108 = load i32, ptr %128, align 8
  br label %.sink.split.i.i109

.sink.split.i.i109:                               ; preds = %._crit_edge36.i.i107, %._crit_edge.i.i115
  %141 = phi i32 [ %129, %._crit_edge.i.i115 ], [ %.pre37.i.i108, %._crit_edge36.i.i107 ]
  %142 = phi ptr [ %.pre.i.i117, %._crit_edge.i.i115 ], [ %139, %._crit_edge36.i.i107 ]
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %struct.NSVGedge, ptr %142, i64 %143
  %145 = add nsw i32 %141, 1
  store i32 %145, ptr %128, align 8
  %146 = fcmp olt float %124, %125
  %147 = getelementptr inbounds i8, ptr %144, i64 16
  %.45.i.i114 = select i1 %146, i32 1, i32 -1
  %148 = insertelement <4 x i1> poison, i1 %146, i64 0
  %149 = shufflevector <4 x i1> %148, <4 x i1> poison, <4 x i32> zeroinitializer
  %150 = shufflevector <2 x float> %121, <2 x float> %123, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %151 = shufflevector <2 x float> %123, <2 x float> %121, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %152 = select <4 x i1> %149, <4 x float> %150, <4 x float> %151
  store <4 x float> %152, ptr %144, align 8
  store i32 %.45.i.i114, ptr %147, align 8
  br label %nsvg__buttCap.exit

153:                                              ; preds = %nsvg__normalize.exit
  %154 = add nsw i32 %spec.store.select.i, -1
  %155 = sitofp i32 %154 to float
  %156 = fneg <2 x float> %73
  %157 = getelementptr inbounds i8, ptr %0, i64 24
  %158 = getelementptr inbounds i8, ptr %0, i64 28
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = shufflevector <2 x float> %156, <2 x float> %73, <2 x i32> <i32 1, i32 2>
  br label %161

161:                                              ; preds = %207, %153
  %.07.i = phi i32 [ 0, %153 ], [ %210, %207 ]
  %162 = phi <2 x float> [ zeroinitializer, %153 ], [ %208, %207 ]
  %163 = phi <2 x float> [ zeroinitializer, %153 ], [ %209, %207 ]
  %164 = phi <2 x float> [ zeroinitializer, %153 ], [ %177, %207 ]
  %165 = sitofp i32 %.07.i to float
  %166 = fdiv float %165, %155
  %167 = fmul float %166, 0x400921FB60000000
  %168 = tail call float @cosf(float noundef %167) #31
  %169 = fmul float %8, %168
  %170 = tail call float @sinf(float noundef %167) #31
  %171 = fmul float %8, %170
  %172 = insertelement <2 x float> poison, float %169, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %173, <2 x float> %60)
  %175 = insertelement <2 x float> poison, float %171, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %176, <2 x float> %174)
  %cond.i = icmp eq i32 %.07.i, 0
  br i1 %cond.i, label %207, label %178

178:                                              ; preds = %161
  %179 = extractelement <2 x float> %177, i64 1
  %180 = extractelement <2 x float> %164, i64 1
  %181 = fcmp oeq float %180, %179
  br i1 %181, label %nsvg__addEdge.exit.i, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %157, align 8
  %184 = load i32, ptr %158, align 4
  %.not.i.i118 = icmp slt i32 %183, %184
  br i1 %.not.i.i118, label %._crit_edge.i.i128, label %185

._crit_edge.i.i128:                               ; preds = %182
  %.pre.i.i129 = load ptr, ptr %159, align 8
  br label %.sink.split.i.i122

185:                                              ; preds = %182
  %186 = icmp sgt i32 %184, 0
  %187 = shl nuw nsw i32 %184, 1
  %spec.select.i.i119 = select i1 %186, i32 %187, i32 64
  store i32 %spec.select.i.i119, ptr %158, align 4
  %188 = load ptr, ptr %159, align 8
  %189 = zext nneg i32 %spec.select.i.i119 to i64
  %190 = shl nuw nsw i64 %189, 5
  %191 = tail call ptr @realloc(ptr noundef %188, i64 noundef %190) #33
  store ptr %191, ptr %159, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i120

._crit_edge36.i.i120:                             ; preds = %185
  %.pre37.i.i121 = load i32, ptr %157, align 8
  br label %.sink.split.i.i122

.sink.split.i.i122:                               ; preds = %._crit_edge36.i.i120, %._crit_edge.i.i128
  %193 = phi i32 [ %183, %._crit_edge.i.i128 ], [ %.pre37.i.i121, %._crit_edge36.i.i120 ]
  %194 = phi ptr [ %.pre.i.i129, %._crit_edge.i.i128 ], [ %191, %._crit_edge36.i.i120 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %struct.NSVGedge, ptr %194, i64 %195
  %197 = add nsw i32 %193, 1
  store i32 %197, ptr %157, align 8
  %198 = fcmp olt float %180, %179
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = getelementptr inbounds i8, ptr %196, i64 16
  %.45.i.i127 = select i1 %198, i32 1, i32 -1
  %201 = insertelement <2 x i1> poison, i1 %198, i64 0
  %202 = shufflevector <2 x i1> %201, <2 x i1> poison, <2 x i32> zeroinitializer
  %203 = select <2 x i1> %202, <2 x float> %164, <2 x float> %177
  store <2 x float> %203, ptr %196, align 8
  %204 = select <2 x i1> %202, <2 x float> %177, <2 x float> %164
  store <2 x float> %204, ptr %199, align 8
  store i32 %.45.i.i127, ptr %200, align 8
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i122, %185, %178
  %205 = icmp eq i32 %.07.i, %154
  br i1 %205, label %206, label %207

206:                                              ; preds = %nsvg__addEdge.exit.i
  br label %207

207:                                              ; preds = %206, %nsvg__addEdge.exit.i, %161
  %208 = phi <2 x float> [ %162, %206 ], [ %162, %nsvg__addEdge.exit.i ], [ %177, %161 ]
  %209 = phi <2 x float> [ %177, %206 ], [ %163, %nsvg__addEdge.exit.i ], [ %163, %161 ]
  %210 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %210, %spec.store.select.i
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %161, !llvm.loop !121

nsvg__buttCap.exit:                               ; preds = %207, %.sink.split.i.i109, %132, %115, %.sink.split.i.i, %94, %74, %nsvg__normalize.exit, %20
  %.0331 = phi i32 [ %56, %nsvg__normalize.exit ], [ %2, %20 ], [ %56, %74 ], [ %56, %94 ], [ %56, %.sink.split.i.i ], [ %56, %115 ], [ %56, %132 ], [ %56, %.sink.split.i.i109 ], [ %56, %207 ]
  %.078329 = phi i32 [ 1, %nsvg__normalize.exit ], [ 0, %20 ], [ 1, %74 ], [ 1, %94 ], [ 1, %.sink.split.i.i ], [ 1, %115 ], [ 1, %132 ], [ 1, %.sink.split.i.i109 ], [ 1, %207 ]
  %.080327 = phi ptr [ %55, %nsvg__normalize.exit ], [ %1, %20 ], [ %55, %74 ], [ %55, %94 ], [ %55, %.sink.split.i.i ], [ %55, %115 ], [ %55, %132 ], [ %55, %.sink.split.i.i109 ], [ %55, %207 ]
  %.081325 = phi ptr [ %1, %nsvg__normalize.exit ], [ %23, %20 ], [ %1, %74 ], [ %1, %94 ], [ %1, %.sink.split.i.i ], [ %1, %115 ], [ %1, %132 ], [ %1, %.sink.split.i.i109 ], [ %1, %207 ]
  %211 = phi <2 x float> [ zeroinitializer, %nsvg__normalize.exit ], [ %52, %20 ], [ %83, %74 ], [ %83, %94 ], [ %83, %.sink.split.i.i ], [ %121, %115 ], [ %121, %132 ], [ %121, %.sink.split.i.i109 ], [ %208, %207 ]
  %212 = phi <2 x float> [ zeroinitializer, %nsvg__normalize.exit ], [ %54, %20 ], [ %85, %74 ], [ %85, %94 ], [ %85, %.sink.split.i.i ], [ %123, %115 ], [ %123, %132 ], [ %123, %.sink.split.i.i109 ], [ %209, %207 ]
  %213 = phi <2 x float> [ zeroinitializer, %nsvg__normalize.exit ], [ %54, %20 ], [ zeroinitializer, %74 ], [ zeroinitializer, %94 ], [ zeroinitializer, %.sink.split.i.i ], [ zeroinitializer, %115 ], [ zeroinitializer, %132 ], [ zeroinitializer, %.sink.split.i.i109 ], [ zeroinitializer, %207 ]
  %214 = phi <2 x float> [ zeroinitializer, %nsvg__normalize.exit ], [ %52, %20 ], [ zeroinitializer, %74 ], [ zeroinitializer, %94 ], [ zeroinitializer, %.sink.split.i.i ], [ zeroinitializer, %115 ], [ zeroinitializer, %132 ], [ zeroinitializer, %.sink.split.i.i109 ], [ zeroinitializer, %207 ]
  %215 = icmp slt i32 %.078329, %.0331
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %nsvg__buttCap.exit
  %216 = sitofp i32 %spec.store.select.i to float
  %217 = getelementptr inbounds i8, ptr %0, i64 24
  %218 = getelementptr inbounds i8, ptr %0, i64 28
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = insertelement <2 x float> poison, float %8, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  br label %222

222:                                              ; preds = %.lr.ph, %nsvg__roundJoin.exit
  %.079342 = phi i32 [ %.078329, %.lr.ph ], [ %703, %nsvg__roundJoin.exit ]
  %.1341 = phi ptr [ %.080327, %.lr.ph ], [ %702, %nsvg__roundJoin.exit ]
  %.182340 = phi ptr [ %.081325, %.lr.ph ], [ %.1341, %nsvg__roundJoin.exit ]
  %223 = phi <2 x float> [ %212, %.lr.ph ], [ %701, %nsvg__roundJoin.exit ]
  %224 = phi <2 x float> [ %211, %.lr.ph ], [ %700, %nsvg__roundJoin.exit ]
  %225 = getelementptr inbounds i8, ptr %.1341, i64 28
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 1
  %.not85 = icmp eq i32 %228, 0
  br i1 %.not85, label %641, label %229

229:                                              ; preds = %222
  switch i32 %4, label %322 [
    i32 1, label %230
    i32 2, label %324
  ]

230:                                              ; preds = %229
  %231 = getelementptr i8, ptr %.182340, i64 8
  %.182.val = load float, ptr %231, align 4
  %232 = getelementptr i8, ptr %.182340, i64 12
  %.182.val100 = load float, ptr %232, align 4
  %233 = fneg float %.182.val
  %234 = getelementptr inbounds i8, ptr %.1341, i64 12
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %.1341, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fneg float %237
  %239 = tail call float @atan2f(float noundef %233, float noundef %.182.val100) #31
  %240 = tail call float @atan2f(float noundef %238, float noundef %235) #31
  %241 = fsub float %240, %239
  %242 = fcmp olt float %241, 0x400921FB60000000
  %243 = fadd float %241, 0x401921FB60000000
  %.067.i = select i1 %242, float %243, float %241
  %244 = fcmp ogt float %.067.i, 0x400921FB60000000
  %245 = fadd float %.067.i, 0xC01921FB60000000
  %.1.i130 = select i1 %244, float %245, float %.067.i
  %246 = fcmp olt float %.1.i130, 0.000000e+00
  %247 = fneg float %.1.i130
  %248 = select i1 %246, float %247, float %.1.i130
  %249 = fdiv float %248, 0x400921FB60000000
  %250 = fmul float %249, %216
  %251 = tail call float @llvm.ceil.f32(float %250)
  %252 = fptosi float %251 to i32
  %spec.store.select.i131 = tail call i32 @llvm.smax.i32(i32 %252, i32 2)
  %.066.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i131, i32 %spec.store.select.i)
  %253 = add nsw i32 %.066.i, -1
  %254 = sitofp i32 %253 to float
  br label %255

255:                                              ; preds = %nsvg__addEdge.exit88.i, %230
  %.05.i = phi i32 [ 0, %230 ], [ %321, %nsvg__addEdge.exit88.i ]
  %256 = phi <2 x float> [ %223, %230 ], [ %268, %nsvg__addEdge.exit88.i ]
  %257 = phi <2 x float> [ %224, %230 ], [ %267, %nsvg__addEdge.exit88.i ]
  %258 = sitofp i32 %.05.i to float
  %259 = fdiv float %258, %254
  %260 = tail call float @llvm.fmuladd.f32(float %259, float %.1.i130, float %239)
  %261 = tail call float @cosf(float noundef %260) #31
  %262 = tail call float @sinf(float noundef %260) #31
  %263 = insertelement <2 x float> poison, float %261, i64 0
  %264 = insertelement <2 x float> %263, float %262, i64 1
  %265 = fmul <2 x float> %221, %264
  %266 = load <2 x float>, ptr %.1341, align 4
  %267 = fsub <2 x float> %266, %265
  %268 = fadd <2 x float> %265, %266
  %269 = extractelement <2 x float> %267, i64 1
  %270 = extractelement <2 x float> %257, i64 1
  %271 = fcmp oeq float %269, %270
  br i1 %271, label %nsvg__addEdge.exit.i142, label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %217, align 8
  %274 = load i32, ptr %218, align 4
  %.not.i.i132 = icmp slt i32 %273, %274
  br i1 %.not.i.i132, label %._crit_edge.i.i144, label %275

._crit_edge.i.i144:                               ; preds = %272
  %.pre.i.i145 = load ptr, ptr %219, align 8
  br label %.sink.split.i.i136

275:                                              ; preds = %272
  %276 = icmp sgt i32 %274, 0
  %277 = shl nuw nsw i32 %274, 1
  %spec.select.i.i133 = select i1 %276, i32 %277, i32 64
  store i32 %spec.select.i.i133, ptr %218, align 4
  %278 = load ptr, ptr %219, align 8
  %279 = zext nneg i32 %spec.select.i.i133 to i64
  %280 = shl nuw nsw i64 %279, 5
  %281 = tail call ptr @realloc(ptr noundef %278, i64 noundef %280) #33
  store ptr %281, ptr %219, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %nsvg__addEdge.exit.i142, label %._crit_edge36.i.i134

._crit_edge36.i.i134:                             ; preds = %275
  %.pre37.i.i135 = load i32, ptr %217, align 8
  br label %.sink.split.i.i136

.sink.split.i.i136:                               ; preds = %._crit_edge36.i.i134, %._crit_edge.i.i144
  %283 = phi i32 [ %273, %._crit_edge.i.i144 ], [ %.pre37.i.i135, %._crit_edge36.i.i134 ]
  %284 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %281, %._crit_edge36.i.i134 ]
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds %struct.NSVGedge, ptr %284, i64 %285
  %287 = add nsw i32 %283, 1
  store i32 %287, ptr %217, align 8
  %288 = fcmp olt float %269, %270
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = getelementptr inbounds i8, ptr %286, i64 16
  %.45.i.i141 = select i1 %288, i32 1, i32 -1
  %291 = insertelement <2 x i1> poison, i1 %288, i64 0
  %292 = shufflevector <2 x i1> %291, <2 x i1> poison, <2 x i32> zeroinitializer
  %293 = select <2 x i1> %292, <2 x float> %267, <2 x float> %257
  store <2 x float> %293, ptr %286, align 8
  %294 = select <2 x i1> %292, <2 x float> %257, <2 x float> %267
  store <2 x float> %294, ptr %289, align 8
  store i32 %.45.i.i141, ptr %290, align 8
  br label %nsvg__addEdge.exit.i142

nsvg__addEdge.exit.i142:                          ; preds = %.sink.split.i.i136, %275, %255
  %295 = extractelement <2 x float> %268, i64 1
  %296 = extractelement <2 x float> %256, i64 1
  %297 = fcmp oeq float %296, %295
  br i1 %297, label %nsvg__addEdge.exit88.i, label %298

298:                                              ; preds = %nsvg__addEdge.exit.i142
  %299 = load i32, ptr %217, align 8
  %300 = load i32, ptr %218, align 4
  %.not.i75.i = icmp slt i32 %299, %300
  br i1 %.not.i75.i, label %._crit_edge.i85.i, label %301

._crit_edge.i85.i:                                ; preds = %298
  %.pre.i87.i = load ptr, ptr %219, align 8
  br label %.sink.split.i79.i

301:                                              ; preds = %298
  %302 = icmp sgt i32 %300, 0
  %303 = shl nuw nsw i32 %300, 1
  %spec.select.i76.i = select i1 %302, i32 %303, i32 64
  store i32 %spec.select.i76.i, ptr %218, align 4
  %304 = load ptr, ptr %219, align 8
  %305 = zext nneg i32 %spec.select.i76.i to i64
  %306 = shl nuw nsw i64 %305, 5
  %307 = tail call ptr @realloc(ptr noundef %304, i64 noundef %306) #33
  store ptr %307, ptr %219, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %nsvg__addEdge.exit88.i, label %._crit_edge36.i77.i

._crit_edge36.i77.i:                              ; preds = %301
  %.pre37.i78.i = load i32, ptr %217, align 8
  br label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %._crit_edge36.i77.i, %._crit_edge.i85.i
  %309 = phi i32 [ %299, %._crit_edge.i85.i ], [ %.pre37.i78.i, %._crit_edge36.i77.i ]
  %310 = phi ptr [ %.pre.i87.i, %._crit_edge.i85.i ], [ %307, %._crit_edge36.i77.i ]
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds %struct.NSVGedge, ptr %310, i64 %311
  %313 = add nsw i32 %309, 1
  store i32 %313, ptr %217, align 8
  %314 = fcmp olt float %296, %295
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = getelementptr inbounds i8, ptr %312, i64 16
  %.45.i84.i = select i1 %314, i32 1, i32 -1
  %317 = insertelement <2 x i1> poison, i1 %314, i64 0
  %318 = shufflevector <2 x i1> %317, <2 x i1> poison, <2 x i32> zeroinitializer
  %319 = select <2 x i1> %318, <2 x float> %256, <2 x float> %268
  store <2 x float> %319, ptr %312, align 8
  %320 = select <2 x i1> %318, <2 x float> %268, <2 x float> %256
  store <2 x float> %320, ptr %315, align 8
  store i32 %.45.i84.i, ptr %316, align 8
  br label %nsvg__addEdge.exit88.i

nsvg__addEdge.exit88.i:                           ; preds = %.sink.split.i79.i, %301, %nsvg__addEdge.exit.i142
  %321 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i143 = icmp eq i32 %321, %.066.i
  br i1 %exitcond.not.i143, label %nsvg__roundJoin.exit, label %255, !llvm.loop !122

322:                                              ; preds = %229
  %323 = and i32 %227, 2
  %.not86 = icmp eq i32 %323, 0
  br i1 %.not86, label %450, label %324

324:                                              ; preds = %229, %322
  %325 = getelementptr i8, ptr %.182340, i64 8
  %.182.val101 = load float, ptr %325, align 4
  %326 = getelementptr i8, ptr %.182340, i64 12
  %.182.val102 = load float, ptr %326, align 4
  %327 = fneg float %.182.val101
  %328 = getelementptr inbounds i8, ptr %.1341, i64 12
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %.1341, i64 8
  %331 = load float, ptr %330, align 4
  %332 = fneg float %331
  %333 = fneg float %.182.val102
  %334 = load <2 x float>, ptr %.1341, align 4
  %335 = insertelement <2 x float> poison, float %333, i64 0
  %336 = insertelement <2 x float> %335, float %.182.val101, i64 1
  %337 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %221, <2 x float> %334)
  %338 = insertelement <2 x float> poison, float %.182.val102, i64 0
  %339 = insertelement <2 x float> %338, float %327, i64 1
  %340 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %221, <2 x float> %334)
  %341 = fneg float %329
  %342 = insertelement <2 x float> poison, float %341, i64 0
  %343 = insertelement <2 x float> %342, float %331, i64 1
  %344 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %221, <2 x float> %334)
  %345 = insertelement <2 x float> poison, float %329, i64 0
  %346 = insertelement <2 x float> %345, float %332, i64 1
  %347 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %221, <2 x float> %334)
  %348 = extractelement <2 x float> %224, i64 1
  %349 = extractelement <2 x float> %337, i64 1
  %350 = fcmp oeq float %349, %348
  br i1 %350, label %nsvg__addEdge.exit.i156, label %351

351:                                              ; preds = %324
  %352 = load i32, ptr %217, align 8
  %353 = load i32, ptr %218, align 4
  %.not.i.i146 = icmp slt i32 %352, %353
  br i1 %.not.i.i146, label %._crit_edge.i.i157, label %354

._crit_edge.i.i157:                               ; preds = %351
  %.pre.i.i159 = load ptr, ptr %219, align 8
  br label %.sink.split.i.i150

354:                                              ; preds = %351
  %355 = icmp sgt i32 %353, 0
  %356 = shl nuw nsw i32 %353, 1
  %spec.select.i.i147 = select i1 %355, i32 %356, i32 64
  store i32 %spec.select.i.i147, ptr %218, align 4
  %357 = load ptr, ptr %219, align 8
  %358 = zext nneg i32 %spec.select.i.i147 to i64
  %359 = shl nuw nsw i64 %358, 5
  %360 = tail call ptr @realloc(ptr noundef %357, i64 noundef %359) #33
  store ptr %360, ptr %219, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %nsvg__addEdge.exit.i156, label %._crit_edge36.i.i148

._crit_edge36.i.i148:                             ; preds = %354
  %.pre37.i.i149 = load i32, ptr %217, align 8
  br label %.sink.split.i.i150

.sink.split.i.i150:                               ; preds = %._crit_edge36.i.i148, %._crit_edge.i.i157
  %362 = phi i32 [ %352, %._crit_edge.i.i157 ], [ %.pre37.i.i149, %._crit_edge36.i.i148 ]
  %363 = phi ptr [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %360, %._crit_edge36.i.i148 ]
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds %struct.NSVGedge, ptr %363, i64 %364
  %366 = add nsw i32 %362, 1
  store i32 %366, ptr %217, align 8
  %367 = fcmp olt float %349, %348
  %368 = getelementptr inbounds i8, ptr %365, i64 16
  %.45.i.i155 = select i1 %367, i32 1, i32 -1
  %369 = insertelement <4 x i1> poison, i1 %367, i64 0
  %370 = shufflevector <4 x i1> %369, <4 x i1> poison, <4 x i32> zeroinitializer
  %371 = shufflevector <2 x float> %337, <2 x float> %224, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <2 x float> %224, <2 x float> %337, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %373 = select <4 x i1> %370, <4 x float> %371, <4 x float> %372
  store <4 x float> %373, ptr %365, align 8
  store i32 %.45.i.i155, ptr %368, align 8
  br label %nsvg__addEdge.exit.i156

nsvg__addEdge.exit.i156:                          ; preds = %.sink.split.i.i150, %354, %324
  %374 = extractelement <2 x float> %344, i64 1
  %375 = fcmp oeq float %374, %349
  br i1 %375, label %nsvg__addEdge.exit70.i, label %376

376:                                              ; preds = %nsvg__addEdge.exit.i156
  %377 = load i32, ptr %217, align 8
  %378 = load i32, ptr %218, align 4
  %.not.i57.i = icmp slt i32 %377, %378
  br i1 %.not.i57.i, label %._crit_edge.i67.i, label %379

._crit_edge.i67.i:                                ; preds = %376
  %.pre.i69.i = load ptr, ptr %219, align 8
  br label %.sink.split.i61.i

379:                                              ; preds = %376
  %380 = icmp sgt i32 %378, 0
  %381 = shl nuw nsw i32 %378, 1
  %spec.select.i58.i = select i1 %380, i32 %381, i32 64
  store i32 %spec.select.i58.i, ptr %218, align 4
  %382 = load ptr, ptr %219, align 8
  %383 = zext nneg i32 %spec.select.i58.i to i64
  %384 = shl nuw nsw i64 %383, 5
  %385 = tail call ptr @realloc(ptr noundef %382, i64 noundef %384) #33
  store ptr %385, ptr %219, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %nsvg__addEdge.exit70.i, label %._crit_edge36.i59.i

._crit_edge36.i59.i:                              ; preds = %379
  %.pre37.i60.i = load i32, ptr %217, align 8
  br label %.sink.split.i61.i

.sink.split.i61.i:                                ; preds = %._crit_edge36.i59.i, %._crit_edge.i67.i
  %387 = phi i32 [ %377, %._crit_edge.i67.i ], [ %.pre37.i60.i, %._crit_edge36.i59.i ]
  %388 = phi ptr [ %.pre.i69.i, %._crit_edge.i67.i ], [ %385, %._crit_edge36.i59.i ]
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds %struct.NSVGedge, ptr %388, i64 %389
  %391 = add nsw i32 %387, 1
  store i32 %391, ptr %217, align 8
  %392 = fcmp olt float %374, %349
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = getelementptr inbounds i8, ptr %390, i64 16
  %.45.i66.i = select i1 %392, i32 1, i32 -1
  %395 = insertelement <2 x i1> poison, i1 %392, i64 0
  %396 = shufflevector <2 x i1> %395, <2 x i1> poison, <2 x i32> zeroinitializer
  %397 = select <2 x i1> %396, <2 x float> %344, <2 x float> %337
  store <2 x float> %397, ptr %390, align 8
  %398 = select <2 x i1> %396, <2 x float> %337, <2 x float> %344
  store <2 x float> %398, ptr %393, align 8
  store i32 %.45.i66.i, ptr %394, align 8
  br label %nsvg__addEdge.exit70.i

nsvg__addEdge.exit70.i:                           ; preds = %.sink.split.i61.i, %379, %nsvg__addEdge.exit.i156
  %399 = extractelement <2 x float> %223, i64 1
  %400 = extractelement <2 x float> %340, i64 1
  %401 = fcmp oeq float %399, %400
  br i1 %401, label %nsvg__addEdge.exit84.i, label %402

402:                                              ; preds = %nsvg__addEdge.exit70.i
  %403 = load i32, ptr %217, align 8
  %404 = load i32, ptr %218, align 4
  %.not.i71.i = icmp slt i32 %403, %404
  br i1 %.not.i71.i, label %._crit_edge.i81.i, label %405

._crit_edge.i81.i:                                ; preds = %402
  %.pre.i83.i = load ptr, ptr %219, align 8
  br label %.sink.split.i75.i

405:                                              ; preds = %402
  %406 = icmp sgt i32 %404, 0
  %407 = shl nuw nsw i32 %404, 1
  %spec.select.i72.i = select i1 %406, i32 %407, i32 64
  store i32 %spec.select.i72.i, ptr %218, align 4
  %408 = load ptr, ptr %219, align 8
  %409 = zext nneg i32 %spec.select.i72.i to i64
  %410 = shl nuw nsw i64 %409, 5
  %411 = tail call ptr @realloc(ptr noundef %408, i64 noundef %410) #33
  store ptr %411, ptr %219, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %nsvg__addEdge.exit84.i, label %._crit_edge36.i73.i

._crit_edge36.i73.i:                              ; preds = %405
  %.pre37.i74.i = load i32, ptr %217, align 8
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %._crit_edge36.i73.i, %._crit_edge.i81.i
  %413 = phi i32 [ %403, %._crit_edge.i81.i ], [ %.pre37.i74.i, %._crit_edge36.i73.i ]
  %414 = phi ptr [ %.pre.i83.i, %._crit_edge.i81.i ], [ %411, %._crit_edge36.i73.i ]
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds %struct.NSVGedge, ptr %414, i64 %415
  %417 = add nsw i32 %413, 1
  store i32 %417, ptr %217, align 8
  %418 = fcmp olt float %399, %400
  %419 = getelementptr inbounds i8, ptr %416, i64 16
  %.45.i80.i = select i1 %418, i32 1, i32 -1
  %420 = insertelement <4 x i1> poison, i1 %418, i64 0
  %421 = shufflevector <4 x i1> %420, <4 x i1> poison, <4 x i32> zeroinitializer
  %422 = shufflevector <2 x float> %223, <2 x float> %340, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <2 x float> %340, <2 x float> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = select <4 x i1> %421, <4 x float> %422, <4 x float> %423
  store <4 x float> %424, ptr %416, align 8
  store i32 %.45.i80.i, ptr %419, align 8
  br label %nsvg__addEdge.exit84.i

nsvg__addEdge.exit84.i:                           ; preds = %.sink.split.i75.i, %405, %nsvg__addEdge.exit70.i
  %425 = extractelement <2 x float> %347, i64 1
  %426 = fcmp oeq float %400, %425
  br i1 %426, label %nsvg__roundJoin.exit, label %427

427:                                              ; preds = %nsvg__addEdge.exit84.i
  %428 = load i32, ptr %217, align 8
  %429 = load i32, ptr %218, align 4
  %.not.i85.i = icmp slt i32 %428, %429
  br i1 %.not.i85.i, label %._crit_edge.i95.i, label %430

._crit_edge.i95.i:                                ; preds = %427
  %.pre.i97.i = load ptr, ptr %219, align 8
  br label %.sink.split.i89.i

430:                                              ; preds = %427
  %431 = icmp sgt i32 %429, 0
  %432 = shl nuw nsw i32 %429, 1
  %spec.select.i86.i = select i1 %431, i32 %432, i32 64
  store i32 %spec.select.i86.i, ptr %218, align 4
  %433 = load ptr, ptr %219, align 8
  %434 = zext nneg i32 %spec.select.i86.i to i64
  %435 = shl nuw nsw i64 %434, 5
  %436 = tail call ptr @realloc(ptr noundef %433, i64 noundef %435) #33
  store ptr %436, ptr %219, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %nsvg__roundJoin.exit, label %._crit_edge36.i87.i

._crit_edge36.i87.i:                              ; preds = %430
  %.pre37.i88.i = load i32, ptr %217, align 8
  br label %.sink.split.i89.i

.sink.split.i89.i:                                ; preds = %._crit_edge36.i87.i, %._crit_edge.i95.i
  %438 = phi i32 [ %428, %._crit_edge.i95.i ], [ %.pre37.i88.i, %._crit_edge36.i87.i ]
  %439 = phi ptr [ %.pre.i97.i, %._crit_edge.i95.i ], [ %436, %._crit_edge36.i87.i ]
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds %struct.NSVGedge, ptr %439, i64 %440
  %442 = add nsw i32 %438, 1
  store i32 %442, ptr %217, align 8
  %443 = fcmp olt float %400, %425
  %444 = getelementptr inbounds i8, ptr %441, i64 8
  %445 = getelementptr inbounds i8, ptr %441, i64 16
  %.45.i94.i = select i1 %443, i32 1, i32 -1
  %446 = insertelement <2 x i1> poison, i1 %443, i64 0
  %447 = shufflevector <2 x i1> %446, <2 x i1> poison, <2 x i32> zeroinitializer
  %448 = select <2 x i1> %447, <2 x float> %340, <2 x float> %347
  store <2 x float> %448, ptr %441, align 8
  %449 = select <2 x i1> %447, <2 x float> %347, <2 x float> %340
  store <2 x float> %449, ptr %444, align 8
  store i32 %.45.i94.i, ptr %445, align 8
  br label %nsvg__roundJoin.exit

450:                                              ; preds = %322
  %451 = getelementptr i8, ptr %.182340, i64 8
  %.182.val103 = load float, ptr %451, align 4
  %452 = getelementptr i8, ptr %.182340, i64 12
  %.182.val104 = load float, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %.1341, i64 12
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %.1341, i64 8
  %456 = load float, ptr %455, align 4
  %457 = and i8 %226, 4
  %.not.i = icmp eq i8 %457, 0
  br i1 %.not.i, label %550, label %458

458:                                              ; preds = %450
  %459 = fneg float %456
  %460 = fneg float %.182.val103
  %461 = getelementptr inbounds i8, ptr %.1341, i64 20
  %462 = load <2 x float>, ptr %.1341, align 4
  %463 = load <2 x float>, ptr %461, align 4
  %464 = fneg <2 x float> %463
  %465 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %464, <2 x float> %221, <2 x float> %462)
  %466 = extractelement <2 x float> %465, i64 1
  %467 = extractelement <2 x float> %224, i64 1
  %468 = fcmp oeq float %466, %467
  br i1 %468, label %nsvg__addEdge.exit.i170, label %469

469:                                              ; preds = %458
  %470 = load i32, ptr %217, align 8
  %471 = load i32, ptr %218, align 4
  %.not.i.i160 = icmp slt i32 %470, %471
  br i1 %.not.i.i160, label %._crit_edge.i.i172, label %472

._crit_edge.i.i172:                               ; preds = %469
  %.pre.i.i174 = load ptr, ptr %219, align 8
  br label %.sink.split.i.i164

472:                                              ; preds = %469
  %473 = icmp sgt i32 %471, 0
  %474 = shl nuw nsw i32 %471, 1
  %spec.select.i.i161 = select i1 %473, i32 %474, i32 64
  store i32 %spec.select.i.i161, ptr %218, align 4
  %475 = load ptr, ptr %219, align 8
  %476 = zext nneg i32 %spec.select.i.i161 to i64
  %477 = shl nuw nsw i64 %476, 5
  %478 = tail call ptr @realloc(ptr noundef %475, i64 noundef %477) #33
  store ptr %478, ptr %219, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %nsvg__addEdge.exit.i170, label %._crit_edge36.i.i162

._crit_edge36.i.i162:                             ; preds = %472
  %.pre37.i.i163 = load i32, ptr %217, align 8
  br label %.sink.split.i.i164

.sink.split.i.i164:                               ; preds = %._crit_edge36.i.i162, %._crit_edge.i.i172
  %480 = phi i32 [ %470, %._crit_edge.i.i172 ], [ %.pre37.i.i163, %._crit_edge36.i.i162 ]
  %481 = phi ptr [ %.pre.i.i174, %._crit_edge.i.i172 ], [ %478, %._crit_edge36.i.i162 ]
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds %struct.NSVGedge, ptr %481, i64 %482
  %484 = add nsw i32 %480, 1
  store i32 %484, ptr %217, align 8
  %485 = fcmp olt float %466, %467
  %486 = getelementptr inbounds i8, ptr %483, i64 16
  %.45.i.i169 = select i1 %485, i32 1, i32 -1
  %487 = insertelement <4 x i1> poison, i1 %485, i64 0
  %488 = shufflevector <4 x i1> %487, <4 x i1> poison, <4 x i32> zeroinitializer
  %489 = shufflevector <2 x float> %465, <2 x float> %224, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <2 x float> %224, <2 x float> %465, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = select <4 x i1> %488, <4 x float> %489, <4 x float> %490
  store <4 x float> %491, ptr %483, align 8
  store i32 %.45.i.i169, ptr %486, align 8
  br label %nsvg__addEdge.exit.i170

nsvg__addEdge.exit.i170:                          ; preds = %.sink.split.i.i164, %472, %458
  %492 = load <2 x float>, ptr %.1341, align 4
  %493 = insertelement <2 x float> poison, float %.182.val104, i64 0
  %494 = insertelement <2 x float> %493, float %460, i64 1
  %495 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %494, <2 x float> %221, <2 x float> %492)
  %496 = insertelement <2 x float> poison, float %454, i64 0
  %497 = insertelement <2 x float> %496, float %459, i64 1
  %498 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %497, <2 x float> %221, <2 x float> %492)
  %499 = extractelement <2 x float> %223, i64 1
  %500 = extractelement <2 x float> %495, i64 1
  %501 = fcmp oeq float %499, %500
  br i1 %501, label %nsvg__addEdge.exit96.i, label %502

502:                                              ; preds = %nsvg__addEdge.exit.i170
  %503 = load i32, ptr %217, align 8
  %504 = load i32, ptr %218, align 4
  %.not.i83.i = icmp slt i32 %503, %504
  br i1 %.not.i83.i, label %._crit_edge.i93.i, label %505

._crit_edge.i93.i:                                ; preds = %502
  %.pre.i95.i = load ptr, ptr %219, align 8
  br label %.sink.split.i87.i

505:                                              ; preds = %502
  %506 = icmp sgt i32 %504, 0
  %507 = shl nuw nsw i32 %504, 1
  %spec.select.i84.i = select i1 %506, i32 %507, i32 64
  store i32 %spec.select.i84.i, ptr %218, align 4
  %508 = load ptr, ptr %219, align 8
  %509 = zext nneg i32 %spec.select.i84.i to i64
  %510 = shl nuw nsw i64 %509, 5
  %511 = tail call ptr @realloc(ptr noundef %508, i64 noundef %510) #33
  store ptr %511, ptr %219, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %nsvg__addEdge.exit96.i, label %._crit_edge36.i85.i

._crit_edge36.i85.i:                              ; preds = %505
  %.pre37.i86.i = load i32, ptr %217, align 8
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %._crit_edge36.i85.i, %._crit_edge.i93.i
  %513 = phi i32 [ %503, %._crit_edge.i93.i ], [ %.pre37.i86.i, %._crit_edge36.i85.i ]
  %514 = phi ptr [ %.pre.i95.i, %._crit_edge.i93.i ], [ %511, %._crit_edge36.i85.i ]
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds %struct.NSVGedge, ptr %514, i64 %515
  %517 = add nsw i32 %513, 1
  store i32 %517, ptr %217, align 8
  %518 = fcmp olt float %499, %500
  %519 = getelementptr inbounds i8, ptr %516, i64 16
  %.45.i92.i = select i1 %518, i32 1, i32 -1
  %520 = insertelement <4 x i1> poison, i1 %518, i64 0
  %521 = shufflevector <4 x i1> %520, <4 x i1> poison, <4 x i32> zeroinitializer
  %522 = shufflevector <2 x float> %223, <2 x float> %495, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <2 x float> %495, <2 x float> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = select <4 x i1> %521, <4 x float> %522, <4 x float> %523
  store <4 x float> %524, ptr %516, align 8
  store i32 %.45.i92.i, ptr %519, align 8
  br label %nsvg__addEdge.exit96.i

nsvg__addEdge.exit96.i:                           ; preds = %.sink.split.i87.i, %505, %nsvg__addEdge.exit.i170
  %525 = extractelement <2 x float> %498, i64 1
  %526 = fcmp oeq float %500, %525
  br i1 %526, label %nsvg__roundJoin.exit, label %527

527:                                              ; preds = %nsvg__addEdge.exit96.i
  %528 = load i32, ptr %217, align 8
  %529 = load i32, ptr %218, align 4
  %.not.i97.i = icmp slt i32 %528, %529
  br i1 %.not.i97.i, label %._crit_edge.i107.i, label %530

._crit_edge.i107.i:                               ; preds = %527
  %.pre.i109.i = load ptr, ptr %219, align 8
  br label %.sink.split.i101.i

530:                                              ; preds = %527
  %531 = icmp sgt i32 %529, 0
  %532 = shl nuw nsw i32 %529, 1
  %spec.select.i98.i = select i1 %531, i32 %532, i32 64
  store i32 %spec.select.i98.i, ptr %218, align 4
  %533 = load ptr, ptr %219, align 8
  %534 = zext nneg i32 %spec.select.i98.i to i64
  %535 = shl nuw nsw i64 %534, 5
  %536 = tail call ptr @realloc(ptr noundef %533, i64 noundef %535) #33
  store ptr %536, ptr %219, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %nsvg__roundJoin.exit, label %._crit_edge36.i99.i

._crit_edge36.i99.i:                              ; preds = %530
  %.pre37.i100.i = load i32, ptr %217, align 8
  br label %.sink.split.i101.i

.sink.split.i101.i:                               ; preds = %._crit_edge36.i99.i, %._crit_edge.i107.i
  %538 = phi i32 [ %528, %._crit_edge.i107.i ], [ %.pre37.i100.i, %._crit_edge36.i99.i ]
  %539 = phi ptr [ %.pre.i109.i, %._crit_edge.i107.i ], [ %536, %._crit_edge36.i99.i ]
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds %struct.NSVGedge, ptr %539, i64 %540
  %542 = add nsw i32 %538, 1
  store i32 %542, ptr %217, align 8
  %543 = fcmp olt float %500, %525
  %544 = getelementptr inbounds i8, ptr %541, i64 8
  %545 = getelementptr inbounds i8, ptr %541, i64 16
  %.45.i106.i = select i1 %543, i32 1, i32 -1
  %546 = insertelement <2 x i1> poison, i1 %543, i64 0
  %547 = shufflevector <2 x i1> %546, <2 x i1> poison, <2 x i32> zeroinitializer
  %548 = select <2 x i1> %547, <2 x float> %495, <2 x float> %498
  store <2 x float> %548, ptr %541, align 8
  %549 = select <2 x i1> %547, <2 x float> %498, <2 x float> %495
  store <2 x float> %549, ptr %544, align 8
  store i32 %.45.i106.i, ptr %545, align 8
  br label %nsvg__roundJoin.exit

550:                                              ; preds = %450
  %551 = fneg float %.182.val104
  %552 = load <2 x float>, ptr %.1341, align 4
  %553 = insertelement <2 x float> poison, float %551, i64 0
  %554 = insertelement <2 x float> %553, float %.182.val103, i64 1
  %555 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %554, <2 x float> %221, <2 x float> %552)
  %556 = fneg float %454
  %557 = insertelement <2 x float> poison, float %556, i64 0
  %558 = insertelement <2 x float> %557, float %456, i64 1
  %559 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %558, <2 x float> %221, <2 x float> %552)
  %560 = extractelement <2 x float> %224, i64 1
  %561 = extractelement <2 x float> %555, i64 1
  %562 = fcmp oeq float %561, %560
  br i1 %562, label %nsvg__addEdge.exit124.i, label %563

563:                                              ; preds = %550
  %564 = load i32, ptr %217, align 8
  %565 = load i32, ptr %218, align 4
  %.not.i111.i = icmp slt i32 %564, %565
  br i1 %.not.i111.i, label %._crit_edge.i121.i, label %566

._crit_edge.i121.i:                               ; preds = %563
  %.pre.i123.i = load ptr, ptr %219, align 8
  br label %.sink.split.i115.i

566:                                              ; preds = %563
  %567 = icmp sgt i32 %565, 0
  %568 = shl nuw nsw i32 %565, 1
  %spec.select.i112.i = select i1 %567, i32 %568, i32 64
  store i32 %spec.select.i112.i, ptr %218, align 4
  %569 = load ptr, ptr %219, align 8
  %570 = zext nneg i32 %spec.select.i112.i to i64
  %571 = shl nuw nsw i64 %570, 5
  %572 = tail call ptr @realloc(ptr noundef %569, i64 noundef %571) #33
  store ptr %572, ptr %219, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %nsvg__addEdge.exit124.i, label %._crit_edge36.i113.i

._crit_edge36.i113.i:                             ; preds = %566
  %.pre37.i114.i = load i32, ptr %217, align 8
  br label %.sink.split.i115.i

.sink.split.i115.i:                               ; preds = %._crit_edge36.i113.i, %._crit_edge.i121.i
  %574 = phi i32 [ %564, %._crit_edge.i121.i ], [ %.pre37.i114.i, %._crit_edge36.i113.i ]
  %575 = phi ptr [ %.pre.i123.i, %._crit_edge.i121.i ], [ %572, %._crit_edge36.i113.i ]
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds %struct.NSVGedge, ptr %575, i64 %576
  %578 = add nsw i32 %574, 1
  store i32 %578, ptr %217, align 8
  %579 = fcmp olt float %561, %560
  %580 = getelementptr inbounds i8, ptr %577, i64 16
  %.45.i120.i = select i1 %579, i32 1, i32 -1
  %581 = insertelement <4 x i1> poison, i1 %579, i64 0
  %582 = shufflevector <4 x i1> %581, <4 x i1> poison, <4 x i32> zeroinitializer
  %583 = shufflevector <2 x float> %555, <2 x float> %224, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <2 x float> %224, <2 x float> %555, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = select <4 x i1> %582, <4 x float> %583, <4 x float> %584
  store <4 x float> %585, ptr %577, align 8
  store i32 %.45.i120.i, ptr %580, align 8
  br label %nsvg__addEdge.exit124.i

nsvg__addEdge.exit124.i:                          ; preds = %.sink.split.i115.i, %566, %550
  %586 = extractelement <2 x float> %559, i64 1
  %587 = fcmp oeq float %586, %561
  br i1 %587, label %nsvg__addEdge.exit138.i, label %588

588:                                              ; preds = %nsvg__addEdge.exit124.i
  %589 = load i32, ptr %217, align 8
  %590 = load i32, ptr %218, align 4
  %.not.i125.i = icmp slt i32 %589, %590
  br i1 %.not.i125.i, label %._crit_edge.i135.i, label %591

._crit_edge.i135.i:                               ; preds = %588
  %.pre.i137.i = load ptr, ptr %219, align 8
  br label %.sink.split.i129.i

591:                                              ; preds = %588
  %592 = icmp sgt i32 %590, 0
  %593 = shl nuw nsw i32 %590, 1
  %spec.select.i126.i = select i1 %592, i32 %593, i32 64
  store i32 %spec.select.i126.i, ptr %218, align 4
  %594 = load ptr, ptr %219, align 8
  %595 = zext nneg i32 %spec.select.i126.i to i64
  %596 = shl nuw nsw i64 %595, 5
  %597 = tail call ptr @realloc(ptr noundef %594, i64 noundef %596) #33
  store ptr %597, ptr %219, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %nsvg__addEdge.exit138.i, label %._crit_edge36.i127.i

._crit_edge36.i127.i:                             ; preds = %591
  %.pre37.i128.i = load i32, ptr %217, align 8
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %._crit_edge36.i127.i, %._crit_edge.i135.i
  %599 = phi i32 [ %589, %._crit_edge.i135.i ], [ %.pre37.i128.i, %._crit_edge36.i127.i ]
  %600 = phi ptr [ %.pre.i137.i, %._crit_edge.i135.i ], [ %597, %._crit_edge36.i127.i ]
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds %struct.NSVGedge, ptr %600, i64 %601
  %603 = add nsw i32 %599, 1
  store i32 %603, ptr %217, align 8
  %604 = fcmp olt float %586, %561
  %605 = getelementptr inbounds i8, ptr %602, i64 8
  %606 = getelementptr inbounds i8, ptr %602, i64 16
  %.45.i134.i = select i1 %604, i32 1, i32 -1
  %607 = insertelement <2 x i1> poison, i1 %604, i64 0
  %608 = shufflevector <2 x i1> %607, <2 x i1> poison, <2 x i32> zeroinitializer
  %609 = select <2 x i1> %608, <2 x float> %559, <2 x float> %555
  store <2 x float> %609, ptr %602, align 8
  %610 = select <2 x i1> %608, <2 x float> %555, <2 x float> %559
  store <2 x float> %610, ptr %605, align 8
  store i32 %.45.i134.i, ptr %606, align 8
  br label %nsvg__addEdge.exit138.i

nsvg__addEdge.exit138.i:                          ; preds = %.sink.split.i129.i, %591, %nsvg__addEdge.exit124.i
  %611 = getelementptr inbounds i8, ptr %.1341, i64 20
  %612 = load <2 x float>, ptr %.1341, align 4
  %613 = load <2 x float>, ptr %611, align 4
  %614 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %613, <2 x float> %221, <2 x float> %612)
  %615 = extractelement <2 x float> %614, i64 1
  %616 = extractelement <2 x float> %223, i64 1
  %617 = fcmp oeq float %616, %615
  br i1 %617, label %nsvg__roundJoin.exit, label %618

618:                                              ; preds = %nsvg__addEdge.exit138.i
  %619 = load i32, ptr %217, align 8
  %620 = load i32, ptr %218, align 4
  %.not.i139.i = icmp slt i32 %619, %620
  br i1 %.not.i139.i, label %._crit_edge.i149.i, label %621

._crit_edge.i149.i:                               ; preds = %618
  %.pre.i151.i = load ptr, ptr %219, align 8
  br label %.sink.split.i143.i

621:                                              ; preds = %618
  %622 = icmp sgt i32 %620, 0
  %623 = shl nuw nsw i32 %620, 1
  %spec.select.i140.i = select i1 %622, i32 %623, i32 64
  store i32 %spec.select.i140.i, ptr %218, align 4
  %624 = load ptr, ptr %219, align 8
  %625 = zext nneg i32 %spec.select.i140.i to i64
  %626 = shl nuw nsw i64 %625, 5
  %627 = tail call ptr @realloc(ptr noundef %624, i64 noundef %626) #33
  store ptr %627, ptr %219, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %nsvg__roundJoin.exit, label %._crit_edge36.i141.i

._crit_edge36.i141.i:                             ; preds = %621
  %.pre37.i142.i = load i32, ptr %217, align 8
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %._crit_edge36.i141.i, %._crit_edge.i149.i
  %629 = phi i32 [ %619, %._crit_edge.i149.i ], [ %.pre37.i142.i, %._crit_edge36.i141.i ]
  %630 = phi ptr [ %.pre.i151.i, %._crit_edge.i149.i ], [ %627, %._crit_edge36.i141.i ]
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds %struct.NSVGedge, ptr %630, i64 %631
  %633 = add nsw i32 %629, 1
  store i32 %633, ptr %217, align 8
  %634 = fcmp olt float %616, %615
  %635 = getelementptr inbounds i8, ptr %632, i64 16
  %.45.i148.i = select i1 %634, i32 1, i32 -1
  %636 = insertelement <4 x i1> poison, i1 %634, i64 0
  %637 = shufflevector <4 x i1> %636, <4 x i1> poison, <4 x i32> zeroinitializer
  %638 = shufflevector <2 x float> %223, <2 x float> %614, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <2 x float> %614, <2 x float> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = select <4 x i1> %637, <4 x float> %638, <4 x float> %639
  store <4 x float> %640, ptr %632, align 8
  store i32 %.45.i148.i, ptr %635, align 8
  br label %nsvg__roundJoin.exit

641:                                              ; preds = %222
  %642 = getelementptr inbounds i8, ptr %.1341, i64 20
  %643 = load <2 x float>, ptr %.1341, align 4
  %644 = load <2 x float>, ptr %642, align 4
  %645 = fneg <2 x float> %644
  %646 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %221, <2 x float> %643)
  %647 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %221, <2 x float> %643)
  %648 = extractelement <2 x float> %646, i64 1
  %649 = extractelement <2 x float> %224, i64 1
  %650 = fcmp oeq float %648, %649
  br i1 %650, label %nsvg__addEdge.exit.i185, label %651

651:                                              ; preds = %641
  %652 = load i32, ptr %217, align 8
  %653 = load i32, ptr %218, align 4
  %.not.i.i175 = icmp slt i32 %652, %653
  br i1 %.not.i.i175, label %._crit_edge.i.i186, label %654

._crit_edge.i.i186:                               ; preds = %651
  %.pre.i.i188 = load ptr, ptr %219, align 8
  br label %.sink.split.i.i179

654:                                              ; preds = %651
  %655 = icmp sgt i32 %653, 0
  %656 = shl nuw nsw i32 %653, 1
  %spec.select.i.i176 = select i1 %655, i32 %656, i32 64
  store i32 %spec.select.i.i176, ptr %218, align 4
  %657 = load ptr, ptr %219, align 8
  %658 = zext nneg i32 %spec.select.i.i176 to i64
  %659 = shl nuw nsw i64 %658, 5
  %660 = tail call ptr @realloc(ptr noundef %657, i64 noundef %659) #33
  store ptr %660, ptr %219, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %nsvg__addEdge.exit.i185, label %._crit_edge36.i.i177

._crit_edge36.i.i177:                             ; preds = %654
  %.pre37.i.i178 = load i32, ptr %217, align 8
  br label %.sink.split.i.i179

.sink.split.i.i179:                               ; preds = %._crit_edge36.i.i177, %._crit_edge.i.i186
  %662 = phi i32 [ %652, %._crit_edge.i.i186 ], [ %.pre37.i.i178, %._crit_edge36.i.i177 ]
  %663 = phi ptr [ %.pre.i.i188, %._crit_edge.i.i186 ], [ %660, %._crit_edge36.i.i177 ]
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds %struct.NSVGedge, ptr %663, i64 %664
  %666 = add nsw i32 %662, 1
  store i32 %666, ptr %217, align 8
  %667 = fcmp olt float %648, %649
  %668 = getelementptr inbounds i8, ptr %665, i64 8
  %669 = getelementptr inbounds i8, ptr %665, i64 16
  %.45.i.i184 = select i1 %667, i32 1, i32 -1
  %670 = insertelement <2 x i1> poison, i1 %667, i64 0
  %671 = shufflevector <2 x i1> %670, <2 x i1> poison, <2 x i32> zeroinitializer
  %672 = select <2 x i1> %671, <2 x float> %646, <2 x float> %224
  store <2 x float> %672, ptr %665, align 8
  %673 = select <2 x i1> %671, <2 x float> %224, <2 x float> %646
  store <2 x float> %673, ptr %668, align 8
  store i32 %.45.i.i184, ptr %669, align 8
  br label %nsvg__addEdge.exit.i185

nsvg__addEdge.exit.i185:                          ; preds = %.sink.split.i.i179, %654, %641
  %674 = extractelement <2 x float> %647, i64 1
  %675 = extractelement <2 x float> %223, i64 1
  %676 = fcmp oeq float %675, %674
  br i1 %676, label %nsvg__roundJoin.exit, label %677

677:                                              ; preds = %nsvg__addEdge.exit.i185
  %678 = load i32, ptr %217, align 8
  %679 = load i32, ptr %218, align 4
  %.not.i31.i = icmp slt i32 %678, %679
  br i1 %.not.i31.i, label %._crit_edge.i41.i, label %680

._crit_edge.i41.i:                                ; preds = %677
  %.pre.i43.i = load ptr, ptr %219, align 8
  br label %.sink.split.i35.i

680:                                              ; preds = %677
  %681 = icmp sgt i32 %679, 0
  %682 = shl nuw nsw i32 %679, 1
  %spec.select.i32.i = select i1 %681, i32 %682, i32 64
  store i32 %spec.select.i32.i, ptr %218, align 4
  %683 = load ptr, ptr %219, align 8
  %684 = zext nneg i32 %spec.select.i32.i to i64
  %685 = shl nuw nsw i64 %684, 5
  %686 = tail call ptr @realloc(ptr noundef %683, i64 noundef %685) #33
  store ptr %686, ptr %219, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %nsvg__roundJoin.exit, label %._crit_edge36.i33.i

._crit_edge36.i33.i:                              ; preds = %680
  %.pre37.i34.i = load i32, ptr %217, align 8
  br label %.sink.split.i35.i

.sink.split.i35.i:                                ; preds = %._crit_edge36.i33.i, %._crit_edge.i41.i
  %688 = phi i32 [ %678, %._crit_edge.i41.i ], [ %.pre37.i34.i, %._crit_edge36.i33.i ]
  %689 = phi ptr [ %.pre.i43.i, %._crit_edge.i41.i ], [ %686, %._crit_edge36.i33.i ]
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds %struct.NSVGedge, ptr %689, i64 %690
  %692 = add nsw i32 %688, 1
  store i32 %692, ptr %217, align 8
  %693 = fcmp olt float %675, %674
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  %695 = getelementptr inbounds i8, ptr %691, i64 16
  %.45.i40.i = select i1 %693, i32 1, i32 -1
  %696 = insertelement <2 x i1> poison, i1 %693, i64 0
  %697 = shufflevector <2 x i1> %696, <2 x i1> poison, <2 x i32> zeroinitializer
  %698 = select <2 x i1> %697, <2 x float> %223, <2 x float> %647
  store <2 x float> %698, ptr %691, align 8
  %699 = select <2 x i1> %697, <2 x float> %647, <2 x float> %223
  store <2 x float> %699, ptr %694, align 8
  store i32 %.45.i40.i, ptr %695, align 8
  br label %nsvg__roundJoin.exit

nsvg__roundJoin.exit:                             ; preds = %nsvg__addEdge.exit88.i, %.sink.split.i35.i, %680, %nsvg__addEdge.exit.i185, %.sink.split.i143.i, %621, %nsvg__addEdge.exit138.i, %.sink.split.i101.i, %530, %nsvg__addEdge.exit96.i, %.sink.split.i89.i, %430, %nsvg__addEdge.exit84.i
  %700 = phi <2 x float> [ %344, %nsvg__addEdge.exit84.i ], [ %344, %430 ], [ %344, %.sink.split.i89.i ], [ %465, %nsvg__addEdge.exit96.i ], [ %465, %530 ], [ %465, %.sink.split.i101.i ], [ %559, %nsvg__addEdge.exit138.i ], [ %559, %621 ], [ %559, %.sink.split.i143.i ], [ %646, %nsvg__addEdge.exit.i185 ], [ %646, %680 ], [ %646, %.sink.split.i35.i ], [ %267, %nsvg__addEdge.exit88.i ]
  %701 = phi <2 x float> [ %347, %nsvg__addEdge.exit84.i ], [ %347, %430 ], [ %347, %.sink.split.i89.i ], [ %498, %nsvg__addEdge.exit96.i ], [ %498, %530 ], [ %498, %.sink.split.i101.i ], [ %614, %nsvg__addEdge.exit138.i ], [ %614, %621 ], [ %614, %.sink.split.i143.i ], [ %647, %nsvg__addEdge.exit.i185 ], [ %647, %680 ], [ %647, %.sink.split.i35.i ], [ %268, %nsvg__addEdge.exit88.i ]
  %702 = getelementptr inbounds i8, ptr %.1341, i64 32
  %703 = add nuw nsw i32 %.079342, 1
  %exitcond.not = icmp eq i32 %703, %.0331
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !123

._crit_edge:                                      ; preds = %nsvg__roundJoin.exit, %nsvg__buttCap.exit
  %.182.lcssa = phi ptr [ %.081325, %nsvg__buttCap.exit ], [ %.1341, %nsvg__roundJoin.exit ]
  %.1.lcssa = phi ptr [ %.080327, %nsvg__buttCap.exit ], [ %702, %nsvg__roundJoin.exit ]
  %704 = phi <2 x float> [ %211, %nsvg__buttCap.exit ], [ %700, %nsvg__roundJoin.exit ]
  %705 = phi <2 x float> [ %212, %nsvg__buttCap.exit ], [ %701, %nsvg__roundJoin.exit ]
  br i1 %.not, label %nsvg__normalize.exit205, label %706

706:                                              ; preds = %._crit_edge
  %707 = extractelement <2 x float> %704, i64 1
  %708 = extractelement <2 x float> %214, i64 1
  %709 = fcmp oeq float %708, %707
  br i1 %709, label %nsvg__addEdge.exit, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %0, i64 24
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %0, i64 28
  %714 = load i32, ptr %713, align 4
  %.not.i189 = icmp slt i32 %712, %714
  br i1 %.not.i189, label %._crit_edge.i, label %715

._crit_edge.i:                                    ; preds = %710
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split.i

715:                                              ; preds = %710
  %716 = icmp sgt i32 %714, 0
  %717 = shl nuw nsw i32 %714, 1
  %spec.select.i = select i1 %716, i32 %717, i32 64
  store i32 %spec.select.i, ptr %713, align 4
  %718 = getelementptr inbounds i8, ptr %0, i64 16
  %719 = load ptr, ptr %718, align 8
  %720 = zext nneg i32 %spec.select.i to i64
  %721 = shl nuw nsw i64 %720, 5
  %722 = tail call ptr @realloc(ptr noundef %719, i64 noundef %721) #33
  store ptr %722, ptr %718, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %nsvg__addEdge.exit, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %715
  %.pre37.i = load i32, ptr %711, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge36.i, %._crit_edge.i
  %724 = phi i32 [ %712, %._crit_edge.i ], [ %.pre37.i, %._crit_edge36.i ]
  %725 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %722, %._crit_edge36.i ]
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds %struct.NSVGedge, ptr %725, i64 %726
  %728 = add nsw i32 %724, 1
  store i32 %728, ptr %711, align 8
  %729 = fcmp olt float %708, %707
  %730 = getelementptr inbounds i8, ptr %727, i64 8
  %731 = getelementptr inbounds i8, ptr %727, i64 16
  %.45.i = select i1 %729, i32 1, i32 -1
  %732 = insertelement <2 x i1> poison, i1 %729, i64 0
  %733 = shufflevector <2 x i1> %732, <2 x i1> poison, <2 x i32> zeroinitializer
  %734 = select <2 x i1> %733, <2 x float> %214, <2 x float> %704
  store <2 x float> %734, ptr %727, align 8
  %735 = select <2 x i1> %733, <2 x float> %704, <2 x float> %214
  store <2 x float> %735, ptr %730, align 8
  store i32 %.45.i, ptr %731, align 8
  br label %nsvg__addEdge.exit

nsvg__addEdge.exit:                               ; preds = %706, %715, %.sink.split.i
  %736 = extractelement <2 x float> %705, i64 1
  %737 = extractelement <2 x float> %213, i64 1
  %738 = fcmp oeq float %736, %737
  br i1 %738, label %nsvg__addEdge.exit203, label %739

739:                                              ; preds = %nsvg__addEdge.exit
  %740 = getelementptr inbounds i8, ptr %0, i64 24
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %0, i64 28
  %743 = load i32, ptr %742, align 4
  %.not.i190 = icmp slt i32 %741, %743
  br i1 %.not.i190, label %._crit_edge.i200, label %744

._crit_edge.i200:                                 ; preds = %739
  %.phi.trans.insert.i201 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8
  br label %.sink.split.i194

744:                                              ; preds = %739
  %745 = icmp sgt i32 %743, 0
  %746 = shl nuw nsw i32 %743, 1
  %spec.select.i191 = select i1 %745, i32 %746, i32 64
  store i32 %spec.select.i191, ptr %742, align 4
  %747 = getelementptr inbounds i8, ptr %0, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = zext nneg i32 %spec.select.i191 to i64
  %750 = shl nuw nsw i64 %749, 5
  %751 = tail call ptr @realloc(ptr noundef %748, i64 noundef %750) #33
  store ptr %751, ptr %747, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %nsvg__addEdge.exit203, label %._crit_edge36.i192

._crit_edge36.i192:                               ; preds = %744
  %.pre37.i193 = load i32, ptr %740, align 8
  br label %.sink.split.i194

.sink.split.i194:                                 ; preds = %._crit_edge36.i192, %._crit_edge.i200
  %753 = phi i32 [ %741, %._crit_edge.i200 ], [ %.pre37.i193, %._crit_edge36.i192 ]
  %754 = phi ptr [ %.pre.i202, %._crit_edge.i200 ], [ %751, %._crit_edge36.i192 ]
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds %struct.NSVGedge, ptr %754, i64 %755
  %757 = add nsw i32 %753, 1
  store i32 %757, ptr %740, align 8
  %758 = fcmp olt float %736, %737
  %759 = getelementptr inbounds i8, ptr %756, i64 8
  %760 = getelementptr inbounds i8, ptr %756, i64 16
  %.45.i199 = select i1 %758, i32 1, i32 -1
  %761 = insertelement <2 x i1> poison, i1 %758, i64 0
  %762 = shufflevector <2 x i1> %761, <2 x i1> poison, <2 x i32> zeroinitializer
  %763 = select <2 x i1> %762, <2 x float> %705, <2 x float> %213
  store <2 x float> %763, ptr %756, align 8
  %764 = select <2 x i1> %762, <2 x float> %213, <2 x float> %705
  store <2 x float> %764, ptr %759, align 8
  store i32 %.45.i199, ptr %760, align 8
  br label %nsvg__addEdge.exit203

nsvg__normalize.exit205:                          ; preds = %._crit_edge
  %765 = load <2 x float>, ptr %.1.lcssa, align 4
  %766 = load <2 x float>, ptr %.182.lcssa, align 4
  %767 = fsub <2 x float> %765, %766
  %768 = fmul <2 x float> %767, %767
  %769 = extractelement <2 x float> %768, i64 1
  %770 = extractelement <2 x float> %767, i64 0
  %771 = tail call float @llvm.fmuladd.f32(float %770, float %770, float %769)
  %sqrt.i204 = tail call float @llvm.sqrt.f32(float %771)
  %772 = fcmp ogt float %sqrt.i204, 0x3EB0C6F7A0000000
  %773 = fdiv float 1.000000e+00, %sqrt.i204
  %774 = insertelement <2 x float> poison, float %773, i64 0
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> zeroinitializer
  %776 = fmul <2 x float> %767, %775
  %777 = insertelement <2 x i1> poison, i1 %772, i64 0
  %778 = shufflevector <2 x i1> %777, <2 x i1> poison, <2 x i32> zeroinitializer
  %779 = select <2 x i1> %778, <2 x float> %776, <2 x float> %767
  switch i32 %5, label %nsvg__addEdge.exit203 [
    i32 0, label %780
    i32 2, label %880
    i32 1, label %978
  ]

780:                                              ; preds = %nsvg__normalize.exit205
  %781 = extractelement <2 x float> %779, i64 0
  %782 = fneg float %781
  %783 = extractelement <2 x float> %779, i64 1
  %784 = fneg float %783
  %785 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %786 = insertelement <2 x float> %785, float %782, i64 1
  %787 = insertelement <2 x float> poison, float %8, i64 0
  %788 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> zeroinitializer
  %789 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %788, <2 x float> %765)
  %790 = insertelement <2 x float> poison, float %784, i64 0
  %791 = shufflevector <2 x float> %790, <2 x float> %779, <2 x i32> <i32 0, i32 2>
  %792 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %791, <2 x float> %788, <2 x float> %765)
  %793 = extractelement <2 x float> %792, i64 1
  %794 = extractelement <2 x float> %789, i64 1
  %795 = fcmp oeq float %794, %793
  br i1 %795, label %nsvg__addEdge.exit.i216, label %796

796:                                              ; preds = %780
  %797 = getelementptr inbounds i8, ptr %0, i64 24
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %0, i64 28
  %800 = load i32, ptr %799, align 4
  %.not.i.i206 = icmp slt i32 %798, %800
  br i1 %.not.i.i206, label %._crit_edge.i.i217, label %801

._crit_edge.i.i217:                               ; preds = %796
  %.phi.trans.insert.i.i218 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i219 = load ptr, ptr %.phi.trans.insert.i.i218, align 8
  br label %.sink.split.i.i210

801:                                              ; preds = %796
  %802 = icmp sgt i32 %800, 0
  %803 = shl nuw nsw i32 %800, 1
  %spec.select.i.i207 = select i1 %802, i32 %803, i32 64
  store i32 %spec.select.i.i207, ptr %799, align 4
  %804 = getelementptr inbounds i8, ptr %0, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = zext nneg i32 %spec.select.i.i207 to i64
  %807 = shl nuw nsw i64 %806, 5
  %808 = tail call ptr @realloc(ptr noundef %805, i64 noundef %807) #33
  store ptr %808, ptr %804, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %nsvg__addEdge.exit.i216, label %._crit_edge36.i.i208

._crit_edge36.i.i208:                             ; preds = %801
  %.pre37.i.i209 = load i32, ptr %797, align 8
  br label %.sink.split.i.i210

.sink.split.i.i210:                               ; preds = %._crit_edge36.i.i208, %._crit_edge.i.i217
  %810 = phi i32 [ %798, %._crit_edge.i.i217 ], [ %.pre37.i.i209, %._crit_edge36.i.i208 ]
  %811 = phi ptr [ %.pre.i.i219, %._crit_edge.i.i217 ], [ %808, %._crit_edge36.i.i208 ]
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds %struct.NSVGedge, ptr %811, i64 %812
  %814 = add nsw i32 %810, 1
  store i32 %814, ptr %797, align 8
  %815 = fcmp olt float %794, %793
  %816 = getelementptr inbounds i8, ptr %813, i64 16
  %.45.i.i215 = select i1 %815, i32 1, i32 -1
  %817 = insertelement <4 x i1> poison, i1 %815, i64 0
  %818 = shufflevector <4 x i1> %817, <4 x i1> poison, <4 x i32> zeroinitializer
  %819 = shufflevector <2 x float> %789, <2 x float> %792, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %820 = shufflevector <2 x float> %792, <2 x float> %789, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = select <4 x i1> %818, <4 x float> %819, <4 x float> %820
  store <4 x float> %821, ptr %813, align 8
  store i32 %.45.i.i215, ptr %816, align 8
  br label %nsvg__addEdge.exit.i216

nsvg__addEdge.exit.i216:                          ; preds = %.sink.split.i.i210, %801, %780
  %822 = extractelement <2 x float> %705, i64 1
  %823 = fcmp oeq float %822, %794
  br i1 %823, label %nsvg__addEdge.exit53.i, label %824

824:                                              ; preds = %nsvg__addEdge.exit.i216
  %825 = getelementptr inbounds i8, ptr %0, i64 24
  %826 = load i32, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %0, i64 28
  %828 = load i32, ptr %827, align 4
  %.not.i40.i = icmp slt i32 %826, %828
  br i1 %.not.i40.i, label %._crit_edge.i50.i, label %829

._crit_edge.i50.i:                                ; preds = %824
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %.sink.split.i44.i

829:                                              ; preds = %824
  %830 = icmp sgt i32 %828, 0
  %831 = shl nuw nsw i32 %828, 1
  %spec.select.i41.i = select i1 %830, i32 %831, i32 64
  store i32 %spec.select.i41.i, ptr %827, align 4
  %832 = getelementptr inbounds i8, ptr %0, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = zext nneg i32 %spec.select.i41.i to i64
  %835 = shl nuw nsw i64 %834, 5
  %836 = tail call ptr @realloc(ptr noundef %833, i64 noundef %835) #33
  store ptr %836, ptr %832, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %nsvg__addEdge.exit53.i, label %._crit_edge36.i42.i

._crit_edge36.i42.i:                              ; preds = %829
  %.pre37.i43.i = load i32, ptr %825, align 8
  br label %.sink.split.i44.i

.sink.split.i44.i:                                ; preds = %._crit_edge36.i42.i, %._crit_edge.i50.i
  %838 = phi i32 [ %826, %._crit_edge.i50.i ], [ %.pre37.i43.i, %._crit_edge36.i42.i ]
  %839 = phi ptr [ %.pre.i52.i, %._crit_edge.i50.i ], [ %836, %._crit_edge36.i42.i ]
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds %struct.NSVGedge, ptr %839, i64 %840
  %842 = add nsw i32 %838, 1
  store i32 %842, ptr %825, align 8
  %843 = fcmp olt float %822, %794
  %844 = getelementptr inbounds i8, ptr %841, i64 16
  %.45.i49.i = select i1 %843, i32 1, i32 -1
  %845 = insertelement <4 x i1> poison, i1 %843, i64 0
  %846 = shufflevector <4 x i1> %845, <4 x i1> poison, <4 x i32> zeroinitializer
  %847 = shufflevector <2 x float> %789, <2 x float> %705, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <2 x float> %789, <2 x float> %705, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %849 = select <4 x i1> %846, <4 x float> %847, <4 x float> %848
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x float> %850, ptr %841, align 8
  store i32 %.45.i49.i, ptr %844, align 8
  br label %nsvg__addEdge.exit53.i

nsvg__addEdge.exit53.i:                           ; preds = %.sink.split.i44.i, %829, %nsvg__addEdge.exit.i216
  %851 = extractelement <2 x float> %704, i64 1
  %852 = fcmp oeq float %793, %851
  br i1 %852, label %nsvg__addEdge.exit203, label %853

853:                                              ; preds = %nsvg__addEdge.exit53.i
  %854 = getelementptr inbounds i8, ptr %0, i64 24
  %855 = load i32, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %0, i64 28
  %857 = load i32, ptr %856, align 4
  %.not.i54.i = icmp slt i32 %855, %857
  br i1 %.not.i54.i, label %._crit_edge.i64.i, label %858

._crit_edge.i64.i:                                ; preds = %853
  %.phi.trans.insert.i65.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i66.i = load ptr, ptr %.phi.trans.insert.i65.i, align 8
  br label %.sink.split.i58.i

858:                                              ; preds = %853
  %859 = icmp sgt i32 %857, 0
  %860 = shl nuw nsw i32 %857, 1
  %spec.select.i55.i = select i1 %859, i32 %860, i32 64
  store i32 %spec.select.i55.i, ptr %856, align 4
  %861 = getelementptr inbounds i8, ptr %0, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = zext nneg i32 %spec.select.i55.i to i64
  %864 = shl nuw nsw i64 %863, 5
  %865 = tail call ptr @realloc(ptr noundef %862, i64 noundef %864) #33
  store ptr %865, ptr %861, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %nsvg__addEdge.exit203, label %._crit_edge36.i56.i

._crit_edge36.i56.i:                              ; preds = %858
  %.pre37.i57.i = load i32, ptr %854, align 8
  br label %.sink.split.i58.i

.sink.split.i58.i:                                ; preds = %._crit_edge36.i56.i, %._crit_edge.i64.i
  %867 = phi i32 [ %855, %._crit_edge.i64.i ], [ %.pre37.i57.i, %._crit_edge36.i56.i ]
  %868 = phi ptr [ %.pre.i66.i, %._crit_edge.i64.i ], [ %865, %._crit_edge36.i56.i ]
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds %struct.NSVGedge, ptr %868, i64 %869
  %871 = add nsw i32 %867, 1
  store i32 %871, ptr %854, align 8
  %872 = fcmp olt float %793, %851
  %873 = getelementptr inbounds i8, ptr %870, i64 16
  %.45.i63.i = select i1 %872, i32 1, i32 -1
  %874 = insertelement <4 x i1> poison, i1 %872, i64 0
  %875 = shufflevector <4 x i1> %874, <4 x i1> poison, <4 x i32> zeroinitializer
  %876 = shufflevector <2 x float> %704, <2 x float> %792, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <2 x float> %704, <2 x float> %792, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %878 = select <4 x i1> %875, <4 x float> %876, <4 x float> %877
  %879 = shufflevector <4 x float> %878, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x float> %879, ptr %870, align 8
  store i32 %.45.i63.i, ptr %873, align 8
  br label %nsvg__addEdge.exit203

880:                                              ; preds = %nsvg__normalize.exit205
  %881 = extractelement <2 x float> %779, i64 0
  %882 = fneg float %881
  %883 = extractelement <2 x float> %779, i64 1
  %884 = fneg float %883
  %885 = insertelement <2 x float> poison, float %8, i64 0
  %886 = shufflevector <2 x float> %885, <2 x float> poison, <2 x i32> zeroinitializer
  %887 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %779, <2 x float> %886, <2 x float> %765)
  %888 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %889 = insertelement <2 x float> %888, float %882, i64 1
  %890 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %889, <2 x float> %886, <2 x float> %887)
  %891 = insertelement <2 x float> %888, float %884, i64 0
  %892 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %891, <2 x float> %886, <2 x float> %887)
  %893 = extractelement <2 x float> %892, i64 1
  %894 = extractelement <2 x float> %890, i64 1
  %895 = fcmp oeq float %894, %893
  br i1 %895, label %nsvg__addEdge.exit.i231, label %896

896:                                              ; preds = %880
  %897 = getelementptr inbounds i8, ptr %0, i64 24
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %0, i64 28
  %900 = load i32, ptr %899, align 4
  %.not.i.i221 = icmp slt i32 %898, %900
  br i1 %.not.i.i221, label %._crit_edge.i.i232, label %901

._crit_edge.i.i232:                               ; preds = %896
  %.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i234 = load ptr, ptr %.phi.trans.insert.i.i233, align 8
  br label %.sink.split.i.i225

901:                                              ; preds = %896
  %902 = icmp sgt i32 %900, 0
  %903 = shl nuw nsw i32 %900, 1
  %spec.select.i.i222 = select i1 %902, i32 %903, i32 64
  store i32 %spec.select.i.i222, ptr %899, align 4
  %904 = getelementptr inbounds i8, ptr %0, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = zext nneg i32 %spec.select.i.i222 to i64
  %907 = shl nuw nsw i64 %906, 5
  %908 = tail call ptr @realloc(ptr noundef %905, i64 noundef %907) #33
  store ptr %908, ptr %904, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %nsvg__addEdge.exit.i231, label %._crit_edge36.i.i223

._crit_edge36.i.i223:                             ; preds = %901
  %.pre37.i.i224 = load i32, ptr %897, align 8
  br label %.sink.split.i.i225

.sink.split.i.i225:                               ; preds = %._crit_edge36.i.i223, %._crit_edge.i.i232
  %910 = phi i32 [ %898, %._crit_edge.i.i232 ], [ %.pre37.i.i224, %._crit_edge36.i.i223 ]
  %911 = phi ptr [ %.pre.i.i234, %._crit_edge.i.i232 ], [ %908, %._crit_edge36.i.i223 ]
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds %struct.NSVGedge, ptr %911, i64 %912
  %914 = add nsw i32 %910, 1
  store i32 %914, ptr %897, align 8
  %915 = fcmp olt float %894, %893
  %916 = getelementptr inbounds i8, ptr %913, i64 16
  %.45.i.i230 = select i1 %915, i32 1, i32 -1
  %917 = insertelement <4 x i1> poison, i1 %915, i64 0
  %918 = shufflevector <4 x i1> %917, <4 x i1> poison, <4 x i32> zeroinitializer
  %919 = shufflevector <2 x float> %890, <2 x float> %892, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <2 x float> %892, <2 x float> %890, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = select <4 x i1> %918, <4 x float> %919, <4 x float> %920
  store <4 x float> %921, ptr %913, align 8
  store i32 %.45.i.i230, ptr %916, align 8
  br label %nsvg__addEdge.exit.i231

nsvg__addEdge.exit.i231:                          ; preds = %.sink.split.i.i225, %901, %880
  %922 = extractelement <2 x float> %705, i64 1
  %923 = fcmp oeq float %922, %894
  br i1 %923, label %nsvg__addEdge.exit57.i, label %924

924:                                              ; preds = %nsvg__addEdge.exit.i231
  %925 = getelementptr inbounds i8, ptr %0, i64 24
  %926 = load i32, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %0, i64 28
  %928 = load i32, ptr %927, align 4
  %.not.i44.i = icmp slt i32 %926, %928
  br i1 %.not.i44.i, label %._crit_edge.i54.i, label %929

._crit_edge.i54.i:                                ; preds = %924
  %.phi.trans.insert.i55.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br label %.sink.split.i48.i

929:                                              ; preds = %924
  %930 = icmp sgt i32 %928, 0
  %931 = shl nuw nsw i32 %928, 1
  %spec.select.i45.i = select i1 %930, i32 %931, i32 64
  store i32 %spec.select.i45.i, ptr %927, align 4
  %932 = getelementptr inbounds i8, ptr %0, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = zext nneg i32 %spec.select.i45.i to i64
  %935 = shl nuw nsw i64 %934, 5
  %936 = tail call ptr @realloc(ptr noundef %933, i64 noundef %935) #33
  store ptr %936, ptr %932, align 8
  %937 = icmp eq ptr %936, null
  br i1 %937, label %nsvg__addEdge.exit57.i, label %._crit_edge36.i46.i

._crit_edge36.i46.i:                              ; preds = %929
  %.pre37.i47.i = load i32, ptr %925, align 8
  br label %.sink.split.i48.i

.sink.split.i48.i:                                ; preds = %._crit_edge36.i46.i, %._crit_edge.i54.i
  %938 = phi i32 [ %926, %._crit_edge.i54.i ], [ %.pre37.i47.i, %._crit_edge36.i46.i ]
  %939 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %936, %._crit_edge36.i46.i ]
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds %struct.NSVGedge, ptr %939, i64 %940
  %942 = add nsw i32 %938, 1
  store i32 %942, ptr %925, align 8
  %943 = fcmp olt float %922, %894
  %944 = getelementptr inbounds i8, ptr %941, i64 8
  %945 = getelementptr inbounds i8, ptr %941, i64 16
  %.45.i53.i = select i1 %943, i32 1, i32 -1
  %946 = insertelement <2 x i1> poison, i1 %943, i64 0
  %947 = shufflevector <2 x i1> %946, <2 x i1> poison, <2 x i32> zeroinitializer
  %948 = select <2 x i1> %947, <2 x float> %705, <2 x float> %890
  store <2 x float> %948, ptr %941, align 8
  %949 = select <2 x i1> %947, <2 x float> %890, <2 x float> %705
  store <2 x float> %949, ptr %944, align 8
  store i32 %.45.i53.i, ptr %945, align 8
  br label %nsvg__addEdge.exit57.i

nsvg__addEdge.exit57.i:                           ; preds = %.sink.split.i48.i, %929, %nsvg__addEdge.exit.i231
  %950 = extractelement <2 x float> %704, i64 1
  %951 = fcmp oeq float %893, %950
  br i1 %951, label %nsvg__addEdge.exit203, label %952

952:                                              ; preds = %nsvg__addEdge.exit57.i
  %953 = getelementptr inbounds i8, ptr %0, i64 24
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %0, i64 28
  %956 = load i32, ptr %955, align 4
  %.not.i58.i = icmp slt i32 %954, %956
  br i1 %.not.i58.i, label %._crit_edge.i68.i, label %957

._crit_edge.i68.i:                                ; preds = %952
  %.phi.trans.insert.i69.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i70.i = load ptr, ptr %.phi.trans.insert.i69.i, align 8
  br label %.sink.split.i62.i

957:                                              ; preds = %952
  %958 = icmp sgt i32 %956, 0
  %959 = shl nuw nsw i32 %956, 1
  %spec.select.i59.i = select i1 %958, i32 %959, i32 64
  store i32 %spec.select.i59.i, ptr %955, align 4
  %960 = getelementptr inbounds i8, ptr %0, i64 16
  %961 = load ptr, ptr %960, align 8
  %962 = zext nneg i32 %spec.select.i59.i to i64
  %963 = shl nuw nsw i64 %962, 5
  %964 = tail call ptr @realloc(ptr noundef %961, i64 noundef %963) #33
  store ptr %964, ptr %960, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %nsvg__addEdge.exit203, label %._crit_edge36.i60.i

._crit_edge36.i60.i:                              ; preds = %957
  %.pre37.i61.i = load i32, ptr %953, align 8
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %._crit_edge36.i60.i, %._crit_edge.i68.i
  %966 = phi i32 [ %954, %._crit_edge.i68.i ], [ %.pre37.i61.i, %._crit_edge36.i60.i ]
  %967 = phi ptr [ %.pre.i70.i, %._crit_edge.i68.i ], [ %964, %._crit_edge36.i60.i ]
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds %struct.NSVGedge, ptr %967, i64 %968
  %970 = add nsw i32 %966, 1
  store i32 %970, ptr %953, align 8
  %971 = fcmp olt float %893, %950
  %972 = getelementptr inbounds i8, ptr %969, i64 8
  %973 = getelementptr inbounds i8, ptr %969, i64 16
  %.45.i67.i = select i1 %971, i32 1, i32 -1
  %974 = insertelement <2 x i1> poison, i1 %971, i64 0
  %975 = shufflevector <2 x i1> %974, <2 x i1> poison, <2 x i32> zeroinitializer
  %976 = select <2 x i1> %975, <2 x float> %892, <2 x float> %704
  store <2 x float> %976, ptr %969, align 8
  %977 = select <2 x i1> %975, <2 x float> %704, <2 x float> %892
  store <2 x float> %977, ptr %972, align 8
  store i32 %.45.i67.i, ptr %973, align 8
  br label %nsvg__addEdge.exit203

978:                                              ; preds = %nsvg__normalize.exit205
  %979 = extractelement <2 x float> %779, i64 0
  %980 = fneg float %979
  %981 = add nsw i32 %spec.store.select.i, -1
  %982 = sitofp i32 %981 to float
  %983 = getelementptr inbounds i8, ptr %0, i64 24
  %984 = getelementptr inbounds i8, ptr %0, i64 28
  %985 = getelementptr inbounds i8, ptr %0, i64 16
  %986 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %987 = insertelement <2 x float> %986, float %980, i64 1
  br label %988

988:                                              ; preds = %1034, %978
  %.07.i236 = phi i32 [ 0, %978 ], [ %1037, %1034 ]
  %989 = phi <2 x float> [ zeroinitializer, %978 ], [ %1035, %1034 ]
  %990 = phi <2 x float> [ zeroinitializer, %978 ], [ %1036, %1034 ]
  %991 = phi <2 x float> [ zeroinitializer, %978 ], [ %1004, %1034 ]
  %992 = sitofp i32 %.07.i236 to float
  %993 = fdiv float %992, %982
  %994 = fmul float %993, 0x400921FB60000000
  %995 = tail call float @cosf(float noundef %994) #31
  %996 = fmul float %8, %995
  %997 = tail call float @sinf(float noundef %994) #31
  %998 = fmul float %8, %997
  %999 = insertelement <2 x float> poison, float %996, i64 0
  %1000 = shufflevector <2 x float> %999, <2 x float> poison, <2 x i32> zeroinitializer
  %1001 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %987, <2 x float> %1000, <2 x float> %765)
  %1002 = insertelement <2 x float> poison, float %998, i64 0
  %1003 = shufflevector <2 x float> %1002, <2 x float> poison, <2 x i32> zeroinitializer
  %1004 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %779, <2 x float> %1003, <2 x float> %1001)
  %cond.i243 = icmp eq i32 %.07.i236, 0
  br i1 %cond.i243, label %1034, label %1005

1005:                                             ; preds = %988
  %1006 = extractelement <2 x float> %1004, i64 1
  %1007 = extractelement <2 x float> %991, i64 1
  %1008 = fcmp oeq float %1007, %1006
  br i1 %1008, label %nsvg__addEdge.exit.i254, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %983, align 8
  %1011 = load i32, ptr %984, align 4
  %.not.i.i244 = icmp slt i32 %1010, %1011
  br i1 %.not.i.i244, label %._crit_edge.i.i261, label %1012

._crit_edge.i.i261:                               ; preds = %1009
  %.pre.i.i262 = load ptr, ptr %985, align 8
  br label %.sink.split.i.i248

1012:                                             ; preds = %1009
  %1013 = icmp sgt i32 %1011, 0
  %1014 = shl nuw nsw i32 %1011, 1
  %spec.select.i.i245 = select i1 %1013, i32 %1014, i32 64
  store i32 %spec.select.i.i245, ptr %984, align 4
  %1015 = load ptr, ptr %985, align 8
  %1016 = zext nneg i32 %spec.select.i.i245 to i64
  %1017 = shl nuw nsw i64 %1016, 5
  %1018 = tail call ptr @realloc(ptr noundef %1015, i64 noundef %1017) #33
  store ptr %1018, ptr %985, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %nsvg__addEdge.exit.i254, label %._crit_edge36.i.i246

._crit_edge36.i.i246:                             ; preds = %1012
  %.pre37.i.i247 = load i32, ptr %983, align 8
  br label %.sink.split.i.i248

.sink.split.i.i248:                               ; preds = %._crit_edge36.i.i246, %._crit_edge.i.i261
  %1020 = phi i32 [ %1010, %._crit_edge.i.i261 ], [ %.pre37.i.i247, %._crit_edge36.i.i246 ]
  %1021 = phi ptr [ %.pre.i.i262, %._crit_edge.i.i261 ], [ %1018, %._crit_edge36.i.i246 ]
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds %struct.NSVGedge, ptr %1021, i64 %1022
  %1024 = add nsw i32 %1020, 1
  store i32 %1024, ptr %983, align 8
  %1025 = fcmp olt float %1007, %1006
  %1026 = getelementptr inbounds i8, ptr %1023, i64 8
  %1027 = getelementptr inbounds i8, ptr %1023, i64 16
  %.45.i.i253 = select i1 %1025, i32 1, i32 -1
  %1028 = insertelement <2 x i1> poison, i1 %1025, i64 0
  %1029 = shufflevector <2 x i1> %1028, <2 x i1> poison, <2 x i32> zeroinitializer
  %1030 = select <2 x i1> %1029, <2 x float> %991, <2 x float> %1004
  store <2 x float> %1030, ptr %1023, align 8
  %1031 = select <2 x i1> %1029, <2 x float> %1004, <2 x float> %991
  store <2 x float> %1031, ptr %1026, align 8
  store i32 %.45.i.i253, ptr %1027, align 8
  br label %nsvg__addEdge.exit.i254

nsvg__addEdge.exit.i254:                          ; preds = %.sink.split.i.i248, %1012, %1005
  %1032 = icmp eq i32 %.07.i236, %981
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %nsvg__addEdge.exit.i254
  br label %1034

1034:                                             ; preds = %1033, %nsvg__addEdge.exit.i254, %988
  %1035 = phi <2 x float> [ %1004, %1033 ], [ %989, %nsvg__addEdge.exit.i254 ], [ %989, %988 ]
  %1036 = phi <2 x float> [ %990, %1033 ], [ %990, %nsvg__addEdge.exit.i254 ], [ %1004, %988 ]
  %1037 = add nuw nsw i32 %.07.i236, 1
  %exitcond.not.i259 = icmp eq i32 %1037, %spec.store.select.i
  br i1 %exitcond.not.i259, label %._crit_edge.i260, label %988, !llvm.loop !121

._crit_edge.i260:                                 ; preds = %1034
  %1038 = extractelement <2 x float> %705, i64 1
  %1039 = extractelement <2 x float> %1036, i64 1
  %1040 = fcmp oeq float %1038, %1039
  br i1 %1040, label %nsvg__addEdge.exit81.i, label %1041

1041:                                             ; preds = %._crit_edge.i260
  %1042 = load i32, ptr %983, align 8
  %1043 = load i32, ptr %984, align 4
  %.not.i68.i = icmp slt i32 %1042, %1043
  br i1 %.not.i68.i, label %._crit_edge.i78.i, label %1044

._crit_edge.i78.i:                                ; preds = %1041
  %.pre.i80.i = load ptr, ptr %985, align 8
  br label %.sink.split.i72.i

1044:                                             ; preds = %1041
  %1045 = icmp sgt i32 %1043, 0
  %1046 = shl nuw nsw i32 %1043, 1
  %spec.select.i69.i = select i1 %1045, i32 %1046, i32 64
  store i32 %spec.select.i69.i, ptr %984, align 4
  %1047 = load ptr, ptr %985, align 8
  %1048 = zext nneg i32 %spec.select.i69.i to i64
  %1049 = shl nuw nsw i64 %1048, 5
  %1050 = tail call ptr @realloc(ptr noundef %1047, i64 noundef %1049) #33
  store ptr %1050, ptr %985, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %nsvg__addEdge.exit81.i, label %._crit_edge36.i70.i

._crit_edge36.i70.i:                              ; preds = %1044
  %.pre37.i71.i = load i32, ptr %983, align 8
  br label %.sink.split.i72.i

.sink.split.i72.i:                                ; preds = %._crit_edge36.i70.i, %._crit_edge.i78.i
  %1052 = phi i32 [ %1042, %._crit_edge.i78.i ], [ %.pre37.i71.i, %._crit_edge36.i70.i ]
  %1053 = phi ptr [ %.pre.i80.i, %._crit_edge.i78.i ], [ %1050, %._crit_edge36.i70.i ]
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds %struct.NSVGedge, ptr %1053, i64 %1054
  %1056 = add nsw i32 %1052, 1
  store i32 %1056, ptr %983, align 8
  %1057 = fcmp olt float %1038, %1039
  %1058 = getelementptr inbounds i8, ptr %1055, i64 8
  %1059 = getelementptr inbounds i8, ptr %1055, i64 16
  %.45.i77.i = select i1 %1057, i32 1, i32 -1
  %1060 = insertelement <2 x i1> poison, i1 %1057, i64 0
  %1061 = shufflevector <2 x i1> %1060, <2 x i1> poison, <2 x i32> zeroinitializer
  %1062 = select <2 x i1> %1061, <2 x float> %705, <2 x float> %1036
  store <2 x float> %1062, ptr %1055, align 8
  %1063 = select <2 x i1> %1061, <2 x float> %1036, <2 x float> %705
  store <2 x float> %1063, ptr %1058, align 8
  store i32 %.45.i77.i, ptr %1059, align 8
  br label %nsvg__addEdge.exit81.i

nsvg__addEdge.exit81.i:                           ; preds = %.sink.split.i72.i, %1044, %._crit_edge.i260
  %1064 = extractelement <2 x float> %704, i64 1
  %1065 = extractelement <2 x float> %1035, i64 1
  %1066 = fcmp oeq float %1065, %1064
  br i1 %1066, label %nsvg__addEdge.exit203, label %1067

1067:                                             ; preds = %nsvg__addEdge.exit81.i
  %1068 = load i32, ptr %983, align 8
  %1069 = load i32, ptr %984, align 4
  %.not.i82.i = icmp slt i32 %1068, %1069
  br i1 %.not.i82.i, label %._crit_edge.i92.i, label %1070

._crit_edge.i92.i:                                ; preds = %1067
  %.pre.i94.i = load ptr, ptr %985, align 8
  br label %.sink.split.i86.i

1070:                                             ; preds = %1067
  %1071 = icmp sgt i32 %1069, 0
  %1072 = shl nuw nsw i32 %1069, 1
  %spec.select.i83.i = select i1 %1071, i32 %1072, i32 64
  store i32 %spec.select.i83.i, ptr %984, align 4
  %1073 = load ptr, ptr %985, align 8
  %1074 = zext nneg i32 %spec.select.i83.i to i64
  %1075 = shl nuw nsw i64 %1074, 5
  %1076 = tail call ptr @realloc(ptr noundef %1073, i64 noundef %1075) #33
  store ptr %1076, ptr %985, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %nsvg__addEdge.exit203, label %._crit_edge36.i84.i

._crit_edge36.i84.i:                              ; preds = %1070
  %.pre37.i85.i = load i32, ptr %983, align 8
  br label %.sink.split.i86.i

.sink.split.i86.i:                                ; preds = %._crit_edge36.i84.i, %._crit_edge.i92.i
  %1078 = phi i32 [ %1068, %._crit_edge.i92.i ], [ %.pre37.i85.i, %._crit_edge36.i84.i ]
  %1079 = phi ptr [ %.pre.i94.i, %._crit_edge.i92.i ], [ %1076, %._crit_edge36.i84.i ]
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds %struct.NSVGedge, ptr %1079, i64 %1080
  %1082 = add nsw i32 %1078, 1
  store i32 %1082, ptr %983, align 8
  %1083 = fcmp olt float %1065, %1064
  %1084 = getelementptr inbounds i8, ptr %1081, i64 8
  %1085 = getelementptr inbounds i8, ptr %1081, i64 16
  %.45.i91.i = select i1 %1083, i32 1, i32 -1
  %1086 = insertelement <2 x i1> poison, i1 %1083, i64 0
  %1087 = shufflevector <2 x i1> %1086, <2 x i1> poison, <2 x i32> zeroinitializer
  %1088 = select <2 x i1> %1087, <2 x float> %1035, <2 x float> %704
  store <2 x float> %1088, ptr %1081, align 8
  %1089 = select <2 x i1> %1087, <2 x float> %704, <2 x float> %1035
  store <2 x float> %1089, ptr %1084, align 8
  store i32 %.45.i91.i, ptr %1085, align 8
  br label %nsvg__addEdge.exit203

nsvg__addEdge.exit203:                            ; preds = %.sink.split.i86.i, %1070, %nsvg__addEdge.exit81.i, %.sink.split.i62.i, %957, %nsvg__addEdge.exit57.i, %.sink.split.i58.i, %858, %nsvg__addEdge.exit53.i, %.sink.split.i194, %744, %nsvg__addEdge.exit, %nsvg__normalize.exit205
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i32 -1, i32 8}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{i32 0, i32 2}
!29 = !{i64 0, i64 68719476736}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{i8 0, i8 3}
!91 = !{i8 0, i8 2}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
