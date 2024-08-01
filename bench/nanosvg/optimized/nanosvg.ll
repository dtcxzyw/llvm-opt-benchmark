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
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %276 = getelementptr inbounds i8, ptr %275, i64 %.idx.i
  %277 = load <2 x float>, ptr %276, align 4
  %278 = fadd <2 x float> %235, %277
  %279 = fmul <2 x float> %238, %278
  store <2 x float> %279, ptr %276, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %280 = load i32, ptr %272, align 8
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i, %281
  br i1 %282, label %.lr.ph.i17, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %.lr.ph227.i
  %283 = getelementptr inbounds i8, ptr %.0143225.i, i64 32
  %.0143.i = load ptr, ptr %283, align 8
  %.not156.i = icmp eq ptr %.0143.i, null
  br i1 %.not156.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !17

._crit_edge228.i:                                 ; preds = %._crit_edge.i, %262
  %284 = getelementptr inbounds i8, ptr %.0235.i, i64 64
  %285 = load i8, ptr %284, align 8
  %286 = and i8 %285, -2
  %switch.i = icmp eq i8 %286, 2
  br i1 %switch.i, label %287, label %369

287:                                              ; preds = %._crit_edge228.i
  %288 = getelementptr inbounds i8, ptr %.0235.i, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %289, i64 4
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %289, i64 8
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %289, i64 12
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %289, i64 16
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %289, i64 20
  %300 = load float, ptr %299, align 4
  %301 = fmul float %300, 0.000000e+00
  %302 = fadd float %298, %301
  %303 = fadd float %250, %302
  %304 = tail call float @llvm.fmuladd.f32(float %298, float 0.000000e+00, float %300)
  %305 = fadd float %251, %304
  %306 = insertelement <2 x float> poison, float %292, i64 0
  %307 = insertelement <2 x float> %306, float %296, i64 1
  %308 = fmul <2 x float> %307, zeroinitializer
  %309 = insertelement <2 x float> poison, float %290, i64 0
  %310 = insertelement <2 x float> %309, float %294, i64 1
  %311 = fadd <2 x float> %310, %308
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %313 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> zeroinitializer, <2 x float> %307)
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %315 = fmul <4 x float> %258, %314
  %316 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %312, <4 x float> %259, <4 x float> %315)
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %317, ptr %289, align 4
  %318 = insertelement <2 x float> poison, float %305, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %256, %319
  %321 = insertelement <2 x float> poison, float %303, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %254, <2 x float> %320)
  %324 = fadd <2 x float> %323, zeroinitializer
  store <2 x float> %324, ptr %297, align 4
  %325 = load ptr, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %325, i64 24, i1 false)
  %326 = load float, ptr %4, align 16
  %327 = fpext float %326 to double
  %328 = load float, ptr %243, align 4
  %329 = fpext float %328 to double
  %330 = load float, ptr %244, align 8
  %331 = fpext float %330 to double
  %332 = load float, ptr %245, align 4
  %333 = fpext float %332 to double
  %334 = fneg double %331
  %335 = fmul double %334, %333
  %336 = tail call double @llvm.fmuladd.f64(double %327, double %329, double %335)
  %337 = tail call double @llvm.fabs.f64(double %336)
  %or.cond.i.i = fcmp olt double %337, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i.i, label %338, label %339

338:                                              ; preds = %287
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %4, align 16
  store float 0.000000e+00, ptr %247, align 16
  br label %nsvg__xformInverse.exit.i

339:                                              ; preds = %287
  %340 = fdiv double 1.000000e+00, %336
  %341 = fneg float %330
  %342 = fpext float %341 to double
  %343 = load float, ptr %246, align 4
  %344 = fpext float %343 to double
  %345 = load float, ptr %247, align 16
  %346 = fpext float %345 to double
  %347 = fneg double %329
  %348 = fmul double %347, %346
  %349 = tail call double @llvm.fmuladd.f64(double %331, double %344, double %348)
  %350 = fmul double %340, %349
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds i8, ptr %325, i64 16
  store float %351, ptr %352, align 4
  %353 = fneg float %332
  %354 = fpext float %353 to double
  %355 = insertelement <4 x double> poison, double %340, i64 0
  %356 = shufflevector <4 x double> %355, <4 x double> poison, <4 x i32> zeroinitializer
  %357 = insertelement <4 x double> poison, double %329, i64 0
  %358 = insertelement <4 x double> %357, double %354, i64 1
  %359 = insertelement <4 x double> %358, double %342, i64 2
  %360 = insertelement <4 x double> %359, double %327, i64 3
  %361 = fmul <4 x double> %356, %360
  %362 = fptrunc <4 x double> %361 to <4 x float>
  store <4 x float> %362, ptr %325, align 4
  %363 = fneg double %327
  %364 = fmul double %363, %344
  %365 = tail call double @llvm.fmuladd.f64(double %333, double %346, double %364)
  %366 = fmul double %340, %365
  %367 = fptrunc double %366 to float
  br label %nsvg__xformInverse.exit.i

nsvg__xformInverse.exit.i:                        ; preds = %339, %338
  %.sink34.i.i = phi ptr [ %325, %339 ], [ %4, %338 ]
  %.sink.i.i = phi float [ %367, %339 ], [ 0.000000e+00, %338 ]
  %368 = getelementptr inbounds i8, ptr %.sink34.i.i, i64 20
  store float %.sink.i.i, ptr %368, align 4
  br label %369

369:                                              ; preds = %nsvg__xformInverse.exit.i, %._crit_edge228.i
  %370 = getelementptr inbounds i8, ptr %.0235.i, i64 80
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, -2
  %switch158.i = icmp eq i8 %372, 2
  br i1 %switch158.i, label %373, label %455

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %.0235.i, i64 88
  %375 = load ptr, ptr %374, align 8
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %375, i64 4
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %375, i64 8
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %375, i64 12
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %375, i64 16
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %375, i64 20
  %386 = load float, ptr %385, align 4
  %387 = fmul float %386, 0.000000e+00
  %388 = fadd float %384, %387
  %389 = fadd float %250, %388
  %390 = tail call float @llvm.fmuladd.f32(float %384, float 0.000000e+00, float %386)
  %391 = fadd float %251, %390
  %392 = insertelement <2 x float> poison, float %378, i64 0
  %393 = insertelement <2 x float> %392, float %382, i64 1
  %394 = fmul <2 x float> %393, zeroinitializer
  %395 = insertelement <2 x float> poison, float %376, i64 0
  %396 = insertelement <2 x float> %395, float %380, i64 1
  %397 = fadd <2 x float> %396, %394
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %399 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %396, <2 x float> zeroinitializer, <2 x float> %393)
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %401 = fmul <4 x float> %260, %400
  %402 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %398, <4 x float> %261, <4 x float> %401)
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %403, ptr %375, align 4
  %404 = insertelement <2 x float> poison, float %391, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = fmul <2 x float> %256, %405
  %407 = insertelement <2 x float> poison, float %389, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %408, <2 x float> %254, <2 x float> %406)
  %410 = fadd <2 x float> %409, zeroinitializer
  store <2 x float> %410, ptr %383, align 4
  %411 = load ptr, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %411, i64 24, i1 false)
  %412 = load float, ptr %4, align 16
  %413 = fpext float %412 to double
  %414 = load float, ptr %243, align 4
  %415 = fpext float %414 to double
  %416 = load float, ptr %244, align 8
  %417 = fpext float %416 to double
  %418 = load float, ptr %245, align 4
  %419 = fpext float %418 to double
  %420 = fneg double %417
  %421 = fmul double %420, %419
  %422 = tail call double @llvm.fmuladd.f64(double %413, double %415, double %421)
  %423 = tail call double @llvm.fabs.f64(double %422)
  %or.cond.i168.i = fcmp olt double %423, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i168.i, label %424, label %425

424:                                              ; preds = %373
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %4, align 16
  store float 0.000000e+00, ptr %247, align 16
  br label %nsvg__xformInverse.exit171.i

425:                                              ; preds = %373
  %426 = fdiv double 1.000000e+00, %422
  %427 = fneg float %416
  %428 = fpext float %427 to double
  %429 = load float, ptr %246, align 4
  %430 = fpext float %429 to double
  %431 = load float, ptr %247, align 16
  %432 = fpext float %431 to double
  %433 = fneg double %415
  %434 = fmul double %433, %432
  %435 = tail call double @llvm.fmuladd.f64(double %417, double %430, double %434)
  %436 = fmul double %426, %435
  %437 = fptrunc double %436 to float
  %438 = getelementptr inbounds i8, ptr %411, i64 16
  store float %437, ptr %438, align 4
  %439 = fneg float %418
  %440 = fpext float %439 to double
  %441 = insertelement <4 x double> poison, double %426, i64 0
  %442 = shufflevector <4 x double> %441, <4 x double> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x double> poison, double %415, i64 0
  %444 = insertelement <4 x double> %443, double %440, i64 1
  %445 = insertelement <4 x double> %444, double %428, i64 2
  %446 = insertelement <4 x double> %445, double %413, i64 3
  %447 = fmul <4 x double> %442, %446
  %448 = fptrunc <4 x double> %447 to <4 x float>
  store <4 x float> %448, ptr %411, align 4
  %449 = fneg double %413
  %450 = fmul double %449, %430
  %451 = tail call double @llvm.fmuladd.f64(double %419, double %432, double %450)
  %452 = fmul double %426, %451
  %453 = fptrunc double %452 to float
  br label %nsvg__xformInverse.exit171.i

nsvg__xformInverse.exit171.i:                     ; preds = %425, %424
  %.sink34.i169.i = phi ptr [ %411, %425 ], [ %4, %424 ]
  %.sink.i170.i = phi float [ %453, %425 ], [ 0.000000e+00, %424 ]
  %454 = getelementptr inbounds i8, ptr %.sink34.i169.i, i64 20
  store float %.sink.i170.i, ptr %454, align 4
  br label %455

455:                                              ; preds = %nsvg__xformInverse.exit171.i, %369
  %456 = getelementptr inbounds i8, ptr %.0235.i, i64 100
  %457 = load <2 x float>, ptr %456, align 4
  %458 = fmul <2 x float> %249, %457
  store <2 x float> %458, ptr %456, align 4
  %459 = getelementptr inbounds i8, ptr %.0235.i, i64 140
  %460 = load i8, ptr %459, align 4
  %461 = icmp sgt i8 %460, 0
  br i1 %461, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %455
  %462 = getelementptr inbounds i8, ptr %.0235.i, i64 108
  br label %463

463:                                              ; preds = %463, %.lr.ph231.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next244.i, %463 ]
  %464 = getelementptr inbounds [8 x float], ptr %462, i64 0, i64 %indvars.iv243.i
  %465 = load float, ptr %464, align 4
  %466 = fmul float %241, %465
  store float %466, ptr %464, align 4
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %467 = load i8, ptr %459, align 4
  %468 = sext i8 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next244.i, %468
  br i1 %469, label %463, label %._crit_edge232.i, !llvm.loop !18

._crit_edge232.i:                                 ; preds = %463, %455
  %470 = getelementptr inbounds i8, ptr %.0235.i, i64 328
  %.0.i15 = load ptr, ptr %470, align 8
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %nsvg__scaleToViewbox.exit.loopexit, label %262, !llvm.loop !19

nsvg__scaleToViewbox.exit.loopexit:               ; preds = %._crit_edge232.i
  %.pre = load ptr, ptr %10, align 8
  br label %nsvg__scaleToViewbox.exit

nsvg__scaleToViewbox.exit:                        ; preds = %nsvg__scaleToViewbox.exit.loopexit, %232
  %471 = phi ptr [ %.pre, %nsvg__scaleToViewbox.exit.loopexit ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %10, align 8
  %472 = getelementptr inbounds i8, ptr %calloc30.i, i64 39960
  %473 = load ptr, ptr %472, align 8
  %.not8.i.i = icmp eq ptr %473, null
  br i1 %.not8.i.i, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %nsvg__scaleToViewbox.exit, %478
  %.09.i.i = phi ptr [ %475, %478 ], [ %473, %nsvg__scaleToViewbox.exit ]
  %474 = getelementptr inbounds i8, ptr %.09.i.i, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %.09.i.i, align 8
  %.not7.i.i = icmp eq ptr %476, null
  br i1 %.not7.i.i, label %478, label %477

477:                                              ; preds = %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %476) #31
  br label %478

478:                                              ; preds = %477, %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %.09.i.i) #31
  %.not.i.i20 = icmp eq ptr %475, null
  br i1 %.not.i.i20, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i19, !llvm.loop !20

nsvg__deletePaths.exit.i:                         ; preds = %478, %nsvg__scaleToViewbox.exit
  %479 = getelementptr inbounds i8, ptr %calloc30.i, i64 39976
  %480 = load ptr, ptr %479, align 8
  %.not5.i.i = icmp eq ptr %480, null
  br i1 %.not5.i.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %nsvg__deletePaths.exit.i, %.lr.ph.i6.i
  %.06.i.i = phi ptr [ %482, %.lr.ph.i6.i ], [ %480, %nsvg__deletePaths.exit.i ]
  %481 = getelementptr inbounds i8, ptr %.06.i.i, i64 216
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %.06.i.i, i64 208
  %484 = load ptr, ptr %483, align 8
  tail call void @free(ptr noundef %484) #31
  tail call void @free(ptr noundef nonnull %.06.i.i) #31
  %.not.i7.i = icmp eq ptr %482, null
  br i1 %.not.i7.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i, !llvm.loop !21

nsvg__deleteParser.exit:                          ; preds = %.lr.ph.i6.i, %nsvg__deletePaths.exit.i
  %485 = load ptr, ptr %10, align 8
  tail call void @nsvgDelete(ptr noundef %485)
  %486 = getelementptr inbounds i8, ptr %calloc30.i, i64 39944
  %487 = load ptr, ptr %486, align 8
  tail call void @free(ptr noundef %487) #31
  tail call void @free(ptr noundef %calloc30.i) #31
  br label %nsvg__createParser.exit.thread

nsvg__createParser.exit.thread:                   ; preds = %12, %3, %nsvg__deleteParser.exit
  %.0 = phi ptr [ %471, %nsvg__deleteParser.exit ], [ null, %3 ], [ null, %12 ]
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
  br i1 %41, label %42, label %574

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
  %87 = getelementptr inbounds i8, ptr %0, i64 39956
  %88 = getelementptr inbounds i8, ptr %0, i64 39944
  br label %89

89:                                               ; preds = %nsvg__pathArcTo.exit.i, %.lr.ph.i
  %.082241.i = phi i8 [ 0, %.lr.ph.i ], [ %.284.i, %nsvg__pathArcTo.exit.i ]
  %.085240.i = phi i32 [ 0, %.lr.ph.i ], [ %.287.i, %nsvg__pathArcTo.exit.i ]
  %.088239.i = phi i32 [ 0, %.lr.ph.i ], [ %.290.i, %nsvg__pathArcTo.exit.i ]
  %.092238.i = phi i8 [ 0, %.lr.ph.i ], [ %.294.i, %nsvg__pathArcTo.exit.i ]
  %.298237.i = phi ptr [ %.197.i, %.lr.ph.i ], [ %.4100207.i, %nsvg__pathArcTo.exit.i ]
  %90 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %565, %nsvg__pathArcTo.exit.i ]
  %91 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %566, %nsvg__pathArcTo.exit.i ]
  %.not213.i = icmp eq i8 %.092238.i, 97
  switch i8 %.092238.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i [
    i8 97, label %92
    i8 65, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = add i32 %.088239.i, -3
  %or.cond4.i = icmp ult i32 %93, 2
  br i1 %or.cond4.i, label %94, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

94:                                               ; preds = %92
  store i8 0, ptr %6, align 16
  %95 = load i8, ptr %.298237.i, align 1
  %.not26.i.i = icmp eq i8 %95, 0
  br i1 %.not26.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.critedge2.i.i
  %96 = phi i8 [ %102, %.critedge2.i.i ], [ %95, %94 ]
  %.01727.i.i = phi ptr [ %101, %.critedge2.i.i ], [ %.298237.i, %94 ]
  %97 = zext nneg i8 %96 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %96, 64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, 4294983169
  %memchr.bits.i.i.i = icmp ne i64 %99, 0
  %memchr1.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  %100 = icmp eq i8 %96, 44
  %or.cond.i.i = or i1 %100, %memchr1.i.i.i
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds i8, ptr %.01727.i.i, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !23

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %103 = and i8 %96, -2
  %switch.i.i = icmp eq i8 %103, 48
  br i1 %switch.i.i, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

nsvg__getNextPathItemWhenArcFlag.exit.thread.i:   ; preds = %.critedge2.i.i, %.critedge.i.i, %94, %92, %89
  %.399199.i = phi ptr [ %.298237.i, %94 ], [ %.298237.i, %89 ], [ %.01727.i.i, %.critedge.i.i ], [ %.298237.i, %92 ], [ %101, %.critedge2.i.i ]
  store i8 0, ptr %6, align 16
  %104 = load i8, ptr %.399199.i, align 1
  %.not29.i.i = icmp eq i8 %104, 0
  br i1 %.not29.i.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %105 = phi i8 [ %111, %.critedge2.i124.i ], [ %104, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %.02130.i.i = phi ptr [ %110, %.critedge2.i124.i ], [ %.399199.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %106 = zext nneg i8 %105 to i64
  %memchr.bounds.i.i118.i = icmp ult i8 %105, 64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, 4294983169
  %memchr.bits.i.i119.i = icmp ne i64 %108, 0
  %memchr1.i.i120.i = select i1 %memchr.bounds.i.i118.i, i1 %memchr.bits.i.i119.i, i1 false
  %109 = icmp eq i8 %105, 44
  %or.cond.i121.i = or i1 %109, %memchr1.i.i120.i
  br i1 %or.cond.i121.i, label %.critedge2.i124.i, label %.critedge.i122.i

.critedge2.i124.i:                                ; preds = %.lr.ph.i117.i
  %110 = getelementptr inbounds i8, ptr %.02130.i.i, i64 1
  %111 = load i8, ptr %110, align 1
  %.not.i125.i = icmp eq i8 %111, 0
  br i1 %.not.i125.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i, !llvm.loop !24

.critedge.i122.i:                                 ; preds = %.lr.ph.i117.i
  switch i8 %105, label %112 [
    i8 46, label %nsvg__getNextPathItem.exit.i
    i8 45, label %nsvg__getNextPathItem.exit.i
    i8 43, label %nsvg__getNextPathItem.exit.i
  ]

112:                                              ; preds = %.critedge.i122.i
  %113 = add i8 %105, -58
  %114 = icmp ult i8 %113, -10
  br i1 %114, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItem.exit.i

nsvg__getNextPathItem.exit.i:                     ; preds = %112, %.critedge.i122.i, %.critedge.i122.i, %.critedge.i122.i
  %115 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i.i, ptr noundef nonnull %6)
  %.pr203.pre.i = load i8, ptr %6, align 16
  %.not107.i = icmp eq i8 %.pr203.pre.i, 0
  br i1 %.not107.i, label %nsvg__getNextPathItem.exit.thread208.i, label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.sink.split.i:   ; preds = %112, %.critedge.i.i
  %.01727.i.pn.i = phi ptr [ %.01727.i.i, %.critedge.i.i ], [ %.02130.i.i, %112 ]
  %.ph.i = phi i8 [ %96, %.critedge.i.i ], [ %105, %112 ]
  %.4100207.ph.i = getelementptr inbounds i8, ptr %.01727.i.pn.i, i64 1
  store i8 %.ph.i, ptr %6, align 16
  store i8 0, ptr %81, align 1
  br label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.i:              ; preds = %nsvg__getNextPathItem.exit.thread.sink.split.i, %nsvg__getNextPathItem.exit.i
  %.4100207.i = phi ptr [ %115, %nsvg__getNextPathItem.exit.i ], [ %.4100207.ph.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %116 = phi i8 [ %.pr203.pre.i, %nsvg__getNextPathItem.exit.i ], [ %.ph.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %.not109.i = icmp eq i8 %.092238.i, 0
  br i1 %.not109.i, label %517, label %117

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
  br i1 %narrow.i.not.i, label %517, label %123

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
  switch i8 %.092238.i, label %504 [
    i8 109, label %133
    i8 77, label %133
    i8 108, label %nsvg__pathLineTo.exit.i
    i8 76, label %nsvg__pathLineTo.exit.i
    i8 72, label %nsvg__pathHLineTo.exit.i
    i8 104, label %nsvg__pathHLineTo.exit.i
    i8 86, label %nsvg__pathVLineTo.exit.i
    i8 118, label %nsvg__pathVLineTo.exit.i
    i8 97, label %299
    i8 65, label %299
    i8 83, label %217
    i8 115, label %217
    i8 81, label %245
    i8 113, label %245
    i8 84, label %276
    i8 116, label %276
    i8 99, label %197
    i8 67, label %204
  ]

133:                                              ; preds = %132, %132
  %.not221.i = icmp eq i8 %.092238.i, 109
  %134 = load <2 x float>, ptr %4, align 16
  %135 = fadd <2 x float> %91, %134
  %136 = insertelement <2 x i1> poison, i1 %.not221.i, i64 0
  %137 = shufflevector <2 x i1> %136, <2 x i1> poison, <2 x i32> zeroinitializer
  %138 = select <2 x i1> %137, <2 x float> %135, <2 x float> %134
  %139 = load i32, ptr %79, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %133
  %142 = load ptr, ptr %88, align 8
  %143 = shl nuw i32 %139, 1
  %144 = add i32 %143, -2
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = extractelement <2 x float> %138, i64 0
  store float %147, ptr %146, align 4
  %148 = load ptr, ptr %88, align 8
  %149 = load i32, ptr %79, align 8
  %150 = shl i32 %149, 1
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = extractelement <2 x float> %138, i64 1
  store float %154, ptr %153, align 4
  br label %nsvg__pathMoveTo.exit.i

155:                                              ; preds = %133
  %156 = load i32, ptr %87, align 4
  %.not.i.i.i.i = icmp slt i32 %139, %156
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %157

._crit_edge.i.i.i.i:                              ; preds = %155
  %.pre.i.i.i.i = load ptr, ptr %88, align 8
  br label %164

157:                                              ; preds = %155
  %.not16.i.i.i.i = icmp eq i32 %156, 0
  %158 = shl nsw i32 %156, 1
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i, i32 8, i32 %158
  store i32 %spec.select.i.i.i.i, ptr %87, align 4
  %159 = load ptr, ptr %88, align 8
  %160 = shl nsw i32 %spec.select.i.i.i.i, 1
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call ptr @realloc(ptr noundef %159, i64 noundef %162) #33
  store ptr %163, ptr %88, align 8
  %.not17.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not17.i.i.i.i, label %nsvg__pathMoveTo.exit.i, label %._crit_edge18.i.i.i.i

._crit_edge18.i.i.i.i:                            ; preds = %157
  %.pre19.i.i.i.i = load i32, ptr %79, align 8
  br label %164

164:                                              ; preds = %._crit_edge18.i.i.i.i, %._crit_edge.i.i.i.i
  %165 = phi i32 [ %139, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %._crit_edge18.i.i.i.i ]
  %166 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %163, %._crit_edge18.i.i.i.i ]
  %167 = shl nsw i32 %165, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = extractelement <2 x float> %138, i64 0
  store float %170, ptr %169, align 4
  %171 = load ptr, ptr %88, align 8
  %172 = load i32, ptr %79, align 8
  %173 = shl nsw i32 %172, 1
  %174 = or disjoint i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  %177 = extractelement <2 x float> %138, i64 1
  store float %177, ptr %176, align 4
  %178 = load i32, ptr %79, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %79, align 8
  br label %nsvg__pathMoveTo.exit.i

nsvg__pathMoveTo.exit.i:                          ; preds = %164, %157, %141
  %180 = select i1 %.not221.i, i8 108, i8 76
  %181 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %180)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathLineTo.exit.i:                          ; preds = %132, %132
  %.not220.i = icmp eq i8 %.092238.i, 108
  %182 = load <2 x float>, ptr %4, align 16
  %183 = fadd <2 x float> %91, %182
  %184 = insertelement <2 x i1> poison, i1 %.not220.i, i64 0
  %185 = shufflevector <2 x i1> %184, <2 x i1> poison, <2 x i32> zeroinitializer
  %186 = select <2 x i1> %185, <2 x float> %183, <2 x float> %182
  %187 = extractelement <2 x float> %186, i64 0
  %188 = extractelement <2 x float> %186, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %187, float noundef %188)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathHLineTo.exit.i:                         ; preds = %132, %132
  %.not219.i = icmp eq i8 %.092238.i, 104
  %.val.i = load float, ptr %4, align 16
  %189 = extractelement <2 x float> %91, i64 0
  %190 = fadd float %189, %.val.i
  %storemerge.i130.i = select i1 %.not219.i, float %190, float %.val.i
  %191 = extractelement <2 x float> %91, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %storemerge.i130.i, float noundef %191)
  %192 = insertelement <2 x float> %91, float %storemerge.i130.i, i64 0
  br label %nsvg__pathArcTo.exit.i

nsvg__pathVLineTo.exit.i:                         ; preds = %132, %132
  %.not218.i = icmp eq i8 %.092238.i, 118
  %.val114.i = load float, ptr %4, align 16
  %193 = extractelement <2 x float> %91, i64 1
  %194 = fadd float %193, %.val114.i
  %storemerge.i132.i = select i1 %.not218.i, float %194, float %.val114.i
  %195 = extractelement <2 x float> %91, i64 0
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %195, float noundef %storemerge.i132.i)
  %196 = insertelement <2 x float> %91, float %storemerge.i132.i, i64 1
  br label %nsvg__pathArcTo.exit.i

197:                                              ; preds = %132
  %198 = load <2 x float>, ptr %4, align 16
  %199 = fadd <2 x float> %91, %198
  %200 = load <2 x float>, ptr %83, align 8
  %201 = fadd <2 x float> %91, %200
  %202 = load <2 x float>, ptr %85, align 16
  %203 = fadd <2 x float> %91, %202
  br label %nsvg__pathCubicBezTo.exit.i

204:                                              ; preds = %132
  %205 = load <2 x float>, ptr %4, align 16
  %206 = load <2 x float>, ptr %83, align 8
  %207 = load <2 x float>, ptr %85, align 16
  br label %nsvg__pathCubicBezTo.exit.i

nsvg__pathCubicBezTo.exit.i:                      ; preds = %204, %197
  %208 = phi <2 x float> [ %201, %197 ], [ %206, %204 ]
  %209 = phi <2 x float> [ %203, %197 ], [ %207, %204 ]
  %210 = phi <2 x float> [ %199, %197 ], [ %205, %204 ]
  %211 = extractelement <2 x float> %209, i64 0
  %212 = extractelement <2 x float> %209, i64 1
  %213 = extractelement <2 x float> %208, i64 0
  %214 = extractelement <2 x float> %208, i64 1
  %215 = extractelement <2 x float> %210, i64 0
  %216 = extractelement <2 x float> %210, i64 1
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %215, float noundef %216, float noundef %213, float noundef %214, float noundef %211, float noundef %212)
  br label %nsvg__pathArcTo.exit.i

217:                                              ; preds = %132, %132
  %.not216.i = icmp eq i8 %.092238.i, 115
  %218 = load float, ptr %4, align 16
  br i1 %.not216.i, label %219, label %226

219:                                              ; preds = %217
  %220 = load float, ptr %82, align 4
  %221 = insertelement <2 x float> poison, float %218, i64 0
  %222 = insertelement <2 x float> %221, float %220, i64 1
  %223 = fadd <2 x float> %91, %222
  %224 = load <2 x float>, ptr %83, align 8
  %225 = fadd <2 x float> %91, %224
  br label %nsvg__pathCubicBezShortTo.exit.i

226:                                              ; preds = %217
  %227 = load float, ptr %82, align 4
  %228 = load <2 x float>, ptr %83, align 8
  %229 = insertelement <2 x float> poison, float %218, i64 0
  %230 = insertelement <2 x float> %229, float %227, i64 1
  br label %nsvg__pathCubicBezShortTo.exit.i

nsvg__pathCubicBezShortTo.exit.i:                 ; preds = %226, %219
  %231 = phi <2 x float> [ %223, %219 ], [ %230, %226 ]
  %232 = phi <2 x float> [ %225, %219 ], [ %228, %226 ]
  %233 = extractelement <2 x float> %90, i64 0
  %234 = fneg float %233
  %235 = extractelement <2 x float> %91, i64 0
  %236 = call float @llvm.fmuladd.f32(float %235, float 2.000000e+00, float %234)
  %237 = extractelement <2 x float> %90, i64 1
  %238 = fneg float %237
  %239 = extractelement <2 x float> %91, i64 1
  %240 = call float @llvm.fmuladd.f32(float %239, float 2.000000e+00, float %238)
  %241 = extractelement <2 x float> %232, i64 0
  %242 = extractelement <2 x float> %232, i64 1
  %243 = extractelement <2 x float> %231, i64 0
  %244 = extractelement <2 x float> %231, i64 1
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %236, float noundef %240, float noundef %243, float noundef %244, float noundef %241, float noundef %242)
  br label %nsvg__pathArcTo.exit.i

245:                                              ; preds = %132, %132
  %.not215.i = icmp eq i8 %.092238.i, 113
  %246 = load float, ptr %4, align 16
  br i1 %.not215.i, label %247, label %254

247:                                              ; preds = %245
  %248 = load float, ptr %82, align 4
  %249 = insertelement <2 x float> poison, float %246, i64 0
  %250 = insertelement <2 x float> %249, float %248, i64 1
  %251 = fadd <2 x float> %91, %250
  %252 = load <2 x float>, ptr %83, align 8
  %253 = fadd <2 x float> %91, %252
  br label %nsvg__pathQuadBezTo.exit.i

254:                                              ; preds = %245
  %255 = load float, ptr %82, align 4
  %256 = load <2 x float>, ptr %83, align 8
  %257 = insertelement <2 x float> poison, float %246, i64 0
  %258 = insertelement <2 x float> %257, float %255, i64 1
  br label %nsvg__pathQuadBezTo.exit.i

nsvg__pathQuadBezTo.exit.i:                       ; preds = %254, %247
  %259 = phi <2 x float> [ %251, %247 ], [ %258, %254 ]
  %260 = phi <2 x float> [ %253, %247 ], [ %256, %254 ]
  %261 = extractelement <2 x float> %91, i64 0
  %262 = fsub <2 x float> %259, %91
  %263 = extractelement <2 x float> %262, i64 0
  %264 = call float @llvm.fmuladd.f32(float %263, float 0x3FE5555560000000, float %261)
  %265 = extractelement <2 x float> %91, i64 1
  %266 = extractelement <2 x float> %259, i64 1
  %267 = fsub float %266, %265
  %268 = call float @llvm.fmuladd.f32(float %267, float 0x3FE5555560000000, float %265)
  %269 = extractelement <2 x float> %260, i64 0
  %270 = fsub <2 x float> %259, %260
  %271 = extractelement <2 x float> %270, i64 0
  %272 = call float @llvm.fmuladd.f32(float %271, float 0x3FE5555560000000, float %269)
  %273 = extractelement <2 x float> %260, i64 1
  %274 = fsub float %266, %273
  %275 = call float @llvm.fmuladd.f32(float %274, float 0x3FE5555560000000, float %273)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %264, float noundef %268, float noundef %272, float noundef %275, float noundef %269, float noundef %273)
  br label %nsvg__pathArcTo.exit.i

276:                                              ; preds = %132, %132
  %.not214.i = icmp eq i8 %.092238.i, 116
  %277 = fneg <2 x float> %90
  %278 = load <2 x float>, ptr %4, align 16
  %279 = fadd <2 x float> %91, %278
  %280 = insertelement <2 x i1> poison, i1 %.not214.i, i64 0
  %281 = shufflevector <2 x i1> %280, <2 x i1> poison, <2 x i32> zeroinitializer
  %282 = select <2 x i1> %281, <2 x float> %279, <2 x float> %278
  %283 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %277)
  %284 = extractelement <2 x float> %91, i64 0
  %285 = fsub <2 x float> %283, %91
  %286 = extractelement <2 x float> %285, i64 0
  %287 = call float @llvm.fmuladd.f32(float %286, float 0x3FE5555560000000, float %284)
  %288 = extractelement <2 x float> %283, i64 1
  %289 = extractelement <2 x float> %91, i64 1
  %290 = fsub float %288, %289
  %291 = call float @llvm.fmuladd.f32(float %290, float 0x3FE5555560000000, float %289)
  %292 = extractelement <2 x float> %282, i64 0
  %293 = fsub <2 x float> %283, %282
  %294 = extractelement <2 x float> %293, i64 0
  %295 = call float @llvm.fmuladd.f32(float %294, float 0x3FE5555560000000, float %292)
  %296 = extractelement <2 x float> %282, i64 1
  %297 = fsub float %288, %296
  %298 = call float @llvm.fmuladd.f32(float %297, float 0x3FE5555560000000, float %296)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %287, float noundef %291, float noundef %295, float noundef %298, float noundef %292, float noundef %296)
  br label %nsvg__pathArcTo.exit.i

