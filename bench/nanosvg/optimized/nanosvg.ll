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
@.str.16 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"gradientUnits\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"objectBoundingBox\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"gradientTransform\00", align 1
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
@.str.83 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"height\00", align 1
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
  store float 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc30.i, i64 100
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %calloc30.i, i64 104
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc30.i, i64 300
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %calloc30.i, i64 236
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %calloc30.i, i64 284
  store float 4.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %calloc30.i, i64 308
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %calloc30.i, i64 310
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %calloc30.i, i64 40020
  store float %2, ptr %24, align 4
  %25 = tail call i32 @nsvg__parseXML(ptr noundef %0, ptr noundef nonnull @nsvg__startElement, ptr noundef nonnull @nsvg__endElement, ptr noundef nonnull @nsvg__content, ptr noundef nonnull %calloc30.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %.027.i = load ptr, ptr %27, align 8
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %nsvg__createGradients.exit.thread, label %.lr.ph.i

nsvg__createGradients.exit.thread:                ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %nsvg__imageBounds.exit.i

.lr.ph.i:                                         ; preds = %13, %51
  %.029.i = phi ptr [ %.0.i14, %51 ], [ %.027.i, %13 ]
  %28 = getelementptr inbounds i8, ptr %.029.i, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %.029.i, i64 168
  %33 = load i8, ptr %32, align 8
  %.not25.i = icmp eq i8 %33, 0
  br i1 %.not25.i, label %.thread.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %5, ptr noundef nonnull %35)
  call fastcc void @nsvg__getLocalBounds(ptr noundef nonnull %6, ptr noundef nonnull %.029.i, ptr noundef nonnull %5)
  %36 = call fastcc ptr @nsvg__createGradient(ptr noundef %calloc30.i, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %35, ptr noundef nonnull %28)
  %37 = getelementptr inbounds i8, ptr %.029.i, i64 72
  store ptr %36, ptr %37, align 8
  %.pre.i = load i8, ptr %28, align 8
  %38 = icmp eq i8 %.pre.i, -1
  br i1 %38, label %.thread.i, label %39

.thread.i:                                        ; preds = %34, %31
  store i8 0, ptr %28, align 8
  br label %39

39:                                               ; preds = %.thread.i, %34, %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %.029.i, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.029.i, i64 232
  %45 = load i8, ptr %44, align 8
  %.not26.i = icmp eq i8 %45, 0
  br i1 %.not26.i, label %.thread31.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %7, ptr noundef nonnull %47)
  call fastcc void @nsvg__getLocalBounds(ptr noundef nonnull %8, ptr noundef nonnull %.029.i, ptr noundef nonnull %7)
  %48 = call fastcc ptr @nsvg__createGradient(ptr noundef %calloc30.i, ptr noundef nonnull %44, ptr noundef nonnull %8, ptr noundef nonnull %47, ptr noundef nonnull %40)
  %49 = getelementptr inbounds i8, ptr %.029.i, i64 88
  store ptr %48, ptr %49, align 8
  %.pre30.i = load i8, ptr %40, align 8
  %50 = icmp eq i8 %.pre30.i, -1
  br i1 %50, label %.thread31.i, label %51

.thread31.i:                                      ; preds = %46, %43
  store i8 0, ptr %40, align 8
  br label %51

51:                                               ; preds = %.thread31.i, %46, %39
  %52 = getelementptr inbounds i8, ptr %.029.i, i64 328
  %.0.i14 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %.0.i14, null
  br i1 %.not.i, label %nsvg__createGradients.exit, label %.lr.ph.i, !llvm.loop !14

nsvg__createGradients.exit:                       ; preds = %51
  %.val.i.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 8
  %.val.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %53 = icmp eq ptr %.val.val.i.pre, null
  br i1 %53, label %nsvg__imageBounds.exit.i, label %54

54:                                               ; preds = %nsvg__createGradients.exit
  %55 = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 152
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 156
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 160
  %60 = load float, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 164
  %62 = load float, ptr %61, align 4
  %.0.in1.i.i = getelementptr inbounds i8, ptr %.val.val.i.pre, i64 328
  %.02.i.i = load ptr, ptr %.0.in1.i.i, align 8
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %63 = phi float [ %77, %.lr.ph.i.i ], [ %60, %54 ]
  %64 = phi float [ %73, %.lr.ph.i.i ], [ %58, %54 ]
  %65 = phi float [ %69, %.lr.ph.i.i ], [ %56, %54 ]
  %.05.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.02.i.i, %54 ]
  %storemerge4.i.i = phi float [ %81, %.lr.ph.i.i ], [ %62, %54 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 152
  %67 = load float, ptr %66, align 8
  %68 = fcmp olt float %65, %67
  %69 = select i1 %68, float %65, float %67
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 156
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %64, %71
  %73 = select i1 %72, float %64, float %71
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 160
  %75 = load float, ptr %74, align 8
  %76 = fcmp ogt float %63, %75
  %77 = select i1 %76, float %63, float %75
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 164
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %storemerge4.i.i, %79
  %81 = select i1 %80, float %storemerge4.i.i, float %79
  %.0.in.i.i = getelementptr inbounds i8, ptr %.05.i.i, i64 328
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i, !llvm.loop !15

nsvg__imageBounds.exit.i:                         ; preds = %.lr.ph.i.i, %nsvg__createGradients.exit.thread, %54, %nsvg__createGradients.exit
  %.val.i32 = phi ptr [ %.val.i.pre, %54 ], [ %.val.i.pre, %nsvg__createGradients.exit ], [ %26, %nsvg__createGradients.exit.thread ], [ %.val.i.pre, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi float [ %56, %54 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %69, %.lr.ph.i.i ]
  %.sroa.4.0.i = phi float [ %58, %54 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %73, %.lr.ph.i.i ]
  %.sroa.7.0.i = phi float [ %60, %54 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %77, %.lr.ph.i.i ]
  %.sroa.10.0.i = phi float [ %62, %54 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %81, %.lr.ph.i.i ]
  %82 = getelementptr inbounds i8, ptr %calloc30.i, i64 40000
  %83 = load float, ptr %82, align 8
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %91

85:                                               ; preds = %nsvg__imageBounds.exit.i
  %86 = load float, ptr %.val.i32, align 8
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %.sink.split.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %calloc30.i, i64 39992
  store float %.sroa.0.0.i, ptr %89, align 8
  %90 = fsub float %.sroa.7.0.i, %.sroa.0.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %85
  %.sink.i = phi float [ %90, %88 ], [ %86, %85 ]
  store float %.sink.i, ptr %82, align 8
  br label %91

91:                                               ; preds = %.sink.split.i, %nsvg__imageBounds.exit.i
  %92 = phi float [ %83, %nsvg__imageBounds.exit.i ], [ %.sink.i, %.sink.split.i ]
  %93 = getelementptr inbounds i8, ptr %calloc30.i, i64 40004
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %.val.i32, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %.sink.split250.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %calloc30.i, i64 39996
  store float %.sroa.4.0.i, ptr %101, align 4
  %102 = fsub float %.sroa.10.0.i, %.sroa.4.0.i
  br label %.sink.split250.i

.sink.split250.i:                                 ; preds = %100, %96
  %.sink251.i = phi float [ %102, %100 ], [ %98, %96 ]
  store float %.sink251.i, ptr %93, align 4
  br label %103

103:                                              ; preds = %.sink.split250.i, %91
  %104 = load float, ptr %.val.i32, align 8
  %105 = fcmp oeq float %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store float %92, ptr %.val.i32, align 8
  %.pre.i18 = load ptr, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %.pre.i18, %106 ], [ %.val.i32, %103 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load float, ptr %93, align 4
  store float %113, ptr %109, align 4
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds i8, ptr %calloc30.i, i64 39992
  %116 = load float, ptr %115, align 8
  %117 = fneg float %116
  %118 = getelementptr inbounds i8, ptr %calloc30.i, i64 39996
  %119 = load float, ptr %118, align 4
  %120 = fneg float %119
  %121 = load float, ptr %82, align 8
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = load float, ptr %124, align 8
  %126 = fdiv float %125, %121
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi float [ %126, %123 ], [ 0.000000e+00, %114 ]
  %129 = load float, ptr %93, align 4
  %130 = fcmp ogt float %129, 0.000000e+00
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load float, ptr %133, align 4
  %135 = fdiv float %134, %129
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi float [ %135, %131 ], [ 0.000000e+00, %127 ]
  %138 = load i8, ptr %1, align 1
  switch i8 %138, label %nsvg__convertToPixels.exit.i [
    i8 112, label %139
    i8 109, label %142
    i8 99, label %146
    i8 105, label %150
    i8 37, label %nsvg__parseUnits.exit.thread177.i
    i8 101, label %154
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 1
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %nsvg__convertToPixels.exit.i [
    i8 99, label %nsvg__parseUnits.exit.thread189.i
    i8 116, label %nsvg__parseUnits.exit.thread183.i
  ]

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %1, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 109
  br i1 %145, label %nsvg__parseUnits.exit.thread195.i, label %nsvg__convertToPixels.exit.i

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %1, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 109
  br i1 %149, label %nsvg__parseUnits.exit.thread201.i, label %nsvg__convertToPixels.exit.i

150:                                              ; preds = %136
  %151 = getelementptr inbounds i8, ptr %1, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 110
  br i1 %153, label %nsvg__parseUnits.exit.thread207.i, label %nsvg__convertToPixels.exit.i

154:                                              ; preds = %136
  %155 = getelementptr inbounds i8, ptr %1, i64 1
  %156 = load i8, ptr %155, align 1
  switch i8 %156, label %nsvg__convertToPixels.exit.i [
    i8 109, label %nsvg__parseUnits.exit.thread213.i
    i8 120, label %171
  ]

nsvg__parseUnits.exit.thread213.i:                ; preds = %154
  %157 = getelementptr inbounds i8, ptr %calloc30.i, i64 39936
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %159, i32 17
  %161 = load float, ptr %160, align 4
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread183.i:                ; preds = %139
  %162 = load float, ptr %24, align 4
  %163 = fmul float %162, 0x3F8C71C720000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread189.i:                ; preds = %139
  %164 = load float, ptr %24, align 4
  %165 = fmul float %164, 0x3FC5555560000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread195.i:                ; preds = %142
  %166 = load float, ptr %24, align 4
  %167 = fmul float %166, 0x3FA42850A0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread201.i:                ; preds = %146
  %168 = load float, ptr %24, align 4
  %169 = fmul float %168, 0x3FD93264C0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread207.i:                ; preds = %150
  %170 = load float, ptr %24, align 4
  br label %nsvg__convertToPixels.exit.i

171:                                              ; preds = %154
  %172 = getelementptr inbounds i8, ptr %calloc30.i, i64 39936
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %174, i32 17
  %176 = load float, ptr %175, align 4
  %177 = fmul float %176, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread177.i:                ; preds = %136
  br label %nsvg__convertToPixels.exit.i

nsvg__convertToPixels.exit.i:                     ; preds = %nsvg__parseUnits.exit.thread177.i, %171, %nsvg__parseUnits.exit.thread207.i, %nsvg__parseUnits.exit.thread201.i, %nsvg__parseUnits.exit.thread195.i, %nsvg__parseUnits.exit.thread189.i, %nsvg__parseUnits.exit.thread183.i, %nsvg__parseUnits.exit.thread213.i, %154, %150, %146, %142, %139, %136
  %.0.i160.i = phi float [ 0x3F847AE140000000, %nsvg__parseUnits.exit.thread177.i ], [ %177, %171 ], [ %161, %nsvg__parseUnits.exit.thread213.i ], [ %170, %nsvg__parseUnits.exit.thread207.i ], [ %169, %nsvg__parseUnits.exit.thread201.i ], [ %167, %nsvg__parseUnits.exit.thread195.i ], [ %165, %nsvg__parseUnits.exit.thread189.i ], [ %163, %nsvg__parseUnits.exit.thread183.i ], [ 1.000000e+00, %136 ], [ 1.000000e+00, %142 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %150 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %154 ]
  %178 = fdiv float 1.000000e+00, %.0.i160.i
  %179 = getelementptr inbounds i8, ptr %calloc30.i, i64 40016
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %nsvg__convertToPixels.exit._crit_edge.i [
    i32 1, label %181
    i32 2, label %208
  ]

nsvg__convertToPixels.exit._crit_edge.i:          ; preds = %nsvg__convertToPixels.exit.i
  %.pre246.i = load ptr, ptr %10, align 8
  br label %235

181:                                              ; preds = %nsvg__convertToPixels.exit.i
  %182 = fcmp olt float %128, %137
  %183 = select i1 %182, float %128, float %137
  %184 = fmul float %121, %183
  %185 = load ptr, ptr %10, align 8
  %186 = load float, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %calloc30.i, i64 40008
  %188 = load i32, ptr %187, align 8
  switch i32 %188, label %191 [
    i32 0, label %nsvg__viewAlign.exit.i
    i32 2, label %189
  ]

189:                                              ; preds = %181
  %190 = fsub float %186, %184
  br label %nsvg__viewAlign.exit.i

191:                                              ; preds = %181
  %192 = fsub float %186, %184
  %193 = fmul float %192, 5.000000e-01
  br label %nsvg__viewAlign.exit.i

nsvg__viewAlign.exit.i:                           ; preds = %191, %189, %181
  %.0.i161.i = phi float [ %190, %189 ], [ %193, %191 ], [ 0.000000e+00, %181 ]
  %194 = fdiv float %.0.i161.i, %183
  %195 = fsub float %194, %116
  %196 = fmul float %129, %183
  %197 = getelementptr inbounds i8, ptr %185, i64 4
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %calloc30.i, i64 40012
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %203 [
    i32 0, label %nsvg__viewAlign.exit163.i
    i32 2, label %201
  ]

201:                                              ; preds = %nsvg__viewAlign.exit.i
  %202 = fsub float %198, %196
  br label %nsvg__viewAlign.exit163.i

203:                                              ; preds = %nsvg__viewAlign.exit.i
  %204 = fsub float %198, %196
  %205 = fmul float %204, 5.000000e-01
  br label %nsvg__viewAlign.exit163.i

nsvg__viewAlign.exit163.i:                        ; preds = %203, %201, %nsvg__viewAlign.exit.i
  %.0.i162.i = phi float [ %202, %201 ], [ %205, %203 ], [ 0.000000e+00, %nsvg__viewAlign.exit.i ]
  %206 = fdiv float %.0.i162.i, %183
  %207 = fsub float %206, %119
  br label %235

208:                                              ; preds = %nsvg__convertToPixels.exit.i
  %209 = fcmp ogt float %128, %137
  %210 = select i1 %209, float %128, float %137
  %211 = fmul float %121, %210
  %212 = load ptr, ptr %10, align 8
  %213 = load float, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %calloc30.i, i64 40008
  %215 = load i32, ptr %214, align 8
  switch i32 %215, label %218 [
    i32 0, label %nsvg__viewAlign.exit165.i
    i32 2, label %216
  ]

216:                                              ; preds = %208
  %217 = fsub float %213, %211
  br label %nsvg__viewAlign.exit165.i

218:                                              ; preds = %208
  %219 = fsub float %213, %211
  %220 = fmul float %219, 5.000000e-01
  br label %nsvg__viewAlign.exit165.i

nsvg__viewAlign.exit165.i:                        ; preds = %218, %216, %208
  %.0.i164.i = phi float [ %217, %216 ], [ %220, %218 ], [ 0.000000e+00, %208 ]
  %221 = fdiv float %.0.i164.i, %210
  %222 = fsub float %221, %116
  %223 = fmul float %129, %210
  %224 = getelementptr inbounds i8, ptr %212, i64 4
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %calloc30.i, i64 40012
  %227 = load i32, ptr %226, align 4
  switch i32 %227, label %230 [
    i32 0, label %nsvg__viewAlign.exit167.i
    i32 2, label %228
  ]

228:                                              ; preds = %nsvg__viewAlign.exit165.i
  %229 = fsub float %225, %223
  br label %nsvg__viewAlign.exit167.i

230:                                              ; preds = %nsvg__viewAlign.exit165.i
  %231 = fsub float %225, %223
  %232 = fmul float %231, 5.000000e-01
  br label %nsvg__viewAlign.exit167.i

nsvg__viewAlign.exit167.i:                        ; preds = %230, %228, %nsvg__viewAlign.exit165.i
  %.0.i166.i = phi float [ %229, %228 ], [ %232, %230 ], [ 0.000000e+00, %nsvg__viewAlign.exit165.i ]
  %233 = fdiv float %.0.i166.i, %210
  %234 = fsub float %233, %119
  br label %235

235:                                              ; preds = %nsvg__viewAlign.exit167.i, %nsvg__viewAlign.exit163.i, %nsvg__convertToPixels.exit._crit_edge.i
  %236 = phi ptr [ %185, %nsvg__viewAlign.exit163.i ], [ %212, %nsvg__viewAlign.exit167.i ], [ %.pre246.i, %nsvg__convertToPixels.exit._crit_edge.i ]
  %.0148.i = phi float [ %183, %nsvg__viewAlign.exit163.i ], [ %210, %nsvg__viewAlign.exit167.i ], [ %128, %nsvg__convertToPixels.exit._crit_edge.i ]
  %.0147.i = phi float [ %183, %nsvg__viewAlign.exit163.i ], [ %210, %nsvg__viewAlign.exit167.i ], [ %137, %nsvg__convertToPixels.exit._crit_edge.i ]
  %.0146.i = phi float [ %207, %nsvg__viewAlign.exit163.i ], [ %234, %nsvg__viewAlign.exit167.i ], [ %120, %nsvg__convertToPixels.exit._crit_edge.i ]
  %.0145.i = phi float [ %195, %nsvg__viewAlign.exit163.i ], [ %222, %nsvg__viewAlign.exit167.i ], [ %117, %nsvg__convertToPixels.exit._crit_edge.i ]
  %237 = fmul float %178, %.0148.i
  %238 = fmul float %178, %.0147.i
  %239 = fadd float %237, %238
  %240 = fmul float %239, 5.000000e-01
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  %.0233.i = load ptr, ptr %241, align 8
  %.not234.i = icmp eq ptr %.0233.i, null
  br i1 %.not234.i, label %nsvg__scaleToViewbox.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %235
  %242 = getelementptr inbounds i8, ptr %4, i64 12
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  %244 = getelementptr inbounds i8, ptr %4, i64 4
  %245 = getelementptr inbounds i8, ptr %4, i64 20
  %246 = getelementptr inbounds i8, ptr %4, i64 16
  br label %247

247:                                              ; preds = %._crit_edge232.i, %.lr.ph237.i
  %.0235.i = phi ptr [ %.0233.i, %.lr.ph237.i ], [ %.0.i15, %._crit_edge232.i ]
  %248 = getelementptr inbounds i8, ptr %.0235.i, i64 152
  %249 = load float, ptr %248, align 8
  %250 = fadd float %.0145.i, %249
  %251 = fmul float %237, %250
  store float %251, ptr %248, align 8
  %252 = getelementptr inbounds i8, ptr %.0235.i, i64 156
  %253 = load float, ptr %252, align 4
  %254 = fadd float %.0146.i, %253
  %255 = fmul float %238, %254
  store float %255, ptr %252, align 4
  %256 = getelementptr inbounds i8, ptr %.0235.i, i64 160
  %257 = load float, ptr %256, align 8
  %258 = fadd float %.0145.i, %257
  %259 = fmul float %237, %258
  store float %259, ptr %256, align 8
  %260 = getelementptr inbounds i8, ptr %.0235.i, i64 164
  %261 = load float, ptr %260, align 4
  %262 = fadd float %.0146.i, %261
  %263 = fmul float %238, %262
  store float %263, ptr %260, align 4
  %264 = getelementptr inbounds i8, ptr %.0235.i, i64 320
  %.0143223.i = load ptr, ptr %264, align 8
  %.not156224.i = icmp eq ptr %.0143223.i, null
  br i1 %.not156224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %247, %._crit_edge.i
  %.0143225.i = phi ptr [ %.0143.i, %._crit_edge.i ], [ %.0143223.i, %247 ]
  %265 = getelementptr inbounds i8, ptr %.0143225.i, i64 16
  %266 = load float, ptr %265, align 8
  %267 = fadd float %.0145.i, %266
  %268 = fmul float %237, %267
  store float %268, ptr %265, align 8
  %269 = getelementptr inbounds i8, ptr %.0143225.i, i64 20
  %270 = load float, ptr %269, align 4
  %271 = fadd float %.0146.i, %270
  %272 = fmul float %238, %271
  store float %272, ptr %269, align 4
  %273 = getelementptr inbounds i8, ptr %.0143225.i, i64 24
  %274 = load float, ptr %273, align 8
  %275 = fadd float %.0145.i, %274
  %276 = fmul float %237, %275
  store float %276, ptr %273, align 8
  %277 = getelementptr inbounds i8, ptr %.0143225.i, i64 28
  %278 = load float, ptr %277, align 4
  %279 = fadd float %.0146.i, %278
  %280 = fmul float %238, %279
  store float %280, ptr %277, align 4
  %281 = getelementptr inbounds i8, ptr %.0143225.i, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %.lr.ph227.i, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i17 ], [ 0, %.lr.ph227.i ]
  %284 = load ptr, ptr %.0143225.i, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %285 = getelementptr inbounds i8, ptr %284, i64 %.idx.i
  %286 = load float, ptr %285, align 4
  %287 = fadd float %.0145.i, %286
  %288 = fmul float %237, %287
  store float %288, ptr %285, align 4
  %289 = getelementptr inbounds i8, ptr %285, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fadd float %.0146.i, %290
  %292 = fmul float %238, %291
  store float %292, ptr %289, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %293 = load i32, ptr %281, align 8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i, %294
  br i1 %295, label %.lr.ph.i17, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %.lr.ph227.i
  %296 = getelementptr inbounds i8, ptr %.0143225.i, i64 32
  %.0143.i = load ptr, ptr %296, align 8
  %.not156.i = icmp eq ptr %.0143.i, null
  br i1 %.not156.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !17

._crit_edge228.i:                                 ; preds = %._crit_edge.i, %247
  %297 = getelementptr inbounds i8, ptr %.0235.i, i64 64
  %298 = load i8, ptr %297, align 8
  %299 = and i8 %298, -2
  %switch.i = icmp eq i8 %299, 2
  br i1 %switch.i, label %300, label %386

300:                                              ; preds = %._crit_edge228.i
  %301 = getelementptr inbounds i8, ptr %.0235.i, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  %305 = load float, ptr %304, align 4
  %306 = fmul float %305, 0.000000e+00
  %307 = fadd float %303, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %302, i64 12
  %311 = load float, ptr %310, align 4
  %312 = fmul float %311, 0.000000e+00
  %313 = fadd float %309, %312
  %314 = getelementptr inbounds i8, ptr %302, i64 16
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %302, i64 20
  %317 = load float, ptr %316, align 4
  %318 = fmul float %317, 0.000000e+00
  %319 = fadd float %315, %318
  %320 = fadd float %.0145.i, %319
  %321 = tail call float @llvm.fmuladd.f32(float %303, float 0.000000e+00, float %305)
  %322 = tail call float @llvm.fmuladd.f32(float %309, float 0.000000e+00, float %311)
  %323 = tail call float @llvm.fmuladd.f32(float %315, float 0.000000e+00, float %317)
  %324 = fadd float %.0146.i, %323
  %325 = fmul float %321, 0.000000e+00
  %326 = tail call float @llvm.fmuladd.f32(float %307, float %237, float %325)
  %327 = fmul float %322, 0.000000e+00
  %328 = tail call float @llvm.fmuladd.f32(float %313, float %237, float %327)
  %329 = fmul float %324, 0.000000e+00
  %330 = tail call float @llvm.fmuladd.f32(float %320, float %237, float %329)
  %331 = fadd float %330, 0.000000e+00
  %332 = fmul float %238, %321
  %333 = tail call float @llvm.fmuladd.f32(float %307, float 0.000000e+00, float %332)
  store float %333, ptr %304, align 4
  %334 = fmul float %238, %322
  %335 = tail call float @llvm.fmuladd.f32(float %313, float 0.000000e+00, float %334)
  store float %335, ptr %310, align 4
  %336 = fmul float %238, %324
  %337 = tail call float @llvm.fmuladd.f32(float %320, float 0.000000e+00, float %336)
  %338 = fadd float %337, 0.000000e+00
  store float %338, ptr %316, align 4
  store float %326, ptr %302, align 4
  store float %328, ptr %308, align 4
  store float %331, ptr %314, align 4
  %339 = load ptr, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %339, i64 24, i1 false)
  %340 = load float, ptr %4, align 16
  %341 = fpext float %340 to double
  %342 = load float, ptr %242, align 4
  %343 = fpext float %342 to double
  %344 = load float, ptr %243, align 8
  %345 = fpext float %344 to double
  %346 = load float, ptr %244, align 4
  %347 = fpext float %346 to double
  %348 = fneg double %347
  %349 = fmul double %345, %348
  %350 = tail call double @llvm.fmuladd.f64(double %341, double %343, double %349)
  %351 = tail call double @llvm.fabs.f64(double %350)
  %or.cond.i.i = fcmp olt double %351, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i.i, label %352, label %353

352:                                              ; preds = %300
  store float 1.000000e+00, ptr %4, align 16
  store float 0.000000e+00, ptr %244, align 4
  store float 0.000000e+00, ptr %243, align 8
  store float 1.000000e+00, ptr %242, align 4
  store float 0.000000e+00, ptr %246, align 16
  br label %nsvg__xformInverse.exit.i

353:                                              ; preds = %300
  %354 = fdiv double 1.000000e+00, %350
  %355 = fmul double %354, %343
  %356 = fptrunc double %355 to float
  store float %356, ptr %339, align 4
  %357 = fneg float %344
  %358 = fpext float %357 to double
  %359 = fmul double %354, %358
  %360 = fptrunc double %359 to float
  %361 = getelementptr inbounds i8, ptr %339, i64 8
  store float %360, ptr %361, align 4
  %362 = load float, ptr %245, align 4
  %363 = fpext float %362 to double
  %364 = load float, ptr %246, align 16
  %365 = fpext float %364 to double
  %366 = fneg double %365
  %367 = fmul double %343, %366
  %368 = tail call double @llvm.fmuladd.f64(double %345, double %363, double %367)
  %369 = fmul double %354, %368
  %370 = fptrunc double %369 to float
  %371 = getelementptr inbounds i8, ptr %339, i64 16
  store float %370, ptr %371, align 4
  %372 = fneg float %346
  %373 = fpext float %372 to double
  %374 = fmul double %354, %373
  %375 = fptrunc double %374 to float
  %376 = getelementptr inbounds i8, ptr %339, i64 4
  store float %375, ptr %376, align 4
  %377 = fmul double %354, %341
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds i8, ptr %339, i64 12
  store float %378, ptr %379, align 4
  %380 = fneg double %363
  %381 = fmul double %341, %380
  %382 = tail call double @llvm.fmuladd.f64(double %347, double %365, double %381)
  %383 = fmul double %354, %382
  %384 = fptrunc double %383 to float
  br label %nsvg__xformInverse.exit.i

nsvg__xformInverse.exit.i:                        ; preds = %353, %352
  %.sink34.i.i = phi ptr [ %339, %353 ], [ %4, %352 ]
  %.sink.i.i = phi float [ %384, %353 ], [ 0.000000e+00, %352 ]
  %385 = getelementptr inbounds i8, ptr %.sink34.i.i, i64 20
  store float %.sink.i.i, ptr %385, align 4
  br label %386

386:                                              ; preds = %nsvg__xformInverse.exit.i, %._crit_edge228.i
  %387 = getelementptr inbounds i8, ptr %.0235.i, i64 80
  %388 = load i8, ptr %387, align 8
  %389 = and i8 %388, -2
  %switch158.i = icmp eq i8 %389, 2
  br i1 %switch158.i, label %390, label %476

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %.0235.i, i64 88
  %392 = load ptr, ptr %391, align 8
  %393 = load float, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %392, i64 4
  %395 = load float, ptr %394, align 4
  %396 = fmul float %395, 0.000000e+00
  %397 = fadd float %393, %396
  %398 = getelementptr inbounds i8, ptr %392, i64 8
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %392, i64 12
  %401 = load float, ptr %400, align 4
  %402 = fmul float %401, 0.000000e+00
  %403 = fadd float %399, %402
  %404 = getelementptr inbounds i8, ptr %392, i64 16
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds i8, ptr %392, i64 20
  %407 = load float, ptr %406, align 4
  %408 = fmul float %407, 0.000000e+00
  %409 = fadd float %405, %408
  %410 = fadd float %.0145.i, %409
  %411 = tail call float @llvm.fmuladd.f32(float %393, float 0.000000e+00, float %395)
  %412 = tail call float @llvm.fmuladd.f32(float %399, float 0.000000e+00, float %401)
  %413 = tail call float @llvm.fmuladd.f32(float %405, float 0.000000e+00, float %407)
  %414 = fadd float %.0146.i, %413
  %415 = fmul float %411, 0.000000e+00
  %416 = tail call float @llvm.fmuladd.f32(float %397, float %237, float %415)
  %417 = fmul float %412, 0.000000e+00
  %418 = tail call float @llvm.fmuladd.f32(float %403, float %237, float %417)
  %419 = fmul float %414, 0.000000e+00
  %420 = tail call float @llvm.fmuladd.f32(float %410, float %237, float %419)
  %421 = fadd float %420, 0.000000e+00
  %422 = fmul float %238, %411
  %423 = tail call float @llvm.fmuladd.f32(float %397, float 0.000000e+00, float %422)
  store float %423, ptr %394, align 4
  %424 = fmul float %238, %412
  %425 = tail call float @llvm.fmuladd.f32(float %403, float 0.000000e+00, float %424)
  store float %425, ptr %400, align 4
  %426 = fmul float %238, %414
  %427 = tail call float @llvm.fmuladd.f32(float %410, float 0.000000e+00, float %426)
  %428 = fadd float %427, 0.000000e+00
  store float %428, ptr %406, align 4
  store float %416, ptr %392, align 4
  store float %418, ptr %398, align 4
  store float %421, ptr %404, align 4
  %429 = load ptr, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %429, i64 24, i1 false)
  %430 = load float, ptr %4, align 16
  %431 = fpext float %430 to double
  %432 = load float, ptr %242, align 4
  %433 = fpext float %432 to double
  %434 = load float, ptr %243, align 8
  %435 = fpext float %434 to double
  %436 = load float, ptr %244, align 4
  %437 = fpext float %436 to double
  %438 = fneg double %437
  %439 = fmul double %435, %438
  %440 = tail call double @llvm.fmuladd.f64(double %431, double %433, double %439)
  %441 = tail call double @llvm.fabs.f64(double %440)
  %or.cond.i168.i = fcmp olt double %441, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i168.i, label %442, label %443

442:                                              ; preds = %390
  store float 1.000000e+00, ptr %4, align 16
  store float 0.000000e+00, ptr %244, align 4
  store float 0.000000e+00, ptr %243, align 8
  store float 1.000000e+00, ptr %242, align 4
  store float 0.000000e+00, ptr %246, align 16
  br label %nsvg__xformInverse.exit171.i

443:                                              ; preds = %390
  %444 = fdiv double 1.000000e+00, %440
  %445 = fmul double %444, %433
  %446 = fptrunc double %445 to float
  store float %446, ptr %429, align 4
  %447 = fneg float %434
  %448 = fpext float %447 to double
  %449 = fmul double %444, %448
  %450 = fptrunc double %449 to float
  %451 = getelementptr inbounds i8, ptr %429, i64 8
  store float %450, ptr %451, align 4
  %452 = load float, ptr %245, align 4
  %453 = fpext float %452 to double
  %454 = load float, ptr %246, align 16
  %455 = fpext float %454 to double
  %456 = fneg double %455
  %457 = fmul double %433, %456
  %458 = tail call double @llvm.fmuladd.f64(double %435, double %453, double %457)
  %459 = fmul double %444, %458
  %460 = fptrunc double %459 to float
  %461 = getelementptr inbounds i8, ptr %429, i64 16
  store float %460, ptr %461, align 4
  %462 = fneg float %436
  %463 = fpext float %462 to double
  %464 = fmul double %444, %463
  %465 = fptrunc double %464 to float
  %466 = getelementptr inbounds i8, ptr %429, i64 4
  store float %465, ptr %466, align 4
  %467 = fmul double %444, %431
  %468 = fptrunc double %467 to float
  %469 = getelementptr inbounds i8, ptr %429, i64 12
  store float %468, ptr %469, align 4
  %470 = fneg double %453
  %471 = fmul double %431, %470
  %472 = tail call double @llvm.fmuladd.f64(double %437, double %455, double %471)
  %473 = fmul double %444, %472
  %474 = fptrunc double %473 to float
  br label %nsvg__xformInverse.exit171.i

nsvg__xformInverse.exit171.i:                     ; preds = %443, %442
  %.sink34.i169.i = phi ptr [ %429, %443 ], [ %4, %442 ]
  %.sink.i170.i = phi float [ %474, %443 ], [ 0.000000e+00, %442 ]
  %475 = getelementptr inbounds i8, ptr %.sink34.i169.i, i64 20
  store float %.sink.i170.i, ptr %475, align 4
  br label %476

476:                                              ; preds = %nsvg__xformInverse.exit171.i, %386
  %477 = getelementptr inbounds i8, ptr %.0235.i, i64 100
  %478 = load float, ptr %477, align 4
  %479 = fmul float %240, %478
  store float %479, ptr %477, align 4
  %480 = getelementptr inbounds i8, ptr %.0235.i, i64 104
  %481 = load float, ptr %480, align 8
  %482 = fmul float %240, %481
  store float %482, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %.0235.i, i64 140
  %484 = load i8, ptr %483, align 4
  %485 = icmp sgt i8 %484, 0
  br i1 %485, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %476
  %486 = getelementptr inbounds i8, ptr %.0235.i, i64 108
  br label %487

487:                                              ; preds = %487, %.lr.ph231.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next244.i, %487 ]
  %488 = getelementptr inbounds [8 x float], ptr %486, i64 0, i64 %indvars.iv243.i
  %489 = load float, ptr %488, align 4
  %490 = fmul float %240, %489
  store float %490, ptr %488, align 4
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %491 = load i8, ptr %483, align 4
  %492 = sext i8 %491 to i64
  %493 = icmp slt i64 %indvars.iv.next244.i, %492
  br i1 %493, label %487, label %._crit_edge232.i, !llvm.loop !18

._crit_edge232.i:                                 ; preds = %487, %476
  %494 = getelementptr inbounds i8, ptr %.0235.i, i64 328
  %.0.i15 = load ptr, ptr %494, align 8
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %nsvg__scaleToViewbox.exit.loopexit, label %247, !llvm.loop !19

nsvg__scaleToViewbox.exit.loopexit:               ; preds = %._crit_edge232.i
  %.pre = load ptr, ptr %10, align 8
  br label %nsvg__scaleToViewbox.exit

nsvg__scaleToViewbox.exit:                        ; preds = %nsvg__scaleToViewbox.exit.loopexit, %235
  %495 = phi ptr [ %.pre, %nsvg__scaleToViewbox.exit.loopexit ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %10, align 8
  %496 = getelementptr inbounds i8, ptr %calloc30.i, i64 39960
  %497 = load ptr, ptr %496, align 8
  %.not8.i.i = icmp eq ptr %497, null
  br i1 %.not8.i.i, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %nsvg__scaleToViewbox.exit, %502
  %.09.i.i = phi ptr [ %499, %502 ], [ %497, %nsvg__scaleToViewbox.exit ]
  %498 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %.09.i.i, align 8
  %.not7.i.i = icmp eq ptr %500, null
  br i1 %.not7.i.i, label %502, label %501

501:                                              ; preds = %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %500) #31
  br label %502

502:                                              ; preds = %501, %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %.09.i.i) #31
  %.not.i.i20 = icmp eq ptr %499, null
  br i1 %.not.i.i20, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19, !llvm.loop !20

nsvg__deletePaths.exit.i:                         ; preds = %502, %nsvg__scaleToViewbox.exit
  %503 = getelementptr inbounds i8, ptr %calloc30.i, i64 39976
  %504 = load ptr, ptr %503, align 8
  %.not5.i.i = icmp eq ptr %504, null
  br i1 %.not5.i.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %nsvg__deletePaths.exit.i, %.lr.ph.i6.i
  %.06.i.i = phi ptr [ %506, %.lr.ph.i6.i ], [ %504, %nsvg__deletePaths.exit.i ]
  %505 = getelementptr inbounds i8, ptr %.06.i.i, i64 216
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.06.i.i, i64 208
  %508 = load ptr, ptr %507, align 8
  tail call void @free(ptr noundef %508) #31
  tail call void @free(ptr noundef nonnull %.06.i.i) #31
  %.not.i7.i = icmp eq ptr %506, null
  br i1 %.not.i7.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i, !llvm.loop !21

nsvg__deleteParser.exit:                          ; preds = %.lr.ph.i6.i, %nsvg__deletePaths.exit.i
  %509 = load ptr, ptr %10, align 8
  tail call void @nsvgDelete(ptr noundef %509)
  %510 = getelementptr inbounds i8, ptr %calloc30.i, i64 39944
  %511 = load ptr, ptr %510, align 8
  tail call void @free(ptr noundef %511) #31
  tail call void @free(ptr noundef %calloc30.i) #31
  br label %nsvg__createParser.exit.thread

nsvg__createParser.exit.thread:                   ; preds = %12, %3, %nsvg__deleteParser.exit
  %.0 = phi ptr [ %495, %nsvg__deleteParser.exit ], [ null, %3 ], [ null, %12 ]
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
  br i1 %.not, label %sub_0, label %9

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

sub_0:                                            ; preds = %3
  %21 = load i8, ptr %1, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -103
  %.not169 = icmp eq i32 %23, 0
  br i1 %.not169, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %27 = phi i32 [ %23, %sub_0 ], [ %26, %sub_1 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %.tail
  %30 = getelementptr inbounds i8, ptr %0, i64 39936
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 127
  br i1 %32, label %33, label %nsvg__pushAttr.exit

33:                                               ; preds = %29
  %34 = add nsw i32 %31, 1
  store i32 %34, ptr %30, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %35
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %36, ptr noundef nonnull align 8 dereferenceable(312) %38, i64 312, i1 false)
  br label %nsvg__pushAttr.exit

nsvg__pushAttr.exit:                              ; preds = %29, %33
  tail call fastcc void @nsvg__parseAttribs(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

39:                                               ; preds = %.tail
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %497

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 40024
  %44 = load i8, ptr %43, align 8
  %.not65 = icmp eq i8 %44, 0
  br i1 %.not65, label %45, label %nsvg__popAttr.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 39936
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 127
  br i1 %48, label %49, label %nsvg__pushAttr.exit66

49:                                               ; preds = %45
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %46, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %51
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %52, ptr noundef nonnull align 8 dereferenceable(312) %54, i64 312, i1 false)
  br label %nsvg__pushAttr.exit66

nsvg__pushAttr.exit66:                            ; preds = %45, %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %55 = load ptr, ptr %2, align 8
  %.not229.i = icmp eq ptr %55, null
  br i1 %.not229.i, label %nsvg__parsePath.exit, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %nsvg__pushAttr.exit66
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %75, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %58 = phi ptr [ %55, %sub_0.lr.ph.i ], [ %77, %75 ]
  %.096230.i = phi ptr [ null, %sub_0.lr.ph.i ], [ %.197.i, %75 ]
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -100
  %.not243.i = icmp eq i32 %61, 0
  br i1 %.not243.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %62 = getelementptr inbounds i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %65 = phi i32 [ %61, %sub_0.i ], [ %64, %sub_1.i ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.tail.i
  %68 = or disjoint i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds ptr, ptr %2, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %75

71:                                               ; preds = %.tail.i
  store ptr %58, ptr %5, align 16
  %72 = or disjoint i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds ptr, ptr %2, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef nonnull %5)
  br label %75

75:                                               ; preds = %71, %67
  %.197.i = phi ptr [ %70, %67 ], [ %.096230.i, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %76 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %75
  %.not104.i = icmp eq ptr %.197.i, null
  br i1 %.not104.i, label %nsvg__parsePath.exit, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %79, align 8
  %80 = load i8, ptr %.197.i, align 1
  %.not105232.i = icmp eq i8 %80, 0
  br i1 %.not105232.i, label %nsvg__parsePath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %81 = getelementptr inbounds i8, ptr %6, i64 1
  %82 = getelementptr inbounds i8, ptr %4, i64 4
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = getelementptr inbounds i8, ptr %4, i64 12
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  %86 = getelementptr inbounds i8, ptr %4, i64 20
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  %88 = getelementptr inbounds i8, ptr %0, i64 39956
  %89 = getelementptr inbounds i8, ptr %0, i64 39944
  br label %90

90:                                               ; preds = %nsvg__pathArcTo.exit.i, %.lr.ph.i
  %.082241.i = phi i8 [ 0, %.lr.ph.i ], [ %.284.i, %nsvg__pathArcTo.exit.i ]
  %.085240.i = phi i32 [ 0, %.lr.ph.i ], [ %.287.i, %nsvg__pathArcTo.exit.i ]
  %.088239.i = phi i32 [ 0, %.lr.ph.i ], [ %.290.i, %nsvg__pathArcTo.exit.i ]
  %.092238.i = phi i8 [ 0, %.lr.ph.i ], [ %.294.i, %nsvg__pathArcTo.exit.i ]
  %.298237.i = phi ptr [ %.197.i, %.lr.ph.i ], [ %.4100207.i, %nsvg__pathArcTo.exit.i ]
  %.0183236.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %nsvg__pathArcTo.exit.i ]
  %.0184235.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1185.i, %nsvg__pathArcTo.exit.i ]
  %.0188234.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1189.i, %nsvg__pathArcTo.exit.i ]
  %.0192233.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1193.i, %nsvg__pathArcTo.exit.i ]
  %.not213.i = icmp eq i8 %.092238.i, 97
  switch i8 %.092238.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i [
    i8 97, label %91
    i8 65, label %91
  ]

91:                                               ; preds = %90, %90
  %92 = add i32 %.088239.i, -3
  %or.cond4.i = icmp ult i32 %92, 2
  br i1 %or.cond4.i, label %93, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

93:                                               ; preds = %91
  store i8 0, ptr %6, align 16
  %94 = load i8, ptr %.298237.i, align 1
  %.not26.i.i = icmp eq i8 %94, 0
  br i1 %.not26.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.critedge2.i.i
  %95 = phi i8 [ %101, %.critedge2.i.i ], [ %94, %93 ]
  %.01727.i.i = phi ptr [ %100, %.critedge2.i.i ], [ %.298237.i, %93 ]
  %96 = zext nneg i8 %95 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %95, 64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %97, 4294983169
  %memchr.bits.i.i.i = icmp ne i64 %98, 0
  %memchr1.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  %99 = icmp eq i8 %95, 44
  %or.cond.i.i = or i1 %99, %memchr1.i.i.i
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds i8, ptr %.01727.i.i, i64 1
  %101 = load i8, ptr %100, align 1
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !23

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %102 = and i8 %95, -2
  %switch.i.i = icmp eq i8 %102, 48
  br i1 %switch.i.i, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

nsvg__getNextPathItemWhenArcFlag.exit.thread.i:   ; preds = %.critedge2.i.i, %.critedge.i.i, %93, %91, %90
  %.399199.i = phi ptr [ %.298237.i, %93 ], [ %.298237.i, %90 ], [ %.01727.i.i, %.critedge.i.i ], [ %.298237.i, %91 ], [ %100, %.critedge2.i.i ]
  store i8 0, ptr %6, align 16
  %103 = load i8, ptr %.399199.i, align 1
  %.not29.i.i = icmp eq i8 %103, 0
  br i1 %.not29.i.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %104 = phi i8 [ %110, %.critedge2.i124.i ], [ %103, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %.02130.i.i = phi ptr [ %109, %.critedge2.i124.i ], [ %.399199.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %105 = zext nneg i8 %104 to i64
  %memchr.bounds.i.i118.i = icmp ult i8 %104, 64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, 4294983169
  %memchr.bits.i.i119.i = icmp ne i64 %107, 0
  %memchr1.i.i120.i = select i1 %memchr.bounds.i.i118.i, i1 %memchr.bits.i.i119.i, i1 false
  %108 = icmp eq i8 %104, 44
  %or.cond.i121.i = or i1 %108, %memchr1.i.i120.i
  br i1 %or.cond.i121.i, label %.critedge2.i124.i, label %.critedge.i122.i

.critedge2.i124.i:                                ; preds = %.lr.ph.i117.i
  %109 = getelementptr inbounds i8, ptr %.02130.i.i, i64 1
  %110 = load i8, ptr %109, align 1
  %.not.i125.i = icmp eq i8 %110, 0
  br i1 %.not.i125.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i, !llvm.loop !24

.critedge.i122.i:                                 ; preds = %.lr.ph.i117.i
  switch i8 %104, label %111 [
    i8 46, label %nsvg__getNextPathItem.exit.i
    i8 45, label %nsvg__getNextPathItem.exit.i
    i8 43, label %nsvg__getNextPathItem.exit.i
  ]

111:                                              ; preds = %.critedge.i122.i
  %112 = add i8 %104, -58
  %113 = icmp ult i8 %112, -10
  br i1 %113, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItem.exit.i

nsvg__getNextPathItem.exit.i:                     ; preds = %111, %.critedge.i122.i, %.critedge.i122.i, %.critedge.i122.i
  %114 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i.i, ptr noundef nonnull %6)
  %.pr203.pre.i = load i8, ptr %6, align 16
  %.not107.i = icmp eq i8 %.pr203.pre.i, 0
  br i1 %.not107.i, label %nsvg__getNextPathItem.exit.thread208.i, label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.sink.split.i:   ; preds = %111, %.critedge.i.i
  %.01727.i.lcssa.sink.i = phi ptr [ %.01727.i.i, %.critedge.i.i ], [ %.02130.i.i, %111 ]
  %.lcssa.sink.i = phi i8 [ %95, %.critedge.i.i ], [ %104, %111 ]
  %115 = getelementptr inbounds i8, ptr %.01727.i.lcssa.sink.i, i64 1
  store i8 %.lcssa.sink.i, ptr %6, align 16
  store i8 0, ptr %81, align 1
  br label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.i:              ; preds = %nsvg__getNextPathItem.exit.thread.sink.split.i, %nsvg__getNextPathItem.exit.i
  %.4100207.i = phi ptr [ %114, %nsvg__getNextPathItem.exit.i ], [ %115, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %116 = phi i8 [ %.pr203.pre.i, %nsvg__getNextPathItem.exit.i ], [ %.lcssa.sink.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %.not109.i = icmp eq i8 %.092238.i, 0
  br i1 %.not109.i, label %446, label %117

117:                                              ; preds = %nsvg__getNextPathItem.exit.thread.i
  switch i8 %116, label %nsvg__isCoordinate.exit.i [
    i8 45, label %118
    i8 43, label %118
  ]

118:                                              ; preds = %117, %117
  %.pre.i.i = load i8, ptr %81, align 1
  br label %nsvg__isCoordinate.exit.i

nsvg__isCoordinate.exit.i:                        ; preds = %118, %117
  %119 = phi i8 [ %.pre.i.i, %118 ], [ %116, %117 ]
  %120 = add i8 %119, -58
  %121 = icmp ult i8 %120, -10
  %122 = icmp ne i8 %119, 46
  %narrow.i.not.i = and i1 %122, %121
  br i1 %narrow.i.not.i, label %446, label %123

123:                                              ; preds = %nsvg__isCoordinate.exit.i
  %124 = icmp slt i32 %.088239.i, 10
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = call fastcc double @nsvg__atof(ptr noundef nonnull %6)
  %127 = fptrunc double %126 to float
  %128 = add nsw i32 %.088239.i, 1
  %129 = sext i32 %.088239.i to i64
  %130 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %129
  store float %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %123
  %.189.i = phi i32 [ %128, %125 ], [ %.088239.i, %123 ]
  %.not111.i = icmp slt i32 %.189.i, %.085240.i
  br i1 %.not111.i, label %nsvg__pathArcTo.exit.i, label %132

132:                                              ; preds = %131
  switch i8 %.092238.i, label %435 [
    i8 109, label %133
    i8 77, label %133
    i8 108, label %nsvg__pathLineTo.exit.i
    i8 76, label %nsvg__pathLineTo.exit.i
    i8 72, label %nsvg__pathHLineTo.exit.i
    i8 104, label %nsvg__pathHLineTo.exit.i
    i8 86, label %nsvg__pathVLineTo.exit.i
    i8 118, label %nsvg__pathVLineTo.exit.i
    i8 97, label %258
    i8 65, label %258
    i8 83, label %203
    i8 115, label %203
    i8 81, label %221
    i8 113, label %221
    i8 84, label %243
    i8 116, label %243
    i8 99, label %183
    i8 67, label %196
  ]

133:                                              ; preds = %132, %132
  %.not221.i = icmp eq i8 %.092238.i, 109
  %134 = load float, ptr %4, align 16
  %135 = load float, ptr %82, align 4
  %136 = fadd float %.0192233.i, %134
  %137 = fadd float %.0188234.i, %135
  %.4196.i = select i1 %.not221.i, float %136, float %134
  %storemerge.i.i = select i1 %.not221.i, float %137, float %135
  %138 = load i32, ptr %79, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load ptr, ptr %89, align 8
  %142 = shl nuw i32 %138, 1
  %143 = add i32 %142, -2
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  store float %.4196.i, ptr %145, align 4
  %146 = load ptr, ptr %89, align 8
  %147 = load i32, ptr %79, align 8
  %148 = shl i32 %147, 1
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %146, i64 %150
  store float %storemerge.i.i, ptr %151, align 4
  br label %nsvg__pathMoveTo.exit.i

152:                                              ; preds = %133
  %153 = load i32, ptr %88, align 4
  %.not.i.i.i.i = icmp slt i32 %138, %153
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %154

._crit_edge.i.i.i.i:                              ; preds = %152
  %.pre.i.i.i.i = load ptr, ptr %89, align 8
  br label %161

154:                                              ; preds = %152
  %.not16.i.i.i.i = icmp eq i32 %153, 0
  %155 = shl nsw i32 %153, 1
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i, i32 8, i32 %155
  store i32 %spec.select.i.i.i.i, ptr %88, align 4
  %156 = load ptr, ptr %89, align 8
  %157 = shl nsw i32 %spec.select.i.i.i.i, 1
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = call ptr @realloc(ptr noundef %156, i64 noundef %159) #33
  store ptr %160, ptr %89, align 8
  %.not17.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not17.i.i.i.i, label %nsvg__pathMoveTo.exit.i, label %._crit_edge18.i.i.i.i

._crit_edge18.i.i.i.i:                            ; preds = %154
  %.pre19.i.i.i.i = load i32, ptr %79, align 8
  br label %161

161:                                              ; preds = %._crit_edge18.i.i.i.i, %._crit_edge.i.i.i.i
  %162 = phi i32 [ %138, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %._crit_edge18.i.i.i.i ]
  %163 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %160, %._crit_edge18.i.i.i.i ]
  %164 = shl nsw i32 %162, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %.4196.i, ptr %166, align 4
  %167 = load ptr, ptr %89, align 8
  %168 = load i32, ptr %79, align 8
  %169 = shl nsw i32 %168, 1
  %170 = or disjoint i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  store float %storemerge.i.i, ptr %172, align 4
  %173 = load i32, ptr %79, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %79, align 8
  br label %nsvg__pathMoveTo.exit.i

nsvg__pathMoveTo.exit.i:                          ; preds = %161, %154, %140
  %175 = select i1 %.not221.i, i8 108, i8 76
  %176 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %175)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathLineTo.exit.i:                          ; preds = %132, %132
  %.not220.i = icmp eq i8 %.092238.i, 108
  %177 = load float, ptr %4, align 16
  %178 = load float, ptr %82, align 4
  %179 = fadd float %.0192233.i, %177
  %180 = fadd float %.0188234.i, %178
  %.5.i = select i1 %.not220.i, float %179, float %177
  %storemerge.i128.i = select i1 %.not220.i, float %180, float %178
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.5.i, float noundef %storemerge.i128.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathHLineTo.exit.i:                         ; preds = %132, %132
  %.not219.i = icmp eq i8 %.092238.i, 104
  %.val.i = load float, ptr %4, align 16
  %181 = fadd float %.0192233.i, %.val.i
  %storemerge.i130.i = select i1 %.not219.i, float %181, float %.val.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %storemerge.i130.i, float noundef %.0188234.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathVLineTo.exit.i:                         ; preds = %132, %132
  %.not218.i = icmp eq i8 %.092238.i, 118
  %.val114.i = load float, ptr %4, align 16
  %182 = fadd float %.0188234.i, %.val114.i
  %storemerge.i132.i = select i1 %.not218.i, float %182, float %.val114.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0192233.i, float noundef %storemerge.i132.i)
  br label %nsvg__pathArcTo.exit.i

183:                                              ; preds = %132
  %184 = load float, ptr %4, align 16
  %185 = fadd float %.0192233.i, %184
  %186 = load float, ptr %82, align 4
  %187 = fadd float %.0188234.i, %186
  %188 = load float, ptr %83, align 8
  %189 = fadd float %.0192233.i, %188
  %190 = load float, ptr %84, align 4
  %191 = fadd float %.0188234.i, %190
  %192 = load float, ptr %85, align 16
  %193 = fadd float %.0192233.i, %192
  %194 = load float, ptr %86, align 4
  %195 = fadd float %.0188234.i, %194
  br label %nsvg__pathCubicBezTo.exit.i

196:                                              ; preds = %132
  %197 = load float, ptr %4, align 16
  %198 = load float, ptr %82, align 4
  %199 = load float, ptr %83, align 8
  %200 = load float, ptr %84, align 4
  %201 = load float, ptr %85, align 16
  %202 = load float, ptr %86, align 4
  br label %nsvg__pathCubicBezTo.exit.i

nsvg__pathCubicBezTo.exit.i:                      ; preds = %196, %183
  %.037.i.i = phi float [ %193, %183 ], [ %201, %196 ]
  %.036.i.i = phi float [ %195, %183 ], [ %202, %196 ]
  %.035.i.i = phi float [ %185, %183 ], [ %197, %196 ]
  %.034.i.i = phi float [ %187, %183 ], [ %198, %196 ]
  %.033.i.i = phi float [ %189, %183 ], [ %199, %196 ]
  %.0.i134.i = phi float [ %191, %183 ], [ %200, %196 ]
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %.035.i.i, float noundef %.034.i.i, float noundef %.033.i.i, float noundef %.0.i134.i, float noundef %.037.i.i, float noundef %.036.i.i)
  br label %nsvg__pathArcTo.exit.i

203:                                              ; preds = %132, %132
  %.not216.i = icmp eq i8 %.092238.i, 115
  %204 = load float, ptr %4, align 16
  br i1 %.not216.i, label %205, label %213

205:                                              ; preds = %203
  %206 = fadd float %.0192233.i, %204
  %207 = load float, ptr %82, align 4
  %208 = fadd float %.0188234.i, %207
  %209 = load float, ptr %83, align 8
  %210 = fadd float %.0192233.i, %209
  %211 = load float, ptr %84, align 4
  %212 = fadd float %.0188234.i, %211
  br label %nsvg__pathCubicBezShortTo.exit.i

213:                                              ; preds = %203
  %214 = load float, ptr %82, align 4
  %215 = load float, ptr %83, align 8
  %216 = load float, ptr %84, align 4
  br label %nsvg__pathCubicBezShortTo.exit.i

nsvg__pathCubicBezShortTo.exit.i:                 ; preds = %213, %205
  %.035.i136.i = phi float [ %212, %205 ], [ %216, %213 ]
  %.034.i137.i = phi float [ %210, %205 ], [ %215, %213 ]
  %.033.i138.i = phi float [ %206, %205 ], [ %204, %213 ]
  %.0.i139.i = phi float [ %208, %205 ], [ %214, %213 ]
  %217 = fneg float %.0184235.i
  %218 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %217)
  %219 = fneg float %.0183236.i
  %220 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %219)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %218, float noundef %220, float noundef %.033.i138.i, float noundef %.0.i139.i, float noundef %.034.i137.i, float noundef %.035.i136.i)
  br label %nsvg__pathArcTo.exit.i

221:                                              ; preds = %132, %132
  %.not215.i = icmp eq i8 %.092238.i, 113
  %222 = load float, ptr %4, align 16
  br i1 %.not215.i, label %223, label %231

223:                                              ; preds = %221
  %224 = fadd float %.0192233.i, %222
  %225 = load float, ptr %82, align 4
  %226 = fadd float %.0188234.i, %225
  %227 = load float, ptr %83, align 8
  %228 = fadd float %.0192233.i, %227
  %229 = load float, ptr %84, align 4
  %230 = fadd float %.0188234.i, %229
  br label %nsvg__pathQuadBezTo.exit.i

231:                                              ; preds = %221
  %232 = load float, ptr %82, align 4
  %233 = load float, ptr %83, align 8
  %234 = load float, ptr %84, align 4
  br label %nsvg__pathQuadBezTo.exit.i

nsvg__pathQuadBezTo.exit.i:                       ; preds = %231, %223
  %.043.i.i = phi float [ %226, %223 ], [ %232, %231 ]
  %.042.i.i = phi float [ %224, %223 ], [ %222, %231 ]
  %.041.i.i = phi float [ %230, %223 ], [ %234, %231 ]
  %.0.i141.i = phi float [ %228, %223 ], [ %233, %231 ]
  %235 = fsub float %.042.i.i, %.0192233.i
  %236 = call float @llvm.fmuladd.f32(float %235, float 0x3FE5555560000000, float %.0192233.i)
  %237 = fsub float %.043.i.i, %.0188234.i
  %238 = call float @llvm.fmuladd.f32(float %237, float 0x3FE5555560000000, float %.0188234.i)
  %239 = fsub float %.042.i.i, %.0.i141.i
  %240 = call float @llvm.fmuladd.f32(float %239, float 0x3FE5555560000000, float %.0.i141.i)
  %241 = fsub float %.043.i.i, %.041.i.i
  %242 = call float @llvm.fmuladd.f32(float %241, float 0x3FE5555560000000, float %.041.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %236, float noundef %238, float noundef %240, float noundef %242, float noundef %.0.i141.i, float noundef %.041.i.i)
  br label %nsvg__pathArcTo.exit.i

243:                                              ; preds = %132, %132
  %.not214.i = icmp eq i8 %.092238.i, 116
  %.val115.i = load float, ptr %4, align 16
  %.val116.i = load float, ptr %82, align 4
  %244 = fadd float %.0192233.i, %.val115.i
  %245 = fadd float %.0188234.i, %.val116.i
  %.039.i.i = select i1 %.not214.i, float %245, float %.val116.i
  %.0.i143.i = select i1 %.not214.i, float %244, float %.val115.i
  %246 = fneg float %.0184235.i
  %247 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %246)
  %248 = fneg float %.0183236.i
  %249 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %248)
  %250 = fsub float %247, %.0192233.i
  %251 = call float @llvm.fmuladd.f32(float %250, float 0x3FE5555560000000, float %.0192233.i)
  %252 = fsub float %249, %.0188234.i
  %253 = call float @llvm.fmuladd.f32(float %252, float 0x3FE5555560000000, float %.0188234.i)
  %254 = fsub float %247, %.0.i143.i
  %255 = call float @llvm.fmuladd.f32(float %254, float 0x3FE5555560000000, float %.0.i143.i)
  %256 = fsub float %249, %.039.i.i
  %257 = call float @llvm.fmuladd.f32(float %256, float 0x3FE5555560000000, float %.039.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %251, float noundef %253, float noundef %255, float noundef %257, float noundef %.0.i143.i, float noundef %.039.i.i)
  br label %nsvg__pathArcTo.exit.i

258:                                              ; preds = %132, %132
  %259 = load float, ptr %4, align 16
  %260 = call float @llvm.fabs.f32(float %259)
  %261 = load float, ptr %82, align 4
  %262 = call float @llvm.fabs.f32(float %261)
  %263 = load float, ptr %84, align 4
  %264 = call float @llvm.fabs.f32(float %263)
  %265 = fpext float %264 to double
  %266 = load float, ptr %85, align 16
  %267 = call float @llvm.fabs.f32(float %266)
  %268 = fpext float %267 to double
  %269 = fcmp ogt double %268, 0x3EB0C6F7A0B5ED8D
  %270 = load float, ptr %86, align 4
  %271 = fadd float %.0192233.i, %270
  %272 = load float, ptr %87, align 8
  %273 = fadd float %.0188234.i, %272
  %.0172.i.i = select i1 %.not213.i, float %273, float %272
  %.0171.i.i = select i1 %.not213.i, float %271, float %270
  %274 = fsub float %.0192233.i, %.0171.i.i
  %275 = fsub float %.0188234.i, %.0172.i.i
  %276 = fmul float %275, %275
  %277 = call float @llvm.fmuladd.f32(float %274, float %274, float %276)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %277)
  %278 = fcmp olt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %279 = fcmp olt float %260, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %278, i1 true, i1 %279
  %280 = fcmp olt float %262, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %280
  br i1 %or.cond3.i.i, label %281, label %282

281:                                              ; preds = %258
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0171.i.i, float noundef %.0172.i.i)
  br label %nsvg__pathArcTo.exit.i

282:                                              ; preds = %258
  %283 = load float, ptr %83, align 8
  %284 = fdiv float %283, 1.800000e+02
  %285 = fmul float %284, 0x400921FB60000000
  %286 = call float @sinf(float noundef %285) #31
  %287 = call float @cosf(float noundef %285) #31
  %288 = fmul float %274, %287
  %289 = fmul float %288, 5.000000e-01
  %290 = fmul float %275, %286
  %291 = fmul float %290, 5.000000e-01
  %292 = fadd float %291, %289
  %293 = fneg float %286
  %294 = fmul float %274, %293
  %295 = fmul float %294, 5.000000e-01
  %296 = fmul float %275, %287
  %297 = fmul float %296, 5.000000e-01
  %298 = fadd float %295, %297
  %299 = fmul float %292, %292
  %300 = fmul float %259, %259
  %301 = fdiv float %299, %300
  %302 = fmul float %298, %298
  %303 = fmul float %261, %261
  %304 = fdiv float %302, %303
  %305 = fadd float %301, %304
  %306 = fcmp ogt float %305, 1.000000e+00
  %sqrt205.i.i = call float @llvm.sqrt.f32(float %305)
  %307 = fmul float %260, %sqrt205.i.i
  %308 = fmul float %262, %sqrt205.i.i
  %.0170.i.i = select i1 %306, float %308, float %262
  %.0168.i.i = select i1 %306, float %307, float %260
  %309 = fmul float %.0168.i.i, %.0168.i.i
  %310 = fmul float %.0170.i.i, %.0170.i.i
  %311 = fmul float %299, %310
  %312 = call float @llvm.fmuladd.f32(float %309, float %302, float %311)
  %313 = fcmp ogt float %312, 0.000000e+00
  br i1 %313, label %314, label %323

314:                                              ; preds = %282
  %315 = fneg float %310
  %316 = fneg float %302
  %317 = fmul float %309, %316
  %318 = call float @llvm.fmuladd.f32(float %309, float %310, float %317)
  %319 = call float @llvm.fmuladd.f32(float %315, float %299, float %318)
  %320 = fcmp olt float %319, 0.000000e+00
  %.0179.i.i = select i1 %320, float 0.000000e+00, float %319
  %321 = fdiv float %.0179.i.i, %312
  %322 = call float @sqrtf(float noundef %321) #31
  br label %323

323:                                              ; preds = %314, %282
  %.0178.i.i = phi float [ %322, %314 ], [ 0.000000e+00, %282 ]
  %324 = fcmp ule double %265, 0x3EB0C6F7A0B5ED8D
  %325 = xor i1 %324, %269
  %326 = fneg float %.0178.i.i
  %.1.i.i = select i1 %325, float %326, float %.0178.i.i
  %327 = fmul float %.0168.i.i, %.1.i.i
  %328 = fmul float %298, %327
  %329 = fdiv float %328, %.0170.i.i
  %330 = fneg float %.0170.i.i
  %331 = fmul float %.1.i.i, %330
  %332 = fmul float %292, %331
  %333 = fdiv float %332, %.0168.i.i
  %334 = fadd float %.0192233.i, %.0171.i.i
  %335 = fmul float %334, 5.000000e-01
  %336 = call float @llvm.fmuladd.f32(float %287, float %329, float %335)
  %337 = call float @llvm.fmuladd.f32(float %293, float %333, float %336)
  %338 = fadd float %.0188234.i, %.0172.i.i
  %339 = fmul float %338, 5.000000e-01
  %340 = call float @llvm.fmuladd.f32(float %286, float %329, float %339)
  %341 = call float @llvm.fmuladd.f32(float %287, float %333, float %340)
  %342 = fsub float %292, %329
  %343 = fdiv float %342, %.0168.i.i
  %344 = fsub float %298, %333
  %345 = fdiv float %344, %.0170.i.i
  %346 = fneg float %292
  %347 = fsub float %346, %329
  %348 = fdiv float %347, %.0168.i.i
  %349 = fneg float %298
  %350 = fsub float %349, %333
  %351 = fdiv float %350, %.0170.i.i
  %352 = fmul float %345, 0.000000e+00
  %353 = fadd float %343, %352
  %354 = fmul float %345, %345
  %355 = call float @llvm.fmuladd.f32(float %343, float %343, float %354)
  %sqrt.i8.i.i.i.i = call noundef float @llvm.sqrt.f32(float %355)
  %356 = fdiv float %353, %sqrt.i8.i.i.i.i
  %357 = fcmp olt float %356, -1.000000e+00
  %.0.i.i.i = select i1 %357, float -1.000000e+00, float %356
  %358 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %358, float 1.000000e+00, float %.0.i.i.i
  %359 = fmul float %343, 0.000000e+00
  %360 = fcmp olt float %345, %359
  %361 = call float @acosf(float noundef %.1.i.i.i) #31
  %362 = fneg float %361
  %363 = select i1 %360, float %362, float %361
  %364 = fmul float %345, %351
  %365 = call float @llvm.fmuladd.f32(float %343, float %348, float %364)
  %366 = fmul float %351, %351
  %367 = call float @llvm.fmuladd.f32(float %348, float %348, float %366)
  %sqrt.i8.i.i191.i.i = call noundef float @llvm.sqrt.f32(float %367)
  %368 = fmul float %sqrt.i8.i.i.i.i, %sqrt.i8.i.i191.i.i
  %369 = fdiv float %365, %368
  %370 = fcmp olt float %369, -1.000000e+00
  %.0.i192.i.i = select i1 %370, float -1.000000e+00, float %369
  %371 = fcmp ogt float %.0.i192.i.i, 1.000000e+00
  %.1.i193.i.i = select i1 %371, float 1.000000e+00, float %.0.i192.i.i
  %372 = fmul float %343, %351
  %373 = fmul float %345, %348
  %374 = fcmp olt float %372, %373
  %375 = call float @acosf(float noundef %.1.i193.i.i) #31
  %376 = fneg float %375
  %377 = select i1 %374, float %376, float %375
  %378 = fcmp ule float %377, 0.000000e+00
  %or.cond5.not.i.i = select i1 %269, i1 true, i1 %378
  br i1 %or.cond5.not.i.i, label %381, label %379

379:                                              ; preds = %323
  %380 = fadd float %377, 0xC01921FB60000000
  br label %385

381:                                              ; preds = %323
  %382 = fcmp olt float %377, 0.000000e+00
  %or.cond7.i.i = select i1 %269, i1 %382, i1 false
  br i1 %or.cond7.i.i, label %383, label %385

383:                                              ; preds = %381
  %384 = fadd float %377, 0x401921FB60000000
  br label %385

385:                                              ; preds = %383, %381, %379
  %.0177.i.i = phi float [ %380, %379 ], [ %384, %383 ], [ %377, %381 ]
  %386 = call float @llvm.fabs.f32(float %.0177.i.i)
  %387 = fdiv float %386, 0x3FF921FB60000000
  %388 = fadd float %387, 1.000000e+00
  %389 = fptosi float %388 to i32
  %390 = sitofp i32 %389 to float
  %391 = fdiv float %.0177.i.i, %390
  %392 = fmul float %391, 5.000000e-01
  %393 = call float @llvm.fabs.f32(float %392)
  %or.cond9.i.i = fcmp olt float %393, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %394, label %396

394:                                              ; preds = %385
  %395 = fmul float %392, 5.000000e-01
  br label %401

396:                                              ; preds = %385
  %397 = call float @cosf(float noundef %392) #31
  %398 = fsub float 1.000000e+00, %397
  %399 = call float @sinf(float noundef %392) #31
  %400 = fdiv float %398, %399
  br label %401

401:                                              ; preds = %396, %394
  %.0167.i.i = phi float [ %395, %394 ], [ %400, %396 ]
  %402 = fmul float %.0167.i.i, 0x3FF5555560000000
  %403 = call float @llvm.fabs.f32(float %402)
  %404 = fcmp olt float %.0177.i.i, 0.000000e+00
  %405 = fneg float %403
  %.0.i146.i = select i1 %404, float %405, float %403
  %.not189206.i.i = icmp slt i32 %389, 0
  br i1 %.not189206.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %401, %433
  %.0169211.i.i = phi i32 [ %434, %433 ], [ 0, %401 ]
  %.0173210.i.i = phi float [ %427, %433 ], [ 0.000000e+00, %401 ]
  %.0174209.i.i = phi float [ %425, %433 ], [ 0.000000e+00, %401 ]
  %.0175208.i.i = phi float [ %418, %433 ], [ 0.000000e+00, %401 ]
  %.0176207.i.i = phi float [ %415, %433 ], [ 0.000000e+00, %401 ]
  %406 = uitofp nneg i32 %.0169211.i.i to float
  %407 = fdiv float %406, %390
  %408 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %407, float %363)
  %409 = call float @cosf(float noundef %408) #31
  %410 = call float @sinf(float noundef %408) #31
  %411 = fmul float %.0168.i.i, %409
  %412 = fmul float %.0170.i.i, %410
  %413 = fmul float %412, %293
  %414 = call float @llvm.fmuladd.f32(float %411, float %287, float %413)
  %415 = fadd float %337, %414
  %416 = fmul float %287, %412
  %417 = call float @llvm.fmuladd.f32(float %411, float %286, float %416)
  %418 = fadd float %341, %417
  %419 = fneg float %410
  %420 = fmul float %.0168.i.i, %419
  %421 = fmul float %.0.i146.i, %420
  %422 = fmul float %.0170.i.i, %409
  %423 = fmul float %.0.i146.i, %422
  %424 = fmul float %423, %293
  %425 = call float @llvm.fmuladd.f32(float %421, float %287, float %424)
  %426 = fmul float %287, %423
  %427 = call float @llvm.fmuladd.f32(float %421, float %286, float %426)
  %.not190.i.i = icmp eq i32 %.0169211.i.i, 0
  br i1 %.not190.i.i, label %433, label %428

428:                                              ; preds = %.lr.ph.i147.i
  %429 = fadd float %.0174209.i.i, %.0176207.i.i
  %430 = fadd float %.0173210.i.i, %.0175208.i.i
  %431 = fsub float %415, %425
  %432 = fsub float %418, %427
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %429, float noundef %430, float noundef %431, float noundef %432, float noundef %415, float noundef %418)
  br label %433

433:                                              ; preds = %428, %.lr.ph.i147.i
  %434 = add nuw i32 %.0169211.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169211.i.i, %389
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !25

435:                                              ; preds = %132
  %436 = icmp sgt i32 %.189.i, 1
  br i1 %436, label %437, label %nsvg__pathArcTo.exit.i

437:                                              ; preds = %435
  %438 = add nsw i32 %.189.i, -2
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = add nsw i32 %.189.i, -1
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %443
  %445 = load float, ptr %444, align 4
  br label %nsvg__pathArcTo.exit.i

446:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %447 = and i8 %116, -33
  %or.cond7.i = icmp eq i8 %447, 77
  br i1 %or.cond7.i, label %448, label %453

448:                                              ; preds = %446
  %449 = load i32, ptr %79, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %452

452:                                              ; preds = %451, %448
  store i32 0, ptr %79, align 8
  br label %455

453:                                              ; preds = %446
  %454 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %454, i8 0, i8 %116
  br label %455

455:                                              ; preds = %453, %452
  %.395.i = phi i8 [ %116, %452 ], [ %spec.select.i, %453 ]
  %.391.i = phi i32 [ 0, %452 ], [ %.088239.i, %453 ]
  %456 = and i8 %.395.i, -33
  %or.cond10.i = icmp eq i8 %456, 90
  br i1 %or.cond10.i, label %457, label %nsvg__moveTo.exit.i

457:                                              ; preds = %455
  %458 = load i32, ptr %79, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %89, align 8
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %465

465:                                              ; preds = %460, %457
  %.3195.i = phi float [ %462, %460 ], [ %.0192233.i, %457 ]
  %.3191.i = phi float [ %464, %460 ], [ %.0188234.i, %457 ]
  %.3187.i = phi float [ %462, %460 ], [ %.0184235.i, %457 ]
  %.3.i = phi float [ %464, %460 ], [ %.0183236.i, %457 ]
  store i32 0, ptr %79, align 8
  %466 = load i32, ptr %88, align 4
  %.not.i.i.i = icmp sgt i32 %466, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %467

._crit_edge.i.i.i:                                ; preds = %465
  %.pre.i.i.i = load ptr, ptr %89, align 8
  br label %474

467:                                              ; preds = %465
  %.not16.i.i.i = icmp eq i32 %466, 0
  %468 = shl nsw i32 %466, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %468
  store i32 %spec.select.i.i.i, ptr %88, align 4
  %469 = load ptr, ptr %89, align 8
  %470 = shl nsw i32 %spec.select.i.i.i, 1
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call ptr @realloc(ptr noundef %469, i64 noundef %472) #33
  store ptr %473, ptr %89, align 8
  %.not17.i.i.i = icmp eq ptr %473, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %467
  %.pre19.i.i.i = load i32, ptr %79, align 8
  br label %474

474:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %475 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %476 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %473, %._crit_edge18.i.i.i ]
  %477 = shl nsw i32 %475, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %476, i64 %478
  store float %.3195.i, ptr %479, align 4
  %480 = load ptr, ptr %89, align 8
  %481 = load i32, ptr %79, align 8
  %482 = shl nsw i32 %481, 1
  %483 = or disjoint i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %480, i64 %484
  store float %.3191.i, ptr %485, align 4
  %486 = load i32, ptr %79, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %79, align 8
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %474, %467, %455
  %.2194.i = phi float [ %.0192233.i, %455 ], [ %.3195.i, %467 ], [ %.3195.i, %474 ]
  %.2190.i = phi float [ %.0188234.i, %455 ], [ %.3191.i, %467 ], [ %.3191.i, %474 ]
  %.2186.i = phi float [ %.0184235.i, %455 ], [ %.3187.i, %467 ], [ %.3187.i, %474 ]
  %.2.i = phi float [ %.0183236.i, %455 ], [ %.3.i, %467 ], [ %.3.i, %474 ]
  %.4.i = phi i32 [ %.391.i, %455 ], [ 0, %467 ], [ 0, %474 ]
  %488 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.395.i)
  %489 = icmp eq i32 %488, -1
  %spec.select112.i = select i1 %489, i8 0, i8 %.395.i
  %spec.select113.i = select i1 %489, i32 0, i32 %488
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %433, %nsvg__moveTo.exit.i, %437, %435, %401, %281, %243, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %131
  %.1193.i = phi float [ %.2194.i, %nsvg__moveTo.exit.i ], [ %.0192233.i, %131 ], [ %441, %437 ], [ %.0192233.i, %435 ], [ %.0.i143.i, %243 ], [ %.0.i141.i, %nsvg__pathQuadBezTo.exit.i ], [ %.034.i137.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.037.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.0171.i.i, %281 ], [ %.0171.i.i, %401 ], [ %.0171.i.i, %433 ]
  %.1189.i = phi float [ %.2190.i, %nsvg__moveTo.exit.i ], [ %.0188234.i, %131 ], [ %445, %437 ], [ %.0188234.i, %435 ], [ %.039.i.i, %243 ], [ %.041.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.035.i136.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.036.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %.0172.i.i, %281 ], [ %.0172.i.i, %401 ], [ %.0172.i.i, %433 ]
  %.1185.i = phi float [ %.2186.i, %nsvg__moveTo.exit.i ], [ %.0184235.i, %131 ], [ %441, %437 ], [ %.0184235.i, %435 ], [ %247, %243 ], [ %.042.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.033.i138.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.033.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.0171.i.i, %281 ], [ %.0171.i.i, %401 ], [ %.0171.i.i, %433 ]
  %.1.i = phi float [ %.2.i, %nsvg__moveTo.exit.i ], [ %.0183236.i, %131 ], [ %445, %437 ], [ %.0183236.i, %435 ], [ %249, %243 ], [ %.043.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.0.i139.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.0.i134.i, %nsvg__pathCubicBezTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %.0172.i.i, %281 ], [ %.0172.i.i, %401 ], [ %.0172.i.i, %433 ]
  %.294.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %131 ], [ %.092238.i, %437 ], [ %.092238.i, %435 ], [ %.092238.i, %243 ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %175, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %281 ], [ %.092238.i, %401 ], [ %.092238.i, %433 ]
  %.290.i = phi i32 [ %.4.i, %nsvg__moveTo.exit.i ], [ %.189.i, %131 ], [ 0, %437 ], [ 0, %435 ], [ 0, %243 ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %281 ], [ 0, %401 ], [ 0, %433 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %131 ], [ %.085240.i, %437 ], [ %.085240.i, %435 ], [ %.085240.i, %243 ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %176, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %281 ], [ %.085240.i, %401 ], [ %.085240.i, %433 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %131 ], [ %.082241.i, %437 ], [ %.082241.i, %435 ], [ %.082241.i, %243 ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %281 ], [ %.082241.i, %401 ], [ %.082241.i, %433 ]
  %490 = load i8, ptr %.4100207.i, align 1
  %.not105.i = icmp eq i8 %490, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %90, !llvm.loop !26

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %79, align 8
  %491 = icmp eq i32 %.pre.i, 0
  br i1 %491, label %nsvg__parsePath.exit, label %492

492:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %78, %nsvg__getNextPathItem.exit.thread208.i, %492
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %493 = load i32, ptr %46, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %nsvg__popAttr.exit

495:                                              ; preds = %nsvg__parsePath.exit
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %46, align 8
  br label %nsvg__popAttr.exit

497:                                              ; preds = %39
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %891

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %0, i64 39936
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %502, 127
  br i1 %503, label %504, label %nsvg__pushAttr.exit67

504:                                              ; preds = %500
  %505 = add nsw i32 %502, 1
  store i32 %505, ptr %501, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %506
  %508 = sext i32 %502 to i64
  %509 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %507, ptr noundef nonnull align 8 dereferenceable(312) %509, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %500, %504
  %510 = load ptr, ptr %2, align 8
  %.not240.i = icmp eq ptr %510, null
  br i1 %.not240.i, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %nsvg__pushAttr.exit67
  %511 = getelementptr i8, ptr %0, i64 39992
  %512 = getelementptr i8, ptr %0, i64 40000
  %513 = getelementptr inbounds i8, ptr %0, i64 40020
  %514 = getelementptr i8, ptr %0, i64 39996
  %515 = getelementptr i8, ptr %0, i64 40004
  br label %516

516:                                              ; preds = %801, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %801 ]
  %517 = phi ptr [ %510, %.lr.ph.i68 ], [ %803, %801 ]
  %.0165246.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.1.i70, %801 ]
  %.0166245.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.2168.i, %801 ]
  %.0171244.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2173.i, %801 ]
  %.0174243.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2176.i, %801 ]
  %.0177242.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2179.i, %801 ]
  %.0180241.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2182.i, %801 ]
  %518 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i69
  %519 = or disjoint i64 %indvars.iv.i69, 1
  %520 = getelementptr inbounds ptr, ptr %2, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %517, ptr noundef %521)
  %.not186.i = icmp eq i32 %522, 0
  br i1 %.not186.i, label %sub_0.i88, label %801

sub_0.i88:                                        ; preds = %516
  %523 = load ptr, ptr %518, align 8
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %525, -120
  %.not253.i = icmp eq i32 %526, 0
  br i1 %.not253.i, label %sub_1.i92, label %.tail.i89

sub_1.i92:                                        ; preds = %sub_0.i88
  %527 = getelementptr inbounds i8, ptr %523, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  br label %.tail.i89

.tail.i89:                                        ; preds = %sub_1.i92, %sub_0.i88
  %530 = phi i32 [ %526, %sub_0.i88 ], [ %529, %sub_1.i92 ]
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %nsvg__parseCoordinate.exit.i

532:                                              ; preds = %.tail.i89
  %533 = load ptr, ptr %520, align 8
  %.val.i91 = load float, ptr %511, align 8
  %.val188.i = load float, ptr %512, align 8
  %534 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %533)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %534 to i32
  %535 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %534, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %536 = load i32, ptr %501, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %537
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %567
    i32 9, label %562
    i32 2, label %539
    i32 3, label %543
    i32 4, label %547
    i32 5, label %551
    i32 6, label %555
    i32 8, label %558
  ]

539:                                              ; preds = %532
  %540 = fdiv float %535, 7.200000e+01
  %541 = load float, ptr %513, align 4
  %542 = fmul float %540, %541
  br label %nsvg__parseCoordinate.exit.i

543:                                              ; preds = %532
  %544 = fdiv float %535, 6.000000e+00
  %545 = load float, ptr %513, align 4
  %546 = fmul float %544, %545
  br label %nsvg__parseCoordinate.exit.i

547:                                              ; preds = %532
  %548 = fdiv float %535, 0x4039666660000000
  %549 = load float, ptr %513, align 4
  %550 = fmul float %548, %549
  br label %nsvg__parseCoordinate.exit.i

551:                                              ; preds = %532
  %552 = fdiv float %535, 0x400451EB80000000
  %553 = load float, ptr %513, align 4
  %554 = fmul float %552, %553
  br label %nsvg__parseCoordinate.exit.i

555:                                              ; preds = %532
  %556 = load float, ptr %513, align 4
  %557 = fmul float %556, %535
  br label %nsvg__parseCoordinate.exit.i

558:                                              ; preds = %532
  %559 = getelementptr inbounds i8, ptr %538, i64 292
  %560 = load float, ptr %559, align 4
  %561 = fmul float %560, %535
  br label %nsvg__parseCoordinate.exit.i

562:                                              ; preds = %532
  %563 = getelementptr inbounds i8, ptr %538, i64 292
  %564 = load float, ptr %563, align 4
  %565 = fmul float %564, %535
  %566 = fmul float %565, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

567:                                              ; preds = %532
  %568 = fdiv float %535, 1.000000e+02
  %569 = tail call float @llvm.fmuladd.f32(float %568, float %.val188.i, float %.val.i91)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %567, %562, %558, %555, %551, %547, %543, %539, %532, %.tail.i89
  %.1181.i = phi float [ %.0180241.i, %.tail.i89 ], [ %569, %567 ], [ %566, %562 ], [ %561, %558 ], [ %557, %555 ], [ %554, %551 ], [ %550, %547 ], [ %546, %543 ], [ %542, %539 ], [ %535, %532 ]
  %570 = load ptr, ptr %518, align 8
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = add nsw i32 %572, -121
  %.not254.i = icmp eq i32 %573, 0
  br i1 %.not254.i, label %sub_1230.i, label %nsvg__parseCoordinate.exit.tail.i

sub_1230.i:                                       ; preds = %nsvg__parseCoordinate.exit.i
  %574 = getelementptr inbounds i8, ptr %570, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  br label %nsvg__parseCoordinate.exit.tail.i

nsvg__parseCoordinate.exit.tail.i:                ; preds = %sub_1230.i, %nsvg__parseCoordinate.exit.i
  %577 = phi i32 [ %573, %nsvg__parseCoordinate.exit.i ], [ %576, %sub_1230.i ]
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %nsvg__parseCoordinate.exit198.i

579:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i
  %580 = load ptr, ptr %520, align 8
  %.val187.i = load float, ptr %514, align 4
  %.val191.i = load float, ptr %515, align 4
  %581 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %580)
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %581 to i32
  %582 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %581, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %583 = load i32, ptr %501, align 8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %584
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %614
    i32 9, label %609
    i32 2, label %586
    i32 3, label %590
    i32 4, label %594
    i32 5, label %598
    i32 6, label %602
    i32 8, label %605
  ]

586:                                              ; preds = %579
  %587 = fdiv float %582, 7.200000e+01
  %588 = load float, ptr %513, align 4
  %589 = fmul float %587, %588
  br label %nsvg__parseCoordinate.exit198.i

590:                                              ; preds = %579
  %591 = fdiv float %582, 6.000000e+00
  %592 = load float, ptr %513, align 4
  %593 = fmul float %591, %592
  br label %nsvg__parseCoordinate.exit198.i

594:                                              ; preds = %579
  %595 = fdiv float %582, 0x4039666660000000
  %596 = load float, ptr %513, align 4
  %597 = fmul float %595, %596
  br label %nsvg__parseCoordinate.exit198.i

598:                                              ; preds = %579
  %599 = fdiv float %582, 0x400451EB80000000
  %600 = load float, ptr %513, align 4
  %601 = fmul float %599, %600
  br label %nsvg__parseCoordinate.exit198.i

602:                                              ; preds = %579
  %603 = load float, ptr %513, align 4
  %604 = fmul float %603, %582
  br label %nsvg__parseCoordinate.exit198.i

605:                                              ; preds = %579
  %606 = getelementptr inbounds i8, ptr %585, i64 292
  %607 = load float, ptr %606, align 4
  %608 = fmul float %607, %582
  br label %nsvg__parseCoordinate.exit198.i

609:                                              ; preds = %579
  %610 = getelementptr inbounds i8, ptr %585, i64 292
  %611 = load float, ptr %610, align 4
  %612 = fmul float %611, %582
  %613 = fmul float %612, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

614:                                              ; preds = %579
  %615 = fdiv float %582, 1.000000e+02
  %616 = tail call float @llvm.fmuladd.f32(float %615, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %614, %609, %605, %602, %598, %594, %590, %586, %579, %nsvg__parseCoordinate.exit.tail.i
  %.1178.i = phi float [ %.0177242.i, %nsvg__parseCoordinate.exit.tail.i ], [ %616, %614 ], [ %613, %609 ], [ %608, %605 ], [ %604, %602 ], [ %601, %598 ], [ %597, %594 ], [ %593, %590 ], [ %589, %586 ], [ %582, %579 ]
  %617 = load ptr, ptr %518, align 8
  %618 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %nsvg__parseCoordinate.exit203.i

620:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %621 = load ptr, ptr %520, align 8
  %.val189.i = load float, ptr %512, align 8
  %622 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %621)
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %622 to i32
  %623 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %622, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %624 = load i32, ptr %501, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %625
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %655
    i32 9, label %650
    i32 2, label %627
    i32 3, label %631
    i32 4, label %635
    i32 5, label %639
    i32 6, label %643
    i32 8, label %646
  ]

627:                                              ; preds = %620
  %628 = fdiv float %623, 7.200000e+01
  %629 = load float, ptr %513, align 4
  %630 = fmul float %628, %629
  br label %nsvg__parseCoordinate.exit203.i

631:                                              ; preds = %620
  %632 = fdiv float %623, 6.000000e+00
  %633 = load float, ptr %513, align 4
  %634 = fmul float %632, %633
  br label %nsvg__parseCoordinate.exit203.i

635:                                              ; preds = %620
  %636 = fdiv float %623, 0x4039666660000000
  %637 = load float, ptr %513, align 4
  %638 = fmul float %636, %637
  br label %nsvg__parseCoordinate.exit203.i

639:                                              ; preds = %620
  %640 = fdiv float %623, 0x400451EB80000000
  %641 = load float, ptr %513, align 4
  %642 = fmul float %640, %641
  br label %nsvg__parseCoordinate.exit203.i

643:                                              ; preds = %620
  %644 = load float, ptr %513, align 4
  %645 = fmul float %644, %623
  br label %nsvg__parseCoordinate.exit203.i

646:                                              ; preds = %620
  %647 = getelementptr inbounds i8, ptr %626, i64 292
  %648 = load float, ptr %647, align 4
  %649 = fmul float %648, %623
  br label %nsvg__parseCoordinate.exit203.i

650:                                              ; preds = %620
  %651 = getelementptr inbounds i8, ptr %626, i64 292
  %652 = load float, ptr %651, align 4
  %653 = fmul float %652, %623
  %654 = fmul float %653, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

655:                                              ; preds = %620
  %656 = fdiv float %623, 1.000000e+02
  %657 = tail call float @llvm.fmuladd.f32(float %656, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %655, %650, %646, %643, %639, %635, %631, %627, %620, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174243.i, %nsvg__parseCoordinate.exit198.i ], [ %657, %655 ], [ %654, %650 ], [ %649, %646 ], [ %645, %643 ], [ %642, %639 ], [ %638, %635 ], [ %634, %631 ], [ %630, %627 ], [ %623, %620 ]
  %658 = load ptr, ptr %518, align 8
  %659 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %nsvg__parseCoordinate.exit208.i

661:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %662 = load ptr, ptr %520, align 8
  %.val192.i = load float, ptr %515, align 4
  %663 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %662)
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %663 to i32
  %664 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %663, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %665 = load i32, ptr %501, align 8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %666
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %696
    i32 9, label %691
    i32 2, label %668
    i32 3, label %672
    i32 4, label %676
    i32 5, label %680
    i32 6, label %684
    i32 8, label %687
  ]

668:                                              ; preds = %661
  %669 = fdiv float %664, 7.200000e+01
  %670 = load float, ptr %513, align 4
  %671 = fmul float %669, %670
  br label %nsvg__parseCoordinate.exit208.i

672:                                              ; preds = %661
  %673 = fdiv float %664, 6.000000e+00
  %674 = load float, ptr %513, align 4
  %675 = fmul float %673, %674
  br label %nsvg__parseCoordinate.exit208.i

676:                                              ; preds = %661
  %677 = fdiv float %664, 0x4039666660000000
  %678 = load float, ptr %513, align 4
  %679 = fmul float %677, %678
  br label %nsvg__parseCoordinate.exit208.i

680:                                              ; preds = %661
  %681 = fdiv float %664, 0x400451EB80000000
  %682 = load float, ptr %513, align 4
  %683 = fmul float %681, %682
  br label %nsvg__parseCoordinate.exit208.i

684:                                              ; preds = %661
  %685 = load float, ptr %513, align 4
  %686 = fmul float %685, %664
  br label %nsvg__parseCoordinate.exit208.i

687:                                              ; preds = %661
  %688 = getelementptr inbounds i8, ptr %667, i64 292
  %689 = load float, ptr %688, align 4
  %690 = fmul float %689, %664
  br label %nsvg__parseCoordinate.exit208.i

691:                                              ; preds = %661
  %692 = getelementptr inbounds i8, ptr %667, i64 292
  %693 = load float, ptr %692, align 4
  %694 = fmul float %693, %664
  %695 = fmul float %694, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

696:                                              ; preds = %661
  %697 = fdiv float %664, 1.000000e+02
  %698 = tail call float @llvm.fmuladd.f32(float %697, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %696, %691, %687, %684, %680, %676, %672, %668, %661, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171244.i, %nsvg__parseCoordinate.exit203.i ], [ %698, %696 ], [ %695, %691 ], [ %690, %687 ], [ %686, %684 ], [ %683, %680 ], [ %679, %676 ], [ %675, %672 ], [ %671, %668 ], [ %664, %661 ]
  %699 = load ptr, ptr %518, align 8
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = add nsw i32 %701, -114
  %.not255.i = icmp eq i32 %702, 0
  br i1 %.not255.i, label %sub_1233.i, label %nsvg__parseCoordinate.exit208.tail.i

sub_1233.i:                                       ; preds = %nsvg__parseCoordinate.exit208.i
  %703 = getelementptr inbounds i8, ptr %699, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %705, -120
  %.not256.i = icmp eq i32 %706, 0
  br i1 %.not256.i, label %sub_2.i, label %nsvg__parseCoordinate.exit208.tail.i

sub_2.i:                                          ; preds = %sub_1233.i
  %707 = getelementptr inbounds i8, ptr %699, i64 2
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  br label %nsvg__parseCoordinate.exit208.tail.i

nsvg__parseCoordinate.exit208.tail.i:             ; preds = %sub_2.i, %sub_1233.i, %nsvg__parseCoordinate.exit208.i
  %710 = phi i32 [ %702, %nsvg__parseCoordinate.exit208.i ], [ %706, %sub_1233.i ], [ %709, %sub_2.i ]
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %sub_0236.i

712:                                              ; preds = %nsvg__parseCoordinate.exit208.tail.i
  %713 = load ptr, ptr %520, align 8
  %.val190.i = load float, ptr %512, align 8
  %714 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %713)
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %714 to i32
  %715 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %714, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %716 = load i32, ptr %501, align 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %717
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %nsvg__parseCoordinate.exit213.i [
    i32 7, label %747
    i32 9, label %742
    i32 2, label %719
    i32 3, label %723
    i32 4, label %727
    i32 5, label %731
    i32 6, label %735
    i32 8, label %738
  ]

719:                                              ; preds = %712
  %720 = fdiv float %715, 7.200000e+01
  %721 = load float, ptr %513, align 4
  %722 = fmul float %720, %721
  br label %nsvg__parseCoordinate.exit213.i

723:                                              ; preds = %712
  %724 = fdiv float %715, 6.000000e+00
  %725 = load float, ptr %513, align 4
  %726 = fmul float %724, %725
  br label %nsvg__parseCoordinate.exit213.i

727:                                              ; preds = %712
  %728 = fdiv float %715, 0x4039666660000000
  %729 = load float, ptr %513, align 4
  %730 = fmul float %728, %729
  br label %nsvg__parseCoordinate.exit213.i

731:                                              ; preds = %712
  %732 = fdiv float %715, 0x400451EB80000000
  %733 = load float, ptr %513, align 4
  %734 = fmul float %732, %733
  br label %nsvg__parseCoordinate.exit213.i

735:                                              ; preds = %712
  %736 = load float, ptr %513, align 4
  %737 = fmul float %736, %715
  br label %nsvg__parseCoordinate.exit213.i

738:                                              ; preds = %712
  %739 = getelementptr inbounds i8, ptr %718, i64 292
  %740 = load float, ptr %739, align 4
  %741 = fmul float %740, %715
  br label %nsvg__parseCoordinate.exit213.i

742:                                              ; preds = %712
  %743 = getelementptr inbounds i8, ptr %718, i64 292
  %744 = load float, ptr %743, align 4
  %745 = fmul float %744, %715
  %746 = fmul float %745, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit213.i

747:                                              ; preds = %712
  %748 = fdiv float %715, 1.000000e+02
  %749 = tail call float @llvm.fmuladd.f32(float %748, float %.val190.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit213.i

nsvg__parseCoordinate.exit213.i:                  ; preds = %747, %742, %738, %735, %731, %727, %723, %719, %712
  %.0.i.i212.i = phi float [ %749, %747 ], [ %746, %742 ], [ %741, %738 ], [ %737, %735 ], [ %734, %731 ], [ %730, %727 ], [ %726, %723 ], [ %722, %719 ], [ %715, %712 ]
  %750 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i90 = load ptr, ptr %518, align 8
  %.pre260.i = load i8, ptr %.pre.i90, align 1
  %.pre261.i = zext i8 %.pre260.i to i32
  br label %sub_0236.i

sub_0236.i:                                       ; preds = %nsvg__parseCoordinate.exit213.i, %nsvg__parseCoordinate.exit208.tail.i
  %.pre-phi.i = phi i32 [ %.pre261.i, %nsvg__parseCoordinate.exit213.i ], [ %701, %nsvg__parseCoordinate.exit208.tail.i ]
  %751 = phi ptr [ %.pre.i90, %nsvg__parseCoordinate.exit213.i ], [ %699, %nsvg__parseCoordinate.exit208.tail.i ]
  %.1167.i = phi float [ %750, %nsvg__parseCoordinate.exit213.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %752 = add nsw i32 %.pre-phi.i, -114
  %.not257.i = icmp eq i32 %752, 0
  br i1 %.not257.i, label %sub_1237.i, label %.tail235.i

sub_1237.i:                                       ; preds = %sub_0236.i
  %753 = getelementptr inbounds i8, ptr %751, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %755, -121
  %.not258.i = icmp eq i32 %756, 0
  br i1 %.not258.i, label %sub_2238.i, label %.tail235.i

sub_2238.i:                                       ; preds = %sub_1237.i
  %757 = getelementptr inbounds i8, ptr %751, i64 2
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  br label %.tail235.i

.tail235.i:                                       ; preds = %sub_2238.i, %sub_1237.i, %sub_0236.i
  %760 = phi i32 [ %752, %sub_0236.i ], [ %756, %sub_1237.i ], [ %759, %sub_2238.i ]
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %801

762:                                              ; preds = %.tail235.i
  %763 = load ptr, ptr %520, align 8
  %.val193.i = load float, ptr %515, align 4
  %764 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %763)
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %764 to i32
  %765 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %764, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %766 = load i32, ptr %501, align 8
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %767
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %797
    i32 9, label %792
    i32 2, label %769
    i32 3, label %773
    i32 4, label %777
    i32 5, label %781
    i32 6, label %785
    i32 8, label %788
  ]

769:                                              ; preds = %762
  %770 = fdiv float %765, 7.200000e+01
  %771 = load float, ptr %513, align 4
  %772 = fmul float %770, %771
  br label %nsvg__parseCoordinate.exit218.i

773:                                              ; preds = %762
  %774 = fdiv float %765, 6.000000e+00
  %775 = load float, ptr %513, align 4
  %776 = fmul float %774, %775
  br label %nsvg__parseCoordinate.exit218.i

777:                                              ; preds = %762
  %778 = fdiv float %765, 0x4039666660000000
  %779 = load float, ptr %513, align 4
  %780 = fmul float %778, %779
  br label %nsvg__parseCoordinate.exit218.i

781:                                              ; preds = %762
  %782 = fdiv float %765, 0x400451EB80000000
  %783 = load float, ptr %513, align 4
  %784 = fmul float %782, %783
  br label %nsvg__parseCoordinate.exit218.i

785:                                              ; preds = %762
  %786 = load float, ptr %513, align 4
  %787 = fmul float %786, %765
  br label %nsvg__parseCoordinate.exit218.i

788:                                              ; preds = %762
  %789 = getelementptr inbounds i8, ptr %768, i64 292
  %790 = load float, ptr %789, align 4
  %791 = fmul float %790, %765
  br label %nsvg__parseCoordinate.exit218.i

792:                                              ; preds = %762
  %793 = getelementptr inbounds i8, ptr %768, i64 292
  %794 = load float, ptr %793, align 4
  %795 = fmul float %794, %765
  %796 = fmul float %795, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

797:                                              ; preds = %762
  %798 = fdiv float %765, 1.000000e+02
  %799 = tail call float @llvm.fmuladd.f32(float %798, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %797, %792, %788, %785, %781, %777, %773, %769, %762
  %.0.i.i217.i = phi float [ %799, %797 ], [ %796, %792 ], [ %791, %788 ], [ %787, %785 ], [ %784, %781 ], [ %780, %777 ], [ %776, %773 ], [ %772, %769 ], [ %765, %762 ]
  %800 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %801

801:                                              ; preds = %nsvg__parseCoordinate.exit218.i, %.tail235.i, %516
  %.2182.i = phi float [ %.0180241.i, %516 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %.tail235.i ]
  %.2179.i = phi float [ %.0177242.i, %516 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %.tail235.i ]
  %.2176.i = phi float [ %.0174243.i, %516 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %.tail235.i ]
  %.2173.i = phi float [ %.0171244.i, %516 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %.tail235.i ]
  %.2168.i = phi float [ %.0166245.i, %516 ], [ %.1167.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167.i, %.tail235.i ]
  %.1.i70 = phi float [ %.0165246.i, %516 ], [ %800, %nsvg__parseCoordinate.exit218.i ], [ %.0165246.i, %.tail235.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 2
  %802 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i71
  %803 = load ptr, ptr %802, align 8
  %.not.i72 = icmp eq ptr %803, null
  br i1 %.not.i72, label %._crit_edge.i73, label %516, !llvm.loop !27

._crit_edge.i73:                                  ; preds = %801, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %801 ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %801 ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %801 ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %801 ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %801 ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i70, %801 ]
  %804 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %805 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %804, i1 %805, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %806 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %807 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %806, i1 %807, i1 false
  %.2.i74 = select i1 %or.cond3.i, float %.3169.i, float %.0165.lcssa.i
  %808 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %808, float 0.000000e+00, float %.3169.i
  %809 = fcmp olt float %.2.i74, 0.000000e+00
  %.3.i75 = select i1 %809, float 0.000000e+00, float %.2.i74
  %810 = fmul float %.0174.lcssa.i, 5.000000e-01
  %811 = fcmp ogt float %.4170.i, %810
  %.5.i76 = select i1 %811, float %810, float %.4170.i
  %812 = fmul float %.0171.lcssa.i, 5.000000e-01
  %813 = fcmp ogt float %.3.i75, %812
  %.4.i77 = select i1 %813, float %812, float %.3.i75
  %814 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %815 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %814, i1 %815, i1 false
  br i1 %or.cond5.i, label %816, label %nsvg__parseRect.exit

816:                                              ; preds = %._crit_edge.i73
  %817 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %817, align 8
  %818 = fcmp olt float %.5.i76, 0x3EE4F8B580000000
  %819 = fcmp olt float %.4.i77, 0x3F1A36E2E0000000
  %or.cond7.i78 = select i1 %818, i1 true, i1 %819
  br i1 %or.cond7.i78, label %820, label %848

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %0, i64 39956
  %822 = load i32, ptr %821, align 4
  %.not.i.i.i79 = icmp sgt i32 %822, 0
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i86, label %823

._crit_edge.i.i.i86:                              ; preds = %820
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i87 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %833

823:                                              ; preds = %820
  %.not16.i.i.i80 = icmp eq i32 %822, 0
  %824 = shl nsw i32 %822, 1
  %spec.select.i.i.i81 = select i1 %.not16.i.i.i80, i32 8, i32 %824
  store i32 %spec.select.i.i.i81, ptr %821, align 4
  %825 = getelementptr inbounds i8, ptr %0, i64 39944
  %826 = load ptr, ptr %825, align 8
  %827 = shl nsw i32 %spec.select.i.i.i81, 1
  %828 = sext i32 %827 to i64
  %829 = shl nsw i64 %828, 2
  %830 = tail call ptr @realloc(ptr noundef %826, i64 noundef %829) #33
  store ptr %830, ptr %825, align 8
  %.not17.i.i.i82 = icmp eq ptr %830, null
  br i1 %.not17.i.i.i82, label %nsvg__moveTo.exit.i85, label %._crit_edge18.i.i.i83

._crit_edge18.i.i.i83:                            ; preds = %823
  %.pre19.i.i.i84 = load i32, ptr %817, align 8
  %831 = shl nsw i32 %.pre19.i.i.i84, 1
  %832 = sext i32 %831 to i64
  br label %833

833:                                              ; preds = %._crit_edge18.i.i.i83, %._crit_edge.i.i.i86
  %834 = phi i64 [ 0, %._crit_edge.i.i.i86 ], [ %832, %._crit_edge18.i.i.i83 ]
  %835 = phi ptr [ %.pre.i.i.i87, %._crit_edge.i.i.i86 ], [ %830, %._crit_edge18.i.i.i83 ]
  %836 = getelementptr inbounds i8, ptr %0, i64 39944
  %837 = getelementptr inbounds float, ptr %835, i64 %834
  store float %.0180.lcssa.i, ptr %837, align 4
  %838 = load ptr, ptr %836, align 8
  %839 = load i32, ptr %817, align 8
  %840 = shl nsw i32 %839, 1
  %841 = or disjoint i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %838, i64 %842
  store float %.0177.lcssa.i, ptr %843, align 4
  %844 = load i32, ptr %817, align 8
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %817, align 8
  br label %nsvg__moveTo.exit.i85

nsvg__moveTo.exit.i85:                            ; preds = %833, %823
  %846 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %846, float noundef %.0177.lcssa.i)
  %847 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %846, float noundef %847)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %847)
  br label %886

848:                                              ; preds = %816
  %849 = fadd float %.0180.lcssa.i, %.5.i76
  %850 = getelementptr inbounds i8, ptr %0, i64 39956
  %851 = load i32, ptr %850, align 4
  %.not.i.i219.i = icmp sgt i32 %851, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %852

._crit_edge.i.i225.i:                             ; preds = %848
  %.phi.trans.insert.i.i226.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8
  br label %862

852:                                              ; preds = %848
  %.not16.i.i220.i = icmp eq i32 %851, 0
  %853 = shl nsw i32 %851, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %853
  store i32 %spec.select.i.i221.i, ptr %850, align 4
  %854 = getelementptr inbounds i8, ptr %0, i64 39944
  %855 = load ptr, ptr %854, align 8
  %856 = shl nsw i32 %spec.select.i.i221.i, 1
  %857 = sext i32 %856 to i64
  %858 = shl nsw i64 %857, 2
  %859 = tail call ptr @realloc(ptr noundef %855, i64 noundef %858) #33
  store ptr %859, ptr %854, align 8
  %.not17.i.i222.i = icmp eq ptr %859, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %852
  %.pre19.i.i224.i = load i32, ptr %817, align 8
  %860 = shl nsw i32 %.pre19.i.i224.i, 1
  %861 = sext i32 %860 to i64
  br label %862

862:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %863 = phi i64 [ 0, %._crit_edge.i.i225.i ], [ %861, %._crit_edge18.i.i223.i ]
  %864 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %859, %._crit_edge18.i.i223.i ]
  %865 = getelementptr inbounds i8, ptr %0, i64 39944
  %866 = getelementptr inbounds float, ptr %864, i64 %863
  store float %849, ptr %866, align 4
  %867 = load ptr, ptr %865, align 8
  %868 = load i32, ptr %817, align 8
  %869 = shl nsw i32 %868, 1
  %870 = or disjoint i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %867, i64 %871
  store float %.0177.lcssa.i, ptr %872, align 4
  %873 = load i32, ptr %817, align 8
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %817, align 8
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %862, %852
  %875 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %876 = fsub float %875, %.5.i76
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %876, float noundef %.0177.lcssa.i)
  %877 = fneg float %.5.i76
  %878 = tail call float @llvm.fmuladd.f32(float %877, float 0x3FDCA75DC0000000, float %875)
  %879 = tail call float @llvm.fmuladd.f32(float %.4.i77, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %880 = fadd float %.0177.lcssa.i, %.4.i77
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %878, float noundef %.0177.lcssa.i, float noundef %875, float noundef %879, float noundef %875, float noundef %880)
  %881 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %882 = fsub float %881, %.4.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %875, float noundef %882)
  %883 = fneg float %.4.i77
  %884 = tail call float @llvm.fmuladd.f32(float %883, float 0x3FDCA75DC0000000, float %881)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %875, float noundef %884, float noundef %878, float noundef %881, float noundef %876, float noundef %881)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %849, float noundef %881)
  %885 = tail call float @llvm.fmuladd.f32(float %.5.i76, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %885, float noundef %881, float noundef %.0180.lcssa.i, float noundef %884, float noundef %.0180.lcssa.i, float noundef %882)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %880)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %879, float noundef %885, float noundef %.0177.lcssa.i, float noundef %849, float noundef %.0177.lcssa.i)
  br label %886

886:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i85
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i73, %886
  %887 = load i32, ptr %501, align 8
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %nsvg__popAttr.exit

889:                                              ; preds = %nsvg__parseRect.exit
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %501, align 8
  br label %nsvg__popAttr.exit

891:                                              ; preds = %497
  %892 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #32
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %1114

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %0, i64 39936
  %896 = load i32, ptr %895, align 8
  %897 = icmp slt i32 %896, 127
  br i1 %897, label %898, label %nsvg__pushAttr.exit94

898:                                              ; preds = %894
  %899 = add nsw i32 %896, 1
  store i32 %899, ptr %895, align 8
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %900
  %902 = sext i32 %896 to i64
  %903 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %902
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %901, ptr noundef nonnull align 8 dereferenceable(312) %903, i64 312, i1 false)
  br label %nsvg__pushAttr.exit94

nsvg__pushAttr.exit94:                            ; preds = %894, %898
  %904 = load ptr, ptr %2, align 8
  %.not113.i = icmp eq ptr %904, null
  br i1 %.not113.i, label %nsvg__parseCircle.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %nsvg__pushAttr.exit94
  %905 = getelementptr i8, ptr %0, i64 39992
  %906 = getelementptr i8, ptr %0, i64 40000
  %907 = getelementptr inbounds i8, ptr %0, i64 40020
  %908 = getelementptr i8, ptr %0, i64 39996
  %909 = getelementptr i8, ptr %0, i64 40004
  br label %910

910:                                              ; preds = %1070, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i99, %1070 ]
  %911 = phi ptr [ %904, %.lr.ph.i95 ], [ %1072, %1070 ]
  %.083116.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.1.i98, %1070 ]
  %.084115.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.2.i97, %1070 ]
  %.086114.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.288.i, %1070 ]
  %912 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i96
  %913 = or disjoint i64 %indvars.iv.i96, 1
  %914 = getelementptr inbounds ptr, ptr %2, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %911, ptr noundef %915)
  %.not90.i = icmp eq i32 %916, 0
  br i1 %.not90.i, label %sub_0.i112, label %1070

sub_0.i112:                                       ; preds = %910
  %917 = load ptr, ptr %912, align 8
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  %920 = add nsw i32 %919, -99
  %.not120.i = icmp eq i32 %920, 0
  br i1 %.not120.i, label %sub_1.i121, label %.tail.i113

sub_1.i121:                                       ; preds = %sub_0.i112
  %921 = getelementptr inbounds i8, ptr %917, i64 1
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = add nsw i32 %923, -120
  %.not121.i = icmp eq i32 %924, 0
  br i1 %.not121.i, label %sub_2.i122, label %.tail.i113

sub_2.i122:                                       ; preds = %sub_1.i121
  %925 = getelementptr inbounds i8, ptr %917, i64 2
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  br label %.tail.i113

.tail.i113:                                       ; preds = %sub_2.i122, %sub_1.i121, %sub_0.i112
  %928 = phi i32 [ %920, %sub_0.i112 ], [ %924, %sub_1.i121 ], [ %927, %sub_2.i122 ]
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %nsvg__parseCoordinate.exit.i114

930:                                              ; preds = %.tail.i113
  %931 = load ptr, ptr %914, align 8
  %.val.i117 = load float, ptr %905, align 8
  %.val92.i = load float, ptr %906, align 8
  %932 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %931)
  %.sroa.0.0.extract.trunc.i.i.i118 = trunc i64 %932 to i32
  %933 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i118 to float
  %.sroa.12.0.extract.shift.i.i.i119 = lshr i64 %932, 32
  %.sroa.12.0.extract.trunc.i.i.i120 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i119 to i32
  %934 = load i32, ptr %895, align 8
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %935
  switch i32 %.sroa.12.0.extract.trunc.i.i.i120, label %nsvg__parseCoordinate.exit.i114 [
    i32 7, label %965
    i32 9, label %960
    i32 2, label %937
    i32 3, label %941
    i32 4, label %945
    i32 5, label %949
    i32 6, label %953
    i32 8, label %956
  ]

937:                                              ; preds = %930
  %938 = fdiv float %933, 7.200000e+01
  %939 = load float, ptr %907, align 4
  %940 = fmul float %938, %939
  br label %nsvg__parseCoordinate.exit.i114

941:                                              ; preds = %930
  %942 = fdiv float %933, 6.000000e+00
  %943 = load float, ptr %907, align 4
  %944 = fmul float %942, %943
  br label %nsvg__parseCoordinate.exit.i114

945:                                              ; preds = %930
  %946 = fdiv float %933, 0x4039666660000000
  %947 = load float, ptr %907, align 4
  %948 = fmul float %946, %947
  br label %nsvg__parseCoordinate.exit.i114

949:                                              ; preds = %930
  %950 = fdiv float %933, 0x400451EB80000000
  %951 = load float, ptr %907, align 4
  %952 = fmul float %950, %951
  br label %nsvg__parseCoordinate.exit.i114

953:                                              ; preds = %930
  %954 = load float, ptr %907, align 4
  %955 = fmul float %954, %933
  br label %nsvg__parseCoordinate.exit.i114

956:                                              ; preds = %930
  %957 = getelementptr inbounds i8, ptr %936, i64 292
  %958 = load float, ptr %957, align 4
  %959 = fmul float %958, %933
  br label %nsvg__parseCoordinate.exit.i114

960:                                              ; preds = %930
  %961 = getelementptr inbounds i8, ptr %936, i64 292
  %962 = load float, ptr %961, align 4
  %963 = fmul float %962, %933
  %964 = fmul float %963, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i114

965:                                              ; preds = %930
  %966 = fdiv float %933, 1.000000e+02
  %967 = tail call float @llvm.fmuladd.f32(float %966, float %.val92.i, float %.val.i117)
  br label %nsvg__parseCoordinate.exit.i114

nsvg__parseCoordinate.exit.i114:                  ; preds = %965, %960, %956, %953, %949, %945, %941, %937, %930, %.tail.i113
  %.187.i = phi float [ %.086114.i, %.tail.i113 ], [ %967, %965 ], [ %964, %960 ], [ %959, %956 ], [ %955, %953 ], [ %952, %949 ], [ %948, %945 ], [ %944, %941 ], [ %940, %937 ], [ %933, %930 ]
  %968 = load ptr, ptr %912, align 8
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = add nsw i32 %970, -99
  %.not122.i = icmp eq i32 %971, 0
  br i1 %.not122.i, label %sub_1107.i, label %nsvg__parseCoordinate.exit.tail.i115

sub_1107.i:                                       ; preds = %nsvg__parseCoordinate.exit.i114
  %972 = getelementptr inbounds i8, ptr %968, i64 1
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = add nsw i32 %974, -121
  %.not123.i = icmp eq i32 %975, 0
  br i1 %.not123.i, label %sub_2108.i, label %nsvg__parseCoordinate.exit.tail.i115

sub_2108.i:                                       ; preds = %sub_1107.i
  %976 = getelementptr inbounds i8, ptr %968, i64 2
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  br label %nsvg__parseCoordinate.exit.tail.i115

nsvg__parseCoordinate.exit.tail.i115:             ; preds = %sub_2108.i, %sub_1107.i, %nsvg__parseCoordinate.exit.i114
  %979 = phi i32 [ %971, %nsvg__parseCoordinate.exit.i114 ], [ %975, %sub_1107.i ], [ %978, %sub_2108.i ]
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %nsvg__parseCoordinate.exit100.i

981:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i115
  %982 = load ptr, ptr %914, align 8
  %.val91.i = load float, ptr %908, align 4
  %.val93.i = load float, ptr %909, align 4
  %983 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %982)
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %983 to i32
  %984 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %983, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %985 = load i32, ptr %895, align 8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %986
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %1016
    i32 9, label %1011
    i32 2, label %988
    i32 3, label %992
    i32 4, label %996
    i32 5, label %1000
    i32 6, label %1004
    i32 8, label %1007
  ]

988:                                              ; preds = %981
  %989 = fdiv float %984, 7.200000e+01
  %990 = load float, ptr %907, align 4
  %991 = fmul float %989, %990
  br label %nsvg__parseCoordinate.exit100.i

992:                                              ; preds = %981
  %993 = fdiv float %984, 6.000000e+00
  %994 = load float, ptr %907, align 4
  %995 = fmul float %993, %994
  br label %nsvg__parseCoordinate.exit100.i

996:                                              ; preds = %981
  %997 = fdiv float %984, 0x4039666660000000
  %998 = load float, ptr %907, align 4
  %999 = fmul float %997, %998
  br label %nsvg__parseCoordinate.exit100.i

1000:                                             ; preds = %981
  %1001 = fdiv float %984, 0x400451EB80000000
  %1002 = load float, ptr %907, align 4
  %1003 = fmul float %1001, %1002
  br label %nsvg__parseCoordinate.exit100.i

1004:                                             ; preds = %981
  %1005 = load float, ptr %907, align 4
  %1006 = fmul float %1005, %984
  br label %nsvg__parseCoordinate.exit100.i

1007:                                             ; preds = %981
  %1008 = getelementptr inbounds i8, ptr %987, i64 292
  %1009 = load float, ptr %1008, align 4
  %1010 = fmul float %1009, %984
  br label %nsvg__parseCoordinate.exit100.i

1011:                                             ; preds = %981
  %1012 = getelementptr inbounds i8, ptr %987, i64 292
  %1013 = load float, ptr %1012, align 4
  %1014 = fmul float %1013, %984
  %1015 = fmul float %1014, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

1016:                                             ; preds = %981
  %1017 = fdiv float %984, 1.000000e+02
  %1018 = tail call float @llvm.fmuladd.f32(float %1017, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %1016, %1011, %1007, %1004, %1000, %996, %992, %988, %981, %nsvg__parseCoordinate.exit.tail.i115
  %.185.i = phi float [ %.084115.i, %nsvg__parseCoordinate.exit.tail.i115 ], [ %1018, %1016 ], [ %1015, %1011 ], [ %1010, %1007 ], [ %1006, %1004 ], [ %1003, %1000 ], [ %999, %996 ], [ %995, %992 ], [ %991, %988 ], [ %984, %981 ]
  %1019 = load ptr, ptr %912, align 8
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = add nsw i32 %1021, -114
  %.not124.i = icmp eq i32 %1022, 0
  br i1 %.not124.i, label %sub_1111.i, label %nsvg__parseCoordinate.exit100.tail.i

sub_1111.i:                                       ; preds = %nsvg__parseCoordinate.exit100.i
  %1023 = getelementptr inbounds i8, ptr %1019, i64 1
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i32
  br label %nsvg__parseCoordinate.exit100.tail.i

nsvg__parseCoordinate.exit100.tail.i:             ; preds = %sub_1111.i, %nsvg__parseCoordinate.exit100.i
  %1026 = phi i32 [ %1022, %nsvg__parseCoordinate.exit100.i ], [ %1025, %sub_1111.i ]
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1070

1028:                                             ; preds = %nsvg__parseCoordinate.exit100.tail.i
  %1029 = load ptr, ptr %914, align 8
  %.val94.i = load float, ptr %906, align 8
  %.val95.i = load float, ptr %909, align 4
  %1030 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1029)
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %1030 to i32
  %1031 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %1030, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %1032 = load i32, ptr %895, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1033
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
    i32 7, label %1063
    i32 9, label %1058
    i32 2, label %1035
    i32 3, label %1039
    i32 4, label %1043
    i32 5, label %1047
    i32 6, label %1051
    i32 8, label %1054
  ]

1035:                                             ; preds = %1028
  %1036 = fdiv float %1031, 7.200000e+01
  %1037 = load float, ptr %907, align 4
  %1038 = fmul float %1036, %1037
  br label %nsvg__parseCoordinate.exit105.i

1039:                                             ; preds = %1028
  %1040 = fdiv float %1031, 6.000000e+00
  %1041 = load float, ptr %907, align 4
  %1042 = fmul float %1040, %1041
  br label %nsvg__parseCoordinate.exit105.i

1043:                                             ; preds = %1028
  %1044 = fdiv float %1031, 0x4039666660000000
  %1045 = load float, ptr %907, align 4
  %1046 = fmul float %1044, %1045
  br label %nsvg__parseCoordinate.exit105.i

1047:                                             ; preds = %1028
  %1048 = fdiv float %1031, 0x400451EB80000000
  %1049 = load float, ptr %907, align 4
  %1050 = fmul float %1048, %1049
  br label %nsvg__parseCoordinate.exit105.i

1051:                                             ; preds = %1028
  %1052 = load float, ptr %907, align 4
  %1053 = fmul float %1052, %1031
  br label %nsvg__parseCoordinate.exit105.i

1054:                                             ; preds = %1028
  %1055 = getelementptr inbounds i8, ptr %1034, i64 292
  %1056 = load float, ptr %1055, align 4
  %1057 = fmul float %1056, %1031
  br label %nsvg__parseCoordinate.exit105.i

1058:                                             ; preds = %1028
  %1059 = getelementptr inbounds i8, ptr %1034, i64 292
  %1060 = load float, ptr %1059, align 4
  %1061 = fmul float %1060, %1031
  %1062 = fmul float %1061, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

1063:                                             ; preds = %1028
  %1064 = fmul float %.val95.i, %.val95.i
  %1065 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %1064)
  %sqrt.i.i116 = tail call float @llvm.sqrt.f32(float %1065)
  %1066 = fdiv float %sqrt.i.i116, 0x3FF6A09E60000000
  %1067 = fdiv float %1031, 1.000000e+02
  %1068 = tail call float @llvm.fmuladd.f32(float %1067, float %1066, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %1063, %1058, %1054, %1051, %1047, %1043, %1039, %1035, %1028
  %.0.i.i104.i = phi float [ %1068, %1063 ], [ %1062, %1058 ], [ %1057, %1054 ], [ %1053, %1051 ], [ %1050, %1047 ], [ %1046, %1043 ], [ %1042, %1039 ], [ %1038, %1035 ], [ %1031, %1028 ]
  %1069 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %1070

1070:                                             ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.tail.i, %910
  %.288.i = phi float [ %.086114.i, %910 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %.2.i97 = phi float [ %.084115.i, %910 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %.1.i98 = phi float [ %.083116.i, %910 ], [ %1069, %nsvg__parseCoordinate.exit105.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i96, 2
  %1071 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i99
  %1072 = load ptr, ptr %1071, align 8
  %.not.i100 = icmp eq ptr %1072, null
  br i1 %.not.i100, label %._crit_edge.i101, label %910, !llvm.loop !28

._crit_edge.i101:                                 ; preds = %1070
  %1073 = fcmp ogt float %.1.i98, 0.000000e+00
  br i1 %1073, label %1074, label %nsvg__parseCircle.exit

1074:                                             ; preds = %._crit_edge.i101
  %1075 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1075, align 8
  %1076 = fadd float %.288.i, %.1.i98
  %1077 = getelementptr inbounds i8, ptr %0, i64 39956
  %1078 = load i32, ptr %1077, align 4
  %.not.i.i.i102 = icmp sgt i32 %1078, 0
  br i1 %.not.i.i.i102, label %._crit_edge.i.i.i109, label %1079

._crit_edge.i.i.i109:                             ; preds = %1074
  %.phi.trans.insert.i.i.i110 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i111 = load ptr, ptr %.phi.trans.insert.i.i.i110, align 8
  br label %1089

1079:                                             ; preds = %1074
  %.not16.i.i.i103 = icmp eq i32 %1078, 0
  %1080 = shl nsw i32 %1078, 1
  %spec.select.i.i.i104 = select i1 %.not16.i.i.i103, i32 8, i32 %1080
  store i32 %spec.select.i.i.i104, ptr %1077, align 4
  %1081 = getelementptr inbounds i8, ptr %0, i64 39944
  %1082 = load ptr, ptr %1081, align 8
  %1083 = shl nsw i32 %spec.select.i.i.i104, 1
  %1084 = sext i32 %1083 to i64
  %1085 = shl nsw i64 %1084, 2
  %1086 = tail call ptr @realloc(ptr noundef %1082, i64 noundef %1085) #33
  store ptr %1086, ptr %1081, align 8
  %.not17.i.i.i105 = icmp eq ptr %1086, null
  br i1 %.not17.i.i.i105, label %nsvg__moveTo.exit.i108, label %._crit_edge18.i.i.i106

._crit_edge18.i.i.i106:                           ; preds = %1079
  %.pre19.i.i.i107 = load i32, ptr %1075, align 8
  %1087 = shl nsw i32 %.pre19.i.i.i107, 1
  %1088 = sext i32 %1087 to i64
  br label %1089

1089:                                             ; preds = %._crit_edge18.i.i.i106, %._crit_edge.i.i.i109
  %1090 = phi i64 [ 0, %._crit_edge.i.i.i109 ], [ %1088, %._crit_edge18.i.i.i106 ]
  %1091 = phi ptr [ %.pre.i.i.i111, %._crit_edge.i.i.i109 ], [ %1086, %._crit_edge18.i.i.i106 ]
  %1092 = getelementptr inbounds i8, ptr %0, i64 39944
  %1093 = getelementptr inbounds float, ptr %1091, i64 %1090
  store float %1076, ptr %1093, align 4
  %1094 = load ptr, ptr %1092, align 8
  %1095 = load i32, ptr %1075, align 8
  %1096 = shl nsw i32 %1095, 1
  %1097 = or disjoint i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %1094, i64 %1098
  store float %.2.i97, ptr %1099, align 4
  %1100 = load i32, ptr %1075, align 8
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %1075, align 8
  br label %nsvg__moveTo.exit.i108

nsvg__moveTo.exit.i108:                           ; preds = %1089, %1079
  %1102 = tail call float @llvm.fmuladd.f32(float %.1.i98, float 0x3FE1AC5120000000, float %.2.i97)
  %1103 = tail call float @llvm.fmuladd.f32(float %.1.i98, float 0x3FE1AC5120000000, float %.288.i)
  %1104 = fadd float %.2.i97, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1076, float noundef %1102, float noundef %1103, float noundef %1104, float noundef %.288.i, float noundef %1104)
  %1105 = fneg float %.1.i98
  %1106 = tail call float @llvm.fmuladd.f32(float %1105, float 0x3FE1AC5120000000, float %.288.i)
  %1107 = fsub float %.288.i, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1106, float noundef %1104, float noundef %1107, float noundef %1102, float noundef %1107, float noundef %.2.i97)
  %1108 = tail call float @llvm.fmuladd.f32(float %1105, float 0x3FE1AC5120000000, float %.2.i97)
  %1109 = fsub float %.2.i97, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1107, float noundef %1108, float noundef %1106, float noundef %1109, float noundef %.288.i, float noundef %1109)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1103, float noundef %1109, float noundef %1076, float noundef %1108, float noundef %1076, float noundef %.2.i97)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit94, %._crit_edge.i101, %nsvg__moveTo.exit.i108
  %1110 = load i32, ptr %895, align 8
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %1112, label %nsvg__popAttr.exit

1112:                                             ; preds = %nsvg__parseCircle.exit
  %1113 = add nsw i32 %1110, -1
  store i32 %1113, ptr %895, align 8
  br label %nsvg__popAttr.exit

1114:                                             ; preds = %891
  %1115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #32
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1390

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds i8, ptr %0, i64 39936
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp slt i32 %1119, 127
  br i1 %1120, label %1121, label %nsvg__pushAttr.exit124

1121:                                             ; preds = %1117
  %1122 = add nsw i32 %1119, 1
  store i32 %1122, ptr %1118, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1123
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1124, ptr noundef nonnull align 8 dereferenceable(312) %1126, i64 312, i1 false)
  br label %nsvg__pushAttr.exit124

nsvg__pushAttr.exit124:                           ; preds = %1117, %1121
  %1127 = load ptr, ptr %2, align 8
  %.not135.i = icmp eq ptr %1127, null
  br i1 %.not135.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %nsvg__pushAttr.exit124
  %1128 = getelementptr i8, ptr %0, i64 39992
  %1129 = getelementptr i8, ptr %0, i64 40000
  %1130 = getelementptr inbounds i8, ptr %0, i64 40020
  %1131 = getelementptr i8, ptr %0, i64 39996
  %1132 = getelementptr i8, ptr %0, i64 40004
  br label %1133

1133:                                             ; preds = %1344, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i129, %1344 ]
  %1134 = phi ptr [ %1127, %.lr.ph.i125 ], [ %1346, %1344 ]
  %.091139.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.1.i128, %1344 ]
  %.092138.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.2.i127, %1344 ]
  %.094137.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.296.i, %1344 ]
  %.097136.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.299.i, %1344 ]
  %1135 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i126
  %1136 = or disjoint i64 %indvars.iv.i126, 1
  %1137 = getelementptr inbounds ptr, ptr %2, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %1134, ptr noundef %1138)
  %.not101.i = icmp eq i32 %1139, 0
  br i1 %.not101.i, label %sub_0.i143, label %1344

sub_0.i143:                                       ; preds = %1133
  %1140 = load ptr, ptr %1135, align 8
  %1141 = load i8, ptr %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = add nsw i32 %1142, -99
  %.not144.i = icmp eq i32 %1143, 0
  br i1 %.not144.i, label %sub_1.i153, label %.tail.i144

sub_1.i153:                                       ; preds = %sub_0.i143
  %1144 = getelementptr inbounds i8, ptr %1140, i64 1
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = add nsw i32 %1146, -120
  %.not145.i = icmp eq i32 %1147, 0
  br i1 %.not145.i, label %sub_2.i154, label %.tail.i144

sub_2.i154:                                       ; preds = %sub_1.i153
  %1148 = getelementptr inbounds i8, ptr %1140, i64 2
  %1149 = load i8, ptr %1148, align 1
  %1150 = zext i8 %1149 to i32
  br label %.tail.i144

.tail.i144:                                       ; preds = %sub_2.i154, %sub_1.i153, %sub_0.i143
  %1151 = phi i32 [ %1143, %sub_0.i143 ], [ %1147, %sub_1.i153 ], [ %1150, %sub_2.i154 ]
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %nsvg__parseCoordinate.exit.i145

1153:                                             ; preds = %.tail.i144
  %1154 = load ptr, ptr %1137, align 8
  %.val.i149 = load float, ptr %1128, align 8
  %.val103.i = load float, ptr %1129, align 8
  %1155 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1154)
  %.sroa.0.0.extract.trunc.i.i.i150 = trunc i64 %1155 to i32
  %1156 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i150 to float
  %.sroa.12.0.extract.shift.i.i.i151 = lshr i64 %1155, 32
  %.sroa.12.0.extract.trunc.i.i.i152 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i151 to i32
  %1157 = load i32, ptr %1118, align 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1158
  switch i32 %.sroa.12.0.extract.trunc.i.i.i152, label %nsvg__parseCoordinate.exit.i145 [
    i32 7, label %1188
    i32 9, label %1183
    i32 2, label %1160
    i32 3, label %1164
    i32 4, label %1168
    i32 5, label %1172
    i32 6, label %1176
    i32 8, label %1179
  ]

1160:                                             ; preds = %1153
  %1161 = fdiv float %1156, 7.200000e+01
  %1162 = load float, ptr %1130, align 4
  %1163 = fmul float %1161, %1162
  br label %nsvg__parseCoordinate.exit.i145

1164:                                             ; preds = %1153
  %1165 = fdiv float %1156, 6.000000e+00
  %1166 = load float, ptr %1130, align 4
  %1167 = fmul float %1165, %1166
  br label %nsvg__parseCoordinate.exit.i145

1168:                                             ; preds = %1153
  %1169 = fdiv float %1156, 0x4039666660000000
  %1170 = load float, ptr %1130, align 4
  %1171 = fmul float %1169, %1170
  br label %nsvg__parseCoordinate.exit.i145

1172:                                             ; preds = %1153
  %1173 = fdiv float %1156, 0x400451EB80000000
  %1174 = load float, ptr %1130, align 4
  %1175 = fmul float %1173, %1174
  br label %nsvg__parseCoordinate.exit.i145

1176:                                             ; preds = %1153
  %1177 = load float, ptr %1130, align 4
  %1178 = fmul float %1177, %1156
  br label %nsvg__parseCoordinate.exit.i145

1179:                                             ; preds = %1153
  %1180 = getelementptr inbounds i8, ptr %1159, i64 292
  %1181 = load float, ptr %1180, align 4
  %1182 = fmul float %1181, %1156
  br label %nsvg__parseCoordinate.exit.i145

1183:                                             ; preds = %1153
  %1184 = getelementptr inbounds i8, ptr %1159, i64 292
  %1185 = load float, ptr %1184, align 4
  %1186 = fmul float %1185, %1156
  %1187 = fmul float %1186, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i145

1188:                                             ; preds = %1153
  %1189 = fdiv float %1156, 1.000000e+02
  %1190 = tail call float @llvm.fmuladd.f32(float %1189, float %.val103.i, float %.val.i149)
  br label %nsvg__parseCoordinate.exit.i145

nsvg__parseCoordinate.exit.i145:                  ; preds = %1188, %1183, %1179, %1176, %1172, %1168, %1164, %1160, %1153, %.tail.i144
  %.198.i = phi float [ %.097136.i, %.tail.i144 ], [ %1190, %1188 ], [ %1187, %1183 ], [ %1182, %1179 ], [ %1178, %1176 ], [ %1175, %1172 ], [ %1171, %1168 ], [ %1167, %1164 ], [ %1163, %1160 ], [ %1156, %1153 ]
  %1191 = load ptr, ptr %1135, align 8
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = add nsw i32 %1193, -99
  %.not146.i = icmp eq i32 %1194, 0
  br i1 %.not146.i, label %sub_1123.i, label %nsvg__parseCoordinate.exit.tail.i146

sub_1123.i:                                       ; preds = %nsvg__parseCoordinate.exit.i145
  %1195 = getelementptr inbounds i8, ptr %1191, i64 1
  %1196 = load i8, ptr %1195, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = add nsw i32 %1197, -121
  %.not147.i = icmp eq i32 %1198, 0
  br i1 %.not147.i, label %sub_2124.i, label %nsvg__parseCoordinate.exit.tail.i146

sub_2124.i:                                       ; preds = %sub_1123.i
  %1199 = getelementptr inbounds i8, ptr %1191, i64 2
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i32
  br label %nsvg__parseCoordinate.exit.tail.i146

nsvg__parseCoordinate.exit.tail.i146:             ; preds = %sub_2124.i, %sub_1123.i, %nsvg__parseCoordinate.exit.i145
  %1202 = phi i32 [ %1194, %nsvg__parseCoordinate.exit.i145 ], [ %1198, %sub_1123.i ], [ %1201, %sub_2124.i ]
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %nsvg__parseCoordinate.exit111.i

1204:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i146
  %1205 = load ptr, ptr %1137, align 8
  %.val102.i = load float, ptr %1131, align 4
  %.val105.i = load float, ptr %1132, align 4
  %1206 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1205)
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1206 to i32
  %1207 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1206, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1208 = load i32, ptr %1118, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1209
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1239
    i32 9, label %1234
    i32 2, label %1211
    i32 3, label %1215
    i32 4, label %1219
    i32 5, label %1223
    i32 6, label %1227
    i32 8, label %1230
  ]

1211:                                             ; preds = %1204
  %1212 = fdiv float %1207, 7.200000e+01
  %1213 = load float, ptr %1130, align 4
  %1214 = fmul float %1212, %1213
  br label %nsvg__parseCoordinate.exit111.i

1215:                                             ; preds = %1204
  %1216 = fdiv float %1207, 6.000000e+00
  %1217 = load float, ptr %1130, align 4
  %1218 = fmul float %1216, %1217
  br label %nsvg__parseCoordinate.exit111.i

1219:                                             ; preds = %1204
  %1220 = fdiv float %1207, 0x4039666660000000
  %1221 = load float, ptr %1130, align 4
  %1222 = fmul float %1220, %1221
  br label %nsvg__parseCoordinate.exit111.i

1223:                                             ; preds = %1204
  %1224 = fdiv float %1207, 0x400451EB80000000
  %1225 = load float, ptr %1130, align 4
  %1226 = fmul float %1224, %1225
  br label %nsvg__parseCoordinate.exit111.i

1227:                                             ; preds = %1204
  %1228 = load float, ptr %1130, align 4
  %1229 = fmul float %1228, %1207
  br label %nsvg__parseCoordinate.exit111.i

1230:                                             ; preds = %1204
  %1231 = getelementptr inbounds i8, ptr %1210, i64 292
  %1232 = load float, ptr %1231, align 4
  %1233 = fmul float %1232, %1207
  br label %nsvg__parseCoordinate.exit111.i

1234:                                             ; preds = %1204
  %1235 = getelementptr inbounds i8, ptr %1210, i64 292
  %1236 = load float, ptr %1235, align 4
  %1237 = fmul float %1236, %1207
  %1238 = fmul float %1237, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1239:                                             ; preds = %1204
  %1240 = fdiv float %1207, 1.000000e+02
  %1241 = tail call float @llvm.fmuladd.f32(float %1240, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1239, %1234, %1230, %1227, %1223, %1219, %1215, %1211, %1204, %nsvg__parseCoordinate.exit.tail.i146
  %.195.i = phi float [ %.094137.i, %nsvg__parseCoordinate.exit.tail.i146 ], [ %1241, %1239 ], [ %1238, %1234 ], [ %1233, %1230 ], [ %1229, %1227 ], [ %1226, %1223 ], [ %1222, %1219 ], [ %1218, %1215 ], [ %1214, %1211 ], [ %1207, %1204 ]
  %1242 = load ptr, ptr %1135, align 8
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = add nsw i32 %1244, -114
  %.not148.i = icmp eq i32 %1245, 0
  br i1 %.not148.i, label %sub_1127.i, label %nsvg__parseCoordinate.exit111.tail.i

sub_1127.i:                                       ; preds = %nsvg__parseCoordinate.exit111.i
  %1246 = getelementptr inbounds i8, ptr %1242, i64 1
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = add nsw i32 %1248, -120
  %.not149.i = icmp eq i32 %1249, 0
  br i1 %.not149.i, label %sub_2128.i, label %nsvg__parseCoordinate.exit111.tail.i

sub_2128.i:                                       ; preds = %sub_1127.i
  %1250 = getelementptr inbounds i8, ptr %1242, i64 2
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i32
  br label %nsvg__parseCoordinate.exit111.tail.i

nsvg__parseCoordinate.exit111.tail.i:             ; preds = %sub_2128.i, %sub_1127.i, %nsvg__parseCoordinate.exit111.i
  %1253 = phi i32 [ %1245, %nsvg__parseCoordinate.exit111.i ], [ %1249, %sub_1127.i ], [ %1252, %sub_2128.i ]
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %sub_0131.i

1255:                                             ; preds = %nsvg__parseCoordinate.exit111.tail.i
  %1256 = load ptr, ptr %1137, align 8
  %.val104.i = load float, ptr %1129, align 8
  %1257 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1256)
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1257 to i32
  %1258 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1257, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1259 = load i32, ptr %1118, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1260
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %nsvg__parseCoordinate.exit116.i [
    i32 7, label %1290
    i32 9, label %1285
    i32 2, label %1262
    i32 3, label %1266
    i32 4, label %1270
    i32 5, label %1274
    i32 6, label %1278
    i32 8, label %1281
  ]

1262:                                             ; preds = %1255
  %1263 = fdiv float %1258, 7.200000e+01
  %1264 = load float, ptr %1130, align 4
  %1265 = fmul float %1263, %1264
  br label %nsvg__parseCoordinate.exit116.i

1266:                                             ; preds = %1255
  %1267 = fdiv float %1258, 6.000000e+00
  %1268 = load float, ptr %1130, align 4
  %1269 = fmul float %1267, %1268
  br label %nsvg__parseCoordinate.exit116.i

1270:                                             ; preds = %1255
  %1271 = fdiv float %1258, 0x4039666660000000
  %1272 = load float, ptr %1130, align 4
  %1273 = fmul float %1271, %1272
  br label %nsvg__parseCoordinate.exit116.i

1274:                                             ; preds = %1255
  %1275 = fdiv float %1258, 0x400451EB80000000
  %1276 = load float, ptr %1130, align 4
  %1277 = fmul float %1275, %1276
  br label %nsvg__parseCoordinate.exit116.i

1278:                                             ; preds = %1255
  %1279 = load float, ptr %1130, align 4
  %1280 = fmul float %1279, %1258
  br label %nsvg__parseCoordinate.exit116.i

1281:                                             ; preds = %1255
  %1282 = getelementptr inbounds i8, ptr %1261, i64 292
  %1283 = load float, ptr %1282, align 4
  %1284 = fmul float %1283, %1258
  br label %nsvg__parseCoordinate.exit116.i

1285:                                             ; preds = %1255
  %1286 = getelementptr inbounds i8, ptr %1261, i64 292
  %1287 = load float, ptr %1286, align 4
  %1288 = fmul float %1287, %1258
  %1289 = fmul float %1288, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit116.i

1290:                                             ; preds = %1255
  %1291 = fdiv float %1258, 1.000000e+02
  %1292 = tail call float @llvm.fmuladd.f32(float %1291, float %.val104.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit116.i

nsvg__parseCoordinate.exit116.i:                  ; preds = %1290, %1285, %1281, %1278, %1274, %1270, %1266, %1262, %1255
  %.0.i.i115.i = phi float [ %1292, %1290 ], [ %1289, %1285 ], [ %1284, %1281 ], [ %1280, %1278 ], [ %1277, %1274 ], [ %1273, %1270 ], [ %1269, %1266 ], [ %1265, %1262 ], [ %1258, %1255 ]
  %1293 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i148 = load ptr, ptr %1135, align 8
  %.pre153.i = load i8, ptr %.pre.i148, align 1
  %.pre154.i = zext i8 %.pre153.i to i32
  br label %sub_0131.i

sub_0131.i:                                       ; preds = %nsvg__parseCoordinate.exit116.i, %nsvg__parseCoordinate.exit111.tail.i
  %.pre-phi.i147 = phi i32 [ %.pre154.i, %nsvg__parseCoordinate.exit116.i ], [ %1244, %nsvg__parseCoordinate.exit111.tail.i ]
  %1294 = phi ptr [ %.pre.i148, %nsvg__parseCoordinate.exit116.i ], [ %1242, %nsvg__parseCoordinate.exit111.tail.i ]
  %.193.i = phi float [ %1293, %nsvg__parseCoordinate.exit116.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %1295 = add nsw i32 %.pre-phi.i147, -114
  %.not150.i = icmp eq i32 %1295, 0
  br i1 %.not150.i, label %sub_1132.i, label %.tail130.i

sub_1132.i:                                       ; preds = %sub_0131.i
  %1296 = getelementptr inbounds i8, ptr %1294, i64 1
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = add nsw i32 %1298, -121
  %.not151.i = icmp eq i32 %1299, 0
  br i1 %.not151.i, label %sub_2133.i, label %.tail130.i

sub_2133.i:                                       ; preds = %sub_1132.i
  %1300 = getelementptr inbounds i8, ptr %1294, i64 2
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  br label %.tail130.i

.tail130.i:                                       ; preds = %sub_2133.i, %sub_1132.i, %sub_0131.i
  %1303 = phi i32 [ %1295, %sub_0131.i ], [ %1299, %sub_1132.i ], [ %1302, %sub_2133.i ]
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1344

1305:                                             ; preds = %.tail130.i
  %1306 = load ptr, ptr %1137, align 8
  %.val106.i = load float, ptr %1132, align 4
  %1307 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1306)
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1307 to i32
  %1308 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1307, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1309 = load i32, ptr %1118, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1310
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1340
    i32 9, label %1335
    i32 2, label %1312
    i32 3, label %1316
    i32 4, label %1320
    i32 5, label %1324
    i32 6, label %1328
    i32 8, label %1331
  ]

1312:                                             ; preds = %1305
  %1313 = fdiv float %1308, 7.200000e+01
  %1314 = load float, ptr %1130, align 4
  %1315 = fmul float %1313, %1314
  br label %nsvg__parseCoordinate.exit121.i

1316:                                             ; preds = %1305
  %1317 = fdiv float %1308, 6.000000e+00
  %1318 = load float, ptr %1130, align 4
  %1319 = fmul float %1317, %1318
  br label %nsvg__parseCoordinate.exit121.i

1320:                                             ; preds = %1305
  %1321 = fdiv float %1308, 0x4039666660000000
  %1322 = load float, ptr %1130, align 4
  %1323 = fmul float %1321, %1322
  br label %nsvg__parseCoordinate.exit121.i

1324:                                             ; preds = %1305
  %1325 = fdiv float %1308, 0x400451EB80000000
  %1326 = load float, ptr %1130, align 4
  %1327 = fmul float %1325, %1326
  br label %nsvg__parseCoordinate.exit121.i

1328:                                             ; preds = %1305
  %1329 = load float, ptr %1130, align 4
  %1330 = fmul float %1329, %1308
  br label %nsvg__parseCoordinate.exit121.i

1331:                                             ; preds = %1305
  %1332 = getelementptr inbounds i8, ptr %1311, i64 292
  %1333 = load float, ptr %1332, align 4
  %1334 = fmul float %1333, %1308
  br label %nsvg__parseCoordinate.exit121.i

1335:                                             ; preds = %1305
  %1336 = getelementptr inbounds i8, ptr %1311, i64 292
  %1337 = load float, ptr %1336, align 4
  %1338 = fmul float %1337, %1308
  %1339 = fmul float %1338, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1340:                                             ; preds = %1305
  %1341 = fdiv float %1308, 1.000000e+02
  %1342 = tail call float @llvm.fmuladd.f32(float %1341, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1340, %1335, %1331, %1328, %1324, %1320, %1316, %1312, %1305
  %.0.i.i120.i = phi float [ %1342, %1340 ], [ %1339, %1335 ], [ %1334, %1331 ], [ %1330, %1328 ], [ %1327, %1324 ], [ %1323, %1320 ], [ %1319, %1316 ], [ %1315, %1312 ], [ %1308, %1305 ]
  %1343 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %1344

1344:                                             ; preds = %nsvg__parseCoordinate.exit121.i, %.tail130.i, %1133
  %.299.i = phi float [ %.097136.i, %1133 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %.tail130.i ]
  %.296.i = phi float [ %.094137.i, %1133 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %.tail130.i ]
  %.2.i127 = phi float [ %.092138.i, %1133 ], [ %.193.i, %nsvg__parseCoordinate.exit121.i ], [ %.193.i, %.tail130.i ]
  %.1.i128 = phi float [ %.091139.i, %1133 ], [ %1343, %nsvg__parseCoordinate.exit121.i ], [ %.091139.i, %.tail130.i ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 2
  %1345 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i129
  %1346 = load ptr, ptr %1345, align 8
  %.not.i130 = icmp eq ptr %1346, null
  br i1 %.not.i130, label %._crit_edge.i131, label %1133, !llvm.loop !29

._crit_edge.i131:                                 ; preds = %1344
  %1347 = fcmp ogt float %.2.i127, 0.000000e+00
  %1348 = fcmp ogt float %.1.i128, 0.000000e+00
  %or.cond.i132 = select i1 %1347, i1 %1348, i1 false
  br i1 %or.cond.i132, label %1349, label %nsvg__parseEllipse.exit

1349:                                             ; preds = %._crit_edge.i131
  %1350 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1350, align 8
  %1351 = fadd float %.299.i, %.2.i127
  %1352 = getelementptr inbounds i8, ptr %0, i64 39956
  %1353 = load i32, ptr %1352, align 4
  %.not.i.i.i133 = icmp sgt i32 %1353, 0
  br i1 %.not.i.i.i133, label %._crit_edge.i.i.i140, label %1354

._crit_edge.i.i.i140:                             ; preds = %1349
  %.phi.trans.insert.i.i.i141 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i142 = load ptr, ptr %.phi.trans.insert.i.i.i141, align 8
  br label %1364

1354:                                             ; preds = %1349
  %.not16.i.i.i134 = icmp eq i32 %1353, 0
  %1355 = shl nsw i32 %1353, 1
  %spec.select.i.i.i135 = select i1 %.not16.i.i.i134, i32 8, i32 %1355
  store i32 %spec.select.i.i.i135, ptr %1352, align 4
  %1356 = getelementptr inbounds i8, ptr %0, i64 39944
  %1357 = load ptr, ptr %1356, align 8
  %1358 = shl nsw i32 %spec.select.i.i.i135, 1
  %1359 = sext i32 %1358 to i64
  %1360 = shl nsw i64 %1359, 2
  %1361 = tail call ptr @realloc(ptr noundef %1357, i64 noundef %1360) #33
  store ptr %1361, ptr %1356, align 8
  %.not17.i.i.i136 = icmp eq ptr %1361, null
  br i1 %.not17.i.i.i136, label %nsvg__moveTo.exit.i139, label %._crit_edge18.i.i.i137

._crit_edge18.i.i.i137:                           ; preds = %1354
  %.pre19.i.i.i138 = load i32, ptr %1350, align 8
  %1362 = shl nsw i32 %.pre19.i.i.i138, 1
  %1363 = sext i32 %1362 to i64
  br label %1364

1364:                                             ; preds = %._crit_edge18.i.i.i137, %._crit_edge.i.i.i140
  %1365 = phi i64 [ 0, %._crit_edge.i.i.i140 ], [ %1363, %._crit_edge18.i.i.i137 ]
  %1366 = phi ptr [ %.pre.i.i.i142, %._crit_edge.i.i.i140 ], [ %1361, %._crit_edge18.i.i.i137 ]
  %1367 = getelementptr inbounds i8, ptr %0, i64 39944
  %1368 = getelementptr inbounds float, ptr %1366, i64 %1365
  store float %1351, ptr %1368, align 4
  %1369 = load ptr, ptr %1367, align 8
  %1370 = load i32, ptr %1350, align 8
  %1371 = shl nsw i32 %1370, 1
  %1372 = or disjoint i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1369, i64 %1373
  store float %.296.i, ptr %1374, align 4
  %1375 = load i32, ptr %1350, align 8
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1350, align 8
  br label %nsvg__moveTo.exit.i139

nsvg__moveTo.exit.i139:                           ; preds = %1364, %1354
  %1377 = tail call float @llvm.fmuladd.f32(float %.1.i128, float 0x3FE1AC5120000000, float %.296.i)
  %1378 = tail call float @llvm.fmuladd.f32(float %.2.i127, float 0x3FE1AC5120000000, float %.299.i)
  %1379 = fadd float %.296.i, %.1.i128
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1351, float noundef %1377, float noundef %1378, float noundef %1379, float noundef %.299.i, float noundef %1379)
  %1380 = fneg float %.2.i127
  %1381 = tail call float @llvm.fmuladd.f32(float %1380, float 0x3FE1AC5120000000, float %.299.i)
  %1382 = fsub float %.299.i, %.2.i127
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1381, float noundef %1379, float noundef %1382, float noundef %1377, float noundef %1382, float noundef %.296.i)
  %1383 = fneg float %.1.i128
  %1384 = tail call float @llvm.fmuladd.f32(float %1383, float 0x3FE1AC5120000000, float %.296.i)
  %1385 = fsub float %.296.i, %.1.i128
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1382, float noundef %1384, float noundef %1381, float noundef %1385, float noundef %.299.i, float noundef %1385)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1378, float noundef %1385, float noundef %1351, float noundef %1384, float noundef %1351, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit124, %._crit_edge.i131, %nsvg__moveTo.exit.i139
  %1386 = load i32, ptr %1118, align 8
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %1388, label %nsvg__popAttr.exit

1388:                                             ; preds = %nsvg__parseEllipse.exit
  %1389 = add nsw i32 %1386, -1
  store i32 %1389, ptr %1118, align 8
  br label %nsvg__popAttr.exit

1390:                                             ; preds = %1114
  %1391 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #32
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1407

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds i8, ptr %0, i64 39936
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp slt i32 %1395, 127
  br i1 %1396, label %1397, label %nsvg__pushAttr.exit156

1397:                                             ; preds = %1393
  %1398 = add nsw i32 %1395, 1
  store i32 %1398, ptr %1394, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1399
  %1401 = sext i32 %1395 to i64
  %1402 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1400, ptr noundef nonnull align 8 dereferenceable(312) %1402, i64 312, i1 false)
  br label %nsvg__pushAttr.exit156

nsvg__pushAttr.exit156:                           ; preds = %1393, %1397
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1403 = load i32, ptr %1394, align 8
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %1405, label %nsvg__popAttr.exit

1405:                                             ; preds = %nsvg__pushAttr.exit156
  %1406 = add nsw i32 %1403, -1
  store i32 %1406, ptr %1394, align 8
  br label %nsvg__popAttr.exit

1407:                                             ; preds = %1390
  %1408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #32
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1424

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds i8, ptr %0, i64 39936
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp slt i32 %1412, 127
  br i1 %1413, label %1414, label %nsvg__pushAttr.exit158

1414:                                             ; preds = %1410
  %1415 = add nsw i32 %1412, 1
  store i32 %1415, ptr %1411, align 8
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1416
  %1418 = sext i32 %1412 to i64
  %1419 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1418
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1417, ptr noundef nonnull align 8 dereferenceable(312) %1419, i64 312, i1 false)
  br label %nsvg__pushAttr.exit158

nsvg__pushAttr.exit158:                           ; preds = %1410, %1414
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1420 = load i32, ptr %1411, align 8
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %1422, label %nsvg__popAttr.exit

1422:                                             ; preds = %nsvg__pushAttr.exit158
  %1423 = add nsw i32 %1420, -1
  store i32 %1423, ptr %1411, align 8
  br label %nsvg__popAttr.exit

1424:                                             ; preds = %1407
  %1425 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #32
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1441

1427:                                             ; preds = %1424
  %1428 = getelementptr inbounds i8, ptr %0, i64 39936
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp slt i32 %1429, 127
  br i1 %1430, label %1431, label %nsvg__pushAttr.exit160

1431:                                             ; preds = %1427
  %1432 = add nsw i32 %1429, 1
  store i32 %1432, ptr %1428, align 8
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1433
  %1435 = sext i32 %1429 to i64
  %1436 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1435
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1434, ptr noundef nonnull align 8 dereferenceable(312) %1436, i64 312, i1 false)
  br label %nsvg__pushAttr.exit160

nsvg__pushAttr.exit160:                           ; preds = %1427, %1431
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1437 = load i32, ptr %1428, align 8
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %1439, label %nsvg__popAttr.exit

1439:                                             ; preds = %nsvg__pushAttr.exit160
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %1428, align 8
  br label %nsvg__popAttr.exit

1441:                                             ; preds = %1424
  %1442 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #32
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1445:                                             ; preds = %1441
  %1446 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #32
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1445
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1449:                                             ; preds = %1445
  %1450 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #32
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1449
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1453:                                             ; preds = %1449
  %1454 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1453
  store i8 1, ptr %7, align 1
  br label %nsvg__popAttr.exit

1457:                                             ; preds = %1453
  %1458 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #32
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %nsvg__popAttr.exit

1460:                                             ; preds = %1457
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1439, %nsvg__pushAttr.exit160, %1422, %nsvg__pushAttr.exit158, %1405, %nsvg__pushAttr.exit156, %1388, %nsvg__parseEllipse.exit, %1112, %nsvg__parseCircle.exit, %889, %nsvg__parseRect.exit, %495, %nsvg__parsePath.exit, %1448, %1456, %1460, %1457, %1452, %1444, %42, %12, %17, %20, %16, %nsvg__pushAttr.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nsvg__endElement(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 103
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.tail.thread

6:                                                ; preds = %.tail
  %7 = getelementptr inbounds i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %nsvg__popAttr.exit

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %7, align 8
  br label %nsvg__popAttr.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds i8, ptr %0, i64 40024
  store i8 0, ptr %15, align 8
  br label %nsvg__popAttr.exit

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %nsvg__popAttr.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 40025
  store i8 0, ptr %20, align 1
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %10, %6, %14, %19, %16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

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
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store float 2.500000e-01, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 12
  store float 0x3F847AE140000000, ptr %4, align 4
  br label %5

5:                                                ; preds = %0, %2
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  %18 = icmp sgt i32 %6, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  store i32 %6, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %6 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #33
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %828, label %25

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
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !32

._crit_edge:                                      ; preds = %30, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %.0103164 = load ptr, ptr %33, align 8
  %.not165 = icmp eq ptr %.0103164, null
  br i1 %.not165, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge
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
  br label %46

46:                                               ; preds = %.lr.ph169, %696
  %.0103166 = phi ptr [ %.0103164, %.lr.ph169 ], [ %.0103, %696 ]
  %47 = getelementptr inbounds i8, ptr %.0103166, i64 149
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %696, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.0103166, i64 64
  %52 = load i8, ptr %51, align 8
  %.not109 = icmp eq i8 %52, 0
  br i1 %.not109, label %218, label %53

53:                                               ; preds = %50
  %.06.i = load ptr, ptr %34, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %nsvg__resetPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %53 ]
  %54 = getelementptr inbounds i8, ptr %.08.i, i64 1024
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.08.i, i64 1032
  %.0.i = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit

nsvg__resetPool.exit:                             ; preds = %53, %._crit_edge.loopexit.i
  %56 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %53 ]
  store ptr %56, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %.0103166, i64 320
  %.04867.i = load ptr, ptr %57, align 8
  %.not68.i = icmp eq ptr %.04867.i, null
  br i1 %.not68.i, label %._crit_edge159.thread, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %nsvg__resetPool.exit, %._crit_edge66.i
  %.04869.i = phi ptr [ %.048.i, %._crit_edge66.i ], [ %.04867.i, %nsvg__resetPool.exit ]
  store i32 0, ptr %38, align 8
  %58 = load ptr, ptr %.04869.i, align 8
  %59 = load float, ptr %58, align 4
  %60 = fmul float %4, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4
  %63 = fmul float %4, %62
  %64 = load i32, ptr %39, align 4
  %.not29.i.i = icmp sgt i32 %64, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %65

._crit_edge.i.i:                                  ; preds = %.lr.ph71.i
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %69

65:                                               ; preds = %.lr.ph71.i
  store i32 64, ptr %39, align 4
  %66 = load ptr, ptr %40, align 8
  %67 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %66, i64 noundef 2048) #33
  store ptr %67, ptr %40, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %nsvg__addPathPoint.exit.i, label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %65
  %.pre31.i.i = load i32, ptr %38, align 8
  br label %69

69:                                               ; preds = %._crit_edge30.i.i, %._crit_edge.i.i
  %70 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre31.i.i, %._crit_edge30.i.i ]
  %71 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %67, %._crit_edge30.i.i ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.NSVGpoint, ptr %71, i64 %72
  store float %60, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store float %63, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 28
  store i8 0, ptr %75, align 4
  %76 = load i32, ptr %38, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %38, align 8
  br label %nsvg__addPathPoint.exit.i

nsvg__addPathPoint.exit.i:                        ; preds = %69, %65
  %78 = getelementptr inbounds i8, ptr %.04869.i, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %nsvg__addPathPoint.exit.i, %.lr.ph.i115
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i115 ], [ 0, %nsvg__addPathPoint.exit.i ]
  %81 = load ptr, ptr %.04869.i, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %82 = getelementptr inbounds i8, ptr %81, i64 %.idx.i
  %83 = load float, ptr %82, align 4
  %84 = fmul float %4, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fmul float %4, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fmul float %4, %89
  %91 = getelementptr inbounds i8, ptr %82, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fmul float %4, %92
  %94 = getelementptr inbounds i8, ptr %82, i64 16
  %95 = load float, ptr %94, align 4
  %96 = fmul float %4, %95
  %97 = getelementptr inbounds i8, ptr %82, i64 20
  %98 = load float, ptr %97, align 4
  %99 = fmul float %4, %98
  %100 = getelementptr inbounds i8, ptr %82, i64 24
  %101 = load float, ptr %100, align 4
  %102 = fmul float %4, %101
  %103 = getelementptr inbounds i8, ptr %82, i64 28
  %104 = load float, ptr %103, align 4
  %105 = fmul float %4, %104
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %84, float noundef %87, float noundef %90, float noundef %93, float noundef %96, float noundef %99, float noundef %102, float noundef %105, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %106 = load i32, ptr %78, align 8
  %107 = add nsw i32 %106, -1
  %108 = trunc nuw i64 %indvars.iv.next.i to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %.lr.ph.i115, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i115, %nsvg__addPathPoint.exit.i
  %110 = load ptr, ptr %.04869.i, align 8
  %111 = load float, ptr %110, align 4
  %112 = fmul float %4, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fmul float %4, %114
  %116 = load i32, ptr %38, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %._crit_edge.i
  %119 = load ptr, ptr %40, align 8
  %120 = zext nneg i32 %116 to i64
  %121 = getelementptr %struct.NSVGpoint, ptr %119, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -32
  %123 = load float, ptr %122, align 4
  %124 = getelementptr i8, ptr %121, i64 -28
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %41, align 4
  %127 = fsub float %112, %123
  %128 = fsub float %115, %125
  %129 = fmul float %128, %128
  %130 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %129)
  %131 = fmul float %126, %126
  %132 = fcmp uge float %130, %131
  br i1 %132, label %133, label %.lr.ph65.preheader.i

133:                                              ; preds = %118, %._crit_edge.i
  %134 = load i32, ptr %39, align 4
  %.not29.i50.i = icmp slt i32 %116, %134
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
  %143 = phi i32 [ %116, %._crit_edge.i54.i ], [ %.pre.i113, %135 ]
  %144 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %141, %135 ]
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i64 %145
  store float %112, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store float %115, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %146, i64 28
  store i8 0, ptr %148, align 4
  %149 = load i32, ptr %38, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %38, align 8
  br label %nsvg__addPathPoint.exit57.i

nsvg__addPathPoint.exit57.i:                      ; preds = %._crit_edge30.i52.i, %135
  %151 = phi i32 [ %.pre.i113, %135 ], [ %150, %._crit_edge30.i52.i ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %nsvg__addPathPoint.exit57.i, %118
  %153 = phi i32 [ %151, %nsvg__addPathPoint.exit57.i ], [ %116, %118 ]
  %154 = add nsw i32 %153, -1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %nsvg__addEdge.exit.i, %.lr.ph65.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next75.i, %nsvg__addEdge.exit.i ]
  %.04963.i = phi i32 [ %154, %.lr.ph65.preheader.i ], [ %190, %nsvg__addEdge.exit.i ]
  %155 = load ptr, ptr %40, align 8
  %156 = sext i32 %.04963.i to i64
  %157 = getelementptr inbounds %struct.NSVGpoint, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds %struct.NSVGpoint, ptr %155, i64 %indvars.iv74.i
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  %164 = load float, ptr %163, align 4
  %165 = fcmp oeq float %160, %164
  br i1 %165, label %nsvg__addEdge.exit.i, label %166

166:                                              ; preds = %.lr.ph65.i
  %167 = load i32, ptr %37, align 8
  %168 = load i32, ptr %42, align 4
  %.not.i.i = icmp slt i32 %167, %168
  br i1 %.not.i.i, label %._crit_edge.i59.i, label %169

._crit_edge.i59.i:                                ; preds = %166
  %.pre.i61.i = load ptr, ptr %43, align 8
  br label %.sink.split.i.i

169:                                              ; preds = %166
  %170 = icmp sgt i32 %168, 0
  %171 = shl nuw nsw i32 %168, 1
  %spec.select.i58.i = select i1 %170, i32 %171, i32 64
  store i32 %spec.select.i58.i, ptr %42, align 4
  %172 = load ptr, ptr %43, align 8
  %173 = zext nneg i32 %spec.select.i58.i to i64
  %174 = shl nuw nsw i64 %173, 5
  %175 = tail call ptr @realloc(ptr noundef %172, i64 noundef %174) #33
  store ptr %175, ptr %43, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %169
  %.pre37.i.i = load i32, ptr %37, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i59.i
  %177 = phi i32 [ %167, %._crit_edge.i59.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %178 = phi ptr [ %.pre.i61.i, %._crit_edge.i59.i ], [ %175, %._crit_edge36.i.i ]
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %struct.NSVGedge, ptr %178, i64 %179
  %181 = add nsw i32 %177, 1
  store i32 %181, ptr %37, align 8
  %182 = fcmp olt float %160, %164
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  %184 = getelementptr inbounds i8, ptr %180, i64 8
  %185 = getelementptr inbounds i8, ptr %180, i64 12
  %186 = getelementptr inbounds i8, ptr %180, i64 16
  %..i.i = select i1 %182, float %158, float %162
  %.42.i.i = select i1 %182, float %160, float %164
  %.43.i.i = select i1 %182, float %162, float %158
  %.44.i.i = select i1 %182, float %164, float %160
  %.45.i.i = select i1 %182, i32 1, i32 -1
  store float %..i.i, ptr %180, align 8
  store float %.42.i.i, ptr %183, align 4
  store float %.43.i.i, ptr %184, align 8
  store float %.44.i.i, ptr %185, align 4
  store i32 %.45.i.i, ptr %186, align 8
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i, %169, %.lr.ph65.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %187 = load i32, ptr %38, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next75.i, %188
  %190 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %189, label %.lr.ph65.i, label %._crit_edge66.i, !llvm.loop !35

._crit_edge66.i:                                  ; preds = %nsvg__addEdge.exit.i, %nsvg__addPathPoint.exit57.i
  %191 = getelementptr inbounds i8, ptr %.04869.i, i64 32
  %.048.i = load ptr, ptr %191, align 8
  %.not.i114 = icmp eq ptr %.048.i, null
  br i1 %.not.i114, label %nsvg__flattenShape.exit, label %.lr.ph71.i, !llvm.loop !36

nsvg__flattenShape.exit:                          ; preds = %._crit_edge66.i
  %.pre = load i32, ptr %37, align 8
  %192 = icmp sgt i32 %.pre, 0
  br i1 %192, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %nsvg__flattenShape.exit, %.lr.ph158
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph158 ], [ 0, %nsvg__flattenShape.exit ]
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds %struct.NSVGedge, ptr %193, i64 %indvars.iv182
  %195 = load float, ptr %194, align 8
  %196 = fadd float %2, %195
  store float %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 4
  %198 = load float, ptr %197, align 4
  %199 = fadd float %3, %198
  %200 = fmul float %199, 5.000000e+00
  store float %200, ptr %197, align 4
  %201 = getelementptr inbounds i8, ptr %194, i64 8
  %202 = load float, ptr %201, align 8
  %203 = fadd float %2, %202
  store float %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %194, i64 12
  %205 = load float, ptr %204, align 4
  %206 = fadd float %3, %205
  %207 = fmul float %206, 5.000000e+00
  store float %207, ptr %204, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %208 = load i32, ptr %37, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next183, %209
  br i1 %210, label %.lr.ph158, label %._crit_edge159, !llvm.loop !37

._crit_edge159:                                   ; preds = %.lr.ph158, %nsvg__flattenShape.exit
  %.lcssa = phi i32 [ %.pre, %nsvg__flattenShape.exit ], [ %208, %.lr.ph158 ]
  %.not110 = icmp eq i32 %.lcssa, 0
  br i1 %.not110, label %._crit_edge159.thread, label %211

211:                                              ; preds = %._crit_edge159
  %212 = load ptr, ptr %43, align 8
  %213 = sext i32 %.lcssa to i64
  tail call void @qsort(ptr noundef %212, i64 noundef %213, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %nsvg__resetPool.exit, %211, %._crit_edge159
  %214 = getelementptr inbounds i8, ptr %.0103166, i64 96
  %215 = load float, ptr %214, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %51, float noundef %215)
  %216 = getelementptr inbounds i8, ptr %.0103166, i64 148
  %217 = load i8, ptr %216, align 4
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext %217)
  br label %218

218:                                              ; preds = %._crit_edge159.thread, %50
  %219 = getelementptr inbounds i8, ptr %.0103166, i64 80
  %220 = load i8, ptr %219, align 8
  %.not111 = icmp eq i8 %220, 0
  br i1 %.not111, label %696, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %.0103166, i64 100
  %223 = load float, ptr %222, align 4
  %224 = fmul float %4, %223
  %225 = fcmp ogt float %224, 0x3F847AE140000000
  br i1 %225, label %226, label %696

226:                                              ; preds = %221
  %.06.i116 = load ptr, ptr %34, align 8
  %.not7.i117 = icmp eq ptr %.06.i116, null
  br i1 %.not7.i117, label %nsvg__resetPool.exit125, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %226, %.lr.ph.i118
  %.08.i119 = phi ptr [ %.0.i120, %.lr.ph.i118 ], [ %.06.i116, %226 ]
  %227 = getelementptr inbounds i8, ptr %.08.i119, i64 1024
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %.08.i119, i64 1032
  %.0.i120 = load ptr, ptr %228, align 8
  %.not.i121 = icmp eq ptr %.0.i120, null
  br i1 %.not.i121, label %._crit_edge.loopexit.i122, label %.lr.ph.i118, !llvm.loop !33

._crit_edge.loopexit.i122:                        ; preds = %.lr.ph.i118
  %.pre.i123 = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit125

nsvg__resetPool.exit125:                          ; preds = %226, %._crit_edge.loopexit.i122
  %229 = phi ptr [ %.pre.i123, %._crit_edge.loopexit.i122 ], [ null, %226 ]
  store ptr %229, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.12.i)
  %230 = getelementptr inbounds i8, ptr %.0103166, i64 144
  %231 = load float, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %.0103166, i64 141
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds i8, ptr %.0103166, i64 142
  %236 = load i8, ptr %235, align 2
  %237 = sext i8 %236 to i32
  %238 = load float, ptr %222, align 4
  %239 = fmul float %4, %238
  %240 = getelementptr inbounds i8, ptr %.0103166, i64 320
  %.0154324.i = load ptr, ptr %240, align 8
  %.not325.i = icmp eq ptr %.0154324.i, null
  br i1 %.not325.i, label %._crit_edge162.thread, label %.lr.ph328.i

._crit_edge162.thread:                            ; preds = %nsvg__resetPool.exit125
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  br label %693

.lr.ph328.i:                                      ; preds = %nsvg__resetPool.exit125
  %241 = getelementptr inbounds i8, ptr %.0103166, i64 140
  %242 = add nsw i32 %234, -1
  %243 = icmp ult i32 %242, 2
  %244 = getelementptr inbounds i8, ptr %.0103166, i64 108
  %245 = getelementptr inbounds i8, ptr %.0103166, i64 104
  br label %246

246:                                              ; preds = %669, %.lr.ph328.i
  %.0154326.i = phi ptr [ %.0154324.i, %.lr.ph328.i ], [ %.0154.i, %669 ]
  store i32 0, ptr %38, align 8
  %247 = load ptr, ptr %.0154326.i, align 8
  %248 = load float, ptr %247, align 4
  %249 = fmul float %4, %248
  %250 = getelementptr inbounds i8, ptr %247, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fmul float %4, %251
  %253 = load i32, ptr %39, align 4
  %.not29.i.i126 = icmp sgt i32 %253, 0
  br i1 %.not29.i.i126, label %._crit_edge.i.i138, label %254

._crit_edge.i.i138:                               ; preds = %246
  %.pre.i.i139 = load ptr, ptr %40, align 8
  br label %258

254:                                              ; preds = %246
  store i32 64, ptr %39, align 4
  %255 = load ptr, ptr %40, align 8
  %256 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %255, i64 noundef 2048) #33
  store ptr %256, ptr %40, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %nsvg__addPathPoint.exit.i129, label %._crit_edge30.i.i127

._crit_edge30.i.i127:                             ; preds = %254
  %.pre31.i.i128 = load i32, ptr %38, align 8
  br label %258

258:                                              ; preds = %._crit_edge30.i.i127, %._crit_edge.i.i138
  %259 = phi i32 [ 0, %._crit_edge.i.i138 ], [ %.pre31.i.i128, %._crit_edge30.i.i127 ]
  %260 = phi ptr [ %.pre.i.i139, %._crit_edge.i.i138 ], [ %256, %._crit_edge30.i.i127 ]
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds %struct.NSVGpoint, ptr %260, i64 %261
  store float %249, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store float %252, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %262, i64 28
  store i8 1, ptr %264, align 4
  %265 = load i32, ptr %38, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %38, align 8
  br label %nsvg__addPathPoint.exit.i129

nsvg__addPathPoint.exit.i129:                     ; preds = %258, %254
  %267 = getelementptr inbounds i8, ptr %.0154326.i, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %.lr.ph.i134, label %._crit_edge.i130

.lr.ph.i134:                                      ; preds = %nsvg__addPathPoint.exit.i129, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i134 ], [ 0, %nsvg__addPathPoint.exit.i129 ]
  %270 = load ptr, ptr %.0154326.i, align 8
  %.idx.i136 = shl nsw i64 %indvars.iv.i135, 3
  %271 = getelementptr inbounds i8, ptr %270, i64 %.idx.i136
  %272 = load float, ptr %271, align 4
  %273 = fmul float %4, %272
  %274 = getelementptr inbounds i8, ptr %271, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fmul float %4, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 8
  %278 = load float, ptr %277, align 4
  %279 = fmul float %4, %278
  %280 = getelementptr inbounds i8, ptr %271, i64 12
  %281 = load float, ptr %280, align 4
  %282 = fmul float %4, %281
  %283 = getelementptr inbounds i8, ptr %271, i64 16
  %284 = load float, ptr %283, align 4
  %285 = fmul float %4, %284
  %286 = getelementptr inbounds i8, ptr %271, i64 20
  %287 = load float, ptr %286, align 4
  %288 = fmul float %4, %287
  %289 = getelementptr inbounds i8, ptr %271, i64 24
  %290 = load float, ptr %289, align 4
  %291 = fmul float %4, %290
  %292 = getelementptr inbounds i8, ptr %271, i64 28
  %293 = load float, ptr %292, align 4
  %294 = fmul float %4, %293
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %273, float noundef %276, float noundef %279, float noundef %282, float noundef %285, float noundef %288, float noundef %291, float noundef %294, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 3
  %295 = load i32, ptr %267, align 8
  %296 = add nsw i32 %295, -1
  %297 = trunc nuw i64 %indvars.iv.next.i137 to i32
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %.lr.ph.i134, label %._crit_edge.i130, !llvm.loop !38

._crit_edge.i130:                                 ; preds = %.lr.ph.i134, %nsvg__addPathPoint.exit.i129
  %299 = load i32, ptr %38, align 8
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %669, label %301

301:                                              ; preds = %._crit_edge.i130
  %302 = getelementptr inbounds i8, ptr %.0154326.i, i64 12
  %303 = load i8, ptr %302, align 4
  %304 = load ptr, ptr %40, align 8
  %305 = zext nneg i32 %299 to i64
  %306 = getelementptr %struct.NSVGpoint, ptr %304, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -32
  %308 = load float, ptr %307, align 4
  %309 = getelementptr i8, ptr %306, i64 -28
  %310 = load float, ptr %309, align 4
  %311 = load float, ptr %304, align 4
  %312 = getelementptr inbounds i8, ptr %304, i64 4
  %313 = load float, ptr %312, align 4
  %314 = load float, ptr %41, align 4
  %315 = fsub float %311, %308
  %316 = fsub float %313, %310
  %317 = fmul float %316, %316
  %318 = tail call float @llvm.fmuladd.f32(float %315, float %315, float %317)
  %319 = fmul float %314, %314
  %320 = fcmp uge float %318, %319
  br i1 %320, label %321, label %.thread.i

321:                                              ; preds = %301
  %322 = sext i8 %303 to i32
  %323 = load i8, ptr %241, align 4
  %324 = icmp sgt i8 %323, 0
  br i1 %324, label %328, label %.lr.ph.preheader.i222.i

.thread.i:                                        ; preds = %301
  %325 = add nsw i32 %299, -1
  store i32 %325, ptr %38, align 8
  %326 = load i8, ptr %241, align 4
  %327 = icmp sgt i8 %326, 0
  br i1 %327, label %.thread287.i, label %.thread..lr.ph.preheader.i222_crit_edge.i

.thread..lr.ph.preheader.i222_crit_edge.i:        ; preds = %.thread.i
  %.pre345.i = zext nneg i32 %325 to i64
  br label %.lr.ph.preheader.i222.i

328:                                              ; preds = %321
  %.not177.i = icmp eq i8 %303, 0
  br i1 %.not177.i, label %344, label %.thread287.i

.thread287.i:                                     ; preds = %328, %.thread.i
  %329 = phi i32 [ %325, %.thread.i ], [ %299, %328 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %304, i64 32, i1 false)
  %330 = load i32, ptr %39, align 4
  %.not.i.i133 = icmp slt i32 %329, %330
  br i1 %.not.i.i133, label %._crit_edge.i180.i, label %331

331:                                              ; preds = %.thread287.i
  %332 = icmp sgt i32 %330, 0
  %333 = shl nuw nsw i32 %330, 1
  %spec.select.i179.i = select i1 %332, i32 %333, i32 64
  store i32 %spec.select.i179.i, ptr %39, align 4
  %334 = zext nneg i32 %spec.select.i179.i to i64
  %335 = shl nuw nsw i64 %334, 5
  %336 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %335) #33
  store ptr %336, ptr %40, align 8
  %337 = icmp eq ptr %336, null
  %.pre340.pre.i = load i32, ptr %38, align 8
  br i1 %337, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i180.i

._crit_edge.i180.i:                               ; preds = %331, %.thread287.i
  %338 = phi i32 [ %329, %.thread287.i ], [ %.pre340.pre.i, %331 ]
  %339 = phi ptr [ %304, %.thread287.i ], [ %336, %331 ]
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds %struct.NSVGpoint, ptr %339, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %341, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false)
  %342 = load i32, ptr %38, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i180.i, %331
  %.pre340.i = phi i32 [ %.pre340.pre.i, %331 ], [ %343, %._crit_edge.i180.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %344

344:                                              ; preds = %nsvg__appendPathPoint.exit.i, %328
  %345 = phi i32 [ %.pre340.i, %nsvg__appendPathPoint.exit.i ], [ %299, %328 ]
  %346 = load i32, ptr %44, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %._crit_edge13.i.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %344
  %.pre.i185.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  br label %nsvg__duplicatePoints.exit.i

._crit_edge13.i.i:                                ; preds = %344
  store i32 %345, ptr %44, align 4
  %348 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %349 = sext i32 %345 to i64
  %350 = shl nsw i64 %349, 5
  %351 = tail call ptr @realloc(ptr noundef %348, i64 noundef %350) #33
  store ptr %351, ptr %.phi.trans.insert.i184.i, align 8
  %352 = icmp ne ptr %351, null
  tail call void @llvm.assume(i1 %352)
  %.pre14.i.i = load i32, ptr %38, align 8
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i183.i
  %353 = phi i32 [ %345, %._crit_edge.i183.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %354 = phi ptr [ %.pre.i185.i, %._crit_edge.i183.i ], [ %351, %._crit_edge13.i.i ]
  %355 = load ptr, ptr %40, align 8
  %356 = sext i32 %353 to i64
  %357 = shl nsw i64 %356, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %355, i64 %357, i1 false)
  %358 = load i32, ptr %38, align 8
  store i32 %358, ptr %45, align 8
  %.pre341.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  store i32 0, ptr %38, align 8
  %.sroa.0.0.copyload.i = load float, ptr %.pre341.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pre341.i, i64 4
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
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
  %359 = load i32, ptr %39, align 4
  %.not.i186.i = icmp sgt i32 %359, 0
  br i1 %.not.i186.i, label %._crit_edge.i190.i, label %360

._crit_edge.i190.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i192.i = load ptr, ptr %40, align 8
  br label %364

360:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4
  %361 = load ptr, ptr %40, align 8
  %362 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %361, i64 noundef 2048) #33
  store ptr %362, ptr %40, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %nsvg__appendPathPoint.exit193.i, label %._crit_edge12.i188.i

._crit_edge12.i188.i:                             ; preds = %360
  %.pre13.i189.i = load i32, ptr %38, align 8
  br label %364

364:                                              ; preds = %._crit_edge12.i188.i, %._crit_edge.i190.i
  %365 = phi i32 [ 0, %._crit_edge.i190.i ], [ %.pre13.i189.i, %._crit_edge12.i188.i ]
  %366 = phi ptr [ %.pre.i192.i, %._crit_edge.i190.i ], [ %362, %._crit_edge12.i188.i ]
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds %struct.NSVGpoint, ptr %366, i64 %367
  store float %.sroa.0.0.copyload.i, ptr %368, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %368, i64 4
  store float %.sroa.8.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %368, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %368, i64 28
  store i8 %.sroa.11260.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %368, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false)
  %369 = load i32, ptr %38, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit193.i

nsvg__appendPathPoint.exit193.i:                  ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7.i)
  %371 = load i8, ptr %241, align 4
  %372 = sext i8 %371 to i32
  %373 = icmp sgt i8 %371, 0
  br i1 %373, label %.lr.ph301.preheader.i, label %._crit_edge302.i

.lr.ph301.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit193.i
  %wide.trip.count.i = zext nneg i32 %372 to i64
  br label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.lr.ph301.i, %.lr.ph301.preheader.i
  %indvars.iv336.i = phi i64 [ 0, %.lr.ph301.preheader.i ], [ %indvars.iv.next337.i, %.lr.ph301.i ]
  %.0160299.i = phi float [ 0.000000e+00, %.lr.ph301.preheader.i ], [ %376, %.lr.ph301.i ]
  %374 = getelementptr inbounds [8 x float], ptr %244, i64 0, i64 %indvars.iv336.i
  %375 = load float, ptr %374, align 4
  %376 = fadd float %.0160299.i, %375
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !39

._crit_edge302.i:                                 ; preds = %.lr.ph301.i, %nsvg__appendPathPoint.exit193.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit193.i ], [ %376, %.lr.ph301.i ]
  %377 = and i32 %372, 1
  %.not178.i = icmp eq i32 %377, 0
  %378 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %378
  %379 = load float, ptr %245, align 8
  %380 = tail call float @fmodf(float noundef %379, float noundef %.1161.i) #31
  %381 = fcmp olt float %380, 0.000000e+00
  %382 = fadd float %.1161.i, %380
  %.0158.i = select i1 %381, float %382, float %380
  %383 = load float, ptr %244, align 4
  %384 = fcmp ogt float %.0158.i, %383
  br i1 %384, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %._crit_edge302.i
  %385 = load i8, ptr %241, align 4
  %386 = sext i8 %385 to i32
  br label %387

387:                                              ; preds = %387, %.lr.ph307.i
  %388 = phi float [ %383, %.lr.ph307.i ], [ %394, %387 ]
  %.0155305.i = phi i32 [ 0, %.lr.ph307.i ], [ %391, %387 ]
  %.1159304.i = phi float [ %.0158.i, %.lr.ph307.i ], [ %389, %387 ]
  %389 = fsub float %.1159304.i, %388
  %390 = add nsw i32 %.0155305.i, 1
  %391 = srem i32 %390, %386
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x float], ptr %244, i64 0, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = fcmp ogt float %389, %394
  br i1 %395, label %387, label %._crit_edge308.i, !llvm.loop !40

._crit_edge308.i:                                 ; preds = %387, %._crit_edge302.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge302.i ], [ %389, %387 ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge302.i ], [ %391, %387 ]
  %.lcssa295.i = phi float [ %383, %._crit_edge302.i ], [ %394, %387 ]
  %396 = load i32, ptr %45, align 8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %.lr.ph321.preheader.i, label %._crit_edge322.i

.lr.ph321.preheader.i:                            ; preds = %._crit_edge308.i
  %398 = fsub float %.lcssa295.i, %.1159.lcssa.i
  %399 = fmul float %4, %398
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %nsvg__appendPathPoint.exit213.i, %.lr.ph321.preheader.i
  %.1319.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %.1156318.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit213.i ], [ %.0155.lcssa.i, %.lr.ph321.preheader.i ]
  %.0162317.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit213.i ], [ %399, %.lr.ph321.preheader.i ]
  %.0164316.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit213.i ], [ 0.000000e+00, %.lr.ph321.preheader.i ]
  %.0166315.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %.sroa.0.0314.i = phi float [ %.sroa.0.1.i, %nsvg__appendPathPoint.exit213.i ], [ %.sroa.0.0.copyload.i, %.lr.ph321.preheader.i ]
  %.sroa.8.0313.i = phi float [ %.sroa.8.1.i, %nsvg__appendPathPoint.exit213.i ], [ %.sroa.8.0.copyload.i, %.lr.ph321.preheader.i ]
  %400 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %401 = sext i32 %.1319.i to i64
  %402 = getelementptr inbounds %struct.NSVGpoint, ptr %400, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = fsub float %403, %.sroa.0.0314.i
  %405 = getelementptr inbounds i8, ptr %402, i64 4
  %406 = load float, ptr %405, align 4
  %407 = fsub float %406, %.sroa.8.0313.i
  %408 = fmul float %407, %407
  %409 = tail call float @llvm.fmuladd.f32(float %404, float %404, float %408)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %409)
  %410 = fadd float %.0164316.i, %sqrt.i
  %411 = fcmp ogt float %410, %.0162317.i
  br i1 %411, label %412, label %564

412:                                              ; preds = %.lr.ph321.i
  %413 = fsub float %.0162317.i, %.0164316.i
  %414 = fdiv float %413, %sqrt.i
  %415 = tail call float @llvm.fmuladd.f32(float %404, float %414, float %.sroa.0.0314.i)
  %416 = tail call float @llvm.fmuladd.f32(float %407, float %414, float %.sroa.8.0313.i)
  %417 = load i32, ptr %38, align 8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %412
  %420 = load ptr, ptr %40, align 8
  %421 = zext nneg i32 %417 to i64
  %422 = getelementptr %struct.NSVGpoint, ptr %420, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -32
  %424 = load float, ptr %423, align 4
  %425 = getelementptr i8, ptr %422, i64 -28
  %426 = load float, ptr %425, align 4
  %427 = load float, ptr %41, align 4
  %428 = fsub float %415, %424
  %429 = fsub float %416, %426
  %430 = fmul float %429, %429
  %431 = tail call float @llvm.fmuladd.f32(float %428, float %428, float %430)
  %432 = fmul float %427, %427
  %433 = fcmp uge float %431, %432
  br i1 %433, label %438, label %434

434:                                              ; preds = %419
  %435 = getelementptr i8, ptr %422, i64 -4
  %436 = load i8, ptr %435, align 4
  %437 = or i8 %436, 1
  store i8 %437, ptr %435, align 4
  %.pre342.i = load i32, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

438:                                              ; preds = %419, %412
  %439 = load i32, ptr %39, align 4
  %.not29.i194.i = icmp slt i32 %417, %439
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
  %448 = phi i32 [ %417, %._crit_edge.i198.i ], [ %.pre343.i, %440 ]
  %449 = phi ptr [ %.pre.i200.i, %._crit_edge.i198.i ], [ %446, %440 ]
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %struct.NSVGpoint, ptr %449, i64 %450
  store float %415, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  store float %416, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %451, i64 28
  store i8 1, ptr %453, align 4
  %454 = load i32, ptr %38, align 8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

nsvg__addPathPoint.exit201.i:                     ; preds = %._crit_edge30.i196.i, %440, %434
  %456 = phi i32 [ %.pre342.i, %434 ], [ %.pre343.i, %440 ], [ %455, %._crit_edge30.i196.i ]
  %457 = icmp sgt i32 %456, 1
  %458 = icmp ne i32 %.0166315.i, 0
  %or.cond.i = select i1 %457, i1 %458, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %541

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit201.i
  %459 = load ptr, ptr %40, align 8
  %460 = zext nneg i32 %456 to i64
  %461 = getelementptr %struct.NSVGpoint, ptr %459, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.06171.i.i = phi i32 [ %482, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.06370.i.i = phi ptr [ %.06469.i.i, %nsvg__normalize.exit.i.i ], [ %462, %.lr.ph.preheader.i.i ]
  %.06469.i.i = phi ptr [ %481, %nsvg__normalize.exit.i.i ], [ %459, %.lr.ph.preheader.i.i ]
  %463 = load float, ptr %.06469.i.i, align 4
  %464 = load float, ptr %.06370.i.i, align 4
  %465 = fsub float %463, %464
  %466 = getelementptr inbounds i8, ptr %.06370.i.i, i64 8
  store float %465, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %.06469.i.i, i64 4
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %.06370.i.i, i64 4
  %470 = load float, ptr %469, align 4
  %471 = fsub float %468, %470
  %472 = getelementptr inbounds i8, ptr %.06370.i.i, i64 12
  store float %471, ptr %472, align 4
  %473 = fmul float %471, %471
  %474 = tail call float @llvm.fmuladd.f32(float %465, float %465, float %473)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %474)
  %475 = fcmp ogt float %sqrt.i.i.i, 0x3EB0C6F7A0000000
  br i1 %475, label %476, label %nsvg__normalize.exit.i.i

476:                                              ; preds = %.lr.ph.i.i
  %477 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %478 = fmul float %465, %477
  store float %478, ptr %466, align 4
  %479 = fmul float %471, %477
  store float %479, ptr %472, align 4
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %476, %.lr.ph.i.i
  %480 = getelementptr inbounds i8, ptr %.06370.i.i, i64 16
  store float %sqrt.i.i.i, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.06469.i.i, i64 32
  %482 = add nuw nsw i32 %.06171.i.i, 1
  %483 = load i32, ptr %38, align 8
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %.lr.ph.i.i, label %._crit_edge.i202.i, !llvm.loop !41

._crit_edge.i202.i:                               ; preds = %nsvg__normalize.exit.i.i
  %485 = icmp sgt i32 %483, 0
  br i1 %485, label %.lr.ph76.i.i, label %nsvg__prepareStroke.exit.i

.lr.ph76.i.i:                                     ; preds = %._crit_edge.i202.i
  %486 = load ptr, ptr %40, align 8
  %487 = zext nneg i32 %483 to i64
  %488 = getelementptr %struct.NSVGpoint, ptr %486, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -32
  %.phi.trans.insert.i203.i = getelementptr i8, ptr %488, i64 -20
  %.pre.i204.i = load float, ptr %.phi.trans.insert.i203.i, align 4
  %.phi.trans.insert79.i.i = getelementptr i8, ptr %488, i64 -24
  %.pre80.i.i = load float, ptr %.phi.trans.insert79.i.i, align 4
  br label %490

490:                                              ; preds = %534, %.lr.ph76.i.i
  %491 = phi float [ %.pre80.i.i, %.lr.ph76.i.i ], [ %498, %534 ]
  %492 = phi float [ %.pre.i204.i, %.lr.ph76.i.i ], [ %496, %534 ]
  %.06274.i.i = phi i32 [ 0, %.lr.ph76.i.i ], [ %536, %534 ]
  %.173.i.i = phi ptr [ %489, %.lr.ph76.i.i ], [ %.16572.i.i, %534 ]
  %.16572.i.i = phi ptr [ %486, %.lr.ph76.i.i ], [ %535, %534 ]
  %493 = getelementptr inbounds i8, ptr %.173.i.i, i64 12
  %494 = getelementptr inbounds i8, ptr %.173.i.i, i64 8
  %495 = getelementptr inbounds i8, ptr %.16572.i.i, i64 12
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %.16572.i.i, i64 8
  %498 = load float, ptr %497, align 4
  %499 = fneg float %498
  %500 = fadd float %492, %496
  %501 = fmul float %500, 5.000000e-01
  %502 = getelementptr inbounds i8, ptr %.16572.i.i, i64 20
  store float %501, ptr %502, align 4
  %503 = fsub float %499, %491
  %504 = fmul float %503, 5.000000e-01
  %505 = getelementptr inbounds i8, ptr %.16572.i.i, i64 24
  store float %504, ptr %505, align 4
  %506 = fmul float %504, %504
  %507 = tail call float @llvm.fmuladd.f32(float %501, float %501, float %506)
  %508 = fcmp ogt float %507, 0x3EB0C6F7A0000000
  br i1 %508, label %509, label %514

509:                                              ; preds = %490
  %510 = fdiv float 1.000000e+00, %507
  %511 = fcmp ogt float %510, 6.000000e+02
  %.0.i.i = select i1 %511, float 6.000000e+02, float %510
  %512 = fmul float %501, %.0.i.i
  store float %512, ptr %502, align 4
  %513 = fmul float %504, %.0.i.i
  store float %513, ptr %505, align 4
  br label %514

514:                                              ; preds = %509, %490
  %515 = getelementptr inbounds i8, ptr %.16572.i.i, i64 28
  %516 = load i8, ptr %515, align 4
  %517 = and i8 %516, 1
  store i8 %517, ptr %515, align 4
  %518 = load float, ptr %493, align 4
  %519 = load float, ptr %494, align 4
  %520 = fneg float %496
  %521 = fmul float %519, %520
  %522 = tail call float @llvm.fmuladd.f32(float %498, float %518, float %521)
  %523 = fcmp ogt float %522, 0.000000e+00
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = or disjoint i8 %517, 4
  store i8 %525, ptr %515, align 4
  br label %526

526:                                              ; preds = %524, %514
  %527 = phi i8 [ %525, %524 ], [ %517, %514 ]
  %.not.i205.i = icmp eq i8 %517, 0
  br i1 %.not.i205.i, label %534, label %528

528:                                              ; preds = %526
  %529 = fmul float %231, %507
  %530 = fmul float %231, %529
  %531 = fcmp olt float %530, 1.000000e+00
  %or.cond3.i.i = or i1 %243, %531
  br i1 %or.cond3.i.i, label %532, label %534

532:                                              ; preds = %528
  %533 = or i8 %527, 2
  store i8 %533, ptr %515, align 4
  br label %534

534:                                              ; preds = %532, %528, %526
  %535 = getelementptr inbounds i8, ptr %.16572.i.i, i64 32
  %536 = add nuw nsw i32 %.06274.i.i, 1
  %537 = load i32, ptr %38, align 8
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %490, label %nsvg__prepareStroke.exit.i, !llvm.loop !42

nsvg__prepareStroke.exit.i:                       ; preds = %534, %._crit_edge.i202.i
  %539 = phi i32 [ %483, %._crit_edge.i202.i ], [ %537, %534 ]
  %540 = load ptr, ptr %40, align 8
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %540, i32 noundef %539, i32 noundef 0, i32 noundef %234, i32 noundef %237, float noundef %239)
  br label %541

541:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit201.i
  %542 = xor i1 %458, true
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %.1156318.i, 1
  %545 = load i8, ptr %241, align 4
  %546 = sext i8 %545 to i32
  %547 = srem i32 %544, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x float], ptr %244, i64 0, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = fmul float %4, %550
  store i32 0, ptr %38, align 8
  %552 = load i32, ptr %39, align 4
  %.not.i206.i = icmp sgt i32 %552, 0
  br i1 %.not.i206.i, label %._crit_edge.i210.i, label %553

._crit_edge.i210.i:                               ; preds = %541
  %.pre.i212.i = load ptr, ptr %40, align 8
  br label %557

553:                                              ; preds = %541
  store i32 64, ptr %39, align 4
  %554 = load ptr, ptr %40, align 8
  %555 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %554, i64 noundef 2048) #33
  store ptr %555, ptr %40, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %nsvg__appendPathPoint.exit213.i, label %._crit_edge12.i208.i

._crit_edge12.i208.i:                             ; preds = %553
  %.pre13.i209.i = load i32, ptr %38, align 8
  br label %557

557:                                              ; preds = %._crit_edge12.i208.i, %._crit_edge.i210.i
  %558 = phi i32 [ 0, %._crit_edge.i210.i ], [ %.pre13.i209.i, %._crit_edge12.i208.i ]
  %559 = phi ptr [ %.pre.i212.i, %._crit_edge.i210.i ], [ %555, %._crit_edge12.i208.i ]
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds %struct.NSVGpoint, ptr %559, i64 %560
  store float %415, ptr %561, align 4
  %.sroa.4275.0..sroa_idx.i = getelementptr inbounds i8, ptr %561, i64 4
  store float %416, ptr %.sroa.4275.0..sroa_idx.i, align 4
  %.sroa.5276.0..sroa_idx.i = getelementptr inbounds i8, ptr %561, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5276.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, i64 20, i1 false)
  %.sroa.6277.0..sroa_idx.i = getelementptr inbounds i8, ptr %561, i64 28
  store i8 1, ptr %.sroa.6277.0..sroa_idx.i, align 4
  %.sroa.7278.0..sroa_idx.i = getelementptr inbounds i8, ptr %561, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7278.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, i64 3, i1 false)
  %562 = load i32, ptr %38, align 8
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit213.i

564:                                              ; preds = %.lr.ph321.i
  %.sroa.11.0..sroa_idx256.i = getelementptr inbounds i8, ptr %402, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx256.i, i64 20, i1 false)
  %.sroa.11260.0..sroa_idx261.i = getelementptr inbounds i8, ptr %402, i64 28
  %.sroa.11260.0.copyload262.i = load i8, ptr %.sroa.11260.0..sroa_idx261.i, align 4
  %.sroa.12.0..sroa_idx269.i = getelementptr inbounds i8, ptr %402, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx269.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5281.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7283.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5281.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx256.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.12.0..sroa_idx269.i, i64 3, i1 false)
  %565 = load i32, ptr %38, align 8
  %566 = load i32, ptr %39, align 4
  %.not.i214.i = icmp slt i32 %565, %566
  br i1 %.not.i214.i, label %._crit_edge.i218.i, label %567

._crit_edge.i218.i:                               ; preds = %564
  %.pre.i220.i = load ptr, ptr %40, align 8
  br label %575

567:                                              ; preds = %564
  %568 = icmp sgt i32 %566, 0
  %569 = shl nuw nsw i32 %566, 1
  %spec.select.i215.i = select i1 %568, i32 %569, i32 64
  store i32 %spec.select.i215.i, ptr %39, align 4
  %570 = load ptr, ptr %40, align 8
  %571 = zext nneg i32 %spec.select.i215.i to i64
  %572 = shl nuw nsw i64 %571, 5
  %573 = tail call ptr @realloc(ptr noundef %570, i64 noundef %572) #33
  store ptr %573, ptr %40, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %nsvg__appendPathPoint.exit221.i, label %._crit_edge12.i216.i

._crit_edge12.i216.i:                             ; preds = %567
  %.pre13.i217.i = load i32, ptr %38, align 8
  br label %575

575:                                              ; preds = %._crit_edge12.i216.i, %._crit_edge.i218.i
  %576 = phi i32 [ %565, %._crit_edge.i218.i ], [ %.pre13.i217.i, %._crit_edge12.i216.i ]
  %577 = phi ptr [ %.pre.i220.i, %._crit_edge.i218.i ], [ %573, %._crit_edge12.i216.i ]
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds %struct.NSVGpoint, ptr %577, i64 %578
  store float %403, ptr %579, align 4
  %.sroa.4280.0..sroa_idx.i = getelementptr inbounds i8, ptr %579, i64 4
  store float %406, ptr %.sroa.4280.0..sroa_idx.i, align 4
  %.sroa.5281.0..sroa_idx.i = getelementptr inbounds i8, ptr %579, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5281.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5281.i, i64 20, i1 false)
  %.sroa.6282.0..sroa_idx.i = getelementptr inbounds i8, ptr %579, i64 28
  store i8 %.sroa.11260.0.copyload262.i, ptr %.sroa.6282.0..sroa_idx.i, align 4
  %.sroa.7283.0..sroa_idx.i = getelementptr inbounds i8, ptr %579, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7283.i, i64 3, i1 false)
  %580 = load i32, ptr %38, align 8
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit221.i

nsvg__appendPathPoint.exit221.i:                  ; preds = %575, %567
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5281.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7283.i)
  %582 = add nsw i32 %.1319.i, 1
  br label %nsvg__appendPathPoint.exit213.i

nsvg__appendPathPoint.exit213.i:                  ; preds = %nsvg__appendPathPoint.exit221.i, %557, %553
  %.sroa.8.1.i = phi float [ %406, %nsvg__appendPathPoint.exit221.i ], [ %416, %553 ], [ %416, %557 ]
  %.sroa.0.1.i = phi float [ %403, %nsvg__appendPathPoint.exit221.i ], [ %415, %553 ], [ %415, %557 ]
  %.1167.i = phi i32 [ %.0166315.i, %nsvg__appendPathPoint.exit221.i ], [ %543, %553 ], [ %543, %557 ]
  %.1165.i = phi float [ %410, %nsvg__appendPathPoint.exit221.i ], [ 0.000000e+00, %553 ], [ 0.000000e+00, %557 ]
  %.1163.i = phi float [ %.0162317.i, %nsvg__appendPathPoint.exit221.i ], [ %551, %553 ], [ %551, %557 ]
  %.2157.i = phi i32 [ %.1156318.i, %nsvg__appendPathPoint.exit221.i ], [ %547, %553 ], [ %547, %557 ]
  %.2.i = phi i32 [ %582, %nsvg__appendPathPoint.exit221.i ], [ %.1319.i, %553 ], [ %.1319.i, %557 ]
  %583 = load i32, ptr %45, align 8
  %584 = icmp slt i32 %.2.i, %583
  br i1 %584, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !43

._crit_edge322.i:                                 ; preds = %nsvg__appendPathPoint.exit213.i, %._crit_edge308.i
  %.0166.lcssa.i = phi i32 [ 1, %._crit_edge308.i ], [ %.1167.i, %nsvg__appendPathPoint.exit213.i ]
  %585 = load i32, ptr %38, align 8
  %586 = icmp sgt i32 %585, 1
  %587 = icmp ne i32 %.0166.lcssa.i, 0
  %or.cond3.i = select i1 %586, i1 %587, i1 false
  br i1 %or.cond3.i, label %588, label %669

588:                                              ; preds = %._crit_edge322.i
  %589 = load ptr, ptr %40, align 8
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %589, i32 noundef %585, i32 noundef 0, i32 noundef %234, i32 noundef %237, float noundef %239)
  br label %669

.lr.ph.preheader.i222.i:                          ; preds = %.thread..lr.ph.preheader.i222_crit_edge.i, %321
  %.pre-phi.i = phi i64 [ %.pre345.i, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %305, %321 ]
  %.0153286293.i = phi i32 [ 1, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %322, %321 ]
  %590 = getelementptr %struct.NSVGpoint, ptr %304, i64 %.pre-phi.i
  %591 = getelementptr i8, ptr %590, i64 -32
  br label %.lr.ph.i223.i

.lr.ph.i223.i:                                    ; preds = %nsvg__normalize.exit.i228.i, %.lr.ph.preheader.i222.i
  %.06171.i224.i = phi i32 [ %611, %nsvg__normalize.exit.i228.i ], [ 0, %.lr.ph.preheader.i222.i ]
  %.06370.i225.i = phi ptr [ %.06469.i226.i, %nsvg__normalize.exit.i228.i ], [ %591, %.lr.ph.preheader.i222.i ]
  %.06469.i226.i = phi ptr [ %610, %nsvg__normalize.exit.i228.i ], [ %304, %.lr.ph.preheader.i222.i ]
  %592 = load float, ptr %.06469.i226.i, align 4
  %593 = load float, ptr %.06370.i225.i, align 4
  %594 = fsub float %592, %593
  %595 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 8
  store float %594, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 4
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 4
  %599 = load float, ptr %598, align 4
  %600 = fsub float %597, %599
  %601 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 12
  store float %600, ptr %601, align 4
  %602 = fmul float %600, %600
  %603 = tail call float @llvm.fmuladd.f32(float %594, float %594, float %602)
  %sqrt.i.i227.i = tail call float @llvm.sqrt.f32(float %603)
  %604 = fcmp ogt float %sqrt.i.i227.i, 0x3EB0C6F7A0000000
  br i1 %604, label %605, label %nsvg__normalize.exit.i228.i

605:                                              ; preds = %.lr.ph.i223.i
  %606 = fdiv float 1.000000e+00, %sqrt.i.i227.i
  %607 = fmul float %594, %606
  store float %607, ptr %595, align 4
  %608 = fmul float %600, %606
  store float %608, ptr %601, align 4
  br label %nsvg__normalize.exit.i228.i

nsvg__normalize.exit.i228.i:                      ; preds = %605, %.lr.ph.i223.i
  %609 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 16
  store float %sqrt.i.i227.i, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 32
  %611 = add nuw nsw i32 %.06171.i224.i, 1
  %612 = load i32, ptr %38, align 8
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %.lr.ph.i223.i, label %._crit_edge.i229.i, !llvm.loop !41

._crit_edge.i229.i:                               ; preds = %nsvg__normalize.exit.i228.i
  %614 = icmp sgt i32 %612, 0
  %.pre339.i = load ptr, ptr %40, align 8
  br i1 %614, label %.lr.ph76.i230.i, label %nsvg__prepareStroke.exit241.i

.lr.ph76.i230.i:                                  ; preds = %._crit_edge.i229.i
  %615 = zext nneg i32 %612 to i64
  %616 = getelementptr %struct.NSVGpoint, ptr %.pre339.i, i64 %615
  %617 = getelementptr i8, ptr %616, i64 -32
  %.phi.trans.insert.i231.i = getelementptr i8, ptr %616, i64 -20
  %.pre.i232.i = load float, ptr %.phi.trans.insert.i231.i, align 4
  %.phi.trans.insert79.i233.i = getelementptr i8, ptr %616, i64 -24
  %.pre80.i234.i = load float, ptr %.phi.trans.insert79.i233.i, align 4
  br label %618

618:                                              ; preds = %662, %.lr.ph76.i230.i
  %619 = phi float [ %.pre80.i234.i, %.lr.ph76.i230.i ], [ %626, %662 ]
  %620 = phi float [ %.pre.i232.i, %.lr.ph76.i230.i ], [ %624, %662 ]
  %.06274.i235.i = phi i32 [ 0, %.lr.ph76.i230.i ], [ %664, %662 ]
  %.173.i236.i = phi ptr [ %617, %.lr.ph76.i230.i ], [ %.16572.i237.i, %662 ]
  %.16572.i237.i = phi ptr [ %.pre339.i, %.lr.ph76.i230.i ], [ %663, %662 ]
  %621 = getelementptr inbounds i8, ptr %.173.i236.i, i64 12
  %622 = getelementptr inbounds i8, ptr %.173.i236.i, i64 8
  %623 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 12
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 8
  %626 = load float, ptr %625, align 4
  %627 = fneg float %626
  %628 = fadd float %620, %624
  %629 = fmul float %628, 5.000000e-01
  %630 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 20
  store float %629, ptr %630, align 4
  %631 = fsub float %627, %619
  %632 = fmul float %631, 5.000000e-01
  %633 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 24
  store float %632, ptr %633, align 4
  %634 = fmul float %632, %632
  %635 = tail call float @llvm.fmuladd.f32(float %629, float %629, float %634)
  %636 = fcmp ogt float %635, 0x3EB0C6F7A0000000
  br i1 %636, label %637, label %642

637:                                              ; preds = %618
  %638 = fdiv float 1.000000e+00, %635
  %639 = fcmp ogt float %638, 6.000000e+02
  %.0.i240.i = select i1 %639, float 6.000000e+02, float %638
  %640 = fmul float %629, %.0.i240.i
  store float %640, ptr %630, align 4
  %641 = fmul float %632, %.0.i240.i
  store float %641, ptr %633, align 4
  br label %642

642:                                              ; preds = %637, %618
  %643 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 28
  %644 = load i8, ptr %643, align 4
  %645 = and i8 %644, 1
  store i8 %645, ptr %643, align 4
  %646 = load float, ptr %621, align 4
  %647 = load float, ptr %622, align 4
  %648 = fneg float %624
  %649 = fmul float %647, %648
  %650 = tail call float @llvm.fmuladd.f32(float %626, float %646, float %649)
  %651 = fcmp ogt float %650, 0.000000e+00
  br i1 %651, label %652, label %654

652:                                              ; preds = %642
  %653 = or disjoint i8 %645, 4
  store i8 %653, ptr %643, align 4
  br label %654

654:                                              ; preds = %652, %642
  %655 = phi i8 [ %653, %652 ], [ %645, %642 ]
  %.not.i238.i = icmp eq i8 %645, 0
  br i1 %.not.i238.i, label %662, label %656

656:                                              ; preds = %654
  %657 = fmul float %231, %635
  %658 = fmul float %231, %657
  %659 = fcmp olt float %658, 1.000000e+00
  %or.cond3.i239.i = or i1 %243, %659
  br i1 %or.cond3.i239.i, label %660, label %662

660:                                              ; preds = %656
  %661 = or i8 %655, 2
  store i8 %661, ptr %643, align 4
  br label %662

662:                                              ; preds = %660, %656, %654
  %663 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 32
  %664 = add nuw nsw i32 %.06274.i235.i, 1
  %665 = load i32, ptr %38, align 8
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %618, label %nsvg__prepareStroke.exit241.loopexit.i, !llvm.loop !42

nsvg__prepareStroke.exit241.loopexit.i:           ; preds = %662
  %.pre.i132 = load ptr, ptr %40, align 8
  br label %nsvg__prepareStroke.exit241.i

nsvg__prepareStroke.exit241.i:                    ; preds = %nsvg__prepareStroke.exit241.loopexit.i, %._crit_edge.i229.i
  %667 = phi i32 [ %612, %._crit_edge.i229.i ], [ %665, %nsvg__prepareStroke.exit241.loopexit.i ]
  %668 = phi ptr [ %.pre339.i, %._crit_edge.i229.i ], [ %.pre.i132, %nsvg__prepareStroke.exit241.loopexit.i ]
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %668, i32 noundef %667, i32 noundef %.0153286293.i, i32 noundef %234, i32 noundef %237, float noundef %239)
  br label %669

669:                                              ; preds = %nsvg__prepareStroke.exit241.i, %588, %._crit_edge322.i, %._crit_edge.i130
  %670 = getelementptr inbounds i8, ptr %.0154326.i, i64 32
  %.0154.i = load ptr, ptr %670, align 8
  %.not.i131 = icmp eq ptr %.0154.i, null
  br i1 %.not.i131, label %nsvg__flattenShapeStroke.exit, label %246, !llvm.loop !44

nsvg__flattenShapeStroke.exit:                    ; preds = %669
  %.pre188 = load i32, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  %671 = icmp sgt i32 %.pre188, 0
  br i1 %671, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %nsvg__flattenShapeStroke.exit, %.lr.ph161
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph161 ], [ 0, %nsvg__flattenShapeStroke.exit ]
  %672 = load ptr, ptr %43, align 8
  %673 = getelementptr inbounds %struct.NSVGedge, ptr %672, i64 %indvars.iv185
  %674 = load float, ptr %673, align 8
  %675 = fadd float %2, %674
  store float %675, ptr %673, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 4
  %677 = load float, ptr %676, align 4
  %678 = fadd float %3, %677
  %679 = fmul float %678, 5.000000e+00
  store float %679, ptr %676, align 4
  %680 = getelementptr inbounds i8, ptr %673, i64 8
  %681 = load float, ptr %680, align 8
  %682 = fadd float %2, %681
  store float %682, ptr %680, align 8
  %683 = getelementptr inbounds i8, ptr %673, i64 12
  %684 = load float, ptr %683, align 4
  %685 = fadd float %3, %684
  %686 = fmul float %685, 5.000000e+00
  store float %686, ptr %683, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %687 = load i32, ptr %37, align 8
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %indvars.iv.next186, %688
  br i1 %689, label %.lr.ph161, label %._crit_edge162, !llvm.loop !45

._crit_edge162:                                   ; preds = %.lr.ph161, %nsvg__flattenShapeStroke.exit
  %.lcssa155 = phi i32 [ %.pre188, %nsvg__flattenShapeStroke.exit ], [ %687, %.lr.ph161 ]
  %.not112 = icmp eq i32 %.lcssa155, 0
  br i1 %.not112, label %693, label %690

690:                                              ; preds = %._crit_edge162
  %691 = load ptr, ptr %43, align 8
  %692 = sext i32 %.lcssa155 to i64
  tail call void @qsort(ptr noundef %691, i64 noundef %692, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %693

693:                                              ; preds = %._crit_edge162.thread, %690, %._crit_edge162
  %694 = getelementptr inbounds i8, ptr %.0103166, i64 96
  %695 = load float, ptr %694, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %219, float noundef %695)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext 0)
  br label %696

696:                                              ; preds = %218, %221, %693, %46
  %697 = getelementptr inbounds i8, ptr %.0103166, i64 328
  %.0103 = load ptr, ptr %697, align 8
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge170, label %46, !llvm.loop !46

._crit_edge170:                                   ; preds = %696, %._crit_edge
  br i1 %26, label %.lr.ph144.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph144.i:                                      ; preds = %._crit_edge170
  %698 = icmp sgt i32 %6, 0
  %699 = sext i32 %8 to i64
  br i1 %698, label %.lr.ph.us.preheader.i, label %.lr.ph148.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph144.i
  %wide.trip.count.i143 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i146, %._crit_edge.us.i ]
  %700 = mul nsw i64 %indvars.iv.i144, %699
  %701 = getelementptr inbounds i8, ptr %5, i64 %700
  br label %702

702:                                              ; preds = %720, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %722, %720 ]
  %.0108140.us.i = phi ptr [ %701, %.lr.ph.us.i ], [ %721, %720 ]
  %703 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 3
  %704 = load i8, ptr %703, align 1
  %.not115.us.i = icmp eq i8 %704, 0
  br i1 %.not115.us.i, label %720, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 2
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i16
  %709 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 1
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i16
  %712 = load i8, ptr %.0108140.us.i, align 1
  %713 = zext i8 %712 to i16
  %.lhs.trunc.us.i = mul nuw i16 %713, 255
  %.rhs.trunc.us.i = zext i8 %704 to i16
  %714 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %715 = trunc i16 %714 to i8
  store i8 %715, ptr %.0108140.us.i, align 1
  %.lhs.trunc124.us.i = mul nuw i16 %711, 255
  %716 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %717 = trunc i16 %716 to i8
  store i8 %717, ptr %709, align 1
  %.lhs.trunc127.us.i = mul nuw i16 %708, 255
  %718 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %719 = trunc i16 %718 to i8
  store i8 %719, ptr %706, align 1
  br label %720

720:                                              ; preds = %705, %702
  %721 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 4
  %722 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i145 = icmp eq i32 %722, %6
  br i1 %exitcond.not.i145, label %._crit_edge.us.i, label %702, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %720
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i143
  br i1 %exitcond155.not.i, label %.lr.ph148.i, label %.lr.ph.us.i, !llvm.loop !48

.lr.ph148.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph144.i
  %723 = sub i32 3, %8
  %724 = sext i32 %723 to i64
  %725 = sub nsw i32 0, %8
  %726 = sext i32 %725 to i64
  %727 = sub i32 1, %8
  %728 = sext i32 %727 to i64
  %729 = sub i32 2, %8
  %730 = sext i32 %729 to i64
  %731 = add nsw i32 %8, 3
  %732 = sext i32 %731 to i64
  %733 = add nsw i32 %8, 1
  %734 = sext i32 %733 to i64
  %735 = add nsw i32 %8, 2
  %736 = sext i32 %735 to i64
  br i1 %698, label %.lr.ph.us150.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us150.preheader.i:                         ; preds = %.lr.ph148.i
  %737 = zext nneg i32 %7 to i64
  br label %.lr.ph.us150.i

.lr.ph.us150.i:                                   ; preds = %._crit_edge.us151.i, %.lr.ph.us150.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.us150.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.us151.i ]
  %738 = mul nsw i64 %indvars.iv157.i, %699
  %739 = getelementptr inbounds i8, ptr %5, i64 %738
  %740 = icmp ugt i64 %indvars.iv157.i, 1
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %741 = icmp ult i64 %indvars.iv.next158.i, %737
  br label %742

742:                                              ; preds = %826, %.lr.ph.us150.i
  %.192146.us.i = phi i32 [ 0, %.lr.ph.us150.i ], [ %.pre-phi.i142, %826 ]
  %.0105145.us.i = phi ptr [ %739, %.lr.ph.us150.i ], [ %827, %826 ]
  %743 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 3
  %744 = load i8, ptr %743, align 1
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %742
  %.pre.i141 = add nuw nsw i32 %.192146.us.i, 1
  br label %826

746:                                              ; preds = %742
  %747 = icmp ugt i32 %.192146.us.i, 1
  br i1 %747, label %748, label %761

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %750 = load i8, ptr %749, align 1
  %.not.us.i = icmp eq i8 %750, 0
  br i1 %.not.us.i, label %761, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i16
  %755 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i16
  %758 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i16
  br label %761

761:                                              ; preds = %751, %748, %746
  %.0101.us.i = phi i16 [ %754, %751 ], [ 0, %748 ], [ 0, %746 ]
  %.097.us.i = phi i16 [ %757, %751 ], [ 0, %748 ], [ 0, %746 ]
  %.093.us.i = phi i16 [ %760, %751 ], [ 0, %748 ], [ 0, %746 ]
  %.0.us.i = phi i32 [ 1, %751 ], [ 0, %748 ], [ 0, %746 ]
  %762 = add nuw nsw i32 %.192146.us.i, 1
  %763 = icmp slt i32 %762, %6
  br i1 %763, label %764, label %781

764:                                              ; preds = %761
  %765 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 7
  %766 = load i8, ptr %765, align 1
  %.not112.us.i = icmp eq i8 %766, 0
  br i1 %.not112.us.i, label %781, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i16
  %771 = add nuw nsw i16 %.0101.us.i, %770
  %772 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 5
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i16
  %775 = add nuw nsw i16 %.097.us.i, %774
  %776 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 6
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i16
  %779 = add nuw nsw i16 %.093.us.i, %778
  %780 = add nuw nsw i32 %.0.us.i, 1
  br label %781

781:                                              ; preds = %767, %764, %761
  %.1102.us.i = phi i16 [ %771, %767 ], [ %.0101.us.i, %764 ], [ %.0101.us.i, %761 ]
  %.198.us.i = phi i16 [ %775, %767 ], [ %.097.us.i, %764 ], [ %.097.us.i, %761 ]
  %.194.us.i = phi i16 [ %779, %767 ], [ %.093.us.i, %764 ], [ %.093.us.i, %761 ]
  %.1.us.i = phi i32 [ %780, %767 ], [ %.0.us.i, %764 ], [ %.0.us.i, %761 ]
  br i1 %740, label %782, label %799

782:                                              ; preds = %781
  %783 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %724
  %784 = load i8, ptr %783, align 1
  %.not113.us.i = icmp eq i8 %784, 0
  br i1 %.not113.us.i, label %799, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %726
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i16
  %789 = add nuw nsw i16 %.1102.us.i, %788
  %790 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %728
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i16
  %793 = add nuw nsw i16 %.198.us.i, %792
  %794 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %730
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i16
  %797 = add nuw nsw i16 %.194.us.i, %796
  %798 = add nuw nsw i32 %.1.us.i, 1
  br label %799

799:                                              ; preds = %785, %782, %781
  %.2103.us.i = phi i16 [ %789, %785 ], [ %.1102.us.i, %782 ], [ %.1102.us.i, %781 ]
  %.299.us.i = phi i16 [ %793, %785 ], [ %.198.us.i, %782 ], [ %.198.us.i, %781 ]
  %.295.us.i = phi i16 [ %797, %785 ], [ %.194.us.i, %782 ], [ %.194.us.i, %781 ]
  %.2.us.i = phi i32 [ %798, %785 ], [ %.1.us.i, %782 ], [ %.1.us.i, %781 ]
  br i1 %741, label %800, label %816

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %732
  %802 = load i8, ptr %801, align 1
  %.not114.us.i = icmp eq i8 %802, 0
  br i1 %.not114.us.i, label %816, label %.thread.us.i

.thread.us.i:                                     ; preds = %800
  %803 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %699
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i16
  %806 = add nuw nsw i16 %.2103.us.i, %805
  %807 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %734
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i16
  %810 = add nuw nsw i16 %.299.us.i, %809
  %811 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %736
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i16
  %814 = add nuw nsw i16 %.295.us.i, %813
  %815 = add nuw nsw i32 %.2.us.i, 1
  br label %817

816:                                              ; preds = %800, %799
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %826, label %817

817:                                              ; preds = %816, %.thread.us.i
  %.3123.us.i = phi i32 [ %815, %.thread.us.i ], [ %.2.us.i, %816 ]
  %.396122.us.i = phi i16 [ %814, %.thread.us.i ], [ %.295.us.i, %816 ]
  %.3100121.us.i = phi i16 [ %810, %.thread.us.i ], [ %.299.us.i, %816 ]
  %.3104120.us.i = phi i16 [ %806, %.thread.us.i ], [ %.2103.us.i, %816 ]
  %.rhs.trunc131.us.i = trunc i32 %.3123.us.i to i16
  %818 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %819 = trunc i16 %818 to i8
  store i8 %819, ptr %.0105145.us.i, align 1
  %820 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %821 = trunc i16 %820 to i8
  %822 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 1
  store i8 %821, ptr %822, align 1
  %823 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %824 = trunc i16 %823 to i8
  %825 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 2
  store i8 %824, ptr %825, align 1
  br label %826

826:                                              ; preds = %817, %816, %._crit_edge.i140
  %.pre-phi.i142 = phi i32 [ %.pre.i141, %._crit_edge.i140 ], [ %762, %817 ], [ %762, %816 ]
  %827 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %exitcond156.not.i = icmp eq i32 %.pre-phi.i142, %6
  br i1 %exitcond156.not.i, label %._crit_edge.us151.i, label %742, !llvm.loop !49

._crit_edge.us151.i:                              ; preds = %826
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %737
  br i1 %exitcond161.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us150.i, !llvm.loop !50

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us151.i, %._crit_edge170, %.lr.ph148.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %828

828:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @nsvg__cmpEdge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
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
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !51

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
  br i1 %exitcond107.not, label %.preheader80.loopexit, label %87, !llvm.loop !52

..preheader_crit_edge:                            ; preds = %.loopexit79
  %89 = and i32 %99, 16777215
  %90 = and i32 %102, -16777216
  %91 = or disjoint i32 %90, %89
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader80
  %.076.lcssa = phi i32 [ %91, %..preheader_crit_edge ], [ 0, %.preheader80 ]
  %.073.lcssa = phi i32 [ %118, %..preheader_crit_edge ], [ %81, %.preheader80 ]
  %92 = icmp slt i32 %.073.lcssa, 256
  br i1 %92, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  %94 = sext i32 %.073.lcssa to i64
  br label %176

95:                                               ; preds = %.lr.ph90, %.loopexit79
  %96 = phi i32 [ %84, %.lr.ph90 ], [ %172, %.loopexit79 ]
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
  %105 = fcmp olt float %104, 0.000000e+00
  %106 = fcmp ogt float %104, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %104
  %108 = fmul float %107, 2.550000e+02
  %109 = getelementptr inbounds i8, ptr %98, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %110, 0.000000e+00
  %112 = fcmp ogt float %110, 1.000000e+00
  %113 = select i1 %112, float 1.000000e+00, float %110
  %114 = fmul float %113, 2.550000e+02
  %115 = select i1 %105, float 0.000000e+00, float %108
  %116 = fptosi float %115 to i32
  %117 = select i1 %111, float 0.000000e+00, float %114
  %118 = fptosi float %117 to i32
  %119 = sub nsw i32 %118, %116
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit79, label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %97, align 4
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 16711680
  %125 = mul i32 %124, %57
  %126 = uitofp nneg i32 %119 to float
  %127 = fdiv float 1.000000e+00, %126
  %128 = and i32 %122, 255
  %129 = and i32 %99, 255
  %130 = and i32 %123, 255
  %131 = and i32 %100, 255
  %132 = lshr i32 %122, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %99, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %125, 24
  %137 = lshr i32 %102, 24
  %138 = sext i32 %116 to i64
  %wide.trip.count111 = zext nneg i32 %119 to i64
  br label %139

139:                                              ; preds = %121, %139
  %indvars.iv108 = phi i64 [ 0, %121 ], [ %indvars.iv.next109, %139 ]
  %.07488 = phi float [ 0.000000e+00, %121 ], [ %171, %139 ]
  %140 = fcmp olt float %.07488, 0.000000e+00
  %141 = fcmp ogt float %.07488, 1.000000e+00
  %142 = select i1 %141, float 1.000000e+00, float %.07488
  %143 = fmul float %142, 2.560000e+02
  %144 = select i1 %140, float 0.000000e+00, float %143
  %145 = fptosi float %144 to i32
  %146 = sub nsw i32 256, %145
  %147 = mul i32 %146, %128
  %148 = mul i32 %129, %145
  %149 = add i32 %147, %148
  %150 = lshr i32 %149, 8
  %151 = mul i32 %146, %130
  %152 = mul i32 %131, %145
  %153 = add i32 %151, %152
  %154 = mul i32 %146, %133
  %155 = mul i32 %135, %145
  %156 = add i32 %154, %155
  %157 = mul i32 %146, %136
  %158 = mul i32 %137, %145
  %159 = add i32 %157, %158
  %160 = and i32 %150, 255
  %161 = and i32 %153, 65280
  %162 = or disjoint i32 %160, %161
  %163 = shl i32 %156, 8
  %164 = and i32 %163, 16711680
  %165 = or disjoint i32 %162, %164
  %166 = shl i32 %159, 16
  %167 = and i32 %166, -16777216
  %168 = or disjoint i32 %165, %167
  %169 = add nsw i64 %indvars.iv108, %138
  %170 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %169
  store i32 %168, ptr %170, align 4
  %171 = fadd float %127, %.07488
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit79.loopexit, label %139, !llvm.loop !53

.loopexit79.loopexit:                             ; preds = %139
  %.pre120 = load i32, ptr %28, align 4
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %95
  %172 = phi i32 [ %.pre120, %.loopexit79.loopexit ], [ %96, %95 ]
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next114, %174
  br i1 %175, label %95, label %..preheader_crit_edge, !llvm.loop !54

176:                                              ; preds = %.lr.ph95, %176
  %indvars.iv116 = phi i64 [ %94, %.lr.ph95 ], [ %indvars.iv.next117, %176 ]
  %177 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %indvars.iv116
  store i32 %.076.lcssa, ptr %177, align 4
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %178 = and i64 %indvars.iv.next117, 4294967295
  %exitcond119.not = icmp eq i64 %178, 256
  br i1 %exitcond119.not, label %.loopexit, label %176, !llvm.loop !55

.loopexit:                                        ; preds = %47, %176, %.preheader81, %.preheader, %7
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
  %.079156 = phi i32 [ 0, %.lr.ph157 ], [ %536, %nsvg__scanlineSolid.exit ]
  %.081155 = phi i32 [ 0, %.lr.ph157 ], [ %.2.lcssa, %nsvg__scanlineSolid.exit ]
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load i32, ptr %12, align 8
  %33 = mul nuw nsw i32 %.079156, 5
  br label %34

34:                                               ; preds = %28, %nsvg__fillActiveEdges.exit
  %.0. = phi ptr [ %.0.164, %28 ], [ %.0..0..0..0.90, %nsvg__fillActiveEdges.exit ]
  %.080154 = phi i32 [ 0, %28 ], [ %280, %nsvg__fillActiveEdges.exit ]
  %.1153 = phi i32 [ %.081155, %28 ], [ %.2.lcssa, %nsvg__fillActiveEdges.exit ]
  %.0117152 = phi i32 [ 0, %28 ], [ %.1118, %nsvg__fillActiveEdges.exit ]
  %.0120151 = phi i32 [ %32, %28 ], [ %.1121, %nsvg__fillActiveEdges.exit ]
  %35 = add nuw nsw i32 %.080154, %33
  %36 = uitofp nneg i32 %35 to float
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
  br i1 %.not102, label %.preheader134, label %.lr.ph, !llvm.loop !56

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
  br label %.lr.ph143, !llvm.loop !57

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

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %160
  %indvars.iv = phi i64 [ %72, %.lr.ph147.preheader ], [ %indvars.iv.next, %160 ]
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
  br i1 %81, label %82, label %160

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
  %107 = load float, ptr %106, align 8
  %108 = load float, ptr %74, align 8
  %109 = fsub float %107, %108
  %110 = load float, ptr %79, align 4
  %111 = load float, ptr %75, align 4
  %112 = fsub float %110, %111
  %113 = fdiv float %109, %112
  %114 = fcmp olt float %113, 0.000000e+00
  %115 = fmul float %113, 1.024000e+03
  br i1 %114, label %nsvg__roundf.exit.i, label %119

nsvg__roundf.exit.i:                              ; preds = %105
  %116 = fsub float 5.000000e-01, %115
  %117 = tail call float @llvm.floor.f32(float %116)
  %118 = fneg float %117
  br label %nsvg__roundf.exit31.i

119:                                              ; preds = %105
  %120 = fcmp ult float %115, 0.000000e+00
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = fadd float %115, 5.000000e-01
  %123 = tail call float @llvm.floor.f32(float %122)
  br label %nsvg__roundf.exit31.i

124:                                              ; preds = %119
  %125 = fadd float %115, -5.000000e-01
  %126 = tail call float @llvm.ceil.f32(float %125)
  br label %nsvg__roundf.exit31.i

nsvg__roundf.exit31.i:                            ; preds = %124, %121, %nsvg__roundf.exit.i
  %.sink34.i = phi float [ %118, %nsvg__roundf.exit.i ], [ %123, %121 ], [ %126, %124 ]
  %127 = fptosi float %.sink34.i to i32
  %128 = getelementptr inbounds i8, ptr %.027.i, i64 4
  store i32 %127, ptr %128, align 4
  %129 = load float, ptr %74, align 8
  %130 = load float, ptr %75, align 4
  %131 = fsub float %37, %130
  %132 = tail call float @llvm.fmuladd.f32(float %113, float %131, float %129)
  %133 = fmul float %132, 1.024000e+03
  %134 = fcmp ult float %133, 0.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %nsvg__roundf.exit31.i
  %136 = fadd float %133, 5.000000e-01
  %137 = tail call float @llvm.floor.f32(float %136)
  br label %141

138:                                              ; preds = %nsvg__roundf.exit31.i
  %139 = fadd float %133, -5.000000e-01
  %140 = tail call float @llvm.ceil.f32(float %139)
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi float [ %137, %135 ], [ %140, %138 ]
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %.027.i, align 8
  %144 = load float, ptr %79, align 4
  %145 = getelementptr inbounds i8, ptr %.027.i, i64 8
  store float %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.027.i, i64 16
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %74, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.027.i, i64 12
  store i32 %148, ptr %149, align 4
  %.0..0..0..0. = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %.0..0..0..0., null
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %.0..0..0..0., align 8
  %153 = icmp sgt i32 %152, %143
  br i1 %153, label %.sink.split.sink.split, label %.preheader

.preheader:                                       ; preds = %151, %156
  %.0 = phi ptr [ %155, %156 ], [ %.0..0..0..0., %151 ]
  %154 = getelementptr inbounds i8, ptr %.0, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not106 = icmp eq ptr %155, null
  br i1 %.not106, label %.critedge4, label %156

156:                                              ; preds = %.preheader
  %157 = load i32, ptr %155, align 8
  %158 = icmp slt i32 %157, %143
  br i1 %158, label %.preheader, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %.preheader, %156
  %159 = getelementptr inbounds i8, ptr %.0, i64 16
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %151, %.critedge4
  %.0..0..0..sink = phi ptr [ %155, %.critedge4 ], [ %.0..0..0..0., %151 ]
  %.sink.ph = phi ptr [ %159, %.critedge4 ], [ %7, %151 ]
  store ptr %.0..0..0..sink, ptr %146, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %141
  %.sink = phi ptr [ %7, %141 ], [ %.sink.ph, %.sink.split.sink.split ]
  store ptr %.027.i, ptr %.sink, align 8
  br label %160

160:                                              ; preds = %.sink.split, %78
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %14, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %.lr.ph147, label %.critedge2.loopexit, !llvm.loop !60

.critedge2.loopexit:                              ; preds = %160, %.lr.ph147
  %.2.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph147 ], [ %indvars.iv.next, %160 ]
  %.2.lcssa.ph = trunc i64 %.2.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader133
  %.2.lcssa = phi i32 [ %.1153, %.preheader133 ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  %.0..0..0..0.90 = load ptr, ptr %7, align 8
  %.not107 = icmp eq ptr %.0..0..0..0.90, null
  br i1 %.not107, label %nsvg__fillActiveEdges.exit, label %164

164:                                              ; preds = %.critedge2
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 8
  switch i8 %5, label %nsvg__fillActiveEdges.exit [
    i8 0, label %.lr.ph.i
    i8 1, label %.preheader50.i
  ]

.lr.ph.i:                                         ; preds = %164, %nsvg__fillScanline.exit.i
  %.6126 = phi i32 [ %.7127, %nsvg__fillScanline.exit.i ], [ %.0120151, %164 ]
  %.6 = phi i32 [ %.7, %nsvg__fillScanline.exit.i ], [ %.0117152, %164 ]
  %.055.i = phi ptr [ %227, %nsvg__fillScanline.exit.i ], [ %.0..0..0..0.90, %164 ]
  %.03154.i = phi i32 [ %.132.i, %nsvg__fillScanline.exit.i ], [ 0, %164 ]
  %.03353.i = phi i32 [ %.134.i, %nsvg__fillScanline.exit.i ], [ 0, %164 ]
  %167 = icmp eq i32 %.03353.i, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph.i
  %169 = load i32, ptr %.055.i, align 8
  %170 = getelementptr inbounds i8, ptr %.055.i, i64 12
  %171 = load i32, ptr %170, align 4
  br label %nsvg__fillScanline.exit.i

172:                                              ; preds = %.lr.ph.i
  %173 = getelementptr inbounds i8, ptr %.055.i, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, %.03353.i
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %nsvg__fillScanline.exit.i

177:                                              ; preds = %172
  %178 = load i32, ptr %.055.i, align 8
  %179 = ashr i32 %.03154.i, 10
  %180 = ashr i32 %178, 10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %179, i32 %.6126)
  %.8 = tail call i32 @llvm.smax.i32(i32 %180, i32 %.6)
  %181 = icmp slt i32 %179, %166
  %182 = icmp sgt i32 %180, -1
  %or.cond.i.i = and i1 %181, %182
  br i1 %or.cond.i.i, label %183, label %nsvg__fillScanline.exit.i

183:                                              ; preds = %177
  %184 = icmp eq i32 %179, %180
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = zext nneg i32 %179 to i64
  %187 = getelementptr inbounds i8, ptr %165, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sub nsw i32 %178, %.03154.i
  %190 = mul nsw i32 %189, 51
  %191 = lshr i32 %190, 10
  %192 = trunc i32 %191 to i8
  %193 = add i8 %188, %192
  store i8 %193, ptr %187, align 1
  br label %nsvg__fillScanline.exit.i

194:                                              ; preds = %183
  %195 = icmp sgt i32 %179, -1
  br i1 %195, label %196, label %207

196:                                              ; preds = %194
  %197 = zext nneg i32 %179 to i64
  %198 = getelementptr inbounds i8, ptr %165, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = and i32 %.03154.i, 1023
  %201 = sub nuw nsw i32 1024, %200
  %202 = mul nuw nsw i32 %201, 51
  %203 = lshr i32 %202, 10
  %204 = trunc nuw nsw i32 %203 to i8
  %205 = add i8 %199, %204
  store i8 %205, ptr %198, align 1
  %206 = add nuw nsw i32 %179, 1
  br label %207

207:                                              ; preds = %196, %194
  %.047.i.i = phi i32 [ %206, %196 ], [ 0, %194 ]
  %208 = icmp slt i32 %180, %166
  br i1 %208, label %209, label %218

209:                                              ; preds = %207
  %210 = zext nneg i32 %180 to i64
  %211 = getelementptr inbounds i8, ptr %165, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = and i32 %178, 1023
  %214 = mul nuw nsw i32 %213, 51
  %215 = lshr i32 %214, 10
  %216 = trunc nuw nsw i32 %215 to i8
  %217 = add i8 %212, %216
  store i8 %217, ptr %211, align 1
  br label %218

218:                                              ; preds = %209, %207
  %.0.i.i = phi i32 [ %180, %209 ], [ %166, %207 ]
  %219 = icmp slt i32 %.047.i.i, %.0.i.i
  br i1 %219, label %.lr.ph.preheader.i.i, label %nsvg__fillScanline.exit.i

.lr.ph.preheader.i.i:                             ; preds = %218
  %220 = zext nneg i32 %.047.i.i to i64
  %221 = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %220, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %222 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i.i
  %223 = load i8, ptr %222, align 1
  %224 = add i8 %223, 51
  store i8 %224, ptr %222, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %225 = icmp ult i64 %indvars.iv.next.i.i, %221
  br i1 %225, label %.lr.ph.i.i, label %nsvg__fillScanline.exit.i, !llvm.loop !61

nsvg__fillScanline.exit.i:                        ; preds = %.lr.ph.i.i, %218, %185, %177, %172, %168
  %.7127 = phi i32 [ %.6126, %168 ], [ %spec.select, %185 ], [ %spec.select, %218 ], [ %spec.select, %177 ], [ %.6126, %172 ], [ %spec.select, %.lr.ph.i.i ]
  %.7 = phi i32 [ %.6, %168 ], [ %.8, %185 ], [ %.8, %218 ], [ %.8, %177 ], [ %.6, %172 ], [ %.8, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %171, %168 ], [ 0, %185 ], [ 0, %218 ], [ 0, %177 ], [ %175, %172 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %169, %168 ], [ %.03154.i, %185 ], [ %.03154.i, %218 ], [ %.03154.i, %177 ], [ %.03154.i, %172 ], [ %.03154.i, %.lr.ph.i.i ]
  %226 = getelementptr inbounds i8, ptr %.055.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %.not.i108 = icmp eq ptr %227, null
  br i1 %.not.i108, label %nsvg__fillActiveEdges.exit, label %.lr.ph.i, !llvm.loop !62

.preheader50.i:                                   ; preds = %164, %nsvg__fillScanline.exit49.i
  %.3123 = phi i32 [ %.5125, %nsvg__fillScanline.exit49.i ], [ %.0120151, %164 ]
  %.3 = phi i32 [ %.5, %nsvg__fillScanline.exit49.i ], [ %.0117152, %164 ]
  %.235.i = phi i32 [ %.336.i, %nsvg__fillScanline.exit49.i ], [ 0, %164 ]
  %.2.i = phi i32 [ %.3.i, %nsvg__fillScanline.exit49.i ], [ 0, %164 ]
  %.1.i = phi ptr [ %279, %nsvg__fillScanline.exit49.i ], [ %.0..0..0..0.90, %164 ]
  %228 = icmp eq i32 %.235.i, 0
  %229 = load i32, ptr %.1.i, align 8
  br i1 %228, label %nsvg__fillScanline.exit49.i, label %230

230:                                              ; preds = %.preheader50.i
  %231 = ashr i32 %.2.i, 10
  %232 = ashr i32 %229, 10
  %spec.select130 = tail call i32 @llvm.smin.i32(i32 %231, i32 %.3123)
  %.4 = tail call i32 @llvm.smax.i32(i32 %232, i32 %.3)
  %233 = icmp slt i32 %231, %166
  %234 = icmp sgt i32 %232, -1
  %or.cond.i42.i = and i1 %233, %234
  br i1 %or.cond.i42.i, label %235, label %nsvg__fillScanline.exit49.i

235:                                              ; preds = %230
  %236 = icmp eq i32 %231, %232
  br i1 %236, label %237, label %246

237:                                              ; preds = %235
  %238 = zext nneg i32 %231 to i64
  %239 = getelementptr inbounds i8, ptr %165, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sub nsw i32 %229, %.2.i
  %242 = mul nsw i32 %241, 51
  %243 = lshr i32 %242, 10
  %244 = trunc i32 %243 to i8
  %245 = add i8 %240, %244
  store i8 %245, ptr %239, align 1
  br label %nsvg__fillScanline.exit49.i

246:                                              ; preds = %235
  %247 = icmp sgt i32 %231, -1
  br i1 %247, label %248, label %259

248:                                              ; preds = %246
  %249 = zext nneg i32 %231 to i64
  %250 = getelementptr inbounds i8, ptr %165, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = and i32 %.2.i, 1023
  %253 = sub nuw nsw i32 1024, %252
  %254 = mul nuw nsw i32 %253, 51
  %255 = lshr i32 %254, 10
  %256 = trunc nuw nsw i32 %255 to i8
  %257 = add i8 %251, %256
  store i8 %257, ptr %250, align 1
  %258 = add nuw nsw i32 %231, 1
  br label %259

259:                                              ; preds = %248, %246
  %.047.i43.i = phi i32 [ %258, %248 ], [ 0, %246 ]
  %260 = icmp slt i32 %232, %166
  br i1 %260, label %261, label %270

261:                                              ; preds = %259
  %262 = zext nneg i32 %232 to i64
  %263 = getelementptr inbounds i8, ptr %165, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = and i32 %229, 1023
  %266 = mul nuw nsw i32 %265, 51
  %267 = lshr i32 %266, 10
  %268 = trunc nuw nsw i32 %267 to i8
  %269 = add i8 %264, %268
  store i8 %269, ptr %263, align 1
  br label %270

270:                                              ; preds = %261, %259
  %.0.i44.i = phi i32 [ %232, %261 ], [ %166, %259 ]
  %271 = icmp slt i32 %.047.i43.i, %.0.i44.i
  br i1 %271, label %.lr.ph.preheader.i45.i, label %nsvg__fillScanline.exit49.i

.lr.ph.preheader.i45.i:                           ; preds = %270
  %272 = zext nneg i32 %.047.i43.i to i64
  %273 = zext nneg i32 %.0.i44.i to i64
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %.lr.ph.i46.i, %.lr.ph.preheader.i45.i
  %indvars.iv.i47.i = phi i64 [ %272, %.lr.ph.preheader.i45.i ], [ %indvars.iv.next.i48.i, %.lr.ph.i46.i ]
  %274 = getelementptr inbounds i8, ptr %165, i64 %indvars.iv.i47.i
  %275 = load i8, ptr %274, align 1
  %276 = add i8 %275, 51
  store i8 %276, ptr %274, align 1
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %277 = icmp ult i64 %indvars.iv.next.i48.i, %273
  br i1 %277, label %.lr.ph.i46.i, label %nsvg__fillScanline.exit49.i, !llvm.loop !61

nsvg__fillScanline.exit49.i:                      ; preds = %.lr.ph.i46.i, %270, %237, %230, %.preheader50.i
  %.5125 = phi i32 [ %.3123, %.preheader50.i ], [ %spec.select130, %237 ], [ %spec.select130, %270 ], [ %spec.select130, %230 ], [ %spec.select130, %.lr.ph.i46.i ]
  %.5 = phi i32 [ %.3, %.preheader50.i ], [ %.4, %237 ], [ %.4, %270 ], [ %.4, %230 ], [ %.4, %.lr.ph.i46.i ]
  %.336.i = phi i32 [ 1, %.preheader50.i ], [ 0, %237 ], [ 0, %270 ], [ 0, %230 ], [ 0, %.lr.ph.i46.i ]
  %.3.i = phi i32 [ %229, %.preheader50.i ], [ %.2.i, %237 ], [ %.2.i, %270 ], [ %.2.i, %230 ], [ %.2.i, %.lr.ph.i46.i ]
  %278 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %279 = load ptr, ptr %278, align 8
  %.old1.not.i = icmp eq ptr %279, null
  br i1 %.old1.not.i, label %nsvg__fillActiveEdges.exit, label %.preheader50.i

nsvg__fillActiveEdges.exit:                       ; preds = %nsvg__fillScanline.exit49.i, %nsvg__fillScanline.exit.i, %164, %.critedge2
  %.1121 = phi i32 [ %.0120151, %.critedge2 ], [ %.0120151, %164 ], [ %.7127, %nsvg__fillScanline.exit.i ], [ %.5125, %nsvg__fillScanline.exit49.i ]
  %.1118 = phi i32 [ %.0117152, %.critedge2 ], [ %.0117152, %164 ], [ %.7, %nsvg__fillScanline.exit.i ], [ %.5, %nsvg__fillScanline.exit49.i ]
  %280 = add nuw nsw i32 %.080154, 1
  %exitcond.not = icmp eq i32 %280, 5
  br i1 %exitcond.not, label %281, label %34, !llvm.loop !63

281:                                              ; preds = %nsvg__fillActiveEdges.exit
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %.1121, i32 0)
  %282 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %.1118, %282
  %283 = add nsw i32 %282, -1
  %.2119 = select i1 %.not, i32 %.1118, i32 %283
  %.not101 = icmp sgt i32 %spec.select131, %.2119
  br i1 %.not101, label %nsvg__scanlineSolid.exit, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr %19, align 8
  %287 = mul nsw i32 %286, %.079156
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = shl nsw i32 %spec.select131, 2
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = sub nsw i32 %.2119, %spec.select131
  %294 = load ptr, ptr %11, align 8
  %295 = zext nneg i32 %spec.select131 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = load i8, ptr %4, align 4
  switch i8 %297, label %nsvg__scanlineSolid.exit [
    i8 1, label %298
    i8 2, label %362
    i8 3, label %445
  ]

298:                                              ; preds = %284
  %299 = icmp sgt i32 %293, -1
  br i1 %299, label %.lr.ph182.i, label %nsvg__scanlineSolid.exit

.lr.ph182.i:                                      ; preds = %298
  %300 = load i32, ptr %27, align 4
  %301 = lshr i32 %300, 24
  %302 = lshr i32 %300, 16
  %303 = and i32 %302, 255
  %304 = lshr i32 %300, 8
  %305 = and i32 %304, 255
  %306 = and i32 %300, 255
  %307 = mul nuw nsw i32 %301, 257
  %308 = mul nuw nsw i32 %306, 257
  %309 = mul nuw nsw i32 %305, 257
  %310 = mul nuw nsw i32 %303, 257
  br label %311

311:                                              ; preds = %311, %.lr.ph182.i
  %.0181.i = phi ptr [ %292, %.lr.ph182.i ], [ %360, %311 ]
  %.0159180.i = phi ptr [ %296, %.lr.ph182.i ], [ %359, %311 ]
  %.0162179.i = phi i32 [ 0, %.lr.ph182.i ], [ %361, %311 ]
  %312 = load i8, ptr %.0159180.i, align 1
  %313 = zext i8 %312 to i32
  %314 = mul nuw nsw i32 %307, %313
  %315 = add nuw nsw i32 %314, 257
  %316 = lshr i32 %315, 16
  %317 = xor i32 %316, 255
  %318 = mul nuw nsw i32 %308, %316
  %319 = add nuw nsw i32 %318, 257
  %320 = lshr i32 %319, 16
  %321 = mul nuw nsw i32 %309, %316
  %322 = add nuw nsw i32 %321, 257
  %323 = lshr i32 %322, 16
  %324 = mul nuw nsw i32 %310, %316
  %325 = add nuw nsw i32 %324, 257
  %326 = lshr i32 %325, 16
  %327 = load i8, ptr %.0181.i, align 1
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %317, 257
  %330 = mul nuw nsw i32 %329, %328
  %331 = add nuw nsw i32 %330, 257
  %332 = lshr i32 %331, 16
  %333 = add nuw nsw i32 %332, %320
  %334 = getelementptr inbounds i8, ptr %.0181.i, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = mul nuw nsw i32 %329, %336
  %338 = add nuw nsw i32 %337, 257
  %339 = lshr i32 %338, 16
  %340 = add nuw nsw i32 %339, %323
  %341 = getelementptr inbounds i8, ptr %.0181.i, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = mul nuw nsw i32 %329, %343
  %345 = add nuw nsw i32 %344, 257
  %346 = lshr i32 %345, 16
  %347 = add nuw nsw i32 %346, %326
  %348 = getelementptr inbounds i8, ptr %.0181.i, i64 3
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %329, %350
  %352 = add nuw nsw i32 %351, 257
  %353 = lshr i32 %352, 16
  %354 = add nuw nsw i32 %353, %316
  %355 = trunc i32 %333 to i8
  store i8 %355, ptr %.0181.i, align 1
  %356 = trunc i32 %340 to i8
  store i8 %356, ptr %334, align 1
  %357 = trunc i32 %347 to i8
  store i8 %357, ptr %341, align 1
  %358 = trunc i32 %354 to i8
  store i8 %358, ptr %348, align 1
  %359 = getelementptr inbounds i8, ptr %.0159180.i, i64 1
  %360 = getelementptr inbounds i8, ptr %.0181.i, i64 4
  %361 = add nuw nsw i32 %.0162179.i, 1
  %exitcond186.not.i = icmp eq i32 %.0162179.i, %293
  br i1 %exitcond186.not.i, label %nsvg__scanlineSolid.exit, label %311, !llvm.loop !64

362:                                              ; preds = %284
  %363 = uitofp nneg i32 %.079156 to float
  %364 = fsub float %363, %2
  %365 = fdiv float %364, %3
  %366 = icmp sgt i32 %293, -1
  br i1 %366, label %.lr.ph178.i, label %nsvg__scanlineSolid.exit

.lr.ph178.i:                                      ; preds = %362
  %367 = uitofp nneg i32 %spec.select131 to float
  %368 = fsub float %367, %1
  %369 = fdiv float %368, %3
  br label %370

370:                                              ; preds = %370, %.lr.ph178.i
  %.1177.i = phi ptr [ %292, %.lr.ph178.i ], [ %442, %370 ]
  %.1160176.i = phi ptr [ %296, %.lr.ph178.i ], [ %441, %370 ]
  %.0163175.i = phi float [ %369, %.lr.ph178.i ], [ %443, %370 ]
  %.0164174.i = phi i32 [ 0, %.lr.ph178.i ], [ %444, %370 ]
  %371 = load float, ptr %24, align 4
  %372 = load float, ptr %25, align 4
  %373 = fmul float %365, %372
  %374 = tail call float @llvm.fmuladd.f32(float %.0163175.i, float %371, float %373)
  %375 = load float, ptr %26, align 4
  %376 = fadd float %375, %374
  %377 = fmul float %376, 2.550000e+02
  %378 = fcmp olt float %377, 0.000000e+00
  %379 = fcmp ogt float %377, 2.550000e+02
  %380 = select i1 %379, float 2.550000e+02, float %377
  %381 = select i1 %378, float 0.000000e+00, float %380
  %382 = fptosi float %381 to i32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 255
  %387 = lshr i32 %385, 8
  %388 = and i32 %387, 255
  %389 = lshr i32 %385, 16
  %390 = and i32 %389, 255
  %391 = lshr i32 %385, 24
  %392 = load i8, ptr %.1160176.i, align 1
  %393 = zext i8 %392 to i32
  %394 = mul nuw nsw i32 %391, 257
  %395 = mul nuw nsw i32 %394, %393
  %396 = add nuw nsw i32 %395, 257
  %397 = lshr i32 %396, 16
  %398 = xor i32 %397, 255
  %399 = mul nuw nsw i32 %397, 257
  %400 = mul nuw nsw i32 %399, %386
  %401 = add nuw nsw i32 %400, 257
  %402 = lshr i32 %401, 16
  %403 = mul nuw nsw i32 %399, %388
  %404 = add nuw nsw i32 %403, 257
  %405 = lshr i32 %404, 16
  %406 = mul nuw nsw i32 %399, %390
  %407 = add nuw nsw i32 %406, 257
  %408 = lshr i32 %407, 16
  %409 = load i8, ptr %.1177.i, align 1
  %410 = zext i8 %409 to i32
  %411 = mul nuw nsw i32 %398, 257
  %412 = mul nuw nsw i32 %411, %410
  %413 = add nuw nsw i32 %412, 257
  %414 = lshr i32 %413, 16
  %415 = add nuw nsw i32 %414, %402
  %416 = getelementptr inbounds i8, ptr %.1177.i, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = mul nuw nsw i32 %411, %418
  %420 = add nuw nsw i32 %419, 257
  %421 = lshr i32 %420, 16
  %422 = add nuw nsw i32 %421, %405
  %423 = getelementptr inbounds i8, ptr %.1177.i, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = mul nuw nsw i32 %411, %425
  %427 = add nuw nsw i32 %426, 257
  %428 = lshr i32 %427, 16
  %429 = add nuw nsw i32 %428, %408
  %430 = getelementptr inbounds i8, ptr %.1177.i, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = mul nuw nsw i32 %411, %432
  %434 = add nuw nsw i32 %433, 257
  %435 = lshr i32 %434, 16
  %436 = add nuw nsw i32 %435, %397
  %437 = trunc i32 %415 to i8
  store i8 %437, ptr %.1177.i, align 1
  %438 = trunc i32 %422 to i8
  store i8 %438, ptr %416, align 1
  %439 = trunc i32 %429 to i8
  store i8 %439, ptr %423, align 1
  %440 = trunc i32 %436 to i8
  store i8 %440, ptr %430, align 1
  %441 = getelementptr inbounds i8, ptr %.1160176.i, i64 1
  %442 = getelementptr inbounds i8, ptr %.1177.i, i64 4
  %443 = fadd float %21, %.0163175.i
  %444 = add nuw nsw i32 %.0164174.i, 1
  %exitcond185.not.i = icmp eq i32 %.0164174.i, %293
  br i1 %exitcond185.not.i, label %nsvg__scanlineSolid.exit, label %370, !llvm.loop !65

445:                                              ; preds = %284
  %446 = uitofp nneg i32 %.079156 to float
  %447 = fsub float %446, %2
  %448 = fdiv float %447, %3
  %449 = icmp sgt i32 %293, -1
  br i1 %449, label %.lr.ph.i109, label %nsvg__scanlineSolid.exit

.lr.ph.i109:                                      ; preds = %445
  %450 = uitofp nneg i32 %spec.select131 to float
  %451 = fsub float %450, %1
  %452 = fdiv float %451, %3
  br label %453

453:                                              ; preds = %453, %.lr.ph.i109
  %.2173.i = phi ptr [ %292, %.lr.ph.i109 ], [ %533, %453 ]
  %.2161172.i = phi ptr [ %296, %.lr.ph.i109 ], [ %532, %453 ]
  %.0165171.i = phi float [ %452, %.lr.ph.i109 ], [ %534, %453 ]
  %.0166170.i = phi i32 [ 0, %.lr.ph.i109 ], [ %535, %453 ]
  %454 = load float, ptr %20, align 4
  %455 = load float, ptr %22, align 4
  %456 = fmul float %448, %455
  %457 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %454, float %456)
  %458 = load float, ptr %23, align 4
  %459 = fadd float %458, %457
  %460 = load float, ptr %24, align 4
  %461 = load float, ptr %25, align 4
  %462 = fmul float %448, %461
  %463 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %460, float %462)
  %464 = load float, ptr %26, align 4
  %465 = fadd float %464, %463
  %466 = fmul float %465, %465
  %467 = tail call float @llvm.fmuladd.f32(float %459, float %459, float %466)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %467)
  %468 = fmul float %sqrt.i, 2.550000e+02
  %469 = fcmp olt float %468, 0.000000e+00
  %470 = fcmp ogt float %468, 2.550000e+02
  %471 = select i1 %470, float 2.550000e+02, float %468
  %472 = select i1 %469, float 0.000000e+00, float %471
  %473 = fptosi float %472 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 255
  %478 = lshr i32 %476, 8
  %479 = and i32 %478, 255
  %480 = lshr i32 %476, 16
  %481 = and i32 %480, 255
  %482 = lshr i32 %476, 24
  %483 = load i8, ptr %.2161172.i, align 1
  %484 = zext i8 %483 to i32
  %485 = mul nuw nsw i32 %482, 257
  %486 = mul nuw nsw i32 %485, %484
  %487 = add nuw nsw i32 %486, 257
  %488 = lshr i32 %487, 16
  %489 = xor i32 %488, 255
  %490 = mul nuw nsw i32 %488, 257
  %491 = mul nuw nsw i32 %490, %477
  %492 = add nuw nsw i32 %491, 257
  %493 = lshr i32 %492, 16
  %494 = mul nuw nsw i32 %490, %479
  %495 = add nuw nsw i32 %494, 257
  %496 = lshr i32 %495, 16
  %497 = mul nuw nsw i32 %490, %481
  %498 = add nuw nsw i32 %497, 257
  %499 = lshr i32 %498, 16
  %500 = load i8, ptr %.2173.i, align 1
  %501 = zext i8 %500 to i32
  %502 = mul nuw nsw i32 %489, 257
  %503 = mul nuw nsw i32 %502, %501
  %504 = add nuw nsw i32 %503, 257
  %505 = lshr i32 %504, 16
  %506 = add nuw nsw i32 %505, %493
  %507 = getelementptr inbounds i8, ptr %.2173.i, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = mul nuw nsw i32 %502, %509
  %511 = add nuw nsw i32 %510, 257
  %512 = lshr i32 %511, 16
  %513 = add nuw nsw i32 %512, %496
  %514 = getelementptr inbounds i8, ptr %.2173.i, i64 2
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = mul nuw nsw i32 %502, %516
  %518 = add nuw nsw i32 %517, 257
  %519 = lshr i32 %518, 16
  %520 = add nuw nsw i32 %519, %499
  %521 = getelementptr inbounds i8, ptr %.2173.i, i64 3
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = mul nuw nsw i32 %502, %523
  %525 = add nuw nsw i32 %524, 257
  %526 = lshr i32 %525, 16
  %527 = add nuw nsw i32 %526, %488
  %528 = trunc i32 %506 to i8
  store i8 %528, ptr %.2173.i, align 1
  %529 = trunc i32 %513 to i8
  store i8 %529, ptr %507, align 1
  %530 = trunc i32 %520 to i8
  store i8 %530, ptr %514, align 1
  %531 = trunc i32 %527 to i8
  store i8 %531, ptr %521, align 1
  %532 = getelementptr inbounds i8, ptr %.2161172.i, i64 1
  %533 = getelementptr inbounds i8, ptr %.2173.i, i64 4
  %534 = fadd float %21, %.0165171.i
  %535 = add nuw nsw i32 %.0166170.i, 1
  %exitcond.not.i = icmp eq i32 %.0166170.i, %293
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %453, !llvm.loop !66

nsvg__scanlineSolid.exit:                         ; preds = %453, %370, %311, %445, %362, %298, %284, %281
  %536 = add nuw nsw i32 %.079156, 1
  %537 = load i32, ptr %8, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %28, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %nsvg__scanlineSolid.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseGradient(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %204, label %5

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
  %.sink192 = phi i64 [ 30064771072, %9 ], [ 31176785920, %5 ]
  %.sink = phi i64 [ 31185174528, %9 ], [ 31176785920, %5 ]
  %12 = getelementptr inbounds i8, ptr %calloc, i64 132
  store i64 %.sink192, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %calloc, i64 140
  store i64 %.sink192, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %calloc, i64 148
  store i64 %.sink, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %calloc, i64 176
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %calloc, i64 180
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %calloc, i64 184
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %calloc, i64 188
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %calloc, i64 192
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %calloc, i64 196
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %.not169 = icmp eq ptr %21, null
  br i1 %.not169, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %11
  %22 = getelementptr inbounds i8, ptr %calloc, i64 64
  %23 = getelementptr inbounds i8, ptr %calloc, i64 126
  %24 = getelementptr inbounds i8, ptr %calloc, i64 172
  %25 = getelementptr inbounds i8, ptr %calloc, i64 156
  %26 = getelementptr inbounds i8, ptr %calloc, i64 164
  %27 = getelementptr inbounds i8, ptr %calloc, i64 63
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %198 ]
  %28 = phi ptr [ %21, %sub_0.lr.ph ], [ %200, %198 ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -105
  %.not171 = icmp eq i32 %32, 0
  br i1 %.not171, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %33 = getelementptr inbounds i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -100
  %.not172 = icmp eq i32 %36, 0
  br i1 %.not172, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %37 = getelementptr inbounds i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %40 = phi i32 [ %32, %sub_0 ], [ %36, %sub_1 ], [ %39, %sub_2 ]
  %41 = icmp eq i32 %40, 0
  %42 = or disjoint i64 %indvars.iv, 1
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %45, label %47

45:                                               ; preds = %.tail
  %46 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 63) #31
  store i8 0, ptr %27, align 1
  br label %198

47:                                               ; preds = %.tail
  %48 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %44)
  %.not124 = icmp eq i32 %48, 0
  br i1 %.not124, label %49, label %198

49:                                               ; preds = %47
  %50 = load ptr, ptr %29, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(14) @.str.26) #32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %43, align 8
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(18) @.str.27) #32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  br label %198

58:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  br label %198

59:                                               ; preds = %49
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(18) @.str.28) #32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %sub_0126

62:                                               ; preds = %59
  %63 = load ptr, ptr %43, align 8
  tail call fastcc void @nsvg__parseTransform(ptr noundef nonnull %15, ptr noundef %63)
  br label %198

sub_0126:                                         ; preds = %59
  %64 = load i8, ptr %50, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -99
  %.not173 = icmp eq i32 %66, 0
  br i1 %.not173, label %sub_1127, label %.tail130

sub_1127:                                         ; preds = %sub_0126
  %67 = getelementptr inbounds i8, ptr %50, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -120
  %.not174 = icmp eq i32 %70, 0
  br i1 %.not174, label %sub_2128, label %.tail125

sub_2128:                                         ; preds = %sub_1127
  %71 = getelementptr inbounds i8, ptr %50, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %.tail125

.tail125:                                         ; preds = %sub_1127, %sub_2128
  %74 = phi i32 [ %70, %sub_1127 ], [ %73, %sub_2128 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %sub_0131

76:                                               ; preds = %.tail125
  %77 = load ptr, ptr %43, align 8
  %78 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %77)
  store i64 %78, ptr %12, align 4
  br label %198

sub_0131:                                         ; preds = %.tail125
  br i1 %.not173, label %sub_1132, label %.tail130

sub_1132:                                         ; preds = %sub_0131
  %79 = getelementptr inbounds i8, ptr %50, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -121
  %.not176 = icmp eq i32 %82, 0
  br i1 %.not176, label %sub_2133, label %.tail130

sub_2133:                                         ; preds = %sub_1132
  %83 = getelementptr inbounds i8, ptr %50, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %.tail130

.tail130:                                         ; preds = %sub_0126, %sub_0131, %sub_1132, %sub_2133
  %86 = phi i32 [ %66, %sub_0131 ], [ %82, %sub_1132 ], [ %85, %sub_2133 ], [ %66, %sub_0126 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %sub_0136

88:                                               ; preds = %.tail130
  %89 = load ptr, ptr %43, align 8
  %90 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %89)
  store i64 %90, ptr %13, align 4
  br label %198

sub_0136:                                         ; preds = %.tail130
  %91 = add nsw i32 %65, -114
  %.not177 = icmp eq i32 %91, 0
  br i1 %.not177, label %sub_1137, label %.tail135

sub_1137:                                         ; preds = %sub_0136
  %92 = getelementptr inbounds i8, ptr %50, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %.tail135

.tail135:                                         ; preds = %sub_0136, %sub_1137
  %95 = phi i32 [ %91, %sub_0136 ], [ %94, %sub_1137 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %sub_0140

97:                                               ; preds = %.tail135
  %98 = load ptr, ptr %43, align 8
  %99 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %98)
  store i64 %99, ptr %14, align 4
  br label %198

sub_0140:                                         ; preds = %.tail135
  %100 = add nsw i32 %65, -102
  %.not178 = icmp eq i32 %100, 0
  br i1 %.not178, label %sub_1141, label %.tail144

sub_1141:                                         ; preds = %sub_0140
  %101 = getelementptr inbounds i8, ptr %50, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -120
  %.not179 = icmp eq i32 %104, 0
  br i1 %.not179, label %sub_2142, label %.tail139

sub_2142:                                         ; preds = %sub_1141
  %105 = getelementptr inbounds i8, ptr %50, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %.tail139

.tail139:                                         ; preds = %sub_1141, %sub_2142
  %108 = phi i32 [ %104, %sub_1141 ], [ %107, %sub_2142 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %sub_0145

110:                                              ; preds = %.tail139
  %111 = load ptr, ptr %43, align 8
  %112 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %111)
  store i64 %112, ptr %25, align 4
  br label %198

sub_0145:                                         ; preds = %.tail139
  br i1 %.not178, label %sub_1146, label %.tail144

sub_1146:                                         ; preds = %sub_0145
  %113 = getelementptr inbounds i8, ptr %50, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -121
  %.not181 = icmp eq i32 %116, 0
  br i1 %.not181, label %sub_2147, label %.tail144

sub_2147:                                         ; preds = %sub_1146
  %117 = getelementptr inbounds i8, ptr %50, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.tail144

.tail144:                                         ; preds = %sub_0140, %sub_0145, %sub_1146, %sub_2147
  %120 = phi i32 [ %100, %sub_0145 ], [ %116, %sub_1146 ], [ %119, %sub_2147 ], [ %100, %sub_0140 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %sub_0150

122:                                              ; preds = %.tail144
  %123 = load ptr, ptr %43, align 8
  %124 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %123)
  store i64 %124, ptr %26, align 4
  br label %198

sub_0150:                                         ; preds = %.tail144
  %125 = add nsw i32 %65, -120
  %.not182 = icmp eq i32 %125, 0
  br i1 %.not182, label %sub_1151, label %.tail149

sub_1151:                                         ; preds = %sub_0150
  %126 = getelementptr inbounds i8, ptr %50, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -49
  %.not183 = icmp eq i32 %129, 0
  br i1 %.not183, label %sub_2152, label %.tail149

sub_2152:                                         ; preds = %sub_1151
  %130 = getelementptr inbounds i8, ptr %50, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  br label %.tail149

.tail149:                                         ; preds = %sub_0150, %sub_1151, %sub_2152
  %133 = phi i32 [ %125, %sub_0150 ], [ %129, %sub_1151 ], [ %132, %sub_2152 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %sub_0155

135:                                              ; preds = %.tail149
  %136 = load ptr, ptr %43, align 8
  %137 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %136)
  store i64 %137, ptr %12, align 4
  br label %198

sub_0155:                                         ; preds = %.tail149
  %138 = add nsw i32 %65, -121
  %.not184 = icmp eq i32 %138, 0
  br i1 %.not184, label %sub_1156, label %.tail154

sub_1156:                                         ; preds = %sub_0155
  %139 = getelementptr inbounds i8, ptr %50, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, -49
  %.not185 = icmp eq i32 %142, 0
  br i1 %.not185, label %sub_2157, label %.tail154

sub_2157:                                         ; preds = %sub_1156
  %143 = getelementptr inbounds i8, ptr %50, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  br label %.tail154

.tail154:                                         ; preds = %sub_0155, %sub_1156, %sub_2157
  %146 = phi i32 [ %138, %sub_0155 ], [ %142, %sub_1156 ], [ %145, %sub_2157 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %sub_0160

148:                                              ; preds = %.tail154
  %149 = load ptr, ptr %43, align 8
  %150 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %149)
  store i64 %150, ptr %13, align 4
  br label %198

sub_0160:                                         ; preds = %.tail154
  br i1 %.not182, label %sub_1161, label %.tail159

sub_1161:                                         ; preds = %sub_0160
  %151 = getelementptr inbounds i8, ptr %50, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, -50
  %.not187 = icmp eq i32 %154, 0
  br i1 %.not187, label %sub_2162, label %.tail159

sub_2162:                                         ; preds = %sub_1161
  %155 = getelementptr inbounds i8, ptr %50, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %.tail159

.tail159:                                         ; preds = %sub_0160, %sub_1161, %sub_2162
  %158 = phi i32 [ %125, %sub_0160 ], [ %154, %sub_1161 ], [ %157, %sub_2162 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %sub_0165

160:                                              ; preds = %.tail159
  %161 = load ptr, ptr %43, align 8
  %162 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %161)
  store i64 %162, ptr %14, align 4
  br label %198

sub_0165:                                         ; preds = %.tail159
  br i1 %.not184, label %sub_1166, label %.tail164

sub_1166:                                         ; preds = %sub_0165
  %163 = getelementptr inbounds i8, ptr %50, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, -50
  %.not189 = icmp eq i32 %166, 0
  br i1 %.not189, label %sub_2167, label %.tail164

sub_2167:                                         ; preds = %sub_1166
  %167 = getelementptr inbounds i8, ptr %50, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %.tail164

.tail164:                                         ; preds = %sub_0165, %sub_1166, %sub_2167
  %170 = phi i32 [ %138, %sub_0165 ], [ %166, %sub_1166 ], [ %169, %sub_2167 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %.tail164
  %173 = load ptr, ptr %43, align 8
  %174 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %173)
  store i64 %174, ptr %25, align 4
  br label %198

175:                                              ; preds = %.tail164
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(13) @.str.38) #32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %43, align 8
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(4) @.str.39) #32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 0, ptr %24, align 4
  br label %198

183:                                              ; preds = %178
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(8) @.str.40) #32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i8 1, ptr %24, align 4
  br label %198

187:                                              ; preds = %183
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(7) @.str.41) #32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  store i8 2, ptr %24, align 4
  br label %198

191:                                              ; preds = %175
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.42) #32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %43, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %196, i64 noundef 62) #31
  store i8 0, ptr %23, align 2
  br label %198

198:                                              ; preds = %45, %58, %57, %76, %97, %122, %148, %172, %191, %194, %182, %187, %190, %186, %160, %135, %110, %88, %62, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %199 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %200 = load ptr, ptr %199, align 8
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !68

._crit_edge:                                      ; preds = %198, %11
  %201 = getelementptr inbounds i8, ptr %0, i64 39976
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %calloc, i64 216
  store ptr %202, ptr %203, align 8
  store ptr %calloc, ptr %201, align 8
  br label %204

204:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseGradientStop(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 39936
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 296
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 300
  store float 1.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %2 ]
  %12 = or disjoint i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

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
  br i1 %exitcond.not, label %.thread, label %36, !llvm.loop !70

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
  br i1 %51, label %.lr.ph60, label %.thread.loopexit, !llvm.loop !71

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
  br label %.preheader.i, !llvm.loop !72

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
  br label %21, !llvm.loop !73

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
  br i1 %33, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !74

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
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !75

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
  br i1 %51, label %.lr.ph52.i.i, label %.critedge2.i.i, !llvm.loop !76

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
  br i1 %exitcond64.not.i.i, label %.critedge6.loopexit.i.i, label %.lr.ph57.i.i, !llvm.loop !77

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
  %74 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  %78 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %11)
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit.i, %12, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %nsvg__parseStyle.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseLine(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

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
  %11 = phi ptr [ %3, %.lr.ph ], [ %222, %nsvg__parseCoordinate.exit76 ]
  %.04493 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %.04592 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.04791 = phi float [ 0.000000e+00, %.lr.ph ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.05090 = phi float [ 0.000000e+00, %.lr.ph ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %13 = or disjoint i64 %indvars.iv, 1
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %15)
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %sub_0, label %nsvg__parseCoordinate.exit76

sub_0:                                            ; preds = %10
  %17 = load ptr, ptr %12, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -120
  %.not98 = icmp eq i32 %20, 0
  br i1 %.not98, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -49
  %.not99 = icmp eq i32 %24, 0
  br i1 %.not99, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %25 = getelementptr inbounds i8, ptr %17, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %28 = phi i32 [ %20, %sub_0 ], [ %24, %sub_1 ], [ %27, %sub_2 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %nsvg__parseCoordinate.exit

30:                                               ; preds = %.tail
  %31 = load ptr, ptr %14, align 8
  %.val = load float, ptr %4, align 8
  %.val58 = load float, ptr %5, align 8
  %32 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %31)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %32 to i32
  %33 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %32, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %34 = load i32, ptr %6, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %35
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %65
    i32 9, label %60
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
    i32 5, label %49
    i32 6, label %53
    i32 8, label %56
  ]

37:                                               ; preds = %30
  %38 = fdiv float %33, 7.200000e+01
  %39 = load float, ptr %7, align 4
  %40 = fmul float %38, %39
  br label %nsvg__parseCoordinate.exit

41:                                               ; preds = %30
  %42 = fdiv float %33, 6.000000e+00
  %43 = load float, ptr %7, align 4
  %44 = fmul float %42, %43
  br label %nsvg__parseCoordinate.exit

45:                                               ; preds = %30
  %46 = fdiv float %33, 0x4039666660000000
  %47 = load float, ptr %7, align 4
  %48 = fmul float %46, %47
  br label %nsvg__parseCoordinate.exit

49:                                               ; preds = %30
  %50 = fdiv float %33, 0x400451EB80000000
  %51 = load float, ptr %7, align 4
  %52 = fmul float %50, %51
  br label %nsvg__parseCoordinate.exit

53:                                               ; preds = %30
  %54 = load float, ptr %7, align 4
  %55 = fmul float %54, %33
  br label %nsvg__parseCoordinate.exit

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, ptr %36, i64 292
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %33
  br label %nsvg__parseCoordinate.exit

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %36, i64 292
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, %33
  %64 = fmul float %63, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

65:                                               ; preds = %30
  %66 = fdiv float %33, 1.000000e+02
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %.val58, float %.val)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %65, %60, %56, %53, %49, %45, %41, %37, %30, %.tail
  %.151 = phi float [ %.05090, %.tail ], [ %67, %65 ], [ %64, %60 ], [ %59, %56 ], [ %55, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %33, %30 ]
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -121
  %.not100 = icmp eq i32 %71, 0
  br i1 %.not100, label %sub_178, label %nsvg__parseCoordinate.exit.tail

sub_178:                                          ; preds = %nsvg__parseCoordinate.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -49
  %.not101 = icmp eq i32 %75, 0
  br i1 %.not101, label %sub_279, label %nsvg__parseCoordinate.exit.tail

sub_279:                                          ; preds = %sub_178
  %76 = getelementptr inbounds i8, ptr %68, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %nsvg__parseCoordinate.exit.tail

nsvg__parseCoordinate.exit.tail:                  ; preds = %nsvg__parseCoordinate.exit, %sub_178, %sub_279
  %79 = phi i32 [ %71, %nsvg__parseCoordinate.exit ], [ %75, %sub_178 ], [ %78, %sub_279 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %nsvg__parseCoordinate.exit66

81:                                               ; preds = %nsvg__parseCoordinate.exit.tail
  %82 = load ptr, ptr %14, align 8
  %.val56 = load float, ptr %8, align 4
  %.val60 = load float, ptr %9, align 4
  %83 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %82)
  %.sroa.0.0.extract.trunc.i.i62 = trunc i64 %83 to i32
  %84 = bitcast i32 %.sroa.0.0.extract.trunc.i.i62 to float
  %.sroa.12.0.extract.shift.i.i63 = lshr i64 %83, 32
  %.sroa.12.0.extract.trunc.i.i64 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i63 to i32
  %85 = load i32, ptr %6, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %86
  switch i32 %.sroa.12.0.extract.trunc.i.i64, label %nsvg__parseCoordinate.exit66 [
    i32 7, label %116
    i32 9, label %111
    i32 2, label %88
    i32 3, label %92
    i32 4, label %96
    i32 5, label %100
    i32 6, label %104
    i32 8, label %107
  ]

88:                                               ; preds = %81
  %89 = fdiv float %84, 7.200000e+01
  %90 = load float, ptr %7, align 4
  %91 = fmul float %89, %90
  br label %nsvg__parseCoordinate.exit66

92:                                               ; preds = %81
  %93 = fdiv float %84, 6.000000e+00
  %94 = load float, ptr %7, align 4
  %95 = fmul float %93, %94
  br label %nsvg__parseCoordinate.exit66

96:                                               ; preds = %81
  %97 = fdiv float %84, 0x4039666660000000
  %98 = load float, ptr %7, align 4
  %99 = fmul float %97, %98
  br label %nsvg__parseCoordinate.exit66

100:                                              ; preds = %81
  %101 = fdiv float %84, 0x400451EB80000000
  %102 = load float, ptr %7, align 4
  %103 = fmul float %101, %102
  br label %nsvg__parseCoordinate.exit66

104:                                              ; preds = %81
  %105 = load float, ptr %7, align 4
  %106 = fmul float %105, %84
  br label %nsvg__parseCoordinate.exit66

107:                                              ; preds = %81
  %108 = getelementptr inbounds i8, ptr %87, i64 292
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, %84
  br label %nsvg__parseCoordinate.exit66

111:                                              ; preds = %81
  %112 = getelementptr inbounds i8, ptr %87, i64 292
  %113 = load float, ptr %112, align 4
  %114 = fmul float %113, %84
  %115 = fmul float %114, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit66

116:                                              ; preds = %81
  %117 = fdiv float %84, 1.000000e+02
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %.val60, float %.val56)
  br label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit66:                     ; preds = %116, %111, %107, %104, %100, %96, %92, %88, %81, %nsvg__parseCoordinate.exit.tail
  %.148 = phi float [ %.04791, %nsvg__parseCoordinate.exit.tail ], [ %118, %116 ], [ %115, %111 ], [ %110, %107 ], [ %106, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %88 ], [ %84, %81 ]
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -120
  %.not102 = icmp eq i32 %122, 0
  br i1 %.not102, label %sub_182, label %nsvg__parseCoordinate.exit66.tail

sub_182:                                          ; preds = %nsvg__parseCoordinate.exit66
  %123 = getelementptr inbounds i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %125, -50
  %.not103 = icmp eq i32 %126, 0
  br i1 %.not103, label %sub_283, label %nsvg__parseCoordinate.exit66.tail

sub_283:                                          ; preds = %sub_182
  %127 = getelementptr inbounds i8, ptr %119, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  br label %nsvg__parseCoordinate.exit66.tail

nsvg__parseCoordinate.exit66.tail:                ; preds = %nsvg__parseCoordinate.exit66, %sub_182, %sub_283
  %130 = phi i32 [ %122, %nsvg__parseCoordinate.exit66 ], [ %126, %sub_182 ], [ %129, %sub_283 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %nsvg__parseCoordinate.exit71

132:                                              ; preds = %nsvg__parseCoordinate.exit66.tail
  %133 = load ptr, ptr %14, align 8
  %.val55 = load float, ptr %4, align 8
  %.val59 = load float, ptr %5, align 8
  %134 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %133)
  %.sroa.0.0.extract.trunc.i.i67 = trunc i64 %134 to i32
  %135 = bitcast i32 %.sroa.0.0.extract.trunc.i.i67 to float
  %.sroa.12.0.extract.shift.i.i68 = lshr i64 %134, 32
  %.sroa.12.0.extract.trunc.i.i69 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i68 to i32
  %136 = load i32, ptr %6, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %137
  switch i32 %.sroa.12.0.extract.trunc.i.i69, label %nsvg__parseCoordinate.exit71 [
    i32 7, label %167
    i32 9, label %162
    i32 2, label %139
    i32 3, label %143
    i32 4, label %147
    i32 5, label %151
    i32 6, label %155
    i32 8, label %158
  ]

139:                                              ; preds = %132
  %140 = fdiv float %135, 7.200000e+01
  %141 = load float, ptr %7, align 4
  %142 = fmul float %140, %141
  br label %nsvg__parseCoordinate.exit71

143:                                              ; preds = %132
  %144 = fdiv float %135, 6.000000e+00
  %145 = load float, ptr %7, align 4
  %146 = fmul float %144, %145
  br label %nsvg__parseCoordinate.exit71

147:                                              ; preds = %132
  %148 = fdiv float %135, 0x4039666660000000
  %149 = load float, ptr %7, align 4
  %150 = fmul float %148, %149
  br label %nsvg__parseCoordinate.exit71

151:                                              ; preds = %132
  %152 = fdiv float %135, 0x400451EB80000000
  %153 = load float, ptr %7, align 4
  %154 = fmul float %152, %153
  br label %nsvg__parseCoordinate.exit71

155:                                              ; preds = %132
  %156 = load float, ptr %7, align 4
  %157 = fmul float %156, %135
  br label %nsvg__parseCoordinate.exit71

158:                                              ; preds = %132
  %159 = getelementptr inbounds i8, ptr %138, i64 292
  %160 = load float, ptr %159, align 4
  %161 = fmul float %160, %135
  br label %nsvg__parseCoordinate.exit71

162:                                              ; preds = %132
  %163 = getelementptr inbounds i8, ptr %138, i64 292
  %164 = load float, ptr %163, align 4
  %165 = fmul float %164, %135
  %166 = fmul float %165, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit71

167:                                              ; preds = %132
  %168 = fdiv float %135, 1.000000e+02
  %169 = tail call float @llvm.fmuladd.f32(float %168, float %.val59, float %.val55)
  br label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit71:                     ; preds = %167, %162, %158, %155, %151, %147, %143, %139, %132, %nsvg__parseCoordinate.exit66.tail
  %.146 = phi float [ %.04592, %nsvg__parseCoordinate.exit66.tail ], [ %169, %167 ], [ %166, %162 ], [ %161, %158 ], [ %157, %155 ], [ %154, %151 ], [ %150, %147 ], [ %146, %143 ], [ %142, %139 ], [ %135, %132 ]
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, -121
  %.not104 = icmp eq i32 %173, 0
  br i1 %.not104, label %sub_186, label %nsvg__parseCoordinate.exit71.tail

sub_186:                                          ; preds = %nsvg__parseCoordinate.exit71
  %174 = getelementptr inbounds i8, ptr %170, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %176, -50
  %.not105 = icmp eq i32 %177, 0
  br i1 %.not105, label %sub_287, label %nsvg__parseCoordinate.exit71.tail

sub_287:                                          ; preds = %sub_186
  %178 = getelementptr inbounds i8, ptr %170, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  br label %nsvg__parseCoordinate.exit71.tail

nsvg__parseCoordinate.exit71.tail:                ; preds = %nsvg__parseCoordinate.exit71, %sub_186, %sub_287
  %181 = phi i32 [ %173, %nsvg__parseCoordinate.exit71 ], [ %177, %sub_186 ], [ %180, %sub_287 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %nsvg__parseCoordinate.exit76

183:                                              ; preds = %nsvg__parseCoordinate.exit71.tail
  %184 = load ptr, ptr %14, align 8
  %.val57 = load float, ptr %8, align 4
  %.val61 = load float, ptr %9, align 4
  %185 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %184)
  %.sroa.0.0.extract.trunc.i.i72 = trunc i64 %185 to i32
  %186 = bitcast i32 %.sroa.0.0.extract.trunc.i.i72 to float
  %.sroa.12.0.extract.shift.i.i73 = lshr i64 %185, 32
  %.sroa.12.0.extract.trunc.i.i74 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i73 to i32
  %187 = load i32, ptr %6, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %188
  switch i32 %.sroa.12.0.extract.trunc.i.i74, label %nsvg__parseCoordinate.exit76 [
    i32 7, label %218
    i32 9, label %213
    i32 2, label %190
    i32 3, label %194
    i32 4, label %198
    i32 5, label %202
    i32 6, label %206
    i32 8, label %209
  ]

190:                                              ; preds = %183
  %191 = fdiv float %186, 7.200000e+01
  %192 = load float, ptr %7, align 4
  %193 = fmul float %191, %192
  br label %nsvg__parseCoordinate.exit76

194:                                              ; preds = %183
  %195 = fdiv float %186, 6.000000e+00
  %196 = load float, ptr %7, align 4
  %197 = fmul float %195, %196
  br label %nsvg__parseCoordinate.exit76

198:                                              ; preds = %183
  %199 = fdiv float %186, 0x4039666660000000
  %200 = load float, ptr %7, align 4
  %201 = fmul float %199, %200
  br label %nsvg__parseCoordinate.exit76

202:                                              ; preds = %183
  %203 = fdiv float %186, 0x400451EB80000000
  %204 = load float, ptr %7, align 4
  %205 = fmul float %203, %204
  br label %nsvg__parseCoordinate.exit76

206:                                              ; preds = %183
  %207 = load float, ptr %7, align 4
  %208 = fmul float %207, %186
  br label %nsvg__parseCoordinate.exit76

209:                                              ; preds = %183
  %210 = getelementptr inbounds i8, ptr %189, i64 292
  %211 = load float, ptr %210, align 4
  %212 = fmul float %211, %186
  br label %nsvg__parseCoordinate.exit76

213:                                              ; preds = %183
  %214 = getelementptr inbounds i8, ptr %189, i64 292
  %215 = load float, ptr %214, align 4
  %216 = fmul float %215, %186
  %217 = fmul float %216, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit76

218:                                              ; preds = %183
  %219 = fdiv float %186, 1.000000e+02
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %.val61, float %.val57)
  br label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit76:                     ; preds = %218, %213, %209, %206, %202, %198, %194, %190, %183, %10, %nsvg__parseCoordinate.exit71.tail
  %.252 = phi float [ %.05090, %10 ], [ %.151, %nsvg__parseCoordinate.exit71.tail ], [ %.151, %183 ], [ %.151, %190 ], [ %.151, %194 ], [ %.151, %198 ], [ %.151, %202 ], [ %.151, %206 ], [ %.151, %209 ], [ %.151, %213 ], [ %.151, %218 ]
  %.249 = phi float [ %.04791, %10 ], [ %.148, %nsvg__parseCoordinate.exit71.tail ], [ %.148, %183 ], [ %.148, %190 ], [ %.148, %194 ], [ %.148, %198 ], [ %.148, %202 ], [ %.148, %206 ], [ %.148, %209 ], [ %.148, %213 ], [ %.148, %218 ]
  %.2 = phi float [ %.04592, %10 ], [ %.146, %nsvg__parseCoordinate.exit71.tail ], [ %.146, %183 ], [ %.146, %190 ], [ %.146, %194 ], [ %.146, %198 ], [ %.146, %202 ], [ %.146, %206 ], [ %.146, %209 ], [ %.146, %213 ], [ %.146, %218 ]
  %.1 = phi float [ %.04493, %10 ], [ %.04493, %nsvg__parseCoordinate.exit71.tail ], [ %186, %183 ], [ %193, %190 ], [ %197, %194 ], [ %201, %198 ], [ %205, %202 ], [ %208, %206 ], [ %212, %209 ], [ %217, %213 ], [ %220, %218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %221 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %222 = load ptr, ptr %221, align 8
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !79

._crit_edge:                                      ; preds = %nsvg__parseCoordinate.exit76, %2
  %.050.lcssa = phi float [ 0.000000e+00, %2 ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %.047.lcssa = phi float [ 0.000000e+00, %2 ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.045.lcssa = phi float [ 0.000000e+00, %2 ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.044.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 39956
  %225 = load i32, ptr %224, align 4
  %.not.i.i = icmp sgt i32 %225, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %226

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %236

226:                                              ; preds = %._crit_edge
  %.not16.i.i = icmp eq i32 %225, 0
  %227 = shl nsw i32 %225, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %227
  store i32 %spec.select.i.i, ptr %224, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 39944
  %229 = load ptr, ptr %228, align 8
  %230 = shl nsw i32 %spec.select.i.i, 1
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 2
  %233 = tail call ptr @realloc(ptr noundef %229, i64 noundef %232) #33
  store ptr %233, ptr %228, align 8
  %.not17.i.i = icmp eq ptr %233, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %226
  %.pre19.i.i = load i32, ptr %223, align 8
  %234 = shl nsw i32 %.pre19.i.i, 1
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %237 = phi i64 [ 0, %._crit_edge.i.i ], [ %235, %._crit_edge18.i.i ]
  %238 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %233, %._crit_edge18.i.i ]
  %239 = getelementptr inbounds i8, ptr %0, i64 39944
  %240 = getelementptr inbounds float, ptr %238, i64 %237
  store float %.050.lcssa, ptr %240, align 4
  %241 = load ptr, ptr %239, align 8
  %242 = load i32, ptr %223, align 8
  %243 = shl nsw i32 %242, 1
  %244 = or disjoint i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  store float %.047.lcssa, ptr %246, align 4
  %247 = load i32, ptr %223, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %223, align 8
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %226, %236
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
  %18 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %17)
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
  %99 = zext nneg i32 %98 to i64
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
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %132, %24, %13, %19
  %.3 = phi i32 [ %.042, %13 ], [ %.042, %19 ], [ %.042, %24 ], [ %.2, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %134 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %135 = load ptr, ptr %134, align 8
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !81

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
  %20 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %19)
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
  %28 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %27)
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
  %70 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %69)
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
  br i1 %.not100, label %.critedge.thread, label %.lr.ph, !llvm.loop !82

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
  br i1 %.not103, label %.critedge.thread, label %.lr.ph131, !llvm.loop !83

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
  br i1 %.not106, label %.critedge.thread, label %.lr.ph134, !llvm.loop !84

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
  br i1 %.not, label %.critedge.thread, label %15, !llvm.loop !85

.critedge.thread:                                 ; preds = %172, %111, %.critedge, %.critedge4, %.critedge2, %.critedge6, %.critedge10, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #14 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [6 x float], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader124, label %76

.preheader124:                                    ; preds = %3
  %13 = load i8, ptr %2, align 1
  %.not.i144 = icmp eq i8 %13, 0
  br i1 %.not.i144, label %nsvg__parseStyle.exit, label %.preheader

.preheader:                                       ; preds = %.preheader124, %.preheader.backedge
  %.1.i125 = phi ptr [ %.1.i125.be, %.preheader.backedge ], [ %2, %.preheader124 ]
  %14 = phi i8 [ %.be, %.preheader.backedge ], [ %13, %.preheader124 ]
  %15 = zext nneg i8 %14 to i64
  %memchr.bounds.i121 = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 4294983169
  %memchr.bits.i122 = icmp eq i64 %17, 0
  %memchr1.i123.not = select i1 %memchr.bounds.i121, i1 true, i1 %memchr.bits.i122
  br i1 %memchr1.i123.not, label %.critedge.i, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %.1.i125, i64 1
  %.pr = load i8, ptr %19, align 1
  %.not28.i = icmp eq i8 %.pr, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %nsvg__parseNameValue.exit
  %.1.i125.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit ]
  %.be = phi i8 [ %.pr, %18 ], [ %75, %nsvg__parseNameValue.exit ]
  br label %.preheader, !llvm.loop !72

.critedge.i:                                      ; preds = %.preheader, %18
  %20 = phi i8 [ %14, %.preheader ], [ 0, %18 ]
  %.1.i.lcssa = phi ptr [ %.1.i125, %.preheader ], [ %19, %18 ]
  %.1.i.lcssa147 = ptrtoint ptr %.1.i.lcssa to i64
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
  br label %21, !llvm.loop !73

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.i.lcssa
  br i1 %25, label %.lr.ph, label %.critedge4.i

.lr.ph:                                           ; preds = %.critedge2.i, %.critedge6.i
  %.0.i126 = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.0.i126, align 1
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
  %32 = getelementptr inbounds i8, ptr %.0.i126, i64 -1
  %33 = icmp ugt ptr %32, %.1.i.lcssa
  br i1 %33, label %.lr.ph, label %.critedge4.i, !llvm.loop !74

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.i.lcssa = phi ptr [ %.2.i, %.critedge2.i ], [ %.1.i.lcssa, %.critedge6.i ], [ %.0.i126, %28 ]
  %34 = getelementptr inbounds i8, ptr %.0.i.lcssa, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %35 = icmp ult ptr %.1.i.lcssa, %34
  br i1 %35, label %.lr.ph130, label %.critedge2.i116

.lr.ph130:                                        ; preds = %.critedge4.i, %37
  %.040.i129 = phi ptr [ %38, %37 ], [ %.1.i.lcssa, %.critedge4.i ]
  %36 = load i8, ptr %.040.i129, align 1
  %.not.i120 = icmp eq i8 %36, 58
  br i1 %.not.i120, label %.critedge.i114, label %37

37:                                               ; preds = %.lr.ph130
  %38 = getelementptr inbounds i8, ptr %.040.i129, i64 1
  %39 = icmp ult ptr %.040.i129, %.0.i.lcssa
  br i1 %39, label %.lr.ph130, label %.critedge.i114, !llvm.loop !75

.critedge.i114:                                   ; preds = %37, %.lr.ph130
  %.040.i.lcssa.ph = phi ptr [ %38, %37 ], [ %.040.i129, %.lr.ph130 ]
  %.pre149 = ptrtoint ptr %.040.i.lcssa.ph to i64
  %40 = icmp ugt ptr %.040.i.lcssa.ph, %.1.i.lcssa
  br i1 %40, label %.lr.ph135.preheader, label %.critedge2.i116

.lr.ph135.preheader:                              ; preds = %.critedge.i114
  %41 = sub i64 %.1.i.lcssa147, %.pre149
  %scevgep = getelementptr i8, ptr %.040.i.lcssa.ph, i64 %41
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.critedge4.i119
  %.1.i115134 = phi ptr [ %48, %.critedge4.i119 ], [ %.040.i.lcssa.ph, %.lr.ph135.preheader ]
  %42 = load i8, ptr %.1.i115134, align 1
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %.critedge4.i119, label %44

44:                                               ; preds = %.lr.ph135
  %45 = zext nneg i8 %42 to i64
  %memchr.bounds.i.i = icmp ugt i8 %42, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, 4294983169
  %memchr.bits.i.i = icmp eq i64 %47, 0
  %memchr1.i.i.not = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.i.not, label %.critedge2.i116, label %.critedge4.i119

.critedge4.i119:                                  ; preds = %44, %.lr.ph135
  %48 = getelementptr inbounds i8, ptr %.1.i115134, i64 -1
  %49 = icmp ugt ptr %48, %.1.i.lcssa
  br i1 %49, label %.lr.ph135, label %.critedge2.i116, !llvm.loop !76

.critedge2.i116:                                  ; preds = %.critedge4.i119, %44, %.critedge4.i, %.critedge.i114
  %.040.i.lcssa158 = phi ptr [ %.040.i.lcssa.ph, %.critedge.i114 ], [ %.1.i.lcssa, %.critedge4.i ], [ %.040.i.lcssa.ph, %44 ], [ %.040.i.lcssa.ph, %.critedge4.i119 ]
  %.040.i.lcssa148.pre-phi157 = phi i64 [ %.pre149, %.critedge.i114 ], [ %.1.i.lcssa147, %.critedge4.i ], [ %.pre149, %44 ], [ %.pre149, %.critedge4.i119 ]
  %.1.i115.lcssa = phi ptr [ %.040.i.lcssa.ph, %.critedge.i114 ], [ %.1.i.lcssa, %.critedge4.i ], [ %scevgep, %.critedge4.i119 ], [ %.1.i115134, %44 ]
  %50 = getelementptr inbounds i8, ptr %.1.i115.lcssa, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %.1.i.lcssa147
  %53 = trunc i64 %52 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %53, i32 511)
  %.not42.i = icmp eq i32 %53, 0
  br i1 %.not42.i, label %.critedge2.i116._crit_edge, label %54

.critedge2.i116._crit_edge:                       ; preds = %.critedge2.i116
  %.pre151 = zext nneg i32 %spec.store.select.i to i64
  br label %56

54:                                               ; preds = %.critedge2.i116
  %55 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.1.i.lcssa, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %.critedge2.i116._crit_edge, %54
  %.pre-phi152 = phi i64 [ %.pre151, %.critedge2.i116._crit_edge ], [ %55, %54 ]
  %57 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %.pre-phi152
  store i8 0, ptr %57, align 1
  %58 = icmp ult ptr %.040.i.lcssa158, %34
  br i1 %58, label %.lr.ph140, label %.critedge6.i118

.lr.ph140:                                        ; preds = %56, %.critedge8.i
  %.0.i117139 = phi ptr [ %65, %.critedge8.i ], [ %.040.i.lcssa158, %56 ]
  %59 = load i8, ptr %.0.i117139, align 1
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %.critedge8.i, label %61

61:                                               ; preds = %.lr.ph140
  %62 = zext nneg i8 %59 to i64
  %memchr.bounds.i45.i = icmp ugt i8 %59, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, 4294983169
  %memchr.bits.i46.i = icmp eq i64 %64, 0
  %memchr1.i47.i.not = select i1 %memchr.bounds.i45.i, i1 true, i1 %memchr.bits.i46.i
  br i1 %memchr1.i47.i.not, label %.critedge6.i118.loopexit, label %.critedge8.i

.critedge8.i:                                     ; preds = %61, %.lr.ph140
  %65 = getelementptr inbounds i8, ptr %.0.i117139, i64 1
  %66 = icmp ult ptr %.0.i117139, %.0.i.lcssa
  br i1 %66, label %.lr.ph140, label %.critedge6.i118.loopexit, !llvm.loop !77

.critedge6.i118.loopexit:                         ; preds = %61, %.critedge8.i
  %.0.i117.lcssa.ph = phi ptr [ %65, %.critedge8.i ], [ %.0.i117139, %61 ]
  %.pre150 = ptrtoint ptr %.0.i117.lcssa.ph to i64
  br label %.critedge6.i118

.critedge6.i118:                                  ; preds = %.critedge6.i118.loopexit, %56
  %.pre-phi = phi i64 [ %.pre150, %.critedge6.i118.loopexit ], [ %.040.i.lcssa148.pre-phi157, %56 ]
  %.0.i117.lcssa = phi ptr [ %.0.i117.lcssa.ph, %.critedge6.i118.loopexit ], [ %.040.i.lcssa158, %56 ]
  %67 = ptrtoint ptr %34 to i64
  %68 = sub i64 %67, %.pre-phi
  %69 = trunc i64 %68 to i32
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %69, i32 511)
  %.not44.i = icmp eq i32 %69, 0
  br i1 %.not44.i, label %.critedge6.i118.nsvg__parseNameValue.exit_crit_edge, label %70

.critedge6.i118.nsvg__parseNameValue.exit_crit_edge: ; preds = %.critedge6.i118
  %.pre153 = zext nneg i32 %spec.store.select9.i to i64
  br label %nsvg__parseNameValue.exit

70:                                               ; preds = %.critedge6.i118
  %71 = sext i32 %spec.store.select9.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %.0.i117.lcssa, i64 %71, i1 false)
  br label %nsvg__parseNameValue.exit

nsvg__parseNameValue.exit:                        ; preds = %.critedge6.i118.nsvg__parseNameValue.exit_crit_edge, %70
  %.pre-phi154 = phi i64 [ %.pre153, %.critedge6.i118.nsvg__parseNameValue.exit_crit_edge ], [ %71, %70 ]
  %72 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %.pre-phi154
  store i8 0, ptr %72, align 1
  %73 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
  br i1 %exitcond.not.i, label %nsvg__parseUrl.exit, label %101, !llvm.loop !86

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
  br i1 %131, label %132, label %156

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
  br i1 %139, label %141, label %153

141:                                              ; preds = %137
  store i8 2, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %10, i64 172
  %143 = getelementptr inbounds i8, ptr %2, i64 4
  %144 = load i8, ptr %143, align 1
  %cond.i98 = icmp eq i8 %144, 35
  %145 = getelementptr inbounds i8, ptr %2, i64 5
  %spec.select.i99 = select i1 %cond.i98, ptr %145, ptr %143
  br label %146

146:                                              ; preds = %148, %141
  %indvars.iv.i100 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i104, %148 ]
  %.117.i101 = phi ptr [ %spec.select.i99, %141 ], [ %149, %148 ]
  %147 = load i8, ptr %.117.i101, align 1
  switch i8 %147, label %148 [
    i8 0, label %nsvg__parseUrl.exit106
    i8 41, label %nsvg__parseUrl.exit106
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.117.i101, i64 1
  %150 = getelementptr inbounds i8, ptr %142, i64 %indvars.iv.i100
  store i8 %147, ptr %150, align 1
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 63
  br i1 %exitcond.not.i105, label %nsvg__parseUrl.exit106, label %146, !llvm.loop !86

nsvg__parseUrl.exit106:                           ; preds = %146, %146, %148
  %.0.lcssa.i103 = phi i64 [ %indvars.iv.i100, %146 ], [ %indvars.iv.i100, %146 ], [ 63, %148 ]
  %151 = and i64 %.0.lcssa.i103, 4294967295
  %152 = getelementptr inbounds i8, ptr %142, i64 %151
  store i8 0, ptr %152, align 1
  br label %nsvg__parseStyle.exit

153:                                              ; preds = %137
  store i8 1, ptr %140, align 1
  %154 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %155 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 %154, ptr %155, align 4
  br label %nsvg__parseStyle.exit

156:                                              ; preds = %129
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.51) #32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %0, i64 40000
  %.val = load float, ptr %160, align 8
  %161 = getelementptr i8, ptr %0, i64 40004
  %.val87 = load float, ptr %161, align 4
  %162 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %2)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %162 to i32
  %163 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %162, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %164 = load i32, ptr %7, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %165
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %200
    i32 9, label %195
    i32 2, label %167
    i32 3, label %172
    i32 4, label %177
    i32 5, label %182
    i32 6, label %187
    i32 8, label %191
  ]

167:                                              ; preds = %159
  %168 = fdiv float %163, 7.200000e+01
  %169 = getelementptr inbounds i8, ptr %0, i64 40020
  %170 = load float, ptr %169, align 4
  %171 = fmul float %168, %170
  br label %nsvg__parseCoordinate.exit

172:                                              ; preds = %159
  %173 = fdiv float %163, 6.000000e+00
  %174 = getelementptr inbounds i8, ptr %0, i64 40020
  %175 = load float, ptr %174, align 4
  %176 = fmul float %173, %175
  br label %nsvg__parseCoordinate.exit

177:                                              ; preds = %159
  %178 = fdiv float %163, 0x4039666660000000
  %179 = getelementptr inbounds i8, ptr %0, i64 40020
  %180 = load float, ptr %179, align 4
  %181 = fmul float %178, %180
  br label %nsvg__parseCoordinate.exit

182:                                              ; preds = %159
  %183 = fdiv float %163, 0x400451EB80000000
  %184 = getelementptr inbounds i8, ptr %0, i64 40020
  %185 = load float, ptr %184, align 4
  %186 = fmul float %183, %185
  br label %nsvg__parseCoordinate.exit

187:                                              ; preds = %159
  %188 = getelementptr inbounds i8, ptr %0, i64 40020
  %189 = load float, ptr %188, align 4
  %190 = fmul float %189, %163
  br label %nsvg__parseCoordinate.exit

191:                                              ; preds = %159
  %192 = getelementptr inbounds i8, ptr %166, i64 292
  %193 = load float, ptr %192, align 4
  %194 = fmul float %193, %163
  br label %nsvg__parseCoordinate.exit

195:                                              ; preds = %159
  %196 = getelementptr inbounds i8, ptr %166, i64 292
  %197 = load float, ptr %196, align 4
  %198 = fmul float %197, %163
  %199 = fmul float %198, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

200:                                              ; preds = %159
  %201 = fmul float %.val87, %.val87
  %202 = tail call float @llvm.fmuladd.f32(float %.val, float %.val, float %201)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %202)
  %203 = fdiv float %sqrt.i, 0x3FF6A09E60000000
  %204 = fdiv float %163, 1.000000e+02
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %203, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %159, %167, %172, %177, %182, %187, %191, %195, %200
  %.0.i.i = phi float [ %205, %200 ], [ %199, %195 ], [ %194, %191 ], [ %190, %187 ], [ %186, %182 ], [ %181, %177 ], [ %176, %172 ], [ %171, %167 ], [ %163, %159 ]
  %206 = getelementptr inbounds i8, ptr %10, i64 236
  store float %.0.i.i, ptr %206, align 4
  br label %nsvg__parseStyle.exit

207:                                              ; preds = %156
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %10, i64 244
  %212 = tail call fastcc i32 @nsvg__parseStrokeDashArray(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %211)
  %213 = getelementptr inbounds i8, ptr %10, i64 276
  store i32 %212, ptr %213, align 4
  br label %nsvg__parseStyle.exit

214:                                              ; preds = %207
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.53) #32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %0, i64 40000
  %.val88 = load float, ptr %218, align 8
  %219 = getelementptr i8, ptr %0, i64 40004
  %.val89 = load float, ptr %219, align 4
  %220 = fmul float %.val89, %.val89
  %221 = tail call float @llvm.fmuladd.f32(float %.val88, float %.val88, float %220)
  %sqrt.i107 = tail call float @llvm.sqrt.f32(float %221)
  %222 = fdiv float %sqrt.i107, 0x3FF6A09E60000000
  %223 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %222)
  %224 = getelementptr inbounds i8, ptr %10, i64 240
  store float %223, ptr %224, align 4
  br label %nsvg__parseStyle.exit

225:                                              ; preds = %214
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.54) #32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %230 = fptrunc double %229 to float
  %231 = fcmp olt float %230, 0.000000e+00
  %.0.i108 = select i1 %231, float 0.000000e+00, float %230
  %232 = fcmp ogt float %.0.i108, 1.000000e+00
  %.1.i109 = select i1 %232, float 1.000000e+00, float %.0.i108
  %233 = getelementptr inbounds i8, ptr %10, i64 104
  store float %.1.i109, ptr %233, align 4
  br label %nsvg__parseStyle.exit

234:                                              ; preds = %225
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.55) #32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = tail call fastcc signext i8 @nsvg__parseLineCap(ptr noundef %2)
  %239 = getelementptr inbounds i8, ptr %10, i64 281
  store i8 %238, ptr %239, align 1
  br label %nsvg__parseStyle.exit

240:                                              ; preds = %234
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.56) #32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = tail call fastcc signext i8 @nsvg__parseLineJoin(ptr noundef %2)
  %245 = getelementptr inbounds i8, ptr %10, i64 280
  store i8 %244, ptr %245, align 4
  br label %nsvg__parseStyle.exit

246:                                              ; preds = %240
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.57) #32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %251 = fptrunc double %250 to float
  %252 = fcmp olt float %251, 0.000000e+00
  %.0.i110 = select i1 %252, float 0.000000e+00, float %251
  %253 = getelementptr inbounds i8, ptr %10, i64 284
  store float %.0.i110, ptr %253, align 4
  br label %nsvg__parseStyle.exit

254:                                              ; preds = %246
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = tail call fastcc signext i8 @nsvg__parseFillRule(ptr noundef %2)
  %259 = getelementptr inbounds i8, ptr %10, i64 288
  store i8 %258, ptr %259, align 4
  br label %nsvg__parseStyle.exit

260:                                              ; preds = %254
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.59) #32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %0, i64 40000
  %.val90 = load float, ptr %264, align 8
  %265 = getelementptr i8, ptr %0, i64 40004
  %.val91 = load float, ptr %265, align 4
  %266 = fmul float %.val91, %.val91
  %267 = tail call float @llvm.fmuladd.f32(float %.val90, float %.val90, float %266)
  %sqrt.i111 = tail call float @llvm.sqrt.f32(float %267)
  %268 = fdiv float %sqrt.i111, 0x3FF6A09E60000000
  %269 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %268)
  %270 = getelementptr inbounds i8, ptr %10, i64 292
  store float %269, ptr %270, align 4
  br label %nsvg__parseStyle.exit

271:                                              ; preds = %260
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.60) #32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  call fastcc void @nsvg__parseTransform(ptr noundef nonnull %6, ptr noundef %2)
  %275 = getelementptr inbounds i8, ptr %10, i64 64
  call fastcc void @nsvg__xformPremultiply(ptr noundef nonnull %275, ptr noundef nonnull %6)
  br label %nsvg__parseStyle.exit

276:                                              ; preds = %271
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.61) #32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %281 = getelementptr inbounds i8, ptr %10, i64 296
  store i32 %280, ptr %281, align 4
  br label %nsvg__parseStyle.exit

282:                                              ; preds = %276
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %287 = fptrunc double %286 to float
  %288 = fcmp olt float %287, 0.000000e+00
  %.0.i112 = select i1 %288, float 0.000000e+00, float %287
  %289 = fcmp ogt float %.0.i112, 1.000000e+00
  %.1.i113 = select i1 %289, float 1.000000e+00, float %.0.i112
  %290 = getelementptr inbounds i8, ptr %10, i64 300
  store float %.1.i113, ptr %290, align 4
  br label %nsvg__parseStyle.exit

291:                                              ; preds = %282
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.63) #32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %sub_0

294:                                              ; preds = %291
  %295 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %296 = getelementptr inbounds i8, ptr %10, i64 304
  store float %295, ptr %296, align 4
  br label %nsvg__parseStyle.exit

sub_0:                                            ; preds = %291
  %297 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %297, 105
  br i1 %.not, label %sub_1, label %nsvg__parseStyle.exit

sub_1:                                            ; preds = %sub_0
  %298 = getelementptr inbounds i8, ptr %1, i64 1
  %299 = load i8, ptr %298, align 1
  %.not146 = icmp eq i8 %299, 100
  br i1 %.not146, label %.tail, label %nsvg__parseStyle.exit

.tail:                                            ; preds = %sub_1
  %300 = getelementptr inbounds i8, ptr %1, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %nsvg__parseStyle.exit

303:                                              ; preds = %.tail
  %304 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #31
  %305 = getelementptr inbounds i8, ptr %10, i64 63
  store i8 0, ptr %305, align 1
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit, %sub_1, %sub_0, %.preheader124, %nsvg__parseUrl.exit, %108, %90, %123, %nsvg__parseCoordinate.exit, %217, %237, %249, %263, %279, %294, %303, %285, %274, %257, %243, %228, %210, %135, %153, %nsvg__parseUrl.exit106, %114, %79, %82, %.tail
  %.0 = phi i32 [ 0, %.tail ], [ 1, %82 ], [ 1, %79 ], [ 1, %114 ], [ 1, %nsvg__parseUrl.exit106 ], [ 1, %153 ], [ 1, %135 ], [ 1, %210 ], [ 1, %228 ], [ 1, %243 ], [ 1, %257 ], [ 1, %274 ], [ 1, %285 ], [ 1, %303 ], [ 1, %294 ], [ 1, %279 ], [ 1, %263 ], [ 1, %249 ], [ 1, %237 ], [ 1, %217 ], [ 1, %nsvg__parseCoordinate.exit ], [ 1, %123 ], [ 1, %90 ], [ 1, %108 ], [ 1, %nsvg__parseUrl.exit ], [ 1, %.preheader124 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ 1, %nsvg__parseNameValue.exit ]
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
  %10 = alloca [2 x float], align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca [6 x float], align 16
  store float 1.000000e+00, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %17, align 4
  %18 = load i8, ptr %1, align 1
  %.not157159 = icmp eq i8 %18, 0
  br i1 %.not157159, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = getelementptr inbounds i8, ptr %8, i64 4
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %23 = phi i8 [ %18, %.lr.ph.lr.ph ], [ %311, %.outer.backedge ]
  %.019.ph166 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.019.ph.be, %.outer.backedge ]
  %.sroa.0.0.ph165 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer.backedge ]
  %.sroa.7.0.ph164 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.7.1, %.outer.backedge ]
  %.sroa.13.0.ph163 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.13.1, %.outer.backedge ]
  %.sroa.19.0.ph162 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.19.1, %.outer.backedge ]
  %.sroa.25.0.ph161 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.25.1, %.outer.backedge ]
  %.sroa.31.0.ph160 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.31.1, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.lr.ph, %282
  %25 = phi i8 [ %23, %.lr.ph ], [ %284, %282 ]
  %.019158 = phi ptr [ %.019.ph166, %.lr.ph ], [ %283, %282 ]
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %29

29:                                               ; preds = %31, %28
  %30 = phi i8 [ %25, %28 ], [ %.pre205, %31 ]
  %.0.i.i = phi ptr [ %.019158, %28 ], [ %32, %31 ]
  switch i8 %30, label %31 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 40, label %.preheader37.i.i
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  %.pre205 = load i8, ptr %32, align 1
  br label %29, !llvm.loop !87

.preheader37.i.i:                                 ; preds = %29, %35
  %33 = phi i8 [ %.pre.i.i, %35 ], [ %30, %29 ]
  %.027.i.i = phi ptr [ %36, %35 ], [ %.0.i.i, %29 ]
  switch i8 %33, label %35 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 41, label %.preheader.i.i
  ]

.preheader.i.i:                                   ; preds = %.preheader37.i.i
  %34 = icmp ult ptr %.0.i.i, %.027.i.i
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

35:                                               ; preds = %.preheader37.i.i
  %36 = getelementptr inbounds i8, ptr %.027.i.i, i64 1
  %.pre.i.i = load i8, ptr %36, align 1
  br label %.preheader37.i.i, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %51
  %.1.i = phi i32 [ %.2.i, %51 ], [ 0, %.preheader.i.i ]
  %.142.i.i = phi ptr [ %.2.i.i, %51 ], [ %.0.i.i, %.preheader.i.i ]
  %37 = load i8, ptr %.142.i.i, align 1
  switch i8 %37, label %38 [
    i8 45, label %41
    i8 43, label %41
    i8 46, label %41
  ]

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i8 %37, -58
  %40 = icmp ult i8 %39, -10
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not36.i.i = icmp slt i32 %.1.i, 6
  br i1 %.not36.i.i, label %42, label %nsvg__parseTransformArgs.exit.i

42:                                               ; preds = %41
  %43 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i, ptr noundef nonnull %11)
  %44 = call fastcc double @nsvg__atof(ptr noundef nonnull %11)
  %45 = fptrunc double %44 to float
  %46 = add nsw i32 %.1.i, 1
  %47 = sext i32 %.1.i to i64
  %48 = getelementptr inbounds float, ptr %12, i64 %47
  store float %45, ptr %48, align 4
  br label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %.142.i.i, i64 1
  br label %51

51:                                               ; preds = %49, %42
  %.2.i = phi i32 [ %.1.i, %49 ], [ %46, %42 ]
  %.2.i.i = phi ptr [ %50, %49 ], [ %43, %42 ]
  %52 = icmp ult ptr %.2.i.i, %.027.i.i
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %51, %.preheader.i.i
  %.0.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i, %51 ]
  %53 = ptrtoint ptr %.027.i.i to i64
  %54 = ptrtoint ptr %.019158 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %nsvg__parseTransformArgs.exit.i

nsvg__parseTransformArgs.exit.thread.i:           ; preds = %29, %.preheader37.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %nsvg__parseMatrix.exit

nsvg__parseTransformArgs.exit.i:                  ; preds = %41, %._crit_edge.i.i
  %.3.i = phi i32 [ %.0.i, %._crit_edge.i.i ], [ %.1.i, %41 ]
  %.028.i.i = phi i32 [ %56, %._crit_edge.i.i ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not.i = icmp eq i32 %.3.i, 6
  br i1 %.not.i, label %57, label %nsvg__parseMatrix.exit

57:                                               ; preds = %nsvg__parseTransformArgs.exit.i
  %.sroa.0.0.copyload = load float, ptr %12, align 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 16
  %.sroa.31.0.copyload = load float, ptr %.sroa.31.0..sroa_idx, align 4
  br label %nsvg__parseMatrix.exit

nsvg__parseMatrix.exit:                           ; preds = %nsvg__parseTransformArgs.exit.thread.i, %nsvg__parseTransformArgs.exit.i, %57
  %.sroa.31.2 = phi float [ %.sroa.31.0.copyload, %57 ], [ %.sroa.31.0.ph160, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.31.0.ph160, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.25.2 = phi float [ %.sroa.25.0.copyload, %57 ], [ %.sroa.25.0.ph161, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.25.0.ph161, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.19.2 = phi float [ %.sroa.19.0.copyload, %57 ], [ %.sroa.19.0.ph162, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.19.0.ph162, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.13.2 = phi float [ %.sroa.13.0.copyload, %57 ], [ %.sroa.13.0.ph163, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.13.0.ph163, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.7.2 = phi float [ %.sroa.7.0.copyload, %57 ], [ %.sroa.7.0.ph164, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.7.0.ph164, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.0.2 = phi float [ %.sroa.0.0.copyload, %57 ], [ %.sroa.0.0.ph165, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.0.0.ph165, %nsvg__parseTransformArgs.exit.thread.i ]
  %.028.i9.i = phi i32 [ %.028.i.i, %57 ], [ %.028.i.i, %nsvg__parseTransformArgs.exit.i ], [ 1, %nsvg__parseTransformArgs.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %285

58:                                               ; preds = %24
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(10) @.str.75, i64 noundef 9) #32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %62

62:                                               ; preds = %64, %61
  %63 = phi i8 [ %25, %61 ], [ %.pre204, %64 ]
  %.0.i.i21 = phi ptr [ %.019158, %61 ], [ %65, %64 ]
  switch i8 %63, label %64 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i30
    i8 40, label %.preheader37.i.i23
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.0.i.i21, i64 1
  %.pre204 = load i8, ptr %65, align 1
  br label %62, !llvm.loop !87

.preheader37.i.i23:                               ; preds = %62, %72
  %66 = phi i8 [ %.pre.i.i34, %72 ], [ %63, %62 ]
  %.027.i.i24 = phi ptr [ %73, %72 ], [ %.0.i.i21, %62 ]
  switch i8 %66, label %72 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i30
    i8 41, label %.preheader.i.i25
  ]

.preheader.i.i25:                                 ; preds = %.preheader37.i.i23
  %67 = icmp ult ptr %.0.i.i21, %.027.i.i24
  br i1 %67, label %.lr.ph.i.i26, label %nsvg__parseTransformArgs.exit.thread7.i

nsvg__parseTransformArgs.exit.thread7.i:          ; preds = %.preheader.i.i25
  %68 = ptrtoint ptr %.027.i.i24 to i64
  %69 = ptrtoint ptr %.019158 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %nsvg__parseTranslate.exit

72:                                               ; preds = %.preheader37.i.i23
  %73 = getelementptr inbounds i8, ptr %.027.i.i24, i64 1
  %.pre.i.i34 = load i8, ptr %73, align 1
  br label %.preheader37.i.i23, !llvm.loop !88

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i25, %88
  %.1.i27 = phi i32 [ %.2.i31, %88 ], [ 0, %.preheader.i.i25 ]
  %.142.i.i28 = phi ptr [ %.2.i.i32, %88 ], [ %.0.i.i21, %.preheader.i.i25 ]
  %74 = load i8, ptr %.142.i.i28, align 1
  switch i8 %74, label %75 [
    i8 45, label %78
    i8 43, label %78
    i8 46, label %78
  ]

75:                                               ; preds = %.lr.ph.i.i26
  %76 = add i8 %74, -58
  %77 = icmp ult i8 %76, -10
  br i1 %77, label %86, label %78

78:                                               ; preds = %75, %.lr.ph.i.i26, %.lr.ph.i.i26, %.lr.ph.i.i26
  %.not36.i.i29 = icmp slt i32 %.1.i27, 2
  br i1 %.not36.i.i29, label %79, label %nsvg__parseTransformArgs.exit.thread.i30

79:                                               ; preds = %78
  %80 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i28, ptr noundef nonnull %9)
  %81 = call fastcc double @nsvg__atof(ptr noundef nonnull %9)
  %82 = fptrunc double %81 to float
  %83 = add nsw i32 %.1.i27, 1
  %84 = sext i32 %.1.i27 to i64
  %85 = getelementptr inbounds float, ptr %10, i64 %84
  store float %82, ptr %85, align 4
  br label %88

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %.142.i.i28, i64 1
  br label %88

88:                                               ; preds = %86, %79
  %.2.i31 = phi i32 [ %.1.i27, %86 ], [ %83, %79 ]
  %.2.i.i32 = phi ptr [ %87, %86 ], [ %80, %79 ]
  %89 = icmp ult ptr %.2.i.i32, %.027.i.i24
  br i1 %89, label %.lr.ph.i.i26, label %nsvg__parseTransformArgs.exit.i33, !llvm.loop !89

nsvg__parseTransformArgs.exit.thread.i30:         ; preds = %62, %.preheader37.i.i23, %78
  %.028.i.ph.i = phi i32 [ 0, %78 ], [ 1, %.preheader37.i.i23 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %nsvg__parseTranslate.exit

nsvg__parseTransformArgs.exit.i33:                ; preds = %88
  %90 = ptrtoint ptr %.027.i.i24 to i64
  %91 = ptrtoint ptr %.019158 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %94 = icmp eq i32 %.2.i31, 1
  br i1 %94, label %95, label %nsvg__parseTranslate.exit

95:                                               ; preds = %nsvg__parseTransformArgs.exit.i33
  store float 0.000000e+00, ptr %22, align 4
  br label %nsvg__parseTranslate.exit

nsvg__parseTranslate.exit:                        ; preds = %nsvg__parseTransformArgs.exit.thread7.i, %nsvg__parseTransformArgs.exit.thread.i30, %nsvg__parseTransformArgs.exit.i33, %95
  %.028.i6.i = phi i32 [ %.028.i.ph.i, %nsvg__parseTransformArgs.exit.thread.i30 ], [ %93, %95 ], [ %93, %nsvg__parseTransformArgs.exit.i33 ], [ %71, %nsvg__parseTransformArgs.exit.thread7.i ]
  %96 = load float, ptr %10, align 4
  %97 = load float, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %285

98:                                               ; preds = %58
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.76, i64 noundef 5) #32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %102

102:                                              ; preds = %104, %101
  %103 = phi i8 [ %25, %101 ], [ %.pre203, %104 ]
  %.0.i.i35 = phi ptr [ %.019158, %101 ], [ %105, %104 ]
  switch i8 %103, label %104 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i51
    i8 40, label %.preheader37.i.i37
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.0.i.i35, i64 1
  %.pre203 = load i8, ptr %105, align 1
  br label %102, !llvm.loop !87

.preheader37.i.i37:                               ; preds = %102, %112
  %106 = phi i8 [ %.pre.i.i56, %112 ], [ %103, %102 ]
  %.027.i.i38 = phi ptr [ %113, %112 ], [ %.0.i.i35, %102 ]
  switch i8 %106, label %112 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i51
    i8 41, label %.preheader.i.i39
  ]

.preheader.i.i39:                                 ; preds = %.preheader37.i.i37
  %107 = icmp ult ptr %.0.i.i35, %.027.i.i38
  br i1 %107, label %.lr.ph.i.i47, label %nsvg__parseTransformArgs.exit.thread7.i40

nsvg__parseTransformArgs.exit.thread7.i40:        ; preds = %.preheader.i.i39
  %108 = ptrtoint ptr %.027.i.i38 to i64
  %109 = ptrtoint ptr %.019158 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %nsvg__parseScale.exit

112:                                              ; preds = %.preheader37.i.i37
  %113 = getelementptr inbounds i8, ptr %.027.i.i38, i64 1
  %.pre.i.i56 = load i8, ptr %113, align 1
  br label %.preheader37.i.i37, !llvm.loop !88

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i39, %128
  %.1.i48 = phi i32 [ %.2.i53, %128 ], [ 0, %.preheader.i.i39 ]
  %.142.i.i49 = phi ptr [ %.2.i.i54, %128 ], [ %.0.i.i35, %.preheader.i.i39 ]
  %114 = load i8, ptr %.142.i.i49, align 1
  switch i8 %114, label %115 [
    i8 45, label %118
    i8 43, label %118
    i8 46, label %118
  ]

115:                                              ; preds = %.lr.ph.i.i47
  %116 = add i8 %114, -58
  %117 = icmp ult i8 %116, -10
  br i1 %117, label %126, label %118

118:                                              ; preds = %115, %.lr.ph.i.i47, %.lr.ph.i.i47, %.lr.ph.i.i47
  %.not36.i.i50 = icmp slt i32 %.1.i48, 2
  br i1 %.not36.i.i50, label %119, label %nsvg__parseTransformArgs.exit.thread.loopexit.i

119:                                              ; preds = %118
  %120 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i49, ptr noundef nonnull %7)
  %121 = call fastcc double @nsvg__atof(ptr noundef nonnull %7)
  %122 = fptrunc double %121 to float
  %123 = add nsw i32 %.1.i48, 1
  %124 = sext i32 %.1.i48 to i64
  %125 = getelementptr inbounds float, ptr %8, i64 %124
  store float %122, ptr %125, align 4
  br label %128

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %.142.i.i49, i64 1
  br label %128

128:                                              ; preds = %126, %119
  %.2.i53 = phi i32 [ %.1.i48, %126 ], [ %123, %119 ]
  %.2.i.i54 = phi ptr [ %127, %126 ], [ %120, %119 ]
  %129 = icmp ult ptr %.2.i.i54, %.027.i.i38
  br i1 %129, label %.lr.ph.i.i47, label %nsvg__parseTransformArgs.exit.i55, !llvm.loop !89

nsvg__parseTransformArgs.exit.thread.loopexit.i:  ; preds = %118
  %.pre.pre.i = load float, ptr %8, align 4
  br label %nsvg__parseTransformArgs.exit.thread.i51

nsvg__parseTransformArgs.exit.thread.i51:         ; preds = %102, %.preheader37.i.i37, %nsvg__parseTransformArgs.exit.thread.loopexit.i
  %.pre.i = phi float [ %.pre.pre.i, %nsvg__parseTransformArgs.exit.thread.loopexit.i ], [ undef, %.preheader37.i.i37 ], [ undef, %102 ]
  %.028.i.ph.i52 = phi i32 [ 0, %nsvg__parseTransformArgs.exit.thread.loopexit.i ], [ 1, %.preheader37.i.i37 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %nsvg__parseScale.exit

nsvg__parseTransformArgs.exit.i55:                ; preds = %128
  %130 = ptrtoint ptr %.027.i.i38 to i64
  %131 = ptrtoint ptr %.019158 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %134 = icmp eq i32 %.2.i53, 1
  %.pre17.i = load float, ptr %8, align 4
  br i1 %134, label %135, label %nsvg__parseScale.exit

135:                                              ; preds = %nsvg__parseTransformArgs.exit.i55
  store float %.pre17.i, ptr %21, align 4
  br label %nsvg__parseScale.exit

nsvg__parseScale.exit:                            ; preds = %nsvg__parseTransformArgs.exit.thread7.i40, %nsvg__parseTransformArgs.exit.thread.i51, %nsvg__parseTransformArgs.exit.i55, %135
  %136 = phi float [ %.pre.i, %nsvg__parseTransformArgs.exit.thread.i51 ], [ %.pre17.i, %135 ], [ %.pre17.i, %nsvg__parseTransformArgs.exit.i55 ], [ undef, %nsvg__parseTransformArgs.exit.thread7.i40 ]
  %.028.i6.i41 = phi i32 [ %.028.i.ph.i52, %nsvg__parseTransformArgs.exit.thread.i51 ], [ %133, %135 ], [ %133, %nsvg__parseTransformArgs.exit.i55 ], [ %111, %nsvg__parseTransformArgs.exit.thread7.i40 ]
  %137 = load float, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %285

138:                                              ; preds = %98
  %139 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(7) @.str.77, i64 noundef 6) #32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %216

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %142

142:                                              ; preds = %144, %141
  %143 = phi i8 [ %25, %141 ], [ %.pre202, %144 ]
  %.0.i.i57 = phi ptr [ %.019158, %141 ], [ %145, %144 ]
  switch i8 %143, label %144 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i66
    i8 40, label %.preheader37.i.i59
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.0.i.i57, i64 1
  %.pre202 = load i8, ptr %145, align 1
  br label %142, !llvm.loop !87

.preheader37.i.i59:                               ; preds = %142, %152
  %146 = phi i8 [ %.pre.i.i71, %152 ], [ %143, %142 ]
  %.027.i.i60 = phi ptr [ %153, %152 ], [ %.0.i.i57, %142 ]
  switch i8 %146, label %152 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i66
    i8 41, label %.preheader.i.i61
  ]

.preheader.i.i61:                                 ; preds = %.preheader37.i.i59
  %147 = icmp ult ptr %.0.i.i57, %.027.i.i60
  br i1 %147, label %.lr.ph.i.i62, label %nsvg__parseTransformArgs.exit.thread48.i

nsvg__parseTransformArgs.exit.thread48.i:         ; preds = %.preheader.i.i61
  %148 = ptrtoint ptr %.027.i.i60 to i64
  %149 = ptrtoint ptr %.019158 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %.thread.i

152:                                              ; preds = %.preheader37.i.i59
  %153 = getelementptr inbounds i8, ptr %.027.i.i60, i64 1
  %.pre.i.i71 = load i8, ptr %153, align 1
  br label %.preheader37.i.i59, !llvm.loop !88

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i61, %168
  %.1.i63 = phi i32 [ %.2.i68, %168 ], [ 0, %.preheader.i.i61 ]
  %.142.i.i64 = phi ptr [ %.2.i.i69, %168 ], [ %.0.i.i57, %.preheader.i.i61 ]
  %154 = load i8, ptr %.142.i.i64, align 1
  switch i8 %154, label %155 [
    i8 45, label %158
    i8 43, label %158
    i8 46, label %158
  ]

155:                                              ; preds = %.lr.ph.i.i62
  %156 = add i8 %154, -58
  %157 = icmp ult i8 %156, -10
  br i1 %157, label %166, label %158

158:                                              ; preds = %155, %.lr.ph.i.i62, %.lr.ph.i.i62, %.lr.ph.i.i62
  %.not36.i.i65 = icmp slt i32 %.1.i63, 3
  br i1 %.not36.i.i65, label %159, label %nsvg__parseTransformArgs.exit.thread.i66

159:                                              ; preds = %158
  %160 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i64, ptr noundef nonnull %5)
  %161 = call fastcc double @nsvg__atof(ptr noundef nonnull %5)
  %162 = fptrunc double %161 to float
  %163 = add nsw i32 %.1.i63, 1
  %164 = sext i32 %.1.i63 to i64
  %165 = getelementptr inbounds float, ptr %6, i64 %164
  store float %162, ptr %165, align 4
  br label %168

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %.142.i.i64, i64 1
  br label %168

168:                                              ; preds = %166, %159
  %.2.i68 = phi i32 [ %.1.i63, %166 ], [ %163, %159 ]
  %.2.i.i69 = phi ptr [ %167, %166 ], [ %160, %159 ]
  %169 = icmp ult ptr %.2.i.i69, %.027.i.i60
  br i1 %169, label %.lr.ph.i.i62, label %nsvg__parseTransformArgs.exit.i70, !llvm.loop !89

nsvg__parseTransformArgs.exit.thread.i66:         ; preds = %142, %.preheader37.i.i59, %158
  %.3.ph.i = phi i32 [ %.1.i63, %158 ], [ 0, %.preheader37.i.i59 ], [ 0, %142 ]
  %.028.i.ph.i67 = phi i32 [ 0, %158 ], [ 1, %.preheader37.i.i59 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %176

nsvg__parseTransformArgs.exit.i70:                ; preds = %168
  %170 = ptrtoint ptr %.027.i.i60 to i64
  %171 = ptrtoint ptr %.019158 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %174 = icmp eq i32 %.2.i68, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %nsvg__parseTransformArgs.exit.i70
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  br label %.thread.i

176:                                              ; preds = %nsvg__parseTransformArgs.exit.i70, %nsvg__parseTransformArgs.exit.thread.i66
  %.028.i47.i = phi i32 [ %.028.i.ph.i67, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %173, %nsvg__parseTransformArgs.exit.i70 ]
  %.346.i = phi i32 [ %.3.ph.i, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %.2.i68, %nsvg__parseTransformArgs.exit.i70 ]
  %177 = icmp sgt i32 %.346.i, 1
  br i1 %177, label %178, label %.thread.i

178:                                              ; preds = %176
  %179 = load float, ptr %20, align 4
  %180 = load float, ptr %19, align 4
  %181 = fsub float 0.000000e+00, %179
  %182 = fsub float 0.000000e+00, %180
  br label %.thread.i

.thread.i:                                        ; preds = %178, %176, %175, %nsvg__parseTransformArgs.exit.thread48.i
  %183 = phi i1 [ true, %178 ], [ false, %176 ], [ false, %175 ], [ false, %nsvg__parseTransformArgs.exit.thread48.i ]
  %.028.i4752.i = phi i32 [ %.028.i47.i, %178 ], [ %.028.i47.i, %176 ], [ %173, %175 ], [ %151, %nsvg__parseTransformArgs.exit.thread48.i ]
  %.sroa.3637.0.i = phi float [ %182, %178 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %175 ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.thread48.i ]
  %.sroa.29.0.i = phi float [ %181, %178 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %175 ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.thread48.i ]
  %184 = load float, ptr %6, align 4
  %185 = fdiv float %184, 1.800000e+02
  %186 = fmul float %185, 0x400921FB60000000
  %187 = call float @cosf(float noundef %186) #31
  %188 = call float @sinf(float noundef %186) #31
  %189 = fneg float %188
  %190 = fmul float %188, 0.000000e+00
  %191 = fsub float %187, %190
  %192 = call float @llvm.fmuladd.f32(float %187, float 0.000000e+00, float %189)
  %193 = fmul float %.sroa.3637.0.i, %189
  %194 = call float @llvm.fmuladd.f32(float %.sroa.29.0.i, float %187, float %193)
  %195 = fadd float %194, 0.000000e+00
  %196 = fmul float %187, 0.000000e+00
  %197 = fadd float %188, %196
  %198 = call float @llvm.fmuladd.f32(float %188, float 0.000000e+00, float %187)
  %199 = fmul float %.sroa.3637.0.i, %187
  %200 = call float @llvm.fmuladd.f32(float %.sroa.29.0.i, float %188, float %199)
  %201 = fadd float %200, 0.000000e+00
  br i1 %183, label %202, label %nsvg__parseRotate.exit

202:                                              ; preds = %.thread.i
  %203 = load float, ptr %20, align 4
  %204 = load float, ptr %19, align 4
  %205 = fmul float %197, 0.000000e+00
  %206 = fadd float %191, %205
  %207 = fmul float %198, 0.000000e+00
  %208 = fadd float %192, %207
  %209 = fmul float %201, 0.000000e+00
  %210 = fadd float %195, %209
  %211 = fadd float %210, %203
  %212 = call float @llvm.fmuladd.f32(float %191, float 0.000000e+00, float %197)
  %213 = call float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %198)
  %214 = call float @llvm.fmuladd.f32(float %195, float 0.000000e+00, float %201)
  %215 = fadd float %214, %204
  br label %nsvg__parseRotate.exit

nsvg__parseRotate.exit:                           ; preds = %.thread.i, %202
  %.sroa.3637.1.i = phi float [ %215, %202 ], [ %201, %.thread.i ]
  %.sroa.29.1.i = phi float [ %211, %202 ], [ %195, %.thread.i ]
  %.sroa.22.1.i = phi float [ %213, %202 ], [ %198, %.thread.i ]
  %.sroa.15.1.i = phi float [ %208, %202 ], [ %192, %.thread.i ]
  %.sroa.8.1.i = phi float [ %212, %202 ], [ %197, %.thread.i ]
  %.sroa.026.1.i = phi float [ %206, %202 ], [ %191, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %285

216:                                              ; preds = %138
  %217 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.78, i64 noundef 5) #32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %249

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %220

220:                                              ; preds = %222, %219
  %221 = phi i8 [ %25, %219 ], [ %.pre201, %222 ]
  %.0.i.i72 = phi ptr [ %.019158, %219 ], [ %223, %222 ]
  switch i8 %221, label %222 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 40, label %.preheader37.i.i74
  ]

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %.0.i.i72, i64 1
  %.pre201 = load i8, ptr %223, align 1
  br label %220, !llvm.loop !87

.preheader37.i.i74:                               ; preds = %220, %226
  %224 = phi i8 [ %.pre.i.i91, %226 ], [ %221, %220 ]
  %.027.i.i75 = phi ptr [ %227, %226 ], [ %.0.i.i72, %220 ]
  switch i8 %224, label %226 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 41, label %.preheader.i.i76
  ]

.preheader.i.i76:                                 ; preds = %.preheader37.i.i74
  %225 = icmp ult ptr %.0.i.i72, %.027.i.i75
  br i1 %225, label %.lr.ph.i.i85, label %._crit_edge.i.i77

226:                                              ; preds = %.preheader37.i.i74
  %227 = getelementptr inbounds i8, ptr %.027.i.i75, i64 1
  %.pre.i.i91 = load i8, ptr %227, align 1
  br label %.preheader37.i.i74, !llvm.loop !88

.lr.ph.i.i85:                                     ; preds = %.preheader.i.i76, %240
  %.sroa.0.1.i = phi float [ %.sroa.0.2.i, %240 ], [ undef, %.preheader.i.i76 ]
  %.0.i86 = phi i32 [ %.1.i89, %240 ], [ 0, %.preheader.i.i76 ]
  %.142.i.i87 = phi ptr [ %.2.i.i90, %240 ], [ %.0.i.i72, %.preheader.i.i76 ]
  %228 = load i8, ptr %.142.i.i87, align 1
  switch i8 %228, label %229 [
    i8 45, label %232
    i8 43, label %232
    i8 46, label %232
  ]

229:                                              ; preds = %.lr.ph.i.i85
  %230 = add i8 %228, -58
  %231 = icmp ult i8 %230, -10
  br i1 %231, label %238, label %232

232:                                              ; preds = %229, %.lr.ph.i.i85, %.lr.ph.i.i85, %.lr.ph.i.i85
  %.not36.i.i88 = icmp slt i32 %.0.i86, 1
  br i1 %.not36.i.i88, label %233, label %nsvg__parseSkewX.exit

233:                                              ; preds = %232
  %234 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i87, ptr noundef nonnull %4)
  %235 = call fastcc double @nsvg__atof(ptr noundef nonnull %4)
  %236 = fptrunc double %235 to float
  %237 = add nsw i32 %.0.i86, 1
  br label %240

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %.142.i.i87, i64 1
  br label %240

240:                                              ; preds = %238, %233
  %.sroa.0.2.i = phi float [ %.sroa.0.1.i, %238 ], [ %236, %233 ]
  %.1.i89 = phi i32 [ %.0.i86, %238 ], [ %237, %233 ]
  %.2.i.i90 = phi ptr [ %239, %238 ], [ %234, %233 ]
  %241 = icmp ult ptr %.2.i.i90, %.027.i.i75
  br i1 %241, label %.lr.ph.i.i85, label %._crit_edge.i.i77, !llvm.loop !89

._crit_edge.i.i77:                                ; preds = %240, %.preheader.i.i76
  %.sroa.0.0.i = phi float [ undef, %.preheader.i.i76 ], [ %.sroa.0.2.i, %240 ]
  %242 = ptrtoint ptr %.027.i.i75 to i64
  %243 = ptrtoint ptr %.019158 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  br label %nsvg__parseSkewX.exit

nsvg__parseSkewX.exit:                            ; preds = %220, %.preheader37.i.i74, %232, %._crit_edge.i.i77
  %.sroa.0.3.i = phi float [ %.sroa.0.0.i, %._crit_edge.i.i77 ], [ %.sroa.0.1.i, %232 ], [ undef, %.preheader37.i.i74 ], [ undef, %220 ]
  %.028.i.i79 = phi i32 [ %245, %._crit_edge.i.i77 ], [ 0, %232 ], [ 1, %.preheader37.i.i74 ], [ 1, %220 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %246 = fdiv float %.sroa.0.3.i, 1.800000e+02
  %247 = fmul float %246, 0x400921FB60000000
  %248 = call float @tanf(float noundef %247) #31
  br label %285

249:                                              ; preds = %216
  %250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019158, ptr noundef nonnull dereferenceable(6) @.str.79, i64 noundef 5) #32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %282

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %253

253:                                              ; preds = %255, %252
  %254 = phi i8 [ %25, %252 ], [ %.pre, %255 ]
  %.0.i.i92 = phi ptr [ %.019158, %252 ], [ %256, %255 ]
  switch i8 %254, label %255 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 40, label %.preheader37.i.i94
  ]

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %.0.i.i92, i64 1
  %.pre = load i8, ptr %256, align 1
  br label %253, !llvm.loop !87

.preheader37.i.i94:                               ; preds = %253, %259
  %257 = phi i8 [ %.pre.i.i115, %259 ], [ %254, %253 ]
  %.027.i.i95 = phi ptr [ %260, %259 ], [ %.0.i.i92, %253 ]
  switch i8 %257, label %259 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 41, label %.preheader.i.i96
  ]

.preheader.i.i96:                                 ; preds = %.preheader37.i.i94
  %258 = icmp ult ptr %.0.i.i92, %.027.i.i95
  br i1 %258, label %.lr.ph.i.i107, label %._crit_edge.i.i97

259:                                              ; preds = %.preheader37.i.i94
  %260 = getelementptr inbounds i8, ptr %.027.i.i95, i64 1
  %.pre.i.i115 = load i8, ptr %260, align 1
  br label %.preheader37.i.i94, !llvm.loop !88

.lr.ph.i.i107:                                    ; preds = %.preheader.i.i96, %273
  %.sroa.0.1.i108 = phi float [ %.sroa.0.2.i112, %273 ], [ undef, %.preheader.i.i96 ]
  %.0.i109 = phi i32 [ %.1.i113, %273 ], [ 0, %.preheader.i.i96 ]
  %.142.i.i110 = phi ptr [ %.2.i.i114, %273 ], [ %.0.i.i92, %.preheader.i.i96 ]
  %261 = load i8, ptr %.142.i.i110, align 1
  switch i8 %261, label %262 [
    i8 45, label %265
    i8 43, label %265
    i8 46, label %265
  ]

262:                                              ; preds = %.lr.ph.i.i107
  %263 = add i8 %261, -58
  %264 = icmp ult i8 %263, -10
  br i1 %264, label %271, label %265

265:                                              ; preds = %262, %.lr.ph.i.i107, %.lr.ph.i.i107, %.lr.ph.i.i107
  %.not36.i.i111 = icmp slt i32 %.0.i109, 1
  br i1 %.not36.i.i111, label %266, label %nsvg__parseSkewY.exit

266:                                              ; preds = %265
  %267 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i110, ptr noundef nonnull %3)
  %268 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %269 = fptrunc double %268 to float
  %270 = add nsw i32 %.0.i109, 1
  br label %273

271:                                              ; preds = %262
  %272 = getelementptr inbounds i8, ptr %.142.i.i110, i64 1
  br label %273

273:                                              ; preds = %271, %266
  %.sroa.0.2.i112 = phi float [ %.sroa.0.1.i108, %271 ], [ %269, %266 ]
  %.1.i113 = phi i32 [ %.0.i109, %271 ], [ %270, %266 ]
  %.2.i.i114 = phi ptr [ %272, %271 ], [ %267, %266 ]
  %274 = icmp ult ptr %.2.i.i114, %.027.i.i95
  br i1 %274, label %.lr.ph.i.i107, label %._crit_edge.i.i97, !llvm.loop !89

._crit_edge.i.i97:                                ; preds = %273, %.preheader.i.i96
  %.sroa.0.0.i98 = phi float [ undef, %.preheader.i.i96 ], [ %.sroa.0.2.i112, %273 ]
  %275 = ptrtoint ptr %.027.i.i95 to i64
  %276 = ptrtoint ptr %.019158 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  br label %nsvg__parseSkewY.exit

nsvg__parseSkewY.exit:                            ; preds = %253, %.preheader37.i.i94, %265, %._crit_edge.i.i97
  %.sroa.0.3.i100 = phi float [ %.sroa.0.0.i98, %._crit_edge.i.i97 ], [ %.sroa.0.1.i108, %265 ], [ undef, %.preheader37.i.i94 ], [ undef, %253 ]
  %.028.i.i101 = phi i32 [ %278, %._crit_edge.i.i97 ], [ 0, %265 ], [ 1, %.preheader37.i.i94 ], [ 1, %253 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %279 = fdiv float %.sroa.0.3.i100, 1.800000e+02
  %280 = fmul float %279, 0x400921FB60000000
  %281 = call float @tanf(float noundef %280) #31
  br label %285

282:                                              ; preds = %249
  %283 = getelementptr inbounds i8, ptr %.019158, i64 1
  %284 = load i8, ptr %283, align 1
  %.not = icmp eq i8 %284, 0
  br i1 %.not, label %.outer._crit_edge, label %24, !llvm.loop !90

285:                                              ; preds = %nsvg__parseTranslate.exit, %nsvg__parseRotate.exit, %nsvg__parseSkewY.exit, %nsvg__parseSkewX.exit, %nsvg__parseScale.exit, %nsvg__parseMatrix.exit
  %.sroa.31.1 = phi float [ %.sroa.31.2, %nsvg__parseMatrix.exit ], [ %97, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.3637.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.25.1 = phi float [ %.sroa.25.2, %nsvg__parseMatrix.exit ], [ %96, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.29.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.19.1 = phi float [ %.sroa.19.2, %nsvg__parseMatrix.exit ], [ 1.000000e+00, %nsvg__parseTranslate.exit ], [ %137, %nsvg__parseScale.exit ], [ %.sroa.22.1.i, %nsvg__parseRotate.exit ], [ 1.000000e+00, %nsvg__parseSkewX.exit ], [ 1.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.13.1 = phi float [ %.sroa.13.2, %nsvg__parseMatrix.exit ], [ 0.000000e+00, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.15.1.i, %nsvg__parseRotate.exit ], [ %248, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.7.1 = phi float [ %.sroa.7.2, %nsvg__parseMatrix.exit ], [ 0.000000e+00, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.8.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ %281, %nsvg__parseSkewY.exit ]
  %.sroa.0.1 = phi float [ %.sroa.0.2, %nsvg__parseMatrix.exit ], [ 1.000000e+00, %nsvg__parseTranslate.exit ], [ %136, %nsvg__parseScale.exit ], [ %.sroa.026.1.i, %nsvg__parseRotate.exit ], [ 1.000000e+00, %nsvg__parseSkewX.exit ], [ 1.000000e+00, %nsvg__parseSkewY.exit ]
  %.0 = phi i32 [ %.028.i9.i, %nsvg__parseMatrix.exit ], [ %.028.i6.i, %nsvg__parseTranslate.exit ], [ %.028.i6.i41, %nsvg__parseScale.exit ], [ %.028.i4752.i, %nsvg__parseRotate.exit ], [ %.028.i.i79, %nsvg__parseSkewX.exit ], [ %.028.i.i101, %nsvg__parseSkewY.exit ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %309, label %286

286:                                              ; preds = %285
  %287 = sext i32 %.0 to i64
  %288 = getelementptr inbounds i8, ptr %.019158, i64 %287
  %289 = load float, ptr %0, align 4
  %290 = load float, ptr %14, align 4
  %291 = fmul float %.sroa.7.1, %290
  %292 = call float @llvm.fmuladd.f32(float %.sroa.0.1, float %289, float %291)
  %293 = fmul float %.sroa.19.1, %290
  %294 = call float @llvm.fmuladd.f32(float %.sroa.13.1, float %289, float %293)
  %295 = fmul float %.sroa.31.1, %290
  %296 = call float @llvm.fmuladd.f32(float %.sroa.25.1, float %289, float %295)
  %297 = load float, ptr %16, align 4
  %298 = fadd float %297, %296
  %299 = load float, ptr %13, align 4
  %300 = load float, ptr %15, align 4
  %301 = fmul float %.sroa.7.1, %300
  %302 = call float @llvm.fmuladd.f32(float %.sroa.0.1, float %299, float %301)
  %303 = fmul float %.sroa.19.1, %300
  %304 = call float @llvm.fmuladd.f32(float %.sroa.13.1, float %299, float %303)
  %305 = fmul float %.sroa.31.1, %300
  %306 = call float @llvm.fmuladd.f32(float %.sroa.25.1, float %299, float %305)
  %307 = load float, ptr %17, align 4
  %308 = fadd float %307, %306
  store float %292, ptr %0, align 4
  store float %302, ptr %13, align 4
  store float %294, ptr %14, align 4
  store float %304, ptr %15, align 4
  store float %298, ptr %16, align 4
  store float %308, ptr %17, align 4
  br label %.outer.backedge

309:                                              ; preds = %285
  %310 = getelementptr inbounds i8, ptr %.019158, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %309, %286
  %.019.ph.be = phi ptr [ %288, %286 ], [ %310, %309 ]
  %311 = load i8, ptr %.019.ph.be, align 1
  %.not157 = icmp eq i8 %311, 0
  br i1 %.not157, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !90

.outer._crit_edge:                                ; preds = %.outer.backedge, %282, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i64 0, 68719476736) i64 @nsvg__parseCoordinateRaw(ptr noundef %0) unnamed_addr #14 {
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
  br i1 %7, label %5, label %9, !llvm.loop !91

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
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
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
  br i1 %exitcond.not.i, label %nsvg__parseColorName.exit, label %52, !llvm.loop !92

52:                                               ; preds = %.preheader, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 16
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %.0) #32
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
  %5 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1)
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
  br i1 %.not.i, label %nsvg__getNextDashItem.exit, label %.lr.ph.i, !llvm.loop !93

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
  br i1 %.not22.i, label %.critedge4.loopexit.i, label %.lr.ph36.i, !llvm.loop !94

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
  %38 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef nonnull %4)
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
  br i1 %.not, label %nsvg__getNextDashItem.exit._crit_edge, label %10, !llvm.loop !95

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
  br i1 %exitcond.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !96

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %86 = fcmp ugt float %85, 0x3EB0C6F7A0000000
  %87 = select i1 %86, i32 %.017.lcssa, i32 0
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %3, %nsvg__getNextDashItem.exit._crit_edge, %._crit_edge33.loopexit, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %nsvg__getNextDashItem.exit._crit_edge ], [ %87, %._crit_edge33.loopexit ], [ 0, %3 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineCap(ptr nocapture noundef readonly %0) unnamed_addr #17 {
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
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineJoin(ptr nocapture noundef readonly %0) unnamed_addr #17 {
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
define internal fastcc signext range(i8 0, 2) i8 @nsvg__parseFillRule(ptr nocapture noundef readonly %0) unnamed_addr #17 {
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
define internal fastcc void @nsvg__xformPremultiply(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #18 {
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
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fmul float %.sroa.4.0.copyload, %5
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %3, float %6)
  %8 = fmul float %.sroa.8.0.copyload, %5
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %3, float %8)
  %10 = fmul float %.sroa.12.0.copyload, %5
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %3, float %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fadd float %13, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fmul float %.sroa.4.0.copyload, %18
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %16, float %19)
  %21 = fmul float %.sroa.8.0.copyload, %18
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %16, float %21)
  %23 = fmul float %.sroa.12.0.copyload, %18
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %16, float %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load float, ptr %25, align 4
  %27 = fadd float %26, %24
  store float %7, ptr %0, align 4
  store float %20, ptr %15, align 4
  store float %9, ptr %4, align 4
  store float %22, ptr %17, align 4
  store float %14, ptr %12, align 4
  store float %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColorRGB(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x float], align 4
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
  br i1 %.not38, label %.critedge, label %.lr.ph, !llvm.loop !97

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
  br i1 %.not41, label %.critedge4.thread, label %.lr.ph70, !llvm.loop !98

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
  %.574 = phi ptr [ %36, %.lr.ph75 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, ptr %.574, i64 1
  %.pr = load i8, ptr %36, align 1
  %37 = add i8 %.pr, -58
  %38 = icmp ult i8 %37, -10
  br i1 %38, label %.critedge4, label %.lr.ph75, !llvm.loop !99

.critedge4:                                       ; preds = %.lr.ph75, %.critedge2
  %.pr50 = phi i8 [ %24, %.critedge2 ], [ %.pr, %.lr.ph75 ]
  %.4.ph = phi ptr [ %.369, %.critedge2 ], [ %36, %.lr.ph75 ]
  %39 = icmp eq i8 %.pr50, 37
  br i1 %39, label %.preheader, label %.critedge4.thread

.preheader:                                       ; preds = %.critedge4, %.preheader
  %.4.pn = phi ptr [ %.6, %.preheader ], [ %.4.ph, %.critedge4 ]
  %.6 = getelementptr inbounds i8, ptr %.4.pn, i64 1
  %40 = load i8, ptr %.6, align 1
  %41 = zext nneg i8 %40 to i64
  %memchr.bounds.i47 = icmp ugt i8 %40, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, 4294983169
  %memchr.bits.i48 = icmp eq i64 %43, 0
  %memchr1.i49.not = select i1 %memchr.bounds.i47, i1 true, i1 %memchr.bits.i48
  br i1 %memchr1.i49.not, label %44, label %.preheader, !llvm.loop !100

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds [3 x i8], ptr @__const.nsvg__parseColorRGB.delimiter, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %40, %46
  br i1 %47, label %48, label %.critedge4.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.4.pn, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge4.thread.thread, label %.preheader54, !llvm.loop !101

.critedge4.thread:                                ; preds = %44, %.critedge4, %31, %.critedge, %19, %27
  %50 = icmp eq i64 %indvars.iv, 3
  br i1 %50, label %.critedge4.thread.thread, label %65

.critedge4.thread.thread:                         ; preds = %48, %.critedge4.thread
  %51 = load float, ptr %3, align 4
  %52 = fmul float %51, 0x4004666660000000
  %53 = call float @llvm.round.f32(float %52)
  %54 = fptoui float %53 to i32
  store i32 %54, ptr %2, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, 0x4004666660000000
  %58 = call float @llvm.round.f32(float %57)
  %59 = fptoui float %58 to i32
  store i32 %59, ptr %4, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, 0x4004666660000000
  %63 = call float @llvm.round.f32(float %62)
  %64 = fptoui float %63 to i32
  store i32 %64, ptr %5, align 4
  br label %.preheader113

65:                                               ; preds = %.critedge4.thread
  store i32 128, ptr %5, align 4
  store i32 128, ptr %4, align 4
  store i32 128, ptr %2, align 4
  br label %.preheader113

.preheader113:                                    ; preds = %.critedge4.thread.thread, %65, %1
  br label %66

66:                                               ; preds = %.preheader113, %71
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %71 ], [ 0, %.preheader113 ]
  %67 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv88
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 255
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 255, ptr %67, align 4
  br label %71

71:                                               ; preds = %66, %70
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %72, label %66, !llvm.loop !102

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = shl i32 %74, 8
  %76 = or i32 %75, %73
  %77 = load i32, ptr %5, align 4
  %78 = shl i32 %77, 16
  %79 = or i32 %76, %78
  ret i32 %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc double @nsvg__atof(ptr noundef %0) unnamed_addr #19 {
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
declare float @llvm.round.f32(float) #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @nsvg__parseNumber(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #23 {
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
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %.not95 = icmp eq i8 %7, 0
  br i1 %.not95, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %6, %17
  %8 = phi i8 [ %19, %17 ], [ %7, %6 ]
  %.297 = phi i32 [ %.3, %17 ], [ %.0, %6 ]
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
  br i1 %.not, label %.critedge4, label %.lr.ph, !llvm.loop !103

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
  %.5 = phi i32 [ %24, %23 ], [ %.297, %21 ]
  %.36799 = getelementptr inbounds i8, ptr %.16596, i64 1
  %28 = load i8, ptr %.36799, align 1
  %.not76100 = icmp eq i8 %28, 0
  br i1 %.not76100, label %.critedge4, label %.lr.ph103

.lr.ph103:                                        ; preds = %27, %38
  %29 = phi i8 [ %39, %38 ], [ %28, %27 ]
  %.367102 = phi ptr [ %.367, %38 ], [ %.36799, %27 ]
  %.6101 = phi i32 [ %.7, %38 ], [ %.5, %27 ]
  %30 = add i8 %29, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph103
  %33 = icmp slt i32 %.6101, 63
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %.6101, 1
  %36 = sext i32 %.6101 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %32
  %.7 = phi i32 [ %35, %34 ], [ %.6101, %32 ]
  %.367 = getelementptr inbounds i8, ptr %.367102, i64 1
  %39 = load i8, ptr %.367, align 1
  %.not76 = icmp eq i8 %39, 0
  br i1 %.not76, label %.critedge4, label %.lr.ph103, !llvm.loop !104

.critedge2:                                       ; preds = %.lr.ph103, %.critedge
  %.pr = phi i8 [ %8, %.critedge ], [ %29, %.lr.ph103 ]
  %.266.ph = phi ptr [ %.16596, %.critedge ], [ %.367102, %.lr.ph103 ]
  %.4.ph = phi i32 [ %.297, %.critedge ], [ %.6101, %.lr.ph103 ]
  switch i8 %.pr, label %.critedge4 [
    i8 101, label %40
    i8 69, label %40
  ]

40:                                               ; preds = %.critedge2, %.critedge2
  %41 = getelementptr inbounds i8, ptr %.266.ph, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %43 [
    i8 109, label %.critedge4
    i8 120, label %.critedge4
  ]

43:                                               ; preds = %40
  %44 = icmp slt i32 %.4.ph, 63
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i32 %.4.ph, 1
  %47 = sext i32 %.4.ph to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  store i8 %.pr, ptr %48, align 1
  %.pr86 = load i8, ptr %41, align 1
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i8 [ %.pr86, %45 ], [ %42, %43 ]
  %.9 = phi i32 [ %46, %45 ], [ %.4.ph, %43 ]
  switch i8 %50, label %59 [
    i8 45, label %51
    i8 43, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = icmp slt i32 %.9, 63
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = add nsw i32 %.9, 1
  %55 = sext i32 %.9 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %50, ptr %56, align 1
  br label %57

57:                                               ; preds = %53, %51
  %.11 = phi i32 [ %54, %53 ], [ %.9, %51 ]
  %58 = getelementptr inbounds i8, ptr %.266.ph, i64 2
  %.pre121 = load i8, ptr %58, align 1
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i8 [ %.pre121, %57 ], [ %50, %49 ]
  %.569 = phi ptr [ %58, %57 ], [ %41, %49 ]
  %.10 = phi i32 [ %.11, %57 ], [ %.9, %49 ]
  %61 = add i8 %60, -58
  %62 = icmp ult i8 %61, -10
  br i1 %62, label %.critedge4, label %.lr.ph108

.lr.ph108:                                        ; preds = %59, %69
  %63 = phi i8 [ %71, %69 ], [ %60, %59 ]
  %.12107 = phi i32 [ %.13, %69 ], [ %.10, %59 ]
  %.670106 = phi ptr [ %70, %69 ], [ %.569, %59 ]
  %64 = icmp slt i32 %.12107, 63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph108
  %66 = add nsw i32 %.12107, 1
  %67 = sext i32 %.12107 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  store i8 %63, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %.lr.ph108
  %.13 = phi i32 [ %66, %65 ], [ %.12107, %.lr.ph108 ]
  %70 = getelementptr inbounds i8, ptr %.670106, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -58
  %73 = icmp ult i8 %72, -10
  br i1 %73, label %.critedge4, label %.lr.ph108, !llvm.loop !105

.critedge4:                                       ; preds = %17, %38, %69, %6, %27, %59, %40, %40, %.critedge2
  %.468 = phi ptr [ %.266.ph, %40 ], [ %.266.ph, %.critedge2 ], [ %.266.ph, %40 ], [ %.569, %59 ], [ %.36799, %27 ], [ %.064, %6 ], [ %70, %69 ], [ %.367, %38 ], [ %18, %17 ]
  %.8 = phi i32 [ %.4.ph, %40 ], [ %.4.ph, %.critedge2 ], [ %.4.ph, %40 ], [ %.10, %59 ], [ %.5, %27 ], [ %.0, %6 ], [ %.13, %69 ], [ %.7, %38 ], [ %.3, %17 ]
  %74 = sext i32 %.8 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 0, ptr %75, align 1
  ret ptr %.468
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 8) i32 @nsvg__getArgsPerElement(i8 noundef signext %0) unnamed_addr #2 {
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
  br i1 %9, label %97, label %10

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
  br i1 %.not57, label %20, label %97

20:                                               ; preds = %17
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %97, label %21

21:                                               ; preds = %20
  %22 = shl nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #34
  store ptr %25, ptr %calloc, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %96, label %27

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
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = getelementptr inbounds i8, ptr %32, i64 12
  %37 = getelementptr inbounds i8, ptr %32, i64 20
  %.pre67 = load ptr, ptr %31, align 8
  %.pre68 = load float, ptr %32, align 4
  %.pre69 = load float, ptr %33, align 4
  %.pre70 = load float, ptr %34, align 4
  %.pre71 = load float, ptr %35, align 4
  %.pre72 = load float, ptr %36, align 4
  %.pre73 = load float, ptr %37, align 4
  %38 = zext nneg i32 %18 to i64
  br label %47

.preheader:                                       ; preds = %47
  %.not74 = icmp eq i32 %18, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %calloc, i64 16
  %40 = getelementptr inbounds i8, ptr %calloc, i64 20
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  %42 = getelementptr inbounds i8, ptr %calloc, i64 24
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = getelementptr inbounds i8, ptr %calloc, i64 28
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  %46 = add nsw i32 %18, -1
  br label %63

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = shl nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds float, ptr %25, i64 %48
  %50 = or disjoint i64 %48, 1
  %51 = getelementptr inbounds float, ptr %25, i64 %50
  %52 = getelementptr inbounds float, ptr %.pre67, i64 %48
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds float, ptr %.pre67, i64 %50
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %.pre69
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %.pre68, float %56)
  %58 = fadd float %.pre70, %57
  store float %58, ptr %49, align 4
  %59 = fmul float %55, %.pre72
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %.pre71, float %59)
  %61 = fadd float %.pre73, %60
  store float %61, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = icmp ult i64 %indvars.iv.next, %38
  br i1 %62, label %47, label %.preheader, !llvm.loop !106

63:                                               ; preds = %.lr.ph62, %87
  %64 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %storemerge, %87 ]
  %65 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %88, %87 ]
  %66 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %89, %87 ]
  %67 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %90, %87 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %87 ]
  %.idx = shl nsw i64 %indvars.iv64, 3
  %68 = getelementptr inbounds i8, ptr %25, i64 %.idx
  call fastcc void @nsvg__curveBounds(ptr noundef nonnull %3, ptr noundef nonnull %68)
  %69 = icmp eq i64 %indvars.iv64, 0
  %70 = load float, ptr %3, align 16
  br i1 %69, label %71, label %75

71:                                               ; preds = %63
  store float %70, ptr %39, align 8
  %72 = load float, ptr %41, align 4
  store float %72, ptr %40, align 4
  %73 = load float, ptr %43, align 8
  store float %73, ptr %42, align 8
  %74 = load float, ptr %45, align 4
  br label %87

75:                                               ; preds = %63
  %76 = fcmp olt float %67, %70
  %77 = select i1 %76, float %67, float %70
  store float %77, ptr %39, align 8
  %78 = load float, ptr %41, align 4
  %79 = fcmp olt float %66, %78
  %80 = select i1 %79, float %66, float %78
  store float %80, ptr %40, align 4
  %81 = load float, ptr %43, align 8
  %82 = fcmp ogt float %65, %81
  %83 = select i1 %82, float %65, float %81
  store float %83, ptr %42, align 8
  %84 = load float, ptr %45, align 4
  %85 = fcmp ogt float %64, %84
  %86 = select i1 %85, float %64, float %84
  br label %87

87:                                               ; preds = %71, %75
  %storemerge = phi float [ %86, %75 ], [ %74, %71 ]
  %88 = phi float [ %83, %75 ], [ %73, %71 ]
  %89 = phi float [ %80, %75 ], [ %72, %71 ]
  %90 = phi float [ %77, %75 ], [ %70, %71 ]
  store float %storemerge, ptr %44, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 3
  %91 = trunc nuw i64 %indvars.iv.next65 to i32
  %92 = icmp sgt i32 %46, %91
  br i1 %92, label %63, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %87, %27, %.preheader
  %93 = getelementptr inbounds i8, ptr %0, i64 39960
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %94, ptr %95, align 8
  store ptr %calloc, ptr %93, align 8
  br label %97

96:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %97

97:                                               ; preds = %20, %17, %2, %96, %._crit_edge
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
  br i1 %8, label %151, label %9

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %151, label %12

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
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %sqrt10.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = getelementptr inbounds i8, ptr %5, i64 68
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 76
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %30)
  %31 = fadd float %sqrt10.i, %sqrt.i
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds i8, ptr %5, i64 236
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %32
  %36 = getelementptr inbounds i8, ptr %10, i64 100
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 240
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %32
  %40 = getelementptr inbounds i8, ptr %10, i64 104
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 276
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %10, i64 140
  store i8 %43, ptr %44, align 4
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %46 = getelementptr inbounds i8, ptr %5, i64 244
  %47 = getelementptr inbounds i8, ptr %10, i64 108
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fmul float %32, %50
  %52 = getelementptr inbounds [8 x float], ptr %47, i64 0, i64 %indvars.iv
  store float %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !108

._crit_edge:                                      ; preds = %48, %12
  %53 = getelementptr inbounds i8, ptr %5, i64 280
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 141
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %5, i64 281
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %10, i64 142
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %5, i64 284
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 144
  store float %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 288
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %10, i64 148
  store i8 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 96
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %10, i64 96
  store float %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr %7, ptr %68, align 8
  store ptr null, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 152
  store float %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 20
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 156
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %7, i64 24
  %76 = load float, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 160
  store float %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 28
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %10, i64 164
  store float %79, ptr %80, align 4
  %.095.in101 = getelementptr inbounds i8, ptr %7, i64 32
  %.095102 = load ptr, ptr %.095.in101, align 8
  %.not103 = icmp eq ptr %.095102, null
  br i1 %.not103, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %81 = phi float [ %95, %.lr.ph107 ], [ %76, %._crit_edge ]
  %82 = phi float [ %91, %.lr.ph107 ], [ %73, %._crit_edge ]
  %83 = phi float [ %87, %.lr.ph107 ], [ %70, %._crit_edge ]
  %.095105 = phi ptr [ %.095, %.lr.ph107 ], [ %.095102, %._crit_edge ]
  %storemerge104 = phi float [ %99, %.lr.ph107 ], [ %79, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %.095105, i64 16
  %85 = load float, ptr %84, align 8
  %86 = fcmp olt float %83, %85
  %87 = select i1 %86, float %83, float %85
  store float %87, ptr %71, align 8
  %88 = getelementptr inbounds i8, ptr %.095105, i64 20
  %89 = load float, ptr %88, align 4
  %90 = fcmp olt float %82, %89
  %91 = select i1 %90, float %82, float %89
  store float %91, ptr %74, align 4
  %92 = getelementptr inbounds i8, ptr %.095105, i64 24
  %93 = load float, ptr %92, align 8
  %94 = fcmp ogt float %81, %93
  %95 = select i1 %94, float %81, float %93
  store float %95, ptr %77, align 8
  %96 = getelementptr inbounds i8, ptr %.095105, i64 28
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %storemerge104, %97
  %99 = select i1 %98, float %storemerge104, float %97
  store float %99, ptr %80, align 4
  %.095.in = getelementptr inbounds i8, ptr %.095105, i64 32
  %.095 = load ptr, ptr %.095.in, align 8
  %.not = icmp eq ptr %.095, null
  br i1 %.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !109

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge
  %100 = getelementptr inbounds i8, ptr %5, i64 308
  %101 = load i8, ptr %100, align 4
  switch i8 %101, label %117 [
    i8 0, label %102
    i8 1, label %104
    i8 2, label %115
  ]

102:                                              ; preds = %._crit_edge108
  %103 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 0, ptr %103, align 8
  br label %117

104:                                              ; preds = %._crit_edge108
  %105 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 88
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %10, i64 72
  %109 = getelementptr inbounds i8, ptr %5, i64 100
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, 2.550000e+02
  %112 = fptoui float %111 to i32
  %113 = shl i32 %112, 24
  %114 = or i32 %113, %107
  store i32 %114, ptr %108, align 8
  br label %117

115:                                              ; preds = %._crit_edge108
  %116 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 -1, ptr %116, align 8
  br label %117

117:                                              ; preds = %._crit_edge108, %104, %115, %102
  %118 = getelementptr inbounds i8, ptr %5, i64 309
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %135 [
    i8 0, label %120
    i8 1, label %122
    i8 2, label %133
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 0, ptr %121, align 8
  br label %135

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %10, i64 88
  %127 = getelementptr inbounds i8, ptr %5, i64 104
  %128 = load float, ptr %127, align 4
  %129 = fmul float %128, 2.550000e+02
  %130 = fptoui float %129 to i32
  %131 = shl i32 %130, 24
  %132 = or i32 %131, %125
  store i32 %132, ptr %126, align 8
  br label %135

133:                                              ; preds = %117
  %134 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 -1, ptr %134, align 8
  br label %135

135:                                              ; preds = %117, %122, %133, %120
  %136 = getelementptr inbounds i8, ptr %5, i64 310
  %137 = load i8, ptr %136, align 2
  %.not99 = icmp ne i8 %137, 0
  %138 = zext i1 %.not99 to i8
  %139 = getelementptr inbounds i8, ptr %10, i64 149
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 39968
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %0, i64 39984
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 328
  br label %149

149:                                              ; preds = %135, %145
  %.sink = phi ptr [ %148, %145 ], [ %142, %135 ]
  store ptr %10, ptr %.sink, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 39984
  store ptr %10, ptr %150, align 8
  br label %151

151:                                              ; preds = %9, %1, %149
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
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = add i32 %10, -1
  %16 = zext nneg i32 %15 to i64
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
declare float @acosf(float noundef) local_unnamed_addr #22

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
  %79 = fmul double %66, 4.000000e+00
  %80 = fneg double %61
  %81 = fmul double %79, %80
  %82 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %81)
  %83 = fcmp ogt double %82, 0x3D719799812DEA11
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %78
  %85 = fneg double %64
  %86 = tail call double @sqrt(double noundef %82) #31
  %87 = fsub double %86, %64
  %88 = fmul double %61, 2.000000e+00
  %89 = fdiv double %87, %88
  %90 = fcmp ogt double %89, 0x3D719799812DEA11
  %91 = fcmp olt double %89, 0x3FEFFFFFFFFFDCD1
  %or.cond3 = and i1 %90, %91
  br i1 %or.cond3, label %92, label %93

92:                                               ; preds = %84
  store double %89, ptr %3, align 16
  br label %93

93:                                               ; preds = %92, %84
  %.1 = phi i32 [ 1, %92 ], [ 0, %84 ]
  %94 = tail call double @sqrt(double noundef %82) #31
  %95 = fsub double %85, %94
  %96 = fdiv double %95, %88
  %97 = fcmp ogt double %96, 0x3D719799812DEA11
  %98 = fcmp olt double %96, 0x3FEFFFFFFFFFDCD1
  %or.cond5 = and i1 %97, %98
  br i1 %or.cond5, label %99, label %103

99:                                               ; preds = %93
  %100 = add nuw nsw i32 %.1, 1
  %101 = zext nneg i32 %.1 to i64
  %102 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 %101
  store double %96, ptr %102, align 8
  br label %.lr.ph

103:                                              ; preds = %93
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %77, %103
  %.094118 = phi i32 [ 1, %103 ], [ %100, %99 ], [ 1, %77 ]
  %104 = getelementptr inbounds float, ptr %0, i64 %indvars.iv110
  %105 = or disjoint i64 %indvars.iv110, 2
  %106 = getelementptr inbounds float, ptr %0, i64 %105
  %wide.trip.count = zext nneg i32 %.094118 to i64
  %.pre = load float, ptr %104, align 4
  %.pre113 = load float, ptr %106, align 4
  br label %107

107:                                              ; preds = %.lr.ph, %107
  %108 = phi float [ %.pre113, %.lr.ph ], [ %138, %107 ]
  %109 = phi float [ %.pre, %.lr.ph ], [ %136, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %110 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 %indvars.iv
  %111 = load double, ptr %110, align 8
  %112 = load float, ptr %46, align 4
  %113 = fpext float %112 to double
  %114 = load float, ptr %49, align 4
  %115 = fpext float %114 to double
  %116 = load float, ptr %54, align 4
  %117 = fpext float %116 to double
  %118 = load float, ptr %58, align 4
  %119 = fpext float %118 to double
  %120 = fsub double 1.000000e+00, %111
  %121 = fmul double %120, %120
  %122 = fmul double %120, %121
  %123 = fmul double %120, 3.000000e+00
  %124 = fmul double %120, %123
  %125 = fmul double %111, %124
  %126 = fmul double %125, %115
  %127 = tail call double @llvm.fmuladd.f64(double %122, double %113, double %126)
  %128 = fmul double %111, %123
  %129 = fmul double %111, %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %117, double %127)
  %131 = fmul double %111, %111
  %132 = fmul double %111, %131
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %119, double %130)
  %134 = fptrunc double %133 to float
  %135 = fcmp olt float %109, %134
  %136 = select i1 %135, float %109, float %134
  store float %136, ptr %104, align 4
  %137 = fcmp ogt float %108, %134
  %138 = select i1 %137, float %108, float %134
  store float %138, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !110

._crit_edge:                                      ; preds = %107, %78, %69, %72, %103
  br i1 %45, label %nsvg__ptInBounds.exit.thread, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #22

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
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %15)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %or.cond = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %2
  store float 1.000000e+00, ptr %1, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %8, align 4
  store float 1.000000e+00, ptr %5, align 4
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
  %40 = fneg double %39
  %41 = fmul double %36, %40
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
  %65 = fneg double %64
  %66 = fmul double %62, %65
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
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %4, i64 28
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %.03741, %.lr.ph46 ], [ %.037, %._crit_edge ]
  %.043 = phi i32 [ 1, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  %26 = load ptr, ptr %.03744, align 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %2, align 4
  %31 = load float, ptr %8, align 4
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  %34 = load float, ptr %9, align 4
  %35 = fadd float %34, %33
  store float %35, ptr %4, align 16
  %36 = load float, ptr %10, align 4
  %37 = load float, ptr %11, align 4
  %38 = fmul float %29, %37
  %39 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %38)
  %40 = load float, ptr %12, align 4
  %41 = fadd float %40, %39
  %42 = getelementptr inbounds i8, ptr %.03744, i64 8
  store float %41, ptr %7, align 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %25 ]
  %.140 = phi i32 [ 0, %115 ], [ %.043, %25 ]
  %45 = load ptr, ptr %.03744, align 8
  %46 = shl i64 %indvars.iv, 33
  %sext = add i64 %46, 8589934592
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = shl i64 %indvars.iv, 33
  %sext49 = add i64 %50, 12884901888
  %51 = ashr exact i64 %sext49, 30
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %2, align 4
  %55 = load float, ptr %8, align 4
  %56 = fmul float %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %54, float %56)
  %58 = load float, ptr %9, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %13, align 8
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %11, align 4
  %62 = fmul float %53, %61
  %63 = tail call float @llvm.fmuladd.f32(float %49, float %60, float %62)
  %64 = load float, ptr %12, align 4
  %65 = fadd float %64, %63
  store float %65, ptr %14, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %66 = shl i32 %indvars.iv.tr, 1
  %67 = add i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %45, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = add i32 %66, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %45, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fmul float %55, %74
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %54, float %75)
  %77 = fadd float %58, %76
  store float %77, ptr %15, align 16
  %78 = fmul float %61, %74
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %60, float %78)
  %80 = fadd float %64, %79
  store float %80, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %81 = shl nuw nsw i64 %indvars.iv.next, 1
  %82 = getelementptr inbounds float, ptr %45, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = or disjoint i64 %81, 1
  %85 = getelementptr inbounds float, ptr %45, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %55, %86
  %88 = tail call float @llvm.fmuladd.f32(float %83, float %54, float %87)
  %89 = fadd float %58, %88
  store float %89, ptr %17, align 8
  %90 = fmul float %61, %86
  %91 = tail call float @llvm.fmuladd.f32(float %83, float %60, float %90)
  %92 = fadd float %64, %91
  store float %92, ptr %18, align 4
  call fastcc void @nsvg__curveBounds(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not38 = icmp eq i32 %.140, 0
  br i1 %.not38, label %98, label %93

93:                                               ; preds = %.lr.ph
  %94 = load float, ptr %5, align 16
  store float %94, ptr %0, align 4
  %95 = load float, ptr %19, align 4
  store float %95, ptr %20, align 4
  %96 = load float, ptr %21, align 8
  store float %96, ptr %22, align 4
  %97 = load float, ptr %23, align 4
  br label %115

98:                                               ; preds = %.lr.ph
  %99 = load float, ptr %0, align 4
  %100 = load float, ptr %5, align 16
  %101 = fcmp olt float %99, %100
  %102 = select i1 %101, float %99, float %100
  store float %102, ptr %0, align 4
  %103 = load float, ptr %20, align 4
  %104 = load float, ptr %19, align 4
  %105 = fcmp olt float %103, %104
  %106 = select i1 %105, float %103, float %104
  store float %106, ptr %20, align 4
  %107 = load float, ptr %22, align 4
  %108 = load float, ptr %21, align 8
  %109 = fcmp ogt float %107, %108
  %110 = select i1 %109, float %107, float %108
  store float %110, ptr %22, align 4
  %111 = load float, ptr %24, align 4
  %112 = load float, ptr %23, align 4
  %113 = fcmp ogt float %111, %112
  %114 = select i1 %113, float %111, float %112
  br label %115

115:                                              ; preds = %98, %93
  %storemerge = phi float [ %97, %93 ], [ %114, %98 ]
  store float %storemerge, ptr %24, align 4
  store float %89, ptr %4, align 16
  store float %92, ptr %7, align 4
  %116 = load i32, ptr %42, align 8
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %115, %25
  %.1.lcssa = phi i32 [ %.043, %25 ], [ 0, %115 ]
  %120 = getelementptr inbounds i8, ptr %.03744, i64 32
  %.037 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge47, label %25, !llvm.loop !113

._crit_edge47:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @nsvg__createGradient(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #14 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %nsvg__findGradientData.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 39976
  %.011.i = load ptr, ptr %8, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.013.i = phi ptr [ %.0.i, %11 ], [ %.011.i, %.preheader.i ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %nsvg__findGradientData.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %.013.i, i64 216
  %.0.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i, !llvm.loop !114

nsvg__findGradientData.exit:                      ; preds = %.lr.ph.i, %24
  %.0124 = phi i32 [ %25, %24 ], [ 0, %.lr.ph.i ]
  %.0117 = phi ptr [ %.09.i140, %24 ], [ %.013.i, %.lr.ph.i ]
  %13 = getelementptr inbounds i8, ptr %.0117, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %28

15:                                               ; preds = %nsvg__findGradientData.exit
  %16 = getelementptr inbounds i8, ptr %.0117, i64 64
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %nsvg__findGradientData.exit141, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %15, %21
  %.013.i137 = phi ptr [ %.0.i138, %21 ], [ %.011.i, %15 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i137, ptr noundef nonnull readonly dereferenceable(1) %16) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %nsvg__findGradientData.exit141, label %21

21:                                               ; preds = %.lr.ph.i136
  %22 = getelementptr inbounds i8, ptr %.013.i137, i64 216
  %.0.i138 = load ptr, ptr %22, align 8
  %.not.i139 = icmp eq ptr %.0.i138, null
  br i1 %.not.i139, label %nsvg__findGradientData.exit141, label %.lr.ph.i136, !llvm.loop !114

nsvg__findGradientData.exit141:                   ; preds = %.lr.ph.i136, %21, %15
  %.09.i140 = phi ptr [ null, %15 ], [ null, %21 ], [ %.013.i137, %.lr.ph.i136 ]
  %23 = icmp eq ptr %.09.i140, %.0117
  br i1 %23, label %nsvg__findGradientData.exit.thread, label %24

24:                                               ; preds = %nsvg__findGradientData.exit141
  %25 = add nuw nsw i32 %.0124, 1
  %26 = icmp ult i32 %.0124, 32
  %27 = icmp ne ptr %.09.i140, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %nsvg__findGradientData.exit, label %nsvg__findGradientData.exit.thread, !llvm.loop !115

28:                                               ; preds = %nsvg__findGradientData.exit
  %29 = getelementptr inbounds i8, ptr %.0117, i64 200
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add nsw i64 %33, 48
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %nsvg__findGradientData.exit.thread, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %.013.i, i64 173
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load float, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %42
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %44
  br label %56

51:                                               ; preds = %37
  %52 = getelementptr i8, ptr %0, i64 39992
  %.val = load float, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 39996
  %.val130 = load float, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 40000
  %.val131 = load float, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 40004
  %.val132 = load float, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %41
  %.0122 = phi float [ %50, %41 ], [ %.val132, %51 ]
  %.0121 = phi float [ %47, %41 ], [ %.val131, %51 ]
  %.0120 = phi float [ %44, %41 ], [ %.val130, %51 ]
  %.0119 = phi float [ %42, %41 ], [ %.val, %51 ]
  %57 = getelementptr inbounds i8, ptr %.013.i, i64 128
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %224

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.013.i, i64 132
  %62 = load i64, ptr %61, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %62 to i32
  %63 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %62, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %64 = getelementptr inbounds i8, ptr %0, i64 39936
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %66
  switch i32 %.sroa.12.0.extract.trunc.i, label %nsvg__convertToPixels.exit [
    i32 7, label %101
    i32 9, label %96
    i32 2, label %68
    i32 3, label %73
    i32 4, label %78
    i32 5, label %83
    i32 6, label %88
    i32 8, label %92
  ]

68:                                               ; preds = %60
  %69 = fdiv float %63, 7.200000e+01
  %70 = getelementptr inbounds i8, ptr %0, i64 40020
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  br label %nsvg__convertToPixels.exit

73:                                               ; preds = %60
  %74 = fdiv float %63, 6.000000e+00
  %75 = getelementptr inbounds i8, ptr %0, i64 40020
  %76 = load float, ptr %75, align 4
  %77 = fmul float %74, %76
  br label %nsvg__convertToPixels.exit

78:                                               ; preds = %60
  %79 = fdiv float %63, 0x4039666660000000
  %80 = getelementptr inbounds i8, ptr %0, i64 40020
  %81 = load float, ptr %80, align 4
  %82 = fmul float %79, %81
  br label %nsvg__convertToPixels.exit

83:                                               ; preds = %60
  %84 = fdiv float %63, 0x400451EB80000000
  %85 = getelementptr inbounds i8, ptr %0, i64 40020
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  br label %nsvg__convertToPixels.exit

88:                                               ; preds = %60
  %89 = getelementptr inbounds i8, ptr %0, i64 40020
  %90 = load float, ptr %89, align 4
  %91 = fmul float %90, %63
  br label %nsvg__convertToPixels.exit

92:                                               ; preds = %60
  %93 = getelementptr inbounds i8, ptr %67, i64 292
  %94 = load float, ptr %93, align 4
  %95 = fmul float %94, %63
  br label %nsvg__convertToPixels.exit

96:                                               ; preds = %60
  %97 = getelementptr inbounds i8, ptr %67, i64 292
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, %63
  %100 = fmul float %99, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

101:                                              ; preds = %60
  %102 = fdiv float %63, 1.000000e+02
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %.0121, float %.0119)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %60, %68, %73, %78, %83, %88, %92, %96, %101
  %.0.i142 = phi float [ %103, %101 ], [ %100, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %68 ], [ %63, %60 ]
  %104 = getelementptr inbounds i8, ptr %.013.i, i64 140
  %105 = load i64, ptr %104, align 4
  %.sroa.0.0.extract.trunc.i143 = trunc i64 %105 to i32
  %106 = bitcast i32 %.sroa.0.0.extract.trunc.i143 to float
  %.sroa.12.0.extract.shift.i144 = lshr i64 %105, 32
  %.sroa.12.0.extract.trunc.i145 = trunc nuw i64 %.sroa.12.0.extract.shift.i144 to i32
  switch i32 %.sroa.12.0.extract.trunc.i145, label %nsvg__convertToPixels.exit147 [
    i32 7, label %140
    i32 9, label %135
    i32 2, label %107
    i32 3, label %112
    i32 4, label %117
    i32 5, label %122
    i32 6, label %127
    i32 8, label %131
  ]

107:                                              ; preds = %nsvg__convertToPixels.exit
  %108 = fdiv float %106, 7.200000e+01
  %109 = getelementptr inbounds i8, ptr %0, i64 40020
  %110 = load float, ptr %109, align 4
  %111 = fmul float %108, %110
  br label %nsvg__convertToPixels.exit147

112:                                              ; preds = %nsvg__convertToPixels.exit
  %113 = fdiv float %106, 6.000000e+00
  %114 = getelementptr inbounds i8, ptr %0, i64 40020
  %115 = load float, ptr %114, align 4
  %116 = fmul float %113, %115
  br label %nsvg__convertToPixels.exit147

117:                                              ; preds = %nsvg__convertToPixels.exit
  %118 = fdiv float %106, 0x4039666660000000
  %119 = getelementptr inbounds i8, ptr %0, i64 40020
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  br label %nsvg__convertToPixels.exit147

122:                                              ; preds = %nsvg__convertToPixels.exit
  %123 = fdiv float %106, 0x400451EB80000000
  %124 = getelementptr inbounds i8, ptr %0, i64 40020
  %125 = load float, ptr %124, align 4
  %126 = fmul float %123, %125
  br label %nsvg__convertToPixels.exit147

127:                                              ; preds = %nsvg__convertToPixels.exit
  %128 = getelementptr inbounds i8, ptr %0, i64 40020
  %129 = load float, ptr %128, align 4
  %130 = fmul float %129, %106
  br label %nsvg__convertToPixels.exit147

131:                                              ; preds = %nsvg__convertToPixels.exit
  %132 = getelementptr inbounds i8, ptr %67, i64 292
  %133 = load float, ptr %132, align 4
  %134 = fmul float %133, %106
  br label %nsvg__convertToPixels.exit147

135:                                              ; preds = %nsvg__convertToPixels.exit
  %136 = getelementptr inbounds i8, ptr %67, i64 292
  %137 = load float, ptr %136, align 4
  %138 = fmul float %137, %106
  %139 = fmul float %138, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit147

140:                                              ; preds = %nsvg__convertToPixels.exit
  %141 = fdiv float %106, 1.000000e+02
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit147

nsvg__convertToPixels.exit147:                    ; preds = %nsvg__convertToPixels.exit, %107, %112, %117, %122, %127, %131, %135, %140
  %.0.i146 = phi float [ %142, %140 ], [ %139, %135 ], [ %134, %131 ], [ %130, %127 ], [ %126, %122 ], [ %121, %117 ], [ %116, %112 ], [ %111, %107 ], [ %106, %nsvg__convertToPixels.exit ]
  %143 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %144 = load i64, ptr %143, align 4
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %144 to i32
  %145 = bitcast i32 %.sroa.0.0.extract.trunc.i148 to float
  %.sroa.12.0.extract.shift.i149 = lshr i64 %144, 32
  %.sroa.12.0.extract.trunc.i150 = trunc nuw i64 %.sroa.12.0.extract.shift.i149 to i32
  switch i32 %.sroa.12.0.extract.trunc.i150, label %nsvg__convertToPixels.exit152 [
    i32 7, label %179
    i32 9, label %174
    i32 2, label %146
    i32 3, label %151
    i32 4, label %156
    i32 5, label %161
    i32 6, label %166
    i32 8, label %170
  ]

146:                                              ; preds = %nsvg__convertToPixels.exit147
  %147 = fdiv float %145, 7.200000e+01
  %148 = getelementptr inbounds i8, ptr %0, i64 40020
  %149 = load float, ptr %148, align 4
  %150 = fmul float %147, %149
  br label %nsvg__convertToPixels.exit152

151:                                              ; preds = %nsvg__convertToPixels.exit147
  %152 = fdiv float %145, 6.000000e+00
  %153 = getelementptr inbounds i8, ptr %0, i64 40020
  %154 = load float, ptr %153, align 4
  %155 = fmul float %152, %154
  br label %nsvg__convertToPixels.exit152

156:                                              ; preds = %nsvg__convertToPixels.exit147
  %157 = fdiv float %145, 0x4039666660000000
  %158 = getelementptr inbounds i8, ptr %0, i64 40020
  %159 = load float, ptr %158, align 4
  %160 = fmul float %157, %159
  br label %nsvg__convertToPixels.exit152

161:                                              ; preds = %nsvg__convertToPixels.exit147
  %162 = fdiv float %145, 0x400451EB80000000
  %163 = getelementptr inbounds i8, ptr %0, i64 40020
  %164 = load float, ptr %163, align 4
  %165 = fmul float %162, %164
  br label %nsvg__convertToPixels.exit152

166:                                              ; preds = %nsvg__convertToPixels.exit147
  %167 = getelementptr inbounds i8, ptr %0, i64 40020
  %168 = load float, ptr %167, align 4
  %169 = fmul float %168, %145
  br label %nsvg__convertToPixels.exit152

170:                                              ; preds = %nsvg__convertToPixels.exit147
  %171 = getelementptr inbounds i8, ptr %67, i64 292
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %145
  br label %nsvg__convertToPixels.exit152

174:                                              ; preds = %nsvg__convertToPixels.exit147
  %175 = getelementptr inbounds i8, ptr %67, i64 292
  %176 = load float, ptr %175, align 4
  %177 = fmul float %176, %145
  %178 = fmul float %177, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit152

179:                                              ; preds = %nsvg__convertToPixels.exit147
  %180 = fdiv float %145, 1.000000e+02
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %.0121, float %.0119)
  br label %nsvg__convertToPixels.exit152

nsvg__convertToPixels.exit152:                    ; preds = %nsvg__convertToPixels.exit147, %146, %151, %156, %161, %166, %170, %174, %179
  %.0.i151 = phi float [ %181, %179 ], [ %178, %174 ], [ %173, %170 ], [ %169, %166 ], [ %165, %161 ], [ %160, %156 ], [ %155, %151 ], [ %150, %146 ], [ %145, %nsvg__convertToPixels.exit147 ]
  %182 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %183 = load i64, ptr %182, align 4
  %.sroa.0.0.extract.trunc.i153 = trunc i64 %183 to i32
  %184 = bitcast i32 %.sroa.0.0.extract.trunc.i153 to float
  %.sroa.12.0.extract.shift.i154 = lshr i64 %183, 32
  %.sroa.12.0.extract.trunc.i155 = trunc nuw i64 %.sroa.12.0.extract.shift.i154 to i32
  switch i32 %.sroa.12.0.extract.trunc.i155, label %nsvg__convertToPixels.exit157 [
    i32 7, label %218
    i32 9, label %213
    i32 2, label %185
    i32 3, label %190
    i32 4, label %195
    i32 5, label %200
    i32 6, label %205
    i32 8, label %209
  ]

185:                                              ; preds = %nsvg__convertToPixels.exit152
  %186 = fdiv float %184, 7.200000e+01
  %187 = getelementptr inbounds i8, ptr %0, i64 40020
  %188 = load float, ptr %187, align 4
  %189 = fmul float %186, %188
  br label %nsvg__convertToPixels.exit157

190:                                              ; preds = %nsvg__convertToPixels.exit152
  %191 = fdiv float %184, 6.000000e+00
  %192 = getelementptr inbounds i8, ptr %0, i64 40020
  %193 = load float, ptr %192, align 4
  %194 = fmul float %191, %193
  br label %nsvg__convertToPixels.exit157

195:                                              ; preds = %nsvg__convertToPixels.exit152
  %196 = fdiv float %184, 0x4039666660000000
  %197 = getelementptr inbounds i8, ptr %0, i64 40020
  %198 = load float, ptr %197, align 4
  %199 = fmul float %196, %198
  br label %nsvg__convertToPixels.exit157

200:                                              ; preds = %nsvg__convertToPixels.exit152
  %201 = fdiv float %184, 0x400451EB80000000
  %202 = getelementptr inbounds i8, ptr %0, i64 40020
  %203 = load float, ptr %202, align 4
  %204 = fmul float %201, %203
  br label %nsvg__convertToPixels.exit157

205:                                              ; preds = %nsvg__convertToPixels.exit152
  %206 = getelementptr inbounds i8, ptr %0, i64 40020
  %207 = load float, ptr %206, align 4
  %208 = fmul float %207, %184
  br label %nsvg__convertToPixels.exit157

209:                                              ; preds = %nsvg__convertToPixels.exit152
  %210 = getelementptr inbounds i8, ptr %67, i64 292
  %211 = load float, ptr %210, align 4
  %212 = fmul float %211, %184
  br label %nsvg__convertToPixels.exit157

213:                                              ; preds = %nsvg__convertToPixels.exit152
  %214 = getelementptr inbounds i8, ptr %67, i64 292
  %215 = load float, ptr %214, align 4
  %216 = fmul float %215, %184
  %217 = fmul float %216, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit157

218:                                              ; preds = %nsvg__convertToPixels.exit152
  %219 = fdiv float %184, 1.000000e+02
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit157

nsvg__convertToPixels.exit157:                    ; preds = %nsvg__convertToPixels.exit152, %185, %190, %195, %200, %205, %209, %213, %218
  %.0.i156 = phi float [ %220, %218 ], [ %217, %213 ], [ %212, %209 ], [ %208, %205 ], [ %204, %200 ], [ %199, %195 ], [ %194, %190 ], [ %189, %185 ], [ %184, %nsvg__convertToPixels.exit152 ]
  %221 = fsub float %.0.i151, %.0.i142
  %222 = fsub float %.0.i156, %.0.i146
  %223 = fneg float %221
  br label %431

224:                                              ; preds = %56
  %225 = fmul float %.0122, %.0122
  %226 = tail call float @llvm.fmuladd.f32(float %.0121, float %.0121, float %225)
  %sqrt = tail call float @llvm.sqrt.f32(float %226)
  %227 = fdiv float %sqrt, 0x3FF6A09E60000000
  %228 = getelementptr inbounds i8, ptr %.013.i, i64 132
  %229 = load i64, ptr %228, align 4
  %.sroa.0.0.extract.trunc.i158 = trunc i64 %229 to i32
  %230 = bitcast i32 %.sroa.0.0.extract.trunc.i158 to float
  %.sroa.12.0.extract.shift.i159 = lshr i64 %229, 32
  %.sroa.12.0.extract.trunc.i160 = trunc nuw i64 %.sroa.12.0.extract.shift.i159 to i32
  %231 = getelementptr inbounds i8, ptr %0, i64 39936
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %233
  switch i32 %.sroa.12.0.extract.trunc.i160, label %nsvg__convertToPixels.exit162 [
    i32 7, label %268
    i32 9, label %263
    i32 2, label %235
    i32 3, label %240
    i32 4, label %245
    i32 5, label %250
    i32 6, label %255
    i32 8, label %259
  ]

235:                                              ; preds = %224
  %236 = fdiv float %230, 7.200000e+01
  %237 = getelementptr inbounds i8, ptr %0, i64 40020
  %238 = load float, ptr %237, align 4
  %239 = fmul float %236, %238
  br label %nsvg__convertToPixels.exit162

240:                                              ; preds = %224
  %241 = fdiv float %230, 6.000000e+00
  %242 = getelementptr inbounds i8, ptr %0, i64 40020
  %243 = load float, ptr %242, align 4
  %244 = fmul float %241, %243
  br label %nsvg__convertToPixels.exit162

245:                                              ; preds = %224
  %246 = fdiv float %230, 0x4039666660000000
  %247 = getelementptr inbounds i8, ptr %0, i64 40020
  %248 = load float, ptr %247, align 4
  %249 = fmul float %246, %248
  br label %nsvg__convertToPixels.exit162

250:                                              ; preds = %224
  %251 = fdiv float %230, 0x400451EB80000000
  %252 = getelementptr inbounds i8, ptr %0, i64 40020
  %253 = load float, ptr %252, align 4
  %254 = fmul float %251, %253
  br label %nsvg__convertToPixels.exit162

255:                                              ; preds = %224
  %256 = getelementptr inbounds i8, ptr %0, i64 40020
  %257 = load float, ptr %256, align 4
  %258 = fmul float %257, %230
  br label %nsvg__convertToPixels.exit162

259:                                              ; preds = %224
  %260 = getelementptr inbounds i8, ptr %234, i64 292
  %261 = load float, ptr %260, align 4
  %262 = fmul float %261, %230
  br label %nsvg__convertToPixels.exit162

263:                                              ; preds = %224
  %264 = getelementptr inbounds i8, ptr %234, i64 292
  %265 = load float, ptr %264, align 4
  %266 = fmul float %265, %230
  %267 = fmul float %266, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit162

268:                                              ; preds = %224
  %269 = fdiv float %230, 1.000000e+02
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %.0121, float %.0119)
  br label %nsvg__convertToPixels.exit162

nsvg__convertToPixels.exit162:                    ; preds = %224, %235, %240, %245, %250, %255, %259, %263, %268
  %.0.i161 = phi float [ %270, %268 ], [ %267, %263 ], [ %262, %259 ], [ %258, %255 ], [ %254, %250 ], [ %249, %245 ], [ %244, %240 ], [ %239, %235 ], [ %230, %224 ]
  %271 = getelementptr inbounds i8, ptr %.013.i, i64 140
  %272 = load i64, ptr %271, align 4
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %272 to i32
  %273 = bitcast i32 %.sroa.0.0.extract.trunc.i163 to float
  %.sroa.12.0.extract.shift.i164 = lshr i64 %272, 32
  %.sroa.12.0.extract.trunc.i165 = trunc nuw i64 %.sroa.12.0.extract.shift.i164 to i32
  switch i32 %.sroa.12.0.extract.trunc.i165, label %nsvg__convertToPixels.exit167 [
    i32 7, label %307
    i32 9, label %302
    i32 2, label %274
    i32 3, label %279
    i32 4, label %284
    i32 5, label %289
    i32 6, label %294
    i32 8, label %298
  ]

274:                                              ; preds = %nsvg__convertToPixels.exit162
  %275 = fdiv float %273, 7.200000e+01
  %276 = getelementptr inbounds i8, ptr %0, i64 40020
  %277 = load float, ptr %276, align 4
  %278 = fmul float %275, %277
  br label %nsvg__convertToPixels.exit167

279:                                              ; preds = %nsvg__convertToPixels.exit162
  %280 = fdiv float %273, 6.000000e+00
  %281 = getelementptr inbounds i8, ptr %0, i64 40020
  %282 = load float, ptr %281, align 4
  %283 = fmul float %280, %282
  br label %nsvg__convertToPixels.exit167

284:                                              ; preds = %nsvg__convertToPixels.exit162
  %285 = fdiv float %273, 0x4039666660000000
  %286 = getelementptr inbounds i8, ptr %0, i64 40020
  %287 = load float, ptr %286, align 4
  %288 = fmul float %285, %287
  br label %nsvg__convertToPixels.exit167

289:                                              ; preds = %nsvg__convertToPixels.exit162
  %290 = fdiv float %273, 0x400451EB80000000
  %291 = getelementptr inbounds i8, ptr %0, i64 40020
  %292 = load float, ptr %291, align 4
  %293 = fmul float %290, %292
  br label %nsvg__convertToPixels.exit167

294:                                              ; preds = %nsvg__convertToPixels.exit162
  %295 = getelementptr inbounds i8, ptr %0, i64 40020
  %296 = load float, ptr %295, align 4
  %297 = fmul float %296, %273
  br label %nsvg__convertToPixels.exit167

298:                                              ; preds = %nsvg__convertToPixels.exit162
  %299 = getelementptr inbounds i8, ptr %234, i64 292
  %300 = load float, ptr %299, align 4
  %301 = fmul float %300, %273
  br label %nsvg__convertToPixels.exit167

302:                                              ; preds = %nsvg__convertToPixels.exit162
  %303 = getelementptr inbounds i8, ptr %234, i64 292
  %304 = load float, ptr %303, align 4
  %305 = fmul float %304, %273
  %306 = fmul float %305, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit167

307:                                              ; preds = %nsvg__convertToPixels.exit162
  %308 = fdiv float %273, 1.000000e+02
  %309 = tail call float @llvm.fmuladd.f32(float %308, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit167

nsvg__convertToPixels.exit167:                    ; preds = %nsvg__convertToPixels.exit162, %274, %279, %284, %289, %294, %298, %302, %307
  %.0.i166 = phi float [ %309, %307 ], [ %306, %302 ], [ %301, %298 ], [ %297, %294 ], [ %293, %289 ], [ %288, %284 ], [ %283, %279 ], [ %278, %274 ], [ %273, %nsvg__convertToPixels.exit162 ]
  %310 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %311 = load i64, ptr %310, align 4
  %.sroa.0.0.extract.trunc.i168 = trunc i64 %311 to i32
  %312 = bitcast i32 %.sroa.0.0.extract.trunc.i168 to float
  %.sroa.12.0.extract.shift.i169 = lshr i64 %311, 32
  %.sroa.12.0.extract.trunc.i170 = trunc nuw i64 %.sroa.12.0.extract.shift.i169 to i32
  switch i32 %.sroa.12.0.extract.trunc.i170, label %nsvg__convertToPixels.exit172 [
    i32 7, label %346
    i32 9, label %341
    i32 2, label %313
    i32 3, label %318
    i32 4, label %323
    i32 5, label %328
    i32 6, label %333
    i32 8, label %337
  ]

313:                                              ; preds = %nsvg__convertToPixels.exit167
  %314 = fdiv float %312, 7.200000e+01
  %315 = getelementptr inbounds i8, ptr %0, i64 40020
  %316 = load float, ptr %315, align 4
  %317 = fmul float %314, %316
  br label %nsvg__convertToPixels.exit172

318:                                              ; preds = %nsvg__convertToPixels.exit167
  %319 = fdiv float %312, 6.000000e+00
  %320 = getelementptr inbounds i8, ptr %0, i64 40020
  %321 = load float, ptr %320, align 4
  %322 = fmul float %319, %321
  br label %nsvg__convertToPixels.exit172

323:                                              ; preds = %nsvg__convertToPixels.exit167
  %324 = fdiv float %312, 0x4039666660000000
  %325 = getelementptr inbounds i8, ptr %0, i64 40020
  %326 = load float, ptr %325, align 4
  %327 = fmul float %324, %326
  br label %nsvg__convertToPixels.exit172

328:                                              ; preds = %nsvg__convertToPixels.exit167
  %329 = fdiv float %312, 0x400451EB80000000
  %330 = getelementptr inbounds i8, ptr %0, i64 40020
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  br label %nsvg__convertToPixels.exit172

333:                                              ; preds = %nsvg__convertToPixels.exit167
  %334 = getelementptr inbounds i8, ptr %0, i64 40020
  %335 = load float, ptr %334, align 4
  %336 = fmul float %335, %312
  br label %nsvg__convertToPixels.exit172

337:                                              ; preds = %nsvg__convertToPixels.exit167
  %338 = getelementptr inbounds i8, ptr %234, i64 292
  %339 = load float, ptr %338, align 4
  %340 = fmul float %339, %312
  br label %nsvg__convertToPixels.exit172

341:                                              ; preds = %nsvg__convertToPixels.exit167
  %342 = getelementptr inbounds i8, ptr %234, i64 292
  %343 = load float, ptr %342, align 4
  %344 = fmul float %343, %312
  %345 = fmul float %344, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit172

346:                                              ; preds = %nsvg__convertToPixels.exit167
  %347 = fdiv float %312, 1.000000e+02
  %348 = tail call float @llvm.fmuladd.f32(float %347, float %.0121, float %.0119)
  br label %nsvg__convertToPixels.exit172

nsvg__convertToPixels.exit172:                    ; preds = %nsvg__convertToPixels.exit167, %313, %318, %323, %328, %333, %337, %341, %346
  %.0.i171 = phi float [ %348, %346 ], [ %345, %341 ], [ %340, %337 ], [ %336, %333 ], [ %332, %328 ], [ %327, %323 ], [ %322, %318 ], [ %317, %313 ], [ %312, %nsvg__convertToPixels.exit167 ]
  %349 = getelementptr inbounds i8, ptr %.013.i, i64 164
  %350 = load i64, ptr %349, align 4
  %.sroa.0.0.extract.trunc.i173 = trunc i64 %350 to i32
  %351 = bitcast i32 %.sroa.0.0.extract.trunc.i173 to float
  %.sroa.12.0.extract.shift.i174 = lshr i64 %350, 32
  %.sroa.12.0.extract.trunc.i175 = trunc nuw i64 %.sroa.12.0.extract.shift.i174 to i32
  switch i32 %.sroa.12.0.extract.trunc.i175, label %nsvg__convertToPixels.exit177 [
    i32 7, label %385
    i32 9, label %380
    i32 2, label %352
    i32 3, label %357
    i32 4, label %362
    i32 5, label %367
    i32 6, label %372
    i32 8, label %376
  ]

352:                                              ; preds = %nsvg__convertToPixels.exit172
  %353 = fdiv float %351, 7.200000e+01
  %354 = getelementptr inbounds i8, ptr %0, i64 40020
  %355 = load float, ptr %354, align 4
  %356 = fmul float %353, %355
  br label %nsvg__convertToPixels.exit177

357:                                              ; preds = %nsvg__convertToPixels.exit172
  %358 = fdiv float %351, 6.000000e+00
  %359 = getelementptr inbounds i8, ptr %0, i64 40020
  %360 = load float, ptr %359, align 4
  %361 = fmul float %358, %360
  br label %nsvg__convertToPixels.exit177

362:                                              ; preds = %nsvg__convertToPixels.exit172
  %363 = fdiv float %351, 0x4039666660000000
  %364 = getelementptr inbounds i8, ptr %0, i64 40020
  %365 = load float, ptr %364, align 4
  %366 = fmul float %363, %365
  br label %nsvg__convertToPixels.exit177

367:                                              ; preds = %nsvg__convertToPixels.exit172
  %368 = fdiv float %351, 0x400451EB80000000
  %369 = getelementptr inbounds i8, ptr %0, i64 40020
  %370 = load float, ptr %369, align 4
  %371 = fmul float %368, %370
  br label %nsvg__convertToPixels.exit177

372:                                              ; preds = %nsvg__convertToPixels.exit172
  %373 = getelementptr inbounds i8, ptr %0, i64 40020
  %374 = load float, ptr %373, align 4
  %375 = fmul float %374, %351
  br label %nsvg__convertToPixels.exit177

376:                                              ; preds = %nsvg__convertToPixels.exit172
  %377 = getelementptr inbounds i8, ptr %234, i64 292
  %378 = load float, ptr %377, align 4
  %379 = fmul float %378, %351
  br label %nsvg__convertToPixels.exit177

380:                                              ; preds = %nsvg__convertToPixels.exit172
  %381 = getelementptr inbounds i8, ptr %234, i64 292
  %382 = load float, ptr %381, align 4
  %383 = fmul float %382, %351
  %384 = fmul float %383, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit177

385:                                              ; preds = %nsvg__convertToPixels.exit172
  %386 = fdiv float %351, 1.000000e+02
  %387 = tail call float @llvm.fmuladd.f32(float %386, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit177

nsvg__convertToPixels.exit177:                    ; preds = %nsvg__convertToPixels.exit172, %352, %357, %362, %367, %372, %376, %380, %385
  %.0.i176 = phi float [ %387, %385 ], [ %384, %380 ], [ %379, %376 ], [ %375, %372 ], [ %371, %367 ], [ %366, %362 ], [ %361, %357 ], [ %356, %352 ], [ %351, %nsvg__convertToPixels.exit172 ]
  %388 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %389 = load i64, ptr %388, align 4
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %389 to i32
  %390 = bitcast i32 %.sroa.0.0.extract.trunc.i178 to float
  %.sroa.12.0.extract.shift.i179 = lshr i64 %389, 32
  %.sroa.12.0.extract.trunc.i180 = trunc nuw i64 %.sroa.12.0.extract.shift.i179 to i32
  switch i32 %.sroa.12.0.extract.trunc.i180, label %nsvg__convertToPixels.exit182 [
    i32 7, label %424
    i32 9, label %419
    i32 2, label %391
    i32 3, label %396
    i32 4, label %401
    i32 5, label %406
    i32 6, label %411
    i32 8, label %415
  ]

391:                                              ; preds = %nsvg__convertToPixels.exit177
  %392 = fdiv float %390, 7.200000e+01
  %393 = getelementptr inbounds i8, ptr %0, i64 40020
  %394 = load float, ptr %393, align 4
  %395 = fmul float %392, %394
  br label %nsvg__convertToPixels.exit182

396:                                              ; preds = %nsvg__convertToPixels.exit177
  %397 = fdiv float %390, 6.000000e+00
  %398 = getelementptr inbounds i8, ptr %0, i64 40020
  %399 = load float, ptr %398, align 4
  %400 = fmul float %397, %399
  br label %nsvg__convertToPixels.exit182

401:                                              ; preds = %nsvg__convertToPixels.exit177
  %402 = fdiv float %390, 0x4039666660000000
  %403 = getelementptr inbounds i8, ptr %0, i64 40020
  %404 = load float, ptr %403, align 4
  %405 = fmul float %402, %404
  br label %nsvg__convertToPixels.exit182

406:                                              ; preds = %nsvg__convertToPixels.exit177
  %407 = fdiv float %390, 0x400451EB80000000
  %408 = getelementptr inbounds i8, ptr %0, i64 40020
  %409 = load float, ptr %408, align 4
  %410 = fmul float %407, %409
  br label %nsvg__convertToPixels.exit182

411:                                              ; preds = %nsvg__convertToPixels.exit177
  %412 = getelementptr inbounds i8, ptr %0, i64 40020
  %413 = load float, ptr %412, align 4
  %414 = fmul float %413, %390
  br label %nsvg__convertToPixels.exit182

415:                                              ; preds = %nsvg__convertToPixels.exit177
  %416 = getelementptr inbounds i8, ptr %234, i64 292
  %417 = load float, ptr %416, align 4
  %418 = fmul float %417, %390
  br label %nsvg__convertToPixels.exit182

419:                                              ; preds = %nsvg__convertToPixels.exit177
  %420 = getelementptr inbounds i8, ptr %234, i64 292
  %421 = load float, ptr %420, align 4
  %422 = fmul float %421, %390
  %423 = fmul float %422, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit182

424:                                              ; preds = %nsvg__convertToPixels.exit177
  %425 = fdiv float %390, 1.000000e+02
  %426 = tail call float @llvm.fmuladd.f32(float %425, float %227, float 0.000000e+00)
  br label %nsvg__convertToPixels.exit182

nsvg__convertToPixels.exit182:                    ; preds = %nsvg__convertToPixels.exit177, %391, %396, %401, %406, %411, %415, %419, %424
  %.0.i181 = phi float [ %426, %424 ], [ %423, %419 ], [ %418, %415 ], [ %414, %411 ], [ %410, %406 ], [ %405, %401 ], [ %400, %396 ], [ %395, %391 ], [ %390, %nsvg__convertToPixels.exit177 ]
  %427 = fdiv float %.0.i171, %.0.i181
  %428 = getelementptr inbounds i8, ptr %35, i64 28
  store float %427, ptr %428, align 4
  %429 = fdiv float %.0.i176, %.0.i181
  %430 = getelementptr inbounds i8, ptr %35, i64 32
  store float %429, ptr %430, align 4
  br label %431

431:                                              ; preds = %nsvg__convertToPixels.exit182, %nsvg__convertToPixels.exit157
  %432 = phi float [ %.0.i166, %nsvg__convertToPixels.exit182 ], [ %.0.i146, %nsvg__convertToPixels.exit157 ]
  %433 = phi float [ %.0.i161, %nsvg__convertToPixels.exit182 ], [ %.0.i142, %nsvg__convertToPixels.exit157 ]
  %434 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit182 ], [ %221, %nsvg__convertToPixels.exit157 ]
  %435 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit182 ], [ %223, %nsvg__convertToPixels.exit157 ]
  %436 = phi float [ %.0.i181, %nsvg__convertToPixels.exit182 ], [ %222, %nsvg__convertToPixels.exit157 ]
  %437 = getelementptr inbounds i8, ptr %.013.i, i64 176
  %438 = load float, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %35, i64 4
  %440 = getelementptr inbounds i8, ptr %.013.i, i64 184
  %441 = load float, ptr %440, align 4
  %442 = fmul float %435, %441
  %443 = tail call float @llvm.fmuladd.f32(float %436, float %438, float %442)
  %444 = getelementptr inbounds i8, ptr %35, i64 8
  %445 = getelementptr inbounds i8, ptr %35, i64 12
  %446 = fmul float %441, %436
  %447 = tail call float @llvm.fmuladd.f32(float %434, float %438, float %446)
  %448 = getelementptr inbounds i8, ptr %35, i64 16
  %449 = getelementptr inbounds i8, ptr %35, i64 20
  %450 = fmul float %441, %432
  %451 = tail call float @llvm.fmuladd.f32(float %433, float %438, float %450)
  %452 = getelementptr inbounds i8, ptr %.013.i, i64 192
  %453 = load float, ptr %452, align 4
  %454 = fadd float %453, %451
  %455 = getelementptr inbounds i8, ptr %.013.i, i64 180
  %456 = load float, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %.013.i, i64 188
  %458 = load float, ptr %457, align 4
  %459 = fmul float %435, %458
  %460 = tail call float @llvm.fmuladd.f32(float %436, float %456, float %459)
  %461 = fmul float %436, %458
  %462 = tail call float @llvm.fmuladd.f32(float %434, float %456, float %461)
  %463 = fmul float %432, %458
  %464 = tail call float @llvm.fmuladd.f32(float %433, float %456, float %463)
  %465 = getelementptr inbounds i8, ptr %.013.i, i64 196
  %466 = load float, ptr %465, align 4
  %467 = fadd float %466, %464
  %468 = load float, ptr %3, align 4
  %469 = getelementptr inbounds i8, ptr %3, i64 8
  %470 = load float, ptr %469, align 4
  %471 = fmul float %460, %470
  %472 = tail call float @llvm.fmuladd.f32(float %443, float %468, float %471)
  %473 = fmul float %462, %470
  %474 = tail call float @llvm.fmuladd.f32(float %447, float %468, float %473)
  %475 = fmul float %467, %470
  %476 = tail call float @llvm.fmuladd.f32(float %454, float %468, float %475)
  %477 = getelementptr inbounds i8, ptr %3, i64 16
  %478 = load float, ptr %477, align 4
  %479 = fadd float %478, %476
  %480 = getelementptr inbounds i8, ptr %3, i64 4
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %3, i64 12
  %483 = load float, ptr %482, align 4
  %484 = fmul float %460, %483
  %485 = tail call float @llvm.fmuladd.f32(float %443, float %481, float %484)
  store float %485, ptr %439, align 4
  %486 = fmul float %462, %483
  %487 = tail call float @llvm.fmuladd.f32(float %447, float %481, float %486)
  store float %487, ptr %445, align 4
  %488 = fmul float %467, %483
  %489 = tail call float @llvm.fmuladd.f32(float %454, float %481, float %488)
  %490 = getelementptr inbounds i8, ptr %3, i64 20
  %491 = load float, ptr %490, align 4
  %492 = fadd float %489, %491
  store float %492, ptr %449, align 4
  store float %472, ptr %35, align 4
  store float %474, ptr %444, align 4
  store float %479, ptr %448, align 4
  %493 = getelementptr inbounds i8, ptr %.013.i, i64 172
  %494 = load i8, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %35, i64 24
  store i8 %494, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %35, i64 40
  %497 = sext i32 %30 to i64
  %498 = shl nsw i64 %497, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %496, ptr nonnull align 4 %14, i64 %498, i1 false)
  %499 = getelementptr inbounds i8, ptr %35, i64 36
  store i32 %30, ptr %499, align 4
  store i8 %58, ptr %4, align 1
  br label %nsvg__findGradientData.exit.thread

nsvg__findGradientData.exit.thread:               ; preds = %11, %24, %nsvg__findGradientData.exit141, %.preheader.i, %5, %28, %431
  %.0 = phi ptr [ %35, %431 ], [ null, %28 ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit141 ], [ null, %24 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__flattenCubicBez(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = icmp sgt i32 %9, 10
  br i1 %12, label %nsvg__addPathPoint.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8290 = phi i32 [ %9, %.lr.ph ], [ %111, %tailrecurse ]
  %.tr7989 = phi float [ %6, %.lr.ph ], [ %100, %tailrecurse ]
  %.tr7888 = phi float [ %5, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr7787 = phi float [ %4, %.lr.ph ], [ %106, %tailrecurse ]
  %.tr7686 = phi float [ %3, %.lr.ph ], [ %104, %tailrecurse ]
  %.tr7585 = phi float [ %2, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr7484 = phi float [ %1, %.lr.ph ], [ %108, %tailrecurse ]
  %15 = fsub float %7, %.tr7484
  %16 = fsub float %8, %.tr7585
  %17 = fsub float %.tr7686, %7
  %18 = fsub float %.tr7787, %8
  %19 = fneg float %15
  %20 = fmul float %18, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %20)
  %22 = fcmp olt float %21, 0.000000e+00
  %23 = fneg float %21
  %24 = select i1 %22, float %23, float %21
  %25 = fsub float %.tr7888, %7
  %26 = fsub float %.tr7989, %8
  %27 = fmul float %26, %19
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %16, float %27)
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = fneg float %28
  %31 = select i1 %29, float %30, float %28
  %32 = fadd float %24, %31
  %33 = fmul float %32, %32
  %34 = load float, ptr %13, align 8
  %35 = fmul float %16, %16
  %36 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %35)
  %37 = fmul float %36, %34
  %38 = fcmp olt float %33, %37
  br i1 %38, label %39, label %tailrecurse

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr %struct.NSVGpoint, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = load float, ptr %48, align 4
  %50 = getelementptr i8, ptr %47, i64 -28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load float, ptr %52, align 4
  %54 = fsub float %7, %49
  %55 = fsub float %8, %51
  %56 = fmul float %55, %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %56)
  %58 = fmul float %53, %53
  %59 = fcmp uge float %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %43
  %61 = getelementptr i8, ptr %47, i64 -4
  %62 = load i8, ptr %61, align 4
  %63 = trunc i32 %10 to i8
  %64 = or i8 %62, %63
  store i8 %64, ptr %61, align 4
  br label %nsvg__addPathPoint.exit

65:                                               ; preds = %43, %39
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %.not29.i = icmp slt i32 %41, %67
  br i1 %.not29.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %77

68:                                               ; preds = %65
  %69 = icmp sgt i32 %67, 0
  %70 = shl nuw nsw i32 %67, 1
  %spec.select.i = select i1 %69, i32 %70, i32 64
  store i32 %spec.select.i, ptr %66, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %spec.select.i to i64
  %74 = shl nuw nsw i64 %73, 5
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #33
  store ptr %75, ptr %71, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %nsvg__addPathPoint.exit, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %68
  %.pre31.i = load i32, ptr %40, align 8
  br label %77

77:                                               ; preds = %._crit_edge30.i, %._crit_edge.i
  %78 = phi i32 [ %41, %._crit_edge.i ], [ %.pre31.i, %._crit_edge30.i ]
  %79 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %75, %._crit_edge30.i ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.NSVGpoint, ptr %79, i64 %80
  store float %7, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store float %8, ptr %82, align 4
  %83 = trunc nuw nsw i32 %10 to i8
  %84 = getelementptr inbounds i8, ptr %81, i64 28
  store i8 %83, ptr %84, align 4
  %85 = load i32, ptr %40, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %40, align 8
  br label %nsvg__addPathPoint.exit

tailrecurse:                                      ; preds = %14
  %87 = fadd float %.tr7585, %.tr7787
  %88 = fmul float %87, 5.000000e-01
  %89 = fadd float %.tr7787, %.tr7989
  %90 = fmul float %89, 5.000000e-01
  %91 = fadd float %88, %90
  %92 = fmul float %91, 5.000000e-01
  %93 = fadd float %.tr7484, %.tr7686
  %94 = fmul float %93, 5.000000e-01
  %95 = fadd float %.tr7686, %.tr7888
  %96 = fmul float %95, 5.000000e-01
  %97 = fadd float %94, %96
  %98 = fmul float %97, 5.000000e-01
  %99 = fadd float %8, %.tr7989
  %100 = fmul float %99, 5.000000e-01
  %101 = fadd float %7, %.tr7888
  %102 = fmul float %101, 5.000000e-01
  %103 = fadd float %96, %102
  %104 = fmul float %103, 5.000000e-01
  %105 = fadd float %90, %100
  %106 = fmul float %105, 5.000000e-01
  %107 = fadd float %98, %104
  %108 = fmul float %107, 5.000000e-01
  %109 = fadd float %92, %106
  %110 = fmul float %109, 5.000000e-01
  %111 = add i32 %.tr8290, 1
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %.tr7484, float noundef %.tr7585, float noundef %94, float noundef %88, float noundef %98, float noundef %92, float noundef %108, float noundef %110, i32 noundef %111, i32 noundef 0)
  %exitcond = icmp eq i32 %111, 11
  br i1 %exitcond, label %nsvg__addPathPoint.exit, label %14

nsvg__addPathPoint.exit:                          ; preds = %tailrecurse, %11, %77, %68, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #22

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
  %.081.val = load float, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 -28
  %.081.val87 = load float, ptr %24, align 4
  %.080.val = load float, ptr %1, align 4
  %25 = fsub float %.080.val, %.081.val
  %26 = fsub float %19, %.081.val87
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %28)
  %29 = fcmp ogt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %30 = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = fmul float %25, %30
  %32 = fmul float %26, %30
  %.09.i = select i1 %29, float %31, float %25
  %.0.i = select i1 %29, float %32, float %26
  %33 = fmul float %sqrt.i.i, %.09.i
  %34 = tail call float @llvm.fmuladd.f32(float %33, float 5.000000e-01, float %.081.val)
  %35 = fmul float %sqrt.i.i, %.0.i
  %36 = tail call float @llvm.fmuladd.f32(float %35, float 5.000000e-01, float %.081.val87)
  %37 = fneg float %.09.i
  %38 = fneg float %.0.i
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %8, float %34)
  %40 = tail call float @llvm.fmuladd.f32(float %.09.i, float %8, float %36)
  %41 = tail call float @llvm.fmuladd.f32(float %.0.i, float %8, float %34)
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %8, float %36)
  br label %nsvg__buttCap.exit

nsvg__normalize.exit:                             ; preds = %7
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = add nsw i32 %2, -1
  %45 = load float, ptr %43, align 4
  %46 = load float, ptr %1, align 4
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %19
  %51 = fmul float %50, %50
  %52 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %51)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %52)
  %53 = fcmp ogt float %sqrt.i, 0x3EB0C6F7A0000000
  %54 = fdiv float 1.000000e+00, %sqrt.i
  %55 = fmul float %47, %54
  %56 = fmul float %50, %54
  %.0319 = select i1 %53, float %55, float %47
  %.0318 = select i1 %53, float %56, float %50
  switch i32 %5, label %nsvg__buttCap.exit [
    i32 0, label %57
    i32 2, label %89
    i32 1, label %123
  ]

57:                                               ; preds = %nsvg__normalize.exit
  %58 = fneg float %.0319
  %59 = fneg float %.0318
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %8, float %46)
  %61 = tail call float @llvm.fmuladd.f32(float %.0319, float %8, float %19)
  %62 = tail call float @llvm.fmuladd.f32(float %.0318, float %8, float %46)
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %8, float %19)
  %64 = fcmp oeq float %61, %63
  br i1 %64, label %nsvg__buttCap.exit, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %.not.i.i = icmp slt i32 %67, %69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %70

._crit_edge.i.i:                                  ; preds = %65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.sink.split.i.i

70:                                               ; preds = %65
  %71 = icmp sgt i32 %69, 0
  %72 = shl nuw nsw i32 %69, 1
  %spec.select.i.i = select i1 %71, i32 %72, i32 64
  store i32 %spec.select.i.i, ptr %68, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %spec.select.i.i to i64
  %76 = shl nuw nsw i64 %75, 5
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #33
  store ptr %77, ptr %73, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %nsvg__buttCap.exit, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %70
  %.pre37.i.i = load i32, ptr %66, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i.i
  %79 = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %80 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %._crit_edge36.i.i ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %struct.NSVGedge, ptr %80, i64 %81
  %83 = add nsw i32 %79, 1
  store i32 %83, ptr %66, align 8
  %84 = fcmp olt float %61, %63
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = getelementptr inbounds i8, ptr %82, i64 12
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %..i.i = select i1 %84, float %60, float %62
  %.42.i.i = select i1 %84, float %61, float %63
  %.43.i.i = select i1 %84, float %62, float %60
  %.44.i.i = select i1 %84, float %63, float %61
  %.45.i.i = select i1 %84, i32 1, i32 -1
  store float %..i.i, ptr %82, align 8
  store float %.42.i.i, ptr %85, align 4
  store float %.43.i.i, ptr %86, align 8
  store float %.44.i.i, ptr %87, align 4
  store i32 %.45.i.i, ptr %88, align 8
  br label %nsvg__buttCap.exit

89:                                               ; preds = %nsvg__normalize.exit
  %90 = fneg float %.0319
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %8, float %46)
  %92 = fneg float %.0318
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %8, float %19)
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %8, float %91)
  %95 = tail call float @llvm.fmuladd.f32(float %.0319, float %8, float %93)
  %96 = tail call float @llvm.fmuladd.f32(float %.0318, float %8, float %91)
  %97 = tail call float @llvm.fmuladd.f32(float %90, float %8, float %93)
  %98 = fcmp oeq float %95, %97
  br i1 %98, label %nsvg__buttCap.exit, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4
  %.not.i.i105 = icmp slt i32 %101, %103
  br i1 %.not.i.i105, label %._crit_edge.i.i115, label %104

._crit_edge.i.i115:                               ; preds = %99
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i117 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  br label %.sink.split.i.i109

104:                                              ; preds = %99
  %105 = icmp sgt i32 %103, 0
  %106 = shl nuw nsw i32 %103, 1
  %spec.select.i.i106 = select i1 %105, i32 %106, i32 64
  store i32 %spec.select.i.i106, ptr %102, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = zext nneg i32 %spec.select.i.i106 to i64
  %110 = shl nuw nsw i64 %109, 5
  %111 = tail call ptr @realloc(ptr noundef %108, i64 noundef %110) #33
  store ptr %111, ptr %107, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %nsvg__buttCap.exit, label %._crit_edge36.i.i107

._crit_edge36.i.i107:                             ; preds = %104
  %.pre37.i.i108 = load i32, ptr %100, align 8
  br label %.sink.split.i.i109

.sink.split.i.i109:                               ; preds = %._crit_edge36.i.i107, %._crit_edge.i.i115
  %113 = phi i32 [ %101, %._crit_edge.i.i115 ], [ %.pre37.i.i108, %._crit_edge36.i.i107 ]
  %114 = phi ptr [ %.pre.i.i117, %._crit_edge.i.i115 ], [ %111, %._crit_edge36.i.i107 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.NSVGedge, ptr %114, i64 %115
  %117 = add nsw i32 %113, 1
  store i32 %117, ptr %100, align 8
  %118 = fcmp olt float %95, %97
  %119 = getelementptr inbounds i8, ptr %116, i64 4
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %121 = getelementptr inbounds i8, ptr %116, i64 12
  %122 = getelementptr inbounds i8, ptr %116, i64 16
  %..i.i110 = select i1 %118, float %94, float %96
  %.42.i.i111 = select i1 %118, float %95, float %97
  %.43.i.i112 = select i1 %118, float %96, float %94
  %.44.i.i113 = select i1 %118, float %97, float %95
  %.45.i.i114 = select i1 %118, i32 1, i32 -1
  store float %..i.i110, ptr %116, align 8
  store float %.42.i.i111, ptr %119, align 4
  store float %.43.i.i112, ptr %120, align 8
  store float %.44.i.i113, ptr %121, align 4
  store i32 %.45.i.i114, ptr %122, align 8
  br label %nsvg__buttCap.exit

123:                                              ; preds = %nsvg__normalize.exit
  %124 = fneg float %.0319
  %125 = add nsw i32 %spec.store.select.i, -1
  %126 = uitofp nneg i32 %125 to float
  %127 = fneg float %.0318
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = getelementptr inbounds i8, ptr %0, i64 28
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  br label %131

131:                                              ; preds = %168, %123
  %.07.i = phi i32 [ 0, %123 ], [ %169, %168 ]
  %.0576.i = phi float [ 0.000000e+00, %123 ], [ %.1.i, %168 ]
  %.0585.i = phi float [ 0.000000e+00, %123 ], [ %.159.i, %168 ]
  %.0604.i = phi float [ 0.000000e+00, %123 ], [ %.161.i, %168 ]
  %.0623.i = phi float [ 0.000000e+00, %123 ], [ %.163.i, %168 ]
  %.0642.i = phi float [ 0.000000e+00, %123 ], [ %142, %168 ]
  %.0651.i = phi float [ 0.000000e+00, %123 ], [ %140, %168 ]
  %132 = uitofp nneg i32 %.07.i to float
  %133 = fdiv float %132, %126
  %134 = fmul float %133, 0x400921FB60000000
  %135 = tail call float @cosf(float noundef %134) #31
  %136 = fmul float %8, %135
  %137 = tail call float @sinf(float noundef %134) #31
  %138 = fmul float %8, %137
  %139 = tail call float @llvm.fmuladd.f32(float %127, float %136, float %46)
  %140 = tail call float @llvm.fmuladd.f32(float %124, float %138, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %.0319, float %136, float %19)
  %142 = tail call float @llvm.fmuladd.f32(float %127, float %138, float %141)
  %cond.i = icmp eq i32 %.07.i, 0
  br i1 %cond.i, label %168, label %143

143:                                              ; preds = %131
  %144 = fcmp oeq float %.0642.i, %142
  br i1 %144, label %nsvg__addEdge.exit.i, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %128, align 8
  %147 = load i32, ptr %129, align 4
  %.not.i.i118 = icmp slt i32 %146, %147
  br i1 %.not.i.i118, label %._crit_edge.i.i128, label %148

._crit_edge.i.i128:                               ; preds = %145
  %.pre.i.i129 = load ptr, ptr %130, align 8
  br label %.sink.split.i.i122

148:                                              ; preds = %145
  %149 = icmp sgt i32 %147, 0
  %150 = shl nuw nsw i32 %147, 1
  %spec.select.i.i119 = select i1 %149, i32 %150, i32 64
  store i32 %spec.select.i.i119, ptr %129, align 4
  %151 = load ptr, ptr %130, align 8
  %152 = zext nneg i32 %spec.select.i.i119 to i64
  %153 = shl nuw nsw i64 %152, 5
  %154 = tail call ptr @realloc(ptr noundef %151, i64 noundef %153) #33
  store ptr %154, ptr %130, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i120

._crit_edge36.i.i120:                             ; preds = %148
  %.pre37.i.i121 = load i32, ptr %128, align 8
  br label %.sink.split.i.i122

.sink.split.i.i122:                               ; preds = %._crit_edge36.i.i120, %._crit_edge.i.i128
  %156 = phi i32 [ %146, %._crit_edge.i.i128 ], [ %.pre37.i.i121, %._crit_edge36.i.i120 ]
  %157 = phi ptr [ %.pre.i.i129, %._crit_edge.i.i128 ], [ %154, %._crit_edge36.i.i120 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds %struct.NSVGedge, ptr %157, i64 %158
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %128, align 8
  %161 = fcmp olt float %.0642.i, %142
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  %164 = getelementptr inbounds i8, ptr %159, i64 12
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %..i.i123 = select i1 %161, float %.0651.i, float %140
  %.42.i.i124 = select i1 %161, float %.0642.i, float %142
  %.43.i.i125 = select i1 %161, float %140, float %.0651.i
  %.44.i.i126 = select i1 %161, float %142, float %.0642.i
  %.45.i.i127 = select i1 %161, i32 1, i32 -1
  store float %..i.i123, ptr %159, align 8
  store float %.42.i.i124, ptr %162, align 4
  store float %.43.i.i125, ptr %163, align 8
  store float %.44.i.i126, ptr %164, align 4
  store i32 %.45.i.i127, ptr %165, align 8
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i122, %148, %143
  %166 = icmp eq i32 %.07.i, %125
  br i1 %166, label %167, label %168

167:                                              ; preds = %nsvg__addEdge.exit.i
  br label %168

168:                                              ; preds = %167, %nsvg__addEdge.exit.i, %131
  %.163.i = phi float [ %142, %167 ], [ %.0623.i, %nsvg__addEdge.exit.i ], [ %.0623.i, %131 ]
  %.161.i = phi float [ %140, %167 ], [ %.0604.i, %nsvg__addEdge.exit.i ], [ %.0604.i, %131 ]
  %.159.i = phi float [ %.0585.i, %167 ], [ %.0585.i, %nsvg__addEdge.exit.i ], [ %142, %131 ]
  %.1.i = phi float [ %.0576.i, %167 ], [ %.0576.i, %nsvg__addEdge.exit.i ], [ %140, %131 ]
  %169 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %169, %spec.store.select.i
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %131, !llvm.loop !116

nsvg__buttCap.exit:                               ; preds = %168, %.sink.split.i.i109, %104, %89, %.sink.split.i.i, %70, %57, %nsvg__normalize.exit, %20
  %.0331 = phi i32 [ %44, %nsvg__normalize.exit ], [ %2, %20 ], [ %44, %57 ], [ %44, %70 ], [ %44, %.sink.split.i.i ], [ %44, %89 ], [ %44, %104 ], [ %44, %.sink.split.i.i109 ], [ %44, %168 ]
  %.078329 = phi i32 [ 1, %nsvg__normalize.exit ], [ 0, %20 ], [ 1, %57 ], [ 1, %70 ], [ 1, %.sink.split.i.i ], [ 1, %89 ], [ 1, %104 ], [ 1, %.sink.split.i.i109 ], [ 1, %168 ]
  %.080327 = phi ptr [ %43, %nsvg__normalize.exit ], [ %1, %20 ], [ %43, %57 ], [ %43, %70 ], [ %43, %.sink.split.i.i ], [ %43, %89 ], [ %43, %104 ], [ %43, %.sink.split.i.i109 ], [ %43, %168 ]
  %.081325 = phi ptr [ %1, %nsvg__normalize.exit ], [ %23, %20 ], [ %1, %57 ], [ %1, %70 ], [ %1, %.sink.split.i.i ], [ %1, %89 ], [ %1, %104 ], [ %1, %.sink.split.i.i109 ], [ %1, %168 ]
  %.sroa.0297.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %39, %20 ], [ %60, %57 ], [ %60, %70 ], [ %60, %.sink.split.i.i ], [ %94, %89 ], [ %94, %104 ], [ %94, %.sink.split.i.i109 ], [ %.1.i, %168 ]
  %.sroa.22306.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %40, %20 ], [ %61, %57 ], [ %61, %70 ], [ %61, %.sink.split.i.i ], [ %95, %89 ], [ %95, %104 ], [ %95, %.sink.split.i.i109 ], [ %.159.i, %168 ]
  %.sroa.0.0320 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %41, %20 ], [ %62, %57 ], [ %62, %70 ], [ %62, %.sink.split.i.i ], [ %96, %89 ], [ %96, %104 ], [ %96, %.sink.split.i.i109 ], [ %.161.i, %168 ]
  %.sroa.22.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %42, %20 ], [ %63, %57 ], [ %63, %70 ], [ %63, %.sink.split.i.i ], [ %97, %89 ], [ %97, %104 ], [ %97, %.sink.split.i.i109 ], [ %.163.i, %168 ]
  %.sroa.029.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %39, %20 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %168 ]
  %.sroa.330.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %40, %20 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %168 ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %41, %20 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %168 ]
  %.sroa.3.0 = phi float [ 0.000000e+00, %nsvg__normalize.exit ], [ %42, %20 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %168 ]
  %170 = icmp slt i32 %.078329, %.0331
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %nsvg__buttCap.exit
  %171 = uitofp nneg i32 %spec.store.select.i to float
  %172 = getelementptr inbounds i8, ptr %0, i64 24
  %173 = getelementptr inbounds i8, ptr %0, i64 28
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  br label %175

175:                                              ; preds = %.lr.ph, %nsvg__roundJoin.exit
  %.079342 = phi i32 [ %.078329, %.lr.ph ], [ %615, %nsvg__roundJoin.exit ]
  %.1341 = phi ptr [ %.080327, %.lr.ph ], [ %614, %nsvg__roundJoin.exit ]
  %.182340 = phi ptr [ %.081325, %.lr.ph ], [ %.1341, %nsvg__roundJoin.exit ]
  %.sroa.22.1339 = phi float [ %.sroa.22.0, %.lr.ph ], [ %.sroa.22.2, %nsvg__roundJoin.exit ]
  %.sroa.0.1338 = phi float [ %.sroa.0.0320, %.lr.ph ], [ %.sroa.0.2, %nsvg__roundJoin.exit ]
  %.sroa.22306.1337 = phi float [ %.sroa.22306.0, %.lr.ph ], [ %.sroa.22306.2, %nsvg__roundJoin.exit ]
  %.sroa.0297.1336 = phi float [ %.sroa.0297.0, %.lr.ph ], [ %.sroa.0297.2, %nsvg__roundJoin.exit ]
  %176 = getelementptr inbounds i8, ptr %.1341, i64 28
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %.not85 = icmp eq i32 %179, 0
  br i1 %.not85, label %556, label %180

180:                                              ; preds = %175
  switch i32 %4, label %266 [
    i32 1, label %181
    i32 2, label %268
  ]

181:                                              ; preds = %180
  %182 = getelementptr i8, ptr %.182340, i64 8
  %.182.val = load float, ptr %182, align 4
  %183 = getelementptr i8, ptr %.182340, i64 12
  %.182.val100 = load float, ptr %183, align 4
  %184 = fneg float %.182.val
  %185 = getelementptr inbounds i8, ptr %.1341, i64 12
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %.1341, i64 8
  %188 = load float, ptr %187, align 4
  %189 = fneg float %188
  %190 = tail call float @atan2f(float noundef %184, float noundef %.182.val100) #31
  %191 = tail call float @atan2f(float noundef %189, float noundef %186) #31
  %192 = fsub float %191, %190
  %193 = fcmp olt float %192, 0x400921FB60000000
  %194 = fadd float %192, 0x401921FB60000000
  %.067.i = select i1 %193, float %194, float %192
  %195 = fcmp ogt float %.067.i, 0x400921FB60000000
  %196 = fadd float %.067.i, 0xC01921FB60000000
  %.1.i130 = select i1 %195, float %196, float %.067.i
  %197 = fcmp olt float %.1.i130, 0.000000e+00
  %198 = fneg float %.1.i130
  %199 = select i1 %197, float %198, float %.1.i130
  %200 = fdiv float %199, 0x400921FB60000000
  %201 = fmul float %200, %171
  %202 = tail call float @llvm.ceil.f32(float %201)
  %203 = fptosi float %202 to i32
  %spec.store.select.i131 = tail call i32 @llvm.smax.i32(i32 %203, i32 2)
  %.066.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i131, i32 %spec.store.select.i)
  %204 = add nsw i32 %.066.i, -1
  %205 = uitofp nneg i32 %204 to float
  %206 = getelementptr inbounds i8, ptr %.1341, i64 4
  br label %207

207:                                              ; preds = %nsvg__addEdge.exit88.i, %181
  %.05.i = phi i32 [ 0, %181 ], [ %265, %nsvg__addEdge.exit88.i ]
  %.0684.i = phi float [ %.sroa.0297.1336, %181 ], [ %216, %nsvg__addEdge.exit88.i ]
  %.0693.i = phi float [ %.sroa.22306.1337, %181 ], [ %218, %nsvg__addEdge.exit88.i ]
  %.0702.i = phi float [ %.sroa.0.1338, %181 ], [ %219, %nsvg__addEdge.exit88.i ]
  %.0711.i = phi float [ %.sroa.22.1339, %181 ], [ %220, %nsvg__addEdge.exit88.i ]
  %208 = uitofp nneg i32 %.05.i to float
  %209 = fdiv float %208, %205
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %.1.i130, float %190)
  %211 = tail call float @cosf(float noundef %210) #31
  %212 = fmul float %8, %211
  %213 = tail call float @sinf(float noundef %210) #31
  %214 = fmul float %8, %213
  %215 = load float, ptr %.1341, align 4
  %216 = fsub float %215, %212
  %217 = load float, ptr %206, align 4
  %218 = fsub float %217, %214
  %219 = fadd float %212, %215
  %220 = fadd float %214, %217
  %221 = fcmp oeq float %218, %.0693.i
  br i1 %221, label %nsvg__addEdge.exit.i142, label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %172, align 8
  %224 = load i32, ptr %173, align 4
  %.not.i.i132 = icmp slt i32 %223, %224
  br i1 %.not.i.i132, label %._crit_edge.i.i144, label %225

._crit_edge.i.i144:                               ; preds = %222
  %.pre.i.i145 = load ptr, ptr %174, align 8
  br label %.sink.split.i.i136

225:                                              ; preds = %222
  %226 = icmp sgt i32 %224, 0
  %227 = shl nuw nsw i32 %224, 1
  %spec.select.i.i133 = select i1 %226, i32 %227, i32 64
  store i32 %spec.select.i.i133, ptr %173, align 4
  %228 = load ptr, ptr %174, align 8
  %229 = zext nneg i32 %spec.select.i.i133 to i64
  %230 = shl nuw nsw i64 %229, 5
  %231 = tail call ptr @realloc(ptr noundef %228, i64 noundef %230) #33
  store ptr %231, ptr %174, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %nsvg__addEdge.exit.i142, label %._crit_edge36.i.i134

._crit_edge36.i.i134:                             ; preds = %225
  %.pre37.i.i135 = load i32, ptr %172, align 8
  br label %.sink.split.i.i136

.sink.split.i.i136:                               ; preds = %._crit_edge36.i.i134, %._crit_edge.i.i144
  %233 = phi i32 [ %223, %._crit_edge.i.i144 ], [ %.pre37.i.i135, %._crit_edge36.i.i134 ]
  %234 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %231, %._crit_edge36.i.i134 ]
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.NSVGedge, ptr %234, i64 %235
  %237 = add nsw i32 %233, 1
  store i32 %237, ptr %172, align 8
  %238 = fcmp olt float %218, %.0693.i
  %239 = getelementptr inbounds i8, ptr %236, i64 4
  %240 = getelementptr inbounds i8, ptr %236, i64 8
  %241 = getelementptr inbounds i8, ptr %236, i64 12
  %242 = getelementptr inbounds i8, ptr %236, i64 16
  %..i.i137 = select i1 %238, float %216, float %.0684.i
  %.42.i.i138 = select i1 %238, float %218, float %.0693.i
  %.43.i.i139 = select i1 %238, float %.0684.i, float %216
  %.44.i.i140 = select i1 %238, float %.0693.i, float %218
  %.45.i.i141 = select i1 %238, i32 1, i32 -1
  store float %..i.i137, ptr %236, align 8
  store float %.42.i.i138, ptr %239, align 4
  store float %.43.i.i139, ptr %240, align 8
  store float %.44.i.i140, ptr %241, align 4
  store i32 %.45.i.i141, ptr %242, align 8
  br label %nsvg__addEdge.exit.i142

nsvg__addEdge.exit.i142:                          ; preds = %.sink.split.i.i136, %225, %207
  %243 = fcmp oeq float %.0711.i, %220
  br i1 %243, label %nsvg__addEdge.exit88.i, label %244

244:                                              ; preds = %nsvg__addEdge.exit.i142
  %245 = load i32, ptr %172, align 8
  %246 = load i32, ptr %173, align 4
  %.not.i75.i = icmp slt i32 %245, %246
  br i1 %.not.i75.i, label %._crit_edge.i85.i, label %247

._crit_edge.i85.i:                                ; preds = %244
  %.pre.i87.i = load ptr, ptr %174, align 8
  br label %.sink.split.i79.i

247:                                              ; preds = %244
  %248 = icmp sgt i32 %246, 0
  %249 = shl nuw nsw i32 %246, 1
  %spec.select.i76.i = select i1 %248, i32 %249, i32 64
  store i32 %spec.select.i76.i, ptr %173, align 4
  %250 = load ptr, ptr %174, align 8
  %251 = zext nneg i32 %spec.select.i76.i to i64
  %252 = shl nuw nsw i64 %251, 5
  %253 = tail call ptr @realloc(ptr noundef %250, i64 noundef %252) #33
  store ptr %253, ptr %174, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %nsvg__addEdge.exit88.i, label %._crit_edge36.i77.i

._crit_edge36.i77.i:                              ; preds = %247
  %.pre37.i78.i = load i32, ptr %172, align 8
  br label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %._crit_edge36.i77.i, %._crit_edge.i85.i
  %255 = phi i32 [ %245, %._crit_edge.i85.i ], [ %.pre37.i78.i, %._crit_edge36.i77.i ]
  %256 = phi ptr [ %.pre.i87.i, %._crit_edge.i85.i ], [ %253, %._crit_edge36.i77.i ]
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.NSVGedge, ptr %256, i64 %257
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %172, align 8
  %260 = fcmp olt float %.0711.i, %220
  %261 = getelementptr inbounds i8, ptr %258, i64 4
  %262 = getelementptr inbounds i8, ptr %258, i64 8
  %263 = getelementptr inbounds i8, ptr %258, i64 12
  %264 = getelementptr inbounds i8, ptr %258, i64 16
  %..i80.i = select i1 %260, float %.0702.i, float %219
  %.42.i81.i = select i1 %260, float %.0711.i, float %220
  %.43.i82.i = select i1 %260, float %219, float %.0702.i
  %.44.i83.i = select i1 %260, float %220, float %.0711.i
  %.45.i84.i = select i1 %260, i32 1, i32 -1
  store float %..i80.i, ptr %258, align 8
  store float %.42.i81.i, ptr %261, align 4
  store float %.43.i82.i, ptr %262, align 8
  store float %.44.i83.i, ptr %263, align 4
  store i32 %.45.i84.i, ptr %264, align 8
  br label %nsvg__addEdge.exit88.i

nsvg__addEdge.exit88.i:                           ; preds = %.sink.split.i79.i, %247, %nsvg__addEdge.exit.i142
  %265 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i143 = icmp eq i32 %265, %.066.i
  br i1 %exitcond.not.i143, label %nsvg__roundJoin.exit, label %207, !llvm.loop !117

266:                                              ; preds = %180
  %267 = and i32 %178, 2
  %.not86 = icmp eq i32 %267, 0
  br i1 %.not86, label %378, label %268

268:                                              ; preds = %180, %266
  %269 = getelementptr i8, ptr %.182340, i64 8
  %.182.val101 = load float, ptr %269, align 4
  %270 = getelementptr i8, ptr %.182340, i64 12
  %.182.val102 = load float, ptr %270, align 4
  %271 = fneg float %.182.val101
  %272 = getelementptr inbounds i8, ptr %.1341, i64 12
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %.1341, i64 8
  %275 = load float, ptr %274, align 4
  %276 = fneg float %275
  %277 = load float, ptr %.1341, align 4
  %278 = fneg float %.182.val102
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %8, float %277)
  %280 = getelementptr inbounds i8, ptr %.1341, i64 4
  %281 = load float, ptr %280, align 4
  %282 = tail call float @llvm.fmuladd.f32(float %.182.val101, float %8, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %.182.val102, float %8, float %277)
  %284 = tail call float @llvm.fmuladd.f32(float %271, float %8, float %281)
  %285 = fneg float %273
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %8, float %277)
  %287 = tail call float @llvm.fmuladd.f32(float %275, float %8, float %281)
  %288 = tail call float @llvm.fmuladd.f32(float %273, float %8, float %277)
  %289 = tail call float @llvm.fmuladd.f32(float %276, float %8, float %281)
  %290 = fcmp oeq float %282, %.sroa.22306.1337
  br i1 %290, label %nsvg__addEdge.exit.i156, label %291

291:                                              ; preds = %268
  %292 = load i32, ptr %172, align 8
  %293 = load i32, ptr %173, align 4
  %.not.i.i146 = icmp slt i32 %292, %293
  br i1 %.not.i.i146, label %._crit_edge.i.i157, label %294

._crit_edge.i.i157:                               ; preds = %291
  %.pre.i.i159 = load ptr, ptr %174, align 8
  br label %.sink.split.i.i150

294:                                              ; preds = %291
  %295 = icmp sgt i32 %293, 0
  %296 = shl nuw nsw i32 %293, 1
  %spec.select.i.i147 = select i1 %295, i32 %296, i32 64
  store i32 %spec.select.i.i147, ptr %173, align 4
  %297 = load ptr, ptr %174, align 8
  %298 = zext nneg i32 %spec.select.i.i147 to i64
  %299 = shl nuw nsw i64 %298, 5
  %300 = tail call ptr @realloc(ptr noundef %297, i64 noundef %299) #33
  store ptr %300, ptr %174, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %nsvg__addEdge.exit.i156, label %._crit_edge36.i.i148

._crit_edge36.i.i148:                             ; preds = %294
  %.pre37.i.i149 = load i32, ptr %172, align 8
  br label %.sink.split.i.i150

.sink.split.i.i150:                               ; preds = %._crit_edge36.i.i148, %._crit_edge.i.i157
  %302 = phi i32 [ %292, %._crit_edge.i.i157 ], [ %.pre37.i.i149, %._crit_edge36.i.i148 ]
  %303 = phi ptr [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %300, %._crit_edge36.i.i148 ]
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds %struct.NSVGedge, ptr %303, i64 %304
  %306 = add nsw i32 %302, 1
  store i32 %306, ptr %172, align 8
  %307 = fcmp olt float %282, %.sroa.22306.1337
  %308 = getelementptr inbounds i8, ptr %305, i64 4
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = getelementptr inbounds i8, ptr %305, i64 12
  %311 = getelementptr inbounds i8, ptr %305, i64 16
  %..i.i151 = select i1 %307, float %279, float %.sroa.0297.1336
  %.42.i.i152 = select i1 %307, float %282, float %.sroa.22306.1337
  %.43.i.i153 = select i1 %307, float %.sroa.0297.1336, float %279
  %.44.i.i154 = select i1 %307, float %.sroa.22306.1337, float %282
  %.45.i.i155 = select i1 %307, i32 1, i32 -1
  store float %..i.i151, ptr %305, align 8
  store float %.42.i.i152, ptr %308, align 4
  store float %.43.i.i153, ptr %309, align 8
  store float %.44.i.i154, ptr %310, align 4
  store i32 %.45.i.i155, ptr %311, align 8
  br label %nsvg__addEdge.exit.i156

nsvg__addEdge.exit.i156:                          ; preds = %.sink.split.i.i150, %294, %268
  %312 = fcmp oeq float %287, %282
  br i1 %312, label %nsvg__addEdge.exit70.i, label %313

313:                                              ; preds = %nsvg__addEdge.exit.i156
  %314 = load i32, ptr %172, align 8
  %315 = load i32, ptr %173, align 4
  %.not.i57.i = icmp slt i32 %314, %315
  br i1 %.not.i57.i, label %._crit_edge.i67.i, label %316

._crit_edge.i67.i:                                ; preds = %313
  %.pre.i69.i = load ptr, ptr %174, align 8
  br label %.sink.split.i61.i

316:                                              ; preds = %313
  %317 = icmp sgt i32 %315, 0
  %318 = shl nuw nsw i32 %315, 1
  %spec.select.i58.i = select i1 %317, i32 %318, i32 64
  store i32 %spec.select.i58.i, ptr %173, align 4
  %319 = load ptr, ptr %174, align 8
  %320 = zext nneg i32 %spec.select.i58.i to i64
  %321 = shl nuw nsw i64 %320, 5
  %322 = tail call ptr @realloc(ptr noundef %319, i64 noundef %321) #33
  store ptr %322, ptr %174, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %nsvg__addEdge.exit70.i, label %._crit_edge36.i59.i

._crit_edge36.i59.i:                              ; preds = %316
  %.pre37.i60.i = load i32, ptr %172, align 8
  br label %.sink.split.i61.i

.sink.split.i61.i:                                ; preds = %._crit_edge36.i59.i, %._crit_edge.i67.i
  %324 = phi i32 [ %314, %._crit_edge.i67.i ], [ %.pre37.i60.i, %._crit_edge36.i59.i ]
  %325 = phi ptr [ %.pre.i69.i, %._crit_edge.i67.i ], [ %322, %._crit_edge36.i59.i ]
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds %struct.NSVGedge, ptr %325, i64 %326
  %328 = add nsw i32 %324, 1
  store i32 %328, ptr %172, align 8
  %329 = fcmp olt float %287, %282
  %330 = getelementptr inbounds i8, ptr %327, i64 4
  %331 = getelementptr inbounds i8, ptr %327, i64 8
  %332 = getelementptr inbounds i8, ptr %327, i64 12
  %333 = getelementptr inbounds i8, ptr %327, i64 16
  %..i62.i = select i1 %329, float %286, float %279
  %.42.i63.i = select i1 %329, float %287, float %282
  %.43.i64.i = select i1 %329, float %279, float %286
  %.44.i65.i = select i1 %329, float %282, float %287
  %.45.i66.i = select i1 %329, i32 1, i32 -1
  store float %..i62.i, ptr %327, align 8
  store float %.42.i63.i, ptr %330, align 4
  store float %.43.i64.i, ptr %331, align 8
  store float %.44.i65.i, ptr %332, align 4
  store i32 %.45.i66.i, ptr %333, align 8
  br label %nsvg__addEdge.exit70.i

nsvg__addEdge.exit70.i:                           ; preds = %.sink.split.i61.i, %316, %nsvg__addEdge.exit.i156
  %334 = fcmp oeq float %.sroa.22.1339, %284
  br i1 %334, label %nsvg__addEdge.exit84.i, label %335

335:                                              ; preds = %nsvg__addEdge.exit70.i
  %336 = load i32, ptr %172, align 8
  %337 = load i32, ptr %173, align 4
  %.not.i71.i = icmp slt i32 %336, %337
  br i1 %.not.i71.i, label %._crit_edge.i81.i, label %338

._crit_edge.i81.i:                                ; preds = %335
  %.pre.i83.i = load ptr, ptr %174, align 8
  br label %.sink.split.i75.i

338:                                              ; preds = %335
  %339 = icmp sgt i32 %337, 0
  %340 = shl nuw nsw i32 %337, 1
  %spec.select.i72.i = select i1 %339, i32 %340, i32 64
  store i32 %spec.select.i72.i, ptr %173, align 4
  %341 = load ptr, ptr %174, align 8
  %342 = zext nneg i32 %spec.select.i72.i to i64
  %343 = shl nuw nsw i64 %342, 5
  %344 = tail call ptr @realloc(ptr noundef %341, i64 noundef %343) #33
  store ptr %344, ptr %174, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %nsvg__addEdge.exit84.i, label %._crit_edge36.i73.i

._crit_edge36.i73.i:                              ; preds = %338
  %.pre37.i74.i = load i32, ptr %172, align 8
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %._crit_edge36.i73.i, %._crit_edge.i81.i
  %346 = phi i32 [ %336, %._crit_edge.i81.i ], [ %.pre37.i74.i, %._crit_edge36.i73.i ]
  %347 = phi ptr [ %.pre.i83.i, %._crit_edge.i81.i ], [ %344, %._crit_edge36.i73.i ]
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds %struct.NSVGedge, ptr %347, i64 %348
  %350 = add nsw i32 %346, 1
  store i32 %350, ptr %172, align 8
  %351 = fcmp olt float %.sroa.22.1339, %284
  %352 = getelementptr inbounds i8, ptr %349, i64 4
  %353 = getelementptr inbounds i8, ptr %349, i64 8
  %354 = getelementptr inbounds i8, ptr %349, i64 12
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %..i76.i = select i1 %351, float %.sroa.0.1338, float %283
  %.42.i77.i = select i1 %351, float %.sroa.22.1339, float %284
  %.43.i78.i = select i1 %351, float %283, float %.sroa.0.1338
  %.44.i79.i = select i1 %351, float %284, float %.sroa.22.1339
  %.45.i80.i = select i1 %351, i32 1, i32 -1
  store float %..i76.i, ptr %349, align 8
  store float %.42.i77.i, ptr %352, align 4
  store float %.43.i78.i, ptr %353, align 8
  store float %.44.i79.i, ptr %354, align 4
  store i32 %.45.i80.i, ptr %355, align 8
  br label %nsvg__addEdge.exit84.i

nsvg__addEdge.exit84.i:                           ; preds = %.sink.split.i75.i, %338, %nsvg__addEdge.exit70.i
  %356 = fcmp oeq float %284, %289
  br i1 %356, label %nsvg__roundJoin.exit, label %357

357:                                              ; preds = %nsvg__addEdge.exit84.i
  %358 = load i32, ptr %172, align 8
  %359 = load i32, ptr %173, align 4
  %.not.i85.i = icmp slt i32 %358, %359
  br i1 %.not.i85.i, label %._crit_edge.i95.i, label %360

._crit_edge.i95.i:                                ; preds = %357
  %.pre.i97.i = load ptr, ptr %174, align 8
  br label %.sink.split.i89.i

360:                                              ; preds = %357
  %361 = icmp sgt i32 %359, 0
  %362 = shl nuw nsw i32 %359, 1
  %spec.select.i86.i = select i1 %361, i32 %362, i32 64
  store i32 %spec.select.i86.i, ptr %173, align 4
  %363 = load ptr, ptr %174, align 8
  %364 = zext nneg i32 %spec.select.i86.i to i64
  %365 = shl nuw nsw i64 %364, 5
  %366 = tail call ptr @realloc(ptr noundef %363, i64 noundef %365) #33
  store ptr %366, ptr %174, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %nsvg__roundJoin.exit, label %._crit_edge36.i87.i

._crit_edge36.i87.i:                              ; preds = %360
  %.pre37.i88.i = load i32, ptr %172, align 8
  br label %.sink.split.i89.i

.sink.split.i89.i:                                ; preds = %._crit_edge36.i87.i, %._crit_edge.i95.i
  %368 = phi i32 [ %358, %._crit_edge.i95.i ], [ %.pre37.i88.i, %._crit_edge36.i87.i ]
  %369 = phi ptr [ %.pre.i97.i, %._crit_edge.i95.i ], [ %366, %._crit_edge36.i87.i ]
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds %struct.NSVGedge, ptr %369, i64 %370
  %372 = add nsw i32 %368, 1
  store i32 %372, ptr %172, align 8
  %373 = fcmp olt float %284, %289
  %374 = getelementptr inbounds i8, ptr %371, i64 4
  %375 = getelementptr inbounds i8, ptr %371, i64 8
  %376 = getelementptr inbounds i8, ptr %371, i64 12
  %377 = getelementptr inbounds i8, ptr %371, i64 16
  %..i90.i = select i1 %373, float %283, float %288
  %.42.i91.i = select i1 %373, float %284, float %289
  %.43.i92.i = select i1 %373, float %288, float %283
  %.44.i93.i = select i1 %373, float %289, float %284
  %.45.i94.i = select i1 %373, i32 1, i32 -1
  store float %..i90.i, ptr %371, align 8
  store float %.42.i91.i, ptr %374, align 4
  store float %.43.i92.i, ptr %375, align 8
  store float %.44.i93.i, ptr %376, align 4
  store i32 %.45.i94.i, ptr %377, align 8
  br label %nsvg__roundJoin.exit

378:                                              ; preds = %266
  %379 = getelementptr i8, ptr %.182340, i64 8
  %.182.val103 = load float, ptr %379, align 4
  %380 = getelementptr i8, ptr %.182340, i64 12
  %.182.val104 = load float, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %.1341, i64 12
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %.1341, i64 8
  %384 = load float, ptr %383, align 4
  %385 = and i8 %177, 4
  %.not.i = icmp eq i8 %385, 0
  br i1 %.not.i, label %472, label %386

386:                                              ; preds = %378
  %387 = fneg float %384
  %388 = fneg float %.182.val103
  %389 = load float, ptr %.1341, align 4
  %390 = getelementptr inbounds i8, ptr %.1341, i64 20
  %391 = load float, ptr %390, align 4
  %392 = fneg float %391
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %8, float %389)
  %394 = getelementptr inbounds i8, ptr %.1341, i64 4
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds i8, ptr %.1341, i64 24
  %397 = load float, ptr %396, align 4
  %398 = fneg float %397
  %399 = tail call float @llvm.fmuladd.f32(float %398, float %8, float %395)
  %400 = fcmp oeq float %399, %.sroa.22306.1337
  br i1 %400, label %nsvg__addEdge.exit.i170, label %401

401:                                              ; preds = %386
  %402 = load i32, ptr %172, align 8
  %403 = load i32, ptr %173, align 4
  %.not.i.i160 = icmp slt i32 %402, %403
  br i1 %.not.i.i160, label %._crit_edge.i.i172, label %404

._crit_edge.i.i172:                               ; preds = %401
  %.pre.i.i174 = load ptr, ptr %174, align 8
  br label %.sink.split.i.i164

404:                                              ; preds = %401
  %405 = icmp sgt i32 %403, 0
  %406 = shl nuw nsw i32 %403, 1
  %spec.select.i.i161 = select i1 %405, i32 %406, i32 64
  store i32 %spec.select.i.i161, ptr %173, align 4
  %407 = load ptr, ptr %174, align 8
  %408 = zext nneg i32 %spec.select.i.i161 to i64
  %409 = shl nuw nsw i64 %408, 5
  %410 = tail call ptr @realloc(ptr noundef %407, i64 noundef %409) #33
  store ptr %410, ptr %174, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %nsvg__addEdge.exit.i170, label %._crit_edge36.i.i162

._crit_edge36.i.i162:                             ; preds = %404
  %.pre37.i.i163 = load i32, ptr %172, align 8
  br label %.sink.split.i.i164

.sink.split.i.i164:                               ; preds = %._crit_edge36.i.i162, %._crit_edge.i.i172
  %412 = phi i32 [ %402, %._crit_edge.i.i172 ], [ %.pre37.i.i163, %._crit_edge36.i.i162 ]
  %413 = phi ptr [ %.pre.i.i174, %._crit_edge.i.i172 ], [ %410, %._crit_edge36.i.i162 ]
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds %struct.NSVGedge, ptr %413, i64 %414
  %416 = add nsw i32 %412, 1
  store i32 %416, ptr %172, align 8
  %417 = fcmp olt float %399, %.sroa.22306.1337
  %418 = getelementptr inbounds i8, ptr %415, i64 4
  %419 = getelementptr inbounds i8, ptr %415, i64 8
  %420 = getelementptr inbounds i8, ptr %415, i64 12
  %421 = getelementptr inbounds i8, ptr %415, i64 16
  %..i.i165 = select i1 %417, float %393, float %.sroa.0297.1336
  %.42.i.i166 = select i1 %417, float %399, float %.sroa.22306.1337
  %.43.i.i167 = select i1 %417, float %.sroa.0297.1336, float %393
  %.44.i.i168 = select i1 %417, float %.sroa.22306.1337, float %399
  %.45.i.i169 = select i1 %417, i32 1, i32 -1
  store float %..i.i165, ptr %415, align 8
  store float %.42.i.i166, ptr %418, align 4
  store float %.43.i.i167, ptr %419, align 8
  store float %.44.i.i168, ptr %420, align 4
  store i32 %.45.i.i169, ptr %421, align 8
  br label %nsvg__addEdge.exit.i170

nsvg__addEdge.exit.i170:                          ; preds = %.sink.split.i.i164, %404, %386
  %422 = load float, ptr %.1341, align 4
  %423 = tail call float @llvm.fmuladd.f32(float %.182.val104, float %8, float %422)
  %424 = load float, ptr %394, align 4
  %425 = tail call float @llvm.fmuladd.f32(float %388, float %8, float %424)
  %426 = tail call float @llvm.fmuladd.f32(float %382, float %8, float %422)
  %427 = tail call float @llvm.fmuladd.f32(float %387, float %8, float %424)
  %428 = fcmp oeq float %.sroa.22.1339, %425
  br i1 %428, label %nsvg__addEdge.exit96.i, label %429

429:                                              ; preds = %nsvg__addEdge.exit.i170
  %430 = load i32, ptr %172, align 8
  %431 = load i32, ptr %173, align 4
  %.not.i83.i = icmp slt i32 %430, %431
  br i1 %.not.i83.i, label %._crit_edge.i93.i, label %432

._crit_edge.i93.i:                                ; preds = %429
  %.pre.i95.i = load ptr, ptr %174, align 8
  br label %.sink.split.i87.i

432:                                              ; preds = %429
  %433 = icmp sgt i32 %431, 0
  %434 = shl nuw nsw i32 %431, 1
  %spec.select.i84.i = select i1 %433, i32 %434, i32 64
  store i32 %spec.select.i84.i, ptr %173, align 4
  %435 = load ptr, ptr %174, align 8
  %436 = zext nneg i32 %spec.select.i84.i to i64
  %437 = shl nuw nsw i64 %436, 5
  %438 = tail call ptr @realloc(ptr noundef %435, i64 noundef %437) #33
  store ptr %438, ptr %174, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %nsvg__addEdge.exit96.i, label %._crit_edge36.i85.i

._crit_edge36.i85.i:                              ; preds = %432
  %.pre37.i86.i = load i32, ptr %172, align 8
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %._crit_edge36.i85.i, %._crit_edge.i93.i
  %440 = phi i32 [ %430, %._crit_edge.i93.i ], [ %.pre37.i86.i, %._crit_edge36.i85.i ]
  %441 = phi ptr [ %.pre.i95.i, %._crit_edge.i93.i ], [ %438, %._crit_edge36.i85.i ]
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds %struct.NSVGedge, ptr %441, i64 %442
  %444 = add nsw i32 %440, 1
  store i32 %444, ptr %172, align 8
  %445 = fcmp olt float %.sroa.22.1339, %425
  %446 = getelementptr inbounds i8, ptr %443, i64 4
  %447 = getelementptr inbounds i8, ptr %443, i64 8
  %448 = getelementptr inbounds i8, ptr %443, i64 12
  %449 = getelementptr inbounds i8, ptr %443, i64 16
  %..i88.i = select i1 %445, float %.sroa.0.1338, float %423
  %.42.i89.i = select i1 %445, float %.sroa.22.1339, float %425
  %.43.i90.i = select i1 %445, float %423, float %.sroa.0.1338
  %.44.i91.i = select i1 %445, float %425, float %.sroa.22.1339
  %.45.i92.i = select i1 %445, i32 1, i32 -1
  store float %..i88.i, ptr %443, align 8
  store float %.42.i89.i, ptr %446, align 4
  store float %.43.i90.i, ptr %447, align 8
  store float %.44.i91.i, ptr %448, align 4
  store i32 %.45.i92.i, ptr %449, align 8
  br label %nsvg__addEdge.exit96.i

nsvg__addEdge.exit96.i:                           ; preds = %.sink.split.i87.i, %432, %nsvg__addEdge.exit.i170
  %450 = fcmp oeq float %425, %427
  br i1 %450, label %nsvg__roundJoin.exit, label %451

451:                                              ; preds = %nsvg__addEdge.exit96.i
  %452 = load i32, ptr %172, align 8
  %453 = load i32, ptr %173, align 4
  %.not.i97.i = icmp slt i32 %452, %453
  br i1 %.not.i97.i, label %._crit_edge.i107.i, label %454

._crit_edge.i107.i:                               ; preds = %451
  %.pre.i109.i = load ptr, ptr %174, align 8
  br label %.sink.split.i101.i

454:                                              ; preds = %451
  %455 = icmp sgt i32 %453, 0
  %456 = shl nuw nsw i32 %453, 1
  %spec.select.i98.i = select i1 %455, i32 %456, i32 64
  store i32 %spec.select.i98.i, ptr %173, align 4
  %457 = load ptr, ptr %174, align 8
  %458 = zext nneg i32 %spec.select.i98.i to i64
  %459 = shl nuw nsw i64 %458, 5
  %460 = tail call ptr @realloc(ptr noundef %457, i64 noundef %459) #33
  store ptr %460, ptr %174, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %nsvg__roundJoin.exit, label %._crit_edge36.i99.i

._crit_edge36.i99.i:                              ; preds = %454
  %.pre37.i100.i = load i32, ptr %172, align 8
  br label %.sink.split.i101.i

.sink.split.i101.i:                               ; preds = %._crit_edge36.i99.i, %._crit_edge.i107.i
  %462 = phi i32 [ %452, %._crit_edge.i107.i ], [ %.pre37.i100.i, %._crit_edge36.i99.i ]
  %463 = phi ptr [ %.pre.i109.i, %._crit_edge.i107.i ], [ %460, %._crit_edge36.i99.i ]
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds %struct.NSVGedge, ptr %463, i64 %464
  %466 = add nsw i32 %462, 1
  store i32 %466, ptr %172, align 8
  %467 = fcmp olt float %425, %427
  %468 = getelementptr inbounds i8, ptr %465, i64 4
  %469 = getelementptr inbounds i8, ptr %465, i64 8
  %470 = getelementptr inbounds i8, ptr %465, i64 12
  %471 = getelementptr inbounds i8, ptr %465, i64 16
  %..i102.i = select i1 %467, float %423, float %426
  %.42.i103.i = select i1 %467, float %425, float %427
  %.43.i104.i = select i1 %467, float %426, float %423
  %.44.i105.i = select i1 %467, float %427, float %425
  %.45.i106.i = select i1 %467, i32 1, i32 -1
  store float %..i102.i, ptr %465, align 8
  store float %.42.i103.i, ptr %468, align 4
  store float %.43.i104.i, ptr %469, align 8
  store float %.44.i105.i, ptr %470, align 4
  store i32 %.45.i106.i, ptr %471, align 8
  br label %nsvg__roundJoin.exit

472:                                              ; preds = %378
  %473 = load float, ptr %.1341, align 4
  %474 = fneg float %.182.val104
  %475 = tail call float @llvm.fmuladd.f32(float %474, float %8, float %473)
  %476 = getelementptr inbounds i8, ptr %.1341, i64 4
  %477 = load float, ptr %476, align 4
  %478 = tail call float @llvm.fmuladd.f32(float %.182.val103, float %8, float %477)
  %479 = fneg float %382
  %480 = tail call float @llvm.fmuladd.f32(float %479, float %8, float %473)
  %481 = tail call float @llvm.fmuladd.f32(float %384, float %8, float %477)
  %482 = fcmp oeq float %478, %.sroa.22306.1337
  br i1 %482, label %nsvg__addEdge.exit124.i, label %483

483:                                              ; preds = %472
  %484 = load i32, ptr %172, align 8
  %485 = load i32, ptr %173, align 4
  %.not.i111.i = icmp slt i32 %484, %485
  br i1 %.not.i111.i, label %._crit_edge.i121.i, label %486

._crit_edge.i121.i:                               ; preds = %483
  %.pre.i123.i = load ptr, ptr %174, align 8
  br label %.sink.split.i115.i

486:                                              ; preds = %483
  %487 = icmp sgt i32 %485, 0
  %488 = shl nuw nsw i32 %485, 1
  %spec.select.i112.i = select i1 %487, i32 %488, i32 64
  store i32 %spec.select.i112.i, ptr %173, align 4
  %489 = load ptr, ptr %174, align 8
  %490 = zext nneg i32 %spec.select.i112.i to i64
  %491 = shl nuw nsw i64 %490, 5
  %492 = tail call ptr @realloc(ptr noundef %489, i64 noundef %491) #33
  store ptr %492, ptr %174, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %nsvg__addEdge.exit124.i, label %._crit_edge36.i113.i

._crit_edge36.i113.i:                             ; preds = %486
  %.pre37.i114.i = load i32, ptr %172, align 8
  br label %.sink.split.i115.i

.sink.split.i115.i:                               ; preds = %._crit_edge36.i113.i, %._crit_edge.i121.i
  %494 = phi i32 [ %484, %._crit_edge.i121.i ], [ %.pre37.i114.i, %._crit_edge36.i113.i ]
  %495 = phi ptr [ %.pre.i123.i, %._crit_edge.i121.i ], [ %492, %._crit_edge36.i113.i ]
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds %struct.NSVGedge, ptr %495, i64 %496
  %498 = add nsw i32 %494, 1
  store i32 %498, ptr %172, align 8
  %499 = fcmp olt float %478, %.sroa.22306.1337
  %500 = getelementptr inbounds i8, ptr %497, i64 4
  %501 = getelementptr inbounds i8, ptr %497, i64 8
  %502 = getelementptr inbounds i8, ptr %497, i64 12
  %503 = getelementptr inbounds i8, ptr %497, i64 16
  %..i116.i = select i1 %499, float %475, float %.sroa.0297.1336
  %.42.i117.i = select i1 %499, float %478, float %.sroa.22306.1337
  %.43.i118.i = select i1 %499, float %.sroa.0297.1336, float %475
  %.44.i119.i = select i1 %499, float %.sroa.22306.1337, float %478
  %.45.i120.i = select i1 %499, i32 1, i32 -1
  store float %..i116.i, ptr %497, align 8
  store float %.42.i117.i, ptr %500, align 4
  store float %.43.i118.i, ptr %501, align 8
  store float %.44.i119.i, ptr %502, align 4
  store i32 %.45.i120.i, ptr %503, align 8
  br label %nsvg__addEdge.exit124.i

nsvg__addEdge.exit124.i:                          ; preds = %.sink.split.i115.i, %486, %472
  %504 = fcmp oeq float %481, %478
  br i1 %504, label %nsvg__addEdge.exit138.i, label %505

505:                                              ; preds = %nsvg__addEdge.exit124.i
  %506 = load i32, ptr %172, align 8
  %507 = load i32, ptr %173, align 4
  %.not.i125.i = icmp slt i32 %506, %507
  br i1 %.not.i125.i, label %._crit_edge.i135.i, label %508

._crit_edge.i135.i:                               ; preds = %505
  %.pre.i137.i = load ptr, ptr %174, align 8
  br label %.sink.split.i129.i

508:                                              ; preds = %505
  %509 = icmp sgt i32 %507, 0
  %510 = shl nuw nsw i32 %507, 1
  %spec.select.i126.i = select i1 %509, i32 %510, i32 64
  store i32 %spec.select.i126.i, ptr %173, align 4
  %511 = load ptr, ptr %174, align 8
  %512 = zext nneg i32 %spec.select.i126.i to i64
  %513 = shl nuw nsw i64 %512, 5
  %514 = tail call ptr @realloc(ptr noundef %511, i64 noundef %513) #33
  store ptr %514, ptr %174, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %nsvg__addEdge.exit138.i, label %._crit_edge36.i127.i

._crit_edge36.i127.i:                             ; preds = %508
  %.pre37.i128.i = load i32, ptr %172, align 8
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %._crit_edge36.i127.i, %._crit_edge.i135.i
  %516 = phi i32 [ %506, %._crit_edge.i135.i ], [ %.pre37.i128.i, %._crit_edge36.i127.i ]
  %517 = phi ptr [ %.pre.i137.i, %._crit_edge.i135.i ], [ %514, %._crit_edge36.i127.i ]
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds %struct.NSVGedge, ptr %517, i64 %518
  %520 = add nsw i32 %516, 1
  store i32 %520, ptr %172, align 8
  %521 = fcmp olt float %481, %478
  %522 = getelementptr inbounds i8, ptr %519, i64 4
  %523 = getelementptr inbounds i8, ptr %519, i64 8
  %524 = getelementptr inbounds i8, ptr %519, i64 12
  %525 = getelementptr inbounds i8, ptr %519, i64 16
  %..i130.i = select i1 %521, float %480, float %475
  %.42.i131.i = select i1 %521, float %481, float %478
  %.43.i132.i = select i1 %521, float %475, float %480
  %.44.i133.i = select i1 %521, float %478, float %481
  %.45.i134.i = select i1 %521, i32 1, i32 -1
  store float %..i130.i, ptr %519, align 8
  store float %.42.i131.i, ptr %522, align 4
  store float %.43.i132.i, ptr %523, align 8
  store float %.44.i133.i, ptr %524, align 4
  store i32 %.45.i134.i, ptr %525, align 8
  br label %nsvg__addEdge.exit138.i

nsvg__addEdge.exit138.i:                          ; preds = %.sink.split.i129.i, %508, %nsvg__addEdge.exit124.i
  %526 = load float, ptr %.1341, align 4
  %527 = getelementptr inbounds i8, ptr %.1341, i64 20
  %528 = load float, ptr %527, align 4
  %529 = tail call float @llvm.fmuladd.f32(float %528, float %8, float %526)
  %530 = load float, ptr %476, align 4
  %531 = getelementptr inbounds i8, ptr %.1341, i64 24
  %532 = load float, ptr %531, align 4
  %533 = tail call float @llvm.fmuladd.f32(float %532, float %8, float %530)
  %534 = fcmp oeq float %.sroa.22.1339, %533
  br i1 %534, label %nsvg__roundJoin.exit, label %535

535:                                              ; preds = %nsvg__addEdge.exit138.i
  %536 = load i32, ptr %172, align 8
  %537 = load i32, ptr %173, align 4
  %.not.i139.i = icmp slt i32 %536, %537
  br i1 %.not.i139.i, label %._crit_edge.i149.i, label %538

._crit_edge.i149.i:                               ; preds = %535
  %.pre.i151.i = load ptr, ptr %174, align 8
  br label %.sink.split.i143.i

538:                                              ; preds = %535
  %539 = icmp sgt i32 %537, 0
  %540 = shl nuw nsw i32 %537, 1
  %spec.select.i140.i = select i1 %539, i32 %540, i32 64
  store i32 %spec.select.i140.i, ptr %173, align 4
  %541 = load ptr, ptr %174, align 8
  %542 = zext nneg i32 %spec.select.i140.i to i64
  %543 = shl nuw nsw i64 %542, 5
  %544 = tail call ptr @realloc(ptr noundef %541, i64 noundef %543) #33
  store ptr %544, ptr %174, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %nsvg__roundJoin.exit, label %._crit_edge36.i141.i

._crit_edge36.i141.i:                             ; preds = %538
  %.pre37.i142.i = load i32, ptr %172, align 8
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %._crit_edge36.i141.i, %._crit_edge.i149.i
  %546 = phi i32 [ %536, %._crit_edge.i149.i ], [ %.pre37.i142.i, %._crit_edge36.i141.i ]
  %547 = phi ptr [ %.pre.i151.i, %._crit_edge.i149.i ], [ %544, %._crit_edge36.i141.i ]
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds %struct.NSVGedge, ptr %547, i64 %548
  %550 = add nsw i32 %546, 1
  store i32 %550, ptr %172, align 8
  %551 = fcmp olt float %.sroa.22.1339, %533
  %552 = getelementptr inbounds i8, ptr %549, i64 4
  %553 = getelementptr inbounds i8, ptr %549, i64 8
  %554 = getelementptr inbounds i8, ptr %549, i64 12
  %555 = getelementptr inbounds i8, ptr %549, i64 16
  %..i144.i = select i1 %551, float %.sroa.0.1338, float %529
  %.42.i145.i = select i1 %551, float %.sroa.22.1339, float %533
  %.43.i146.i = select i1 %551, float %529, float %.sroa.0.1338
  %.44.i147.i = select i1 %551, float %533, float %.sroa.22.1339
  %.45.i148.i = select i1 %551, i32 1, i32 -1
  store float %..i144.i, ptr %549, align 8
  store float %.42.i145.i, ptr %552, align 4
  store float %.43.i146.i, ptr %553, align 8
  store float %.44.i147.i, ptr %554, align 4
  store i32 %.45.i148.i, ptr %555, align 8
  br label %nsvg__roundJoin.exit

556:                                              ; preds = %175
  %557 = load float, ptr %.1341, align 4
  %558 = getelementptr inbounds i8, ptr %.1341, i64 20
  %559 = load float, ptr %558, align 4
  %560 = fneg float %559
  %561 = tail call float @llvm.fmuladd.f32(float %560, float %8, float %557)
  %562 = getelementptr inbounds i8, ptr %.1341, i64 4
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.1341, i64 24
  %565 = load float, ptr %564, align 4
  %566 = fneg float %565
  %567 = tail call float @llvm.fmuladd.f32(float %566, float %8, float %563)
  %568 = tail call float @llvm.fmuladd.f32(float %559, float %8, float %557)
  %569 = tail call float @llvm.fmuladd.f32(float %565, float %8, float %563)
  %570 = fcmp oeq float %567, %.sroa.22306.1337
  br i1 %570, label %nsvg__addEdge.exit.i185, label %571

571:                                              ; preds = %556
  %572 = load i32, ptr %172, align 8
  %573 = load i32, ptr %173, align 4
  %.not.i.i175 = icmp slt i32 %572, %573
  br i1 %.not.i.i175, label %._crit_edge.i.i186, label %574

._crit_edge.i.i186:                               ; preds = %571
  %.pre.i.i188 = load ptr, ptr %174, align 8
  br label %.sink.split.i.i179

574:                                              ; preds = %571
  %575 = icmp sgt i32 %573, 0
  %576 = shl nuw nsw i32 %573, 1
  %spec.select.i.i176 = select i1 %575, i32 %576, i32 64
  store i32 %spec.select.i.i176, ptr %173, align 4
  %577 = load ptr, ptr %174, align 8
  %578 = zext nneg i32 %spec.select.i.i176 to i64
  %579 = shl nuw nsw i64 %578, 5
  %580 = tail call ptr @realloc(ptr noundef %577, i64 noundef %579) #33
  store ptr %580, ptr %174, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %nsvg__addEdge.exit.i185, label %._crit_edge36.i.i177

._crit_edge36.i.i177:                             ; preds = %574
  %.pre37.i.i178 = load i32, ptr %172, align 8
  br label %.sink.split.i.i179

.sink.split.i.i179:                               ; preds = %._crit_edge36.i.i177, %._crit_edge.i.i186
  %582 = phi i32 [ %572, %._crit_edge.i.i186 ], [ %.pre37.i.i178, %._crit_edge36.i.i177 ]
  %583 = phi ptr [ %.pre.i.i188, %._crit_edge.i.i186 ], [ %580, %._crit_edge36.i.i177 ]
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds %struct.NSVGedge, ptr %583, i64 %584
  %586 = add nsw i32 %582, 1
  store i32 %586, ptr %172, align 8
  %587 = fcmp olt float %567, %.sroa.22306.1337
  %588 = getelementptr inbounds i8, ptr %585, i64 4
  %589 = getelementptr inbounds i8, ptr %585, i64 8
  %590 = getelementptr inbounds i8, ptr %585, i64 12
  %591 = getelementptr inbounds i8, ptr %585, i64 16
  %..i.i180 = select i1 %587, float %561, float %.sroa.0297.1336
  %.42.i.i181 = select i1 %587, float %567, float %.sroa.22306.1337
  %.43.i.i182 = select i1 %587, float %.sroa.0297.1336, float %561
  %.44.i.i183 = select i1 %587, float %.sroa.22306.1337, float %567
  %.45.i.i184 = select i1 %587, i32 1, i32 -1
  store float %..i.i180, ptr %585, align 8
  store float %.42.i.i181, ptr %588, align 4
  store float %.43.i.i182, ptr %589, align 8
  store float %.44.i.i183, ptr %590, align 4
  store i32 %.45.i.i184, ptr %591, align 8
  br label %nsvg__addEdge.exit.i185

nsvg__addEdge.exit.i185:                          ; preds = %.sink.split.i.i179, %574, %556
  %592 = fcmp oeq float %.sroa.22.1339, %569
  br i1 %592, label %nsvg__roundJoin.exit, label %593

593:                                              ; preds = %nsvg__addEdge.exit.i185
  %594 = load i32, ptr %172, align 8
  %595 = load i32, ptr %173, align 4
  %.not.i31.i = icmp slt i32 %594, %595
  br i1 %.not.i31.i, label %._crit_edge.i41.i, label %596

._crit_edge.i41.i:                                ; preds = %593
  %.pre.i43.i = load ptr, ptr %174, align 8
  br label %.sink.split.i35.i

596:                                              ; preds = %593
  %597 = icmp sgt i32 %595, 0
  %598 = shl nuw nsw i32 %595, 1
  %spec.select.i32.i = select i1 %597, i32 %598, i32 64
  store i32 %spec.select.i32.i, ptr %173, align 4
  %599 = load ptr, ptr %174, align 8
  %600 = zext nneg i32 %spec.select.i32.i to i64
  %601 = shl nuw nsw i64 %600, 5
  %602 = tail call ptr @realloc(ptr noundef %599, i64 noundef %601) #33
  store ptr %602, ptr %174, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %nsvg__roundJoin.exit, label %._crit_edge36.i33.i

._crit_edge36.i33.i:                              ; preds = %596
  %.pre37.i34.i = load i32, ptr %172, align 8
  br label %.sink.split.i35.i

.sink.split.i35.i:                                ; preds = %._crit_edge36.i33.i, %._crit_edge.i41.i
  %604 = phi i32 [ %594, %._crit_edge.i41.i ], [ %.pre37.i34.i, %._crit_edge36.i33.i ]
  %605 = phi ptr [ %.pre.i43.i, %._crit_edge.i41.i ], [ %602, %._crit_edge36.i33.i ]
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds %struct.NSVGedge, ptr %605, i64 %606
  %608 = add nsw i32 %604, 1
  store i32 %608, ptr %172, align 8
  %609 = fcmp olt float %.sroa.22.1339, %569
  %610 = getelementptr inbounds i8, ptr %607, i64 4
  %611 = getelementptr inbounds i8, ptr %607, i64 8
  %612 = getelementptr inbounds i8, ptr %607, i64 12
  %613 = getelementptr inbounds i8, ptr %607, i64 16
  %..i36.i = select i1 %609, float %.sroa.0.1338, float %568
  %.42.i37.i = select i1 %609, float %.sroa.22.1339, float %569
  %.43.i38.i = select i1 %609, float %568, float %.sroa.0.1338
  %.44.i39.i = select i1 %609, float %569, float %.sroa.22.1339
  %.45.i40.i = select i1 %609, i32 1, i32 -1
  store float %..i36.i, ptr %607, align 8
  store float %.42.i37.i, ptr %610, align 4
  store float %.43.i38.i, ptr %611, align 8
  store float %.44.i39.i, ptr %612, align 4
  store i32 %.45.i40.i, ptr %613, align 8
  br label %nsvg__roundJoin.exit

nsvg__roundJoin.exit:                             ; preds = %nsvg__addEdge.exit88.i, %.sink.split.i35.i, %596, %nsvg__addEdge.exit.i185, %.sink.split.i143.i, %538, %nsvg__addEdge.exit138.i, %.sink.split.i101.i, %454, %nsvg__addEdge.exit96.i, %.sink.split.i89.i, %360, %nsvg__addEdge.exit84.i
  %.sroa.0297.2 = phi float [ %286, %nsvg__addEdge.exit84.i ], [ %286, %360 ], [ %286, %.sink.split.i89.i ], [ %393, %nsvg__addEdge.exit96.i ], [ %393, %454 ], [ %393, %.sink.split.i101.i ], [ %480, %nsvg__addEdge.exit138.i ], [ %480, %538 ], [ %480, %.sink.split.i143.i ], [ %561, %nsvg__addEdge.exit.i185 ], [ %561, %596 ], [ %561, %.sink.split.i35.i ], [ %216, %nsvg__addEdge.exit88.i ]
  %.sroa.22306.2 = phi float [ %287, %nsvg__addEdge.exit84.i ], [ %287, %360 ], [ %287, %.sink.split.i89.i ], [ %399, %nsvg__addEdge.exit96.i ], [ %399, %454 ], [ %399, %.sink.split.i101.i ], [ %481, %nsvg__addEdge.exit138.i ], [ %481, %538 ], [ %481, %.sink.split.i143.i ], [ %567, %nsvg__addEdge.exit.i185 ], [ %567, %596 ], [ %567, %.sink.split.i35.i ], [ %218, %nsvg__addEdge.exit88.i ]
  %.sroa.0.2 = phi float [ %288, %nsvg__addEdge.exit84.i ], [ %288, %360 ], [ %288, %.sink.split.i89.i ], [ %426, %nsvg__addEdge.exit96.i ], [ %426, %454 ], [ %426, %.sink.split.i101.i ], [ %529, %nsvg__addEdge.exit138.i ], [ %529, %538 ], [ %529, %.sink.split.i143.i ], [ %568, %nsvg__addEdge.exit.i185 ], [ %568, %596 ], [ %568, %.sink.split.i35.i ], [ %219, %nsvg__addEdge.exit88.i ]
  %.sroa.22.2 = phi float [ %289, %nsvg__addEdge.exit84.i ], [ %289, %360 ], [ %289, %.sink.split.i89.i ], [ %427, %nsvg__addEdge.exit96.i ], [ %427, %454 ], [ %427, %.sink.split.i101.i ], [ %533, %nsvg__addEdge.exit138.i ], [ %533, %538 ], [ %533, %.sink.split.i143.i ], [ %569, %nsvg__addEdge.exit.i185 ], [ %569, %596 ], [ %569, %.sink.split.i35.i ], [ %220, %nsvg__addEdge.exit88.i ]
  %614 = getelementptr inbounds i8, ptr %.1341, i64 32
  %615 = add nuw nsw i32 %.079342, 1
  %exitcond.not = icmp eq i32 %615, %.0331
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !118

._crit_edge:                                      ; preds = %nsvg__roundJoin.exit, %nsvg__buttCap.exit
  %.sroa.0297.1.lcssa = phi float [ %.sroa.0297.0, %nsvg__buttCap.exit ], [ %.sroa.0297.2, %nsvg__roundJoin.exit ]
  %.sroa.22306.1.lcssa = phi float [ %.sroa.22306.0, %nsvg__buttCap.exit ], [ %.sroa.22306.2, %nsvg__roundJoin.exit ]
  %.sroa.0.1.lcssa = phi float [ %.sroa.0.0320, %nsvg__buttCap.exit ], [ %.sroa.0.2, %nsvg__roundJoin.exit ]
  %.sroa.22.1.lcssa = phi float [ %.sroa.22.0, %nsvg__buttCap.exit ], [ %.sroa.22.2, %nsvg__roundJoin.exit ]
  %.182.lcssa = phi ptr [ %.081325, %nsvg__buttCap.exit ], [ %.1341, %nsvg__roundJoin.exit ]
  %.1.lcssa = phi ptr [ %.080327, %nsvg__buttCap.exit ], [ %614, %nsvg__roundJoin.exit ]
  br i1 %.not, label %nsvg__normalize.exit205, label %616

616:                                              ; preds = %._crit_edge
  %617 = fcmp oeq float %.sroa.330.0, %.sroa.22306.1.lcssa
  br i1 %617, label %nsvg__addEdge.exit, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %0, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 28
  %622 = load i32, ptr %621, align 4
  %.not.i189 = icmp slt i32 %620, %622
  br i1 %.not.i189, label %._crit_edge.i, label %623

._crit_edge.i:                                    ; preds = %618
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split.i

623:                                              ; preds = %618
  %624 = icmp sgt i32 %622, 0
  %625 = shl nuw nsw i32 %622, 1
  %spec.select.i = select i1 %624, i32 %625, i32 64
  store i32 %spec.select.i, ptr %621, align 4
  %626 = getelementptr inbounds i8, ptr %0, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = zext nneg i32 %spec.select.i to i64
  %629 = shl nuw nsw i64 %628, 5
  %630 = tail call ptr @realloc(ptr noundef %627, i64 noundef %629) #33
  store ptr %630, ptr %626, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %nsvg__addEdge.exit, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %623
  %.pre37.i = load i32, ptr %619, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge36.i, %._crit_edge.i
  %632 = phi i32 [ %620, %._crit_edge.i ], [ %.pre37.i, %._crit_edge36.i ]
  %633 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %630, %._crit_edge36.i ]
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds %struct.NSVGedge, ptr %633, i64 %634
  %636 = add nsw i32 %632, 1
  store i32 %636, ptr %619, align 8
  %637 = fcmp olt float %.sroa.330.0, %.sroa.22306.1.lcssa
  %638 = getelementptr inbounds i8, ptr %635, i64 4
  %639 = getelementptr inbounds i8, ptr %635, i64 8
  %640 = getelementptr inbounds i8, ptr %635, i64 12
  %641 = getelementptr inbounds i8, ptr %635, i64 16
  %..i = select i1 %637, float %.sroa.029.0, float %.sroa.0297.1.lcssa
  %.42.i = select i1 %637, float %.sroa.330.0, float %.sroa.22306.1.lcssa
  %.43.i = select i1 %637, float %.sroa.0297.1.lcssa, float %.sroa.029.0
  %.44.i = select i1 %637, float %.sroa.22306.1.lcssa, float %.sroa.330.0
  %.45.i = select i1 %637, i32 1, i32 -1
  store float %..i, ptr %635, align 8
  store float %.42.i, ptr %638, align 4
  store float %.43.i, ptr %639, align 8
  store float %.44.i, ptr %640, align 4
  store i32 %.45.i, ptr %641, align 8
  br label %nsvg__addEdge.exit

nsvg__addEdge.exit:                               ; preds = %616, %623, %.sink.split.i
  %642 = fcmp oeq float %.sroa.22.1.lcssa, %.sroa.3.0
  br i1 %642, label %nsvg__addEdge.exit203, label %643

643:                                              ; preds = %nsvg__addEdge.exit
  %644 = getelementptr inbounds i8, ptr %0, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %0, i64 28
  %647 = load i32, ptr %646, align 4
  %.not.i190 = icmp slt i32 %645, %647
  br i1 %.not.i190, label %._crit_edge.i200, label %648

._crit_edge.i200:                                 ; preds = %643
  %.phi.trans.insert.i201 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8
  br label %.sink.split.i194

648:                                              ; preds = %643
  %649 = icmp sgt i32 %647, 0
  %650 = shl nuw nsw i32 %647, 1
  %spec.select.i191 = select i1 %649, i32 %650, i32 64
  store i32 %spec.select.i191, ptr %646, align 4
  %651 = getelementptr inbounds i8, ptr %0, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = zext nneg i32 %spec.select.i191 to i64
  %654 = shl nuw nsw i64 %653, 5
  %655 = tail call ptr @realloc(ptr noundef %652, i64 noundef %654) #33
  store ptr %655, ptr %651, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %nsvg__addEdge.exit203, label %._crit_edge36.i192

._crit_edge36.i192:                               ; preds = %648
  %.pre37.i193 = load i32, ptr %644, align 8
  br label %.sink.split.i194

.sink.split.i194:                                 ; preds = %._crit_edge36.i192, %._crit_edge.i200
  %657 = phi i32 [ %645, %._crit_edge.i200 ], [ %.pre37.i193, %._crit_edge36.i192 ]
  %658 = phi ptr [ %.pre.i202, %._crit_edge.i200 ], [ %655, %._crit_edge36.i192 ]
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds %struct.NSVGedge, ptr %658, i64 %659
  %661 = add nsw i32 %657, 1
  store i32 %661, ptr %644, align 8
  %662 = fcmp olt float %.sroa.22.1.lcssa, %.sroa.3.0
  %663 = getelementptr inbounds i8, ptr %660, i64 4
  %664 = getelementptr inbounds i8, ptr %660, i64 8
  %665 = getelementptr inbounds i8, ptr %660, i64 12
  %666 = getelementptr inbounds i8, ptr %660, i64 16
  %..i195 = select i1 %662, float %.sroa.0.1.lcssa, float %.sroa.0.0
  %.42.i196 = select i1 %662, float %.sroa.22.1.lcssa, float %.sroa.3.0
  %.43.i197 = select i1 %662, float %.sroa.0.0, float %.sroa.0.1.lcssa
  %.44.i198 = select i1 %662, float %.sroa.3.0, float %.sroa.22.1.lcssa
  %.45.i199 = select i1 %662, i32 1, i32 -1
  store float %..i195, ptr %660, align 8
  store float %.42.i196, ptr %663, align 4
  store float %.43.i197, ptr %664, align 8
  store float %.44.i198, ptr %665, align 4
  store i32 %.45.i199, ptr %666, align 8
  br label %nsvg__addEdge.exit203

nsvg__normalize.exit205:                          ; preds = %._crit_edge
  %667 = load float, ptr %.1.lcssa, align 4
  %668 = load float, ptr %.182.lcssa, align 4
  %669 = fsub float %667, %668
  %670 = getelementptr inbounds i8, ptr %.1.lcssa, i64 4
  %671 = load float, ptr %670, align 4
  %672 = getelementptr inbounds i8, ptr %.182.lcssa, i64 4
  %673 = load float, ptr %672, align 4
  %674 = fsub float %671, %673
  %675 = fmul float %674, %674
  %676 = tail call float @llvm.fmuladd.f32(float %669, float %669, float %675)
  %sqrt.i204 = tail call float @llvm.sqrt.f32(float %676)
  %677 = fcmp ogt float %sqrt.i204, 0x3EB0C6F7A0000000
  %678 = fdiv float 1.000000e+00, %sqrt.i204
  %679 = fmul float %669, %678
  %680 = fmul float %674, %678
  %.0317 = select i1 %677, float %679, float %669
  %.0316 = select i1 %677, float %680, float %674
  switch i32 %5, label %nsvg__addEdge.exit203 [
    i32 0, label %681
    i32 2, label %763
    i32 1, label %847
  ]

681:                                              ; preds = %nsvg__normalize.exit205
  %682 = fneg float %.0317
  %683 = fneg float %.0316
  %684 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %667)
  %685 = tail call float @llvm.fmuladd.f32(float %682, float %8, float %671)
  %686 = tail call float @llvm.fmuladd.f32(float %683, float %8, float %667)
  %687 = tail call float @llvm.fmuladd.f32(float %.0317, float %8, float %671)
  %688 = fcmp oeq float %685, %687
  br i1 %688, label %nsvg__addEdge.exit.i216, label %689

689:                                              ; preds = %681
  %690 = getelementptr inbounds i8, ptr %0, i64 24
  %691 = load i32, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %0, i64 28
  %693 = load i32, ptr %692, align 4
  %.not.i.i206 = icmp slt i32 %691, %693
  br i1 %.not.i.i206, label %._crit_edge.i.i217, label %694

._crit_edge.i.i217:                               ; preds = %689
  %.phi.trans.insert.i.i218 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i219 = load ptr, ptr %.phi.trans.insert.i.i218, align 8
  br label %.sink.split.i.i210

694:                                              ; preds = %689
  %695 = icmp sgt i32 %693, 0
  %696 = shl nuw nsw i32 %693, 1
  %spec.select.i.i207 = select i1 %695, i32 %696, i32 64
  store i32 %spec.select.i.i207, ptr %692, align 4
  %697 = getelementptr inbounds i8, ptr %0, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = zext nneg i32 %spec.select.i.i207 to i64
  %700 = shl nuw nsw i64 %699, 5
  %701 = tail call ptr @realloc(ptr noundef %698, i64 noundef %700) #33
  store ptr %701, ptr %697, align 8
  %702 = icmp eq ptr %701, null
  br i1 %702, label %nsvg__addEdge.exit.i216, label %._crit_edge36.i.i208

._crit_edge36.i.i208:                             ; preds = %694
  %.pre37.i.i209 = load i32, ptr %690, align 8
  br label %.sink.split.i.i210

.sink.split.i.i210:                               ; preds = %._crit_edge36.i.i208, %._crit_edge.i.i217
  %703 = phi i32 [ %691, %._crit_edge.i.i217 ], [ %.pre37.i.i209, %._crit_edge36.i.i208 ]
  %704 = phi ptr [ %.pre.i.i219, %._crit_edge.i.i217 ], [ %701, %._crit_edge36.i.i208 ]
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds %struct.NSVGedge, ptr %704, i64 %705
  %707 = add nsw i32 %703, 1
  store i32 %707, ptr %690, align 8
  %708 = fcmp olt float %685, %687
  %709 = getelementptr inbounds i8, ptr %706, i64 4
  %710 = getelementptr inbounds i8, ptr %706, i64 8
  %711 = getelementptr inbounds i8, ptr %706, i64 12
  %712 = getelementptr inbounds i8, ptr %706, i64 16
  %..i.i211 = select i1 %708, float %684, float %686
  %.42.i.i212 = select i1 %708, float %685, float %687
  %.43.i.i213 = select i1 %708, float %686, float %684
  %.44.i.i214 = select i1 %708, float %687, float %685
  %.45.i.i215 = select i1 %708, i32 1, i32 -1
  store float %..i.i211, ptr %706, align 8
  store float %.42.i.i212, ptr %709, align 4
  store float %.43.i.i213, ptr %710, align 8
  store float %.44.i.i214, ptr %711, align 4
  store i32 %.45.i.i215, ptr %712, align 8
  br label %nsvg__addEdge.exit.i216

nsvg__addEdge.exit.i216:                          ; preds = %.sink.split.i.i210, %694, %681
  %713 = fcmp oeq float %.sroa.22.1.lcssa, %685
  br i1 %713, label %nsvg__addEdge.exit53.i, label %714

714:                                              ; preds = %nsvg__addEdge.exit.i216
  %715 = getelementptr inbounds i8, ptr %0, i64 24
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %0, i64 28
  %718 = load i32, ptr %717, align 4
  %.not.i40.i = icmp slt i32 %716, %718
  br i1 %.not.i40.i, label %._crit_edge.i50.i, label %719

._crit_edge.i50.i:                                ; preds = %714
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %.sink.split.i44.i

719:                                              ; preds = %714
  %720 = icmp sgt i32 %718, 0
  %721 = shl nuw nsw i32 %718, 1
  %spec.select.i41.i = select i1 %720, i32 %721, i32 64
  store i32 %spec.select.i41.i, ptr %717, align 4
  %722 = getelementptr inbounds i8, ptr %0, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = zext nneg i32 %spec.select.i41.i to i64
  %725 = shl nuw nsw i64 %724, 5
  %726 = tail call ptr @realloc(ptr noundef %723, i64 noundef %725) #33
  store ptr %726, ptr %722, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %nsvg__addEdge.exit53.i, label %._crit_edge36.i42.i

._crit_edge36.i42.i:                              ; preds = %719
  %.pre37.i43.i = load i32, ptr %715, align 8
  br label %.sink.split.i44.i

.sink.split.i44.i:                                ; preds = %._crit_edge36.i42.i, %._crit_edge.i50.i
  %728 = phi i32 [ %716, %._crit_edge.i50.i ], [ %.pre37.i43.i, %._crit_edge36.i42.i ]
  %729 = phi ptr [ %.pre.i52.i, %._crit_edge.i50.i ], [ %726, %._crit_edge36.i42.i ]
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %struct.NSVGedge, ptr %729, i64 %730
  %732 = add nsw i32 %728, 1
  store i32 %732, ptr %715, align 8
  %733 = fcmp olt float %.sroa.22.1.lcssa, %685
  %734 = getelementptr inbounds i8, ptr %731, i64 4
  %735 = getelementptr inbounds i8, ptr %731, i64 8
  %736 = getelementptr inbounds i8, ptr %731, i64 12
  %737 = getelementptr inbounds i8, ptr %731, i64 16
  %..i45.i = select i1 %733, float %.sroa.0.1.lcssa, float %684
  %.42.i46.i = select i1 %733, float %.sroa.22.1.lcssa, float %685
  %.43.i47.i = select i1 %733, float %684, float %.sroa.0.1.lcssa
  %.44.i48.i = select i1 %733, float %685, float %.sroa.22.1.lcssa
  %.45.i49.i = select i1 %733, i32 1, i32 -1
  store float %..i45.i, ptr %731, align 8
  store float %.42.i46.i, ptr %734, align 4
  store float %.43.i47.i, ptr %735, align 8
  store float %.44.i48.i, ptr %736, align 4
  store i32 %.45.i49.i, ptr %737, align 8
  br label %nsvg__addEdge.exit53.i

nsvg__addEdge.exit53.i:                           ; preds = %.sink.split.i44.i, %719, %nsvg__addEdge.exit.i216
  %738 = fcmp oeq float %687, %.sroa.22306.1.lcssa
  br i1 %738, label %nsvg__addEdge.exit203, label %739

739:                                              ; preds = %nsvg__addEdge.exit53.i
  %740 = getelementptr inbounds i8, ptr %0, i64 24
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %0, i64 28
  %743 = load i32, ptr %742, align 4
  %.not.i54.i = icmp slt i32 %741, %743
  br i1 %.not.i54.i, label %._crit_edge.i64.i, label %744

._crit_edge.i64.i:                                ; preds = %739
  %.phi.trans.insert.i65.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i66.i = load ptr, ptr %.phi.trans.insert.i65.i, align 8
  br label %.sink.split.i58.i

744:                                              ; preds = %739
  %745 = icmp sgt i32 %743, 0
  %746 = shl nuw nsw i32 %743, 1
  %spec.select.i55.i = select i1 %745, i32 %746, i32 64
  store i32 %spec.select.i55.i, ptr %742, align 4
  %747 = getelementptr inbounds i8, ptr %0, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = zext nneg i32 %spec.select.i55.i to i64
  %750 = shl nuw nsw i64 %749, 5
  %751 = tail call ptr @realloc(ptr noundef %748, i64 noundef %750) #33
  store ptr %751, ptr %747, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %nsvg__addEdge.exit203, label %._crit_edge36.i56.i

._crit_edge36.i56.i:                              ; preds = %744
  %.pre37.i57.i = load i32, ptr %740, align 8
  br label %.sink.split.i58.i

.sink.split.i58.i:                                ; preds = %._crit_edge36.i56.i, %._crit_edge.i64.i
  %753 = phi i32 [ %741, %._crit_edge.i64.i ], [ %.pre37.i57.i, %._crit_edge36.i56.i ]
  %754 = phi ptr [ %.pre.i66.i, %._crit_edge.i64.i ], [ %751, %._crit_edge36.i56.i ]
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds %struct.NSVGedge, ptr %754, i64 %755
  %757 = add nsw i32 %753, 1
  store i32 %757, ptr %740, align 8
  %758 = fcmp olt float %687, %.sroa.22306.1.lcssa
  %759 = getelementptr inbounds i8, ptr %756, i64 4
  %760 = getelementptr inbounds i8, ptr %756, i64 8
  %761 = getelementptr inbounds i8, ptr %756, i64 12
  %762 = getelementptr inbounds i8, ptr %756, i64 16
  %..i59.i = select i1 %758, float %686, float %.sroa.0297.1.lcssa
  %.42.i60.i = select i1 %758, float %687, float %.sroa.22306.1.lcssa
  %.43.i61.i = select i1 %758, float %.sroa.0297.1.lcssa, float %686
  %.44.i62.i = select i1 %758, float %.sroa.22306.1.lcssa, float %687
  %.45.i63.i = select i1 %758, i32 1, i32 -1
  store float %..i59.i, ptr %756, align 8
  store float %.42.i60.i, ptr %759, align 4
  store float %.43.i61.i, ptr %760, align 8
  store float %.44.i62.i, ptr %761, align 4
  store i32 %.45.i63.i, ptr %762, align 8
  br label %nsvg__addEdge.exit203

763:                                              ; preds = %nsvg__normalize.exit205
  %764 = fneg float %.0317
  %765 = fneg float %.0316
  %766 = tail call float @llvm.fmuladd.f32(float %.0317, float %8, float %667)
  %767 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %671)
  %768 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %766)
  %769 = tail call float @llvm.fmuladd.f32(float %764, float %8, float %767)
  %770 = tail call float @llvm.fmuladd.f32(float %765, float %8, float %766)
  %771 = tail call float @llvm.fmuladd.f32(float %.0317, float %8, float %767)
  %772 = fcmp oeq float %769, %771
  br i1 %772, label %nsvg__addEdge.exit.i231, label %773

773:                                              ; preds = %763
  %774 = getelementptr inbounds i8, ptr %0, i64 24
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %0, i64 28
  %777 = load i32, ptr %776, align 4
  %.not.i.i221 = icmp slt i32 %775, %777
  br i1 %.not.i.i221, label %._crit_edge.i.i232, label %778

._crit_edge.i.i232:                               ; preds = %773
  %.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i.i234 = load ptr, ptr %.phi.trans.insert.i.i233, align 8
  br label %.sink.split.i.i225

778:                                              ; preds = %773
  %779 = icmp sgt i32 %777, 0
  %780 = shl nuw nsw i32 %777, 1
  %spec.select.i.i222 = select i1 %779, i32 %780, i32 64
  store i32 %spec.select.i.i222, ptr %776, align 4
  %781 = getelementptr inbounds i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = zext nneg i32 %spec.select.i.i222 to i64
  %784 = shl nuw nsw i64 %783, 5
  %785 = tail call ptr @realloc(ptr noundef %782, i64 noundef %784) #33
  store ptr %785, ptr %781, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %nsvg__addEdge.exit.i231, label %._crit_edge36.i.i223

._crit_edge36.i.i223:                             ; preds = %778
  %.pre37.i.i224 = load i32, ptr %774, align 8
  br label %.sink.split.i.i225

.sink.split.i.i225:                               ; preds = %._crit_edge36.i.i223, %._crit_edge.i.i232
  %787 = phi i32 [ %775, %._crit_edge.i.i232 ], [ %.pre37.i.i224, %._crit_edge36.i.i223 ]
  %788 = phi ptr [ %.pre.i.i234, %._crit_edge.i.i232 ], [ %785, %._crit_edge36.i.i223 ]
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds %struct.NSVGedge, ptr %788, i64 %789
  %791 = add nsw i32 %787, 1
  store i32 %791, ptr %774, align 8
  %792 = fcmp olt float %769, %771
  %793 = getelementptr inbounds i8, ptr %790, i64 4
  %794 = getelementptr inbounds i8, ptr %790, i64 8
  %795 = getelementptr inbounds i8, ptr %790, i64 12
  %796 = getelementptr inbounds i8, ptr %790, i64 16
  %..i.i226 = select i1 %792, float %768, float %770
  %.42.i.i227 = select i1 %792, float %769, float %771
  %.43.i.i228 = select i1 %792, float %770, float %768
  %.44.i.i229 = select i1 %792, float %771, float %769
  %.45.i.i230 = select i1 %792, i32 1, i32 -1
  store float %..i.i226, ptr %790, align 8
  store float %.42.i.i227, ptr %793, align 4
  store float %.43.i.i228, ptr %794, align 8
  store float %.44.i.i229, ptr %795, align 4
  store i32 %.45.i.i230, ptr %796, align 8
  br label %nsvg__addEdge.exit.i231

nsvg__addEdge.exit.i231:                          ; preds = %.sink.split.i.i225, %778, %763
  %797 = fcmp oeq float %.sroa.22.1.lcssa, %769
  br i1 %797, label %nsvg__addEdge.exit57.i, label %798

798:                                              ; preds = %nsvg__addEdge.exit.i231
  %799 = getelementptr inbounds i8, ptr %0, i64 24
  %800 = load i32, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %0, i64 28
  %802 = load i32, ptr %801, align 4
  %.not.i44.i = icmp slt i32 %800, %802
  br i1 %.not.i44.i, label %._crit_edge.i54.i, label %803

._crit_edge.i54.i:                                ; preds = %798
  %.phi.trans.insert.i55.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br label %.sink.split.i48.i

803:                                              ; preds = %798
  %804 = icmp sgt i32 %802, 0
  %805 = shl nuw nsw i32 %802, 1
  %spec.select.i45.i = select i1 %804, i32 %805, i32 64
  store i32 %spec.select.i45.i, ptr %801, align 4
  %806 = getelementptr inbounds i8, ptr %0, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = zext nneg i32 %spec.select.i45.i to i64
  %809 = shl nuw nsw i64 %808, 5
  %810 = tail call ptr @realloc(ptr noundef %807, i64 noundef %809) #33
  store ptr %810, ptr %806, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %nsvg__addEdge.exit57.i, label %._crit_edge36.i46.i

._crit_edge36.i46.i:                              ; preds = %803
  %.pre37.i47.i = load i32, ptr %799, align 8
  br label %.sink.split.i48.i

.sink.split.i48.i:                                ; preds = %._crit_edge36.i46.i, %._crit_edge.i54.i
  %812 = phi i32 [ %800, %._crit_edge.i54.i ], [ %.pre37.i47.i, %._crit_edge36.i46.i ]
  %813 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %810, %._crit_edge36.i46.i ]
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds %struct.NSVGedge, ptr %813, i64 %814
  %816 = add nsw i32 %812, 1
  store i32 %816, ptr %799, align 8
  %817 = fcmp olt float %.sroa.22.1.lcssa, %769
  %818 = getelementptr inbounds i8, ptr %815, i64 4
  %819 = getelementptr inbounds i8, ptr %815, i64 8
  %820 = getelementptr inbounds i8, ptr %815, i64 12
  %821 = getelementptr inbounds i8, ptr %815, i64 16
  %..i49.i = select i1 %817, float %.sroa.0.1.lcssa, float %768
  %.42.i50.i = select i1 %817, float %.sroa.22.1.lcssa, float %769
  %.43.i51.i = select i1 %817, float %768, float %.sroa.0.1.lcssa
  %.44.i52.i = select i1 %817, float %769, float %.sroa.22.1.lcssa
  %.45.i53.i = select i1 %817, i32 1, i32 -1
  store float %..i49.i, ptr %815, align 8
  store float %.42.i50.i, ptr %818, align 4
  store float %.43.i51.i, ptr %819, align 8
  store float %.44.i52.i, ptr %820, align 4
  store i32 %.45.i53.i, ptr %821, align 8
  br label %nsvg__addEdge.exit57.i

nsvg__addEdge.exit57.i:                           ; preds = %.sink.split.i48.i, %803, %nsvg__addEdge.exit.i231
  %822 = fcmp oeq float %771, %.sroa.22306.1.lcssa
  br i1 %822, label %nsvg__addEdge.exit203, label %823

823:                                              ; preds = %nsvg__addEdge.exit57.i
  %824 = getelementptr inbounds i8, ptr %0, i64 24
  %825 = load i32, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %0, i64 28
  %827 = load i32, ptr %826, align 4
  %.not.i58.i = icmp slt i32 %825, %827
  br i1 %.not.i58.i, label %._crit_edge.i68.i, label %828

._crit_edge.i68.i:                                ; preds = %823
  %.phi.trans.insert.i69.i = getelementptr inbounds i8, ptr %0, i64 16
  %.pre.i70.i = load ptr, ptr %.phi.trans.insert.i69.i, align 8
  br label %.sink.split.i62.i

828:                                              ; preds = %823
  %829 = icmp sgt i32 %827, 0
  %830 = shl nuw nsw i32 %827, 1
  %spec.select.i59.i = select i1 %829, i32 %830, i32 64
  store i32 %spec.select.i59.i, ptr %826, align 4
  %831 = getelementptr inbounds i8, ptr %0, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = zext nneg i32 %spec.select.i59.i to i64
  %834 = shl nuw nsw i64 %833, 5
  %835 = tail call ptr @realloc(ptr noundef %832, i64 noundef %834) #33
  store ptr %835, ptr %831, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %nsvg__addEdge.exit203, label %._crit_edge36.i60.i

._crit_edge36.i60.i:                              ; preds = %828
  %.pre37.i61.i = load i32, ptr %824, align 8
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %._crit_edge36.i60.i, %._crit_edge.i68.i
  %837 = phi i32 [ %825, %._crit_edge.i68.i ], [ %.pre37.i61.i, %._crit_edge36.i60.i ]
  %838 = phi ptr [ %.pre.i70.i, %._crit_edge.i68.i ], [ %835, %._crit_edge36.i60.i ]
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds %struct.NSVGedge, ptr %838, i64 %839
  %841 = add nsw i32 %837, 1
  store i32 %841, ptr %824, align 8
  %842 = fcmp olt float %771, %.sroa.22306.1.lcssa
  %843 = getelementptr inbounds i8, ptr %840, i64 4
  %844 = getelementptr inbounds i8, ptr %840, i64 8
  %845 = getelementptr inbounds i8, ptr %840, i64 12
  %846 = getelementptr inbounds i8, ptr %840, i64 16
  %..i63.i = select i1 %842, float %770, float %.sroa.0297.1.lcssa
  %.42.i64.i = select i1 %842, float %771, float %.sroa.22306.1.lcssa
  %.43.i65.i = select i1 %842, float %.sroa.0297.1.lcssa, float %770
  %.44.i66.i = select i1 %842, float %.sroa.22306.1.lcssa, float %771
  %.45.i67.i = select i1 %842, i32 1, i32 -1
  store float %..i63.i, ptr %840, align 8
  store float %.42.i64.i, ptr %843, align 4
  store float %.43.i65.i, ptr %844, align 8
  store float %.44.i66.i, ptr %845, align 4
  store i32 %.45.i67.i, ptr %846, align 8
  br label %nsvg__addEdge.exit203

847:                                              ; preds = %nsvg__normalize.exit205
  %848 = fneg float %.0317
  %849 = add nsw i32 %spec.store.select.i, -1
  %850 = uitofp nneg i32 %849 to float
  %851 = getelementptr inbounds i8, ptr %0, i64 24
  %852 = getelementptr inbounds i8, ptr %0, i64 28
  %853 = getelementptr inbounds i8, ptr %0, i64 16
  br label %854

854:                                              ; preds = %891, %847
  %.07.i237 = phi i32 [ 0, %847 ], [ %892, %891 ]
  %.0576.i238 = phi float [ 0.000000e+00, %847 ], [ %.1.i259, %891 ]
  %.0585.i239 = phi float [ 0.000000e+00, %847 ], [ %.159.i258, %891 ]
  %.0604.i240 = phi float [ 0.000000e+00, %847 ], [ %.161.i257, %891 ]
  %.0623.i241 = phi float [ 0.000000e+00, %847 ], [ %.163.i256, %891 ]
  %.0642.i242 = phi float [ 0.000000e+00, %847 ], [ %865, %891 ]
  %.0651.i243 = phi float [ 0.000000e+00, %847 ], [ %863, %891 ]
  %855 = uitofp nneg i32 %.07.i237 to float
  %856 = fdiv float %855, %850
  %857 = fmul float %856, 0x400921FB60000000
  %858 = tail call float @cosf(float noundef %857) #31
  %859 = fmul float %8, %858
  %860 = tail call float @sinf(float noundef %857) #31
  %861 = fmul float %8, %860
  %862 = tail call float @llvm.fmuladd.f32(float %.0316, float %859, float %667)
  %863 = tail call float @llvm.fmuladd.f32(float %.0317, float %861, float %862)
  %864 = tail call float @llvm.fmuladd.f32(float %848, float %859, float %671)
  %865 = tail call float @llvm.fmuladd.f32(float %.0316, float %861, float %864)
  %cond.i244 = icmp eq i32 %.07.i237, 0
  br i1 %cond.i244, label %891, label %866

866:                                              ; preds = %854
  %867 = fcmp oeq float %.0642.i242, %865
  br i1 %867, label %nsvg__addEdge.exit.i255, label %868

868:                                              ; preds = %866
  %869 = load i32, ptr %851, align 8
  %870 = load i32, ptr %852, align 4
  %.not.i.i245 = icmp slt i32 %869, %870
  br i1 %.not.i.i245, label %._crit_edge.i.i261, label %871

._crit_edge.i.i261:                               ; preds = %868
  %.pre.i.i262 = load ptr, ptr %853, align 8
  br label %.sink.split.i.i249

871:                                              ; preds = %868
  %872 = icmp sgt i32 %870, 0
  %873 = shl nuw nsw i32 %870, 1
  %spec.select.i.i246 = select i1 %872, i32 %873, i32 64
  store i32 %spec.select.i.i246, ptr %852, align 4
  %874 = load ptr, ptr %853, align 8
  %875 = zext nneg i32 %spec.select.i.i246 to i64
  %876 = shl nuw nsw i64 %875, 5
  %877 = tail call ptr @realloc(ptr noundef %874, i64 noundef %876) #33
  store ptr %877, ptr %853, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %nsvg__addEdge.exit.i255, label %._crit_edge36.i.i247

._crit_edge36.i.i247:                             ; preds = %871
  %.pre37.i.i248 = load i32, ptr %851, align 8
  br label %.sink.split.i.i249

.sink.split.i.i249:                               ; preds = %._crit_edge36.i.i247, %._crit_edge.i.i261
  %879 = phi i32 [ %869, %._crit_edge.i.i261 ], [ %.pre37.i.i248, %._crit_edge36.i.i247 ]
  %880 = phi ptr [ %.pre.i.i262, %._crit_edge.i.i261 ], [ %877, %._crit_edge36.i.i247 ]
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds %struct.NSVGedge, ptr %880, i64 %881
  %883 = add nsw i32 %879, 1
  store i32 %883, ptr %851, align 8
  %884 = fcmp olt float %.0642.i242, %865
  %885 = getelementptr inbounds i8, ptr %882, i64 4
  %886 = getelementptr inbounds i8, ptr %882, i64 8
  %887 = getelementptr inbounds i8, ptr %882, i64 12
  %888 = getelementptr inbounds i8, ptr %882, i64 16
  %..i.i250 = select i1 %884, float %.0651.i243, float %863
  %.42.i.i251 = select i1 %884, float %.0642.i242, float %865
  %.43.i.i252 = select i1 %884, float %863, float %.0651.i243
  %.44.i.i253 = select i1 %884, float %865, float %.0642.i242
  %.45.i.i254 = select i1 %884, i32 1, i32 -1
  store float %..i.i250, ptr %882, align 8
  store float %.42.i.i251, ptr %885, align 4
  store float %.43.i.i252, ptr %886, align 8
  store float %.44.i.i253, ptr %887, align 4
  store i32 %.45.i.i254, ptr %888, align 8
  br label %nsvg__addEdge.exit.i255

nsvg__addEdge.exit.i255:                          ; preds = %.sink.split.i.i249, %871, %866
  %889 = icmp eq i32 %.07.i237, %849
  br i1 %889, label %890, label %891

890:                                              ; preds = %nsvg__addEdge.exit.i255
  br label %891

891:                                              ; preds = %890, %nsvg__addEdge.exit.i255, %854
  %.163.i256 = phi float [ %865, %890 ], [ %.0623.i241, %nsvg__addEdge.exit.i255 ], [ %.0623.i241, %854 ]
  %.161.i257 = phi float [ %863, %890 ], [ %.0604.i240, %nsvg__addEdge.exit.i255 ], [ %.0604.i240, %854 ]
  %.159.i258 = phi float [ %.0585.i239, %890 ], [ %.0585.i239, %nsvg__addEdge.exit.i255 ], [ %865, %854 ]
  %.1.i259 = phi float [ %.0576.i238, %890 ], [ %.0576.i238, %nsvg__addEdge.exit.i255 ], [ %863, %854 ]
  %892 = add nuw nsw i32 %.07.i237, 1
  %exitcond.not.i260 = icmp eq i32 %892, %spec.store.select.i
  br i1 %exitcond.not.i260, label %._crit_edge.i236, label %854, !llvm.loop !116

._crit_edge.i236:                                 ; preds = %891
  %893 = fcmp oeq float %.sroa.22.1.lcssa, %.159.i258
  br i1 %893, label %nsvg__addEdge.exit81.i, label %894

894:                                              ; preds = %._crit_edge.i236
  %895 = load i32, ptr %851, align 8
  %896 = load i32, ptr %852, align 4
  %.not.i68.i = icmp slt i32 %895, %896
  br i1 %.not.i68.i, label %._crit_edge.i78.i, label %897

._crit_edge.i78.i:                                ; preds = %894
  %.pre.i80.i = load ptr, ptr %853, align 8
  br label %.sink.split.i72.i

897:                                              ; preds = %894
  %898 = icmp sgt i32 %896, 0
  %899 = shl nuw nsw i32 %896, 1
  %spec.select.i69.i = select i1 %898, i32 %899, i32 64
  store i32 %spec.select.i69.i, ptr %852, align 4
  %900 = load ptr, ptr %853, align 8
  %901 = zext nneg i32 %spec.select.i69.i to i64
  %902 = shl nuw nsw i64 %901, 5
  %903 = tail call ptr @realloc(ptr noundef %900, i64 noundef %902) #33
  store ptr %903, ptr %853, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %nsvg__addEdge.exit81.i, label %._crit_edge36.i70.i

._crit_edge36.i70.i:                              ; preds = %897
  %.pre37.i71.i = load i32, ptr %851, align 8
  br label %.sink.split.i72.i

.sink.split.i72.i:                                ; preds = %._crit_edge36.i70.i, %._crit_edge.i78.i
  %905 = phi i32 [ %895, %._crit_edge.i78.i ], [ %.pre37.i71.i, %._crit_edge36.i70.i ]
  %906 = phi ptr [ %.pre.i80.i, %._crit_edge.i78.i ], [ %903, %._crit_edge36.i70.i ]
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds %struct.NSVGedge, ptr %906, i64 %907
  %909 = add nsw i32 %905, 1
  store i32 %909, ptr %851, align 8
  %910 = fcmp olt float %.sroa.22.1.lcssa, %.159.i258
  %911 = getelementptr inbounds i8, ptr %908, i64 4
  %912 = getelementptr inbounds i8, ptr %908, i64 8
  %913 = getelementptr inbounds i8, ptr %908, i64 12
  %914 = getelementptr inbounds i8, ptr %908, i64 16
  %..i73.i = select i1 %910, float %.sroa.0.1.lcssa, float %.1.i259
  %.42.i74.i = select i1 %910, float %.sroa.22.1.lcssa, float %.159.i258
  %.43.i75.i = select i1 %910, float %.1.i259, float %.sroa.0.1.lcssa
  %.44.i76.i = select i1 %910, float %.159.i258, float %.sroa.22.1.lcssa
  %.45.i77.i = select i1 %910, i32 1, i32 -1
  store float %..i73.i, ptr %908, align 8
  store float %.42.i74.i, ptr %911, align 4
  store float %.43.i75.i, ptr %912, align 8
  store float %.44.i76.i, ptr %913, align 4
  store i32 %.45.i77.i, ptr %914, align 8
  br label %nsvg__addEdge.exit81.i

nsvg__addEdge.exit81.i:                           ; preds = %.sink.split.i72.i, %897, %._crit_edge.i236
  %915 = fcmp oeq float %.163.i256, %.sroa.22306.1.lcssa
  br i1 %915, label %nsvg__addEdge.exit203, label %916

916:                                              ; preds = %nsvg__addEdge.exit81.i
  %917 = load i32, ptr %851, align 8
  %918 = load i32, ptr %852, align 4
  %.not.i82.i = icmp slt i32 %917, %918
  br i1 %.not.i82.i, label %._crit_edge.i92.i, label %919

._crit_edge.i92.i:                                ; preds = %916
  %.pre.i94.i = load ptr, ptr %853, align 8
  br label %.sink.split.i86.i

919:                                              ; preds = %916
  %920 = icmp sgt i32 %918, 0
  %921 = shl nuw nsw i32 %918, 1
  %spec.select.i83.i = select i1 %920, i32 %921, i32 64
  store i32 %spec.select.i83.i, ptr %852, align 4
  %922 = load ptr, ptr %853, align 8
  %923 = zext nneg i32 %spec.select.i83.i to i64
  %924 = shl nuw nsw i64 %923, 5
  %925 = tail call ptr @realloc(ptr noundef %922, i64 noundef %924) #33
  store ptr %925, ptr %853, align 8
  %926 = icmp eq ptr %925, null
  br i1 %926, label %nsvg__addEdge.exit203, label %._crit_edge36.i84.i

._crit_edge36.i84.i:                              ; preds = %919
  %.pre37.i85.i = load i32, ptr %851, align 8
  br label %.sink.split.i86.i

.sink.split.i86.i:                                ; preds = %._crit_edge36.i84.i, %._crit_edge.i92.i
  %927 = phi i32 [ %917, %._crit_edge.i92.i ], [ %.pre37.i85.i, %._crit_edge36.i84.i ]
  %928 = phi ptr [ %.pre.i94.i, %._crit_edge.i92.i ], [ %925, %._crit_edge36.i84.i ]
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds %struct.NSVGedge, ptr %928, i64 %929
  %931 = add nsw i32 %927, 1
  store i32 %931, ptr %851, align 8
  %932 = fcmp olt float %.163.i256, %.sroa.22306.1.lcssa
  %933 = getelementptr inbounds i8, ptr %930, i64 4
  %934 = getelementptr inbounds i8, ptr %930, i64 8
  %935 = getelementptr inbounds i8, ptr %930, i64 12
  %936 = getelementptr inbounds i8, ptr %930, i64 16
  %..i87.i = select i1 %932, float %.161.i257, float %.sroa.0297.1.lcssa
  %.42.i88.i = select i1 %932, float %.163.i256, float %.sroa.22306.1.lcssa
  %.43.i89.i = select i1 %932, float %.sroa.0297.1.lcssa, float %.161.i257
  %.44.i90.i = select i1 %932, float %.sroa.22306.1.lcssa, float %.163.i256
  %.45.i91.i = select i1 %932, i32 1, i32 -1
  store float %..i87.i, ptr %930, align 8
  store float %.42.i88.i, ptr %933, align 4
  store float %.43.i89.i, ptr %934, align 8
  store float %.44.i90.i, ptr %935, align 4
  store i32 %.45.i91.i, ptr %936, align 8
  br label %nsvg__addEdge.exit203

nsvg__addEdge.exit203:                            ; preds = %.sink.split.i86.i, %919, %nsvg__addEdge.exit81.i, %.sink.split.i62.i, %828, %nsvg__addEdge.exit57.i, %.sink.split.i58.i, %744, %nsvg__addEdge.exit53.i, %.sink.split.i194, %648, %nsvg__addEdge.exit, %nsvg__normalize.exit205
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #22

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
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
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
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
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
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
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