299:                                              ; preds = %132, %132
  %300 = load <2 x float>, ptr %4, align 16
  %301 = extractelement <2 x float> %300, i64 0
  %302 = call float @llvm.fabs.f32(float %301)
  %303 = extractelement <2 x float> %300, i64 1
  %304 = call float @llvm.fabs.f32(float %303)
  %305 = load float, ptr %84, align 4
  %306 = call float @llvm.fabs.f32(float %305)
  %307 = fpext float %306 to double
  %308 = load float, ptr %85, align 16
  %309 = call float @llvm.fabs.f32(float %308)
  %310 = fpext float %309 to double
  %311 = fcmp ogt double %310, 0x3EB0C6F7A0B5ED8D
  %312 = load <2 x float>, ptr %86, align 4
  %313 = fadd <2 x float> %91, %312
  %314 = insertelement <2 x i1> poison, i1 %.not213.i, i64 0
  %315 = shufflevector <2 x i1> %314, <2 x i1> poison, <2 x i32> zeroinitializer
  %316 = select <2 x i1> %315, <2 x float> %313, <2 x float> %312
  %317 = fsub <2 x float> %91, %316
  %318 = fmul <2 x float> %317, %317
  %319 = extractelement <2 x float> %318, i64 1
  %320 = extractelement <2 x float> %317, i64 0
  %321 = call float @llvm.fmuladd.f32(float %320, float %320, float %319)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %321)
  %322 = fcmp olt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %323 = fcmp olt float %302, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %322, i1 true, i1 %323
  %324 = fcmp olt float %304, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %324
  br i1 %or.cond3.i.i, label %325, label %328

325:                                              ; preds = %299
  %326 = extractelement <2 x float> %316, i64 0
  %327 = extractelement <2 x float> %316, i64 1
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %326, float noundef %327)
  br label %nsvg__pathArcTo.exit.i

328:                                              ; preds = %299
  %329 = load float, ptr %83, align 8
  %330 = fdiv float %329, 1.800000e+02
  %331 = fmul float %330, 0x400921FB60000000
  %332 = call float @sinf(float noundef %331) #31
  %333 = call float @cosf(float noundef %331) #31
  %334 = insertelement <2 x float> poison, float %333, i64 0
  %335 = insertelement <2 x float> %334, float %332, i64 1
  %336 = fmul <2 x float> %317, %335
  %337 = fmul <2 x float> %336, <float 5.000000e-01, float 5.000000e-01>
  %338 = fneg float %332
  %339 = insertelement <2 x float> poison, float %338, i64 0
  %340 = insertelement <2 x float> %339, float %333, i64 1
  %341 = fmul <2 x float> %317, %340
  %342 = fmul <2 x float> %341, <float 5.000000e-01, float 5.000000e-01>
  %343 = fmul <2 x float> %300, %300
  %344 = shufflevector <2 x float> %337, <2 x float> %342, <2 x i32> <i32 1, i32 2>
  %345 = shufflevector <2 x float> %337, <2 x float> %342, <2 x i32> <i32 0, i32 3>
  %346 = fadd <2 x float> %344, %345
  %347 = fmul <2 x float> %346, %346
  %348 = fdiv <2 x float> %347, %343
  %shift = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fadd <2 x float> %348, %shift
  %350 = extractelement <2 x float> %349, i64 0
  %351 = fcmp ogt float %350, 1.000000e+00
  %sqrt205.i.i = call float @llvm.sqrt.f32(float %350)
  %352 = fmul float %302, %sqrt205.i.i
  %353 = fmul float %304, %sqrt205.i.i
  %.0170.i.i = select i1 %351, float %353, float %304
  %.0168.i.i = select i1 %351, float %352, float %302
  %354 = fmul float %.0168.i.i, %.0168.i.i
  %355 = fmul float %.0170.i.i, %.0170.i.i
  %356 = extractelement <2 x float> %347, i64 0
  %357 = fmul float %356, %355
  %358 = extractelement <2 x float> %347, i64 1
  %359 = call float @llvm.fmuladd.f32(float %354, float %358, float %357)
  %360 = fcmp ogt float %359, 0.000000e+00
  br i1 %360, label %361, label %370

361:                                              ; preds = %328
  %362 = fneg float %355
  %363 = fneg float %354
  %364 = fmul float %358, %363
  %365 = call float @llvm.fmuladd.f32(float %354, float %355, float %364)
  %366 = call float @llvm.fmuladd.f32(float %362, float %356, float %365)
  %367 = fcmp olt float %366, 0.000000e+00
  %.0179.i.i = select i1 %367, float 0.000000e+00, float %366
  %368 = fdiv float %.0179.i.i, %359
  %369 = call float @sqrtf(float noundef %368) #31
  br label %370

370:                                              ; preds = %361, %328
  %.0178.i.i = phi float [ %369, %361 ], [ 0.000000e+00, %328 ]
  %371 = fcmp ule double %307, 0x3EB0C6F7A0B5ED8D
  %372 = xor i1 %371, %311
  %373 = fneg float %.0178.i.i
  %.1.i.i = select i1 %372, float %373, float %.0178.i.i
  %374 = fmul float %.0168.i.i, %.1.i.i
  %375 = extractelement <2 x float> %346, i64 1
  %376 = fmul float %375, %374
  %377 = fdiv float %376, %.0170.i.i
  %378 = fneg float %.0170.i.i
  %379 = fmul float %.1.i.i, %378
  %380 = extractelement <2 x float> %346, i64 0
  %381 = fmul float %380, %379
  %382 = fdiv float %381, %.0168.i.i
  %383 = fadd <2 x float> %91, %316
  %384 = fmul <2 x float> %383, <float 5.000000e-01, float 5.000000e-01>
  %385 = insertelement <2 x float> poison, float %377, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %386, <2 x float> %384)
  %388 = insertelement <2 x float> poison, float %338, i64 0
  %389 = insertelement <2 x float> %388, float %333, i64 1
  %390 = insertelement <2 x float> poison, float %382, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %391, <2 x float> %387)
  %393 = fneg float %380
  %394 = insertelement <2 x float> %346, float %393, i64 1
  %395 = fsub <2 x float> %394, %386
  %396 = insertelement <2 x float> poison, float %.0168.i.i, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = fdiv <2 x float> %395, %397
  %399 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %400 = fneg <2 x float> %346
  %401 = shufflevector <2 x float> %399, <2 x float> %400, <2 x i32> <i32 0, i32 3>
  %402 = fsub <2 x float> %401, %391
  %403 = insertelement <2 x float> poison, float %.0170.i.i, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fdiv <2 x float> %402, %404
  %406 = extractelement <2 x float> %405, i64 0
  %407 = fmul float %406, 0.000000e+00
  %408 = extractelement <2 x float> %398, i64 0
  %409 = fadd float %408, %407
  %410 = fmul <2 x float> %405, %405
  %411 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %398, <2 x float> %398, <2 x float> %410)
  %412 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %411)
  %413 = fmul float %408, 0.000000e+00
  %414 = fcmp olt float %406, %413
  %415 = extractelement <2 x float> %405, i64 1
  %416 = fmul float %406, %415
  %417 = extractelement <2 x float> %398, i64 1
  %418 = call float @llvm.fmuladd.f32(float %408, float %417, float %416)
  %shift191 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %419 = fmul <2 x float> %412, %shift191
  %420 = insertelement <2 x float> poison, float %418, i64 0
  %421 = insertelement <2 x float> %420, float %409, i64 1
  %422 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %423 = shufflevector <2 x float> %419, <2 x float> %422, <2 x i32> <i32 0, i32 3>
  %424 = fdiv <2 x float> %421, %423
  %425 = fcmp olt <2 x float> %424, <float -1.000000e+00, float -1.000000e+00>
  %426 = select <2 x i1> %425, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %424
  %427 = fcmp ogt <2 x float> %426, <float 1.000000e+00, float 1.000000e+00>
  %428 = extractelement <2 x i1> %427, i64 1
  %429 = extractelement <2 x float> %426, i64 1
  %.1.i.i.i = select i1 %428, float 1.000000e+00, float %429
  %430 = call float @acosf(float noundef %.1.i.i.i) #31
  %431 = fneg float %430
  %432 = select i1 %414, float %431, float %430
  %433 = extractelement <2 x i1> %427, i64 0
  %434 = extractelement <2 x float> %426, i64 0
  %.1.i193.i.i = select i1 %433, float 1.000000e+00, float %434
  %435 = fmul float %408, %415
  %436 = fmul float %406, %417
  %437 = fcmp olt float %435, %436
  %438 = call float @acosf(float noundef %.1.i193.i.i) #31
  %439 = fneg float %438
  %440 = select i1 %437, float %439, float %438
  %441 = fcmp ule float %440, 0.000000e+00
  %or.cond5.not.i.i = select i1 %311, i1 true, i1 %441
  br i1 %or.cond5.not.i.i, label %444, label %442

442:                                              ; preds = %370
  %443 = fadd float %440, 0xC01921FB60000000
  br label %448

444:                                              ; preds = %370
  %445 = fcmp olt float %440, 0.000000e+00
  %or.cond7.i.i = select i1 %311, i1 %445, i1 false
  br i1 %or.cond7.i.i, label %446, label %448

446:                                              ; preds = %444
  %447 = fadd float %440, 0x401921FB60000000
  br label %448

448:                                              ; preds = %446, %444, %442
  %.0177.i.i = phi float [ %443, %442 ], [ %447, %446 ], [ %440, %444 ]
  %449 = call float @llvm.fabs.f32(float %.0177.i.i)
  %450 = fdiv float %449, 0x3FF921FB60000000
  %451 = fadd float %450, 1.000000e+00
  %452 = fptosi float %451 to i32
  %453 = sitofp i32 %452 to float
  %454 = fdiv float %.0177.i.i, %453
  %455 = fmul float %454, 5.000000e-01
  %456 = call float @llvm.fabs.f32(float %455)
  %or.cond9.i.i = fcmp olt float %456, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %457, label %459

457:                                              ; preds = %448
  %458 = fmul float %455, 5.000000e-01
  br label %464

459:                                              ; preds = %448
  %460 = call float @cosf(float noundef %455) #31
  %461 = fsub float 1.000000e+00, %460
  %462 = call float @sinf(float noundef %455) #31
  %463 = fdiv float %461, %462
  br label %464

464:                                              ; preds = %459, %457
  %.0167.i.i = phi float [ %458, %457 ], [ %463, %459 ]
  %465 = fmul float %.0167.i.i, 0x3FF5555560000000
  %466 = call float @llvm.fabs.f32(float %465)
  %467 = fcmp olt float %.0177.i.i, 0.000000e+00
  %468 = fneg float %466
  %.0.i146.i = select i1 %467, float %468, float %466
  %.not189206.i.i = icmp slt i32 %452, 0
  br i1 %.not189206.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %464, %502
  %.0169211.i.i = phi i32 [ %503, %502 ], [ 0, %464 ]
  %.0173210.i.i = phi float [ %492, %502 ], [ 0.000000e+00, %464 ]
  %.0174209.i.i = phi float [ %490, %502 ], [ 0.000000e+00, %464 ]
  %469 = phi <2 x float> [ %483, %502 ], [ zeroinitializer, %464 ]
  %470 = uitofp nneg i32 %.0169211.i.i to float
  %471 = fdiv float %470, %453
  %472 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %471, float %432)
  %473 = call float @cosf(float noundef %472) #31
  %474 = call float @sinf(float noundef %472) #31
  %475 = fmul float %.0168.i.i, %473
  %476 = fmul float %.0170.i.i, %474
  %477 = insertelement <2 x float> poison, float %476, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = fmul <2 x float> %389, %478
  %480 = insertelement <2 x float> poison, float %475, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %481, <2 x float> %335, <2 x float> %479)
  %483 = fadd <2 x float> %392, %482
  %484 = fneg float %474
  %485 = fmul float %.0168.i.i, %484
  %486 = fmul float %.0.i146.i, %485
  %487 = fmul float %.0170.i.i, %473
  %488 = fmul float %.0.i146.i, %487
  %489 = fmul float %488, %338
  %490 = call float @llvm.fmuladd.f32(float %486, float %333, float %489)
  %491 = fmul float %333, %488
  %492 = call float @llvm.fmuladd.f32(float %486, float %332, float %491)
  %.not190.i.i = icmp eq i32 %.0169211.i.i, 0
  br i1 %.not190.i.i, label %502, label %493

493:                                              ; preds = %.lr.ph.i147.i
  %494 = extractelement <2 x float> %469, i64 0
  %495 = fadd float %.0174209.i.i, %494
  %496 = extractelement <2 x float> %469, i64 1
  %497 = fadd float %.0173210.i.i, %496
  %498 = extractelement <2 x float> %483, i64 0
  %499 = fsub float %498, %490
  %500 = extractelement <2 x float> %483, i64 1
  %501 = fsub float %500, %492
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %495, float noundef %497, float noundef %499, float noundef %501, float noundef %498, float noundef %500)
  br label %502

502:                                              ; preds = %493, %.lr.ph.i147.i
  %503 = add nuw i32 %.0169211.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169211.i.i, %452
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !25

504:                                              ; preds = %132
  %505 = icmp sgt i32 %.189.i, 1
  br i1 %505, label %506, label %nsvg__pathArcTo.exit.i

506:                                              ; preds = %504
  %507 = add nsw i32 %.189.i, -2
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %508
  %510 = load float, ptr %509, align 4
  %511 = add nsw i32 %.189.i, -1
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = insertelement <2 x float> poison, float %510, i64 0
  %516 = insertelement <2 x float> %515, float %514, i64 1
  br label %nsvg__pathArcTo.exit.i

517:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %518 = and i8 %116, -33
  %or.cond7.i = icmp eq i8 %518, 77
  br i1 %or.cond7.i, label %519, label %524

519:                                              ; preds = %517
  %520 = load i32, ptr %79, align 8
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %523

523:                                              ; preds = %522, %519
  store i32 0, ptr %79, align 8
  br label %526

524:                                              ; preds = %517
  %525 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %525, i8 0, i8 %116
  br label %526

526:                                              ; preds = %524, %523
  %.395.i = phi i8 [ %116, %523 ], [ %spec.select.i, %524 ]
  %.391.i = phi i32 [ 0, %523 ], [ %.088239.i, %524 ]
  %527 = and i8 %.395.i, -33
  %or.cond10.i = icmp eq i8 %527, 90
  br i1 %or.cond10.i, label %528, label %nsvg__moveTo.exit.i

528:                                              ; preds = %526
  %529 = load i32, ptr %79, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr %88, align 8
  %533 = load <2 x float>, ptr %532, align 4
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %534

534:                                              ; preds = %531, %528
  %535 = phi <2 x float> [ %533, %531 ], [ %90, %528 ]
  %536 = phi <2 x float> [ %533, %531 ], [ %91, %528 ]
  store i32 0, ptr %79, align 8
  %537 = load i32, ptr %87, align 4
  %.not.i.i.i = icmp sgt i32 %537, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %538

._crit_edge.i.i.i:                                ; preds = %534
  %.pre.i.i.i = load ptr, ptr %88, align 8
  br label %545

538:                                              ; preds = %534
  %.not16.i.i.i = icmp eq i32 %537, 0
  %539 = shl nsw i32 %537, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %539
  store i32 %spec.select.i.i.i, ptr %87, align 4
  %540 = load ptr, ptr %88, align 8
  %541 = shl nsw i32 %spec.select.i.i.i, 1
  %542 = sext i32 %541 to i64
  %543 = shl nsw i64 %542, 2
  %544 = call ptr @realloc(ptr noundef %540, i64 noundef %543) #33
  store ptr %544, ptr %88, align 8
  %.not17.i.i.i = icmp eq ptr %544, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %538
  %.pre19.i.i.i = load i32, ptr %79, align 8
  br label %545

545:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %546 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %547 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %544, %._crit_edge18.i.i.i ]
  %548 = shl nsw i32 %546, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %547, i64 %549
  %551 = extractelement <2 x float> %536, i64 0
  store float %551, ptr %550, align 4
  %552 = load ptr, ptr %88, align 8
  %553 = load i32, ptr %79, align 8
  %554 = shl nsw i32 %553, 1
  %555 = or disjoint i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %552, i64 %556
  %558 = extractelement <2 x float> %536, i64 1
  store float %558, ptr %557, align 4
  %559 = load i32, ptr %79, align 8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %79, align 8
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %545, %538, %526
  %.4.i = phi i32 [ %.391.i, %526 ], [ 0, %538 ], [ 0, %545 ]
  %561 = phi <2 x float> [ %90, %526 ], [ %535, %538 ], [ %535, %545 ]
  %562 = phi <2 x float> [ %91, %526 ], [ %536, %538 ], [ %536, %545 ]
  %563 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.395.i)
  %564 = icmp eq i32 %563, -1
  %spec.select112.i = select i1 %564, i8 0, i8 %.395.i
  %spec.select113.i = select i1 %564, i32 0, i32 %563
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %502, %nsvg__moveTo.exit.i, %506, %504, %464, %325, %276, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %131
  %.294.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %131 ], [ %.092238.i, %506 ], [ %.092238.i, %504 ], [ %.092238.i, %276 ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %180, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %325 ], [ %.092238.i, %464 ], [ %.092238.i, %502 ]
  %.290.i = phi i32 [ %.4.i, %nsvg__moveTo.exit.i ], [ %.189.i, %131 ], [ 0, %506 ], [ 0, %504 ], [ 0, %276 ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %325 ], [ 0, %464 ], [ 0, %502 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %131 ], [ %.085240.i, %506 ], [ %.085240.i, %504 ], [ %.085240.i, %276 ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %181, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %325 ], [ %.085240.i, %464 ], [ %.085240.i, %502 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %131 ], [ %.082241.i, %506 ], [ %.082241.i, %504 ], [ %.082241.i, %276 ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %325 ], [ %.082241.i, %464 ], [ %.082241.i, %502 ]
  %565 = phi <2 x float> [ %561, %nsvg__moveTo.exit.i ], [ %90, %131 ], [ %516, %506 ], [ %90, %504 ], [ %283, %276 ], [ %259, %nsvg__pathQuadBezTo.exit.i ], [ %231, %nsvg__pathCubicBezShortTo.exit.i ], [ %208, %nsvg__pathCubicBezTo.exit.i ], [ %196, %nsvg__pathVLineTo.exit.i ], [ %192, %nsvg__pathHLineTo.exit.i ], [ %186, %nsvg__pathLineTo.exit.i ], [ %138, %nsvg__pathMoveTo.exit.i ], [ %316, %325 ], [ %316, %464 ], [ %316, %502 ]
  %566 = phi <2 x float> [ %562, %nsvg__moveTo.exit.i ], [ %91, %131 ], [ %516, %506 ], [ %91, %504 ], [ %282, %276 ], [ %260, %nsvg__pathQuadBezTo.exit.i ], [ %232, %nsvg__pathCubicBezShortTo.exit.i ], [ %209, %nsvg__pathCubicBezTo.exit.i ], [ %196, %nsvg__pathVLineTo.exit.i ], [ %192, %nsvg__pathHLineTo.exit.i ], [ %186, %nsvg__pathLineTo.exit.i ], [ %138, %nsvg__pathMoveTo.exit.i ], [ %316, %325 ], [ %316, %464 ], [ %316, %502 ]
  %567 = load i8, ptr %.4100207.i, align 1
  %.not105.i = icmp eq i8 %567, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %89, !llvm.loop !26

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %79, align 8
  %568 = icmp eq i32 %.pre.i, 0
  br i1 %568, label %nsvg__parsePath.exit, label %569

569:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %78, %nsvg__getNextPathItem.exit.thread208.i, %569
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %570 = load i32, ptr %46, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %nsvg__popAttr.exit

572:                                              ; preds = %nsvg__parsePath.exit
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %46, align 8
  br label %nsvg__popAttr.exit

574:                                              ; preds = %39
  %575 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %968

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %0, i64 39936
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %579, 127
  br i1 %580, label %581, label %nsvg__pushAttr.exit67

581:                                              ; preds = %577
  %582 = add nsw i32 %579, 1
  store i32 %582, ptr %578, align 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %583
  %585 = sext i32 %579 to i64
  %586 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %585
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %584, ptr noundef nonnull align 8 dereferenceable(312) %586, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %577, %581
  %587 = load ptr, ptr %2, align 8
  %.not240.i = icmp eq ptr %587, null
  br i1 %.not240.i, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %nsvg__pushAttr.exit67
  %588 = getelementptr i8, ptr %0, i64 39992
  %589 = getelementptr i8, ptr %0, i64 40000
  %590 = getelementptr inbounds i8, ptr %0, i64 40020
  %591 = getelementptr i8, ptr %0, i64 39996
  %592 = getelementptr i8, ptr %0, i64 40004
  br label %593

593:                                              ; preds = %878, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %878 ]
  %594 = phi ptr [ %587, %.lr.ph.i68 ], [ %880, %878 ]
  %.0165246.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.1.i70, %878 ]
  %.0166245.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.2168.i, %878 ]
  %.0171244.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2173.i, %878 ]
  %.0174243.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2176.i, %878 ]
  %.0177242.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2179.i, %878 ]
  %.0180241.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2182.i, %878 ]
  %595 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i69
  %596 = or disjoint i64 %indvars.iv.i69, 1
  %597 = getelementptr inbounds ptr, ptr %2, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %594, ptr noundef %598)
  %.not186.i = icmp eq i32 %599, 0
  br i1 %.not186.i, label %sub_0.i88, label %878

sub_0.i88:                                        ; preds = %593
  %600 = load ptr, ptr %595, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = add nsw i32 %602, -120
  %.not253.i = icmp eq i32 %603, 0
  br i1 %.not253.i, label %sub_1.i92, label %.tail.i89

sub_1.i92:                                        ; preds = %sub_0.i88
  %604 = getelementptr inbounds i8, ptr %600, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  br label %.tail.i89

.tail.i89:                                        ; preds = %sub_1.i92, %sub_0.i88
  %607 = phi i32 [ %603, %sub_0.i88 ], [ %606, %sub_1.i92 ]
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %nsvg__parseCoordinate.exit.i

609:                                              ; preds = %.tail.i89
  %610 = load ptr, ptr %597, align 8
  %.val.i91 = load float, ptr %588, align 8
  %.val188.i = load float, ptr %589, align 8
  %611 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %610)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %611 to i32
  %612 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %611, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %613 = load i32, ptr %578, align 8
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %614
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %644
    i32 9, label %639
    i32 2, label %616
    i32 3, label %620
    i32 4, label %624
    i32 5, label %628
    i32 6, label %632
    i32 8, label %635
  ]

616:                                              ; preds = %609
  %617 = fdiv float %612, 7.200000e+01
  %618 = load float, ptr %590, align 4
  %619 = fmul float %617, %618
  br label %nsvg__parseCoordinate.exit.i

620:                                              ; preds = %609
  %621 = fdiv float %612, 6.000000e+00
  %622 = load float, ptr %590, align 4
  %623 = fmul float %621, %622
  br label %nsvg__parseCoordinate.exit.i

624:                                              ; preds = %609
  %625 = fdiv float %612, 0x4039666660000000
  %626 = load float, ptr %590, align 4
  %627 = fmul float %625, %626
  br label %nsvg__parseCoordinate.exit.i

628:                                              ; preds = %609
  %629 = fdiv float %612, 0x400451EB80000000
  %630 = load float, ptr %590, align 4
  %631 = fmul float %629, %630
  br label %nsvg__parseCoordinate.exit.i

632:                                              ; preds = %609
  %633 = load float, ptr %590, align 4
  %634 = fmul float %633, %612
  br label %nsvg__parseCoordinate.exit.i

635:                                              ; preds = %609
  %636 = getelementptr inbounds i8, ptr %615, i64 292
  %637 = load float, ptr %636, align 4
  %638 = fmul float %637, %612
  br label %nsvg__parseCoordinate.exit.i

639:                                              ; preds = %609
  %640 = getelementptr inbounds i8, ptr %615, i64 292
  %641 = load float, ptr %640, align 4
  %642 = fmul float %641, %612
  %643 = fmul float %642, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

644:                                              ; preds = %609
  %645 = fdiv float %612, 1.000000e+02
  %646 = tail call float @llvm.fmuladd.f32(float %645, float %.val188.i, float %.val.i91)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %644, %639, %635, %632, %628, %624, %620, %616, %609, %.tail.i89
  %.1181.i = phi float [ %.0180241.i, %.tail.i89 ], [ %646, %644 ], [ %643, %639 ], [ %638, %635 ], [ %634, %632 ], [ %631, %628 ], [ %627, %624 ], [ %623, %620 ], [ %619, %616 ], [ %612, %609 ]
  %647 = load ptr, ptr %595, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %649, -121
  %.not254.i = icmp eq i32 %650, 0
  br i1 %.not254.i, label %sub_1230.i, label %nsvg__parseCoordinate.exit.tail.i

sub_1230.i:                                       ; preds = %nsvg__parseCoordinate.exit.i
  %651 = getelementptr inbounds i8, ptr %647, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  br label %nsvg__parseCoordinate.exit.tail.i

nsvg__parseCoordinate.exit.tail.i:                ; preds = %sub_1230.i, %nsvg__parseCoordinate.exit.i
  %654 = phi i32 [ %650, %nsvg__parseCoordinate.exit.i ], [ %653, %sub_1230.i ]
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %nsvg__parseCoordinate.exit198.i

656:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i
  %657 = load ptr, ptr %597, align 8
  %.val187.i = load float, ptr %591, align 4
  %.val191.i = load float, ptr %592, align 4
  %658 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %657)
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %658 to i32
  %659 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %658, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %660 = load i32, ptr %578, align 8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %661
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %691
    i32 9, label %686
    i32 2, label %663
    i32 3, label %667
    i32 4, label %671
    i32 5, label %675
    i32 6, label %679
    i32 8, label %682
  ]

663:                                              ; preds = %656
  %664 = fdiv float %659, 7.200000e+01
  %665 = load float, ptr %590, align 4
  %666 = fmul float %664, %665
  br label %nsvg__parseCoordinate.exit198.i

667:                                              ; preds = %656
  %668 = fdiv float %659, 6.000000e+00
  %669 = load float, ptr %590, align 4
  %670 = fmul float %668, %669
  br label %nsvg__parseCoordinate.exit198.i

671:                                              ; preds = %656
  %672 = fdiv float %659, 0x4039666660000000
  %673 = load float, ptr %590, align 4
  %674 = fmul float %672, %673
  br label %nsvg__parseCoordinate.exit198.i

675:                                              ; preds = %656
  %676 = fdiv float %659, 0x400451EB80000000
  %677 = load float, ptr %590, align 4
  %678 = fmul float %676, %677
  br label %nsvg__parseCoordinate.exit198.i

679:                                              ; preds = %656
  %680 = load float, ptr %590, align 4
  %681 = fmul float %680, %659
  br label %nsvg__parseCoordinate.exit198.i

682:                                              ; preds = %656
  %683 = getelementptr inbounds i8, ptr %662, i64 292
  %684 = load float, ptr %683, align 4
  %685 = fmul float %684, %659
  br label %nsvg__parseCoordinate.exit198.i

686:                                              ; preds = %656
  %687 = getelementptr inbounds i8, ptr %662, i64 292
  %688 = load float, ptr %687, align 4
  %689 = fmul float %688, %659
  %690 = fmul float %689, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

691:                                              ; preds = %656
  %692 = fdiv float %659, 1.000000e+02
  %693 = tail call float @llvm.fmuladd.f32(float %692, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %691, %686, %682, %679, %675, %671, %667, %663, %656, %nsvg__parseCoordinate.exit.tail.i
  %.1178.i = phi float [ %.0177242.i, %nsvg__parseCoordinate.exit.tail.i ], [ %693, %691 ], [ %690, %686 ], [ %685, %682 ], [ %681, %679 ], [ %678, %675 ], [ %674, %671 ], [ %670, %667 ], [ %666, %663 ], [ %659, %656 ]
  %694 = load ptr, ptr %595, align 8
  %695 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %694, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %nsvg__parseCoordinate.exit203.i

697:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %698 = load ptr, ptr %597, align 8
  %.val189.i = load float, ptr %589, align 8
  %699 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %698)
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %699 to i32
  %700 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %699, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %701 = load i32, ptr %578, align 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %702
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %732
    i32 9, label %727
    i32 2, label %704
    i32 3, label %708
    i32 4, label %712
    i32 5, label %716
    i32 6, label %720
    i32 8, label %723
  ]

704:                                              ; preds = %697
  %705 = fdiv float %700, 7.200000e+01
  %706 = load float, ptr %590, align 4
  %707 = fmul float %705, %706
  br label %nsvg__parseCoordinate.exit203.i

708:                                              ; preds = %697
  %709 = fdiv float %700, 6.000000e+00
  %710 = load float, ptr %590, align 4
  %711 = fmul float %709, %710
  br label %nsvg__parseCoordinate.exit203.i

712:                                              ; preds = %697
  %713 = fdiv float %700, 0x4039666660000000
  %714 = load float, ptr %590, align 4
  %715 = fmul float %713, %714
  br label %nsvg__parseCoordinate.exit203.i

716:                                              ; preds = %697
  %717 = fdiv float %700, 0x400451EB80000000
  %718 = load float, ptr %590, align 4
  %719 = fmul float %717, %718
  br label %nsvg__parseCoordinate.exit203.i

720:                                              ; preds = %697
  %721 = load float, ptr %590, align 4
  %722 = fmul float %721, %700
  br label %nsvg__parseCoordinate.exit203.i

723:                                              ; preds = %697
  %724 = getelementptr inbounds i8, ptr %703, i64 292
  %725 = load float, ptr %724, align 4
  %726 = fmul float %725, %700
  br label %nsvg__parseCoordinate.exit203.i

727:                                              ; preds = %697
  %728 = getelementptr inbounds i8, ptr %703, i64 292
  %729 = load float, ptr %728, align 4
  %730 = fmul float %729, %700
  %731 = fmul float %730, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

732:                                              ; preds = %697
  %733 = fdiv float %700, 1.000000e+02
  %734 = tail call float @llvm.fmuladd.f32(float %733, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %732, %727, %723, %720, %716, %712, %708, %704, %697, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174243.i, %nsvg__parseCoordinate.exit198.i ], [ %734, %732 ], [ %731, %727 ], [ %726, %723 ], [ %722, %720 ], [ %719, %716 ], [ %715, %712 ], [ %711, %708 ], [ %707, %704 ], [ %700, %697 ]
  %735 = load ptr, ptr %595, align 8
  %736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %735, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %nsvg__parseCoordinate.exit208.i

738:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %739 = load ptr, ptr %597, align 8
  %.val192.i = load float, ptr %592, align 4
  %740 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %739)
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %740 to i32
  %741 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %740, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %742 = load i32, ptr %578, align 8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %743
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %773
    i32 9, label %768
    i32 2, label %745
    i32 3, label %749
    i32 4, label %753
    i32 5, label %757
    i32 6, label %761
    i32 8, label %764
  ]

745:                                              ; preds = %738
  %746 = fdiv float %741, 7.200000e+01
  %747 = load float, ptr %590, align 4
  %748 = fmul float %746, %747
  br label %nsvg__parseCoordinate.exit208.i

749:                                              ; preds = %738
  %750 = fdiv float %741, 6.000000e+00
  %751 = load float, ptr %590, align 4
  %752 = fmul float %750, %751
  br label %nsvg__parseCoordinate.exit208.i

753:                                              ; preds = %738
  %754 = fdiv float %741, 0x4039666660000000
  %755 = load float, ptr %590, align 4
  %756 = fmul float %754, %755
  br label %nsvg__parseCoordinate.exit208.i

757:                                              ; preds = %738
  %758 = fdiv float %741, 0x400451EB80000000
  %759 = load float, ptr %590, align 4
  %760 = fmul float %758, %759
  br label %nsvg__parseCoordinate.exit208.i

761:                                              ; preds = %738
  %762 = load float, ptr %590, align 4
  %763 = fmul float %762, %741
  br label %nsvg__parseCoordinate.exit208.i

764:                                              ; preds = %738
  %765 = getelementptr inbounds i8, ptr %744, i64 292
  %766 = load float, ptr %765, align 4
  %767 = fmul float %766, %741
  br label %nsvg__parseCoordinate.exit208.i

768:                                              ; preds = %738
  %769 = getelementptr inbounds i8, ptr %744, i64 292
  %770 = load float, ptr %769, align 4
  %771 = fmul float %770, %741
  %772 = fmul float %771, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

773:                                              ; preds = %738
  %774 = fdiv float %741, 1.000000e+02
  %775 = tail call float @llvm.fmuladd.f32(float %774, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %773, %768, %764, %761, %757, %753, %749, %745, %738, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171244.i, %nsvg__parseCoordinate.exit203.i ], [ %775, %773 ], [ %772, %768 ], [ %767, %764 ], [ %763, %761 ], [ %760, %757 ], [ %756, %753 ], [ %752, %749 ], [ %748, %745 ], [ %741, %738 ]
  %776 = load ptr, ptr %595, align 8
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = add nsw i32 %778, -114
  %.not255.i = icmp eq i32 %779, 0
  br i1 %.not255.i, label %sub_1233.i, label %nsvg__parseCoordinate.exit208.tail.i

sub_1233.i:                                       ; preds = %nsvg__parseCoordinate.exit208.i
  %780 = getelementptr inbounds i8, ptr %776, i64 1
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = add nsw i32 %782, -120
  %.not256.i = icmp eq i32 %783, 0
  br i1 %.not256.i, label %sub_2.i, label %nsvg__parseCoordinate.exit208.tail.i

sub_2.i:                                          ; preds = %sub_1233.i
  %784 = getelementptr inbounds i8, ptr %776, i64 2
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  br label %nsvg__parseCoordinate.exit208.tail.i

nsvg__parseCoordinate.exit208.tail.i:             ; preds = %sub_2.i, %sub_1233.i, %nsvg__parseCoordinate.exit208.i
  %787 = phi i32 [ %779, %nsvg__parseCoordinate.exit208.i ], [ %783, %sub_1233.i ], [ %786, %sub_2.i ]
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %sub_0236.i

789:                                              ; preds = %nsvg__parseCoordinate.exit208.tail.i
  %790 = load ptr, ptr %597, align 8
  %.val190.i = load float, ptr %589, align 8
  %791 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %790)
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %791 to i32
  %792 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %791, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %793 = load i32, ptr %578, align 8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %794
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %nsvg__parseCoordinate.exit213.i [
    i32 7, label %824
    i32 9, label %819
    i32 2, label %796
    i32 3, label %800
    i32 4, label %804
    i32 5, label %808
    i32 6, label %812
    i32 8, label %815
  ]

796:                                              ; preds = %789
  %797 = fdiv float %792, 7.200000e+01
  %798 = load float, ptr %590, align 4
  %799 = fmul float %797, %798
  br label %nsvg__parseCoordinate.exit213.i

800:                                              ; preds = %789
  %801 = fdiv float %792, 6.000000e+00
  %802 = load float, ptr %590, align 4
  %803 = fmul float %801, %802
  br label %nsvg__parseCoordinate.exit213.i

804:                                              ; preds = %789
  %805 = fdiv float %792, 0x4039666660000000
  %806 = load float, ptr %590, align 4
  %807 = fmul float %805, %806
  br label %nsvg__parseCoordinate.exit213.i

808:                                              ; preds = %789
  %809 = fdiv float %792, 0x400451EB80000000
  %810 = load float, ptr %590, align 4
  %811 = fmul float %809, %810
  br label %nsvg__parseCoordinate.exit213.i

812:                                              ; preds = %789
  %813 = load float, ptr %590, align 4
  %814 = fmul float %813, %792
  br label %nsvg__parseCoordinate.exit213.i

815:                                              ; preds = %789
  %816 = getelementptr inbounds i8, ptr %795, i64 292
  %817 = load float, ptr %816, align 4
  %818 = fmul float %817, %792
  br label %nsvg__parseCoordinate.exit213.i

819:                                              ; preds = %789
  %820 = getelementptr inbounds i8, ptr %795, i64 292
  %821 = load float, ptr %820, align 4
  %822 = fmul float %821, %792
  %823 = fmul float %822, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit213.i

824:                                              ; preds = %789
  %825 = fdiv float %792, 1.000000e+02
  %826 = tail call float @llvm.fmuladd.f32(float %825, float %.val190.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit213.i

nsvg__parseCoordinate.exit213.i:                  ; preds = %824, %819, %815, %812, %808, %804, %800, %796, %789
  %.0.i.i212.i = phi float [ %826, %824 ], [ %823, %819 ], [ %818, %815 ], [ %814, %812 ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %799, %796 ], [ %792, %789 ]
  %827 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i90 = load ptr, ptr %595, align 8
  %.pre260.i = load i8, ptr %.pre.i90, align 1
  %.pre261.i = zext i8 %.pre260.i to i32
  br label %sub_0236.i

sub_0236.i:                                       ; preds = %nsvg__parseCoordinate.exit213.i, %nsvg__parseCoordinate.exit208.tail.i
  %.pre-phi.i = phi i32 [ %.pre261.i, %nsvg__parseCoordinate.exit213.i ], [ %778, %nsvg__parseCoordinate.exit208.tail.i ]
  %828 = phi ptr [ %.pre.i90, %nsvg__parseCoordinate.exit213.i ], [ %776, %nsvg__parseCoordinate.exit208.tail.i ]
  %.1167.i = phi float [ %827, %nsvg__parseCoordinate.exit213.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %829 = add nsw i32 %.pre-phi.i, -114
  %.not257.i = icmp eq i32 %829, 0
  br i1 %.not257.i, label %sub_1237.i, label %.tail235.i

sub_1237.i:                                       ; preds = %sub_0236.i
  %830 = getelementptr inbounds i8, ptr %828, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = add nsw i32 %832, -121
  %.not258.i = icmp eq i32 %833, 0
  br i1 %.not258.i, label %sub_2238.i, label %.tail235.i

sub_2238.i:                                       ; preds = %sub_1237.i
  %834 = getelementptr inbounds i8, ptr %828, i64 2
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  br label %.tail235.i

.tail235.i:                                       ; preds = %sub_2238.i, %sub_1237.i, %sub_0236.i
  %837 = phi i32 [ %829, %sub_0236.i ], [ %833, %sub_1237.i ], [ %836, %sub_2238.i ]
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %878

839:                                              ; preds = %.tail235.i
  %840 = load ptr, ptr %597, align 8
  %.val193.i = load float, ptr %592, align 4
  %841 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %840)
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %841 to i32
  %842 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %841, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %843 = load i32, ptr %578, align 8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %844
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %874
    i32 9, label %869
    i32 2, label %846
    i32 3, label %850
    i32 4, label %854
    i32 5, label %858
    i32 6, label %862
    i32 8, label %865
  ]

846:                                              ; preds = %839
  %847 = fdiv float %842, 7.200000e+01
  %848 = load float, ptr %590, align 4
  %849 = fmul float %847, %848
  br label %nsvg__parseCoordinate.exit218.i

850:                                              ; preds = %839
  %851 = fdiv float %842, 6.000000e+00
  %852 = load float, ptr %590, align 4
  %853 = fmul float %851, %852
  br label %nsvg__parseCoordinate.exit218.i

854:                                              ; preds = %839
  %855 = fdiv float %842, 0x4039666660000000
  %856 = load float, ptr %590, align 4
  %857 = fmul float %855, %856
  br label %nsvg__parseCoordinate.exit218.i

858:                                              ; preds = %839
  %859 = fdiv float %842, 0x400451EB80000000
  %860 = load float, ptr %590, align 4
  %861 = fmul float %859, %860
  br label %nsvg__parseCoordinate.exit218.i

862:                                              ; preds = %839
  %863 = load float, ptr %590, align 4
  %864 = fmul float %863, %842
  br label %nsvg__parseCoordinate.exit218.i

865:                                              ; preds = %839
  %866 = getelementptr inbounds i8, ptr %845, i64 292
  %867 = load float, ptr %866, align 4
  %868 = fmul float %867, %842
  br label %nsvg__parseCoordinate.exit218.i

869:                                              ; preds = %839
  %870 = getelementptr inbounds i8, ptr %845, i64 292
  %871 = load float, ptr %870, align 4
  %872 = fmul float %871, %842
  %873 = fmul float %872, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

874:                                              ; preds = %839
  %875 = fdiv float %842, 1.000000e+02
  %876 = tail call float @llvm.fmuladd.f32(float %875, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %874, %869, %865, %862, %858, %854, %850, %846, %839
  %.0.i.i217.i = phi float [ %876, %874 ], [ %873, %869 ], [ %868, %865 ], [ %864, %862 ], [ %861, %858 ], [ %857, %854 ], [ %853, %850 ], [ %849, %846 ], [ %842, %839 ]
  %877 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %878

878:                                              ; preds = %nsvg__parseCoordinate.exit218.i, %.tail235.i, %593
  %.2182.i = phi float [ %.0180241.i, %593 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %.tail235.i ]
  %.2179.i = phi float [ %.0177242.i, %593 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %.tail235.i ]
  %.2176.i = phi float [ %.0174243.i, %593 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %.tail235.i ]
  %.2173.i = phi float [ %.0171244.i, %593 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %.tail235.i ]
  %.2168.i = phi float [ %.0166245.i, %593 ], [ %.1167.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167.i, %.tail235.i ]
  %.1.i70 = phi float [ %.0165246.i, %593 ], [ %877, %nsvg__parseCoordinate.exit218.i ], [ %.0165246.i, %.tail235.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 2
  %879 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i71
  %880 = load ptr, ptr %879, align 8
  %.not.i72 = icmp eq ptr %880, null
  br i1 %.not.i72, label %._crit_edge.i73, label %593, !llvm.loop !27

._crit_edge.i73:                                  ; preds = %878, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %878 ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %878 ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %878 ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %878 ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %878 ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i70, %878 ]
  %881 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %882 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %881, i1 %882, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %883 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %884 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %883, i1 %884, i1 false
  %.2.i74 = select i1 %or.cond3.i, float %.3169.i, float %.0165.lcssa.i
  %885 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %885, float 0.000000e+00, float %.3169.i
  %886 = fcmp olt float %.2.i74, 0.000000e+00
  %.3.i75 = select i1 %886, float 0.000000e+00, float %.2.i74
  %887 = fmul float %.0174.lcssa.i, 5.000000e-01
  %888 = fcmp ogt float %.4170.i, %887
  %.5.i76 = select i1 %888, float %887, float %.4170.i
  %889 = fmul float %.0171.lcssa.i, 5.000000e-01
  %890 = fcmp ogt float %.3.i75, %889
  %.4.i77 = select i1 %890, float %889, float %.3.i75
  %891 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %892 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %891, i1 %892, i1 false
  br i1 %or.cond5.i, label %893, label %nsvg__parseRect.exit

893:                                              ; preds = %._crit_edge.i73
  %894 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %894, align 8
  %895 = fcmp olt float %.5.i76, 0x3EE4F8B580000000
  %896 = fcmp olt float %.4.i77, 0x3F1A36E2E0000000
  %or.cond7.i78 = select i1 %895, i1 true, i1 %896
  br i1 %or.cond7.i78, label %897, label %925

897:                                              ; preds = %893
  %898 = getelementptr inbounds i8, ptr %0, i64 39956
  %899 = load i32, ptr %898, align 4
  %.not.i.i.i79 = icmp sgt i32 %899, 0
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i86, label %900

._crit_edge.i.i.i86:                              ; preds = %897
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i87 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %910

900:                                              ; preds = %897
  %.not16.i.i.i80 = icmp eq i32 %899, 0
  %901 = shl nsw i32 %899, 1
  %spec.select.i.i.i81 = select i1 %.not16.i.i.i80, i32 8, i32 %901
  store i32 %spec.select.i.i.i81, ptr %898, align 4
  %902 = getelementptr inbounds i8, ptr %0, i64 39944
  %903 = load ptr, ptr %902, align 8
  %904 = shl nsw i32 %spec.select.i.i.i81, 1
  %905 = sext i32 %904 to i64
  %906 = shl nsw i64 %905, 2
  %907 = tail call ptr @realloc(ptr noundef %903, i64 noundef %906) #33
  store ptr %907, ptr %902, align 8
  %.not17.i.i.i82 = icmp eq ptr %907, null
  br i1 %.not17.i.i.i82, label %nsvg__moveTo.exit.i85, label %._crit_edge18.i.i.i83

._crit_edge18.i.i.i83:                            ; preds = %900
  %.pre19.i.i.i84 = load i32, ptr %894, align 8
  %908 = shl nsw i32 %.pre19.i.i.i84, 1
  %909 = sext i32 %908 to i64
  br label %910

910:                                              ; preds = %._crit_edge18.i.i.i83, %._crit_edge.i.i.i86
  %911 = phi i64 [ 0, %._crit_edge.i.i.i86 ], [ %909, %._crit_edge18.i.i.i83 ]
  %912 = phi ptr [ %.pre.i.i.i87, %._crit_edge.i.i.i86 ], [ %907, %._crit_edge18.i.i.i83 ]
  %913 = getelementptr inbounds i8, ptr %0, i64 39944
  %914 = getelementptr inbounds float, ptr %912, i64 %911
  store float %.0180.lcssa.i, ptr %914, align 4
  %915 = load ptr, ptr %913, align 8
  %916 = load i32, ptr %894, align 8
  %917 = shl nsw i32 %916, 1
  %918 = or disjoint i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %915, i64 %919
  store float %.0177.lcssa.i, ptr %920, align 4
  %921 = load i32, ptr %894, align 8
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %894, align 8
  br label %nsvg__moveTo.exit.i85

nsvg__moveTo.exit.i85:                            ; preds = %910, %900
  %923 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %923, float noundef %.0177.lcssa.i)
  %924 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %923, float noundef %924)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %924)
  br label %963

925:                                              ; preds = %893
  %926 = fadd float %.0180.lcssa.i, %.5.i76
  %927 = getelementptr inbounds i8, ptr %0, i64 39956
  %928 = load i32, ptr %927, align 4
  %.not.i.i219.i = icmp sgt i32 %928, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %929

._crit_edge.i.i225.i:                             ; preds = %925
  %.phi.trans.insert.i.i226.i = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8
  br label %939

929:                                              ; preds = %925
  %.not16.i.i220.i = icmp eq i32 %928, 0
  %930 = shl nsw i32 %928, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %930
  store i32 %spec.select.i.i221.i, ptr %927, align 4
  %931 = getelementptr inbounds i8, ptr %0, i64 39944
  %932 = load ptr, ptr %931, align 8
  %933 = shl nsw i32 %spec.select.i.i221.i, 1
  %934 = sext i32 %933 to i64
  %935 = shl nsw i64 %934, 2
  %936 = tail call ptr @realloc(ptr noundef %932, i64 noundef %935) #33
  store ptr %936, ptr %931, align 8
  %.not17.i.i222.i = icmp eq ptr %936, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %929
  %.pre19.i.i224.i = load i32, ptr %894, align 8
  %937 = shl nsw i32 %.pre19.i.i224.i, 1
  %938 = sext i32 %937 to i64
  br label %939

939:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %940 = phi i64 [ 0, %._crit_edge.i.i225.i ], [ %938, %._crit_edge18.i.i223.i ]
  %941 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %936, %._crit_edge18.i.i223.i ]
  %942 = getelementptr inbounds i8, ptr %0, i64 39944
  %943 = getelementptr inbounds float, ptr %941, i64 %940
  store float %926, ptr %943, align 4
  %944 = load ptr, ptr %942, align 8
  %945 = load i32, ptr %894, align 8
  %946 = shl nsw i32 %945, 1
  %947 = or disjoint i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %944, i64 %948
  store float %.0177.lcssa.i, ptr %949, align 4
  %950 = load i32, ptr %894, align 8
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %894, align 8
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %939, %929
  %952 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %953 = fsub float %952, %.5.i76
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %953, float noundef %.0177.lcssa.i)
  %954 = fneg float %.5.i76
  %955 = tail call float @llvm.fmuladd.f32(float %954, float 0x3FDCA75DC0000000, float %952)
  %956 = tail call float @llvm.fmuladd.f32(float %.4.i77, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %957 = fadd float %.0177.lcssa.i, %.4.i77
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %955, float noundef %.0177.lcssa.i, float noundef %952, float noundef %956, float noundef %952, float noundef %957)
  %958 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %959 = fsub float %958, %.4.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %952, float noundef %959)
  %960 = fneg float %.4.i77
  %961 = tail call float @llvm.fmuladd.f32(float %960, float 0x3FDCA75DC0000000, float %958)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %952, float noundef %961, float noundef %955, float noundef %958, float noundef %953, float noundef %958)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %926, float noundef %958)
  %962 = tail call float @llvm.fmuladd.f32(float %.5.i76, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %962, float noundef %958, float noundef %.0180.lcssa.i, float noundef %961, float noundef %.0180.lcssa.i, float noundef %959)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %957)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %956, float noundef %962, float noundef %.0177.lcssa.i, float noundef %926, float noundef %.0177.lcssa.i)
  br label %963

963:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i85
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i73, %963
  %964 = load i32, ptr %578, align 8
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %966, label %nsvg__popAttr.exit

966:                                              ; preds = %nsvg__parseRect.exit
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %578, align 8
  br label %nsvg__popAttr.exit

968:                                              ; preds = %574
  %969 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1191

971:                                              ; preds = %968
  %972 = getelementptr inbounds i8, ptr %0, i64 39936
  %973 = load i32, ptr %972, align 8
  %974 = icmp slt i32 %973, 127
  br i1 %974, label %975, label %nsvg__pushAttr.exit94

975:                                              ; preds = %971
  %976 = add nsw i32 %973, 1
  store i32 %976, ptr %972, align 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %977
  %979 = sext i32 %973 to i64
  %980 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %979
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %978, ptr noundef nonnull align 8 dereferenceable(312) %980, i64 312, i1 false)
  br label %nsvg__pushAttr.exit94

nsvg__pushAttr.exit94:                            ; preds = %971, %975
  %981 = load ptr, ptr %2, align 8
  %.not113.i = icmp eq ptr %981, null
  br i1 %.not113.i, label %nsvg__parseCircle.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %nsvg__pushAttr.exit94
  %982 = getelementptr i8, ptr %0, i64 39992
  %983 = getelementptr i8, ptr %0, i64 40000
  %984 = getelementptr inbounds i8, ptr %0, i64 40020
  %985 = getelementptr i8, ptr %0, i64 39996
  %986 = getelementptr i8, ptr %0, i64 40004
  br label %987

987:                                              ; preds = %1147, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i99, %1147 ]
  %988 = phi ptr [ %981, %.lr.ph.i95 ], [ %1149, %1147 ]
  %.083116.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.1.i98, %1147 ]
  %.084115.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.2.i97, %1147 ]
  %.086114.i = phi float [ 0.000000e+00, %.lr.ph.i95 ], [ %.288.i, %1147 ]
  %989 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i96
  %990 = or disjoint i64 %indvars.iv.i96, 1
  %991 = getelementptr inbounds ptr, ptr %2, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %988, ptr noundef %992)
  %.not90.i = icmp eq i32 %993, 0
  br i1 %.not90.i, label %sub_0.i112, label %1147

sub_0.i112:                                       ; preds = %987
  %994 = load ptr, ptr %989, align 8
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = add nsw i32 %996, -99
  %.not120.i = icmp eq i32 %997, 0
  br i1 %.not120.i, label %sub_1.i121, label %.tail.i113

sub_1.i121:                                       ; preds = %sub_0.i112
  %998 = getelementptr inbounds i8, ptr %994, i64 1
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = add nsw i32 %1000, -120
  %.not121.i = icmp eq i32 %1001, 0
  br i1 %.not121.i, label %sub_2.i122, label %.tail.i113

sub_2.i122:                                       ; preds = %sub_1.i121
  %1002 = getelementptr inbounds i8, ptr %994, i64 2
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  br label %.tail.i113

.tail.i113:                                       ; preds = %sub_2.i122, %sub_1.i121, %sub_0.i112
  %1005 = phi i32 [ %997, %sub_0.i112 ], [ %1001, %sub_1.i121 ], [ %1004, %sub_2.i122 ]
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %nsvg__parseCoordinate.exit.i114

1007:                                             ; preds = %.tail.i113
  %1008 = load ptr, ptr %991, align 8
  %.val.i117 = load float, ptr %982, align 8
  %.val92.i = load float, ptr %983, align 8
  %1009 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1008)
  %.sroa.0.0.extract.trunc.i.i.i118 = trunc i64 %1009 to i32
  %1010 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i118 to float
  %.sroa.12.0.extract.shift.i.i.i119 = lshr i64 %1009, 32
  %.sroa.12.0.extract.trunc.i.i.i120 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i119 to i32
  %1011 = load i32, ptr %972, align 8
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1012
  switch i32 %.sroa.12.0.extract.trunc.i.i.i120, label %nsvg__parseCoordinate.exit.i114 [
    i32 7, label %1042
    i32 9, label %1037
    i32 2, label %1014
    i32 3, label %1018
    i32 4, label %1022
    i32 5, label %1026
    i32 6, label %1030
    i32 8, label %1033
  ]

1014:                                             ; preds = %1007
  %1015 = fdiv float %1010, 7.200000e+01
  %1016 = load float, ptr %984, align 4
  %1017 = fmul float %1015, %1016
  br label %nsvg__parseCoordinate.exit.i114

1018:                                             ; preds = %1007
  %1019 = fdiv float %1010, 6.000000e+00
  %1020 = load float, ptr %984, align 4
  %1021 = fmul float %1019, %1020
  br label %nsvg__parseCoordinate.exit.i114

1022:                                             ; preds = %1007
  %1023 = fdiv float %1010, 0x4039666660000000
  %1024 = load float, ptr %984, align 4
  %1025 = fmul float %1023, %1024
  br label %nsvg__parseCoordinate.exit.i114

1026:                                             ; preds = %1007
  %1027 = fdiv float %1010, 0x400451EB80000000
  %1028 = load float, ptr %984, align 4
  %1029 = fmul float %1027, %1028
  br label %nsvg__parseCoordinate.exit.i114

1030:                                             ; preds = %1007
  %1031 = load float, ptr %984, align 4
  %1032 = fmul float %1031, %1010
  br label %nsvg__parseCoordinate.exit.i114

1033:                                             ; preds = %1007
  %1034 = getelementptr inbounds i8, ptr %1013, i64 292
  %1035 = load float, ptr %1034, align 4
  %1036 = fmul float %1035, %1010
  br label %nsvg__parseCoordinate.exit.i114

1037:                                             ; preds = %1007
  %1038 = getelementptr inbounds i8, ptr %1013, i64 292
  %1039 = load float, ptr %1038, align 4
  %1040 = fmul float %1039, %1010
  %1041 = fmul float %1040, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i114

1042:                                             ; preds = %1007
  %1043 = fdiv float %1010, 1.000000e+02
  %1044 = tail call float @llvm.fmuladd.f32(float %1043, float %.val92.i, float %.val.i117)
  br label %nsvg__parseCoordinate.exit.i114

nsvg__parseCoordinate.exit.i114:                  ; preds = %1042, %1037, %1033, %1030, %1026, %1022, %1018, %1014, %1007, %.tail.i113
  %.187.i = phi float [ %.086114.i, %.tail.i113 ], [ %1044, %1042 ], [ %1041, %1037 ], [ %1036, %1033 ], [ %1032, %1030 ], [ %1029, %1026 ], [ %1025, %1022 ], [ %1021, %1018 ], [ %1017, %1014 ], [ %1010, %1007 ]
  %1045 = load ptr, ptr %989, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = add nsw i32 %1047, -99
  %.not122.i = icmp eq i32 %1048, 0
  br i1 %.not122.i, label %sub_1107.i, label %nsvg__parseCoordinate.exit.tail.i115

sub_1107.i:                                       ; preds = %nsvg__parseCoordinate.exit.i114
  %1049 = getelementptr inbounds i8, ptr %1045, i64 1
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = add nsw i32 %1051, -121
  %.not123.i = icmp eq i32 %1052, 0
  br i1 %.not123.i, label %sub_2108.i, label %nsvg__parseCoordinate.exit.tail.i115

sub_2108.i:                                       ; preds = %sub_1107.i
  %1053 = getelementptr inbounds i8, ptr %1045, i64 2
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  br label %nsvg__parseCoordinate.exit.tail.i115

nsvg__parseCoordinate.exit.tail.i115:             ; preds = %sub_2108.i, %sub_1107.i, %nsvg__parseCoordinate.exit.i114
  %1056 = phi i32 [ %1048, %nsvg__parseCoordinate.exit.i114 ], [ %1052, %sub_1107.i ], [ %1055, %sub_2108.i ]
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %nsvg__parseCoordinate.exit100.i

1058:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i115
  %1059 = load ptr, ptr %991, align 8
  %.val91.i = load float, ptr %985, align 4
  %.val93.i = load float, ptr %986, align 4
  %1060 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1059)
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %1060 to i32
  %1061 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %1060, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %1062 = load i32, ptr %972, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1063
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %1093
    i32 9, label %1088
    i32 2, label %1065
    i32 3, label %1069
    i32 4, label %1073
    i32 5, label %1077
    i32 6, label %1081
    i32 8, label %1084
  ]

1065:                                             ; preds = %1058
  %1066 = fdiv float %1061, 7.200000e+01
  %1067 = load float, ptr %984, align 4
  %1068 = fmul float %1066, %1067
  br label %nsvg__parseCoordinate.exit100.i

1069:                                             ; preds = %1058
  %1070 = fdiv float %1061, 6.000000e+00
  %1071 = load float, ptr %984, align 4
  %1072 = fmul float %1070, %1071
  br label %nsvg__parseCoordinate.exit100.i

1073:                                             ; preds = %1058
  %1074 = fdiv float %1061, 0x4039666660000000
  %1075 = load float, ptr %984, align 4
  %1076 = fmul float %1074, %1075
  br label %nsvg__parseCoordinate.exit100.i

1077:                                             ; preds = %1058
  %1078 = fdiv float %1061, 0x400451EB80000000
  %1079 = load float, ptr %984, align 4
  %1080 = fmul float %1078, %1079
  br label %nsvg__parseCoordinate.exit100.i

1081:                                             ; preds = %1058
  %1082 = load float, ptr %984, align 4
  %1083 = fmul float %1082, %1061
  br label %nsvg__parseCoordinate.exit100.i

1084:                                             ; preds = %1058
  %1085 = getelementptr inbounds i8, ptr %1064, i64 292
  %1086 = load float, ptr %1085, align 4
  %1087 = fmul float %1086, %1061
  br label %nsvg__parseCoordinate.exit100.i

1088:                                             ; preds = %1058
  %1089 = getelementptr inbounds i8, ptr %1064, i64 292
  %1090 = load float, ptr %1089, align 4
  %1091 = fmul float %1090, %1061
  %1092 = fmul float %1091, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

1093:                                             ; preds = %1058
  %1094 = fdiv float %1061, 1.000000e+02
  %1095 = tail call float @llvm.fmuladd.f32(float %1094, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %1093, %1088, %1084, %1081, %1077, %1073, %1069, %1065, %1058, %nsvg__parseCoordinate.exit.tail.i115
  %.185.i = phi float [ %.084115.i, %nsvg__parseCoordinate.exit.tail.i115 ], [ %1095, %1093 ], [ %1092, %1088 ], [ %1087, %1084 ], [ %1083, %1081 ], [ %1080, %1077 ], [ %1076, %1073 ], [ %1072, %1069 ], [ %1068, %1065 ], [ %1061, %1058 ]
  %1096 = load ptr, ptr %989, align 8
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = add nsw i32 %1098, -114
  %.not124.i = icmp eq i32 %1099, 0
  br i1 %.not124.i, label %sub_1111.i, label %nsvg__parseCoordinate.exit100.tail.i

sub_1111.i:                                       ; preds = %nsvg__parseCoordinate.exit100.i
  %1100 = getelementptr inbounds i8, ptr %1096, i64 1
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  br label %nsvg__parseCoordinate.exit100.tail.i

nsvg__parseCoordinate.exit100.tail.i:             ; preds = %sub_1111.i, %nsvg__parseCoordinate.exit100.i
  %1103 = phi i32 [ %1099, %nsvg__parseCoordinate.exit100.i ], [ %1102, %sub_1111.i ]
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1147

1105:                                             ; preds = %nsvg__parseCoordinate.exit100.tail.i
  %1106 = load ptr, ptr %991, align 8
  %.val94.i = load float, ptr %983, align 8
  %.val95.i = load float, ptr %986, align 4
  %1107 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1106)
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %1107 to i32
  %1108 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %1107, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %1109 = load i32, ptr %972, align 8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1110
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
    i32 7, label %1140
    i32 9, label %1135
    i32 2, label %1112
    i32 3, label %1116
    i32 4, label %1120
    i32 5, label %1124
    i32 6, label %1128
    i32 8, label %1131
  ]

1112:                                             ; preds = %1105
  %1113 = fdiv float %1108, 7.200000e+01
  %1114 = load float, ptr %984, align 4
  %1115 = fmul float %1113, %1114
  br label %nsvg__parseCoordinate.exit105.i

1116:                                             ; preds = %1105
  %1117 = fdiv float %1108, 6.000000e+00
  %1118 = load float, ptr %984, align 4
  %1119 = fmul float %1117, %1118
  br label %nsvg__parseCoordinate.exit105.i

1120:                                             ; preds = %1105
  %1121 = fdiv float %1108, 0x4039666660000000
  %1122 = load float, ptr %984, align 4
  %1123 = fmul float %1121, %1122
  br label %nsvg__parseCoordinate.exit105.i

1124:                                             ; preds = %1105
  %1125 = fdiv float %1108, 0x400451EB80000000
  %1126 = load float, ptr %984, align 4
  %1127 = fmul float %1125, %1126
  br label %nsvg__parseCoordinate.exit105.i

1128:                                             ; preds = %1105
  %1129 = load float, ptr %984, align 4
  %1130 = fmul float %1129, %1108
  br label %nsvg__parseCoordinate.exit105.i

1131:                                             ; preds = %1105
  %1132 = getelementptr inbounds i8, ptr %1111, i64 292
  %1133 = load float, ptr %1132, align 4
  %1134 = fmul float %1133, %1108
  br label %nsvg__parseCoordinate.exit105.i

1135:                                             ; preds = %1105
  %1136 = getelementptr inbounds i8, ptr %1111, i64 292
  %1137 = load float, ptr %1136, align 4
  %1138 = fmul float %1137, %1108
  %1139 = fmul float %1138, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

1140:                                             ; preds = %1105
  %1141 = fmul float %.val95.i, %.val95.i
  %1142 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %1141)
  %sqrt.i.i116 = tail call float @llvm.sqrt.f32(float %1142)
  %1143 = fdiv float %sqrt.i.i116, 0x3FF6A09E60000000
  %1144 = fdiv float %1108, 1.000000e+02
  %1145 = tail call float @llvm.fmuladd.f32(float %1144, float %1143, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %1140, %1135, %1131, %1128, %1124, %1120, %1116, %1112, %1105
  %.0.i.i104.i = phi float [ %1145, %1140 ], [ %1139, %1135 ], [ %1134, %1131 ], [ %1130, %1128 ], [ %1127, %1124 ], [ %1123, %1120 ], [ %1119, %1116 ], [ %1115, %1112 ], [ %1108, %1105 ]
  %1146 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %1147

1147:                                             ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.tail.i, %987
  %.288.i = phi float [ %.086114.i, %987 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %.2.i97 = phi float [ %.084115.i, %987 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %.1.i98 = phi float [ %.083116.i, %987 ], [ %1146, %nsvg__parseCoordinate.exit105.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.tail.i ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i96, 2
  %1148 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i99
  %1149 = load ptr, ptr %1148, align 8
  %.not.i100 = icmp eq ptr %1149, null
  br i1 %.not.i100, label %._crit_edge.i101, label %987, !llvm.loop !28

._crit_edge.i101:                                 ; preds = %1147
  %1150 = fcmp ogt float %.1.i98, 0.000000e+00
  br i1 %1150, label %1151, label %nsvg__parseCircle.exit

1151:                                             ; preds = %._crit_edge.i101
  %1152 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1152, align 8
  %1153 = fadd float %.288.i, %.1.i98
  %1154 = getelementptr inbounds i8, ptr %0, i64 39956
  %1155 = load i32, ptr %1154, align 4
  %.not.i.i.i102 = icmp sgt i32 %1155, 0
  br i1 %.not.i.i.i102, label %._crit_edge.i.i.i109, label %1156

._crit_edge.i.i.i109:                             ; preds = %1151
  %.phi.trans.insert.i.i.i110 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i111 = load ptr, ptr %.phi.trans.insert.i.i.i110, align 8
  br label %1166

1156:                                             ; preds = %1151
  %.not16.i.i.i103 = icmp eq i32 %1155, 0
  %1157 = shl nsw i32 %1155, 1
  %spec.select.i.i.i104 = select i1 %.not16.i.i.i103, i32 8, i32 %1157
  store i32 %spec.select.i.i.i104, ptr %1154, align 4
  %1158 = getelementptr inbounds i8, ptr %0, i64 39944
  %1159 = load ptr, ptr %1158, align 8
  %1160 = shl nsw i32 %spec.select.i.i.i104, 1
  %1161 = sext i32 %1160 to i64
  %1162 = shl nsw i64 %1161, 2
  %1163 = tail call ptr @realloc(ptr noundef %1159, i64 noundef %1162) #33
  store ptr %1163, ptr %1158, align 8
  %.not17.i.i.i105 = icmp eq ptr %1163, null
  br i1 %.not17.i.i.i105, label %nsvg__moveTo.exit.i108, label %._crit_edge18.i.i.i106

._crit_edge18.i.i.i106:                           ; preds = %1156
  %.pre19.i.i.i107 = load i32, ptr %1152, align 8
  %1164 = shl nsw i32 %.pre19.i.i.i107, 1
  %1165 = sext i32 %1164 to i64
  br label %1166

1166:                                             ; preds = %._crit_edge18.i.i.i106, %._crit_edge.i.i.i109
  %1167 = phi i64 [ 0, %._crit_edge.i.i.i109 ], [ %1165, %._crit_edge18.i.i.i106 ]
  %1168 = phi ptr [ %.pre.i.i.i111, %._crit_edge.i.i.i109 ], [ %1163, %._crit_edge18.i.i.i106 ]
  %1169 = getelementptr inbounds i8, ptr %0, i64 39944
  %1170 = getelementptr inbounds float, ptr %1168, i64 %1167
  store float %1153, ptr %1170, align 4
  %1171 = load ptr, ptr %1169, align 8
  %1172 = load i32, ptr %1152, align 8
  %1173 = shl nsw i32 %1172, 1
  %1174 = or disjoint i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1171, i64 %1175
  store float %.2.i97, ptr %1176, align 4
  %1177 = load i32, ptr %1152, align 8
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1152, align 8
  br label %nsvg__moveTo.exit.i108

nsvg__moveTo.exit.i108:                           ; preds = %1166, %1156
  %1179 = tail call float @llvm.fmuladd.f32(float %.1.i98, float 0x3FE1AC5120000000, float %.2.i97)
  %1180 = tail call float @llvm.fmuladd.f32(float %.1.i98, float 0x3FE1AC5120000000, float %.288.i)
  %1181 = fadd float %.2.i97, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1153, float noundef %1179, float noundef %1180, float noundef %1181, float noundef %.288.i, float noundef %1181)
  %1182 = fneg float %.1.i98
  %1183 = tail call float @llvm.fmuladd.f32(float %1182, float 0x3FE1AC5120000000, float %.288.i)
  %1184 = fsub float %.288.i, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1183, float noundef %1181, float noundef %1184, float noundef %1179, float noundef %1184, float noundef %.2.i97)
  %1185 = tail call float @llvm.fmuladd.f32(float %1182, float 0x3FE1AC5120000000, float %.2.i97)
  %1186 = fsub float %.2.i97, %.1.i98
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1184, float noundef %1185, float noundef %1183, float noundef %1186, float noundef %.288.i, float noundef %1186)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1180, float noundef %1186, float noundef %1153, float noundef %1185, float noundef %1153, float noundef %.2.i97)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit94, %._crit_edge.i101, %nsvg__moveTo.exit.i108
  %1187 = load i32, ptr %972, align 8
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %1189, label %nsvg__popAttr.exit

1189:                                             ; preds = %nsvg__parseCircle.exit
  %1190 = add nsw i32 %1187, -1
  store i32 %1190, ptr %972, align 8
  br label %nsvg__popAttr.exit

1191:                                             ; preds = %968
  %1192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1467

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, ptr %0, i64 39936
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp slt i32 %1196, 127
  br i1 %1197, label %1198, label %nsvg__pushAttr.exit124

1198:                                             ; preds = %1194
  %1199 = add nsw i32 %1196, 1
  store i32 %1199, ptr %1195, align 8
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1200
  %1202 = sext i32 %1196 to i64
  %1203 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1201, ptr noundef nonnull align 8 dereferenceable(312) %1203, i64 312, i1 false)
  br label %nsvg__pushAttr.exit124

nsvg__pushAttr.exit124:                           ; preds = %1194, %1198
  %1204 = load ptr, ptr %2, align 8
  %.not135.i = icmp eq ptr %1204, null
  br i1 %.not135.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %nsvg__pushAttr.exit124
  %1205 = getelementptr i8, ptr %0, i64 39992
  %1206 = getelementptr i8, ptr %0, i64 40000
  %1207 = getelementptr inbounds i8, ptr %0, i64 40020
  %1208 = getelementptr i8, ptr %0, i64 39996
  %1209 = getelementptr i8, ptr %0, i64 40004
  br label %1210

1210:                                             ; preds = %1421, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i129, %1421 ]
  %1211 = phi ptr [ %1204, %.lr.ph.i125 ], [ %1423, %1421 ]
  %.091139.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.1.i128, %1421 ]
  %.092138.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.2.i127, %1421 ]
  %.094137.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.296.i, %1421 ]
  %.097136.i = phi float [ 0.000000e+00, %.lr.ph.i125 ], [ %.299.i, %1421 ]
  %1212 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i126
  %1213 = or disjoint i64 %indvars.iv.i126, 1
  %1214 = getelementptr inbounds ptr, ptr %2, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %1211, ptr noundef %1215)
  %.not101.i = icmp eq i32 %1216, 0
  br i1 %.not101.i, label %sub_0.i143, label %1421

sub_0.i143:                                       ; preds = %1210
  %1217 = load ptr, ptr %1212, align 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = add nsw i32 %1219, -99
  %.not144.i = icmp eq i32 %1220, 0
  br i1 %.not144.i, label %sub_1.i153, label %.tail.i144

sub_1.i153:                                       ; preds = %sub_0.i143
  %1221 = getelementptr inbounds i8, ptr %1217, i64 1
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = add nsw i32 %1223, -120
  %.not145.i = icmp eq i32 %1224, 0
  br i1 %.not145.i, label %sub_2.i154, label %.tail.i144

sub_2.i154:                                       ; preds = %sub_1.i153
  %1225 = getelementptr inbounds i8, ptr %1217, i64 2
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  br label %.tail.i144

.tail.i144:                                       ; preds = %sub_2.i154, %sub_1.i153, %sub_0.i143
  %1228 = phi i32 [ %1220, %sub_0.i143 ], [ %1224, %sub_1.i153 ], [ %1227, %sub_2.i154 ]
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %nsvg__parseCoordinate.exit.i145

1230:                                             ; preds = %.tail.i144
  %1231 = load ptr, ptr %1214, align 8
  %.val.i149 = load float, ptr %1205, align 8
  %.val103.i = load float, ptr %1206, align 8
  %1232 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1231)
  %.sroa.0.0.extract.trunc.i.i.i150 = trunc i64 %1232 to i32
  %1233 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i150 to float
  %.sroa.12.0.extract.shift.i.i.i151 = lshr i64 %1232, 32
  %.sroa.12.0.extract.trunc.i.i.i152 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i151 to i32
  %1234 = load i32, ptr %1195, align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1235
  switch i32 %.sroa.12.0.extract.trunc.i.i.i152, label %nsvg__parseCoordinate.exit.i145 [
    i32 7, label %1265
    i32 9, label %1260
    i32 2, label %1237
    i32 3, label %1241
    i32 4, label %1245
    i32 5, label %1249
    i32 6, label %1253
    i32 8, label %1256
  ]

1237:                                             ; preds = %1230
  %1238 = fdiv float %1233, 7.200000e+01
  %1239 = load float, ptr %1207, align 4
  %1240 = fmul float %1238, %1239
  br label %nsvg__parseCoordinate.exit.i145

1241:                                             ; preds = %1230
  %1242 = fdiv float %1233, 6.000000e+00
  %1243 = load float, ptr %1207, align 4
  %1244 = fmul float %1242, %1243
  br label %nsvg__parseCoordinate.exit.i145

1245:                                             ; preds = %1230
  %1246 = fdiv float %1233, 0x4039666660000000
  %1247 = load float, ptr %1207, align 4
  %1248 = fmul float %1246, %1247
  br label %nsvg__parseCoordinate.exit.i145

1249:                                             ; preds = %1230
  %1250 = fdiv float %1233, 0x400451EB80000000
  %1251 = load float, ptr %1207, align 4
  %1252 = fmul float %1250, %1251
  br label %nsvg__parseCoordinate.exit.i145

1253:                                             ; preds = %1230
  %1254 = load float, ptr %1207, align 4
  %1255 = fmul float %1254, %1233
  br label %nsvg__parseCoordinate.exit.i145

1256:                                             ; preds = %1230
  %1257 = getelementptr inbounds i8, ptr %1236, i64 292
  %1258 = load float, ptr %1257, align 4
  %1259 = fmul float %1258, %1233
  br label %nsvg__parseCoordinate.exit.i145

1260:                                             ; preds = %1230
  %1261 = getelementptr inbounds i8, ptr %1236, i64 292
  %1262 = load float, ptr %1261, align 4
  %1263 = fmul float %1262, %1233
  %1264 = fmul float %1263, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i145

1265:                                             ; preds = %1230
  %1266 = fdiv float %1233, 1.000000e+02
  %1267 = tail call float @llvm.fmuladd.f32(float %1266, float %.val103.i, float %.val.i149)
  br label %nsvg__parseCoordinate.exit.i145

nsvg__parseCoordinate.exit.i145:                  ; preds = %1265, %1260, %1256, %1253, %1249, %1245, %1241, %1237, %1230, %.tail.i144
  %.198.i = phi float [ %.097136.i, %.tail.i144 ], [ %1267, %1265 ], [ %1264, %1260 ], [ %1259, %1256 ], [ %1255, %1253 ], [ %1252, %1249 ], [ %1248, %1245 ], [ %1244, %1241 ], [ %1240, %1237 ], [ %1233, %1230 ]
  %1268 = load ptr, ptr %1212, align 8
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = add nsw i32 %1270, -99
  %.not146.i = icmp eq i32 %1271, 0
  br i1 %.not146.i, label %sub_1123.i, label %nsvg__parseCoordinate.exit.tail.i146

sub_1123.i:                                       ; preds = %nsvg__parseCoordinate.exit.i145
  %1272 = getelementptr inbounds i8, ptr %1268, i64 1
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = add nsw i32 %1274, -121
  %.not147.i = icmp eq i32 %1275, 0
  br i1 %.not147.i, label %sub_2124.i, label %nsvg__parseCoordinate.exit.tail.i146

sub_2124.i:                                       ; preds = %sub_1123.i
  %1276 = getelementptr inbounds i8, ptr %1268, i64 2
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  br label %nsvg__parseCoordinate.exit.tail.i146

nsvg__parseCoordinate.exit.tail.i146:             ; preds = %sub_2124.i, %sub_1123.i, %nsvg__parseCoordinate.exit.i145
  %1279 = phi i32 [ %1271, %nsvg__parseCoordinate.exit.i145 ], [ %1275, %sub_1123.i ], [ %1278, %sub_2124.i ]
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %nsvg__parseCoordinate.exit111.i

1281:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i146
  %1282 = load ptr, ptr %1214, align 8
  %.val102.i = load float, ptr %1208, align 4
  %.val105.i = load float, ptr %1209, align 4
  %1283 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1282)
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1283 to i32
  %1284 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1283, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1285 = load i32, ptr %1195, align 8
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1286
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1316
    i32 9, label %1311
    i32 2, label %1288
    i32 3, label %1292
    i32 4, label %1296
    i32 5, label %1300
    i32 6, label %1304
    i32 8, label %1307
  ]

1288:                                             ; preds = %1281
  %1289 = fdiv float %1284, 7.200000e+01
  %1290 = load float, ptr %1207, align 4
  %1291 = fmul float %1289, %1290
  br label %nsvg__parseCoordinate.exit111.i

1292:                                             ; preds = %1281
  %1293 = fdiv float %1284, 6.000000e+00
  %1294 = load float, ptr %1207, align 4
  %1295 = fmul float %1293, %1294
  br label %nsvg__parseCoordinate.exit111.i

1296:                                             ; preds = %1281
  %1297 = fdiv float %1284, 0x4039666660000000
  %1298 = load float, ptr %1207, align 4
  %1299 = fmul float %1297, %1298
  br label %nsvg__parseCoordinate.exit111.i

1300:                                             ; preds = %1281
  %1301 = fdiv float %1284, 0x400451EB80000000
  %1302 = load float, ptr %1207, align 4
  %1303 = fmul float %1301, %1302
  br label %nsvg__parseCoordinate.exit111.i

1304:                                             ; preds = %1281
  %1305 = load float, ptr %1207, align 4
  %1306 = fmul float %1305, %1284
  br label %nsvg__parseCoordinate.exit111.i

1307:                                             ; preds = %1281
  %1308 = getelementptr inbounds i8, ptr %1287, i64 292
  %1309 = load float, ptr %1308, align 4
  %1310 = fmul float %1309, %1284
  br label %nsvg__parseCoordinate.exit111.i

1311:                                             ; preds = %1281
  %1312 = getelementptr inbounds i8, ptr %1287, i64 292
  %1313 = load float, ptr %1312, align 4
  %1314 = fmul float %1313, %1284
  %1315 = fmul float %1314, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1316:                                             ; preds = %1281
  %1317 = fdiv float %1284, 1.000000e+02
  %1318 = tail call float @llvm.fmuladd.f32(float %1317, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1316, %1311, %1307, %1304, %1300, %1296, %1292, %1288, %1281, %nsvg__parseCoordinate.exit.tail.i146
  %.195.i = phi float [ %.094137.i, %nsvg__parseCoordinate.exit.tail.i146 ], [ %1318, %1316 ], [ %1315, %1311 ], [ %1310, %1307 ], [ %1306, %1304 ], [ %1303, %1300 ], [ %1299, %1296 ], [ %1295, %1292 ], [ %1291, %1288 ], [ %1284, %1281 ]
  %1319 = load ptr, ptr %1212, align 8
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = add nsw i32 %1321, -114
  %.not148.i = icmp eq i32 %1322, 0
  br i1 %.not148.i, label %sub_1127.i, label %nsvg__parseCoordinate.exit111.tail.i

sub_1127.i:                                       ; preds = %nsvg__parseCoordinate.exit111.i
  %1323 = getelementptr inbounds i8, ptr %1319, i64 1
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = add nsw i32 %1325, -120
  %.not149.i = icmp eq i32 %1326, 0
  br i1 %.not149.i, label %sub_2128.i, label %nsvg__parseCoordinate.exit111.tail.i

sub_2128.i:                                       ; preds = %sub_1127.i
  %1327 = getelementptr inbounds i8, ptr %1319, i64 2
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i32
  br label %nsvg__parseCoordinate.exit111.tail.i

nsvg__parseCoordinate.exit111.tail.i:             ; preds = %sub_2128.i, %sub_1127.i, %nsvg__parseCoordinate.exit111.i
  %1330 = phi i32 [ %1322, %nsvg__parseCoordinate.exit111.i ], [ %1326, %sub_1127.i ], [ %1329, %sub_2128.i ]
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %sub_0131.i

1332:                                             ; preds = %nsvg__parseCoordinate.exit111.tail.i
  %1333 = load ptr, ptr %1214, align 8
  %.val104.i = load float, ptr %1206, align 8
  %1334 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1333)
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1334 to i32
  %1335 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1334, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1336 = load i32, ptr %1195, align 8
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1337
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %nsvg__parseCoordinate.exit116.i [
    i32 7, label %1367
    i32 9, label %1362
    i32 2, label %1339
    i32 3, label %1343
    i32 4, label %1347
    i32 5, label %1351
    i32 6, label %1355
    i32 8, label %1358
  ]

1339:                                             ; preds = %1332
  %1340 = fdiv float %1335, 7.200000e+01
  %1341 = load float, ptr %1207, align 4
  %1342 = fmul float %1340, %1341
  br label %nsvg__parseCoordinate.exit116.i

1343:                                             ; preds = %1332
  %1344 = fdiv float %1335, 6.000000e+00
  %1345 = load float, ptr %1207, align 4
  %1346 = fmul float %1344, %1345
  br label %nsvg__parseCoordinate.exit116.i

1347:                                             ; preds = %1332
  %1348 = fdiv float %1335, 0x4039666660000000
  %1349 = load float, ptr %1207, align 4
  %1350 = fmul float %1348, %1349
  br label %nsvg__parseCoordinate.exit116.i

1351:                                             ; preds = %1332
  %1352 = fdiv float %1335, 0x400451EB80000000
  %1353 = load float, ptr %1207, align 4
  %1354 = fmul float %1352, %1353
  br label %nsvg__parseCoordinate.exit116.i

1355:                                             ; preds = %1332
  %1356 = load float, ptr %1207, align 4
  %1357 = fmul float %1356, %1335
  br label %nsvg__parseCoordinate.exit116.i

1358:                                             ; preds = %1332
  %1359 = getelementptr inbounds i8, ptr %1338, i64 292
  %1360 = load float, ptr %1359, align 4
  %1361 = fmul float %1360, %1335
  br label %nsvg__parseCoordinate.exit116.i

1362:                                             ; preds = %1332
  %1363 = getelementptr inbounds i8, ptr %1338, i64 292
  %1364 = load float, ptr %1363, align 4
  %1365 = fmul float %1364, %1335
  %1366 = fmul float %1365, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit116.i

1367:                                             ; preds = %1332
  %1368 = fdiv float %1335, 1.000000e+02
  %1369 = tail call float @llvm.fmuladd.f32(float %1368, float %.val104.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit116.i

nsvg__parseCoordinate.exit116.i:                  ; preds = %1367, %1362, %1358, %1355, %1351, %1347, %1343, %1339, %1332
  %.0.i.i115.i = phi float [ %1369, %1367 ], [ %1366, %1362 ], [ %1361, %1358 ], [ %1357, %1355 ], [ %1354, %1351 ], [ %1350, %1347 ], [ %1346, %1343 ], [ %1342, %1339 ], [ %1335, %1332 ]
  %1370 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i148 = load ptr, ptr %1212, align 8
  %.pre153.i = load i8, ptr %.pre.i148, align 1
  %.pre154.i = zext i8 %.pre153.i to i32
  br label %sub_0131.i

sub_0131.i:                                       ; preds = %nsvg__parseCoordinate.exit116.i, %nsvg__parseCoordinate.exit111.tail.i
  %.pre-phi.i147 = phi i32 [ %.pre154.i, %nsvg__parseCoordinate.exit116.i ], [ %1321, %nsvg__parseCoordinate.exit111.tail.i ]
  %1371 = phi ptr [ %.pre.i148, %nsvg__parseCoordinate.exit116.i ], [ %1319, %nsvg__parseCoordinate.exit111.tail.i ]
  %.193.i = phi float [ %1370, %nsvg__parseCoordinate.exit116.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %1372 = add nsw i32 %.pre-phi.i147, -114
  %.not150.i = icmp eq i32 %1372, 0
  br i1 %.not150.i, label %sub_1132.i, label %.tail130.i

sub_1132.i:                                       ; preds = %sub_0131.i
  %1373 = getelementptr inbounds i8, ptr %1371, i64 1
  %1374 = load i8, ptr %1373, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = add nsw i32 %1375, -121
  %.not151.i = icmp eq i32 %1376, 0
  br i1 %.not151.i, label %sub_2133.i, label %.tail130.i

sub_2133.i:                                       ; preds = %sub_1132.i
  %1377 = getelementptr inbounds i8, ptr %1371, i64 2
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i32
  br label %.tail130.i

.tail130.i:                                       ; preds = %sub_2133.i, %sub_1132.i, %sub_0131.i
  %1380 = phi i32 [ %1372, %sub_0131.i ], [ %1376, %sub_1132.i ], [ %1379, %sub_2133.i ]
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1421

1382:                                             ; preds = %.tail130.i
  %1383 = load ptr, ptr %1214, align 8
  %.val106.i = load float, ptr %1209, align 4
  %1384 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1383)
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1384 to i32
  %1385 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1384, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1386 = load i32, ptr %1195, align 8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1387
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1417
    i32 9, label %1412
    i32 2, label %1389
    i32 3, label %1393
    i32 4, label %1397
    i32 5, label %1401
    i32 6, label %1405
    i32 8, label %1408
  ]

1389:                                             ; preds = %1382
  %1390 = fdiv float %1385, 7.200000e+01
  %1391 = load float, ptr %1207, align 4
  %1392 = fmul float %1390, %1391
  br label %nsvg__parseCoordinate.exit121.i

1393:                                             ; preds = %1382
  %1394 = fdiv float %1385, 6.000000e+00
  %1395 = load float, ptr %1207, align 4
  %1396 = fmul float %1394, %1395
  br label %nsvg__parseCoordinate.exit121.i

1397:                                             ; preds = %1382
  %1398 = fdiv float %1385, 0x4039666660000000
  %1399 = load float, ptr %1207, align 4
  %1400 = fmul float %1398, %1399
  br label %nsvg__parseCoordinate.exit121.i

1401:                                             ; preds = %1382
  %1402 = fdiv float %1385, 0x400451EB80000000
  %1403 = load float, ptr %1207, align 4
  %1404 = fmul float %1402, %1403
  br label %nsvg__parseCoordinate.exit121.i

1405:                                             ; preds = %1382
  %1406 = load float, ptr %1207, align 4
  %1407 = fmul float %1406, %1385
  br label %nsvg__parseCoordinate.exit121.i

1408:                                             ; preds = %1382
  %1409 = getelementptr inbounds i8, ptr %1388, i64 292
  %1410 = load float, ptr %1409, align 4
  %1411 = fmul float %1410, %1385
  br label %nsvg__parseCoordinate.exit121.i

1412:                                             ; preds = %1382
  %1413 = getelementptr inbounds i8, ptr %1388, i64 292
  %1414 = load float, ptr %1413, align 4
  %1415 = fmul float %1414, %1385
  %1416 = fmul float %1415, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1417:                                             ; preds = %1382
  %1418 = fdiv float %1385, 1.000000e+02
  %1419 = tail call float @llvm.fmuladd.f32(float %1418, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1417, %1412, %1408, %1405, %1401, %1397, %1393, %1389, %1382
  %.0.i.i120.i = phi float [ %1419, %1417 ], [ %1416, %1412 ], [ %1411, %1408 ], [ %1407, %1405 ], [ %1404, %1401 ], [ %1400, %1397 ], [ %1396, %1393 ], [ %1392, %1389 ], [ %1385, %1382 ]
  %1420 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %1421

1421:                                             ; preds = %nsvg__parseCoordinate.exit121.i, %.tail130.i, %1210
  %.299.i = phi float [ %.097136.i, %1210 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %.tail130.i ]
  %.296.i = phi float [ %.094137.i, %1210 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %.tail130.i ]
  %.2.i127 = phi float [ %.092138.i, %1210 ], [ %.193.i, %nsvg__parseCoordinate.exit121.i ], [ %.193.i, %.tail130.i ]
  %.1.i128 = phi float [ %.091139.i, %1210 ], [ %1420, %nsvg__parseCoordinate.exit121.i ], [ %.091139.i, %.tail130.i ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 2
  %1422 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i129
  %1423 = load ptr, ptr %1422, align 8
  %.not.i130 = icmp eq ptr %1423, null
  br i1 %.not.i130, label %._crit_edge.i131, label %1210, !llvm.loop !29

._crit_edge.i131:                                 ; preds = %1421
  %1424 = fcmp ogt float %.2.i127, 0.000000e+00
  %1425 = fcmp ogt float %.1.i128, 0.000000e+00
  %or.cond.i132 = select i1 %1424, i1 %1425, i1 false
  br i1 %or.cond.i132, label %1426, label %nsvg__parseEllipse.exit

1426:                                             ; preds = %._crit_edge.i131
  %1427 = getelementptr inbounds i8, ptr %0, i64 39952
  store i32 0, ptr %1427, align 8
  %1428 = fadd float %.299.i, %.2.i127
  %1429 = getelementptr inbounds i8, ptr %0, i64 39956
  %1430 = load i32, ptr %1429, align 4
  %.not.i.i.i133 = icmp sgt i32 %1430, 0
  br i1 %.not.i.i.i133, label %._crit_edge.i.i.i140, label %1431

._crit_edge.i.i.i140:                             ; preds = %1426
  %.phi.trans.insert.i.i.i141 = getelementptr inbounds i8, ptr %0, i64 39944
  %.pre.i.i.i142 = load ptr, ptr %.phi.trans.insert.i.i.i141, align 8
  br label %1441

1431:                                             ; preds = %1426
  %.not16.i.i.i134 = icmp eq i32 %1430, 0
  %1432 = shl nsw i32 %1430, 1
  %spec.select.i.i.i135 = select i1 %.not16.i.i.i134, i32 8, i32 %1432
  store i32 %spec.select.i.i.i135, ptr %1429, align 4
  %1433 = getelementptr inbounds i8, ptr %0, i64 39944
  %1434 = load ptr, ptr %1433, align 8
  %1435 = shl nsw i32 %spec.select.i.i.i135, 1
  %1436 = sext i32 %1435 to i64
  %1437 = shl nsw i64 %1436, 2
  %1438 = tail call ptr @realloc(ptr noundef %1434, i64 noundef %1437) #33
  store ptr %1438, ptr %1433, align 8
  %.not17.i.i.i136 = icmp eq ptr %1438, null
  br i1 %.not17.i.i.i136, label %nsvg__moveTo.exit.i139, label %._crit_edge18.i.i.i137

._crit_edge18.i.i.i137:                           ; preds = %1431
  %.pre19.i.i.i138 = load i32, ptr %1427, align 8
  %1439 = shl nsw i32 %.pre19.i.i.i138, 1
  %1440 = sext i32 %1439 to i64
  br label %1441

1441:                                             ; preds = %._crit_edge18.i.i.i137, %._crit_edge.i.i.i140
  %1442 = phi i64 [ 0, %._crit_edge.i.i.i140 ], [ %1440, %._crit_edge18.i.i.i137 ]
  %1443 = phi ptr [ %.pre.i.i.i142, %._crit_edge.i.i.i140 ], [ %1438, %._crit_edge18.i.i.i137 ]
  %1444 = getelementptr inbounds i8, ptr %0, i64 39944
  %1445 = getelementptr inbounds float, ptr %1443, i64 %1442
  store float %1428, ptr %1445, align 4
  %1446 = load ptr, ptr %1444, align 8
  %1447 = load i32, ptr %1427, align 8
  %1448 = shl nsw i32 %1447, 1
  %1449 = or disjoint i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %1446, i64 %1450
  store float %.296.i, ptr %1451, align 4
  %1452 = load i32, ptr %1427, align 8
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %1427, align 8
  br label %nsvg__moveTo.exit.i139

nsvg__moveTo.exit.i139:                           ; preds = %1441, %1431
  %1454 = tail call float @llvm.fmuladd.f32(float %.1.i128, float 0x3FE1AC5120000000, float %.296.i)
  %1455 = tail call float @llvm.fmuladd.f32(float %.2.i127, float 0x3FE1AC5120000000, float %.299.i)
  %1456 = fadd float %.296.i, %.1.i128
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1428, float noundef %1454, float noundef %1455, float noundef %1456, float noundef %.299.i, float noundef %1456)
  %1457 = fneg float %.2.i127
  %1458 = tail call float @llvm.fmuladd.f32(float %1457, float 0x3FE1AC5120000000, float %.299.i)
  %1459 = fsub float %.299.i, %.2.i127
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1458, float noundef %1456, float noundef %1459, float noundef %1454, float noundef %1459, float noundef %.296.i)
  %1460 = fneg float %.1.i128
  %1461 = tail call float @llvm.fmuladd.f32(float %1460, float 0x3FE1AC5120000000, float %.296.i)
  %1462 = fsub float %.296.i, %.1.i128
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1459, float noundef %1461, float noundef %1458, float noundef %1462, float noundef %.299.i, float noundef %1462)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1455, float noundef %1462, float noundef %1428, float noundef %1461, float noundef %1428, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit124, %._crit_edge.i131, %nsvg__moveTo.exit.i139
  %1463 = load i32, ptr %1195, align 8
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %1465, label %nsvg__popAttr.exit

1465:                                             ; preds = %nsvg__parseEllipse.exit
  %1466 = add nsw i32 %1463, -1
  store i32 %1466, ptr %1195, align 8
  br label %nsvg__popAttr.exit

1467:                                             ; preds = %1191
  %1468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #32
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1484

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds i8, ptr %0, i64 39936
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp slt i32 %1472, 127
  br i1 %1473, label %1474, label %nsvg__pushAttr.exit156

1474:                                             ; preds = %1470
  %1475 = add nsw i32 %1472, 1
  store i32 %1475, ptr %1471, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1476
  %1478 = sext i32 %1472 to i64
  %1479 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1477, ptr noundef nonnull align 8 dereferenceable(312) %1479, i64 312, i1 false)
  br label %nsvg__pushAttr.exit156

nsvg__pushAttr.exit156:                           ; preds = %1470, %1474
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1480 = load i32, ptr %1471, align 8
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %1482, label %nsvg__popAttr.exit

1482:                                             ; preds = %nsvg__pushAttr.exit156
  %1483 = add nsw i32 %1480, -1
  store i32 %1483, ptr %1471, align 8
  br label %nsvg__popAttr.exit

1484:                                             ; preds = %1467
  %1485 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #32
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1487, label %1501

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds i8, ptr %0, i64 39936
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp slt i32 %1489, 127
  br i1 %1490, label %1491, label %nsvg__pushAttr.exit158

1491:                                             ; preds = %1487
  %1492 = add nsw i32 %1489, 1
  store i32 %1492, ptr %1488, align 8
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1493
  %1495 = sext i32 %1489 to i64
  %1496 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1494, ptr noundef nonnull align 8 dereferenceable(312) %1496, i64 312, i1 false)
  br label %nsvg__pushAttr.exit158

nsvg__pushAttr.exit158:                           ; preds = %1487, %1491
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1497 = load i32, ptr %1488, align 8
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %nsvg__popAttr.exit

1499:                                             ; preds = %nsvg__pushAttr.exit158
  %1500 = add nsw i32 %1497, -1
  store i32 %1500, ptr %1488, align 8
  br label %nsvg__popAttr.exit

1501:                                             ; preds = %1484
  %1502 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #32
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds i8, ptr %0, i64 39936
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp slt i32 %1506, 127
  br i1 %1507, label %1508, label %nsvg__pushAttr.exit160

1508:                                             ; preds = %1504
  %1509 = add nsw i32 %1506, 1
  store i32 %1509, ptr %1505, align 8
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1510
  %1512 = sext i32 %1506 to i64
  %1513 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1511, ptr noundef nonnull align 8 dereferenceable(312) %1513, i64 312, i1 false)
  br label %nsvg__pushAttr.exit160

nsvg__pushAttr.exit160:                           ; preds = %1504, %1508
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1514 = load i32, ptr %1505, align 8
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %nsvg__popAttr.exit

1516:                                             ; preds = %nsvg__pushAttr.exit160
  %1517 = add nsw i32 %1514, -1
  store i32 %1517, ptr %1505, align 8
  br label %nsvg__popAttr.exit

1518:                                             ; preds = %1501
  %1519 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #32
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1518
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1522:                                             ; preds = %1518
  %1523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #32
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1522
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1526:                                             ; preds = %1522
  %1527 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #32
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1526
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1530:                                             ; preds = %1526
  %1531 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1530
  store i8 1, ptr %7, align 1
  br label %nsvg__popAttr.exit

1534:                                             ; preds = %1530
  %1535 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #32
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %nsvg__popAttr.exit

1537:                                             ; preds = %1534
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1516, %nsvg__pushAttr.exit160, %1499, %nsvg__pushAttr.exit158, %1482, %nsvg__pushAttr.exit156, %1465, %nsvg__parseEllipse.exit, %1189, %nsvg__parseCircle.exit, %966, %nsvg__parseRect.exit, %572, %nsvg__parsePath.exit, %1525, %1533, %1537, %1534, %1529, %1521, %42, %12, %17, %20, %16, %nsvg__pushAttr.exit
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
  br i1 %24, label %832, label %25

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
  %46 = insertelement <2 x float> poison, float %4, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> poison, float %4, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %.lr.ph169, %700
  %.0103166 = phi ptr [ %.0103164, %.lr.ph169 ], [ %.0103, %700 ]
  %51 = getelementptr inbounds i8, ptr %.0103166, i64 149
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not108 = icmp eq i8 %53, 0
  br i1 %.not108, label %700, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.0103166, i64 64
  %56 = load i8, ptr %55, align 8
  %.not109 = icmp eq i8 %56, 0
  br i1 %.not109, label %216, label %57

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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit

nsvg__resetPool.exit:                             ; preds = %57, %._crit_edge.loopexit.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %57 ]
  store ptr %60, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %.0103166, i64 320
  %.04867.i = load ptr, ptr %61, align 8
  %.not68.i = icmp eq ptr %.04867.i, null
  br i1 %.not68.i, label %._crit_edge159.thread, label %.lr.ph71.i

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
  %.idx.i = shl nsw i64 %indvars.iv.i, 3
  %82 = getelementptr inbounds i8, ptr %81, i64 %.idx.i
  %83 = load float, ptr %82, align 4
  %84 = fmul float %83, %4
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fmul float %86, %4
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, %4
  %91 = getelementptr inbounds i8, ptr %82, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fmul float %92, %4
  %94 = getelementptr inbounds i8, ptr %82, i64 16
  %95 = load float, ptr %94, align 4
  %96 = fmul float %95, %4
  %97 = getelementptr inbounds i8, ptr %82, i64 20
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, %4
  %100 = getelementptr inbounds i8, ptr %82, i64 24
  %101 = load float, ptr %100, align 4
  %102 = fmul float %101, %4
  %103 = getelementptr inbounds i8, ptr %82, i64 28
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, %4
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %84, float noundef %87, float noundef %90, float noundef %93, float noundef %96, float noundef %99, float noundef %102, float noundef %105, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %106 = load i32, ptr %78, align 8
  %107 = add nsw i32 %106, -1
  %108 = trunc nuw i64 %indvars.iv.next.i to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %.lr.ph.i115, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i115, %nsvg__addPathPoint.exit.i
  %110 = load ptr, ptr %.04869.i, align 8
  %111 = load <2 x float>, ptr %110, align 4
  %112 = fmul <2 x float> %111, %47
  %113 = load i32, ptr %38, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %._crit_edge.i
  %116 = load ptr, ptr %40, align 8
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr %struct.NSVGpoint, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -32
  %120 = load float, ptr %119, align 4
  %121 = getelementptr i8, ptr %118, i64 -28
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %41, align 4
  %124 = extractelement <2 x float> %112, i64 0
  %125 = fsub float %124, %120
  %126 = extractelement <2 x float> %112, i64 1
  %127 = fsub float %126, %122
  %128 = fmul float %127, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %128)
  %130 = fmul float %123, %123
  %131 = fcmp uge float %129, %130
  br i1 %131, label %132, label %.lr.ph65.preheader.i

132:                                              ; preds = %115, %._crit_edge.i
  %133 = load i32, ptr %39, align 4
  %.not29.i50.i = icmp slt i32 %113, %133
  br i1 %.not29.i50.i, label %._crit_edge.i54.i, label %134

._crit_edge.i54.i:                                ; preds = %132
  %.pre.i56.i = load ptr, ptr %40, align 8
  br label %._crit_edge30.i52.i

134:                                              ; preds = %132
  %135 = icmp sgt i32 %133, 0
  %136 = shl nuw nsw i32 %133, 1
  %spec.select.i51.i = select i1 %135, i32 %136, i32 64
  store i32 %spec.select.i51.i, ptr %39, align 4
  %137 = load ptr, ptr %40, align 8
  %138 = zext nneg i32 %spec.select.i51.i to i64
  %139 = shl nuw nsw i64 %138, 5
  %140 = tail call ptr @realloc(ptr noundef %137, i64 noundef %139) #33
  store ptr %140, ptr %40, align 8
  %141 = icmp eq ptr %140, null
  %.pre.i113 = load i32, ptr %38, align 8
  br i1 %141, label %nsvg__addPathPoint.exit57.i, label %._crit_edge30.i52.i

._crit_edge30.i52.i:                              ; preds = %134, %._crit_edge.i54.i
  %142 = phi i32 [ %113, %._crit_edge.i54.i ], [ %.pre.i113, %134 ]
  %143 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %140, %134 ]
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.NSVGpoint, ptr %143, i64 %144
  store <2 x float> %112, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %145, i64 28
  store i8 0, ptr %146, align 4
  %147 = load i32, ptr %38, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %38, align 8
  br label %nsvg__addPathPoint.exit57.i

nsvg__addPathPoint.exit57.i:                      ; preds = %._crit_edge30.i52.i, %134
  %149 = phi i32 [ %.pre.i113, %134 ], [ %148, %._crit_edge30.i52.i ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %nsvg__addPathPoint.exit57.i, %115
  %151 = phi i32 [ %149, %nsvg__addPathPoint.exit57.i ], [ %113, %115 ]
  %152 = add nsw i32 %151, -1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %nsvg__addEdge.exit.i, %.lr.ph65.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next75.i, %nsvg__addEdge.exit.i ]
  %.04963.i = phi i32 [ %152, %.lr.ph65.preheader.i ], [ %188, %nsvg__addEdge.exit.i ]
  %153 = load ptr, ptr %40, align 8
  %154 = sext i32 %.04963.i to i64
  %155 = getelementptr inbounds %struct.NSVGpoint, ptr %153, i64 %154
  %156 = load <2 x float>, ptr %155, align 4
  %157 = getelementptr inbounds %struct.NSVGpoint, ptr %153, i64 %indvars.iv74.i
  %158 = load <2 x float>, ptr %157, align 4
  %159 = extractelement <2 x float> %156, i64 1
  %160 = extractelement <2 x float> %158, i64 1
  %161 = fcmp oeq float %159, %160
  br i1 %161, label %nsvg__addEdge.exit.i, label %162

162:                                              ; preds = %.lr.ph65.i
  %163 = load i32, ptr %37, align 8
  %164 = load i32, ptr %42, align 4
  %.not.i.i = icmp slt i32 %163, %164
  br i1 %.not.i.i, label %._crit_edge.i59.i, label %165

._crit_edge.i59.i:                                ; preds = %162
  %.pre.i61.i = load ptr, ptr %43, align 8
  br label %.sink.split.i.i

165:                                              ; preds = %162
  %166 = icmp sgt i32 %164, 0
  %167 = shl nuw nsw i32 %164, 1
  %spec.select.i58.i = select i1 %166, i32 %167, i32 64
  store i32 %spec.select.i58.i, ptr %42, align 4
  %168 = load ptr, ptr %43, align 8
  %169 = zext nneg i32 %spec.select.i58.i to i64
  %170 = shl nuw nsw i64 %169, 5
  %171 = tail call ptr @realloc(ptr noundef %168, i64 noundef %170) #33
  store ptr %171, ptr %43, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %165
  %.pre37.i.i = load i32, ptr %37, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i59.i
  %173 = phi i32 [ %163, %._crit_edge.i59.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %174 = phi ptr [ %.pre.i61.i, %._crit_edge.i59.i ], [ %171, %._crit_edge36.i.i ]
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %struct.NSVGedge, ptr %174, i64 %175
  %177 = add nsw i32 %173, 1
  store i32 %177, ptr %37, align 8
  %178 = fcmp olt float %159, %160
  %179 = getelementptr inbounds i8, ptr %176, i64 16
  %.45.i.i = select i1 %178, i32 1, i32 -1
  %180 = insertelement <4 x i1> poison, i1 %178, i64 0
  %181 = shufflevector <4 x i1> %180, <4 x i1> poison, <4 x i32> zeroinitializer
  %182 = shufflevector <2 x float> %156, <2 x float> %158, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %183 = shufflevector <2 x float> %158, <2 x float> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %184 = select <4 x i1> %181, <4 x float> %182, <4 x float> %183
  store <4 x float> %184, ptr %176, align 8
  store i32 %.45.i.i, ptr %179, align 8
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i, %165, %.lr.ph65.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %185 = load i32, ptr %38, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next75.i, %186
  %188 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %187, label %.lr.ph65.i, label %._crit_edge66.i, !llvm.loop !35

._crit_edge66.i:                                  ; preds = %nsvg__addEdge.exit.i, %nsvg__addPathPoint.exit57.i
  %189 = getelementptr inbounds i8, ptr %.04869.i, i64 32
  %.048.i = load ptr, ptr %189, align 8
  %.not.i114 = icmp eq ptr %.048.i, null
  br i1 %.not.i114, label %nsvg__flattenShape.exit, label %.lr.ph71.i, !llvm.loop !36

nsvg__flattenShape.exit:                          ; preds = %._crit_edge66.i
  %.pre = load i32, ptr %37, align 8
  %190 = icmp sgt i32 %.pre, 0
  br i1 %190, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %nsvg__flattenShape.exit, %.lr.ph158
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph158 ], [ 0, %nsvg__flattenShape.exit ]
  %191 = load ptr, ptr %43, align 8
  %192 = getelementptr inbounds %struct.NSVGedge, ptr %191, i64 %indvars.iv182
  %193 = load float, ptr %192, align 8
  %194 = fadd float %193, %2
  store float %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4
  %197 = fadd float %196, %3
  %198 = fmul float %197, 5.000000e+00
  store float %198, ptr %195, align 4
  %199 = getelementptr inbounds i8, ptr %192, i64 8
  %200 = load float, ptr %199, align 8
  %201 = fadd float %200, %2
  store float %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %192, i64 12
  %203 = load float, ptr %202, align 4
  %204 = fadd float %203, %3
  %205 = fmul float %204, 5.000000e+00
  store float %205, ptr %202, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %206 = load i32, ptr %37, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next183, %207
  br i1 %208, label %.lr.ph158, label %._crit_edge159, !llvm.loop !37

._crit_edge159:                                   ; preds = %.lr.ph158, %nsvg__flattenShape.exit
  %.lcssa = phi i32 [ %.pre, %nsvg__flattenShape.exit ], [ %206, %.lr.ph158 ]
  %.not110 = icmp eq i32 %.lcssa, 0
  br i1 %.not110, label %._crit_edge159.thread, label %209

209:                                              ; preds = %._crit_edge159
  %210 = load ptr, ptr %43, align 8
  %211 = sext i32 %.lcssa to i64
  tail call void @qsort(ptr noundef %210, i64 noundef %211, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %nsvg__resetPool.exit, %209, %._crit_edge159
  %212 = getelementptr inbounds i8, ptr %.0103166, i64 96
  %213 = load float, ptr %212, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %55, float noundef %213)
  %214 = getelementptr inbounds i8, ptr %.0103166, i64 148
  %215 = load i8, ptr %214, align 4
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext %215)
  br label %216

216:                                              ; preds = %._crit_edge159.thread, %54
  %217 = getelementptr inbounds i8, ptr %.0103166, i64 80
  %218 = load i8, ptr %217, align 8
  %.not111 = icmp eq i8 %218, 0
  br i1 %.not111, label %700, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.0103166, i64 100
  %221 = load float, ptr %220, align 4
  %222 = fmul float %221, %4
  %223 = fcmp ogt float %222, 0x3F847AE140000000
  br i1 %223, label %224, label %700

224:                                              ; preds = %219
  %.06.i116 = load ptr, ptr %34, align 8
  %.not7.i117 = icmp eq ptr %.06.i116, null
  br i1 %.not7.i117, label %nsvg__resetPool.exit125, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %224, %.lr.ph.i118
  %.08.i119 = phi ptr [ %.0.i120, %.lr.ph.i118 ], [ %.06.i116, %224 ]
  %225 = getelementptr inbounds i8, ptr %.08.i119, i64 1024
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.08.i119, i64 1032
  %.0.i120 = load ptr, ptr %226, align 8
  %.not.i121 = icmp eq ptr %.0.i120, null
  br i1 %.not.i121, label %._crit_edge.loopexit.i122, label %.lr.ph.i118, !llvm.loop !33

._crit_edge.loopexit.i122:                        ; preds = %.lr.ph.i118
  %.pre.i123 = load ptr, ptr %34, align 8
  br label %nsvg__resetPool.exit125

nsvg__resetPool.exit125:                          ; preds = %224, %._crit_edge.loopexit.i122
  %227 = phi ptr [ %.pre.i123, %._crit_edge.loopexit.i122 ], [ null, %224 ]
  store ptr %227, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.12.i)
  %228 = getelementptr inbounds i8, ptr %.0103166, i64 144
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %.0103166, i64 141
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %.0103166, i64 142
  %234 = load i8, ptr %233, align 2
  %235 = sext i8 %234 to i32
  %236 = load float, ptr %220, align 4
  %237 = fmul float %236, %4
  %238 = getelementptr inbounds i8, ptr %.0103166, i64 320
  %.0154324.i = load ptr, ptr %238, align 8
  %.not325.i = icmp eq ptr %.0154324.i, null
  br i1 %.not325.i, label %._crit_edge162.thread, label %.lr.ph328.i

._crit_edge162.thread:                            ; preds = %nsvg__resetPool.exit125
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  br label %697

.lr.ph328.i:                                      ; preds = %nsvg__resetPool.exit125
  %239 = getelementptr inbounds i8, ptr %.0103166, i64 140
  %240 = add nsw i32 %232, -1
  %241 = icmp ult i32 %240, 2
  %242 = getelementptr inbounds i8, ptr %.0103166, i64 108
  %243 = getelementptr inbounds i8, ptr %.0103166, i64 104
  br label %244

244:                                              ; preds = %673, %.lr.ph328.i
  %.0154326.i = phi ptr [ %.0154324.i, %.lr.ph328.i ], [ %.0154.i, %673 ]
  store i32 0, ptr %38, align 8
  %245 = load ptr, ptr %.0154326.i, align 8
  %246 = load <2 x float>, ptr %245, align 4
  %247 = fmul <2 x float> %246, %49
  %248 = load i32, ptr %39, align 4
  %.not29.i.i126 = icmp sgt i32 %248, 0
  br i1 %.not29.i.i126, label %._crit_edge.i.i138, label %249

._crit_edge.i.i138:                               ; preds = %244
  %.pre.i.i139 = load ptr, ptr %40, align 8
  br label %253

249:                                              ; preds = %244
  store i32 64, ptr %39, align 4
  %250 = load ptr, ptr %40, align 8
  %251 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %250, i64 noundef 2048) #33
  store ptr %251, ptr %40, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %nsvg__addPathPoint.exit.i129, label %._crit_edge30.i.i127

._crit_edge30.i.i127:                             ; preds = %249
  %.pre31.i.i128 = load i32, ptr %38, align 8
  br label %253

253:                                              ; preds = %._crit_edge30.i.i127, %._crit_edge.i.i138
  %254 = phi i32 [ 0, %._crit_edge.i.i138 ], [ %.pre31.i.i128, %._crit_edge30.i.i127 ]
  %255 = phi ptr [ %.pre.i.i139, %._crit_edge.i.i138 ], [ %251, %._crit_edge30.i.i127 ]
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds %struct.NSVGpoint, ptr %255, i64 %256
  store <2 x float> %247, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %257, i64 28
  store i8 1, ptr %258, align 4
  %259 = load i32, ptr %38, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %38, align 8
  br label %nsvg__addPathPoint.exit.i129

nsvg__addPathPoint.exit.i129:                     ; preds = %253, %249
  %261 = getelementptr inbounds i8, ptr %.0154326.i, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph.i134, label %._crit_edge.i130

.lr.ph.i134:                                      ; preds = %nsvg__addPathPoint.exit.i129, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i134 ], [ 0, %nsvg__addPathPoint.exit.i129 ]
  %264 = load ptr, ptr %.0154326.i, align 8
  %.idx.i136 = shl nsw i64 %indvars.iv.i135, 3
  %265 = getelementptr inbounds i8, ptr %264, i64 %.idx.i136
  %266 = load float, ptr %265, align 4
  %267 = fmul float %266, %4
  %268 = getelementptr inbounds i8, ptr %265, i64 4
  %269 = load float, ptr %268, align 4
  %270 = fmul float %269, %4
  %271 = getelementptr inbounds i8, ptr %265, i64 8
  %272 = load float, ptr %271, align 4
  %273 = fmul float %272, %4
  %274 = getelementptr inbounds i8, ptr %265, i64 12
  %275 = load float, ptr %274, align 4
  %276 = fmul float %275, %4
  %277 = getelementptr inbounds i8, ptr %265, i64 16
  %278 = load float, ptr %277, align 4
  %279 = fmul float %278, %4
  %280 = getelementptr inbounds i8, ptr %265, i64 20
  %281 = load float, ptr %280, align 4
  %282 = fmul float %281, %4
  %283 = getelementptr inbounds i8, ptr %265, i64 24
  %284 = load float, ptr %283, align 4
  %285 = fmul float %284, %4
  %286 = getelementptr inbounds i8, ptr %265, i64 28
  %287 = load float, ptr %286, align 4
  %288 = fmul float %287, %4
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %267, float noundef %270, float noundef %273, float noundef %276, float noundef %279, float noundef %282, float noundef %285, float noundef %288, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 3
  %289 = load i32, ptr %261, align 8
  %290 = add nsw i32 %289, -1
  %291 = trunc nuw i64 %indvars.iv.next.i137 to i32
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %.lr.ph.i134, label %._crit_edge.i130, !llvm.loop !38

._crit_edge.i130:                                 ; preds = %.lr.ph.i134, %nsvg__addPathPoint.exit.i129
  %293 = load i32, ptr %38, align 8
  %294 = icmp slt i32 %293, 2
  br i1 %294, label %673, label %295

295:                                              ; preds = %._crit_edge.i130
  %296 = getelementptr inbounds i8, ptr %.0154326.i, i64 12
  %297 = load i8, ptr %296, align 4
  %298 = load ptr, ptr %40, align 8
  %299 = zext nneg i32 %293 to i64
  %300 = getelementptr %struct.NSVGpoint, ptr %298, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -32
  %302 = load float, ptr %301, align 4
  %303 = getelementptr i8, ptr %300, i64 -28
  %304 = load float, ptr %303, align 4
  %305 = load float, ptr %298, align 4
  %306 = getelementptr inbounds i8, ptr %298, i64 4
  %307 = load float, ptr %306, align 4
  %308 = load float, ptr %41, align 4
  %309 = fsub float %305, %302
  %310 = fsub float %307, %304
  %311 = fmul float %310, %310
  %312 = tail call float @llvm.fmuladd.f32(float %309, float %309, float %311)
  %313 = fmul float %308, %308
  %314 = fcmp uge float %312, %313
  br i1 %314, label %315, label %.thread.i

315:                                              ; preds = %295
  %316 = sext i8 %297 to i32
  %317 = load i8, ptr %239, align 4
  %318 = icmp sgt i8 %317, 0
  br i1 %318, label %322, label %.lr.ph.preheader.i222.i

.thread.i:                                        ; preds = %295
  %319 = add nsw i32 %293, -1
  store i32 %319, ptr %38, align 8
  %320 = load i8, ptr %239, align 4
  %321 = icmp sgt i8 %320, 0
  br i1 %321, label %.thread287.i, label %.thread..lr.ph.preheader.i222_crit_edge.i

.thread..lr.ph.preheader.i222_crit_edge.i:        ; preds = %.thread.i
  %.pre345.i = zext nneg i32 %319 to i64
  br label %.lr.ph.preheader.i222.i

322:                                              ; preds = %315
  %.not177.i = icmp eq i8 %297, 0
  br i1 %.not177.i, label %338, label %.thread287.i

.thread287.i:                                     ; preds = %322, %.thread.i
  %323 = phi i32 [ %319, %.thread.i ], [ %293, %322 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %298, i64 32, i1 false)
  %324 = load i32, ptr %39, align 4
  %.not.i.i133 = icmp slt i32 %323, %324
  br i1 %.not.i.i133, label %._crit_edge.i180.i, label %325

325:                                              ; preds = %.thread287.i
  %326 = icmp sgt i32 %324, 0
  %327 = shl nuw nsw i32 %324, 1
  %spec.select.i179.i = select i1 %326, i32 %327, i32 64
  store i32 %spec.select.i179.i, ptr %39, align 4
  %328 = zext nneg i32 %spec.select.i179.i to i64
  %329 = shl nuw nsw i64 %328, 5
  %330 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %329) #33
  store ptr %330, ptr %40, align 8
  %331 = icmp eq ptr %330, null
  %.pre340.pre.i = load i32, ptr %38, align 8
  br i1 %331, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i180.i

._crit_edge.i180.i:                               ; preds = %325, %.thread287.i
  %332 = phi i32 [ %323, %.thread287.i ], [ %.pre340.pre.i, %325 ]
  %333 = phi ptr [ %298, %.thread287.i ], [ %330, %325 ]
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds %struct.NSVGpoint, ptr %333, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %335, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false)
  %336 = load i32, ptr %38, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i180.i, %325
  %.pre340.i = phi i32 [ %.pre340.pre.i, %325 ], [ %337, %._crit_edge.i180.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %338

338:                                              ; preds = %nsvg__appendPathPoint.exit.i, %322
  %339 = phi i32 [ %.pre340.i, %nsvg__appendPathPoint.exit.i ], [ %293, %322 ]
  %340 = load i32, ptr %44, align 4
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %._crit_edge13.i.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %338
  %.pre.i185.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  br label %nsvg__duplicatePoints.exit.i

._crit_edge13.i.i:                                ; preds = %338
  store i32 %339, ptr %44, align 4
  %342 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %343 = sext i32 %339 to i64
  %344 = shl nsw i64 %343, 5
  %345 = tail call ptr @realloc(ptr noundef %342, i64 noundef %344) #33
  store ptr %345, ptr %.phi.trans.insert.i184.i, align 8
  %346 = icmp ne ptr %345, null
  tail call void @llvm.assume(i1 %346)
  %.pre14.i.i = load i32, ptr %38, align 8
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i183.i
  %347 = phi i32 [ %339, %._crit_edge.i183.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %348 = phi ptr [ %.pre.i185.i, %._crit_edge.i183.i ], [ %345, %._crit_edge13.i.i ]
  %349 = load ptr, ptr %40, align 8
  %350 = sext i32 %347 to i64
  %351 = shl nsw i64 %350, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 %349, i64 %351, i1 false)
  %352 = load i32, ptr %38, align 8
  store i32 %352, ptr %45, align 8
  %.pre341.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  store i32 0, ptr %38, align 8
  %353 = load <2 x float>, ptr %.pre341.i, align 4
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
  %354 = load i32, ptr %39, align 4
  %.not.i186.i = icmp sgt i32 %354, 0
  br i1 %.not.i186.i, label %._crit_edge.i190.i, label %355

._crit_edge.i190.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i192.i = load ptr, ptr %40, align 8
  br label %359

355:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4
  %356 = load ptr, ptr %40, align 8
  %357 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %356, i64 noundef 2048) #33
  store ptr %357, ptr %40, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %nsvg__appendPathPoint.exit193.i, label %._crit_edge12.i188.i

._crit_edge12.i188.i:                             ; preds = %355
  %.pre13.i189.i = load i32, ptr %38, align 8
  br label %359

359:                                              ; preds = %._crit_edge12.i188.i, %._crit_edge.i190.i
  %360 = phi i32 [ 0, %._crit_edge.i190.i ], [ %.pre13.i189.i, %._crit_edge12.i188.i ]
  %361 = phi ptr [ %.pre.i192.i, %._crit_edge.i190.i ], [ %357, %._crit_edge12.i188.i ]
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds %struct.NSVGpoint, ptr %361, i64 %362
  store <2 x float> %353, ptr %363, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %363, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %363, i64 28
  store i8 %.sroa.11260.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %363, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false)
  %364 = load i32, ptr %38, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %38, align 8
  br label %nsvg__appendPathPoint.exit193.i

nsvg__appendPathPoint.exit193.i:                  ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7.i)
  %366 = load i8, ptr %239, align 4
  %367 = sext i8 %366 to i32
  %368 = icmp sgt i8 %366, 0
  br i1 %368, label %.lr.ph301.preheader.i, label %._crit_edge302.i

.lr.ph301.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit193.i
  %wide.trip.count.i = zext nneg i32 %367 to i64
  br label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.lr.ph301.i, %.lr.ph301.preheader.i
  %indvars.iv336.i = phi i64 [ 0, %.lr.ph301.preheader.i ], [ %indvars.iv.next337.i, %.lr.ph301.i ]
  %.0160299.i = phi float [ 0.000000e+00, %.lr.ph301.preheader.i ], [ %371, %.lr.ph301.i ]
  %369 = getelementptr inbounds [8 x float], ptr %242, i64 0, i64 %indvars.iv336.i
  %370 = load float, ptr %369, align 4
  %371 = fadd float %.0160299.i, %370
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge302.i, label %.lr.ph301.i, !llvm.loop !39

._crit_edge302.i:                                 ; preds = %.lr.ph301.i, %nsvg__appendPathPoint.exit193.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit193.i ], [ %371, %.lr.ph301.i ]
  %372 = and i32 %367, 1
  %.not178.i = icmp eq i32 %372, 0
  %373 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %373
  %374 = load float, ptr %243, align 8
  %375 = tail call float @fmodf(float noundef %374, float noundef %.1161.i) #31
  %376 = fcmp olt float %375, 0.000000e+00
  %377 = fadd float %.1161.i, %375
  %.0158.i = select i1 %376, float %377, float %375
  %378 = load float, ptr %242, align 4
  %379 = fcmp ogt float %.0158.i, %378
  br i1 %379, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %._crit_edge302.i
  %380 = load i8, ptr %239, align 4
  %381 = sext i8 %380 to i32
  br label %382

382:                                              ; preds = %382, %.lr.ph307.i
  %383 = phi float [ %378, %.lr.ph307.i ], [ %389, %382 ]
  %.0155305.i = phi i32 [ 0, %.lr.ph307.i ], [ %386, %382 ]
  %.1159304.i = phi float [ %.0158.i, %.lr.ph307.i ], [ %384, %382 ]
  %384 = fsub float %.1159304.i, %383
  %385 = add nsw i32 %.0155305.i, 1
  %386 = srem i32 %385, %381
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x float], ptr %242, i64 0, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fcmp ogt float %384, %389
  br i1 %390, label %382, label %._crit_edge308.i, !llvm.loop !40

._crit_edge308.i:                                 ; preds = %382, %._crit_edge302.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge302.i ], [ %384, %382 ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge302.i ], [ %386, %382 ]
  %.lcssa295.i = phi float [ %378, %._crit_edge302.i ], [ %389, %382 ]
  %391 = load i32, ptr %45, align 8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %.lr.ph321.preheader.i, label %._crit_edge322.i

.lr.ph321.preheader.i:                            ; preds = %._crit_edge308.i
  %393 = fsub float %.lcssa295.i, %.1159.lcssa.i
  %394 = fmul float %393, %4
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %nsvg__appendPathPoint.exit213.i, %.lr.ph321.preheader.i
  %.1319.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %.1156318.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit213.i ], [ %.0155.lcssa.i, %.lr.ph321.preheader.i ]
  %.0162317.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit213.i ], [ %394, %.lr.ph321.preheader.i ]
  %.0164316.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit213.i ], [ 0.000000e+00, %.lr.ph321.preheader.i ]
  %.0166315.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit213.i ], [ 1, %.lr.ph321.preheader.i ]
  %395 = phi <2 x float> [ %583, %nsvg__appendPathPoint.exit213.i ], [ %353, %.lr.ph321.preheader.i ]
  %396 = load ptr, ptr %.phi.trans.insert.i184.i, align 8
  %397 = sext i32 %.1319.i to i64
  %398 = getelementptr inbounds %struct.NSVGpoint, ptr %396, i64 %397
  %399 = load <2 x float>, ptr %398, align 4
  %400 = fsub <2 x float> %399, %395
  %401 = fmul <2 x float> %400, %400
  %402 = extractelement <2 x float> %401, i64 1
  %403 = extractelement <2 x float> %400, i64 0
  %404 = tail call float @llvm.fmuladd.f32(float %403, float %403, float %402)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %404)
  %405 = fadd float %.0164316.i, %sqrt.i
  %406 = fcmp ogt float %405, %.0162317.i
  br i1 %406, label %407, label %564

407:                                              ; preds = %.lr.ph321.i
  %408 = fsub float %.0162317.i, %.0164316.i
  %409 = fdiv float %408, %sqrt.i
  %410 = insertelement <2 x float> poison, float %409, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %411, <2 x float> %395)
  %413 = load i32, ptr %38, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %407
  %416 = load ptr, ptr %40, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr %struct.NSVGpoint, ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -32
  %420 = load float, ptr %419, align 4
  %421 = getelementptr i8, ptr %418, i64 -28
  %422 = load float, ptr %421, align 4
  %423 = load float, ptr %41, align 4
  %424 = extractelement <2 x float> %412, i64 0
  %425 = fsub float %424, %420
  %426 = extractelement <2 x float> %412, i64 1
  %427 = fsub float %426, %422
  %428 = fmul float %427, %427
  %429 = tail call float @llvm.fmuladd.f32(float %425, float %425, float %428)
  %430 = fmul float %423, %423
  %431 = fcmp uge float %429, %430
  br i1 %431, label %436, label %432

432:                                              ; preds = %415
  %433 = getelementptr i8, ptr %418, i64 -4
  %434 = load i8, ptr %433, align 4
  %435 = or i8 %434, 1
  store i8 %435, ptr %433, align 4
  %.pre342.i = load i32, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

436:                                              ; preds = %415, %407
  %437 = load i32, ptr %39, align 4
  %.not29.i194.i = icmp slt i32 %413, %437
  br i1 %.not29.i194.i, label %._crit_edge.i198.i, label %438

._crit_edge.i198.i:                               ; preds = %436
  %.pre.i200.i = load ptr, ptr %40, align 8
  br label %._crit_edge30.i196.i

438:                                              ; preds = %436
  %439 = icmp sgt i32 %437, 0
  %440 = shl nuw nsw i32 %437, 1
  %spec.select.i195.i = select i1 %439, i32 %440, i32 64
  store i32 %spec.select.i195.i, ptr %39, align 4
  %441 = load ptr, ptr %40, align 8
  %442 = zext nneg i32 %spec.select.i195.i to i64
  %443 = shl nuw nsw i64 %442, 5
  %444 = tail call ptr @realloc(ptr noundef %441, i64 noundef %443) #33
  store ptr %444, ptr %40, align 8
  %445 = icmp eq ptr %444, null
  %.pre343.i = load i32, ptr %38, align 8
  br i1 %445, label %nsvg__addPathPoint.exit201.i, label %._crit_edge30.i196.i

._crit_edge30.i196.i:                             ; preds = %438, %._crit_edge.i198.i
  %446 = phi i32 [ %413, %._crit_edge.i198.i ], [ %.pre343.i, %438 ]
  %447 = phi ptr [ %.pre.i200.i, %._crit_edge.i198.i ], [ %444, %438 ]
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds %struct.NSVGpoint, ptr %447, i64 %448
  store <2 x float> %412, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %449, i64 28
  store i8 1, ptr %450, align 4
  %451 = load i32, ptr %38, align 8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %38, align 8
  br label %nsvg__addPathPoint.exit201.i

nsvg__addPathPoint.exit201.i:                     ; preds = %._crit_edge30.i196.i, %438, %432
  %453 = phi i32 [ %.pre342.i, %432 ], [ %.pre343.i, %438 ], [ %452, %._crit_edge30.i196.i ]
  %454 = icmp sgt i32 %453, 1
  %455 = icmp ne i32 %.0166315.i, 0
  %or.cond.i = select i1 %454, i1 %455, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %541

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit201.i
  %456 = load ptr, ptr %40, align 8
  %457 = zext nneg i32 %453 to i64
  %458 = getelementptr %struct.NSVGpoint, ptr %456, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.06171.i.i = phi i32 [ %482, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.06370.i.i = phi ptr [ %.06469.i.i, %nsvg__normalize.exit.i.i ], [ %459, %.lr.ph.preheader.i.i ]
  %.06469.i.i = phi ptr [ %481, %nsvg__normalize.exit.i.i ], [ %456, %.lr.ph.preheader.i.i ]
  %460 = load float, ptr %.06469.i.i, align 4
  %461 = load float, ptr %.06370.i.i, align 4
  %462 = getelementptr inbounds i8, ptr %.06370.i.i, i64 8
  %463 = getelementptr inbounds i8, ptr %.06469.i.i, i64 4
  %464 = getelementptr inbounds i8, ptr %.06370.i.i, i64 4
  %465 = load float, ptr %464, align 4
  %466 = fsub float %460, %461
  store float %466, ptr %462, align 4
  %467 = load float, ptr %463, align 4
  %468 = fsub float %467, %465
  %469 = getelementptr inbounds i8, ptr %.06370.i.i, i64 12
  store float %468, ptr %469, align 4
  %470 = fmul float %468, %468
  %471 = tail call float @llvm.fmuladd.f32(float %466, float %466, float %470)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %471)
  %472 = fcmp ogt float %sqrt.i.i.i, 0x3EB0C6F7A0000000
  br i1 %472, label %473, label %nsvg__normalize.exit.i.i

473:                                              ; preds = %.lr.ph.i.i
  %474 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %475 = insertelement <2 x float> poison, float %466, i64 0
  %476 = insertelement <2 x float> %475, float %468, i64 1
  %477 = insertelement <2 x float> poison, float %474, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = fmul <2 x float> %476, %478
  store <2 x float> %479, ptr %462, align 4
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %473, %.lr.ph.i.i
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
  %520 = fneg float %519
  %521 = fmul float %496, %520
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
  %529 = fmul float %229, %507
  %530 = fmul float %229, %529
  %531 = fcmp olt float %530, 1.000000e+00
  %or.cond3.i.i = or i1 %241, %531
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
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %540, i32 noundef %539, i32 noundef 0, i32 noundef %232, i32 noundef %235, float noundef %237)
  br label %541

541:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit201.i
  %542 = xor i1 %455, true
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %.1156318.i, 1
  %545 = load i8, ptr %239, align 4
  %546 = sext i8 %545 to i32
  %547 = srem i32 %544, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x float], ptr %242, i64 0, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = fmul float %550, %4
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
  store <2 x float> %412, ptr %561, align 4
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
  %.sroa.11.0..sroa_idx256.i = getelementptr inbounds i8, ptr %398, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.11.0..sroa_idx256.i, i64 20, i1 false)
  %.sroa.11260.0..sroa_idx261.i = getelementptr inbounds i8, ptr %398, i64 28
  %.sroa.11260.0.copyload262.i = load i8, ptr %.sroa.11260.0..sroa_idx261.i, align 4
  %.sroa.12.0..sroa_idx269.i = getelementptr inbounds i8, ptr %398, i64 29
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
  store <2 x float> %399, ptr %579, align 4
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
  %.1167.i = phi i32 [ %.0166315.i, %nsvg__appendPathPoint.exit221.i ], [ %543, %553 ], [ %543, %557 ]
  %.1165.i = phi float [ %405, %nsvg__appendPathPoint.exit221.i ], [ 0.000000e+00, %553 ], [ 0.000000e+00, %557 ]
  %.1163.i = phi float [ %.0162317.i, %nsvg__appendPathPoint.exit221.i ], [ %551, %553 ], [ %551, %557 ]
  %.2157.i = phi i32 [ %.1156318.i, %nsvg__appendPathPoint.exit221.i ], [ %547, %553 ], [ %547, %557 ]
  %.2.i = phi i32 [ %582, %nsvg__appendPathPoint.exit221.i ], [ %.1319.i, %553 ], [ %.1319.i, %557 ]
  %583 = phi <2 x float> [ %399, %nsvg__appendPathPoint.exit221.i ], [ %412, %553 ], [ %412, %557 ]
  %584 = load i32, ptr %45, align 8
  %585 = icmp slt i32 %.2.i, %584
  br i1 %585, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !43

._crit_edge322.i:                                 ; preds = %nsvg__appendPathPoint.exit213.i, %._crit_edge308.i
  %.0166.lcssa.i = phi i32 [ 1, %._crit_edge308.i ], [ %.1167.i, %nsvg__appendPathPoint.exit213.i ]
  %586 = load i32, ptr %38, align 8
  %587 = icmp sgt i32 %586, 1
  %588 = icmp ne i32 %.0166.lcssa.i, 0
  %or.cond3.i = select i1 %587, i1 %588, i1 false
  br i1 %or.cond3.i, label %589, label %673

589:                                              ; preds = %._crit_edge322.i
  %590 = load ptr, ptr %40, align 8
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %590, i32 noundef %586, i32 noundef 0, i32 noundef %232, i32 noundef %235, float noundef %237)
  br label %673

.lr.ph.preheader.i222.i:                          ; preds = %.thread..lr.ph.preheader.i222_crit_edge.i, %315
  %.pre-phi.i = phi i64 [ %.pre345.i, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %299, %315 ]
  %.0153286293.i = phi i32 [ 1, %.thread..lr.ph.preheader.i222_crit_edge.i ], [ %316, %315 ]
  %591 = getelementptr %struct.NSVGpoint, ptr %298, i64 %.pre-phi.i
  %592 = getelementptr i8, ptr %591, i64 -32
  br label %.lr.ph.i223.i

.lr.ph.i223.i:                                    ; preds = %nsvg__normalize.exit.i228.i, %.lr.ph.preheader.i222.i
  %.06171.i224.i = phi i32 [ %615, %nsvg__normalize.exit.i228.i ], [ 0, %.lr.ph.preheader.i222.i ]
  %.06370.i225.i = phi ptr [ %.06469.i226.i, %nsvg__normalize.exit.i228.i ], [ %592, %.lr.ph.preheader.i222.i ]
  %.06469.i226.i = phi ptr [ %614, %nsvg__normalize.exit.i228.i ], [ %298, %.lr.ph.preheader.i222.i ]
  %593 = load float, ptr %.06469.i226.i, align 4
  %594 = load float, ptr %.06370.i225.i, align 4
  %595 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 8
  %596 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 4
  %597 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 4
  %598 = load float, ptr %597, align 4
  %599 = fsub float %593, %594
  store float %599, ptr %595, align 4
  %600 = load float, ptr %596, align 4
  %601 = fsub float %600, %598
  %602 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 12
  store float %601, ptr %602, align 4
  %603 = fmul float %601, %601
  %604 = tail call float @llvm.fmuladd.f32(float %599, float %599, float %603)
  %sqrt.i.i227.i = tail call float @llvm.sqrt.f32(float %604)
  %605 = fcmp ogt float %sqrt.i.i227.i, 0x3EB0C6F7A0000000
  br i1 %605, label %606, label %nsvg__normalize.exit.i228.i

606:                                              ; preds = %.lr.ph.i223.i
  %607 = fdiv float 1.000000e+00, %sqrt.i.i227.i
  %608 = insertelement <2 x float> poison, float %599, i64 0
  %609 = insertelement <2 x float> %608, float %601, i64 1
  %610 = insertelement <2 x float> poison, float %607, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = fmul <2 x float> %609, %611
  store <2 x float> %612, ptr %595, align 4
  br label %nsvg__normalize.exit.i228.i

nsvg__normalize.exit.i228.i:                      ; preds = %606, %.lr.ph.i223.i
  %613 = getelementptr inbounds i8, ptr %.06370.i225.i, i64 16
  store float %sqrt.i.i227.i, ptr %613, align 4
  %614 = getelementptr inbounds i8, ptr %.06469.i226.i, i64 32
  %615 = add nuw nsw i32 %.06171.i224.i, 1
  %616 = load i32, ptr %38, align 8
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %.lr.ph.i223.i, label %._crit_edge.i229.i, !llvm.loop !41

._crit_edge.i229.i:                               ; preds = %nsvg__normalize.exit.i228.i
  %618 = icmp sgt i32 %616, 0
  %.pre339.i = load ptr, ptr %40, align 8
  br i1 %618, label %.lr.ph76.i230.i, label %nsvg__prepareStroke.exit241.i

.lr.ph76.i230.i:                                  ; preds = %._crit_edge.i229.i
  %619 = zext nneg i32 %616 to i64
  %620 = getelementptr %struct.NSVGpoint, ptr %.pre339.i, i64 %619
  %621 = getelementptr i8, ptr %620, i64 -32
  %.phi.trans.insert.i231.i = getelementptr i8, ptr %620, i64 -20
  %.pre.i232.i = load float, ptr %.phi.trans.insert.i231.i, align 4
  %.phi.trans.insert79.i233.i = getelementptr i8, ptr %620, i64 -24
  %.pre80.i234.i = load float, ptr %.phi.trans.insert79.i233.i, align 4
  br label %622

622:                                              ; preds = %666, %.lr.ph76.i230.i
  %623 = phi float [ %.pre80.i234.i, %.lr.ph76.i230.i ], [ %630, %666 ]
  %624 = phi float [ %.pre.i232.i, %.lr.ph76.i230.i ], [ %628, %666 ]
  %.06274.i235.i = phi i32 [ 0, %.lr.ph76.i230.i ], [ %668, %666 ]
  %.173.i236.i = phi ptr [ %621, %.lr.ph76.i230.i ], [ %.16572.i237.i, %666 ]
  %.16572.i237.i = phi ptr [ %.pre339.i, %.lr.ph76.i230.i ], [ %667, %666 ]
  %625 = getelementptr inbounds i8, ptr %.173.i236.i, i64 12
  %626 = getelementptr inbounds i8, ptr %.173.i236.i, i64 8
  %627 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 12
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 8
  %630 = load float, ptr %629, align 4
  %631 = fneg float %630
  %632 = fadd float %624, %628
  %633 = fmul float %632, 5.000000e-01
  %634 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 20
  store float %633, ptr %634, align 4
  %635 = fsub float %631, %623
  %636 = fmul float %635, 5.000000e-01
  %637 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 24
  store float %636, ptr %637, align 4
  %638 = fmul float %636, %636
  %639 = tail call float @llvm.fmuladd.f32(float %633, float %633, float %638)
  %640 = fcmp ogt float %639, 0x3EB0C6F7A0000000
  br i1 %640, label %641, label %646

641:                                              ; preds = %622
  %642 = fdiv float 1.000000e+00, %639
  %643 = fcmp ogt float %642, 6.000000e+02
  %.0.i240.i = select i1 %643, float 6.000000e+02, float %642
  %644 = fmul float %633, %.0.i240.i
  store float %644, ptr %634, align 4
  %645 = fmul float %636, %.0.i240.i
  store float %645, ptr %637, align 4
  br label %646

646:                                              ; preds = %641, %622
  %647 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 28
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 1
  store i8 %649, ptr %647, align 4
  %650 = load float, ptr %625, align 4
  %651 = load float, ptr %626, align 4
  %652 = fneg float %651
  %653 = fmul float %628, %652
  %654 = tail call float @llvm.fmuladd.f32(float %630, float %650, float %653)
  %655 = fcmp ogt float %654, 0.000000e+00
  br i1 %655, label %656, label %658

656:                                              ; preds = %646
  %657 = or disjoint i8 %649, 4
  store i8 %657, ptr %647, align 4
  br label %658

658:                                              ; preds = %656, %646
  %659 = phi i8 [ %657, %656 ], [ %649, %646 ]
  %.not.i238.i = icmp eq i8 %649, 0
  br i1 %.not.i238.i, label %666, label %660

660:                                              ; preds = %658
  %661 = fmul float %229, %639
  %662 = fmul float %229, %661
  %663 = fcmp olt float %662, 1.000000e+00
  %or.cond3.i239.i = or i1 %241, %663
  br i1 %or.cond3.i239.i, label %664, label %666

664:                                              ; preds = %660
  %665 = or i8 %659, 2
  store i8 %665, ptr %647, align 4
  br label %666

666:                                              ; preds = %664, %660, %658
  %667 = getelementptr inbounds i8, ptr %.16572.i237.i, i64 32
  %668 = add nuw nsw i32 %.06274.i235.i, 1
  %669 = load i32, ptr %38, align 8
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %622, label %nsvg__prepareStroke.exit241.loopexit.i, !llvm.loop !42

nsvg__prepareStroke.exit241.loopexit.i:           ; preds = %666
  %.pre.i132 = load ptr, ptr %40, align 8
  br label %nsvg__prepareStroke.exit241.i

nsvg__prepareStroke.exit241.i:                    ; preds = %nsvg__prepareStroke.exit241.loopexit.i, %._crit_edge.i229.i
  %671 = phi i32 [ %616, %._crit_edge.i229.i ], [ %669, %nsvg__prepareStroke.exit241.loopexit.i ]
  %672 = phi ptr [ %.pre339.i, %._crit_edge.i229.i ], [ %.pre.i132, %nsvg__prepareStroke.exit241.loopexit.i ]
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %672, i32 noundef %671, i32 noundef %.0153286293.i, i32 noundef %232, i32 noundef %235, float noundef %237)
  br label %673

673:                                              ; preds = %nsvg__prepareStroke.exit241.i, %589, %._crit_edge322.i, %._crit_edge.i130
  %674 = getelementptr inbounds i8, ptr %.0154326.i, i64 32
  %.0154.i = load ptr, ptr %674, align 8
  %.not.i131 = icmp eq ptr %.0154.i, null
  br i1 %.not.i131, label %nsvg__flattenShapeStroke.exit, label %244, !llvm.loop !44

nsvg__flattenShapeStroke.exit:                    ; preds = %673
  %.pre188 = load i32, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.12.i)
  %675 = icmp sgt i32 %.pre188, 0
  br i1 %675, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %nsvg__flattenShapeStroke.exit, %.lr.ph161
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph161 ], [ 0, %nsvg__flattenShapeStroke.exit ]
  %676 = load ptr, ptr %43, align 8
  %677 = getelementptr inbounds %struct.NSVGedge, ptr %676, i64 %indvars.iv185
  %678 = load float, ptr %677, align 8
  %679 = fadd float %678, %2
  store float %679, ptr %677, align 8
  %680 = getelementptr inbounds i8, ptr %677, i64 4
  %681 = load float, ptr %680, align 4
  %682 = fadd float %681, %3
  %683 = fmul float %682, 5.000000e+00
  store float %683, ptr %680, align 4
  %684 = getelementptr inbounds i8, ptr %677, i64 8
  %685 = load float, ptr %684, align 8
  %686 = fadd float %685, %2
  store float %686, ptr %684, align 8
  %687 = getelementptr inbounds i8, ptr %677, i64 12
  %688 = load float, ptr %687, align 4
  %689 = fadd float %688, %3
  %690 = fmul float %689, 5.000000e+00
  store float %690, ptr %687, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %691 = load i32, ptr %37, align 8
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next186, %692
  br i1 %693, label %.lr.ph161, label %._crit_edge162, !llvm.loop !45

._crit_edge162:                                   ; preds = %.lr.ph161, %nsvg__flattenShapeStroke.exit
  %.lcssa155 = phi i32 [ %.pre188, %nsvg__flattenShapeStroke.exit ], [ %691, %.lr.ph161 ]
  %.not112 = icmp eq i32 %.lcssa155, 0
  br i1 %.not112, label %697, label %694

694:                                              ; preds = %._crit_edge162
  %695 = load ptr, ptr %43, align 8
  %696 = sext i32 %.lcssa155 to i64
  tail call void @qsort(ptr noundef %695, i64 noundef %696, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %697

697:                                              ; preds = %._crit_edge162.thread, %694, %._crit_edge162
  %698 = getelementptr inbounds i8, ptr %.0103166, i64 96
  %699 = load float, ptr %698, align 8
  call fastcc void @nsvg__initPaint(ptr noundef nonnull %11, ptr noundef nonnull %217, float noundef %699)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull %11, i8 noundef signext 0)
  br label %700

700:                                              ; preds = %216, %219, %697, %50
  %701 = getelementptr inbounds i8, ptr %.0103166, i64 328
  %.0103 = load ptr, ptr %701, align 8
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge170, label %50, !llvm.loop !46

._crit_edge170:                                   ; preds = %700, %._crit_edge
  br i1 %26, label %.lr.ph144.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph144.i:                                      ; preds = %._crit_edge170
  %702 = icmp sgt i32 %6, 0
  %703 = sext i32 %8 to i64
  br i1 %702, label %.lr.ph.us.preheader.i, label %.lr.ph148.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph144.i
  %wide.trip.count.i143 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i146, %._crit_edge.us.i ]
  %704 = mul nsw i64 %indvars.iv.i144, %703
  %705 = getelementptr inbounds i8, ptr %5, i64 %704
  br label %706

706:                                              ; preds = %724, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %726, %724 ]
  %.0108140.us.i = phi ptr [ %705, %.lr.ph.us.i ], [ %725, %724 ]
  %707 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 3
  %708 = load i8, ptr %707, align 1
  %.not115.us.i = icmp eq i8 %708, 0
  br i1 %.not115.us.i, label %724, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 2
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i16
  %713 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 1
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i16
  %716 = load i8, ptr %.0108140.us.i, align 1
  %717 = zext i8 %716 to i16
  %.lhs.trunc.us.i = mul nuw i16 %717, 255
  %.rhs.trunc.us.i = zext i8 %708 to i16
  %718 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %719 = trunc i16 %718 to i8
  store i8 %719, ptr %.0108140.us.i, align 1
  %.lhs.trunc124.us.i = mul nuw i16 %715, 255
  %720 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %721 = trunc i16 %720 to i8
  store i8 %721, ptr %713, align 1
  %.lhs.trunc127.us.i = mul nuw i16 %712, 255
  %722 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %723 = trunc i16 %722 to i8
  store i8 %723, ptr %710, align 1
  br label %724

724:                                              ; preds = %709, %706
  %725 = getelementptr inbounds i8, ptr %.0108140.us.i, i64 4
  %726 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i145 = icmp eq i32 %726, %6
  br i1 %exitcond.not.i145, label %._crit_edge.us.i, label %706, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %724
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i143
  br i1 %exitcond155.not.i, label %.lr.ph148.i, label %.lr.ph.us.i, !llvm.loop !48

.lr.ph148.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph144.i
  %727 = sub i32 3, %8
  %728 = sext i32 %727 to i64
  %729 = sub nsw i32 0, %8
  %730 = sext i32 %729 to i64
  %731 = sub i32 1, %8
  %732 = sext i32 %731 to i64
  %733 = sub i32 2, %8
  %734 = sext i32 %733 to i64
  %735 = add nsw i32 %8, 3
  %736 = sext i32 %735 to i64
  %737 = add nsw i32 %8, 1
  %738 = sext i32 %737 to i64
  %739 = add nsw i32 %8, 2
  %740 = sext i32 %739 to i64
  br i1 %702, label %.lr.ph.us150.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us150.preheader.i:                         ; preds = %.lr.ph148.i
  %741 = zext nneg i32 %7 to i64
  br label %.lr.ph.us150.i

.lr.ph.us150.i:                                   ; preds = %._crit_edge.us151.i, %.lr.ph.us150.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.us150.preheader.i ], [ %indvars.iv.next158.i, %._crit_edge.us151.i ]
  %742 = mul nsw i64 %indvars.iv157.i, %703
  %743 = getelementptr inbounds i8, ptr %5, i64 %742
  %744 = icmp ugt i64 %indvars.iv157.i, 1
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %745 = icmp ult i64 %indvars.iv.next158.i, %741
  br label %746

746:                                              ; preds = %830, %.lr.ph.us150.i
  %.192146.us.i = phi i32 [ 0, %.lr.ph.us150.i ], [ %.pre-phi.i142, %830 ]
  %.0105145.us.i = phi ptr [ %743, %.lr.ph.us150.i ], [ %831, %830 ]
  %747 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 3
  %748 = load i8, ptr %747, align 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %._crit_edge.i140

._crit_edge.i140:                                 ; preds = %746
  %.pre.i141 = add nuw nsw i32 %.192146.us.i, 1
  br label %830

750:                                              ; preds = %746
  %751 = icmp ugt i32 %.192146.us.i, 1
  br i1 %751, label %752, label %765

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %754 = load i8, ptr %753, align 1
  %.not.us.i = icmp eq i8 %754, 0
  br i1 %.not.us.i, label %765, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i16
  %759 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i16
  %762 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i16
  br label %765

765:                                              ; preds = %755, %752, %750
  %.0101.us.i = phi i16 [ %758, %755 ], [ 0, %752 ], [ 0, %750 ]
  %.097.us.i = phi i16 [ %761, %755 ], [ 0, %752 ], [ 0, %750 ]
  %.093.us.i = phi i16 [ %764, %755 ], [ 0, %752 ], [ 0, %750 ]
  %.0.us.i = phi i32 [ 1, %755 ], [ 0, %752 ], [ 0, %750 ]
  %766 = add nuw nsw i32 %.192146.us.i, 1
  %767 = icmp slt i32 %766, %6
  br i1 %767, label %768, label %785

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 7
  %770 = load i8, ptr %769, align 1
  %.not112.us.i = icmp eq i8 %770, 0
  br i1 %.not112.us.i, label %785, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i16
  %775 = add nuw nsw i16 %.0101.us.i, %774
  %776 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 5
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i16
  %779 = add nuw nsw i16 %.097.us.i, %778
  %780 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 6
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i16
  %783 = add nuw nsw i16 %.093.us.i, %782
  %784 = add nuw nsw i32 %.0.us.i, 1
  br label %785

785:                                              ; preds = %771, %768, %765
  %.1102.us.i = phi i16 [ %775, %771 ], [ %.0101.us.i, %768 ], [ %.0101.us.i, %765 ]
  %.198.us.i = phi i16 [ %779, %771 ], [ %.097.us.i, %768 ], [ %.097.us.i, %765 ]
  %.194.us.i = phi i16 [ %783, %771 ], [ %.093.us.i, %768 ], [ %.093.us.i, %765 ]
  %.1.us.i = phi i32 [ %784, %771 ], [ %.0.us.i, %768 ], [ %.0.us.i, %765 ]
  br i1 %744, label %786, label %803

786:                                              ; preds = %785
  %787 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %728
  %788 = load i8, ptr %787, align 1
  %.not113.us.i = icmp eq i8 %788, 0
  br i1 %.not113.us.i, label %803, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %730
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i16
  %793 = add nuw nsw i16 %.1102.us.i, %792
  %794 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %732
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i16
  %797 = add nuw nsw i16 %.198.us.i, %796
  %798 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %734
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i16
  %801 = add nuw nsw i16 %.194.us.i, %800
  %802 = add nuw nsw i32 %.1.us.i, 1
  br label %803

803:                                              ; preds = %789, %786, %785
  %.2103.us.i = phi i16 [ %793, %789 ], [ %.1102.us.i, %786 ], [ %.1102.us.i, %785 ]
  %.299.us.i = phi i16 [ %797, %789 ], [ %.198.us.i, %786 ], [ %.198.us.i, %785 ]
  %.295.us.i = phi i16 [ %801, %789 ], [ %.194.us.i, %786 ], [ %.194.us.i, %785 ]
  %.2.us.i = phi i32 [ %802, %789 ], [ %.1.us.i, %786 ], [ %.1.us.i, %785 ]
  br i1 %745, label %804, label %820

804:                                              ; preds = %803
  %805 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %736
  %806 = load i8, ptr %805, align 1
  %.not114.us.i = icmp eq i8 %806, 0
  br i1 %.not114.us.i, label %820, label %.thread.us.i

.thread.us.i:                                     ; preds = %804
  %807 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %703
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i16
  %810 = add nuw nsw i16 %.2103.us.i, %809
  %811 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %738
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i16
  %814 = add nuw nsw i16 %.299.us.i, %813
  %815 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %740
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i16
  %818 = add nuw nsw i16 %.295.us.i, %817
  %819 = add nuw nsw i32 %.2.us.i, 1
  br label %821

820:                                              ; preds = %804, %803
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %830, label %821

821:                                              ; preds = %820, %.thread.us.i
  %.3123.us.i = phi i32 [ %819, %.thread.us.i ], [ %.2.us.i, %820 ]
  %.396122.us.i = phi i16 [ %818, %.thread.us.i ], [ %.295.us.i, %820 ]
  %.3100121.us.i = phi i16 [ %814, %.thread.us.i ], [ %.299.us.i, %820 ]
  %.3104120.us.i = phi i16 [ %810, %.thread.us.i ], [ %.2103.us.i, %820 ]
  %.rhs.trunc131.us.i = trunc i32 %.3123.us.i to i16
  %822 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %823 = trunc i16 %822 to i8
  store i8 %823, ptr %.0105145.us.i, align 1
  %824 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %825 = trunc i16 %824 to i8
  %826 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 1
  store i8 %825, ptr %826, align 1
  %827 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %828 = trunc i16 %827 to i8
  %829 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 2
  store i8 %828, ptr %829, align 1
  br label %830

830:                                              ; preds = %821, %820, %._crit_edge.i140
  %.pre-phi.i142 = phi i32 [ %.pre.i141, %._crit_edge.i140 ], [ %766, %821 ], [ %766, %820 ]
  %831 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 4
  %exitcond156.not.i = icmp eq i32 %.pre-phi.i142, %6
  br i1 %exitcond156.not.i, label %._crit_edge.us151.i, label %746, !llvm.loop !49

._crit_edge.us151.i:                              ; preds = %830
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %741
  br i1 %exitcond161.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us150.i, !llvm.loop !50

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us151.i, %._crit_edge170, %.lr.ph148.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %832

832:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
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
  %124 = uitofp nneg i32 %117 to float
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
  br i1 %exitcond112.not, label %.loopexit79.loopexit, label %137, !llvm.loop !53

.loopexit79.loopexit:                             ; preds = %137
  %.pre120 = load i32, ptr %28, align 4
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %95
  %170 = phi i32 [ %.pre120, %.loopexit79.loopexit ], [ %96, %95 ]
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next114, %172
  br i1 %173, label %95, label %..preheader_crit_edge, !llvm.loop !54

174:                                              ; preds = %.lr.ph95, %174
  %indvars.iv116 = phi i64 [ %94, %.lr.ph95 ], [ %indvars.iv.next117, %174 ]
  %175 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %indvars.iv116
  store i32 %.076.lcssa, ptr %175, align 4
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %176 = and i64 %indvars.iv.next117, 4294967295
  %exitcond119.not = icmp eq i64 %176, 256
  br i1 %exitcond119.not, label %.loopexit, label %174, !llvm.loop !55

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
  %33 = mul nuw nsw i32 %.079156, 5
  br label %34

34:                                               ; preds = %28, %nsvg__fillActiveEdges.exit
  %.0. = phi ptr [ %.0.164, %28 ], [ %.0..0..0..0.90, %nsvg__fillActiveEdges.exit ]
  %.080154 = phi i32 [ 0, %28 ], [ %281, %nsvg__fillActiveEdges.exit ]
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
  br i1 %159, label %.preheader, label %.critedge4, !llvm.loop !59

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
  br i1 %164, label %.lr.ph147, label %.critedge2.loopexit, !llvm.loop !60

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
  %.6126 = phi i32 [ %.7127, %nsvg__fillScanline.exit.i ], [ %.0120151, %165 ]
  %.6 = phi i32 [ %.7, %nsvg__fillScanline.exit.i ], [ %.0117152, %165 ]
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
  %spec.select = tail call i32 @llvm.smin.i32(i32 %180, i32 %.6126)
  %.8 = tail call i32 @llvm.smax.i32(i32 %181, i32 %.6)
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
  br i1 %226, label %.lr.ph.i.i, label %nsvg__fillScanline.exit.i, !llvm.loop !61

nsvg__fillScanline.exit.i:                        ; preds = %.lr.ph.i.i, %219, %186, %178, %173, %169
  %.7127 = phi i32 [ %.6126, %169 ], [ %spec.select, %186 ], [ %spec.select, %219 ], [ %spec.select, %178 ], [ %.6126, %173 ], [ %spec.select, %.lr.ph.i.i ]
  %.7 = phi i32 [ %.6, %169 ], [ %.8, %186 ], [ %.8, %219 ], [ %.8, %178 ], [ %.6, %173 ], [ %.8, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %172, %169 ], [ 0, %186 ], [ 0, %219 ], [ 0, %178 ], [ %176, %173 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %170, %169 ], [ %.03154.i, %186 ], [ %.03154.i, %219 ], [ %.03154.i, %178 ], [ %.03154.i, %173 ], [ %.03154.i, %.lr.ph.i.i ]
  %227 = getelementptr inbounds i8, ptr %.055.i, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not.i108 = icmp eq ptr %228, null
  br i1 %.not.i108, label %nsvg__fillActiveEdges.exit, label %.lr.ph.i, !llvm.loop !62

.preheader50.i:                                   ; preds = %165, %nsvg__fillScanline.exit49.i
  %.3123 = phi i32 [ %.5125, %nsvg__fillScanline.exit49.i ], [ %.0120151, %165 ]
  %.3 = phi i32 [ %.5, %nsvg__fillScanline.exit49.i ], [ %.0117152, %165 ]
  %.235.i = phi i32 [ %.336.i, %nsvg__fillScanline.exit49.i ], [ 0, %165 ]
  %.2.i = phi i32 [ %.3.i, %nsvg__fillScanline.exit49.i ], [ 0, %165 ]
  %.1.i = phi ptr [ %280, %nsvg__fillScanline.exit49.i ], [ %.0..0..0..0.90, %165 ]
  %229 = icmp eq i32 %.235.i, 0
  %230 = load i32, ptr %.1.i, align 8
  br i1 %229, label %nsvg__fillScanline.exit49.i, label %231

231:                                              ; preds = %.preheader50.i
  %232 = ashr i32 %.2.i, 10
  %233 = ashr i32 %230, 10
  %spec.select130 = tail call i32 @llvm.smin.i32(i32 %232, i32 %.3123)
  %.4 = tail call i32 @llvm.smax.i32(i32 %233, i32 %.3)
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
  br i1 %278, label %.lr.ph.i46.i, label %nsvg__fillScanline.exit49.i, !llvm.loop !61

nsvg__fillScanline.exit49.i:                      ; preds = %.lr.ph.i46.i, %271, %238, %231, %.preheader50.i
  %.5125 = phi i32 [ %.3123, %.preheader50.i ], [ %spec.select130, %238 ], [ %spec.select130, %271 ], [ %spec.select130, %231 ], [ %spec.select130, %.lr.ph.i46.i ]
  %.5 = phi i32 [ %.3, %.preheader50.i ], [ %.4, %238 ], [ %.4, %271 ], [ %.4, %231 ], [ %.4, %.lr.ph.i46.i ]
  %.336.i = phi i32 [ 1, %.preheader50.i ], [ 0, %238 ], [ 0, %271 ], [ 0, %231 ], [ 0, %.lr.ph.i46.i ]
  %.3.i = phi i32 [ %230, %.preheader50.i ], [ %.2.i, %238 ], [ %.2.i, %271 ], [ %.2.i, %231 ], [ %.2.i, %.lr.ph.i46.i ]
  %279 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %280 = load ptr, ptr %279, align 8
  %.old1.not.i = icmp eq ptr %280, null
  br i1 %.old1.not.i, label %nsvg__fillActiveEdges.exit, label %.preheader50.i

nsvg__fillActiveEdges.exit:                       ; preds = %nsvg__fillScanline.exit49.i, %nsvg__fillScanline.exit.i, %165, %.critedge2
  %.1121 = phi i32 [ %.0120151, %.critedge2 ], [ %.0120151, %165 ], [ %.7127, %nsvg__fillScanline.exit.i ], [ %.5125, %nsvg__fillScanline.exit49.i ]
  %.1118 = phi i32 [ %.0117152, %.critedge2 ], [ %.0117152, %165 ], [ %.7, %nsvg__fillScanline.exit.i ], [ %.5, %nsvg__fillScanline.exit49.i ]
  %281 = add nuw nsw i32 %.080154, 1
  %exitcond.not = icmp eq i32 %281, 5
  br i1 %exitcond.not, label %282, label %34, !llvm.loop !63

282:                                              ; preds = %nsvg__fillActiveEdges.exit
  %spec.select131 = tail call i32 @llvm.smax.i32(i32 %.1121, i32 0)
  %283 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %.1118, %283
  %284 = add nsw i32 %283, -1
  %.2119 = select i1 %.not, i32 %.1118, i32 %284
  %.not101 = icmp sgt i32 %spec.select131, %.2119
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
  %294 = sub nsw i32 %.2119, %spec.select131
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
  br i1 %exitcond186.not.i, label %nsvg__scanlineSolid.exit, label %312, !llvm.loop !64

363:                                              ; preds = %285
  %364 = uitofp nneg i32 %.079156 to float
  %365 = fsub float %364, %2
  %366 = fdiv float %365, %3
  %367 = icmp sgt i32 %294, -1
  br i1 %367, label %.lr.ph178.i, label %nsvg__scanlineSolid.exit

.lr.ph178.i:                                      ; preds = %363
  %368 = uitofp nneg i32 %spec.select131 to float
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
  br i1 %exitcond185.not.i, label %nsvg__scanlineSolid.exit, label %371, !llvm.loop !65

446:                                              ; preds = %285
  %447 = uitofp nneg i32 %.079156 to float
  %448 = fsub float %447, %2
  %449 = fdiv float %448, %3
  %450 = icmp sgt i32 %294, -1
  br i1 %450, label %.lr.ph.i109, label %nsvg__scanlineSolid.exit

.lr.ph.i109:                                      ; preds = %446
  %451 = uitofp nneg i32 %spec.select131 to float
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
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %454, !llvm.loop !66

nsvg__scanlineSolid.exit:                         ; preds = %454, %371, %312, %446, %363, %299, %285, %282
  %537 = add nuw nsw i32 %.079156, 1
  %538 = load i32, ptr %8, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %28, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %nsvg__scanlineSolid.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseGradient(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) unnamed_addr #14 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %200, label %5

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
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %calloc, i64 192
  store <2 x float> zeroinitializer, ptr %16, align 4
  %17 = load ptr, ptr %1, align 8
  %.not169 = icmp eq ptr %17, null
  br i1 %.not169, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %11
  %18 = getelementptr inbounds i8, ptr %calloc, i64 64
  %19 = getelementptr inbounds i8, ptr %calloc, i64 126
  %20 = getelementptr inbounds i8, ptr %calloc, i64 172
  %21 = getelementptr inbounds i8, ptr %calloc, i64 156
  %22 = getelementptr inbounds i8, ptr %calloc, i64 164
  %23 = getelementptr inbounds i8, ptr %calloc, i64 63
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %194 ]
  %24 = phi ptr [ %17, %sub_0.lr.ph ], [ %196, %194 ]
  %25 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -105
  %.not171 = icmp eq i32 %28, 0
  br i1 %.not171, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -100
  %.not172 = icmp eq i32 %32, 0
  br i1 %.not172, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %33 = getelementptr inbounds i8, ptr %24, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %36 = phi i32 [ %28, %sub_0 ], [ %32, %sub_1 ], [ %35, %sub_2 ]
  %37 = icmp eq i32 %36, 0
  %38 = or disjoint i64 %indvars.iv, 1
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8
  br i1 %37, label %41, label %43

41:                                               ; preds = %.tail
  %42 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 63) #31
  store i8 0, ptr %23, align 1
  br label %194

43:                                               ; preds = %.tail
  %44 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %40)
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %45, label %194

45:                                               ; preds = %43
  %46 = load ptr, ptr %25, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.26) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %39, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(18) @.str.27) #32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  br label %194

54:                                               ; preds = %49
  store i8 0, ptr %6, align 1
  br label %194

55:                                               ; preds = %45
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.28) #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %sub_0126

58:                                               ; preds = %55
  %59 = load ptr, ptr %39, align 8
  tail call fastcc void @nsvg__parseTransform(ptr noundef nonnull %15, ptr noundef %59)
  br label %194

sub_0126:                                         ; preds = %55
  %60 = load i8, ptr %46, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -99
  %.not173 = icmp eq i32 %62, 0
  br i1 %.not173, label %sub_1127, label %.tail130

sub_1127:                                         ; preds = %sub_0126
  %63 = getelementptr inbounds i8, ptr %46, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -120
  %.not174 = icmp eq i32 %66, 0
  br i1 %.not174, label %sub_2128, label %.tail125

sub_2128:                                         ; preds = %sub_1127
  %67 = getelementptr inbounds i8, ptr %46, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %.tail125

.tail125:                                         ; preds = %sub_1127, %sub_2128
  %70 = phi i32 [ %66, %sub_1127 ], [ %69, %sub_2128 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %sub_0131

72:                                               ; preds = %.tail125
  %73 = load ptr, ptr %39, align 8
  %74 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %73)
  store i64 %74, ptr %12, align 4
  br label %194

sub_0131:                                         ; preds = %.tail125
  br i1 %.not173, label %sub_1132, label %.tail130

sub_1132:                                         ; preds = %sub_0131
  %75 = getelementptr inbounds i8, ptr %46, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -121
  %.not176 = icmp eq i32 %78, 0
  br i1 %.not176, label %sub_2133, label %.tail130

sub_2133:                                         ; preds = %sub_1132
  %79 = getelementptr inbounds i8, ptr %46, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  br label %.tail130

.tail130:                                         ; preds = %sub_0126, %sub_0131, %sub_1132, %sub_2133
  %82 = phi i32 [ %62, %sub_0131 ], [ %78, %sub_1132 ], [ %81, %sub_2133 ], [ %62, %sub_0126 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %sub_0136

84:                                               ; preds = %.tail130
  %85 = load ptr, ptr %39, align 8
  %86 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %85)
  store i64 %86, ptr %13, align 4
  br label %194

sub_0136:                                         ; preds = %.tail130
  %87 = add nsw i32 %61, -114
  %.not177 = icmp eq i32 %87, 0
  br i1 %.not177, label %sub_1137, label %.tail135

sub_1137:                                         ; preds = %sub_0136
  %88 = getelementptr inbounds i8, ptr %46, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  br label %.tail135

.tail135:                                         ; preds = %sub_0136, %sub_1137
  %91 = phi i32 [ %87, %sub_0136 ], [ %90, %sub_1137 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %sub_0140

93:                                               ; preds = %.tail135
  %94 = load ptr, ptr %39, align 8
  %95 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %94)
  store i64 %95, ptr %14, align 4
  br label %194

sub_0140:                                         ; preds = %.tail135
  %96 = add nsw i32 %61, -102
  %.not178 = icmp eq i32 %96, 0
  br i1 %.not178, label %sub_1141, label %.tail144

sub_1141:                                         ; preds = %sub_0140
  %97 = getelementptr inbounds i8, ptr %46, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -120
  %.not179 = icmp eq i32 %100, 0
  br i1 %.not179, label %sub_2142, label %.tail139

sub_2142:                                         ; preds = %sub_1141
  %101 = getelementptr inbounds i8, ptr %46, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %.tail139

.tail139:                                         ; preds = %sub_1141, %sub_2142
  %104 = phi i32 [ %100, %sub_1141 ], [ %103, %sub_2142 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %sub_0145

106:                                              ; preds = %.tail139
  %107 = load ptr, ptr %39, align 8
  %108 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %107)
  store i64 %108, ptr %21, align 4
  br label %194

sub_0145:                                         ; preds = %.tail139
  br i1 %.not178, label %sub_1146, label %.tail144

sub_1146:                                         ; preds = %sub_0145
  %109 = getelementptr inbounds i8, ptr %46, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -121
  %.not181 = icmp eq i32 %112, 0
  br i1 %.not181, label %sub_2147, label %.tail144

sub_2147:                                         ; preds = %sub_1146
  %113 = getelementptr inbounds i8, ptr %46, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %.tail144

.tail144:                                         ; preds = %sub_0140, %sub_0145, %sub_1146, %sub_2147
  %116 = phi i32 [ %96, %sub_0145 ], [ %112, %sub_1146 ], [ %115, %sub_2147 ], [ %96, %sub_0140 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %sub_0150

118:                                              ; preds = %.tail144
  %119 = load ptr, ptr %39, align 8
  %120 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %119)
  store i64 %120, ptr %22, align 4
  br label %194

sub_0150:                                         ; preds = %.tail144
  %121 = add nsw i32 %61, -120
  %.not182 = icmp eq i32 %121, 0
  br i1 %.not182, label %sub_1151, label %.tail149

sub_1151:                                         ; preds = %sub_0150
  %122 = getelementptr inbounds i8, ptr %46, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -49
  %.not183 = icmp eq i32 %125, 0
  br i1 %.not183, label %sub_2152, label %.tail149

sub_2152:                                         ; preds = %sub_1151
  %126 = getelementptr inbounds i8, ptr %46, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %.tail149

.tail149:                                         ; preds = %sub_0150, %sub_1151, %sub_2152
  %129 = phi i32 [ %121, %sub_0150 ], [ %125, %sub_1151 ], [ %128, %sub_2152 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %sub_0155

131:                                              ; preds = %.tail149
  %132 = load ptr, ptr %39, align 8
  %133 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %132)
  store i64 %133, ptr %12, align 4
  br label %194

sub_0155:                                         ; preds = %.tail149
  %134 = add nsw i32 %61, -121
  %.not184 = icmp eq i32 %134, 0
  br i1 %.not184, label %sub_1156, label %.tail154

sub_1156:                                         ; preds = %sub_0155
  %135 = getelementptr inbounds i8, ptr %46, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %137, -49
  %.not185 = icmp eq i32 %138, 0
  br i1 %.not185, label %sub_2157, label %.tail154

sub_2157:                                         ; preds = %sub_1156
  %139 = getelementptr inbounds i8, ptr %46, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %.tail154

.tail154:                                         ; preds = %sub_0155, %sub_1156, %sub_2157
  %142 = phi i32 [ %134, %sub_0155 ], [ %138, %sub_1156 ], [ %141, %sub_2157 ]
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %sub_0160

144:                                              ; preds = %.tail154
  %145 = load ptr, ptr %39, align 8
  %146 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %145)
  store i64 %146, ptr %13, align 4
  br label %194

sub_0160:                                         ; preds = %.tail154
  br i1 %.not182, label %sub_1161, label %.tail159

sub_1161:                                         ; preds = %sub_0160
  %147 = getelementptr inbounds i8, ptr %46, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -50
  %.not187 = icmp eq i32 %150, 0
  br i1 %.not187, label %sub_2162, label %.tail159

sub_2162:                                         ; preds = %sub_1161
  %151 = getelementptr inbounds i8, ptr %46, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  br label %.tail159

.tail159:                                         ; preds = %sub_0160, %sub_1161, %sub_2162
  %154 = phi i32 [ %121, %sub_0160 ], [ %150, %sub_1161 ], [ %153, %sub_2162 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %sub_0165

156:                                              ; preds = %.tail159
  %157 = load ptr, ptr %39, align 8
  %158 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %157)
  store i64 %158, ptr %14, align 4
  br label %194

sub_0165:                                         ; preds = %.tail159
  br i1 %.not184, label %sub_1166, label %.tail164

sub_1166:                                         ; preds = %sub_0165
  %159 = getelementptr inbounds i8, ptr %46, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %161, -50
  %.not189 = icmp eq i32 %162, 0
  br i1 %.not189, label %sub_2167, label %.tail164

sub_2167:                                         ; preds = %sub_1166
  %163 = getelementptr inbounds i8, ptr %46, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %.tail164

.tail164:                                         ; preds = %sub_0165, %sub_1166, %sub_2167
  %166 = phi i32 [ %134, %sub_0165 ], [ %162, %sub_1166 ], [ %165, %sub_2167 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %.tail164
  %169 = load ptr, ptr %39, align 8
  %170 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %169)
  store i64 %170, ptr %21, align 4
  br label %194

171:                                              ; preds = %.tail164
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.38) #32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %39, align 8
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(4) @.str.39) #32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i8 0, ptr %20, align 4
  br label %194

179:                                              ; preds = %174
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(8) @.str.40) #32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i8 1, ptr %20, align 4
  br label %194

183:                                              ; preds = %179
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(7) @.str.41) #32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  store i8 2, ptr %20, align 4
  br label %194

187:                                              ; preds = %171
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(11) @.str.42) #32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %192, i64 noundef 62) #31
  store i8 0, ptr %19, align 2
  br label %194

194:                                              ; preds = %41, %54, %53, %72, %93, %118, %144, %168, %187, %190, %178, %183, %186, %182, %156, %131, %106, %84, %58, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %195 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %196 = load ptr, ptr %195, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !68

._crit_edge:                                      ; preds = %194, %11
  %197 = getelementptr inbounds i8, ptr %0, i64 39976
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %calloc, i64 216
  store ptr %198, ptr %199, align 8
  store ptr %calloc, ptr %197, align 8
  br label %200

200:                                              ; preds = %3, %._crit_edge
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
  br label %28, !llvm.loop !87

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
  br label %.preheader37.i.i, !llvm.loop !88

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %.1.i = phi i32 [ %.2.i, %50 ], [ 0, %.preheader.i.i ]
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
  %.not36.i.i = icmp slt i32 %.1.i, 6
  br i1 %.not36.i.i, label %41, label %nsvg__parseTransformArgs.exit.i

41:                                               ; preds = %40
  %42 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i, ptr noundef nonnull %11)
  %43 = call fastcc double @nsvg__atof(ptr noundef nonnull %11)
  %44 = fptrunc double %43 to float
  %45 = add nsw i32 %.1.i, 1
  %46 = sext i32 %.1.i to i64
  %47 = getelementptr inbounds float, ptr %12, i64 %46
  store float %44, ptr %47, align 4
  br label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %.142.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %41
  %.2.i = phi i32 [ %.1.i, %48 ], [ %45, %41 ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %42, %41 ]
  %51 = icmp ult ptr %.2.i.i, %.027.i.i
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %50, %.preheader.i.i
  %.0.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i, %50 ]
  %52 = ptrtoint ptr %.027.i.i to i64
  %53 = ptrtoint ptr %.019158 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %nsvg__parseTransformArgs.exit.i

nsvg__parseTransformArgs.exit.thread.i:           ; preds = %28, %.preheader37.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %nsvg__parseMatrix.exit

nsvg__parseTransformArgs.exit.i:                  ; preds = %40, %._crit_edge.i.i
  %.3.i = phi i32 [ %.0.i, %._crit_edge.i.i ], [ %.1.i, %40 ]
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
  br label %71, !llvm.loop !87

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
  br label %.preheader37.i.i23, !llvm.loop !88

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i25, %97
  %.1.i27 = phi i32 [ %.2.i31, %97 ], [ 0, %.preheader.i.i25 ]
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
  %.not36.i.i29 = icmp slt i32 %.1.i27, 2
  br i1 %.not36.i.i29, label %88, label %nsvg__parseTransformArgs.exit.thread.i30

88:                                               ; preds = %87
  %89 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i28, ptr noundef nonnull %9)
  %90 = call fastcc double @nsvg__atof(ptr noundef nonnull %9)
  %91 = fptrunc double %90 to float
  %92 = add nsw i32 %.1.i27, 1
  %93 = sext i32 %.1.i27 to i64
  %94 = getelementptr inbounds float, ptr %10, i64 %93
  store float %91, ptr %94, align 4
  br label %97

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %.142.i.i28, i64 1
  br label %97

97:                                               ; preds = %95, %88
  %.2.i31 = phi i32 [ %.1.i27, %95 ], [ %92, %88 ]
  %.2.i.i32 = phi ptr [ %96, %95 ], [ %89, %88 ]
  %98 = icmp ult ptr %.2.i.i32, %.027.i.i24
  br i1 %98, label %.lr.ph.i.i26, label %nsvg__parseTransformArgs.exit.i33, !llvm.loop !89

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
  %103 = icmp eq i32 %.2.i31, 1
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
  br label %110, !llvm.loop !87

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
  br label %.preheader37.i.i37, !llvm.loop !88

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i39, %136
  %.1.i48 = phi i32 [ %.2.i53, %136 ], [ 0, %.preheader.i.i39 ]
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
  %.not36.i.i50 = icmp slt i32 %.1.i48, 2
  br i1 %.not36.i.i50, label %127, label %nsvg__parseTransformArgs.exit.thread.loopexit.i

127:                                              ; preds = %126
  %128 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i49, ptr noundef nonnull %7)
  %129 = call fastcc double @nsvg__atof(ptr noundef nonnull %7)
  %130 = fptrunc double %129 to float
  %131 = add nsw i32 %.1.i48, 1
  %132 = sext i32 %.1.i48 to i64
  %133 = getelementptr inbounds float, ptr %8, i64 %132
  store float %130, ptr %133, align 4
  br label %136

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %.142.i.i49, i64 1
  br label %136

136:                                              ; preds = %134, %127
  %.2.i53 = phi i32 [ %.1.i48, %134 ], [ %131, %127 ]
  %.2.i.i54 = phi ptr [ %135, %134 ], [ %128, %127 ]
  %137 = icmp ult ptr %.2.i.i54, %.027.i.i38
  br i1 %137, label %.lr.ph.i.i47, label %nsvg__parseTransformArgs.exit.i55, !llvm.loop !89

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
  %142 = icmp eq i32 %.2.i53, 1
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
  br label %152, !llvm.loop !87

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
  br label %.preheader37.i.i59, !llvm.loop !88

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i61, %178
  %.1.i63 = phi i32 [ %.2.i68, %178 ], [ 0, %.preheader.i.i61 ]
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
  %.not36.i.i65 = icmp slt i32 %.1.i63, 3
  br i1 %.not36.i.i65, label %169, label %nsvg__parseTransformArgs.exit.thread.i66

169:                                              ; preds = %168
  %170 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i64, ptr noundef nonnull %5)
  %171 = call fastcc double @nsvg__atof(ptr noundef nonnull %5)
  %172 = fptrunc double %171 to float
  %173 = add nsw i32 %.1.i63, 1
  %174 = sext i32 %.1.i63 to i64
  %175 = getelementptr inbounds float, ptr %6, i64 %174
  store float %172, ptr %175, align 4
  br label %178

176:                                              ; preds = %165
  %177 = getelementptr inbounds i8, ptr %.142.i.i64, i64 1
  br label %178

178:                                              ; preds = %176, %169
  %.2.i68 = phi i32 [ %.1.i63, %176 ], [ %173, %169 ]
  %.2.i.i69 = phi ptr [ %177, %176 ], [ %170, %169 ]
  %179 = icmp ult ptr %.2.i.i69, %.027.i.i60
  br i1 %179, label %.lr.ph.i.i62, label %nsvg__parseTransformArgs.exit.i70, !llvm.loop !89

nsvg__parseTransformArgs.exit.thread.i66:         ; preds = %152, %.preheader37.i.i59, %168
  %.3.ph.i = phi i32 [ %.1.i63, %168 ], [ 0, %.preheader37.i.i59 ], [ 0, %152 ]
  %.028.i.ph.i67 = phi i32 [ 0, %168 ], [ 1, %.preheader37.i.i59 ], [ 1, %152 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %186

nsvg__parseTransformArgs.exit.i70:                ; preds = %178
  %180 = ptrtoint ptr %.027.i.i60 to i64
  %181 = ptrtoint ptr %.019158 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %184 = icmp eq i32 %.2.i68, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %nsvg__parseTransformArgs.exit.i70
  store <2 x float> zeroinitializer, ptr %16, align 4
  br label %.thread.i

186:                                              ; preds = %nsvg__parseTransformArgs.exit.i70, %nsvg__parseTransformArgs.exit.thread.i66
  %.028.i47.i = phi i32 [ %.028.i.ph.i67, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %183, %nsvg__parseTransformArgs.exit.i70 ]
  %.346.i = phi i32 [ %.3.ph.i, %nsvg__parseTransformArgs.exit.thread.i66 ], [ %.2.i68, %nsvg__parseTransformArgs.exit.i70 ]
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
  br label %238, !llvm.loop !87

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
  br label %.preheader37.i.i74, !llvm.loop !88

.lr.ph.i.i85:                                     ; preds = %.preheader.i.i76, %258
  %.sroa.0.1.i = phi float [ %.sroa.0.2.i, %258 ], [ undef, %.preheader.i.i76 ]
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
  %.sroa.0.2.i = phi float [ %.sroa.0.1.i, %256 ], [ %254, %251 ]
  %.1.i89 = phi i32 [ %.0.i86, %256 ], [ %255, %251 ]
  %.2.i.i90 = phi ptr [ %257, %256 ], [ %252, %251 ]
  %259 = icmp ult ptr %.2.i.i90, %.027.i.i75
  br i1 %259, label %.lr.ph.i.i85, label %._crit_edge.i.i77, !llvm.loop !89

._crit_edge.i.i77:                                ; preds = %258, %.preheader.i.i76
  %.sroa.0.0.i = phi float [ undef, %.preheader.i.i76 ], [ %.sroa.0.2.i, %258 ]
  %260 = ptrtoint ptr %.027.i.i75 to i64
  %261 = ptrtoint ptr %.019158 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  br label %nsvg__parseSkewX.exit

nsvg__parseSkewX.exit:                            ; preds = %238, %.preheader37.i.i74, %250, %._crit_edge.i.i77
  %.sroa.0.3.i = phi float [ %.sroa.0.0.i, %._crit_edge.i.i77 ], [ %.sroa.0.1.i, %250 ], [ undef, %.preheader37.i.i74 ], [ undef, %238 ]
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
  br label %272, !llvm.loop !87

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
  br label %.preheader37.i.i94, !llvm.loop !88

.lr.ph.i.i107:                                    ; preds = %.preheader.i.i96, %292
  %.sroa.0.1.i108 = phi float [ %.sroa.0.2.i112, %292 ], [ undef, %.preheader.i.i96 ]
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
  %.sroa.0.2.i112 = phi float [ %.sroa.0.1.i108, %290 ], [ %288, %285 ]
  %.1.i113 = phi i32 [ %.0.i109, %290 ], [ %289, %285 ]
  %.2.i.i114 = phi ptr [ %291, %290 ], [ %286, %285 ]
  %293 = icmp ult ptr %.2.i.i114, %.027.i.i95
  br i1 %293, label %.lr.ph.i.i107, label %._crit_edge.i.i97, !llvm.loop !89

._crit_edge.i.i97:                                ; preds = %292, %.preheader.i.i96
  %.sroa.0.0.i98 = phi float [ undef, %.preheader.i.i96 ], [ %.sroa.0.2.i112, %292 ]
  %294 = ptrtoint ptr %.027.i.i95 to i64
  %295 = ptrtoint ptr %.019158 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  br label %nsvg__parseSkewY.exit

nsvg__parseSkewY.exit:                            ; preds = %272, %.preheader37.i.i94, %284, %._crit_edge.i.i97
  %.sroa.0.3.i100 = phi float [ %.sroa.0.0.i98, %._crit_edge.i.i97 ], [ %.sroa.0.1.i108, %284 ], [ undef, %.preheader37.i.i94 ], [ undef, %272 ]
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
  br i1 %.not, label %.outer._crit_edge, label %23, !llvm.loop !90

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
  br i1 %.not157, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !90

.outer._crit_edge:                                ; preds = %.outer.backedge, %302, %2
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
  br i1 %50, label %.critedge4.thread.thread, label %60

.critedge4.thread.thread:                         ; preds = %48, %.critedge4.thread
  %51 = load <2 x float>, ptr %3, align 8
  %52 = fmul <2 x float> %51, <float 0x4004666660000000, float 0x4004666660000000>
  %53 = call <2 x float> @llvm.round.v2f32(<2 x float> %52)
  %54 = fptoui <2 x float> %53 to <2 x i32>
  store <2 x i32> %54, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 8
  %57 = fmul float %56, 0x4004666660000000
  %58 = call float @llvm.round.f32(float %57)
  %59 = fptoui float %58 to i32
  store i32 %59, ptr %5, align 8
  br label %.preheader113

60:                                               ; preds = %.critedge4.thread
  store i32 128, ptr %5, align 8
  store i32 128, ptr %4, align 4
  store i32 128, ptr %2, align 8
  br label %.preheader113

.preheader113:                                    ; preds = %.critedge4.thread.thread, %60, %1
  br label %61

61:                                               ; preds = %.preheader113, %66
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %66 ], [ 0, %.preheader113 ]
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %indvars.iv88
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 255
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 255, ptr %62, align 4
  br label %66

66:                                               ; preds = %61, %65
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 3
  br i1 %exitcond91.not, label %67, label %61, !llvm.loop !102

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = shl i32 %69, 8
  %71 = or i32 %70, %68
  %72 = load i32, ptr %5, align 8
  %73 = shl i32 %72, 16
  %74 = or i32 %71, %73
  ret i32 %74
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
  br i1 %9, label %91, label %10

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
  br i1 %.not57, label %20, label %91

20:                                               ; preds = %17
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %91, label %21

21:                                               ; preds = %20
  %22 = shl nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #34
  store ptr %25, ptr %calloc, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %90, label %27

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
  br i1 %60, label %45, label %.preheader, !llvm.loop !106

61:                                               ; preds = %.lr.ph62, %82
  %62 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %storemerge, %82 ]
  %63 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %83, %82 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %82 ]
  %64 = phi <2 x float> [ zeroinitializer, %.lr.ph62 ], [ %84, %82 ]
  %.idx = shl nsw i64 %indvars.iv64, 3
  %65 = getelementptr inbounds i8, ptr %25, i64 %.idx
  call fastcc void @nsvg__curveBounds(ptr noundef nonnull %3, ptr noundef nonnull %65)
  %66 = icmp eq i64 %indvars.iv64, 0
  %67 = load float, ptr %3, align 16
  br i1 %66, label %68, label %71

68:                                               ; preds = %61
  store float %67, ptr %39, align 8
  %69 = load <2 x float>, ptr %41, align 4
  store <2 x float> %69, ptr %40, align 4
  %70 = load float, ptr %43, align 4
  br label %82

71:                                               ; preds = %61
  %72 = fcmp olt float %63, %67
  %73 = select i1 %72, float %63, float %67
  store float %73, ptr %39, align 8
  %74 = load <2 x float>, ptr %41, align 4
  %75 = shufflevector <2 x float> %64, <2 x float> %74, <2 x i32> <i32 0, i32 3>
  %76 = shufflevector <2 x float> %74, <2 x float> %64, <2 x i32> <i32 0, i32 3>
  %77 = fcmp olt <2 x float> %75, %76
  %78 = select <2 x i1> %77, <2 x float> %64, <2 x float> %74
  store <2 x float> %78, ptr %40, align 4
  %79 = load float, ptr %43, align 4
  %80 = fcmp ogt float %62, %79
  %81 = select i1 %80, float %62, float %79
  br label %82

82:                                               ; preds = %68, %71
  %storemerge = phi float [ %81, %71 ], [ %70, %68 ]
  %83 = phi float [ %73, %71 ], [ %67, %68 ]
  %84 = phi <2 x float> [ %78, %71 ], [ %69, %68 ]
  store float %storemerge, ptr %42, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 3
  %85 = trunc nuw i64 %indvars.iv.next65 to i32
  %86 = icmp sgt i32 %44, %85
  br i1 %86, label %61, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %82, %27, %.preheader
  %87 = getelementptr inbounds i8, ptr %0, i64 39960
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %88, ptr %89, align 8
  store ptr %calloc, ptr %87, align 8
  br label %91

90:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %91

91:                                               ; preds = %20, %17, %2, %90, %._crit_edge
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
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !108

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
  br i1 %.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !109

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
  %.1 = phi i32 [ 1, %91 ], [ 0, %83 ]
  %93 = tail call double @sqrt(double noundef %81) #31
  %94 = fsub double %84, %93
  %95 = fdiv double %94, %87
  %96 = fcmp ogt double %95, 0x3D719799812DEA11
  %97 = fcmp olt double %95, 0x3FEFFFFFFFFFDCD1
  %or.cond5 = and i1 %96, %97
  br i1 %or.cond5, label %98, label %102

98:                                               ; preds = %92
  %99 = add nuw nsw i32 %.1, 1
  %100 = zext nneg i32 %.1 to i64
  %101 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 %100
  store double %95, ptr %101, align 8
  br label %.lr.ph

102:                                              ; preds = %92
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %77, %102
  %.094118 = phi i32 [ 1, %102 ], [ %99, %98 ], [ 1, %77 ]
  %103 = getelementptr inbounds float, ptr %0, i64 %indvars.iv110
  %104 = or disjoint i64 %indvars.iv110, 2
  %105 = getelementptr inbounds float, ptr %0, i64 %104
  %wide.trip.count = zext nneg i32 %.094118 to i64
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
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !110

._crit_edge:                                      ; preds = %106, %78, %69, %72, %102
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
  %35 = ashr exact i64 %sext, 30
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = shl i64 %indvars.iv, 33
  %sext49 = add i64 %38, 12884901888
  %39 = ashr exact i64 %sext49, 30
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
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
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %96, %15
  %.1.lcssa = phi i32 [ %.043, %15 ], [ 0, %96 ]
  %101 = getelementptr inbounds i8, ptr %.03744, i64 32
  %.037 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge47, label %15, !llvm.loop !113

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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %nsvg__findGradientData.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 216
  %.0.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i, !llvm.loop !114

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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i137, ptr noundef nonnull readonly dereferenceable(1) %18) #32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %nsvg__findGradientData.exit141, label %23

23:                                               ; preds = %.lr.ph.i136
  %24 = getelementptr inbounds i8, ptr %.013.i137, i64 216
  %.0.i138 = load ptr, ptr %24, align 8
  %.not.i139 = icmp eq ptr %.0.i138, null
  br i1 %.not.i139, label %nsvg__findGradientData.exit141, label %.lr.ph.i136, !llvm.loop !114

nsvg__findGradientData.exit141:                   ; preds = %.lr.ph.i136, %23, %17
  %.09.i140 = phi ptr [ null, %17 ], [ null, %23 ], [ %.013.i137, %.lr.ph.i136 ]
  %25 = icmp eq ptr %.09.i140, %.0117
  br i1 %25, label %nsvg__findGradientData.exit.thread, label %26

26:                                               ; preds = %nsvg__findGradientData.exit141
  %27 = add nuw nsw i32 %.0124, 1
  %28 = icmp ult i32 %.0124, 32
  %29 = icmp ne ptr %.09.i140, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %nsvg__findGradientData.exit, label %nsvg__findGradientData.exit.thread, !llvm.loop !115

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
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load <2 x float>, ptr %2, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %47 = fsub <2 x float> %46, %45
  %48 = extractelement <2 x float> %45, i64 0
  %49 = extractelement <2 x float> %45, i64 1
  br label %55

50:                                               ; preds = %39
  %51 = getelementptr i8, ptr %0, i64 39992
  %.val = load float, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 39996
  %.val130 = load float, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 40000
  %54 = load <2 x float>, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %43
  %.0120 = phi float [ %49, %43 ], [ %.val130, %50 ]
  %.0119 = phi float [ %48, %43 ], [ %.val, %50 ]
  %56 = phi <2 x float> [ %47, %43 ], [ %54, %50 ]
  %57 = getelementptr inbounds i8, ptr %.013.i, i64 128
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %232

60:                                               ; preds = %55
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
  %103 = extractelement <2 x float> %56, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %102, float %103, float %.0119)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %60, %68, %73, %78, %83, %88, %92, %96, %101
  %.0.i142 = phi float [ %104, %101 ], [ %100, %96 ], [ %95, %92 ], [ %91, %88 ], [ %87, %83 ], [ %82, %78 ], [ %77, %73 ], [ %72, %68 ], [ %63, %60 ]
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
  %133 = getelementptr inbounds i8, ptr %67, i64 292
  %134 = load float, ptr %133, align 4
  %135 = fmul float %134, %107
  br label %nsvg__convertToPixels.exit147

136:                                              ; preds = %nsvg__convertToPixels.exit
  %137 = getelementptr inbounds i8, ptr %67, i64 292
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %107
  %140 = fmul float %139, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit147

141:                                              ; preds = %nsvg__convertToPixels.exit
  %142 = fdiv float %107, 1.000000e+02
  %143 = extractelement <2 x float> %56, i64 1
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %143, float %.0120)
  br label %nsvg__convertToPixels.exit147

nsvg__convertToPixels.exit147:                    ; preds = %nsvg__convertToPixels.exit, %108, %113, %118, %123, %128, %132, %136, %141
  %.0.i146 = phi float [ %144, %141 ], [ %140, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %123 ], [ %122, %118 ], [ %117, %113 ], [ %112, %108 ], [ %107, %nsvg__convertToPixels.exit ]
  %145 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %146 = load i64, ptr %145, align 4
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %146 to i32
  %147 = bitcast i32 %.sroa.0.0.extract.trunc.i148 to float
  %.sroa.12.0.extract.shift.i149 = lshr i64 %146, 32
  %.sroa.12.0.extract.trunc.i150 = trunc nuw i64 %.sroa.12.0.extract.shift.i149 to i32
  switch i32 %.sroa.12.0.extract.trunc.i150, label %nsvg__convertToPixels.exit152 [
    i32 7, label %181
    i32 9, label %176
    i32 2, label %148
    i32 3, label %153
    i32 4, label %158
    i32 5, label %163
    i32 6, label %168
    i32 8, label %172
  ]

148:                                              ; preds = %nsvg__convertToPixels.exit147
  %149 = fdiv float %147, 7.200000e+01
  %150 = getelementptr inbounds i8, ptr %0, i64 40020
  %151 = load float, ptr %150, align 4
  %152 = fmul float %149, %151
  br label %nsvg__convertToPixels.exit152

153:                                              ; preds = %nsvg__convertToPixels.exit147
  %154 = fdiv float %147, 6.000000e+00
  %155 = getelementptr inbounds i8, ptr %0, i64 40020
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  br label %nsvg__convertToPixels.exit152

158:                                              ; preds = %nsvg__convertToPixels.exit147
  %159 = fdiv float %147, 0x4039666660000000
  %160 = getelementptr inbounds i8, ptr %0, i64 40020
  %161 = load float, ptr %160, align 4
  %162 = fmul float %159, %161
  br label %nsvg__convertToPixels.exit152

163:                                              ; preds = %nsvg__convertToPixels.exit147
  %164 = fdiv float %147, 0x400451EB80000000
  %165 = getelementptr inbounds i8, ptr %0, i64 40020
  %166 = load float, ptr %165, align 4
  %167 = fmul float %164, %166
  br label %nsvg__convertToPixels.exit152

168:                                              ; preds = %nsvg__convertToPixels.exit147
  %169 = getelementptr inbounds i8, ptr %0, i64 40020
  %170 = load float, ptr %169, align 4
  %171 = fmul float %170, %147
  br label %nsvg__convertToPixels.exit152

172:                                              ; preds = %nsvg__convertToPixels.exit147
  %173 = getelementptr inbounds i8, ptr %67, i64 292
  %174 = load float, ptr %173, align 4
  %175 = fmul float %174, %147
  br label %nsvg__convertToPixels.exit152

176:                                              ; preds = %nsvg__convertToPixels.exit147
  %177 = getelementptr inbounds i8, ptr %67, i64 292
  %178 = load float, ptr %177, align 4
  %179 = fmul float %178, %147
  %180 = fmul float %179, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit152

181:                                              ; preds = %nsvg__convertToPixels.exit147
  %182 = fdiv float %147, 1.000000e+02
  %183 = extractelement <2 x float> %56, i64 0
  %184 = tail call float @llvm.fmuladd.f32(float %182, float %183, float %.0119)
  br label %nsvg__convertToPixels.exit152

nsvg__convertToPixels.exit152:                    ; preds = %nsvg__convertToPixels.exit147, %148, %153, %158, %163, %168, %172, %176, %181
  %.0.i151 = phi float [ %184, %181 ], [ %180, %176 ], [ %175, %172 ], [ %171, %168 ], [ %167, %163 ], [ %162, %158 ], [ %157, %153 ], [ %152, %148 ], [ %147, %nsvg__convertToPixels.exit147 ]
  %185 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %186 = load i64, ptr %185, align 4
  %.sroa.0.0.extract.trunc.i153 = trunc i64 %186 to i32
  %187 = bitcast i32 %.sroa.0.0.extract.trunc.i153 to float
  %.sroa.12.0.extract.shift.i154 = lshr i64 %186, 32
  %.sroa.12.0.extract.trunc.i155 = trunc nuw i64 %.sroa.12.0.extract.shift.i154 to i32
  switch i32 %.sroa.12.0.extract.trunc.i155, label %nsvg__convertToPixels.exit157 [
    i32 7, label %221
    i32 9, label %216
    i32 2, label %188
    i32 3, label %193
    i32 4, label %198
    i32 5, label %203
    i32 6, label %208
    i32 8, label %212
  ]

188:                                              ; preds = %nsvg__convertToPixels.exit152
  %189 = fdiv float %187, 7.200000e+01
  %190 = getelementptr inbounds i8, ptr %0, i64 40020
  %191 = load float, ptr %190, align 4
  %192 = fmul float %189, %191
  br label %nsvg__convertToPixels.exit157

193:                                              ; preds = %nsvg__convertToPixels.exit152
  %194 = fdiv float %187, 6.000000e+00
  %195 = getelementptr inbounds i8, ptr %0, i64 40020
  %196 = load float, ptr %195, align 4
  %197 = fmul float %194, %196
  br label %nsvg__convertToPixels.exit157

198:                                              ; preds = %nsvg__convertToPixels.exit152
  %199 = fdiv float %187, 0x4039666660000000
  %200 = getelementptr inbounds i8, ptr %0, i64 40020
  %201 = load float, ptr %200, align 4
  %202 = fmul float %199, %201
  br label %nsvg__convertToPixels.exit157

203:                                              ; preds = %nsvg__convertToPixels.exit152
  %204 = fdiv float %187, 0x400451EB80000000
  %205 = getelementptr inbounds i8, ptr %0, i64 40020
  %206 = load float, ptr %205, align 4
  %207 = fmul float %204, %206
  br label %nsvg__convertToPixels.exit157

208:                                              ; preds = %nsvg__convertToPixels.exit152
  %209 = getelementptr inbounds i8, ptr %0, i64 40020
  %210 = load float, ptr %209, align 4
  %211 = fmul float %210, %187
  br label %nsvg__convertToPixels.exit157

212:                                              ; preds = %nsvg__convertToPixels.exit152
  %213 = getelementptr inbounds i8, ptr %67, i64 292
  %214 = load float, ptr %213, align 4
  %215 = fmul float %214, %187
  br label %nsvg__convertToPixels.exit157

216:                                              ; preds = %nsvg__convertToPixels.exit152
  %217 = getelementptr inbounds i8, ptr %67, i64 292
  %218 = load float, ptr %217, align 4
  %219 = fmul float %218, %187
  %220 = fmul float %219, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit157

221:                                              ; preds = %nsvg__convertToPixels.exit152
  %222 = fdiv float %187, 1.000000e+02
  %223 = extractelement <2 x float> %56, i64 1
  %224 = tail call float @llvm.fmuladd.f32(float %222, float %223, float %.0120)
  br label %nsvg__convertToPixels.exit157

nsvg__convertToPixels.exit157:                    ; preds = %nsvg__convertToPixels.exit152, %188, %193, %198, %203, %208, %212, %216, %221
  %.0.i156 = phi float [ %224, %221 ], [ %220, %216 ], [ %215, %212 ], [ %211, %208 ], [ %207, %203 ], [ %202, %198 ], [ %197, %193 ], [ %192, %188 ], [ %187, %nsvg__convertToPixels.exit152 ]
  %225 = insertelement <2 x float> poison, float %.0.i151, i64 0
  %226 = insertelement <2 x float> %225, float %.0.i156, i64 1
  %227 = insertelement <2 x float> poison, float %.0.i142, i64 0
  %228 = insertelement <2 x float> %227, float %.0.i146, i64 1
  %229 = fsub <2 x float> %226, %228
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fneg float %230
  br label %444

232:                                              ; preds = %55
  %233 = extractelement <2 x float> %56, i64 1
  %234 = fmul float %233, %233
  %235 = extractelement <2 x float> %56, i64 0
  %236 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %234)
  %sqrt = tail call float @llvm.sqrt.f32(float %236)
  %237 = fdiv float %sqrt, 0x3FF6A09E60000000
  %238 = getelementptr inbounds i8, ptr %.013.i, i64 132
  %239 = load i64, ptr %238, align 4
  %.sroa.0.0.extract.trunc.i158 = trunc i64 %239 to i32
  %240 = bitcast i32 %.sroa.0.0.extract.trunc.i158 to float
  %.sroa.12.0.extract.shift.i159 = lshr i64 %239, 32
  %.sroa.12.0.extract.trunc.i160 = trunc nuw i64 %.sroa.12.0.extract.shift.i159 to i32
  %241 = getelementptr inbounds i8, ptr %0, i64 39936
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %243
  switch i32 %.sroa.12.0.extract.trunc.i160, label %nsvg__convertToPixels.exit162 [
    i32 7, label %278
    i32 9, label %273
    i32 2, label %245
    i32 3, label %250
    i32 4, label %255
    i32 5, label %260
    i32 6, label %265
    i32 8, label %269
  ]

245:                                              ; preds = %232
  %246 = fdiv float %240, 7.200000e+01
  %247 = getelementptr inbounds i8, ptr %0, i64 40020
  %248 = load float, ptr %247, align 4
  %249 = fmul float %246, %248
  br label %nsvg__convertToPixels.exit162

250:                                              ; preds = %232
  %251 = fdiv float %240, 6.000000e+00
  %252 = getelementptr inbounds i8, ptr %0, i64 40020
  %253 = load float, ptr %252, align 4
  %254 = fmul float %251, %253
  br label %nsvg__convertToPixels.exit162

255:                                              ; preds = %232
  %256 = fdiv float %240, 0x4039666660000000
  %257 = getelementptr inbounds i8, ptr %0, i64 40020
  %258 = load float, ptr %257, align 4
  %259 = fmul float %256, %258
  br label %nsvg__convertToPixels.exit162

260:                                              ; preds = %232
  %261 = fdiv float %240, 0x400451EB80000000
  %262 = getelementptr inbounds i8, ptr %0, i64 40020
  %263 = load float, ptr %262, align 4
  %264 = fmul float %261, %263
  br label %nsvg__convertToPixels.exit162

265:                                              ; preds = %232
  %266 = getelementptr inbounds i8, ptr %0, i64 40020
  %267 = load float, ptr %266, align 4
  %268 = fmul float %267, %240
  br label %nsvg__convertToPixels.exit162

269:                                              ; preds = %232
  %270 = getelementptr inbounds i8, ptr %244, i64 292
  %271 = load float, ptr %270, align 4
  %272 = fmul float %271, %240
  br label %nsvg__convertToPixels.exit162

273:                                              ; preds = %232
  %274 = getelementptr inbounds i8, ptr %244, i64 292
  %275 = load float, ptr %274, align 4
  %276 = fmul float %275, %240
  %277 = fmul float %276, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit162

278:                                              ; preds = %232
  %279 = fdiv float %240, 1.000000e+02
  %280 = tail call float @llvm.fmuladd.f32(float %279, float %235, float %.0119)
  br label %nsvg__convertToPixels.exit162

nsvg__convertToPixels.exit162:                    ; preds = %232, %245, %250, %255, %260, %265, %269, %273, %278
  %.0.i161 = phi float [ %280, %278 ], [ %277, %273 ], [ %272, %269 ], [ %268, %265 ], [ %264, %260 ], [ %259, %255 ], [ %254, %250 ], [ %249, %245 ], [ %240, %232 ]
  %281 = getelementptr inbounds i8, ptr %.013.i, i64 140
  %282 = load i64, ptr %281, align 4
  %.sroa.0.0.extract.trunc.i163 = trunc i64 %282 to i32
  %283 = bitcast i32 %.sroa.0.0.extract.trunc.i163 to float
  %.sroa.12.0.extract.shift.i164 = lshr i64 %282, 32
  %.sroa.12.0.extract.trunc.i165 = trunc nuw i64 %.sroa.12.0.extract.shift.i164 to i32
  switch i32 %.sroa.12.0.extract.trunc.i165, label %nsvg__convertToPixels.exit167 [
    i32 7, label %317
    i32 9, label %312
    i32 2, label %284
    i32 3, label %289
    i32 4, label %294
    i32 5, label %299
    i32 6, label %304
    i32 8, label %308
  ]

284:                                              ; preds = %nsvg__convertToPixels.exit162
  %285 = fdiv float %283, 7.200000e+01
  %286 = getelementptr inbounds i8, ptr %0, i64 40020
  %287 = load float, ptr %286, align 4
  %288 = fmul float %285, %287
  br label %nsvg__convertToPixels.exit167

289:                                              ; preds = %nsvg__convertToPixels.exit162
  %290 = fdiv float %283, 6.000000e+00
  %291 = getelementptr inbounds i8, ptr %0, i64 40020
  %292 = load float, ptr %291, align 4
  %293 = fmul float %290, %292
  br label %nsvg__convertToPixels.exit167

294:                                              ; preds = %nsvg__convertToPixels.exit162
  %295 = fdiv float %283, 0x4039666660000000
  %296 = getelementptr inbounds i8, ptr %0, i64 40020
  %297 = load float, ptr %296, align 4
  %298 = fmul float %295, %297
  br label %nsvg__convertToPixels.exit167

299:                                              ; preds = %nsvg__convertToPixels.exit162
  %300 = fdiv float %283, 0x400451EB80000000
  %301 = getelementptr inbounds i8, ptr %0, i64 40020
  %302 = load float, ptr %301, align 4
  %303 = fmul float %300, %302
  br label %nsvg__convertToPixels.exit167

304:                                              ; preds = %nsvg__convertToPixels.exit162
  %305 = getelementptr inbounds i8, ptr %0, i64 40020
  %306 = load float, ptr %305, align 4
  %307 = fmul float %306, %283
  br label %nsvg__convertToPixels.exit167

308:                                              ; preds = %nsvg__convertToPixels.exit162
  %309 = getelementptr inbounds i8, ptr %244, i64 292
  %310 = load float, ptr %309, align 4
  %311 = fmul float %310, %283
  br label %nsvg__convertToPixels.exit167

312:                                              ; preds = %nsvg__convertToPixels.exit162
  %313 = getelementptr inbounds i8, ptr %244, i64 292
  %314 = load float, ptr %313, align 4
  %315 = fmul float %314, %283
  %316 = fmul float %315, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit167

317:                                              ; preds = %nsvg__convertToPixels.exit162
  %318 = fdiv float %283, 1.000000e+02
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %233, float %.0120)
  br label %nsvg__convertToPixels.exit167

nsvg__convertToPixels.exit167:                    ; preds = %nsvg__convertToPixels.exit162, %284, %289, %294, %299, %304, %308, %312, %317
  %.0.i166 = phi float [ %319, %317 ], [ %316, %312 ], [ %311, %308 ], [ %307, %304 ], [ %303, %299 ], [ %298, %294 ], [ %293, %289 ], [ %288, %284 ], [ %283, %nsvg__convertToPixels.exit162 ]
  %320 = getelementptr inbounds i8, ptr %.013.i, i64 156
  %321 = load i64, ptr %320, align 4
  %.sroa.0.0.extract.trunc.i168 = trunc i64 %321 to i32
  %322 = bitcast i32 %.sroa.0.0.extract.trunc.i168 to float
  %.sroa.12.0.extract.shift.i169 = lshr i64 %321, 32
  %.sroa.12.0.extract.trunc.i170 = trunc nuw i64 %.sroa.12.0.extract.shift.i169 to i32
  switch i32 %.sroa.12.0.extract.trunc.i170, label %nsvg__convertToPixels.exit172 [
    i32 7, label %356
    i32 9, label %351
    i32 2, label %323
    i32 3, label %328
    i32 4, label %333
    i32 5, label %338
    i32 6, label %343
    i32 8, label %347
  ]

323:                                              ; preds = %nsvg__convertToPixels.exit167
  %324 = fdiv float %322, 7.200000e+01
  %325 = getelementptr inbounds i8, ptr %0, i64 40020
  %326 = load float, ptr %325, align 4
  %327 = fmul float %324, %326
  br label %nsvg__convertToPixels.exit172

328:                                              ; preds = %nsvg__convertToPixels.exit167
  %329 = fdiv float %322, 6.000000e+00
  %330 = getelementptr inbounds i8, ptr %0, i64 40020
  %331 = load float, ptr %330, align 4
  %332 = fmul float %329, %331
  br label %nsvg__convertToPixels.exit172

333:                                              ; preds = %nsvg__convertToPixels.exit167
  %334 = fdiv float %322, 0x4039666660000000
  %335 = getelementptr inbounds i8, ptr %0, i64 40020
  %336 = load float, ptr %335, align 4
  %337 = fmul float %334, %336
  br label %nsvg__convertToPixels.exit172

338:                                              ; preds = %nsvg__convertToPixels.exit167
  %339 = fdiv float %322, 0x400451EB80000000
  %340 = getelementptr inbounds i8, ptr %0, i64 40020
  %341 = load float, ptr %340, align 4
  %342 = fmul float %339, %341
  br label %nsvg__convertToPixels.exit172

343:                                              ; preds = %nsvg__convertToPixels.exit167
  %344 = getelementptr inbounds i8, ptr %0, i64 40020
  %345 = load float, ptr %344, align 4
  %346 = fmul float %345, %322
  br label %nsvg__convertToPixels.exit172

347:                                              ; preds = %nsvg__convertToPixels.exit167
  %348 = getelementptr inbounds i8, ptr %244, i64 292
  %349 = load float, ptr %348, align 4
  %350 = fmul float %349, %322
  br label %nsvg__convertToPixels.exit172

351:                                              ; preds = %nsvg__convertToPixels.exit167
  %352 = getelementptr inbounds i8, ptr %244, i64 292
  %353 = load float, ptr %352, align 4
  %354 = fmul float %353, %322
  %355 = fmul float %354, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit172

356:                                              ; preds = %nsvg__convertToPixels.exit167
  %357 = fdiv float %322, 1.000000e+02
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %235, float %.0119)
  br label %nsvg__convertToPixels.exit172

nsvg__convertToPixels.exit172:                    ; preds = %nsvg__convertToPixels.exit167, %323, %328, %333, %338, %343, %347, %351, %356
  %.0.i171 = phi float [ %358, %356 ], [ %355, %351 ], [ %350, %347 ], [ %346, %343 ], [ %342, %338 ], [ %337, %333 ], [ %332, %328 ], [ %327, %323 ], [ %322, %nsvg__convertToPixels.exit167 ]
  %359 = getelementptr inbounds i8, ptr %.013.i, i64 164
  %360 = load i64, ptr %359, align 4
  %.sroa.0.0.extract.trunc.i173 = trunc i64 %360 to i32
  %361 = bitcast i32 %.sroa.0.0.extract.trunc.i173 to float
  %.sroa.12.0.extract.shift.i174 = lshr i64 %360, 32
  %.sroa.12.0.extract.trunc.i175 = trunc nuw i64 %.sroa.12.0.extract.shift.i174 to i32
  switch i32 %.sroa.12.0.extract.trunc.i175, label %nsvg__convertToPixels.exit177 [
    i32 7, label %395
    i32 9, label %390
    i32 2, label %362
    i32 3, label %367
    i32 4, label %372
    i32 5, label %377
    i32 6, label %382
    i32 8, label %386
  ]

362:                                              ; preds = %nsvg__convertToPixels.exit172
  %363 = fdiv float %361, 7.200000e+01
  %364 = getelementptr inbounds i8, ptr %0, i64 40020
  %365 = load float, ptr %364, align 4
  %366 = fmul float %363, %365
  br label %nsvg__convertToPixels.exit177

367:                                              ; preds = %nsvg__convertToPixels.exit172
  %368 = fdiv float %361, 6.000000e+00
  %369 = getelementptr inbounds i8, ptr %0, i64 40020
  %370 = load float, ptr %369, align 4
  %371 = fmul float %368, %370
  br label %nsvg__convertToPixels.exit177

372:                                              ; preds = %nsvg__convertToPixels.exit172
  %373 = fdiv float %361, 0x4039666660000000
  %374 = getelementptr inbounds i8, ptr %0, i64 40020
  %375 = load float, ptr %374, align 4
  %376 = fmul float %373, %375
  br label %nsvg__convertToPixels.exit177

377:                                              ; preds = %nsvg__convertToPixels.exit172
  %378 = fdiv float %361, 0x400451EB80000000
  %379 = getelementptr inbounds i8, ptr %0, i64 40020
  %380 = load float, ptr %379, align 4
  %381 = fmul float %378, %380
  br label %nsvg__convertToPixels.exit177

382:                                              ; preds = %nsvg__convertToPixels.exit172
  %383 = getelementptr inbounds i8, ptr %0, i64 40020
  %384 = load float, ptr %383, align 4
  %385 = fmul float %384, %361
  br label %nsvg__convertToPixels.exit177

386:                                              ; preds = %nsvg__convertToPixels.exit172
  %387 = getelementptr inbounds i8, ptr %244, i64 292
  %388 = load float, ptr %387, align 4
  %389 = fmul float %388, %361
  br label %nsvg__convertToPixels.exit177

390:                                              ; preds = %nsvg__convertToPixels.exit172
  %391 = getelementptr inbounds i8, ptr %244, i64 292
  %392 = load float, ptr %391, align 4
  %393 = fmul float %392, %361
  %394 = fmul float %393, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit177

395:                                              ; preds = %nsvg__convertToPixels.exit172
  %396 = fdiv float %361, 1.000000e+02
  %397 = tail call float @llvm.fmuladd.f32(float %396, float %233, float %.0120)
  br label %nsvg__convertToPixels.exit177

nsvg__convertToPixels.exit177:                    ; preds = %nsvg__convertToPixels.exit172, %362, %367, %372, %377, %382, %386, %390, %395
  %.0.i176 = phi float [ %397, %395 ], [ %394, %390 ], [ %389, %386 ], [ %385, %382 ], [ %381, %377 ], [ %376, %372 ], [ %371, %367 ], [ %366, %362 ], [ %361, %nsvg__convertToPixels.exit172 ]
  %398 = getelementptr inbounds i8, ptr %.013.i, i64 148
  %399 = load i64, ptr %398, align 4
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %399 to i32
  %400 = bitcast i32 %.sroa.0.0.extract.trunc.i178 to float
  %.sroa.12.0.extract.shift.i179 = lshr i64 %399, 32
  %.sroa.12.0.extract.trunc.i180 = trunc nuw i64 %.sroa.12.0.extract.shift.i179 to i32
  switch i32 %.sroa.12.0.extract.trunc.i180, label %nsvg__convertToPixels.exit182 [
    i32 7, label %434
    i32 9, label %429
    i32 2, label %401
    i32 3, label %406
    i32 4, label %411
    i32 5, label %416
    i32 6, label %421
    i32 8, label %425
  ]

401:                                              ; preds = %nsvg__convertToPixels.exit177
  %402 = fdiv float %400, 7.200000e+01
  %403 = getelementptr inbounds i8, ptr %0, i64 40020
  %404 = load float, ptr %403, align 4
  %405 = fmul float %402, %404
  br label %nsvg__convertToPixels.exit182

406:                                              ; preds = %nsvg__convertToPixels.exit177
  %407 = fdiv float %400, 6.000000e+00
  %408 = getelementptr inbounds i8, ptr %0, i64 40020
  %409 = load float, ptr %408, align 4
  %410 = fmul float %407, %409
  br label %nsvg__convertToPixels.exit182

411:                                              ; preds = %nsvg__convertToPixels.exit177
  %412 = fdiv float %400, 0x4039666660000000
  %413 = getelementptr inbounds i8, ptr %0, i64 40020
  %414 = load float, ptr %413, align 4
  %415 = fmul float %412, %414
  br label %nsvg__convertToPixels.exit182

416:                                              ; preds = %nsvg__convertToPixels.exit177
  %417 = fdiv float %400, 0x400451EB80000000
  %418 = getelementptr inbounds i8, ptr %0, i64 40020
  %419 = load float, ptr %418, align 4
  %420 = fmul float %417, %419
  br label %nsvg__convertToPixels.exit182

421:                                              ; preds = %nsvg__convertToPixels.exit177
  %422 = getelementptr inbounds i8, ptr %0, i64 40020
  %423 = load float, ptr %422, align 4
  %424 = fmul float %423, %400
  br label %nsvg__convertToPixels.exit182

425:                                              ; preds = %nsvg__convertToPixels.exit177
  %426 = getelementptr inbounds i8, ptr %244, i64 292
  %427 = load float, ptr %426, align 4
  %428 = fmul float %427, %400
  br label %nsvg__convertToPixels.exit182

429:                                              ; preds = %nsvg__convertToPixels.exit177
  %430 = getelementptr inbounds i8, ptr %244, i64 292
  %431 = load float, ptr %430, align 4
  %432 = fmul float %431, %400
  %433 = fmul float %432, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit182

434:                                              ; preds = %nsvg__convertToPixels.exit177
  %435 = fdiv float %400, 1.000000e+02
  %436 = tail call float @llvm.fmuladd.f32(float %435, float %237, float 0.000000e+00)
  br label %nsvg__convertToPixels.exit182

nsvg__convertToPixels.exit182:                    ; preds = %nsvg__convertToPixels.exit177, %401, %406, %411, %416, %421, %425, %429, %434
  %.0.i181 = phi float [ %436, %434 ], [ %433, %429 ], [ %428, %425 ], [ %424, %421 ], [ %420, %416 ], [ %415, %411 ], [ %410, %406 ], [ %405, %401 ], [ %400, %nsvg__convertToPixels.exit177 ]
  %437 = insertelement <2 x float> poison, float %.0.i171, i64 0
  %438 = insertelement <2 x float> %437, float %.0.i176, i64 1
  %439 = insertelement <2 x float> poison, float %.0.i181, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = fdiv <2 x float> %438, %440
  %442 = getelementptr inbounds i8, ptr %37, i64 28
  store <2 x float> %441, ptr %442, align 4
  %443 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %.0.i181, i64 1
  br label %444

444:                                              ; preds = %nsvg__convertToPixels.exit182, %nsvg__convertToPixels.exit157
  %445 = phi float [ %.0.i166, %nsvg__convertToPixels.exit182 ], [ %.0.i146, %nsvg__convertToPixels.exit157 ]
  %446 = phi float [ %.0.i161, %nsvg__convertToPixels.exit182 ], [ %.0.i142, %nsvg__convertToPixels.exit157 ]
  %447 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit182 ], [ %231, %nsvg__convertToPixels.exit157 ]
  %448 = phi <2 x float> [ %443, %nsvg__convertToPixels.exit182 ], [ %229, %nsvg__convertToPixels.exit157 ]
  %449 = getelementptr inbounds i8, ptr %.013.i, i64 176
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %.013.i, i64 184
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %37, i64 16
  %454 = fmul float %452, %445
  %455 = tail call float @llvm.fmuladd.f32(float %446, float %450, float %454)
  %456 = getelementptr inbounds i8, ptr %.013.i, i64 192
  %457 = load float, ptr %456, align 4
  %458 = fadd float %457, %455
  %459 = getelementptr inbounds i8, ptr %.013.i, i64 180
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %.013.i, i64 188
  %462 = load float, ptr %461, align 4
  %463 = fmul float %445, %462
  %464 = tail call float @llvm.fmuladd.f32(float %446, float %460, float %463)
  %465 = getelementptr inbounds i8, ptr %.013.i, i64 196
  %466 = load float, ptr %465, align 4
  %467 = fadd float %466, %464
  %468 = getelementptr inbounds i8, ptr %3, i64 8
  %469 = getelementptr inbounds i8, ptr %3, i64 16
  %470 = load <2 x float>, ptr %468, align 4
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %472 = load <2 x float>, ptr %3, align 4
  %473 = shufflevector <2 x float> %472, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %474 = insertelement <2 x float> poison, float %467, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x float> %475, %470
  %477 = insertelement <2 x float> poison, float %458, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %472, <2 x float> %476)
  %480 = load <2 x float>, ptr %469, align 4
  %481 = fadd <2 x float> %480, %479
  %482 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %483 = insertelement <2 x float> %482, float %447, i64 1
  %484 = insertelement <2 x float> poison, float %452, i64 0
  %485 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> zeroinitializer
  %486 = fmul <2 x float> %483, %485
  %487 = insertelement <2 x float> poison, float %450, i64 0
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> zeroinitializer
  %489 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %488, <2 x float> %486)
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %491 = insertelement <2 x float> poison, float %462, i64 0
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> zeroinitializer
  %493 = fmul <2 x float> %483, %492
  %494 = insertelement <2 x float> poison, float %460, i64 0
  %495 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> zeroinitializer
  %496 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %495, <2 x float> %493)
  %497 = shufflevector <2 x float> %496, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %498 = fmul <4 x float> %497, %471
  %499 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %490, <4 x float> %473, <4 x float> %498)
  store <4 x float> %499, ptr %37, align 4
  store <2 x float> %481, ptr %453, align 4
  %500 = getelementptr inbounds i8, ptr %.013.i, i64 172
  %501 = load i8, ptr %500, align 4
  %502 = getelementptr inbounds i8, ptr %37, i64 24
  store i8 %501, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %37, i64 40
  %504 = sext i32 %32 to i64
  %505 = shl nsw i64 %504, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %503, ptr nonnull align 4 %16, i64 %505, i1 false)
  %506 = getelementptr inbounds i8, ptr %37, i64 36
  store i32 %32, ptr %506, align 4
  store i8 %58, ptr %4, align 1
  br label %nsvg__findGradientData.exit.thread

nsvg__findGradientData.exit.thread:               ; preds = %13, %26, %nsvg__findGradientData.exit141, %.preheader.i, %5, %7, %30, %444
  %.0 = phi ptr [ %37, %444 ], [ null, %30 ], [ null, %7 ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit141 ], [ null, %26 ], [ null, %13 ]
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
  %155 = uitofp nneg i32 %154 to float
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
  %165 = uitofp nneg i32 %.07.i to float
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
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %161, !llvm.loop !116

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
  %216 = uitofp nneg i32 %spec.store.select.i to float
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
  %254 = uitofp nneg i32 %253 to float
  br label %255

255:                                              ; preds = %nsvg__addEdge.exit88.i, %230
  %.05.i = phi i32 [ 0, %230 ], [ %321, %nsvg__addEdge.exit88.i ]
  %256 = phi <2 x float> [ %223, %230 ], [ %268, %nsvg__addEdge.exit88.i ]
  %257 = phi <2 x float> [ %224, %230 ], [ %267, %nsvg__addEdge.exit88.i ]
  %258 = uitofp nneg i32 %.05.i to float
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
  br i1 %exitcond.not.i143, label %nsvg__roundJoin.exit, label %255, !llvm.loop !117

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
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !118

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
  %982 = uitofp nneg i32 %981 to float
  %983 = getelementptr inbounds i8, ptr %0, i64 24
  %984 = getelementptr inbounds i8, ptr %0, i64 28
  %985 = getelementptr inbounds i8, ptr %0, i64 16
  %986 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %987 = insertelement <2 x float> %986, float %980, i64 1
  br label %988

988:                                              ; preds = %1034, %978
  %.07.i237 = phi i32 [ 0, %978 ], [ %1037, %1034 ]
  %989 = phi <2 x float> [ zeroinitializer, %978 ], [ %1035, %1034 ]
  %990 = phi <2 x float> [ zeroinitializer, %978 ], [ %1036, %1034 ]
  %991 = phi <2 x float> [ zeroinitializer, %978 ], [ %1004, %1034 ]
  %992 = uitofp nneg i32 %.07.i237 to float
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
  %cond.i244 = icmp eq i32 %.07.i237, 0
  br i1 %cond.i244, label %1034, label %1005

1005:                                             ; preds = %988
  %1006 = extractelement <2 x float> %1004, i64 1
  %1007 = extractelement <2 x float> %991, i64 1
  %1008 = fcmp oeq float %1007, %1006
  br i1 %1008, label %nsvg__addEdge.exit.i255, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %983, align 8
  %1011 = load i32, ptr %984, align 4
  %.not.i.i245 = icmp slt i32 %1010, %1011
  br i1 %.not.i.i245, label %._crit_edge.i.i261, label %1012

._crit_edge.i.i261:                               ; preds = %1009
  %.pre.i.i262 = load ptr, ptr %985, align 8
  br label %.sink.split.i.i249

1012:                                             ; preds = %1009
  %1013 = icmp sgt i32 %1011, 0
  %1014 = shl nuw nsw i32 %1011, 1
  %spec.select.i.i246 = select i1 %1013, i32 %1014, i32 64
  store i32 %spec.select.i.i246, ptr %984, align 4
  %1015 = load ptr, ptr %985, align 8
  %1016 = zext nneg i32 %spec.select.i.i246 to i64
  %1017 = shl nuw nsw i64 %1016, 5
  %1018 = tail call ptr @realloc(ptr noundef %1015, i64 noundef %1017) #33
  store ptr %1018, ptr %985, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %nsvg__addEdge.exit.i255, label %._crit_edge36.i.i247

._crit_edge36.i.i247:                             ; preds = %1012
  %.pre37.i.i248 = load i32, ptr %983, align 8
  br label %.sink.split.i.i249

.sink.split.i.i249:                               ; preds = %._crit_edge36.i.i247, %._crit_edge.i.i261
  %1020 = phi i32 [ %1010, %._crit_edge.i.i261 ], [ %.pre37.i.i248, %._crit_edge36.i.i247 ]
  %1021 = phi ptr [ %.pre.i.i262, %._crit_edge.i.i261 ], [ %1018, %._crit_edge36.i.i247 ]
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds %struct.NSVGedge, ptr %1021, i64 %1022
  %1024 = add nsw i32 %1020, 1
  store i32 %1024, ptr %983, align 8
  %1025 = fcmp olt float %1007, %1006
  %1026 = getelementptr inbounds i8, ptr %1023, i64 8
  %1027 = getelementptr inbounds i8, ptr %1023, i64 16
  %.45.i.i254 = select i1 %1025, i32 1, i32 -1
  %1028 = insertelement <2 x i1> poison, i1 %1025, i64 0
  %1029 = shufflevector <2 x i1> %1028, <2 x i1> poison, <2 x i32> zeroinitializer
  %1030 = select <2 x i1> %1029, <2 x float> %991, <2 x float> %1004
  store <2 x float> %1030, ptr %1023, align 8
  %1031 = select <2 x i1> %1029, <2 x float> %1004, <2 x float> %991
  store <2 x float> %1031, ptr %1026, align 8
  store i32 %.45.i.i254, ptr %1027, align 8
  br label %nsvg__addEdge.exit.i255

nsvg__addEdge.exit.i255:                          ; preds = %.sink.split.i.i249, %1012, %1005
  %1032 = icmp eq i32 %.07.i237, %981
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %nsvg__addEdge.exit.i255
  br label %1034

1034:                                             ; preds = %1033, %nsvg__addEdge.exit.i255, %988
  %1035 = phi <2 x float> [ %1004, %1033 ], [ %989, %nsvg__addEdge.exit.i255 ], [ %989, %988 ]
  %1036 = phi <2 x float> [ %990, %1033 ], [ %990, %nsvg__addEdge.exit.i255 ], [ %1004, %988 ]
  %1037 = add nuw nsw i32 %.07.i237, 1
  %exitcond.not.i260 = icmp eq i32 %1037, %spec.store.select.i
  br i1 %exitcond.not.i260, label %._crit_edge.i236, label %988, !llvm.loop !116

._crit_edge.i236:                                 ; preds = %1034
  %1038 = extractelement <2 x float> %705, i64 1
  %1039 = extractelement <2 x float> %1036, i64 1
  %1040 = fcmp oeq float %1038, %1039
  br i1 %1040, label %nsvg__addEdge.exit81.i, label %1041

1041:                                             ; preds = %._crit_edge.i236
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

nsvg__addEdge.exit81.i:                           ; preds = %.sink.split.i72.i, %1044, %._crit_edge.i236
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
