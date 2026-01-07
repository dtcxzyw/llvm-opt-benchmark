; ModuleID = 'bench/nanosvg/original/nanosvgrast.ll'
source_filename = "bench/nanosvg/original/nanosvgrast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NSVGattrib = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.NSVGpoint = type { float, float, float, float, float, float, float, i8 }
%struct.NSVGcachedPaint = type { i8, i8, [6 x float], [256 x i32] }
%struct.NSVGedge = type { float, float, float, float, i32, ptr }
%struct.NSVGgradientStop = type { i32, float }
%struct.NSVGNamedColor = type { ptr, i32 }

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
@nsvg__colors = dso_local local_unnamed_addr global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 255, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 32768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 16711680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 65535, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 16776960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 16711935, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8421504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8421504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 16777215, [4 x i8] zeroinitializer }], align 16
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
define dso_local noundef i32 @nsvg__parseXML(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x ptr], align 16
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %.not53 = icmp eq i8 %7, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not211.i = icmp eq ptr %1, null
  %8 = icmp ne ptr %2, null
  %.not12.i = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %.lr.ph, %nsvg__parseContent.exit
  %10 = phi i8 [ %7, %.lr.ph ], [ %82, %nsvg__parseContent.exit ]
  %.056 = phi i32 [ 2, %.lr.ph ], [ %.1, %nsvg__parseContent.exit ]
  %.02155 = phi ptr [ %0, %.lr.ph ], [ %.122, %nsvg__parseContent.exit ]
  %.02354 = phi ptr [ %0, %.lr.ph ], [ %.124, %nsvg__parseContent.exit ]
  %11 = icmp eq i8 %10, 60
  %12 = icmp eq i32 %.056, 2
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02354, i64 1
  store i8 0, ptr %.02354, align 1, !tbaa !4
  %15 = load i8, ptr %.02155, align 1, !tbaa !4
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %nsvg__parseContent.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %20
  %16 = phi i8 [ %22, %20 ], [ %15, %13 ]
  %.015.i = phi ptr [ %21, %20 ], [ %.02155, %13 ]
  %17 = zext nneg i8 %16 to i64
  %memchr.bounds.i.i = icmp ugt i8 %16, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 4294983169
  %memchr.bits.i.i = icmp eq i64 %19, 0
  %memchr1.i.not.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.not.i, label %.critedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %nsvg__parseContent.exit, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.lr.ph.i
  br i1 %.not12.i, label %nsvg__parseContent.exit, label %23

23:                                               ; preds = %.critedge.i
  call void %3(ptr noundef %4, ptr noundef nonnull %.015.i) #34
  br label %nsvg__parseContent.exit

24:                                               ; preds = %9
  %25 = icmp eq i8 %10, 62
  %26 = icmp eq i32 %.056, 1
  %or.cond3 = select i1 %25, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %.02354, i64 1
  br i1 %or.cond3, label %28, label %nsvg__parseContent.exit

28:                                               ; preds = %24
  store i8 0, ptr %.02354, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load i8, ptr %.02155, align 1, !tbaa !4
  %.not147.i = icmp eq i8 %29, 0
  br i1 %.not147.i, label %.critedge.i31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %28, %34
  %30 = phi i8 [ %36, %34 ], [ %29, %28 ]
  %.080148.i = phi ptr [ %35, %34 ], [ %.02155, %28 ]
  %31 = zext nneg i8 %30 to i64
  %memchr.bounds.i.i27 = icmp ugt i8 %30, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, 4294983169
  %memchr.bits.i.i28 = icmp eq i64 %33, 0
  %memchr1.i.not.i29 = select i1 %memchr.bounds.i.i27, i1 true, i1 %memchr.bits.i.i28
  br i1 %memchr1.i.not.i29, label %.critedge.loopexit.i, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = getelementptr inbounds nuw i8, ptr %.080148.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not.i30 = icmp eq i8 %36, 0
  br i1 %.not.i30, label %.critedge.loopexit.i, label %.lr.ph.i26, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %34, %.lr.ph.i26
  %.080.lcssa.ph.i = phi ptr [ %.080148.i, %.lr.ph.i26 ], [ %35, %34 ]
  %.lcssa.ph.i = phi i8 [ %30, %.lr.ph.i26 ], [ 0, %34 ]
  %37 = icmp ne i8 %.lcssa.ph.i, 47
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %.critedge.loopexit.i, %28
  %.080.lcssa.i = phi ptr [ %.02155, %28 ], [ %.080.lcssa.ph.i, %.critedge.loopexit.i ]
  %.lcssa.i = phi i1 [ true, %28 ], [ %37, %.critedge.loopexit.i ]
  %not.133.i = xor i1 %.lcssa.i, true
  %.1.idx.i = zext i1 %not.133.i to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.080.lcssa.i, i64 %.1.idx.i
  %38 = load i8, ptr %.1.i, align 1, !tbaa !4
  switch i8 %38, label %.lr.ph155.i [
    i8 0, label %nsvg__parseElement.exit
    i8 63, label %nsvg__parseElement.exit
    i8 33, label %nsvg__parseElement.exit
  ]

.lr.ph155.i:                                      ; preds = %.critedge.i31, %44
  %.2154.i = phi ptr [ %43, %44 ], [ %.1.i, %.critedge.i31 ]
  %39 = phi i8 [ %.pr.i, %44 ], [ %38, %.critedge.i31 ]
  %40 = zext nneg i8 %39 to i64
  %memchr.bounds.i118.i = icmp ugt i8 %39, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 4294983169
  %memchr.bits.i119.i = icmp eq i64 %42, 0
  %memchr1.i120.not.i = select i1 %memchr.bounds.i118.i, i1 true, i1 %memchr.bits.i119.i
  %43 = getelementptr inbounds nuw i8, ptr %.2154.i, i64 1
  br i1 %memchr1.i120.not.i, label %44, label %.critedge2.i

44:                                               ; preds = %.lr.ph155.i
  %.pr.i = load i8, ptr %43, align 1, !tbaa !4
  %.not100.i = icmp eq i8 %.pr.i, 0
  br i1 %.not100.i, label %.critedge2.thread.i, label %.lr.ph155.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph155.i
  store i8 0, ptr %.2154.i, align 1, !tbaa !4
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %44, %.critedge2.i
  br i1 %.lcssa.i, label %.lr.ph164.i.preheader, label %.critedge4.thread.i

.lr.ph164.i.preheader:                            ; preds = %.critedge2.thread.i
  %45 = load i8, ptr %43, align 1, !tbaa !4
  %.not57 = icmp eq i8 %45, 0
  br i1 %.not57, label %.critedge4.i, label %.preheader134.i.preheader

.critedge4.thread.i:                              ; preds = %.critedge2.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %79

.preheader134.i.preheader:                        ; preds = %.lr.ph164.i.preheader, %.lr.ph164.i
  %46 = phi i8 [ %72, %.lr.ph164.i ], [ %45, %.lr.ph164.i.preheader ]
  %.4163.i49 = phi ptr [ %.11.i, %.lr.ph164.i ], [ %43, %.lr.ph164.i.preheader ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i, %.lr.ph164.i ], [ 0, %.lr.ph164.i.preheader ]
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %.preheader134.i.preheader, %51
  %.5157.i = phi ptr [ %52, %51 ], [ %.4163.i49, %.preheader134.i.preheader ]
  %47 = phi i8 [ %.pr127.i, %51 ], [ %46, %.preheader134.i.preheader ]
  %48 = zext nneg i8 %47 to i64
  %memchr.bounds.i121.i = icmp ugt i8 %47, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, 4294983169
  %memchr.bits.i122.i = icmp eq i64 %50, 0
  %memchr1.i123.not.i = select i1 %memchr.bounds.i121.i, i1 true, i1 %memchr.bits.i122.i
  br i1 %memchr1.i123.not.i, label %.critedge6.i, label %51

51:                                               ; preds = %.preheader134.i
  %52 = getelementptr inbounds nuw i8, ptr %.5157.i, i64 1
  %.pr127.i = load i8, ptr %52, align 1, !tbaa !4
  %.not104.i = icmp eq i8 %.pr127.i, 0
  br i1 %.not104.i, label %.critedge4.i, label %.preheader134.i, !llvm.loop !11

.critedge6.i:                                     ; preds = %.preheader134.i
  %cond.i = icmp eq i8 %47, 47
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.critedge6.i, %58
  %53 = phi i8 [ %59, %58 ], [ %47, %.critedge6.i ]
  %.7159.i = phi ptr [ %57, %58 ], [ %.5157.i, %.critedge6.i ]
  %54 = zext nneg i8 %53 to i64
  %memchr.bounds.i124.i = icmp ult i8 %53, 64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 4294983169
  %memchr.bits.i125.i = icmp ne i64 %56, 0
  %memchr1.i126.i = select i1 %memchr.bounds.i124.i, i1 %memchr.bits.i125.i, i1 false
  %.not109.i = icmp eq i8 %53, 61
  %or.cond132.i = or i1 %.not109.i, %memchr1.i126.i
  %57 = getelementptr inbounds nuw i8, ptr %.7159.i, i64 1
  br i1 %or.cond132.i, label %60, label %58

58:                                               ; preds = %.lr.ph160.i
  %59 = load i8, ptr %57, align 1, !tbaa !4
  %.not107.i = icmp eq i8 %59, 0
  br i1 %.not107.i, label %.critedge8.i.preheader, label %.lr.ph160.i, !llvm.loop !12

60:                                               ; preds = %.lr.ph160.i
  store i8 0, ptr %.7159.i, align 1, !tbaa !4
  br label %.critedge8.i.preheader

.critedge8.i.preheader:                           ; preds = %58, %60
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.preheader, %62
  %.9.i = phi ptr [ %63, %62 ], [ %57, %.critedge8.i.preheader ]
  %61 = load i8, ptr %.9.i, align 1, !tbaa !4
  switch i8 %61, label %62 [
    i8 0, label %.critedge4.i
    i8 34, label %64
    i8 39, label %64
  ]

62:                                               ; preds = %.critedge8.i
  %63 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  br label %.critedge8.i, !llvm.loop !13

64:                                               ; preds = %.critedge8.i, %.critedge8.i
  %65 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  br label %66

66:                                               ; preds = %66, %64
  %.10.i = phi ptr [ %65, %64 ], [ %68, %66 ]
  %67 = load i8, ptr %.10.i, align 1, !tbaa !4
  %.not115.i = icmp eq i8 %67, 0
  %.not116.i = icmp eq i8 %67, %61
  %or.cond.i = or i1 %.not115.i, %.not116.i
  %68 = getelementptr inbounds nuw i8, ptr %.10.i, i64 1
  br i1 %or.cond.i, label %.critedge12.i, label %66, !llvm.loop !14

.critedge12.i:                                    ; preds = %66
  br i1 %.not115.i, label %.lr.ph164.i, label %69

69:                                               ; preds = %.critedge12.i
  store i8 0, ptr %.10.i, align 1, !tbaa !4
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %69, %.critedge12.i
  %.11.i = phi ptr [ %68, %69 ], [ %.10.i, %.critedge12.i ]
  %70 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i48
  store ptr %.5157.i, ptr %70, align 16, !tbaa !15
  %71 = getelementptr i8, ptr %70, i64 8
  store ptr %65, ptr %71, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 2
  %72 = load i8, ptr %.11.i, align 1, !tbaa !4
  %73 = icmp ne i8 %72, 0
  %74 = icmp samesign ult i64 %indvars.iv.i48, 251
  %or.cond19.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond19.i, label %.preheader134.i.preheader, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph164.i, %.critedge6.i, %51, %.critedge8.i, %.lr.ph164.i.preheader
  %indvars.iv.i46 = phi i64 [ %indvars.iv.i48, %51 ], [ %indvars.iv.i48, %.critedge8.i ], [ 0, %.lr.ph164.i.preheader ], [ %indvars.iv.next.i, %.lr.ph164.i ], [ %indvars.iv.i48, %.critedge6.i ]
  %75 = phi i1 [ false, %51 ], [ false, %.critedge8.i ], [ false, %.lr.ph164.i.preheader ], [ %cond.i, %.critedge6.i ], [ %cond.i, %.lr.ph164.i ]
  %76 = and i64 %indvars.iv.i46, 4294967294
  %77 = getelementptr inbounds nuw ptr, ptr %6, i64 %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br i1 %.not211.i, label %79, label %78

78:                                               ; preds = %.critedge4.i
  call void %1(ptr noundef %4, ptr noundef nonnull %.080.lcssa.i, ptr noundef nonnull %6) #34
  br label %79

79:                                               ; preds = %78, %.critedge4.i, %.critedge4.thread.i
  %80 = phi i1 [ true, %.critedge4.thread.i ], [ %75, %78 ], [ %75, %.critedge4.i ]
  %or.cond17.i = and i1 %8, %80
  br i1 %or.cond17.i, label %81, label %nsvg__parseElement.exit

81:                                               ; preds = %79
  call void %2(ptr noundef %4, ptr noundef nonnull %.1.i) #34
  br label %nsvg__parseElement.exit

nsvg__parseElement.exit:                          ; preds = %.critedge.i31, %.critedge.i31, %.critedge.i31, %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %nsvg__parseContent.exit

nsvg__parseContent.exit:                          ; preds = %20, %24, %23, %.critedge.i, %13, %nsvg__parseElement.exit
  %.124 = phi ptr [ %27, %24 ], [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %23 ], [ %14, %.critedge.i ], [ %14, %20 ]
  %.122 = phi ptr [ %.02155, %24 ], [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %23 ], [ %14, %.critedge.i ], [ %14, %20 ]
  %.1 = phi i32 [ %.056, %24 ], [ 2, %nsvg__parseElement.exit ], [ 1, %13 ], [ 1, %23 ], [ 1, %.critedge.i ], [ 1, %20 ]
  %82 = load i8, ptr %.124, align 1, !tbaa !4
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %nsvg__parseContent.exit, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParse(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = alloca [4 x float], align 16
  %calloc32.i = tail call dereferenceable_or_null(40032) ptr @calloc(i64 1, i64 40032)
  %cond.i = icmp eq ptr %calloc32.i, null
  br i1 %cond.i, label %nsvg__createParser.exit.thread, label %9

9:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39968
  store ptr %calloc.i, ptr %10, align 8, !tbaa !19
  %11 = icmp eq ptr %calloc.i, null
  br i1 %11, label %nsvg__createParser.exit.thread.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 64
  store float 1.000000e+00, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 76
  store float 1.000000e+00, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 96
  store float 1.000000e+00, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 100
  store float 1.000000e+00, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 104
  store float 1.000000e+00, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 300
  store float 1.000000e+00, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 236
  store float 1.000000e+00, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 284
  store float 4.000000e+00, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 308
  store i8 1, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 310
  store i8 1, ptr %22, align 2, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40020
  store float %2, ptr %23, align 4, !tbaa !38
  %24 = tail call i32 @nsvg__parseXML(ptr noundef %0, ptr noundef nonnull @nsvg__startElement, ptr noundef nonnull @nsvg__endElement, ptr noundef nonnull @nsvg__content, ptr noundef nonnull %calloc32.i)
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.027.i = load ptr, ptr %26, align 8, !tbaa !39
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %nsvg__createGradients.exit.thread, label %.lr.ph.i

nsvg__createGradients.exit.thread:                ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %nsvg__imageBounds.exit.i

.lr.ph.i:                                         ; preds = %12, %50
  %.029.i = phi ptr [ %.0.i14, %50 ], [ %.027.i, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.029.i, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !40
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 168
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %.not25.i = icmp eq i8 %32, 0
  br i1 %.not25.i, label %.thread.i, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %5, ptr noundef %34)
  call fastcc void @nsvg__getLocalBounds(ptr noundef %6, ptr noundef %.029.i, ptr noundef %5)
  %35 = call fastcc ptr @nsvg__createGradient(ptr noundef nonnull %calloc32.i, ptr noundef %31, ptr noundef %6, ptr noundef %34, ptr noundef %27)
  %36 = getelementptr inbounds nuw i8, ptr %.029.i, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %27, align 8, !tbaa !40
  %37 = icmp eq i8 %.pre.i, -1
  br i1 %37, label %.thread.i, label %38

.thread.i:                                        ; preds = %33, %30
  store i8 0, ptr %27, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %.thread.i, %33, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.029.i, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !43
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.i, i64 232
  %44 = load i8, ptr %43, align 8, !tbaa !4
  %.not26.i = icmp eq i8 %44, 0
  br i1 %.not26.i, label %.thread31.i, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %7, ptr noundef %46)
  call fastcc void @nsvg__getLocalBounds(ptr noundef %8, ptr noundef %.029.i, ptr noundef %7)
  %47 = call fastcc ptr @nsvg__createGradient(ptr noundef nonnull %calloc32.i, ptr noundef %43, ptr noundef %8, ptr noundef %46, ptr noundef %39)
  %48 = getelementptr inbounds nuw i8, ptr %.029.i, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre30.i = load i8, ptr %39, align 8, !tbaa !43
  %49 = icmp eq i8 %.pre30.i, -1
  br i1 %49, label %.thread31.i, label %50

.thread31.i:                                      ; preds = %45, %42
  store i8 0, ptr %39, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %.thread31.i, %45, %38
  %51 = getelementptr inbounds nuw i8, ptr %.029.i, i64 328
  %.0.i14 = load ptr, ptr %51, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.0.i14, null
  br i1 %.not.i, label %nsvg__createGradients.exit, label %.lr.ph.i, !llvm.loop !44

nsvg__createGradients.exit:                       ; preds = %50
  %.val.i.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr i8, ptr %.val.i.pre, i64 8
  %.val.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = icmp eq ptr %.val.val.i.pre, null
  br i1 %52, label %nsvg__imageBounds.exit.i, label %53

53:                                               ; preds = %nsvg__createGradients.exit
  %54 = getelementptr inbounds nuw i8, ptr %.val.val.i.pre, i64 152
  %55 = load float, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.i.pre, i64 156
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.val.val.i.pre, i64 160
  %59 = load float, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %.val.val.i.pre, i64 164
  %61 = load float, ptr %60, align 4, !tbaa !28
  %.0.in1.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i.pre, i64 328
  %.02.i.i = load ptr, ptr %.0.in1.i.i, align 8, !tbaa !47
  %.not3.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not3.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %62 = phi float [ %76, %.lr.ph.i.i ], [ %59, %53 ]
  %63 = phi float [ %72, %.lr.ph.i.i ], [ %57, %53 ]
  %64 = phi float [ %68, %.lr.ph.i.i ], [ %55, %53 ]
  %.05.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.02.i.i, %53 ]
  %storemerge4.i.i = phi float [ %80, %.lr.ph.i.i ], [ %61, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 152
  %66 = load float, ptr %65, align 8, !tbaa !28
  %67 = fcmp olt float %64, %66
  %68 = select i1 %67, float %64, float %66
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 156
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fcmp olt float %63, %70
  %72 = select i1 %71, float %63, float %70
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 160
  %74 = load float, ptr %73, align 8, !tbaa !28
  %75 = fcmp ogt float %62, %74
  %76 = select i1 %75, float %62, float %74
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 164
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = fcmp ogt float %storemerge4.i.i, %78
  %80 = select i1 %79, float %storemerge4.i.i, float %78
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 328
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %nsvg__imageBounds.exit.i, label %.lr.ph.i.i, !llvm.loop !48

nsvg__imageBounds.exit.i:                         ; preds = %.lr.ph.i.i, %nsvg__createGradients.exit.thread, %53, %nsvg__createGradients.exit
  %81 = phi i1 [ true, %nsvg__createGradients.exit ], [ false, %53 ], [ true, %nsvg__createGradients.exit.thread ], [ false, %.lr.ph.i.i ]
  %82 = phi ptr [ %.val.i.pre, %nsvg__createGradients.exit ], [ %.val.i.pre, %53 ], [ %25, %nsvg__createGradients.exit.thread ], [ %.val.i.pre, %.lr.ph.i.i ]
  %.val.val.i42 = phi ptr [ null, %nsvg__createGradients.exit ], [ %.val.val.i.pre, %53 ], [ null, %nsvg__createGradients.exit.thread ], [ %.val.val.i.pre, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi float [ 0.000000e+00, %nsvg__createGradients.exit ], [ %55, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %68, %.lr.ph.i.i ]
  %.sroa.6.0.i = phi float [ 0.000000e+00, %nsvg__createGradients.exit ], [ %57, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %72, %.lr.ph.i.i ]
  %.sroa.9.0.i = phi float [ 0.000000e+00, %nsvg__createGradients.exit ], [ %59, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %76, %.lr.ph.i.i ]
  %.sroa.12.0.i = phi float [ 0.000000e+00, %nsvg__createGradients.exit ], [ %61, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %80, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40000
  %84 = load float, ptr %83, align 8, !tbaa !49
  %85 = fcmp oeq float %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %nsvg__imageBounds.exit.i
  %87 = load float, ptr %82, align 8, !tbaa !50
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %.sink.split.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39992
  store float %.sroa.0.0.i, ptr %90, align 8, !tbaa !51
  %91 = fsub float %.sroa.9.0.i, %.sroa.0.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %86
  %.sink.i = phi float [ %91, %89 ], [ %87, %86 ]
  store float %.sink.i, ptr %83, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %.sink.split.i, %nsvg__imageBounds.exit.i
  %93 = phi float [ %84, %nsvg__imageBounds.exit.i ], [ %.sink.i, %.sink.split.i ]
  %94 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40004
  %95 = load float, ptr %94, align 4, !tbaa !52
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !53
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %.sink.split261.i, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39996
  store float %.sroa.6.0.i, ptr %102, align 4, !tbaa !54
  %103 = fsub float %.sroa.12.0.i, %.sroa.6.0.i
  br label %.sink.split261.i

.sink.split261.i:                                 ; preds = %101, %97
  %.sink263.i = phi float [ %103, %101 ], [ %99, %97 ]
  store float %.sink263.i, ptr %94, align 4, !tbaa !52
  br label %104

104:                                              ; preds = %.sink.split261.i, %92
  %105 = phi float [ %95, %92 ], [ %.sink263.i, %.sink.split261.i ]
  %106 = load float, ptr %82, align 8, !tbaa !50
  %107 = fcmp oeq float %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %93, ptr %82, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %93, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !53
  %113 = fcmp oeq float %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store float %105, ptr %111, align 4, !tbaa !53
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi float [ %105, %114 ], [ %112, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39992
  %118 = load float, ptr %117, align 8, !tbaa !51
  %119 = fneg float %118
  %120 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39996
  %121 = load float, ptr %120, align 4, !tbaa !54
  %122 = fneg float %121
  %123 = fcmp ogt float %93, 0.000000e+00
  %124 = fdiv float %110, %93
  %125 = select i1 %123, float %124, float 0.000000e+00
  %126 = fcmp ogt float %105, 0.000000e+00
  %127 = fdiv float %116, %105
  %128 = select i1 %126, float %127, float 0.000000e+00
  %129 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %129, label %nsvg__convertToPixels.exit.i [
    i8 112, label %130
    i8 109, label %133
    i8 99, label %137
    i8 105, label %141
    i8 37, label %nsvg__parseUnits.exit.thread177.i
    i8 101, label %145
  ]

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !4
  switch i8 %132, label %nsvg__convertToPixels.exit.i [
    i8 99, label %nsvg__parseUnits.exit.thread189.i
    i8 116, label %nsvg__parseUnits.exit.thread183.i
  ]

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = icmp eq i8 %135, 109
  br i1 %136, label %nsvg__parseUnits.exit.thread195.i, label %nsvg__convertToPixels.exit.i

137:                                              ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = icmp eq i8 %139, 109
  br i1 %140, label %nsvg__parseUnits.exit.thread201.i, label %nsvg__convertToPixels.exit.i

141:                                              ; preds = %115
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = icmp eq i8 %143, 110
  br i1 %144, label %nsvg__parseUnits.exit.thread207.i, label %nsvg__convertToPixels.exit.i

145:                                              ; preds = %115
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !4
  switch i8 %147, label %nsvg__convertToPixels.exit.i [
    i8 109, label %nsvg__parseUnits.exit.thread213.i
    i8 120, label %163
  ]

nsvg__parseUnits.exit.thread213.i:                ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39936
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.NSVGattrib, ptr %calloc32.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 292
  %153 = load float, ptr %152, align 4, !tbaa !56
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread183.i:                ; preds = %130
  %154 = load float, ptr %23, align 4, !tbaa !38
  %155 = fmul float %154, 0x3F8C71C720000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread189.i:                ; preds = %130
  %156 = load float, ptr %23, align 4, !tbaa !38
  %157 = fmul float %156, 0x3FC5555560000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread195.i:                ; preds = %133
  %158 = load float, ptr %23, align 4, !tbaa !38
  %159 = fmul float %158, 0x3FA42850A0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread201.i:                ; preds = %137
  %160 = load float, ptr %23, align 4, !tbaa !38
  %161 = fmul float %160, 0x3FD93264C0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread207.i:                ; preds = %141
  %162 = load float, ptr %23, align 4, !tbaa !38
  br label %nsvg__convertToPixels.exit.i

163:                                              ; preds = %145
  %164 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39936
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.NSVGattrib, ptr %calloc32.i, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 292
  %169 = load float, ptr %168, align 4, !tbaa !56
  %170 = fmul float %169, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread177.i:                ; preds = %115
  br label %nsvg__convertToPixels.exit.i

nsvg__convertToPixels.exit.i:                     ; preds = %nsvg__parseUnits.exit.thread177.i, %163, %nsvg__parseUnits.exit.thread207.i, %nsvg__parseUnits.exit.thread201.i, %nsvg__parseUnits.exit.thread195.i, %nsvg__parseUnits.exit.thread189.i, %nsvg__parseUnits.exit.thread183.i, %nsvg__parseUnits.exit.thread213.i, %145, %141, %137, %133, %130, %115
  %.0.i160.i = phi float [ %153, %nsvg__parseUnits.exit.thread213.i ], [ 0x3F847AE140000000, %nsvg__parseUnits.exit.thread177.i ], [ %170, %163 ], [ %155, %nsvg__parseUnits.exit.thread183.i ], [ %157, %nsvg__parseUnits.exit.thread189.i ], [ %159, %nsvg__parseUnits.exit.thread195.i ], [ %161, %nsvg__parseUnits.exit.thread201.i ], [ %162, %nsvg__parseUnits.exit.thread207.i ], [ 1.000000e+00, %145 ], [ 1.000000e+00, %115 ], [ 1.000000e+00, %130 ], [ 1.000000e+00, %133 ], [ 1.000000e+00, %137 ], [ 1.000000e+00, %141 ]
  %171 = fdiv float 1.000000e+00, %.0.i160.i
  %172 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40016
  %173 = load i32, ptr %172, align 8, !tbaa !57
  switch i32 %173, label %220 [
    i32 1, label %174
    i32 2, label %197
  ]

174:                                              ; preds = %nsvg__convertToPixels.exit.i
  %175 = fcmp olt float %125, %128
  %176 = select i1 %175, float %125, float %128
  %177 = fmul float %93, %176
  %178 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40008
  %179 = load i32, ptr %178, align 8, !tbaa !58
  switch i32 %179, label %182 [
    i32 0, label %nsvg__viewAlign.exit.i
    i32 2, label %180
  ]

180:                                              ; preds = %174
  %181 = fsub float %110, %177
  br label %nsvg__viewAlign.exit.i

182:                                              ; preds = %174
  %183 = fsub float %110, %177
  %184 = fmul float %183, 5.000000e-01
  br label %nsvg__viewAlign.exit.i

nsvg__viewAlign.exit.i:                           ; preds = %182, %180, %174
  %.0.i161.i = phi float [ %184, %182 ], [ %181, %180 ], [ 0.000000e+00, %174 ]
  %185 = fdiv float %.0.i161.i, %176
  %186 = fsub float %185, %118
  %187 = fmul float %105, %176
  %188 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40012
  %189 = load i32, ptr %188, align 4, !tbaa !59
  switch i32 %189, label %192 [
    i32 0, label %nsvg__viewAlign.exit163.i
    i32 2, label %190
  ]

190:                                              ; preds = %nsvg__viewAlign.exit.i
  %191 = fsub float %116, %187
  br label %nsvg__viewAlign.exit163.i

192:                                              ; preds = %nsvg__viewAlign.exit.i
  %193 = fsub float %116, %187
  %194 = fmul float %193, 5.000000e-01
  br label %nsvg__viewAlign.exit163.i

nsvg__viewAlign.exit163.i:                        ; preds = %192, %190, %nsvg__viewAlign.exit.i
  %.0.i162.i = phi float [ %194, %192 ], [ %191, %190 ], [ 0.000000e+00, %nsvg__viewAlign.exit.i ]
  %195 = fdiv float %.0.i162.i, %176
  %196 = fsub float %195, %121
  br label %220

197:                                              ; preds = %nsvg__convertToPixels.exit.i
  %198 = fcmp ogt float %125, %128
  %199 = select i1 %198, float %125, float %128
  %200 = fmul float %93, %199
  %201 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40008
  %202 = load i32, ptr %201, align 8, !tbaa !58
  switch i32 %202, label %205 [
    i32 0, label %nsvg__viewAlign.exit165.i
    i32 2, label %203
  ]

203:                                              ; preds = %197
  %204 = fsub float %110, %200
  br label %nsvg__viewAlign.exit165.i

205:                                              ; preds = %197
  %206 = fsub float %110, %200
  %207 = fmul float %206, 5.000000e-01
  br label %nsvg__viewAlign.exit165.i

nsvg__viewAlign.exit165.i:                        ; preds = %205, %203, %197
  %.0.i164.i = phi float [ %207, %205 ], [ %204, %203 ], [ 0.000000e+00, %197 ]
  %208 = fdiv float %.0.i164.i, %199
  %209 = fsub float %208, %118
  %210 = fmul float %105, %199
  %211 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 40012
  %212 = load i32, ptr %211, align 4, !tbaa !59
  switch i32 %212, label %215 [
    i32 0, label %nsvg__viewAlign.exit167.i
    i32 2, label %213
  ]

213:                                              ; preds = %nsvg__viewAlign.exit165.i
  %214 = fsub float %116, %210
  br label %nsvg__viewAlign.exit167.i

215:                                              ; preds = %nsvg__viewAlign.exit165.i
  %216 = fsub float %116, %210
  %217 = fmul float %216, 5.000000e-01
  br label %nsvg__viewAlign.exit167.i

nsvg__viewAlign.exit167.i:                        ; preds = %215, %213, %nsvg__viewAlign.exit165.i
  %.0.i166.i = phi float [ %217, %215 ], [ %214, %213 ], [ 0.000000e+00, %nsvg__viewAlign.exit165.i ]
  %218 = fdiv float %.0.i166.i, %199
  %219 = fsub float %218, %121
  br label %220

220:                                              ; preds = %nsvg__viewAlign.exit167.i, %nsvg__viewAlign.exit163.i, %nsvg__convertToPixels.exit.i
  %.0148.i = phi float [ %176, %nsvg__viewAlign.exit163.i ], [ %199, %nsvg__viewAlign.exit167.i ], [ %125, %nsvg__convertToPixels.exit.i ]
  %.0147.i = phi float [ %176, %nsvg__viewAlign.exit163.i ], [ %199, %nsvg__viewAlign.exit167.i ], [ %128, %nsvg__convertToPixels.exit.i ]
  %.0146.i = phi float [ %196, %nsvg__viewAlign.exit163.i ], [ %219, %nsvg__viewAlign.exit167.i ], [ %122, %nsvg__convertToPixels.exit.i ]
  %.0145.i = phi float [ %186, %nsvg__viewAlign.exit163.i ], [ %209, %nsvg__viewAlign.exit167.i ], [ %119, %nsvg__convertToPixels.exit.i ]
  %221 = fmul float %171, %.0148.i
  %222 = fmul float %171, %.0147.i
  %223 = fadd float %221, %222
  %224 = fmul float %223, 5.000000e-01
  br i1 %81, label %nsvg__scaleToViewbox.exit, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %230

230:                                              ; preds = %._crit_edge233.i, %.lr.ph238.i
  %.0236.i = phi ptr [ %.val.val.i42, %.lr.ph238.i ], [ %.0.i15, %._crit_edge233.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 152
  %232 = load float, ptr %231, align 8, !tbaa !28
  %233 = fadd float %.0145.i, %232
  %234 = fmul float %221, %233
  store float %234, ptr %231, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 156
  %236 = load float, ptr %235, align 4, !tbaa !28
  %237 = fadd float %.0146.i, %236
  %238 = fmul float %222, %237
  store float %238, ptr %235, align 4, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 160
  %240 = load float, ptr %239, align 8, !tbaa !28
  %241 = fadd float %.0145.i, %240
  %242 = fmul float %221, %241
  store float %242, ptr %239, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 164
  %244 = load float, ptr %243, align 4, !tbaa !28
  %245 = fadd float %.0146.i, %244
  %246 = fmul float %222, %245
  store float %246, ptr %243, align 4, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 320
  %.0143224.i = load ptr, ptr %247, align 8, !tbaa !60
  %.not156225.i = icmp eq ptr %.0143224.i, null
  br i1 %.not156225.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %230, %._crit_edge.i
  %.0143226.i = phi ptr [ %.0143.i, %._crit_edge.i ], [ %.0143224.i, %230 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 16
  %249 = load float, ptr %248, align 8, !tbaa !28
  %250 = fadd float %.0145.i, %249
  %251 = fmul float %221, %250
  store float %251, ptr %248, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 20
  %253 = load float, ptr %252, align 4, !tbaa !28
  %254 = fadd float %.0146.i, %253
  %255 = fmul float %222, %254
  store float %255, ptr %252, align 4, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 24
  %257 = load float, ptr %256, align 8, !tbaa !28
  %258 = fadd float %.0145.i, %257
  %259 = fmul float %221, %258
  store float %259, ptr %256, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 28
  %261 = load float, ptr %260, align 4, !tbaa !28
  %262 = fadd float %.0146.i, %261
  %263 = fmul float %222, %262
  store float %263, ptr %260, align 4, !tbaa !28
  %264 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !61
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %.lr.ph228.i
  %267 = load ptr, ptr %.0143226.i, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %265 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %268 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i
  %270 = load float, ptr %269, align 4, !tbaa !28
  %271 = fadd float %.0145.i, %270
  %272 = fmul float %221, %271
  store float %272, ptr %269, align 4, !tbaa !28
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !28
  %275 = fadd float %.0146.i, %274
  %276 = fmul float %222, %275
  store float %276, ptr %273, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %268, !llvm.loop !64

._crit_edge.i:                                    ; preds = %268, %.lr.ph228.i
  %277 = getelementptr inbounds nuw i8, ptr %.0143226.i, i64 32
  %.0143.i = load ptr, ptr %277, align 8, !tbaa !60
  %.not156.i = icmp eq ptr %.0143.i, null
  br i1 %.not156.i, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !65

._crit_edge229.i:                                 ; preds = %._crit_edge.i, %230
  %278 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 64
  %279 = load i8, ptr %278, align 8, !tbaa !40
  %280 = and i8 %279, -2
  %switch.i = icmp eq i8 %280, 2
  br i1 %switch.i, label %281, label %367

281:                                              ; preds = %._crit_edge229.i
  %282 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = load float, ptr %283, align 4, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = fmul float %286, 0.000000e+00
  %288 = fadd float %284, %287
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %292 = load float, ptr %291, align 4, !tbaa !28
  %293 = fmul float %292, 0.000000e+00
  %294 = fadd float %290, %293
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %296 = load float, ptr %295, align 4, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 20
  %298 = load float, ptr %297, align 4, !tbaa !28
  %299 = fmul float %298, 0.000000e+00
  %300 = fadd float %296, %299
  %301 = fadd float %.0145.i, %300
  %302 = tail call float @llvm.fmuladd.f32(float %284, float 0.000000e+00, float %286)
  %303 = tail call float @llvm.fmuladd.f32(float %290, float 0.000000e+00, float %292)
  %304 = tail call float @llvm.fmuladd.f32(float %296, float 0.000000e+00, float %298)
  %305 = fadd float %.0146.i, %304
  %306 = fmul float %302, 0.000000e+00
  %307 = tail call float @llvm.fmuladd.f32(float %288, float %221, float %306)
  %308 = fmul float %303, 0.000000e+00
  %309 = tail call float @llvm.fmuladd.f32(float %294, float %221, float %308)
  %310 = fmul float %305, 0.000000e+00
  %311 = tail call float @llvm.fmuladd.f32(float %301, float %221, float %310)
  %312 = fadd float %311, 0.000000e+00
  %313 = fmul float %222, %302
  %314 = tail call float @llvm.fmuladd.f32(float %288, float 0.000000e+00, float %313)
  store float %314, ptr %285, align 4, !tbaa !28
  %315 = fmul float %222, %303
  %316 = tail call float @llvm.fmuladd.f32(float %294, float 0.000000e+00, float %315)
  store float %316, ptr %291, align 4, !tbaa !28
  %317 = fmul float %222, %305
  %318 = tail call float @llvm.fmuladd.f32(float %301, float 0.000000e+00, float %317)
  %319 = fadd float %318, 0.000000e+00
  store float %319, ptr %297, align 4, !tbaa !28
  store float %307, ptr %283, align 4, !tbaa !28
  store float %309, ptr %289, align 4, !tbaa !28
  store float %312, ptr %295, align 4, !tbaa !28
  %320 = load ptr, ptr %282, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %320, i64 24, i1 false)
  %321 = load float, ptr %4, align 16, !tbaa !28
  %322 = fpext float %321 to double
  %323 = load float, ptr %225, align 4, !tbaa !28
  %324 = fpext float %323 to double
  %325 = load float, ptr %226, align 8, !tbaa !28
  %326 = fpext float %325 to double
  %327 = load float, ptr %227, align 4, !tbaa !28
  %328 = fpext float %327 to double
  %329 = fneg double %328
  %330 = fmul double %326, %329
  %331 = tail call double @llvm.fmuladd.f64(double %322, double %324, double %330)
  %332 = tail call double @llvm.fabs.f64(double %331)
  %or.cond.i.i = fcmp olt double %332, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i.i, label %333, label %334

333:                                              ; preds = %281
  store float 1.000000e+00, ptr %4, align 16, !tbaa !28
  store float 0.000000e+00, ptr %227, align 4, !tbaa !28
  store float 0.000000e+00, ptr %226, align 8, !tbaa !28
  store float 1.000000e+00, ptr %225, align 4, !tbaa !28
  store float 0.000000e+00, ptr %229, align 16, !tbaa !28
  br label %nsvg__xformInverse.exit.i

334:                                              ; preds = %281
  %335 = fdiv double 1.000000e+00, %331
  %336 = fmul double %335, %324
  %337 = fptrunc double %336 to float
  store float %337, ptr %320, align 4, !tbaa !28
  %338 = fneg float %325
  %339 = fpext float %338 to double
  %340 = fmul double %335, %339
  %341 = fptrunc double %340 to float
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store float %341, ptr %342, align 4, !tbaa !28
  %343 = load float, ptr %228, align 4, !tbaa !28
  %344 = fpext float %343 to double
  %345 = load float, ptr %229, align 16, !tbaa !28
  %346 = fpext float %345 to double
  %347 = fneg double %346
  %348 = fmul double %324, %347
  %349 = tail call double @llvm.fmuladd.f64(double %326, double %344, double %348)
  %350 = fmul double %335, %349
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store float %351, ptr %352, align 4, !tbaa !28
  %353 = fneg float %327
  %354 = fpext float %353 to double
  %355 = fmul double %335, %354
  %356 = fptrunc double %355 to float
  %357 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store float %356, ptr %357, align 4, !tbaa !28
  %358 = fmul double %335, %322
  %359 = fptrunc double %358 to float
  %360 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store float %359, ptr %360, align 4, !tbaa !28
  %361 = fneg double %344
  %362 = fmul double %322, %361
  %363 = tail call double @llvm.fmuladd.f64(double %328, double %346, double %362)
  %364 = fmul double %335, %363
  %365 = fptrunc double %364 to float
  br label %nsvg__xformInverse.exit.i

nsvg__xformInverse.exit.i:                        ; preds = %334, %333
  %.sink34.i.i = phi ptr [ %320, %334 ], [ %4, %333 ]
  %.sink.i.i = phi float [ %365, %334 ], [ 0.000000e+00, %333 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sink34.i.i, i64 20
  store float %.sink.i.i, ptr %366, align 4, !tbaa !28
  br label %367

367:                                              ; preds = %nsvg__xformInverse.exit.i, %._crit_edge229.i
  %368 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 80
  %369 = load i8, ptr %368, align 8, !tbaa !43
  %370 = and i8 %369, -2
  %switch158.i = icmp eq i8 %370, 2
  br i1 %switch158.i, label %371, label %457

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  %374 = load float, ptr %373, align 4, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !28
  %377 = fmul float %376, 0.000000e+00
  %378 = fadd float %374, %377
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !28
  %383 = fmul float %382, 0.000000e+00
  %384 = fadd float %380, %383
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %386 = load float, ptr %385, align 4, !tbaa !28
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %388 = load float, ptr %387, align 4, !tbaa !28
  %389 = fmul float %388, 0.000000e+00
  %390 = fadd float %386, %389
  %391 = fadd float %.0145.i, %390
  %392 = tail call float @llvm.fmuladd.f32(float %374, float 0.000000e+00, float %376)
  %393 = tail call float @llvm.fmuladd.f32(float %380, float 0.000000e+00, float %382)
  %394 = tail call float @llvm.fmuladd.f32(float %386, float 0.000000e+00, float %388)
  %395 = fadd float %.0146.i, %394
  %396 = fmul float %392, 0.000000e+00
  %397 = tail call float @llvm.fmuladd.f32(float %378, float %221, float %396)
  %398 = fmul float %393, 0.000000e+00
  %399 = tail call float @llvm.fmuladd.f32(float %384, float %221, float %398)
  %400 = fmul float %395, 0.000000e+00
  %401 = tail call float @llvm.fmuladd.f32(float %391, float %221, float %400)
  %402 = fadd float %401, 0.000000e+00
  %403 = fmul float %222, %392
  %404 = tail call float @llvm.fmuladd.f32(float %378, float 0.000000e+00, float %403)
  store float %404, ptr %375, align 4, !tbaa !28
  %405 = fmul float %222, %393
  %406 = tail call float @llvm.fmuladd.f32(float %384, float 0.000000e+00, float %405)
  store float %406, ptr %381, align 4, !tbaa !28
  %407 = fmul float %222, %395
  %408 = tail call float @llvm.fmuladd.f32(float %391, float 0.000000e+00, float %407)
  %409 = fadd float %408, 0.000000e+00
  store float %409, ptr %387, align 4, !tbaa !28
  store float %397, ptr %373, align 4, !tbaa !28
  store float %399, ptr %379, align 4, !tbaa !28
  store float %402, ptr %385, align 4, !tbaa !28
  %410 = load ptr, ptr %372, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %410, i64 24, i1 false)
  %411 = load float, ptr %4, align 16, !tbaa !28
  %412 = fpext float %411 to double
  %413 = load float, ptr %225, align 4, !tbaa !28
  %414 = fpext float %413 to double
  %415 = load float, ptr %226, align 8, !tbaa !28
  %416 = fpext float %415 to double
  %417 = load float, ptr %227, align 4, !tbaa !28
  %418 = fpext float %417 to double
  %419 = fneg double %418
  %420 = fmul double %416, %419
  %421 = tail call double @llvm.fmuladd.f64(double %412, double %414, double %420)
  %422 = tail call double @llvm.fabs.f64(double %421)
  %or.cond.i168.i = fcmp olt double %422, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i168.i, label %423, label %424

423:                                              ; preds = %371
  store float 1.000000e+00, ptr %4, align 16, !tbaa !28
  store float 0.000000e+00, ptr %227, align 4, !tbaa !28
  store float 0.000000e+00, ptr %226, align 8, !tbaa !28
  store float 1.000000e+00, ptr %225, align 4, !tbaa !28
  store float 0.000000e+00, ptr %229, align 16, !tbaa !28
  br label %nsvg__xformInverse.exit171.i

424:                                              ; preds = %371
  %425 = fdiv double 1.000000e+00, %421
  %426 = fmul double %425, %414
  %427 = fptrunc double %426 to float
  store float %427, ptr %410, align 4, !tbaa !28
  %428 = fneg float %415
  %429 = fpext float %428 to double
  %430 = fmul double %425, %429
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store float %431, ptr %432, align 4, !tbaa !28
  %433 = load float, ptr %228, align 4, !tbaa !28
  %434 = fpext float %433 to double
  %435 = load float, ptr %229, align 16, !tbaa !28
  %436 = fpext float %435 to double
  %437 = fneg double %436
  %438 = fmul double %414, %437
  %439 = tail call double @llvm.fmuladd.f64(double %416, double %434, double %438)
  %440 = fmul double %425, %439
  %441 = fptrunc double %440 to float
  %442 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store float %441, ptr %442, align 4, !tbaa !28
  %443 = fneg float %417
  %444 = fpext float %443 to double
  %445 = fmul double %425, %444
  %446 = fptrunc double %445 to float
  %447 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store float %446, ptr %447, align 4, !tbaa !28
  %448 = fmul double %425, %412
  %449 = fptrunc double %448 to float
  %450 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store float %449, ptr %450, align 4, !tbaa !28
  %451 = fneg double %434
  %452 = fmul double %412, %451
  %453 = tail call double @llvm.fmuladd.f64(double %418, double %436, double %452)
  %454 = fmul double %425, %453
  %455 = fptrunc double %454 to float
  br label %nsvg__xformInverse.exit171.i

nsvg__xformInverse.exit171.i:                     ; preds = %424, %423
  %.sink34.i169.i = phi ptr [ %410, %424 ], [ %4, %423 ]
  %.sink.i170.i = phi float [ %455, %424 ], [ 0.000000e+00, %423 ]
  %456 = getelementptr inbounds nuw i8, ptr %.sink34.i169.i, i64 20
  store float %.sink.i170.i, ptr %456, align 4, !tbaa !28
  br label %457

457:                                              ; preds = %nsvg__xformInverse.exit171.i, %367
  %458 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 100
  %459 = load float, ptr %458, align 4, !tbaa !66
  %460 = fmul float %224, %459
  store float %460, ptr %458, align 4, !tbaa !66
  %461 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 104
  %462 = load float, ptr %461, align 8, !tbaa !67
  %463 = fmul float %224, %462
  store float %463, ptr %461, align 8, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 140
  %465 = load i8, ptr %464, align 4, !tbaa !68
  %466 = icmp sgt i8 %465, 0
  br i1 %466, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %457
  %wide.trip.count247.i = zext nneg i8 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 108
  br label %468

468:                                              ; preds = %468, %.lr.ph232.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next245.i, %468 ]
  %469 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv244.i
  %470 = load float, ptr %469, align 4, !tbaa !28
  %471 = fmul float %224, %470
  store float %471, ptr %469, align 4, !tbaa !28
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge233.i, label %468, !llvm.loop !69

._crit_edge233.i:                                 ; preds = %468, %457
  %472 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 328
  %.0.i15 = load ptr, ptr %472, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %nsvg__scaleToViewbox.exit, label %230, !llvm.loop !70

nsvg__scaleToViewbox.exit:                        ; preds = %._crit_edge233.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %10, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39960
  %474 = load ptr, ptr %473, align 8, !tbaa !71
  %.not8.i.i = icmp eq ptr %474, null
  br i1 %.not8.i.i, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %nsvg__scaleToViewbox.exit, %479
  %.09.i.i = phi ptr [ %476, %479 ], [ %474, %nsvg__scaleToViewbox.exit ]
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !72
  %477 = load ptr, ptr %.09.i.i, align 8, !tbaa !63
  %.not7.i.i = icmp eq ptr %477, null
  br i1 %.not7.i.i, label %479, label %478

478:                                              ; preds = %.lr.ph.i.i18
  tail call void @free(ptr noundef nonnull %477) #34
  br label %479

479:                                              ; preds = %478, %.lr.ph.i.i18
  tail call void @free(ptr noundef nonnull %.09.i.i) #34
  %.not.i.i19 = icmp eq ptr %476, null
  br i1 %.not.i.i19, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i18, !llvm.loop !73

nsvg__deletePaths.exit.i:                         ; preds = %479, %nsvg__scaleToViewbox.exit
  %480 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39976
  %481 = load ptr, ptr %480, align 8, !tbaa !74
  %.not5.i.i = icmp eq ptr %481, null
  br i1 %.not5.i.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %nsvg__deletePaths.exit.i, %.lr.ph.i6.i
  %.06.i.i = phi ptr [ %483, %.lr.ph.i6.i ], [ %481, %nsvg__deletePaths.exit.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 216
  %483 = load ptr, ptr %482, align 8, !tbaa !75
  %484 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 208
  %485 = load ptr, ptr %484, align 8, !tbaa !78
  tail call void @free(ptr noundef %485) #34
  tail call void @free(ptr noundef nonnull %.06.i.i) #34
  %.not.i7.i = icmp eq ptr %483, null
  br i1 %.not.i7.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i, !llvm.loop !79

nsvg__deleteParser.exit:                          ; preds = %.lr.ph.i6.i, %nsvg__deletePaths.exit.i
  %486 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @nsvgDelete(ptr noundef %486)
  %487 = getelementptr inbounds nuw i8, ptr %calloc32.i, i64 39944
  %488 = load ptr, ptr %487, align 8, !tbaa !80
  tail call void @free(ptr noundef %488) #34
  br label %nsvg__createParser.exit.thread.sink.split

nsvg__createParser.exit.thread.sink.split:        ; preds = %9, %nsvg__deleteParser.exit
  %.0.ph = phi ptr [ %82, %nsvg__deleteParser.exit ], [ null, %9 ]
  tail call void @free(ptr noundef nonnull %calloc32.i) #34
  br label %nsvg__createParser.exit.thread

nsvg__createParser.exit.thread:                   ; preds = %nsvg__createParser.exit.thread.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %nsvg__createParser.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__startElement(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [10 x float], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40025
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %sub_0, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #35
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %nsvg__popAttr.exit

20:                                               ; preds = %17
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

sub_0:                                            ; preds = %3
  %21 = load i8, ptr %1, align 1
  %.not163 = icmp eq i8 %21, 103
  br i1 %.not163, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail.thread

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = icmp slt i32 %27, 127
  br i1 %28, label %29, label %nsvg__pushAttr.exit

29:                                               ; preds = %25
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %31
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef nonnull align 8 dereferenceable(312) %34, i64 312, i1 false)
  br label %nsvg__pushAttr.exit

nsvg__pushAttr.exit:                              ; preds = %25, %29
  tail call fastcc void @nsvg__parseAttribs(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %470

37:                                               ; preds = %.tail.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40024
  %39 = load i8, ptr %38, align 8, !tbaa !82
  %.not65 = icmp eq i8 %39, 0
  br i1 %.not65, label %40, label %nsvg__popAttr.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = icmp slt i32 %42, 127
  br i1 %43, label %44, label %nsvg__pushAttr.exit66

44:                                               ; preds = %40
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %46
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %47, ptr noundef nonnull align 8 dereferenceable(312) %49, i64 312, i1 false)
  br label %nsvg__pushAttr.exit66

nsvg__pushAttr.exit66:                            ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %.not229.i = icmp eq ptr %50, null
  br i1 %.not229.i, label %nsvg__parsePath.exit, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %nsvg__pushAttr.exit66
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %64, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %53 = phi ptr [ %50, %sub_0.lr.ph.i ], [ %66, %64 ]
  %.096230.i = phi ptr [ null, %sub_0.lr.ph.i ], [ %.197.i, %64 ]
  %54 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %55 = load i8, ptr %53, align 1
  %.not243.i = icmp eq i8 %55, 100
  br i1 %.not243.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.tail.thread.i

59:                                               ; preds = %.tail.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  br label %64

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  store ptr %53, ptr %5, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %51, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef nonnull %5)
  br label %64

64:                                               ; preds = %.tail.thread.i, %59
  %.197.i = phi ptr [ %61, %59 ], [ %.096230.i, %.tail.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %65 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %64
  %.not104.i = icmp eq ptr %.197.i, null
  br i1 %.not104.i, label %nsvg__parsePath.exit, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %68, align 8, !tbaa !84
  %69 = load i8, ptr %.197.i, align 1, !tbaa !4
  %.not105232.i = icmp eq i8 %69, 0
  br i1 %.not105232.i, label %nsvg__parsePath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  br label %79

79:                                               ; preds = %nsvg__pathArcTo.exit.i, %.lr.ph.i
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
    i8 97, label %80
    i8 65, label %80
  ]

80:                                               ; preds = %79, %79
  %81 = add i32 %.088239.i, -3
  %or.cond4.i = icmp ult i32 %81, 2
  br i1 %or.cond4.i, label %82, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

82:                                               ; preds = %80
  store i8 0, ptr %6, align 16, !tbaa !4
  %83 = load i8, ptr %.298237.i, align 1, !tbaa !4
  %.not26.i.i = icmp eq i8 %83, 0
  br i1 %.not26.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.critedge2.i.i
  %84 = phi i8 [ %90, %.critedge2.i.i ], [ %83, %82 ]
  %.01727.i.i = phi ptr [ %89, %.critedge2.i.i ], [ %.298237.i, %82 ]
  %85 = zext nneg i8 %84 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %84, 64
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, 4294983169
  %memchr.bits.i.i.i = icmp ne i64 %87, 0
  %memchr1.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  %88 = icmp eq i8 %84, 44
  %or.cond.i.i = or i1 %88, %memchr1.i.i.i
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %91 = and i8 %84, -2
  %switch.i.i = icmp eq i8 %91, 48
  br i1 %switch.i.i, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

nsvg__getNextPathItemWhenArcFlag.exit.thread.i:   ; preds = %.critedge2.i.i, %.critedge.i.i, %82, %80, %79
  %.399199.i = phi ptr [ %.298237.i, %79 ], [ %.298237.i, %82 ], [ %.298237.i, %80 ], [ %.01727.i.i, %.critedge.i.i ], [ %89, %.critedge2.i.i ]
  store i8 0, ptr %6, align 16, !tbaa !4
  %92 = load i8, ptr %.399199.i, align 1, !tbaa !4
  %.not29.i.i = icmp eq i8 %92, 0
  br i1 %.not29.i.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %93 = phi i8 [ %99, %.critedge2.i124.i ], [ %92, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %.02130.i.i = phi ptr [ %98, %.critedge2.i124.i ], [ %.399199.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %94 = zext nneg i8 %93 to i64
  %memchr.bounds.i.i118.i = icmp ult i8 %93, 64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, 4294983169
  %memchr.bits.i.i119.i = icmp ne i64 %96, 0
  %memchr1.i.i120.i = select i1 %memchr.bounds.i.i118.i, i1 %memchr.bits.i.i119.i, i1 false
  %97 = icmp eq i8 %93, 44
  %or.cond.i121.i = or i1 %97, %memchr1.i.i120.i
  br i1 %or.cond.i121.i, label %.critedge2.i124.i, label %.critedge.i122.i

.critedge2.i124.i:                                ; preds = %.lr.ph.i117.i
  %98 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %.not.i125.i = icmp eq i8 %99, 0
  br i1 %.not.i125.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i, !llvm.loop !86

.critedge.i122.i:                                 ; preds = %.lr.ph.i117.i
  switch i8 %93, label %100 [
    i8 46, label %nsvg__getNextPathItem.exit.i
    i8 45, label %nsvg__getNextPathItem.exit.i
    i8 43, label %nsvg__getNextPathItem.exit.i
  ]

100:                                              ; preds = %.critedge.i122.i
  %101 = add i8 %93, -58
  %102 = icmp ult i8 %101, -10
  br i1 %102, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItem.exit.i

nsvg__getNextPathItem.exit.i:                     ; preds = %100, %.critedge.i122.i, %.critedge.i122.i, %.critedge.i122.i
  %103 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i.i, ptr noundef nonnull %6)
  %.pr203.pre.i = load i8, ptr %6, align 16, !tbaa !4
  %.not107.i = icmp eq i8 %.pr203.pre.i, 0
  br i1 %.not107.i, label %nsvg__getNextPathItem.exit.thread208.i, label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.sink.split.i:   ; preds = %100, %.critedge.i.i
  %.01727.i.lcssa.sink.i = phi ptr [ %.01727.i.i, %.critedge.i.i ], [ %.02130.i.i, %100 ]
  %.lcssa.sink.i = phi i8 [ %84, %.critedge.i.i ], [ %93, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.01727.i.lcssa.sink.i, i64 1
  store i8 %.lcssa.sink.i, ptr %6, align 16, !tbaa !4
  store i8 0, ptr %70, align 1, !tbaa !4
  br label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.i:              ; preds = %nsvg__getNextPathItem.exit.thread.sink.split.i, %nsvg__getNextPathItem.exit.i
  %.4100207.i = phi ptr [ %103, %nsvg__getNextPathItem.exit.i ], [ %104, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %105 = phi i8 [ %.pr203.pre.i, %nsvg__getNextPathItem.exit.i ], [ %.lcssa.sink.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %.not109.i = icmp eq i8 %.092238.i, 0
  br i1 %.not109.i, label %425, label %106

106:                                              ; preds = %nsvg__getNextPathItem.exit.thread.i
  switch i8 %105, label %nsvg__isCoordinate.exit.i [
    i8 45, label %107
    i8 43, label %107
  ]

107:                                              ; preds = %106, %106
  %.pre.i.i = load i8, ptr %70, align 1, !tbaa !4
  br label %nsvg__isCoordinate.exit.i

nsvg__isCoordinate.exit.i:                        ; preds = %107, %106
  %108 = phi i8 [ %.pre.i.i, %107 ], [ %105, %106 ]
  %109 = add i8 %108, -58
  %110 = icmp ult i8 %109, -10
  %111 = icmp ne i8 %108, 46
  %narrow.i.not.i = and i1 %111, %110
  br i1 %narrow.i.not.i, label %425, label %112

112:                                              ; preds = %nsvg__isCoordinate.exit.i
  %113 = icmp slt i32 %.088239.i, 10
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = call fastcc double @nsvg__atof(ptr noundef nonnull %6)
  %116 = fptrunc double %115 to float
  %117 = add nsw i32 %.088239.i, 1
  %118 = sext i32 %.088239.i to i64
  %119 = getelementptr inbounds float, ptr %4, i64 %118
  store float %116, ptr %119, align 4, !tbaa !28
  br label %120

120:                                              ; preds = %114, %112
  %.189.i = phi i32 [ %117, %114 ], [ %.088239.i, %112 ]
  %.not111.i = icmp slt i32 %.189.i, %.085240.i
  br i1 %.not111.i, label %nsvg__pathArcTo.exit.i, label %121

121:                                              ; preds = %120
  switch i8 %.092238.i, label %416 [
    i8 109, label %122
    i8 77, label %122
    i8 108, label %nsvg__pathLineTo.exit.i
    i8 76, label %nsvg__pathLineTo.exit.i
    i8 72, label %nsvg__pathHLineTo.exit.i
    i8 104, label %nsvg__pathHLineTo.exit.i
    i8 86, label %nsvg__pathVLineTo.exit.i
    i8 118, label %nsvg__pathVLineTo.exit.i
    i8 97, label %238
    i8 65, label %238
    i8 83, label %183
    i8 115, label %183
    i8 81, label %201
    i8 113, label %201
    i8 84, label %223
    i8 116, label %223
    i8 99, label %163
    i8 67, label %176
  ]

122:                                              ; preds = %121, %121
  %.not221.i = icmp eq i8 %.092238.i, 109
  %123 = load float, ptr %4, align 16, !tbaa !28
  %124 = load float, ptr %71, align 4
  %125 = fadd float %.0192233.i, %123
  %126 = fadd float %.0188234.i, %124
  %.4196.i = select i1 %.not221.i, float %125, float %123
  %storemerge.i.i = select i1 %.not221.i, float %126, float %124
  %127 = load i32, ptr %68, align 8, !tbaa !84
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load ptr, ptr %78, align 8, !tbaa !80
  %131 = shl nuw i32 %127, 1
  %132 = add i32 %131, -2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw float, ptr %130, i64 %133
  store float %.4196.i, ptr %134, align 4, !tbaa !28
  %135 = add i32 %131, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %130, i64 %136
  store float %storemerge.i.i, ptr %137, align 4, !tbaa !28
  br label %nsvg__pathMoveTo.exit.i

138:                                              ; preds = %122
  %139 = load i32, ptr %77, align 4, !tbaa !87
  %.not.i.i.i.i = icmp slt i32 %127, %139
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %140

._crit_edge.i.i.i.i:                              ; preds = %138
  %.pre.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !80
  br label %147

140:                                              ; preds = %138
  %.not16.i.i.i.i = icmp eq i32 %139, 0
  %141 = shl nsw i32 %139, 1
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i, i32 8, i32 %141
  store i32 %spec.select.i.i.i.i, ptr %77, align 4, !tbaa !87
  %142 = load ptr, ptr %78, align 8, !tbaa !80
  %143 = shl nsw i32 %spec.select.i.i.i.i, 1
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = call ptr @realloc(ptr noundef %142, i64 noundef %145) #36
  store ptr %146, ptr %78, align 8, !tbaa !80
  %.not17.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not17.i.i.i.i, label %nsvg__pathMoveTo.exit.i, label %._crit_edge18.i.i.i.i

._crit_edge18.i.i.i.i:                            ; preds = %140
  %.pre19.i.i.i.i = load i32, ptr %68, align 8, !tbaa !84
  br label %147

147:                                              ; preds = %._crit_edge18.i.i.i.i, %._crit_edge.i.i.i.i
  %148 = phi i32 [ %127, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %._crit_edge18.i.i.i.i ]
  %149 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %146, %._crit_edge18.i.i.i.i ]
  %150 = shl nsw i32 %148, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %.4196.i, ptr %152, align 4, !tbaa !28
  %153 = getelementptr i8, ptr %152, i64 4
  store float %storemerge.i.i, ptr %153, align 4, !tbaa !28
  %154 = add nsw i32 %148, 1
  store i32 %154, ptr %68, align 8, !tbaa !84
  br label %nsvg__pathMoveTo.exit.i

nsvg__pathMoveTo.exit.i:                          ; preds = %147, %140, %129
  %155 = select i1 %.not221.i, i8 108, i8 76
  %156 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %155)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathLineTo.exit.i:                          ; preds = %121, %121
  %.not220.i = icmp eq i8 %.092238.i, 108
  %157 = load float, ptr %4, align 16, !tbaa !28
  %158 = load float, ptr %71, align 4
  %159 = fadd float %.0192233.i, %157
  %160 = fadd float %.0188234.i, %158
  %.5.i = select i1 %.not220.i, float %159, float %157
  %storemerge.i128.i = select i1 %.not220.i, float %160, float %158
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.5.i, float noundef %storemerge.i128.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathHLineTo.exit.i:                         ; preds = %121, %121
  %.not219.i = icmp eq i8 %.092238.i, 104
  %.val.i = load float, ptr %4, align 16
  %161 = fadd float %.0192233.i, %.val.i
  %storemerge.i130.i = select i1 %.not219.i, float %161, float %.val.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %storemerge.i130.i, float noundef %.0188234.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathVLineTo.exit.i:                         ; preds = %121, %121
  %.not218.i = icmp eq i8 %.092238.i, 118
  %.val114.i = load float, ptr %4, align 16
  %162 = fadd float %.0188234.i, %.val114.i
  %storemerge.i132.i = select i1 %.not218.i, float %162, float %.val114.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0192233.i, float noundef %storemerge.i132.i)
  br label %nsvg__pathArcTo.exit.i

163:                                              ; preds = %121
  %164 = load float, ptr %4, align 16, !tbaa !28
  %165 = fadd float %.0192233.i, %164
  %166 = load float, ptr %71, align 4, !tbaa !28
  %167 = fadd float %.0188234.i, %166
  %168 = load float, ptr %72, align 8, !tbaa !28
  %169 = fadd float %.0192233.i, %168
  %170 = load float, ptr %73, align 4, !tbaa !28
  %171 = fadd float %.0188234.i, %170
  %172 = load float, ptr %74, align 16, !tbaa !28
  %173 = fadd float %.0192233.i, %172
  %174 = load float, ptr %75, align 4, !tbaa !28
  %175 = fadd float %.0188234.i, %174
  br label %nsvg__pathCubicBezTo.exit.i

176:                                              ; preds = %121
  %177 = load float, ptr %4, align 16, !tbaa !28
  %178 = load float, ptr %71, align 4, !tbaa !28
  %179 = load float, ptr %72, align 8, !tbaa !28
  %180 = load float, ptr %73, align 4, !tbaa !28
  %181 = load float, ptr %74, align 16, !tbaa !28
  %182 = load float, ptr %75, align 4, !tbaa !28
  br label %nsvg__pathCubicBezTo.exit.i

nsvg__pathCubicBezTo.exit.i:                      ; preds = %176, %163
  %.037.i.i = phi float [ %173, %163 ], [ %181, %176 ]
  %.036.i.i = phi float [ %175, %163 ], [ %182, %176 ]
  %.035.i.i = phi float [ %165, %163 ], [ %177, %176 ]
  %.034.i.i = phi float [ %167, %163 ], [ %178, %176 ]
  %.033.i.i = phi float [ %169, %163 ], [ %179, %176 ]
  %.0.i134.i = phi float [ %171, %163 ], [ %180, %176 ]
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %.035.i.i, float noundef %.034.i.i, float noundef %.033.i.i, float noundef %.0.i134.i, float noundef %.037.i.i, float noundef %.036.i.i)
  br label %nsvg__pathArcTo.exit.i

183:                                              ; preds = %121, %121
  %.not216.i = icmp eq i8 %.092238.i, 115
  %184 = load float, ptr %4, align 16, !tbaa !28
  br i1 %.not216.i, label %185, label %193

185:                                              ; preds = %183
  %186 = fadd float %.0192233.i, %184
  %187 = load float, ptr %71, align 4, !tbaa !28
  %188 = fadd float %.0188234.i, %187
  %189 = load float, ptr %72, align 8, !tbaa !28
  %190 = fadd float %.0192233.i, %189
  %191 = load float, ptr %73, align 4, !tbaa !28
  %192 = fadd float %.0188234.i, %191
  br label %nsvg__pathCubicBezShortTo.exit.i

193:                                              ; preds = %183
  %194 = load float, ptr %71, align 4, !tbaa !28
  %195 = load float, ptr %72, align 8, !tbaa !28
  %196 = load float, ptr %73, align 4, !tbaa !28
  br label %nsvg__pathCubicBezShortTo.exit.i

nsvg__pathCubicBezShortTo.exit.i:                 ; preds = %193, %185
  %.035.i136.i = phi float [ %192, %185 ], [ %196, %193 ]
  %.034.i137.i = phi float [ %190, %185 ], [ %195, %193 ]
  %.033.i138.i = phi float [ %186, %185 ], [ %184, %193 ]
  %.0.i139.i = phi float [ %188, %185 ], [ %194, %193 ]
  %197 = fneg float %.0184235.i
  %198 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %197)
  %199 = fneg float %.0183236.i
  %200 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %199)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %198, float noundef %200, float noundef %.033.i138.i, float noundef %.0.i139.i, float noundef %.034.i137.i, float noundef %.035.i136.i)
  br label %nsvg__pathArcTo.exit.i

201:                                              ; preds = %121, %121
  %.not215.i = icmp eq i8 %.092238.i, 113
  %202 = load float, ptr %4, align 16, !tbaa !28
  br i1 %.not215.i, label %203, label %211

203:                                              ; preds = %201
  %204 = fadd float %.0192233.i, %202
  %205 = load float, ptr %71, align 4, !tbaa !28
  %206 = fadd float %.0188234.i, %205
  %207 = load float, ptr %72, align 8, !tbaa !28
  %208 = fadd float %.0192233.i, %207
  %209 = load float, ptr %73, align 4, !tbaa !28
  %210 = fadd float %.0188234.i, %209
  br label %nsvg__pathQuadBezTo.exit.i

211:                                              ; preds = %201
  %212 = load float, ptr %71, align 4, !tbaa !28
  %213 = load float, ptr %72, align 8, !tbaa !28
  %214 = load float, ptr %73, align 4, !tbaa !28
  br label %nsvg__pathQuadBezTo.exit.i

nsvg__pathQuadBezTo.exit.i:                       ; preds = %211, %203
  %.043.i.i = phi float [ %206, %203 ], [ %212, %211 ]
  %.042.i.i = phi float [ %204, %203 ], [ %202, %211 ]
  %.041.i.i = phi float [ %210, %203 ], [ %214, %211 ]
  %.0.i141.i = phi float [ %208, %203 ], [ %213, %211 ]
  %215 = fsub float %.042.i.i, %.0192233.i
  %216 = call float @llvm.fmuladd.f32(float %215, float 0x3FE5555560000000, float %.0192233.i)
  %217 = fsub float %.043.i.i, %.0188234.i
  %218 = call float @llvm.fmuladd.f32(float %217, float 0x3FE5555560000000, float %.0188234.i)
  %219 = fsub float %.042.i.i, %.0.i141.i
  %220 = call float @llvm.fmuladd.f32(float %219, float 0x3FE5555560000000, float %.0.i141.i)
  %221 = fsub float %.043.i.i, %.041.i.i
  %222 = call float @llvm.fmuladd.f32(float %221, float 0x3FE5555560000000, float %.041.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %216, float noundef %218, float noundef %220, float noundef %222, float noundef %.0.i141.i, float noundef %.041.i.i)
  br label %nsvg__pathArcTo.exit.i

223:                                              ; preds = %121, %121
  %.not214.i = icmp eq i8 %.092238.i, 116
  %.val115.i = load float, ptr %4, align 16
  %.val116.i = load float, ptr %71, align 4
  %224 = fadd float %.0192233.i, %.val115.i
  %225 = fadd float %.0188234.i, %.val116.i
  %.039.i.i = select i1 %.not214.i, float %225, float %.val116.i
  %.0.i143.i = select i1 %.not214.i, float %224, float %.val115.i
  %226 = fneg float %.0184235.i
  %227 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %226)
  %228 = fneg float %.0183236.i
  %229 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %228)
  %230 = fsub float %227, %.0192233.i
  %231 = call float @llvm.fmuladd.f32(float %230, float 0x3FE5555560000000, float %.0192233.i)
  %232 = fsub float %229, %.0188234.i
  %233 = call float @llvm.fmuladd.f32(float %232, float 0x3FE5555560000000, float %.0188234.i)
  %234 = fsub float %227, %.0.i143.i
  %235 = call float @llvm.fmuladd.f32(float %234, float 0x3FE5555560000000, float %.0.i143.i)
  %236 = fsub float %229, %.039.i.i
  %237 = call float @llvm.fmuladd.f32(float %236, float 0x3FE5555560000000, float %.039.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %231, float noundef %233, float noundef %235, float noundef %237, float noundef %.0.i143.i, float noundef %.039.i.i)
  br label %nsvg__pathArcTo.exit.i

238:                                              ; preds = %121, %121
  %239 = load float, ptr %4, align 16, !tbaa !28
  %240 = call float @llvm.fabs.f32(float %239)
  %241 = load float, ptr %71, align 4, !tbaa !28
  %242 = call float @llvm.fabs.f32(float %241)
  %243 = load float, ptr %72, align 8, !tbaa !28
  %244 = load float, ptr %73, align 4, !tbaa !28
  %245 = call float @llvm.fabs.f32(float %244)
  %246 = fpext float %245 to double
  %247 = load float, ptr %74, align 16, !tbaa !28
  %248 = call float @llvm.fabs.f32(float %247)
  %249 = fpext float %248 to double
  %250 = fcmp ogt double %249, 0x3EB0C6F7A0B5ED8D
  %251 = load float, ptr %75, align 4, !tbaa !28
  %252 = fadd float %.0192233.i, %251
  %253 = load float, ptr %76, align 8
  %254 = fadd float %.0188234.i, %253
  %.0172.i.i = select i1 %.not213.i, float %254, float %253
  %.0171.i.i = select i1 %.not213.i, float %252, float %251
  %255 = fsub float %.0192233.i, %.0171.i.i
  %256 = fsub float %.0188234.i, %.0172.i.i
  %257 = fmul float %256, %256
  %258 = call float @llvm.fmuladd.f32(float %255, float %255, float %257)
  %259 = call float @sqrtf(float noundef %258) #34, !tbaa !88
  %260 = fcmp olt float %259, 0x3EB0C6F7A0000000
  %261 = fcmp olt float %240, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %260, i1 true, i1 %261
  %262 = fcmp olt float %242, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %262
  br i1 %or.cond3.i.i, label %263, label %264

263:                                              ; preds = %238
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0171.i.i, float noundef %.0172.i.i)
  br label %nsvg__pathArcTo.exit.i

264:                                              ; preds = %238
  %265 = fdiv float %243, 1.800000e+02
  %266 = fmul float %265, 0x400921FB60000000
  %267 = call float @sinf(float noundef %266) #34, !tbaa !88
  %268 = call float @cosf(float noundef %266) #34, !tbaa !88
  %269 = fmul float %255, %268
  %270 = fmul float %269, 5.000000e-01
  %271 = fmul float %256, %267
  %272 = fmul float %271, 5.000000e-01
  %273 = fadd float %272, %270
  %274 = fneg float %267
  %275 = fmul float %255, %274
  %276 = fmul float %275, 5.000000e-01
  %277 = fmul float %256, %268
  %278 = fmul float %277, 5.000000e-01
  %279 = fadd float %276, %278
  %280 = fmul float %273, %273
  %281 = fmul float %239, %239
  %282 = fdiv float %280, %281
  %283 = fmul float %279, %279
  %284 = fmul float %241, %241
  %285 = fdiv float %283, %284
  %286 = fadd float %282, %285
  %287 = fcmp ogt float %286, 1.000000e+00
  %sqrt.i.i = call float @llvm.sqrt.f32(float %286)
  %288 = fmul float %240, %sqrt.i.i
  %289 = fmul float %242, %sqrt.i.i
  %.0170.i.i = select i1 %287, float %289, float %242
  %.0168.i.i = select i1 %287, float %288, float %240
  %290 = fmul float %.0168.i.i, %.0168.i.i
  %291 = fmul float %.0170.i.i, %.0170.i.i
  %292 = fmul float %280, %291
  %293 = call float @llvm.fmuladd.f32(float %290, float %283, float %292)
  %294 = fcmp ogt float %293, 0.000000e+00
  br i1 %294, label %295, label %304

295:                                              ; preds = %264
  %296 = fneg float %291
  %297 = fneg float %283
  %298 = fmul float %290, %297
  %299 = call float @llvm.fmuladd.f32(float %290, float %291, float %298)
  %300 = call float @llvm.fmuladd.f32(float %296, float %280, float %299)
  %301 = fcmp olt float %300, 0.000000e+00
  %.0179.i.i = select i1 %301, float 0.000000e+00, float %300
  %302 = fdiv float %.0179.i.i, %293
  %303 = call float @sqrtf(float noundef %302) #34, !tbaa !88
  br label %304

304:                                              ; preds = %295, %264
  %.0178.i.i = phi float [ %303, %295 ], [ 0.000000e+00, %264 ]
  %305 = fcmp ule double %246, 0x3EB0C6F7A0B5ED8D
  %306 = xor i1 %305, %250
  %307 = fneg float %.0178.i.i
  %.1.i.i = select i1 %306, float %307, float %.0178.i.i
  %308 = fmul float %.0168.i.i, %.1.i.i
  %309 = fmul float %279, %308
  %310 = fdiv float %309, %.0170.i.i
  %311 = fneg float %.0170.i.i
  %312 = fmul float %.1.i.i, %311
  %313 = fmul float %273, %312
  %314 = fdiv float %313, %.0168.i.i
  %315 = fadd float %.0192233.i, %.0171.i.i
  %316 = fmul float %315, 5.000000e-01
  %317 = call float @llvm.fmuladd.f32(float %268, float %310, float %316)
  %318 = call float @llvm.fmuladd.f32(float %274, float %314, float %317)
  %319 = fadd float %.0188234.i, %.0172.i.i
  %320 = fmul float %319, 5.000000e-01
  %321 = call float @llvm.fmuladd.f32(float %267, float %310, float %320)
  %322 = call float @llvm.fmuladd.f32(float %268, float %314, float %321)
  %323 = fsub float %273, %310
  %324 = fdiv float %323, %.0168.i.i
  %325 = fsub float %279, %314
  %326 = fdiv float %325, %.0170.i.i
  %327 = fneg float %273
  %328 = fsub float %327, %310
  %329 = fdiv float %328, %.0168.i.i
  %330 = fneg float %279
  %331 = fsub float %330, %314
  %332 = fdiv float %331, %.0170.i.i
  %333 = fmul float %326, 0.000000e+00
  %334 = fadd float %324, %333
  %335 = fmul float %326, %326
  %336 = call float @llvm.fmuladd.f32(float %324, float %324, float %335)
  %sqrt.i8.i.i.i.i = call noundef float @llvm.sqrt.f32(float %336)
  %337 = fdiv float %334, %sqrt.i8.i.i.i.i
  %338 = fcmp olt float %337, -1.000000e+00
  %.0.i.i.i = select i1 %338, float -1.000000e+00, float %337
  %339 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %339, float 1.000000e+00, float %.0.i.i.i
  %340 = fmul float %324, 0.000000e+00
  %341 = fcmp olt float %326, %340
  %342 = call float @acosf(float noundef %.1.i.i.i) #34, !tbaa !88
  %343 = fneg float %342
  %344 = select i1 %341, float %343, float %342
  %345 = fmul float %326, %332
  %346 = call float @llvm.fmuladd.f32(float %324, float %329, float %345)
  %347 = fmul float %332, %332
  %348 = call float @llvm.fmuladd.f32(float %329, float %329, float %347)
  %sqrt.i8.i.i191.i.i = call noundef float @llvm.sqrt.f32(float %348)
  %349 = fmul float %sqrt.i8.i.i.i.i, %sqrt.i8.i.i191.i.i
  %350 = fdiv float %346, %349
  %351 = fcmp olt float %350, -1.000000e+00
  %.0.i192.i.i = select i1 %351, float -1.000000e+00, float %350
  %352 = fcmp ogt float %.0.i192.i.i, 1.000000e+00
  %.1.i193.i.i = select i1 %352, float 1.000000e+00, float %.0.i192.i.i
  %353 = fmul float %324, %332
  %354 = fmul float %326, %329
  %355 = fcmp olt float %353, %354
  %356 = call float @acosf(float noundef %.1.i193.i.i) #34, !tbaa !88
  %357 = fneg float %356
  %358 = select i1 %355, float %357, float %356
  %359 = fcmp ule float %358, 0.000000e+00
  %or.cond5.not.i.i = select i1 %250, i1 true, i1 %359
  br i1 %or.cond5.not.i.i, label %362, label %360

360:                                              ; preds = %304
  %361 = fadd float %358, 0xC01921FB60000000
  br label %366

362:                                              ; preds = %304
  %363 = fcmp olt float %358, 0.000000e+00
  %or.cond7.i.i = select i1 %250, i1 %363, i1 false
  br i1 %or.cond7.i.i, label %364, label %366

364:                                              ; preds = %362
  %365 = fadd float %358, 0x401921FB60000000
  br label %366

366:                                              ; preds = %364, %362, %360
  %.0177.i.i = phi float [ %361, %360 ], [ %365, %364 ], [ %358, %362 ]
  %367 = call float @llvm.fabs.f32(float %.0177.i.i)
  %368 = fdiv float %367, 0x3FF921FB60000000
  %369 = fadd float %368, 1.000000e+00
  %370 = fptosi float %369 to i32
  %371 = sitofp i32 %370 to float
  %372 = fdiv float %.0177.i.i, %371
  %373 = fmul float %372, 5.000000e-01
  %374 = call float @llvm.fabs.f32(float %373)
  %or.cond9.i.i = fcmp olt float %374, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %375, label %377

375:                                              ; preds = %366
  %376 = fmul float %373, 5.000000e-01
  br label %382

377:                                              ; preds = %366
  %378 = call float @cosf(float noundef %373) #34, !tbaa !88
  %379 = fsub float 1.000000e+00, %378
  %380 = call float @sinf(float noundef %373) #34, !tbaa !88
  %381 = fdiv float %379, %380
  br label %382

382:                                              ; preds = %377, %375
  %.0167.i.i = phi float [ %376, %375 ], [ %381, %377 ]
  %383 = fmul float %.0167.i.i, 0x3FF5555560000000
  %384 = call float @llvm.fabs.f32(float %383)
  %385 = fcmp olt float %.0177.i.i, 0.000000e+00
  %386 = fneg float %384
  %.0.i146.i = select i1 %385, float %386, float %384
  %.not189205.i.i = icmp slt i32 %370, 0
  br i1 %.not189205.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %382, %414
  %.0169210.i.i = phi i32 [ %415, %414 ], [ 0, %382 ]
  %.0173209.i.i = phi float [ %408, %414 ], [ 0.000000e+00, %382 ]
  %.0174208.i.i = phi float [ %406, %414 ], [ 0.000000e+00, %382 ]
  %.0175207.i.i = phi float [ %399, %414 ], [ 0.000000e+00, %382 ]
  %.0176206.i.i = phi float [ %396, %414 ], [ 0.000000e+00, %382 ]
  %387 = uitofp nneg i32 %.0169210.i.i to float
  %388 = fdiv float %387, %371
  %389 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %388, float %344)
  %390 = call float @cosf(float noundef %389) #34, !tbaa !88
  %391 = call float @sinf(float noundef %389) #34, !tbaa !88
  %392 = fmul float %.0168.i.i, %390
  %393 = fmul float %.0170.i.i, %391
  %394 = fmul float %393, %274
  %395 = call float @llvm.fmuladd.f32(float %392, float %268, float %394)
  %396 = fadd float %318, %395
  %397 = fmul float %268, %393
  %398 = call float @llvm.fmuladd.f32(float %392, float %267, float %397)
  %399 = fadd float %322, %398
  %400 = fneg float %391
  %401 = fmul float %.0168.i.i, %400
  %402 = fmul float %.0.i146.i, %401
  %403 = fmul float %.0170.i.i, %390
  %404 = fmul float %.0.i146.i, %403
  %405 = fmul float %404, %274
  %406 = call float @llvm.fmuladd.f32(float %402, float %268, float %405)
  %407 = fmul float %268, %404
  %408 = call float @llvm.fmuladd.f32(float %402, float %267, float %407)
  %.not190.i.i = icmp eq i32 %.0169210.i.i, 0
  br i1 %.not190.i.i, label %414, label %409

409:                                              ; preds = %.lr.ph.i147.i
  %410 = fadd float %.0174208.i.i, %.0176206.i.i
  %411 = fadd float %.0173209.i.i, %.0175207.i.i
  %412 = fsub float %396, %406
  %413 = fsub float %399, %408
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %410, float noundef %411, float noundef %412, float noundef %413, float noundef %396, float noundef %399)
  br label %414

414:                                              ; preds = %409, %.lr.ph.i147.i
  %415 = add nuw i32 %.0169210.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169210.i.i, %370
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !89

416:                                              ; preds = %121
  %417 = icmp sgt i32 %.189.i, 1
  br i1 %417, label %418, label %nsvg__pathArcTo.exit.i

418:                                              ; preds = %416
  %419 = zext nneg i32 %.189.i to i64
  %420 = getelementptr float, ptr %4, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -8
  %422 = load float, ptr %421, align 4, !tbaa !28
  %423 = getelementptr i8, ptr %420, i64 -4
  %424 = load float, ptr %423, align 4, !tbaa !28
  br label %nsvg__pathArcTo.exit.i

425:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %426 = and i8 %105, -33
  %or.cond7.i = icmp eq i8 %426, 77
  br i1 %or.cond7.i, label %427, label %432

427:                                              ; preds = %425
  %428 = load i32, ptr %68, align 8, !tbaa !84
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %431

431:                                              ; preds = %430, %427
  store i32 0, ptr %68, align 8, !tbaa !84
  br label %434

432:                                              ; preds = %425
  %433 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %433, i8 0, i8 %105
  br label %434

434:                                              ; preds = %432, %431
  %.395.i = phi i8 [ %105, %431 ], [ %spec.select.i, %432 ]
  %.391.i = phi i32 [ 0, %431 ], [ %.088239.i, %432 ]
  %435 = and i8 %.395.i, -33
  %or.cond10.i = icmp eq i8 %435, 90
  br i1 %or.cond10.i, label %436, label %nsvg__moveTo.exit.i

436:                                              ; preds = %434
  %437 = load i32, ptr %68, align 8, !tbaa !84
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  %440 = load ptr, ptr %78, align 8, !tbaa !80
  %441 = load float, ptr %440, align 4, !tbaa !28
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !28
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %444

444:                                              ; preds = %439, %436
  %.3195.i = phi float [ %441, %439 ], [ %.0192233.i, %436 ]
  %.3191.i = phi float [ %443, %439 ], [ %.0188234.i, %436 ]
  %.3187.i = phi float [ %441, %439 ], [ %.0184235.i, %436 ]
  %.3.i = phi float [ %443, %439 ], [ %.0183236.i, %436 ]
  store i32 0, ptr %68, align 8, !tbaa !84
  %445 = load i32, ptr %77, align 4, !tbaa !87
  %.not.i.i.i = icmp sgt i32 %445, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %446

._crit_edge.i.i.i:                                ; preds = %444
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !80
  br label %453

446:                                              ; preds = %444
  %.not16.i.i.i = icmp eq i32 %445, 0
  %447 = shl nsw i32 %445, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %447
  store i32 %spec.select.i.i.i, ptr %77, align 4, !tbaa !87
  %448 = load ptr, ptr %78, align 8, !tbaa !80
  %449 = shl nsw i32 %spec.select.i.i.i, 1
  %450 = sext i32 %449 to i64
  %451 = shl nsw i64 %450, 2
  %452 = call ptr @realloc(ptr noundef %448, i64 noundef %451) #36
  store ptr %452, ptr %78, align 8, !tbaa !80
  %.not17.i.i.i = icmp eq ptr %452, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %446
  %.pre19.i.i.i = load i32, ptr %68, align 8, !tbaa !84
  br label %453

453:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %454 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %455 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %452, %._crit_edge18.i.i.i ]
  %456 = shl nsw i32 %454, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %455, i64 %457
  store float %.3195.i, ptr %458, align 4, !tbaa !28
  %459 = getelementptr i8, ptr %458, i64 4
  store float %.3191.i, ptr %459, align 4, !tbaa !28
  %460 = add nsw i32 %454, 1
  store i32 %460, ptr %68, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %453, %446, %434
  %.2194.i = phi float [ %.0192233.i, %434 ], [ %.3195.i, %446 ], [ %.3195.i, %453 ]
  %.2190.i = phi float [ %.0188234.i, %434 ], [ %.3191.i, %446 ], [ %.3191.i, %453 ]
  %.2186.i = phi float [ %.0184235.i, %434 ], [ %.3187.i, %446 ], [ %.3187.i, %453 ]
  %.2.i = phi float [ %.0183236.i, %434 ], [ %.3.i, %446 ], [ %.3.i, %453 ]
  %.4.i = phi i32 [ %.391.i, %434 ], [ 0, %446 ], [ 0, %453 ]
  %461 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.395.i)
  %462 = icmp eq i32 %461, -1
  %spec.select112.i = select i1 %462, i8 0, i8 %.395.i
  %spec.select113.i = select i1 %462, i32 0, i32 %461
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %414, %nsvg__moveTo.exit.i, %418, %416, %382, %263, %223, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %120
  %.1193.i = phi float [ %.2194.i, %nsvg__moveTo.exit.i ], [ %.0192233.i, %120 ], [ %422, %418 ], [ %.0192233.i, %416 ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %.037.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.034.i137.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.0.i141.i, %nsvg__pathQuadBezTo.exit.i ], [ %.0.i143.i, %223 ], [ %.0171.i.i, %263 ], [ %.0171.i.i, %382 ], [ %.0171.i.i, %414 ]
  %.1189.i = phi float [ %.2190.i, %nsvg__moveTo.exit.i ], [ %.0188234.i, %120 ], [ %424, %418 ], [ %.0188234.i, %416 ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.036.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.035.i136.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.041.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.039.i.i, %223 ], [ %.0172.i.i, %263 ], [ %.0172.i.i, %382 ], [ %.0172.i.i, %414 ]
  %.1185.i = phi float [ %.2186.i, %nsvg__moveTo.exit.i ], [ %.0184235.i, %120 ], [ %422, %418 ], [ %.0184235.i, %416 ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %.033.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.033.i138.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.042.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %227, %223 ], [ %.0171.i.i, %263 ], [ %.0171.i.i, %382 ], [ %.0171.i.i, %414 ]
  %.1.i = phi float [ %.2.i, %nsvg__moveTo.exit.i ], [ %.0183236.i, %120 ], [ %424, %418 ], [ %.0183236.i, %416 ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0.i134.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0.i139.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.043.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %229, %223 ], [ %.0172.i.i, %263 ], [ %.0172.i.i, %382 ], [ %.0172.i.i, %414 ]
  %.294.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %120 ], [ %.092238.i, %418 ], [ %.092238.i, %416 ], [ %155, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %223 ], [ %.092238.i, %263 ], [ %.092238.i, %382 ], [ %.092238.i, %414 ]
  %.290.i = phi i32 [ %.4.i, %nsvg__moveTo.exit.i ], [ %.189.i, %120 ], [ 0, %418 ], [ 0, %416 ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %223 ], [ 0, %263 ], [ 0, %382 ], [ 0, %414 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %120 ], [ %.085240.i, %418 ], [ %.085240.i, %416 ], [ %156, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %223 ], [ %.085240.i, %263 ], [ %.085240.i, %382 ], [ %.085240.i, %414 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %120 ], [ %.082241.i, %418 ], [ %.082241.i, %416 ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %223 ], [ %.082241.i, %263 ], [ %.082241.i, %382 ], [ %.082241.i, %414 ]
  %463 = load i8, ptr %.4100207.i, align 1, !tbaa !4
  %.not105.i = icmp eq i8 %463, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %79, !llvm.loop !90

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %68, align 8, !tbaa !84
  %464 = icmp eq i32 %.pre.i, 0
  br i1 %464, label %nsvg__parsePath.exit, label %465

465:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %67, %nsvg__getNextPathItem.exit.thread208.i, %465
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %466 = load i32, ptr %41, align 8, !tbaa !55
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %nsvg__popAttr.exit

468:                                              ; preds = %nsvg__parsePath.exit
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %41, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

470:                                              ; preds = %.tail.thread
  %471 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #35
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %828

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %475 = load i32, ptr %474, align 8, !tbaa !55
  %476 = icmp slt i32 %475, 127
  br i1 %476, label %477, label %nsvg__pushAttr.exit67

477:                                              ; preds = %473
  %478 = add nsw i32 %475, 1
  store i32 %478, ptr %474, align 8, !tbaa !55
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %479
  %481 = sext i32 %475 to i64
  %482 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %480, ptr noundef nonnull align 8 dereferenceable(312) %482, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %473, %477
  %483 = load ptr, ptr %2, align 8, !tbaa !15
  %.not240.i = icmp eq ptr %483, null
  br i1 %.not240.i, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %nsvg__pushAttr.exit67
  %484 = getelementptr i8, ptr %0, i64 39992
  %485 = getelementptr i8, ptr %0, i64 40000
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %487 = getelementptr i8, ptr %0, i64 39996
  %488 = getelementptr i8, ptr %0, i64 40004
  br label %489

489:                                              ; preds = %.tail235.thread.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %.tail235.thread.i ]
  %490 = phi ptr [ %483, %.lr.ph.i68 ], [ %754, %.tail235.thread.i ]
  %.0165246.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.1.i70, %.tail235.thread.i ]
  %.0166245.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.2168.i, %.tail235.thread.i ]
  %.0171244.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2173.i, %.tail235.thread.i ]
  %.0174243.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2176.i, %.tail235.thread.i ]
  %.0177242.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2179.i, %.tail235.thread.i ]
  %.0180241.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2182.i, %.tail235.thread.i ]
  %491 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i69
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !15
  %494 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %490, ptr noundef %493)
  %.not186.i = icmp eq i32 %494, 0
  br i1 %.not186.i, label %sub_0.i88, label %.tail235.thread.i

sub_0.i88:                                        ; preds = %489
  %495 = load ptr, ptr %491, align 8, !tbaa !15
  %496 = load i8, ptr %495, align 1
  %.not253.i = icmp eq i8 %496, 120
  br i1 %.not253.i, label %.tail.i90, label %nsvg__parseCoordinate.exit.i

.tail.i90:                                        ; preds = %sub_0.i88
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = load i8, ptr %497, align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %nsvg__parseCoordinate.exit.i

500:                                              ; preds = %.tail.i90
  %501 = load ptr, ptr %492, align 8, !tbaa !15
  %.val.i91 = load float, ptr %484, align 8, !tbaa !51
  %.val188.i = load float, ptr %485, align 8, !tbaa !49
  %502 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %501)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %502 to i32
  %503 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %502, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %504 = load i32, ptr %474, align 8, !tbaa !55
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %505
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %535
    i32 9, label %530
    i32 2, label %507
    i32 3, label %511
    i32 4, label %515
    i32 5, label %519
    i32 6, label %523
    i32 8, label %526
  ]

507:                                              ; preds = %500
  %508 = fdiv float %503, 7.200000e+01
  %509 = load float, ptr %486, align 4, !tbaa !38
  %510 = fmul float %508, %509
  br label %nsvg__parseCoordinate.exit.i

511:                                              ; preds = %500
  %512 = fdiv float %503, 6.000000e+00
  %513 = load float, ptr %486, align 4, !tbaa !38
  %514 = fmul float %512, %513
  br label %nsvg__parseCoordinate.exit.i

515:                                              ; preds = %500
  %516 = fdiv float %503, 0x4039666660000000
  %517 = load float, ptr %486, align 4, !tbaa !38
  %518 = fmul float %516, %517
  br label %nsvg__parseCoordinate.exit.i

519:                                              ; preds = %500
  %520 = fdiv float %503, 0x400451EB80000000
  %521 = load float, ptr %486, align 4, !tbaa !38
  %522 = fmul float %520, %521
  br label %nsvg__parseCoordinate.exit.i

523:                                              ; preds = %500
  %524 = load float, ptr %486, align 4, !tbaa !38
  %525 = fmul float %524, %503
  br label %nsvg__parseCoordinate.exit.i

526:                                              ; preds = %500
  %527 = getelementptr inbounds nuw i8, ptr %506, i64 292
  %528 = load float, ptr %527, align 4, !tbaa !56
  %529 = fmul float %528, %503
  br label %nsvg__parseCoordinate.exit.i

530:                                              ; preds = %500
  %531 = getelementptr inbounds nuw i8, ptr %506, i64 292
  %532 = load float, ptr %531, align 4, !tbaa !56
  %533 = fmul float %532, %503
  %534 = fmul float %533, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

535:                                              ; preds = %500
  %536 = fdiv float %503, 1.000000e+02
  %537 = tail call float @llvm.fmuladd.f32(float %536, float %.val188.i, float %.val.i91)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %535, %530, %526, %523, %519, %515, %511, %507, %500, %.tail.i90, %sub_0.i88
  %.1181.i = phi float [ %.0180241.i, %.tail.i90 ], [ %529, %526 ], [ %537, %535 ], [ %534, %530 ], [ %510, %507 ], [ %514, %511 ], [ %518, %515 ], [ %522, %519 ], [ %525, %523 ], [ %503, %500 ], [ %.0180241.i, %sub_0.i88 ]
  %538 = load ptr, ptr %491, align 8, !tbaa !15
  %539 = load i8, ptr %538, align 1
  %.not254.i = icmp eq i8 %539, 121
  br i1 %.not254.i, label %nsvg__parseCoordinate.exit.tail.i, label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit.tail.i:                ; preds = %nsvg__parseCoordinate.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %nsvg__parseCoordinate.exit198.i

543:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i
  %544 = load ptr, ptr %492, align 8, !tbaa !15
  %.val187.i = load float, ptr %487, align 4, !tbaa !54
  %.val191.i = load float, ptr %488, align 4, !tbaa !52
  %545 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %544)
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %545 to i32
  %546 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %545, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %547 = load i32, ptr %474, align 8, !tbaa !55
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %548
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %578
    i32 9, label %573
    i32 2, label %550
    i32 3, label %554
    i32 4, label %558
    i32 5, label %562
    i32 6, label %566
    i32 8, label %569
  ]

550:                                              ; preds = %543
  %551 = fdiv float %546, 7.200000e+01
  %552 = load float, ptr %486, align 4, !tbaa !38
  %553 = fmul float %551, %552
  br label %nsvg__parseCoordinate.exit198.i

554:                                              ; preds = %543
  %555 = fdiv float %546, 6.000000e+00
  %556 = load float, ptr %486, align 4, !tbaa !38
  %557 = fmul float %555, %556
  br label %nsvg__parseCoordinate.exit198.i

558:                                              ; preds = %543
  %559 = fdiv float %546, 0x4039666660000000
  %560 = load float, ptr %486, align 4, !tbaa !38
  %561 = fmul float %559, %560
  br label %nsvg__parseCoordinate.exit198.i

562:                                              ; preds = %543
  %563 = fdiv float %546, 0x400451EB80000000
  %564 = load float, ptr %486, align 4, !tbaa !38
  %565 = fmul float %563, %564
  br label %nsvg__parseCoordinate.exit198.i

566:                                              ; preds = %543
  %567 = load float, ptr %486, align 4, !tbaa !38
  %568 = fmul float %567, %546
  br label %nsvg__parseCoordinate.exit198.i

569:                                              ; preds = %543
  %570 = getelementptr inbounds nuw i8, ptr %549, i64 292
  %571 = load float, ptr %570, align 4, !tbaa !56
  %572 = fmul float %571, %546
  br label %nsvg__parseCoordinate.exit198.i

573:                                              ; preds = %543
  %574 = getelementptr inbounds nuw i8, ptr %549, i64 292
  %575 = load float, ptr %574, align 4, !tbaa !56
  %576 = fmul float %575, %546
  %577 = fmul float %576, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

578:                                              ; preds = %543
  %579 = fdiv float %546, 1.000000e+02
  %580 = tail call float @llvm.fmuladd.f32(float %579, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %578, %573, %569, %566, %562, %558, %554, %550, %543, %nsvg__parseCoordinate.exit.tail.i, %nsvg__parseCoordinate.exit.i
  %.1178.i = phi float [ %.0177242.i, %nsvg__parseCoordinate.exit.tail.i ], [ %572, %569 ], [ %580, %578 ], [ %577, %573 ], [ %553, %550 ], [ %557, %554 ], [ %561, %558 ], [ %565, %562 ], [ %568, %566 ], [ %546, %543 ], [ %.0177242.i, %nsvg__parseCoordinate.exit.i ]
  %581 = load ptr, ptr %491, align 8, !tbaa !15
  %582 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %581, ptr noundef nonnull dereferenceable(6) @.str.83) #35
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %nsvg__parseCoordinate.exit203.i

584:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %585 = load ptr, ptr %492, align 8, !tbaa !15
  %.val189.i = load float, ptr %485, align 8, !tbaa !49
  %586 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %585)
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %586 to i32
  %587 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %586, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %588 = load i32, ptr %474, align 8, !tbaa !55
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %589
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %619
    i32 9, label %614
    i32 2, label %591
    i32 3, label %595
    i32 4, label %599
    i32 5, label %603
    i32 6, label %607
    i32 8, label %610
  ]

591:                                              ; preds = %584
  %592 = fdiv float %587, 7.200000e+01
  %593 = load float, ptr %486, align 4, !tbaa !38
  %594 = fmul float %592, %593
  br label %nsvg__parseCoordinate.exit203.i

595:                                              ; preds = %584
  %596 = fdiv float %587, 6.000000e+00
  %597 = load float, ptr %486, align 4, !tbaa !38
  %598 = fmul float %596, %597
  br label %nsvg__parseCoordinate.exit203.i

599:                                              ; preds = %584
  %600 = fdiv float %587, 0x4039666660000000
  %601 = load float, ptr %486, align 4, !tbaa !38
  %602 = fmul float %600, %601
  br label %nsvg__parseCoordinate.exit203.i

603:                                              ; preds = %584
  %604 = fdiv float %587, 0x400451EB80000000
  %605 = load float, ptr %486, align 4, !tbaa !38
  %606 = fmul float %604, %605
  br label %nsvg__parseCoordinate.exit203.i

607:                                              ; preds = %584
  %608 = load float, ptr %486, align 4, !tbaa !38
  %609 = fmul float %608, %587
  br label %nsvg__parseCoordinate.exit203.i

610:                                              ; preds = %584
  %611 = getelementptr inbounds nuw i8, ptr %590, i64 292
  %612 = load float, ptr %611, align 4, !tbaa !56
  %613 = fmul float %612, %587
  br label %nsvg__parseCoordinate.exit203.i

614:                                              ; preds = %584
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 292
  %616 = load float, ptr %615, align 4, !tbaa !56
  %617 = fmul float %616, %587
  %618 = fmul float %617, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

619:                                              ; preds = %584
  %620 = fdiv float %587, 1.000000e+02
  %621 = tail call float @llvm.fmuladd.f32(float %620, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %619, %614, %610, %607, %603, %599, %595, %591, %584, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174243.i, %nsvg__parseCoordinate.exit198.i ], [ %613, %610 ], [ %621, %619 ], [ %618, %614 ], [ %594, %591 ], [ %598, %595 ], [ %602, %599 ], [ %606, %603 ], [ %609, %607 ], [ %587, %584 ]
  %622 = load ptr, ptr %491, align 8, !tbaa !15
  %623 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(7) @.str.84) #35
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %nsvg__parseCoordinate.exit208.i

625:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %626 = load ptr, ptr %492, align 8, !tbaa !15
  %.val192.i = load float, ptr %488, align 4, !tbaa !52
  %627 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %626)
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %627 to i32
  %628 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %627, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %629 = load i32, ptr %474, align 8, !tbaa !55
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %630
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %660
    i32 9, label %655
    i32 2, label %632
    i32 3, label %636
    i32 4, label %640
    i32 5, label %644
    i32 6, label %648
    i32 8, label %651
  ]

632:                                              ; preds = %625
  %633 = fdiv float %628, 7.200000e+01
  %634 = load float, ptr %486, align 4, !tbaa !38
  %635 = fmul float %633, %634
  br label %nsvg__parseCoordinate.exit208.i

636:                                              ; preds = %625
  %637 = fdiv float %628, 6.000000e+00
  %638 = load float, ptr %486, align 4, !tbaa !38
  %639 = fmul float %637, %638
  br label %nsvg__parseCoordinate.exit208.i

640:                                              ; preds = %625
  %641 = fdiv float %628, 0x4039666660000000
  %642 = load float, ptr %486, align 4, !tbaa !38
  %643 = fmul float %641, %642
  br label %nsvg__parseCoordinate.exit208.i

644:                                              ; preds = %625
  %645 = fdiv float %628, 0x400451EB80000000
  %646 = load float, ptr %486, align 4, !tbaa !38
  %647 = fmul float %645, %646
  br label %nsvg__parseCoordinate.exit208.i

648:                                              ; preds = %625
  %649 = load float, ptr %486, align 4, !tbaa !38
  %650 = fmul float %649, %628
  br label %nsvg__parseCoordinate.exit208.i

651:                                              ; preds = %625
  %652 = getelementptr inbounds nuw i8, ptr %631, i64 292
  %653 = load float, ptr %652, align 4, !tbaa !56
  %654 = fmul float %653, %628
  br label %nsvg__parseCoordinate.exit208.i

655:                                              ; preds = %625
  %656 = getelementptr inbounds nuw i8, ptr %631, i64 292
  %657 = load float, ptr %656, align 4, !tbaa !56
  %658 = fmul float %657, %628
  %659 = fmul float %658, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

660:                                              ; preds = %625
  %661 = fdiv float %628, 1.000000e+02
  %662 = tail call float @llvm.fmuladd.f32(float %661, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %660, %655, %651, %648, %644, %640, %636, %632, %625, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171244.i, %nsvg__parseCoordinate.exit203.i ], [ %654, %651 ], [ %662, %660 ], [ %659, %655 ], [ %635, %632 ], [ %639, %636 ], [ %643, %640 ], [ %647, %644 ], [ %650, %648 ], [ %628, %625 ]
  %663 = load ptr, ptr %491, align 8, !tbaa !15
  %664 = load i8, ptr %663, align 1
  %.not255.i = icmp eq i8 %664, 114
  br i1 %.not255.i, label %sub_1233.i, label %.tail235.thread.i

sub_1233.i:                                       ; preds = %nsvg__parseCoordinate.exit208.i
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 1
  %666 = load i8, ptr %665, align 1
  %.not256.i = icmp eq i8 %666, 120
  br i1 %.not256.i, label %nsvg__parseCoordinate.exit208.tail.i, label %sub_1237.i

nsvg__parseCoordinate.exit208.tail.i:             ; preds = %sub_1233.i
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 2
  %668 = load i8, ptr %667, align 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %.tail235.thread.i

670:                                              ; preds = %nsvg__parseCoordinate.exit208.tail.i
  %671 = load ptr, ptr %492, align 8, !tbaa !15
  %.val190.i = load float, ptr %485, align 8, !tbaa !49
  %672 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %671)
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %672 to i32
  %673 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %672, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %674 = load i32, ptr %474, align 8, !tbaa !55
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %675
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %sub_0236.i [
    i32 7, label %705
    i32 9, label %700
    i32 2, label %677
    i32 3, label %681
    i32 4, label %685
    i32 5, label %689
    i32 6, label %693
    i32 8, label %696
  ]

677:                                              ; preds = %670
  %678 = fdiv float %673, 7.200000e+01
  %679 = load float, ptr %486, align 4, !tbaa !38
  %680 = fmul float %678, %679
  br label %sub_0236.i

681:                                              ; preds = %670
  %682 = fdiv float %673, 6.000000e+00
  %683 = load float, ptr %486, align 4, !tbaa !38
  %684 = fmul float %682, %683
  br label %sub_0236.i

685:                                              ; preds = %670
  %686 = fdiv float %673, 0x4039666660000000
  %687 = load float, ptr %486, align 4, !tbaa !38
  %688 = fmul float %686, %687
  br label %sub_0236.i

689:                                              ; preds = %670
  %690 = fdiv float %673, 0x400451EB80000000
  %691 = load float, ptr %486, align 4, !tbaa !38
  %692 = fmul float %690, %691
  br label %sub_0236.i

693:                                              ; preds = %670
  %694 = load float, ptr %486, align 4, !tbaa !38
  %695 = fmul float %694, %673
  br label %sub_0236.i

696:                                              ; preds = %670
  %697 = getelementptr inbounds nuw i8, ptr %676, i64 292
  %698 = load float, ptr %697, align 4, !tbaa !56
  %699 = fmul float %698, %673
  br label %sub_0236.i

700:                                              ; preds = %670
  %701 = getelementptr inbounds nuw i8, ptr %676, i64 292
  %702 = load float, ptr %701, align 4, !tbaa !56
  %703 = fmul float %702, %673
  %704 = fmul float %703, 0x3FE0A3D700000000
  br label %sub_0236.i

705:                                              ; preds = %670
  %706 = fdiv float %673, 1.000000e+02
  %707 = tail call float @llvm.fmuladd.f32(float %706, float %.val190.i, float 0.000000e+00)
  br label %sub_0236.i

sub_0236.i:                                       ; preds = %705, %700, %696, %693, %689, %685, %681, %677, %670
  %.0.i.i212.i = phi float [ %699, %696 ], [ %707, %705 ], [ %704, %700 ], [ %680, %677 ], [ %684, %681 ], [ %688, %685 ], [ %692, %689 ], [ %695, %693 ], [ %673, %670 ]
  %708 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i89 = load ptr, ptr %491, align 8, !tbaa !15
  %.pre260.i = load i8, ptr %.pre.i89, align 1
  %.not257.i = icmp eq i8 %.pre260.i, 114
  br i1 %.not257.i, label %sub_0236.i.sub_1237.i_crit_edge, label %.tail235.thread.i

sub_0236.i.sub_1237.i_crit_edge:                  ; preds = %sub_0236.i
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre.i89, i64 1
  %.pre172 = load i8, ptr %.phi.trans.insert171, align 1
  br label %sub_1237.i

sub_1237.i:                                       ; preds = %sub_0236.i.sub_1237.i_crit_edge, %sub_1233.i
  %709 = phi i8 [ %.pre172, %sub_0236.i.sub_1237.i_crit_edge ], [ %666, %sub_1233.i ]
  %.1167269.i = phi float [ %708, %sub_0236.i.sub_1237.i_crit_edge ], [ %.0166245.i, %sub_1233.i ]
  %710 = phi ptr [ %.pre.i89, %sub_0236.i.sub_1237.i_crit_edge ], [ %663, %sub_1233.i ]
  %.not258.i = icmp eq i8 %709, 121
  br i1 %.not258.i, label %.tail235.i, label %.tail235.thread.i

.tail235.i:                                       ; preds = %sub_1237.i
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %712 = load i8, ptr %711, align 1
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %714, label %.tail235.thread.i

714:                                              ; preds = %.tail235.i
  %715 = load ptr, ptr %492, align 8, !tbaa !15
  %.val193.i = load float, ptr %488, align 4, !tbaa !52
  %716 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %715)
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %716 to i32
  %717 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %716, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %718 = load i32, ptr %474, align 8, !tbaa !55
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %719
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %749
    i32 9, label %744
    i32 2, label %721
    i32 3, label %725
    i32 4, label %729
    i32 5, label %733
    i32 6, label %737
    i32 8, label %740
  ]

721:                                              ; preds = %714
  %722 = fdiv float %717, 7.200000e+01
  %723 = load float, ptr %486, align 4, !tbaa !38
  %724 = fmul float %722, %723
  br label %nsvg__parseCoordinate.exit218.i

725:                                              ; preds = %714
  %726 = fdiv float %717, 6.000000e+00
  %727 = load float, ptr %486, align 4, !tbaa !38
  %728 = fmul float %726, %727
  br label %nsvg__parseCoordinate.exit218.i

729:                                              ; preds = %714
  %730 = fdiv float %717, 0x4039666660000000
  %731 = load float, ptr %486, align 4, !tbaa !38
  %732 = fmul float %730, %731
  br label %nsvg__parseCoordinate.exit218.i

733:                                              ; preds = %714
  %734 = fdiv float %717, 0x400451EB80000000
  %735 = load float, ptr %486, align 4, !tbaa !38
  %736 = fmul float %734, %735
  br label %nsvg__parseCoordinate.exit218.i

737:                                              ; preds = %714
  %738 = load float, ptr %486, align 4, !tbaa !38
  %739 = fmul float %738, %717
  br label %nsvg__parseCoordinate.exit218.i

740:                                              ; preds = %714
  %741 = getelementptr inbounds nuw i8, ptr %720, i64 292
  %742 = load float, ptr %741, align 4, !tbaa !56
  %743 = fmul float %742, %717
  br label %nsvg__parseCoordinate.exit218.i

744:                                              ; preds = %714
  %745 = getelementptr inbounds nuw i8, ptr %720, i64 292
  %746 = load float, ptr %745, align 4, !tbaa !56
  %747 = fmul float %746, %717
  %748 = fmul float %747, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

749:                                              ; preds = %714
  %750 = fdiv float %717, 1.000000e+02
  %751 = tail call float @llvm.fmuladd.f32(float %750, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %749, %744, %740, %737, %733, %729, %725, %721, %714
  %.0.i.i217.i = phi float [ %743, %740 ], [ %751, %749 ], [ %748, %744 ], [ %724, %721 ], [ %728, %725 ], [ %732, %729 ], [ %736, %733 ], [ %739, %737 ], [ %717, %714 ]
  %752 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %.tail235.thread.i

.tail235.thread.i:                                ; preds = %nsvg__parseCoordinate.exit208.tail.i, %nsvg__parseCoordinate.exit218.i, %.tail235.i, %sub_1237.i, %sub_0236.i, %nsvg__parseCoordinate.exit208.i, %489
  %.2182.i = phi float [ %.0180241.i, %489 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %.tail235.i ], [ %.1181.i, %sub_0236.i ], [ %.1181.i, %sub_1237.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2179.i = phi float [ %.0177242.i, %489 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %.tail235.i ], [ %.1178.i, %sub_0236.i ], [ %.1178.i, %sub_1237.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2176.i = phi float [ %.0174243.i, %489 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %.tail235.i ], [ %.1175.i, %sub_0236.i ], [ %.1175.i, %sub_1237.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2173.i = phi float [ %.0171244.i, %489 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %.tail235.i ], [ %.1172.i, %sub_0236.i ], [ %.1172.i, %sub_1237.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2168.i = phi float [ %.0166245.i, %489 ], [ %.1167269.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167269.i, %.tail235.i ], [ %708, %sub_0236.i ], [ %.1167269.i, %sub_1237.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.1.i70 = phi float [ %.0165246.i, %489 ], [ %752, %nsvg__parseCoordinate.exit218.i ], [ %.0165246.i, %.tail235.i ], [ %.0165246.i, %sub_0236.i ], [ %.0165246.i, %sub_1237.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 2
  %753 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i71
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %.not.i72 = icmp eq ptr %754, null
  br i1 %.not.i72, label %._crit_edge.i73, label %489, !llvm.loop !91

._crit_edge.i73:                                  ; preds = %.tail235.thread.i, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %.tail235.thread.i ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %.tail235.thread.i ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %.tail235.thread.i ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %.tail235.thread.i ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %.tail235.thread.i ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i70, %.tail235.thread.i ]
  %755 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %756 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %755, i1 %756, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %757 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %758 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %757, i1 %758, i1 false
  %.2.i74 = select i1 %or.cond3.i, float %.0166.lcssa.i, float %.0165.lcssa.i
  %759 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %759, float 0.000000e+00, float %.3169.i
  %760 = fcmp olt float %.2.i74, 0.000000e+00
  %.3.i75 = select i1 %760, float 0.000000e+00, float %.2.i74
  %761 = fmul float %.0174.lcssa.i, 5.000000e-01
  %762 = fcmp ogt float %.4170.i, %761
  %.5.i76 = select i1 %762, float %761, float %.4170.i
  %763 = fmul float %.0171.lcssa.i, 5.000000e-01
  %764 = fcmp ogt float %.3.i75, %763
  %.4.i77 = select i1 %764, float %763, float %.3.i75
  %765 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %766 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %765, i1 %766, i1 false
  br i1 %or.cond5.i, label %767, label %nsvg__parseRect.exit

767:                                              ; preds = %._crit_edge.i73
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %768, align 8, !tbaa !84
  %769 = fcmp olt float %.5.i76, 0x3EE4F8B580000000
  %770 = fcmp olt float %.4.i77, 0x3F1A36E2E0000000
  %or.cond7.i78 = select i1 %769, i1 true, i1 %770
  br i1 %or.cond7.i78, label %771, label %792

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %773 = load i32, ptr %772, align 4, !tbaa !87
  %.not.i.i.i79 = icmp sgt i32 %773, 0
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i86, label %774

._crit_edge.i.i.i86:                              ; preds = %771
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i87 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %782

774:                                              ; preds = %771
  %.not16.i.i.i80 = icmp eq i32 %773, 0
  %775 = shl nsw i32 %773, 1
  %spec.select.i.i.i81 = select i1 %.not16.i.i.i80, i32 8, i32 %775
  store i32 %spec.select.i.i.i81, ptr %772, align 4, !tbaa !87
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %777 = load ptr, ptr %776, align 8, !tbaa !80
  %778 = shl nsw i32 %spec.select.i.i.i81, 1
  %779 = sext i32 %778 to i64
  %780 = shl nsw i64 %779, 2
  %781 = tail call ptr @realloc(ptr noundef %777, i64 noundef %780) #36
  store ptr %781, ptr %776, align 8, !tbaa !80
  %.not17.i.i.i82 = icmp eq ptr %781, null
  br i1 %.not17.i.i.i82, label %nsvg__moveTo.exit.i85, label %._crit_edge18.i.i.i83

._crit_edge18.i.i.i83:                            ; preds = %774
  %.pre19.i.i.i84 = load i32, ptr %768, align 8, !tbaa !84
  br label %782

782:                                              ; preds = %._crit_edge18.i.i.i83, %._crit_edge.i.i.i86
  %783 = phi i32 [ 0, %._crit_edge.i.i.i86 ], [ %.pre19.i.i.i84, %._crit_edge18.i.i.i83 ]
  %784 = phi ptr [ %.pre.i.i.i87, %._crit_edge.i.i.i86 ], [ %781, %._crit_edge18.i.i.i83 ]
  %785 = shl nsw i32 %783, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %784, i64 %786
  store float %.0180.lcssa.i, ptr %787, align 4, !tbaa !28
  %788 = getelementptr i8, ptr %787, i64 4
  store float %.0177.lcssa.i, ptr %788, align 4, !tbaa !28
  %789 = add nsw i32 %783, 1
  store i32 %789, ptr %768, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i85

nsvg__moveTo.exit.i85:                            ; preds = %782, %774
  %790 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %790, float noundef %.0177.lcssa.i)
  %791 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %790, float noundef %791)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %791)
  br label %823

792:                                              ; preds = %767
  %793 = fadd float %.0180.lcssa.i, %.5.i76
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %795 = load i32, ptr %794, align 4, !tbaa !87
  %.not.i.i219.i = icmp sgt i32 %795, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %796

._crit_edge.i.i225.i:                             ; preds = %792
  %.phi.trans.insert.i.i226.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8, !tbaa !80
  br label %804

796:                                              ; preds = %792
  %.not16.i.i220.i = icmp eq i32 %795, 0
  %797 = shl nsw i32 %795, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %797
  store i32 %spec.select.i.i221.i, ptr %794, align 4, !tbaa !87
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %799 = load ptr, ptr %798, align 8, !tbaa !80
  %800 = shl nsw i32 %spec.select.i.i221.i, 1
  %801 = sext i32 %800 to i64
  %802 = shl nsw i64 %801, 2
  %803 = tail call ptr @realloc(ptr noundef %799, i64 noundef %802) #36
  store ptr %803, ptr %798, align 8, !tbaa !80
  %.not17.i.i222.i = icmp eq ptr %803, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %796
  %.pre19.i.i224.i = load i32, ptr %768, align 8, !tbaa !84
  br label %804

804:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %805 = phi i32 [ 0, %._crit_edge.i.i225.i ], [ %.pre19.i.i224.i, %._crit_edge18.i.i223.i ]
  %806 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %803, %._crit_edge18.i.i223.i ]
  %807 = shl nsw i32 %805, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  store float %793, ptr %809, align 4, !tbaa !28
  %810 = getelementptr i8, ptr %809, i64 4
  store float %.0177.lcssa.i, ptr %810, align 4, !tbaa !28
  %811 = add nsw i32 %805, 1
  store i32 %811, ptr %768, align 8, !tbaa !84
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %804, %796
  %812 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %813 = fsub float %812, %.5.i76
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %813, float noundef %.0177.lcssa.i)
  %814 = fneg float %.5.i76
  %815 = tail call float @llvm.fmuladd.f32(float %814, float 0x3FDCA75DC0000000, float %812)
  %816 = tail call float @llvm.fmuladd.f32(float %.4.i77, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %817 = fadd float %.0177.lcssa.i, %.4.i77
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %815, float noundef %.0177.lcssa.i, float noundef %812, float noundef %816, float noundef %812, float noundef %817)
  %818 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %819 = fsub float %818, %.4.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %812, float noundef %819)
  %820 = fneg float %.4.i77
  %821 = tail call float @llvm.fmuladd.f32(float %820, float 0x3FDCA75DC0000000, float %818)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %812, float noundef %821, float noundef %815, float noundef %818, float noundef %813, float noundef %818)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %793, float noundef %818)
  %822 = tail call float @llvm.fmuladd.f32(float %.5.i76, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %822, float noundef %818, float noundef %.0180.lcssa.i, float noundef %821, float noundef %.0180.lcssa.i, float noundef %819)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %817)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %816, float noundef %822, float noundef %.0177.lcssa.i, float noundef %793, float noundef %.0177.lcssa.i)
  br label %823

823:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i85
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i73, %823
  %824 = load i32, ptr %474, align 8, !tbaa !55
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %nsvg__popAttr.exit

826:                                              ; preds = %nsvg__parseRect.exit
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %474, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

828:                                              ; preds = %470
  %829 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #35
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %1027

831:                                              ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %833 = load i32, ptr %832, align 8, !tbaa !55
  %834 = icmp slt i32 %833, 127
  br i1 %834, label %835, label %nsvg__pushAttr.exit93

835:                                              ; preds = %831
  %836 = add nsw i32 %833, 1
  store i32 %836, ptr %832, align 8, !tbaa !55
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %837
  %839 = sext i32 %833 to i64
  %840 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %839
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %838, ptr noundef nonnull align 8 dereferenceable(312) %840, i64 312, i1 false)
  br label %nsvg__pushAttr.exit93

nsvg__pushAttr.exit93:                            ; preds = %831, %835
  %841 = load ptr, ptr %2, align 8, !tbaa !15
  %.not113.i = icmp eq ptr %841, null
  br i1 %.not113.i, label %nsvg__parseCircle.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %nsvg__pushAttr.exit93
  %842 = getelementptr i8, ptr %0, i64 39992
  %843 = getelementptr i8, ptr %0, i64 40000
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %845 = getelementptr i8, ptr %0, i64 39996
  %846 = getelementptr i8, ptr %0, i64 40004
  br label %847

847:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %848 = phi ptr [ %841, %.lr.ph.i94 ], [ %992, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.083116.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i97, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.084115.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.2.i96, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.086114.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.288.i, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %849 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i95
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !15
  %852 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %848, ptr noundef %851)
  %.not90.i = icmp eq i32 %852, 0
  br i1 %.not90.i, label %sub_0.i111, label %nsvg__parseCoordinate.exit100.tail.thread.i

sub_0.i111:                                       ; preds = %847
  %853 = load ptr, ptr %849, align 8, !tbaa !15
  %854 = load i8, ptr %853, align 1
  %.not120.i = icmp eq i8 %854, 99
  br i1 %.not120.i, label %sub_1.i, label %nsvg__parseCoordinate.exit.i112

sub_1.i:                                          ; preds = %sub_0.i111
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %856 = load i8, ptr %855, align 1
  %.not121.i = icmp eq i8 %856, 120
  br i1 %.not121.i, label %.tail.i114, label %nsvg__parseCoordinate.exit.i112

.tail.i114:                                       ; preds = %sub_1.i
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %nsvg__parseCoordinate.exit.i112

860:                                              ; preds = %.tail.i114
  %861 = load ptr, ptr %850, align 8, !tbaa !15
  %.val.i115 = load float, ptr %842, align 8, !tbaa !51
  %.val92.i = load float, ptr %843, align 8, !tbaa !49
  %862 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %861)
  %.sroa.0.0.extract.trunc.i.i.i116 = trunc i64 %862 to i32
  %863 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i116 to float
  %.sroa.12.0.extract.shift.i.i.i117 = lshr i64 %862, 32
  %.sroa.12.0.extract.trunc.i.i.i118 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i117 to i32
  %864 = load i32, ptr %832, align 8, !tbaa !55
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %865
  switch i32 %.sroa.12.0.extract.trunc.i.i.i118, label %nsvg__parseCoordinate.exit.i112 [
    i32 7, label %895
    i32 9, label %890
    i32 2, label %867
    i32 3, label %871
    i32 4, label %875
    i32 5, label %879
    i32 6, label %883
    i32 8, label %886
  ]

867:                                              ; preds = %860
  %868 = fdiv float %863, 7.200000e+01
  %869 = load float, ptr %844, align 4, !tbaa !38
  %870 = fmul float %868, %869
  br label %nsvg__parseCoordinate.exit.i112

871:                                              ; preds = %860
  %872 = fdiv float %863, 6.000000e+00
  %873 = load float, ptr %844, align 4, !tbaa !38
  %874 = fmul float %872, %873
  br label %nsvg__parseCoordinate.exit.i112

875:                                              ; preds = %860
  %876 = fdiv float %863, 0x4039666660000000
  %877 = load float, ptr %844, align 4, !tbaa !38
  %878 = fmul float %876, %877
  br label %nsvg__parseCoordinate.exit.i112

879:                                              ; preds = %860
  %880 = fdiv float %863, 0x400451EB80000000
  %881 = load float, ptr %844, align 4, !tbaa !38
  %882 = fmul float %880, %881
  br label %nsvg__parseCoordinate.exit.i112

883:                                              ; preds = %860
  %884 = load float, ptr %844, align 4, !tbaa !38
  %885 = fmul float %884, %863
  br label %nsvg__parseCoordinate.exit.i112

886:                                              ; preds = %860
  %887 = getelementptr inbounds nuw i8, ptr %866, i64 292
  %888 = load float, ptr %887, align 4, !tbaa !56
  %889 = fmul float %888, %863
  br label %nsvg__parseCoordinate.exit.i112

890:                                              ; preds = %860
  %891 = getelementptr inbounds nuw i8, ptr %866, i64 292
  %892 = load float, ptr %891, align 4, !tbaa !56
  %893 = fmul float %892, %863
  %894 = fmul float %893, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i112

895:                                              ; preds = %860
  %896 = fdiv float %863, 1.000000e+02
  %897 = tail call float @llvm.fmuladd.f32(float %896, float %.val92.i, float %.val.i115)
  br label %nsvg__parseCoordinate.exit.i112

nsvg__parseCoordinate.exit.i112:                  ; preds = %895, %890, %886, %883, %879, %875, %871, %867, %860, %.tail.i114, %sub_1.i, %sub_0.i111
  %.187.i = phi float [ %.086114.i, %.tail.i114 ], [ %889, %886 ], [ %897, %895 ], [ %894, %890 ], [ %870, %867 ], [ %874, %871 ], [ %878, %875 ], [ %882, %879 ], [ %885, %883 ], [ %863, %860 ], [ %.086114.i, %sub_0.i111 ], [ %.086114.i, %sub_1.i ]
  %898 = load ptr, ptr %849, align 8, !tbaa !15
  %899 = load i8, ptr %898, align 1
  %.not122.i = icmp eq i8 %899, 99
  br i1 %.not122.i, label %sub_1107.i, label %nsvg__parseCoordinate.exit100.i

sub_1107.i:                                       ; preds = %nsvg__parseCoordinate.exit.i112
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 1
  %901 = load i8, ptr %900, align 1
  %.not123.i = icmp eq i8 %901, 121
  br i1 %.not123.i, label %nsvg__parseCoordinate.exit.tail.i113, label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit.tail.i113:             ; preds = %sub_1107.i
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 2
  %903 = load i8, ptr %902, align 1
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %905, label %nsvg__parseCoordinate.exit100.i

905:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i113
  %906 = load ptr, ptr %850, align 8, !tbaa !15
  %.val91.i = load float, ptr %845, align 4, !tbaa !54
  %.val93.i = load float, ptr %846, align 4, !tbaa !52
  %907 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %906)
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %907 to i32
  %908 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %907, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %909 = load i32, ptr %832, align 8, !tbaa !55
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %910
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %940
    i32 9, label %935
    i32 2, label %912
    i32 3, label %916
    i32 4, label %920
    i32 5, label %924
    i32 6, label %928
    i32 8, label %931
  ]

912:                                              ; preds = %905
  %913 = fdiv float %908, 7.200000e+01
  %914 = load float, ptr %844, align 4, !tbaa !38
  %915 = fmul float %913, %914
  br label %nsvg__parseCoordinate.exit100.i

916:                                              ; preds = %905
  %917 = fdiv float %908, 6.000000e+00
  %918 = load float, ptr %844, align 4, !tbaa !38
  %919 = fmul float %917, %918
  br label %nsvg__parseCoordinate.exit100.i

920:                                              ; preds = %905
  %921 = fdiv float %908, 0x4039666660000000
  %922 = load float, ptr %844, align 4, !tbaa !38
  %923 = fmul float %921, %922
  br label %nsvg__parseCoordinate.exit100.i

924:                                              ; preds = %905
  %925 = fdiv float %908, 0x400451EB80000000
  %926 = load float, ptr %844, align 4, !tbaa !38
  %927 = fmul float %925, %926
  br label %nsvg__parseCoordinate.exit100.i

928:                                              ; preds = %905
  %929 = load float, ptr %844, align 4, !tbaa !38
  %930 = fmul float %929, %908
  br label %nsvg__parseCoordinate.exit100.i

931:                                              ; preds = %905
  %932 = getelementptr inbounds nuw i8, ptr %911, i64 292
  %933 = load float, ptr %932, align 4, !tbaa !56
  %934 = fmul float %933, %908
  br label %nsvg__parseCoordinate.exit100.i

935:                                              ; preds = %905
  %936 = getelementptr inbounds nuw i8, ptr %911, i64 292
  %937 = load float, ptr %936, align 4, !tbaa !56
  %938 = fmul float %937, %908
  %939 = fmul float %938, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

940:                                              ; preds = %905
  %941 = fdiv float %908, 1.000000e+02
  %942 = tail call float @llvm.fmuladd.f32(float %941, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %940, %935, %931, %928, %924, %920, %916, %912, %905, %nsvg__parseCoordinate.exit.tail.i113, %sub_1107.i, %nsvg__parseCoordinate.exit.i112
  %.185.i = phi float [ %.084115.i, %nsvg__parseCoordinate.exit.tail.i113 ], [ %934, %931 ], [ %942, %940 ], [ %939, %935 ], [ %915, %912 ], [ %919, %916 ], [ %923, %920 ], [ %927, %924 ], [ %930, %928 ], [ %908, %905 ], [ %.084115.i, %nsvg__parseCoordinate.exit.i112 ], [ %.084115.i, %sub_1107.i ]
  %943 = load ptr, ptr %849, align 8, !tbaa !15
  %944 = load i8, ptr %943, align 1
  %.not124.i = icmp eq i8 %944, 114
  br i1 %.not124.i, label %nsvg__parseCoordinate.exit100.tail.i, label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.i:             ; preds = %nsvg__parseCoordinate.exit100.i
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 1
  %946 = load i8, ptr %945, align 1
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %948, label %nsvg__parseCoordinate.exit100.tail.thread.i

948:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.i
  %949 = load ptr, ptr %850, align 8, !tbaa !15
  %.val94.i = load float, ptr %843, align 8, !tbaa !49
  %.val95.i = load float, ptr %846, align 4, !tbaa !52
  %950 = fmul float %.val95.i, %.val95.i
  %951 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %950)
  %952 = tail call float @sqrtf(float noundef %951) #34, !tbaa !88
  %953 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %949)
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %953 to i32
  %954 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %953, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %955 = load i32, ptr %832, align 8, !tbaa !55
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %956
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
    i32 7, label %986
    i32 9, label %981
    i32 2, label %958
    i32 3, label %962
    i32 4, label %966
    i32 5, label %970
    i32 6, label %974
    i32 8, label %977
  ]

958:                                              ; preds = %948
  %959 = fdiv float %954, 7.200000e+01
  %960 = load float, ptr %844, align 4, !tbaa !38
  %961 = fmul float %959, %960
  br label %nsvg__parseCoordinate.exit105.i

962:                                              ; preds = %948
  %963 = fdiv float %954, 6.000000e+00
  %964 = load float, ptr %844, align 4, !tbaa !38
  %965 = fmul float %963, %964
  br label %nsvg__parseCoordinate.exit105.i

966:                                              ; preds = %948
  %967 = fdiv float %954, 0x4039666660000000
  %968 = load float, ptr %844, align 4, !tbaa !38
  %969 = fmul float %967, %968
  br label %nsvg__parseCoordinate.exit105.i

970:                                              ; preds = %948
  %971 = fdiv float %954, 0x400451EB80000000
  %972 = load float, ptr %844, align 4, !tbaa !38
  %973 = fmul float %971, %972
  br label %nsvg__parseCoordinate.exit105.i

974:                                              ; preds = %948
  %975 = load float, ptr %844, align 4, !tbaa !38
  %976 = fmul float %975, %954
  br label %nsvg__parseCoordinate.exit105.i

977:                                              ; preds = %948
  %978 = getelementptr inbounds nuw i8, ptr %957, i64 292
  %979 = load float, ptr %978, align 4, !tbaa !56
  %980 = fmul float %979, %954
  br label %nsvg__parseCoordinate.exit105.i

981:                                              ; preds = %948
  %982 = getelementptr inbounds nuw i8, ptr %957, i64 292
  %983 = load float, ptr %982, align 4, !tbaa !56
  %984 = fmul float %983, %954
  %985 = fmul float %984, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

986:                                              ; preds = %948
  %987 = fdiv float %952, 0x3FF6A09E60000000
  %988 = fdiv float %954, 1.000000e+02
  %989 = tail call float @llvm.fmuladd.f32(float %988, float %987, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %986, %981, %977, %974, %970, %966, %962, %958, %948
  %.0.i.i104.i = phi float [ %980, %977 ], [ %989, %986 ], [ %985, %981 ], [ %961, %958 ], [ %965, %962 ], [ %969, %966 ], [ %973, %970 ], [ %976, %974 ], [ %954, %948 ]
  %990 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.thread.i:      ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.tail.i, %nsvg__parseCoordinate.exit100.i, %847
  %.288.i = phi float [ %.086114.i, %847 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.i ]
  %.2.i96 = phi float [ %.084115.i, %847 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.i ]
  %.1.i97 = phi float [ %.083116.i, %847 ], [ %990, %nsvg__parseCoordinate.exit105.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.i ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 2
  %991 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i98
  %992 = load ptr, ptr %991, align 8, !tbaa !15
  %.not.i99 = icmp eq ptr %992, null
  br i1 %.not.i99, label %._crit_edge.i100, label %847, !llvm.loop !92

._crit_edge.i100:                                 ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i
  %993 = fcmp ogt float %.1.i97, 0.000000e+00
  br i1 %993, label %994, label %nsvg__parseCircle.exit

994:                                              ; preds = %._crit_edge.i100
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %995, align 8, !tbaa !84
  %996 = fadd float %.288.i, %.1.i97
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %998 = load i32, ptr %997, align 4, !tbaa !87
  %.not.i.i.i101 = icmp sgt i32 %998, 0
  br i1 %.not.i.i.i101, label %._crit_edge.i.i.i108, label %999

._crit_edge.i.i.i108:                             ; preds = %994
  %.phi.trans.insert.i.i.i109 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i110 = load ptr, ptr %.phi.trans.insert.i.i.i109, align 8, !tbaa !80
  br label %1007

999:                                              ; preds = %994
  %.not16.i.i.i102 = icmp eq i32 %998, 0
  %1000 = shl nsw i32 %998, 1
  %spec.select.i.i.i103 = select i1 %.not16.i.i.i102, i32 8, i32 %1000
  store i32 %spec.select.i.i.i103, ptr %997, align 4, !tbaa !87
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1002 = load ptr, ptr %1001, align 8, !tbaa !80
  %1003 = shl nsw i32 %spec.select.i.i.i103, 1
  %1004 = sext i32 %1003 to i64
  %1005 = shl nsw i64 %1004, 2
  %1006 = tail call ptr @realloc(ptr noundef %1002, i64 noundef %1005) #36
  store ptr %1006, ptr %1001, align 8, !tbaa !80
  %.not17.i.i.i104 = icmp eq ptr %1006, null
  br i1 %.not17.i.i.i104, label %nsvg__moveTo.exit.i107, label %._crit_edge18.i.i.i105

._crit_edge18.i.i.i105:                           ; preds = %999
  %.pre19.i.i.i106 = load i32, ptr %995, align 8, !tbaa !84
  br label %1007

1007:                                             ; preds = %._crit_edge18.i.i.i105, %._crit_edge.i.i.i108
  %1008 = phi i32 [ 0, %._crit_edge.i.i.i108 ], [ %.pre19.i.i.i106, %._crit_edge18.i.i.i105 ]
  %1009 = phi ptr [ %.pre.i.i.i110, %._crit_edge.i.i.i108 ], [ %1006, %._crit_edge18.i.i.i105 ]
  %1010 = shl nsw i32 %1008, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %1009, i64 %1011
  store float %996, ptr %1012, align 4, !tbaa !28
  %1013 = getelementptr i8, ptr %1012, i64 4
  store float %.2.i96, ptr %1013, align 4, !tbaa !28
  %1014 = add nsw i32 %1008, 1
  store i32 %1014, ptr %995, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i107

nsvg__moveTo.exit.i107:                           ; preds = %1007, %999
  %1015 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.2.i96)
  %1016 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.288.i)
  %1017 = fadd float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %996, float noundef %1015, float noundef %1016, float noundef %1017, float noundef %.288.i, float noundef %1017)
  %1018 = fneg float %.1.i97
  %1019 = tail call float @llvm.fmuladd.f32(float %1018, float 0x3FE1AC5120000000, float %.288.i)
  %1020 = fsub float %.288.i, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1019, float noundef %1017, float noundef %1020, float noundef %1015, float noundef %1020, float noundef %.2.i96)
  %1021 = tail call float @llvm.fmuladd.f32(float %1018, float 0x3FE1AC5120000000, float %.2.i96)
  %1022 = fsub float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1020, float noundef %1021, float noundef %1019, float noundef %1022, float noundef %.288.i, float noundef %1022)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1016, float noundef %1022, float noundef %996, float noundef %1021, float noundef %996, float noundef %.2.i96)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit93, %._crit_edge.i100, %nsvg__moveTo.exit.i107
  %1023 = load i32, ptr %832, align 8, !tbaa !55
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %1025, label %nsvg__popAttr.exit

1025:                                             ; preds = %nsvg__parseCircle.exit
  %1026 = add nsw i32 %1023, -1
  store i32 %1026, ptr %832, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1027:                                             ; preds = %828
  %1028 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #35
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1270

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1032 = load i32, ptr %1031, align 8, !tbaa !55
  %1033 = icmp slt i32 %1032, 127
  br i1 %1033, label %1034, label %nsvg__pushAttr.exit120

1034:                                             ; preds = %1030
  %1035 = add nsw i32 %1032, 1
  store i32 %1035, ptr %1031, align 8, !tbaa !55
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1036
  %1038 = sext i32 %1032 to i64
  %1039 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1038
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1037, ptr noundef nonnull align 8 dereferenceable(312) %1039, i64 312, i1 false)
  br label %nsvg__pushAttr.exit120

nsvg__pushAttr.exit120:                           ; preds = %1030, %1034
  %1040 = load ptr, ptr %2, align 8, !tbaa !15
  %.not135.i = icmp eq ptr %1040, null
  br i1 %.not135.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %nsvg__pushAttr.exit120
  %1041 = getelementptr i8, ptr %0, i64 39992
  %1042 = getelementptr i8, ptr %0, i64 40000
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %1044 = getelementptr i8, ptr %0, i64 39996
  %1045 = getelementptr i8, ptr %0, i64 40004
  br label %1046

1046:                                             ; preds = %.tail130.thread.i, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i125, %.tail130.thread.i ]
  %1047 = phi ptr [ %1040, %.lr.ph.i121 ], [ %1233, %.tail130.thread.i ]
  %.091139.i = phi float [ 0.000000e+00, %.lr.ph.i121 ], [ %.1.i124, %.tail130.thread.i ]
  %.092138.i = phi float [ 0.000000e+00, %.lr.ph.i121 ], [ %.2.i123, %.tail130.thread.i ]
  %.094137.i = phi float [ 0.000000e+00, %.lr.ph.i121 ], [ %.296.i, %.tail130.thread.i ]
  %.097136.i = phi float [ 0.000000e+00, %.lr.ph.i121 ], [ %.299.i, %.tail130.thread.i ]
  %1048 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i122
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !15
  %1051 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %1047, ptr noundef %1050)
  %.not101.i = icmp eq i32 %1051, 0
  br i1 %.not101.i, label %sub_0.i139, label %.tail130.thread.i

sub_0.i139:                                       ; preds = %1046
  %1052 = load ptr, ptr %1048, align 8, !tbaa !15
  %1053 = load i8, ptr %1052, align 1
  %.not144.i = icmp eq i8 %1053, 99
  br i1 %.not144.i, label %sub_1.i143, label %nsvg__parseCoordinate.exit.i140

sub_1.i143:                                       ; preds = %sub_0.i139
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  %1055 = load i8, ptr %1054, align 1
  %.not145.i = icmp eq i8 %1055, 120
  br i1 %.not145.i, label %.tail.i144, label %nsvg__parseCoordinate.exit.i140

.tail.i144:                                       ; preds = %sub_1.i143
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  %1057 = load i8, ptr %1056, align 1
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1059, label %nsvg__parseCoordinate.exit.i140

1059:                                             ; preds = %.tail.i144
  %1060 = load ptr, ptr %1049, align 8, !tbaa !15
  %.val.i145 = load float, ptr %1041, align 8, !tbaa !51
  %.val103.i = load float, ptr %1042, align 8, !tbaa !49
  %1061 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1060)
  %.sroa.0.0.extract.trunc.i.i.i146 = trunc i64 %1061 to i32
  %1062 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i146 to float
  %.sroa.12.0.extract.shift.i.i.i147 = lshr i64 %1061, 32
  %.sroa.12.0.extract.trunc.i.i.i148 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i147 to i32
  %1063 = load i32, ptr %1031, align 8, !tbaa !55
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1064
  switch i32 %.sroa.12.0.extract.trunc.i.i.i148, label %nsvg__parseCoordinate.exit.i140 [
    i32 7, label %1094
    i32 9, label %1089
    i32 2, label %1066
    i32 3, label %1070
    i32 4, label %1074
    i32 5, label %1078
    i32 6, label %1082
    i32 8, label %1085
  ]

1066:                                             ; preds = %1059
  %1067 = fdiv float %1062, 7.200000e+01
  %1068 = load float, ptr %1043, align 4, !tbaa !38
  %1069 = fmul float %1067, %1068
  br label %nsvg__parseCoordinate.exit.i140

1070:                                             ; preds = %1059
  %1071 = fdiv float %1062, 6.000000e+00
  %1072 = load float, ptr %1043, align 4, !tbaa !38
  %1073 = fmul float %1071, %1072
  br label %nsvg__parseCoordinate.exit.i140

1074:                                             ; preds = %1059
  %1075 = fdiv float %1062, 0x4039666660000000
  %1076 = load float, ptr %1043, align 4, !tbaa !38
  %1077 = fmul float %1075, %1076
  br label %nsvg__parseCoordinate.exit.i140

1078:                                             ; preds = %1059
  %1079 = fdiv float %1062, 0x400451EB80000000
  %1080 = load float, ptr %1043, align 4, !tbaa !38
  %1081 = fmul float %1079, %1080
  br label %nsvg__parseCoordinate.exit.i140

1082:                                             ; preds = %1059
  %1083 = load float, ptr %1043, align 4, !tbaa !38
  %1084 = fmul float %1083, %1062
  br label %nsvg__parseCoordinate.exit.i140

1085:                                             ; preds = %1059
  %1086 = getelementptr inbounds nuw i8, ptr %1065, i64 292
  %1087 = load float, ptr %1086, align 4, !tbaa !56
  %1088 = fmul float %1087, %1062
  br label %nsvg__parseCoordinate.exit.i140

1089:                                             ; preds = %1059
  %1090 = getelementptr inbounds nuw i8, ptr %1065, i64 292
  %1091 = load float, ptr %1090, align 4, !tbaa !56
  %1092 = fmul float %1091, %1062
  %1093 = fmul float %1092, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i140

1094:                                             ; preds = %1059
  %1095 = fdiv float %1062, 1.000000e+02
  %1096 = tail call float @llvm.fmuladd.f32(float %1095, float %.val103.i, float %.val.i145)
  br label %nsvg__parseCoordinate.exit.i140

nsvg__parseCoordinate.exit.i140:                  ; preds = %1094, %1089, %1085, %1082, %1078, %1074, %1070, %1066, %1059, %.tail.i144, %sub_1.i143, %sub_0.i139
  %.198.i = phi float [ %.097136.i, %.tail.i144 ], [ %1088, %1085 ], [ %1096, %1094 ], [ %1093, %1089 ], [ %1069, %1066 ], [ %1073, %1070 ], [ %1077, %1074 ], [ %1081, %1078 ], [ %1084, %1082 ], [ %1062, %1059 ], [ %.097136.i, %sub_0.i139 ], [ %.097136.i, %sub_1.i143 ]
  %1097 = load ptr, ptr %1048, align 8, !tbaa !15
  %1098 = load i8, ptr %1097, align 1
  %.not146.i = icmp eq i8 %1098, 99
  br i1 %.not146.i, label %sub_1123.i, label %nsvg__parseCoordinate.exit111.i

sub_1123.i:                                       ; preds = %nsvg__parseCoordinate.exit.i140
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %1100 = load i8, ptr %1099, align 1
  %.not147.i = icmp eq i8 %1100, 121
  br i1 %.not147.i, label %nsvg__parseCoordinate.exit.tail.i142, label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit.tail.i142:             ; preds = %sub_1123.i
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  %1102 = load i8, ptr %1101, align 1
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1104, label %nsvg__parseCoordinate.exit111.i

1104:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i142
  %1105 = load ptr, ptr %1049, align 8, !tbaa !15
  %.val102.i = load float, ptr %1044, align 4, !tbaa !54
  %.val105.i = load float, ptr %1045, align 4, !tbaa !52
  %1106 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1105)
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1106 to i32
  %1107 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1106, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1108 = load i32, ptr %1031, align 8, !tbaa !55
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1109
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1139
    i32 9, label %1134
    i32 2, label %1111
    i32 3, label %1115
    i32 4, label %1119
    i32 5, label %1123
    i32 6, label %1127
    i32 8, label %1130
  ]

1111:                                             ; preds = %1104
  %1112 = fdiv float %1107, 7.200000e+01
  %1113 = load float, ptr %1043, align 4, !tbaa !38
  %1114 = fmul float %1112, %1113
  br label %nsvg__parseCoordinate.exit111.i

1115:                                             ; preds = %1104
  %1116 = fdiv float %1107, 6.000000e+00
  %1117 = load float, ptr %1043, align 4, !tbaa !38
  %1118 = fmul float %1116, %1117
  br label %nsvg__parseCoordinate.exit111.i

1119:                                             ; preds = %1104
  %1120 = fdiv float %1107, 0x4039666660000000
  %1121 = load float, ptr %1043, align 4, !tbaa !38
  %1122 = fmul float %1120, %1121
  br label %nsvg__parseCoordinate.exit111.i

1123:                                             ; preds = %1104
  %1124 = fdiv float %1107, 0x400451EB80000000
  %1125 = load float, ptr %1043, align 4, !tbaa !38
  %1126 = fmul float %1124, %1125
  br label %nsvg__parseCoordinate.exit111.i

1127:                                             ; preds = %1104
  %1128 = load float, ptr %1043, align 4, !tbaa !38
  %1129 = fmul float %1128, %1107
  br label %nsvg__parseCoordinate.exit111.i

1130:                                             ; preds = %1104
  %1131 = getelementptr inbounds nuw i8, ptr %1110, i64 292
  %1132 = load float, ptr %1131, align 4, !tbaa !56
  %1133 = fmul float %1132, %1107
  br label %nsvg__parseCoordinate.exit111.i

1134:                                             ; preds = %1104
  %1135 = getelementptr inbounds nuw i8, ptr %1110, i64 292
  %1136 = load float, ptr %1135, align 4, !tbaa !56
  %1137 = fmul float %1136, %1107
  %1138 = fmul float %1137, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1139:                                             ; preds = %1104
  %1140 = fdiv float %1107, 1.000000e+02
  %1141 = tail call float @llvm.fmuladd.f32(float %1140, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1139, %1134, %1130, %1127, %1123, %1119, %1115, %1111, %1104, %nsvg__parseCoordinate.exit.tail.i142, %sub_1123.i, %nsvg__parseCoordinate.exit.i140
  %.195.i = phi float [ %.094137.i, %nsvg__parseCoordinate.exit.tail.i142 ], [ %1133, %1130 ], [ %1141, %1139 ], [ %1138, %1134 ], [ %1114, %1111 ], [ %1118, %1115 ], [ %1122, %1119 ], [ %1126, %1123 ], [ %1129, %1127 ], [ %1107, %1104 ], [ %.094137.i, %nsvg__parseCoordinate.exit.i140 ], [ %.094137.i, %sub_1123.i ]
  %1142 = load ptr, ptr %1048, align 8, !tbaa !15
  %1143 = load i8, ptr %1142, align 1
  %.not148.i = icmp eq i8 %1143, 114
  br i1 %.not148.i, label %sub_1127.i, label %.tail130.thread.i

sub_1127.i:                                       ; preds = %nsvg__parseCoordinate.exit111.i
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 1
  %1145 = load i8, ptr %1144, align 1
  %.not149.i = icmp eq i8 %1145, 120
  br i1 %.not149.i, label %nsvg__parseCoordinate.exit111.tail.i, label %sub_1132.i

nsvg__parseCoordinate.exit111.tail.i:             ; preds = %sub_1127.i
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 2
  %1147 = load i8, ptr %1146, align 1
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1149, label %.tail130.thread.i

1149:                                             ; preds = %nsvg__parseCoordinate.exit111.tail.i
  %1150 = load ptr, ptr %1049, align 8, !tbaa !15
  %.val104.i = load float, ptr %1042, align 8, !tbaa !49
  %1151 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1150)
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1151 to i32
  %1152 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1151, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1153 = load i32, ptr %1031, align 8, !tbaa !55
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1154
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %sub_0131.i [
    i32 7, label %1184
    i32 9, label %1179
    i32 2, label %1156
    i32 3, label %1160
    i32 4, label %1164
    i32 5, label %1168
    i32 6, label %1172
    i32 8, label %1175
  ]

1156:                                             ; preds = %1149
  %1157 = fdiv float %1152, 7.200000e+01
  %1158 = load float, ptr %1043, align 4, !tbaa !38
  %1159 = fmul float %1157, %1158
  br label %sub_0131.i

1160:                                             ; preds = %1149
  %1161 = fdiv float %1152, 6.000000e+00
  %1162 = load float, ptr %1043, align 4, !tbaa !38
  %1163 = fmul float %1161, %1162
  br label %sub_0131.i

1164:                                             ; preds = %1149
  %1165 = fdiv float %1152, 0x4039666660000000
  %1166 = load float, ptr %1043, align 4, !tbaa !38
  %1167 = fmul float %1165, %1166
  br label %sub_0131.i

1168:                                             ; preds = %1149
  %1169 = fdiv float %1152, 0x400451EB80000000
  %1170 = load float, ptr %1043, align 4, !tbaa !38
  %1171 = fmul float %1169, %1170
  br label %sub_0131.i

1172:                                             ; preds = %1149
  %1173 = load float, ptr %1043, align 4, !tbaa !38
  %1174 = fmul float %1173, %1152
  br label %sub_0131.i

1175:                                             ; preds = %1149
  %1176 = getelementptr inbounds nuw i8, ptr %1155, i64 292
  %1177 = load float, ptr %1176, align 4, !tbaa !56
  %1178 = fmul float %1177, %1152
  br label %sub_0131.i

1179:                                             ; preds = %1149
  %1180 = getelementptr inbounds nuw i8, ptr %1155, i64 292
  %1181 = load float, ptr %1180, align 4, !tbaa !56
  %1182 = fmul float %1181, %1152
  %1183 = fmul float %1182, 0x3FE0A3D700000000
  br label %sub_0131.i

1184:                                             ; preds = %1149
  %1185 = fdiv float %1152, 1.000000e+02
  %1186 = tail call float @llvm.fmuladd.f32(float %1185, float %.val104.i, float 0.000000e+00)
  br label %sub_0131.i

sub_0131.i:                                       ; preds = %1184, %1179, %1175, %1172, %1168, %1164, %1160, %1156, %1149
  %.0.i.i115.i = phi float [ %1178, %1175 ], [ %1186, %1184 ], [ %1183, %1179 ], [ %1159, %1156 ], [ %1163, %1160 ], [ %1167, %1164 ], [ %1171, %1168 ], [ %1174, %1172 ], [ %1152, %1149 ]
  %1187 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i141 = load ptr, ptr %1048, align 8, !tbaa !15
  %.pre153.i = load i8, ptr %.pre.i141, align 1
  %.not150.i = icmp eq i8 %.pre153.i, 114
  br i1 %.not150.i, label %sub_0131.i.sub_1132.i_crit_edge, label %.tail130.thread.i

sub_0131.i.sub_1132.i_crit_edge:                  ; preds = %sub_0131.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i141, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %sub_1132.i

sub_1132.i:                                       ; preds = %sub_0131.i.sub_1132.i_crit_edge, %sub_1127.i
  %1188 = phi i8 [ %.pre, %sub_0131.i.sub_1132.i_crit_edge ], [ %1145, %sub_1127.i ]
  %.193160.i = phi float [ %1187, %sub_0131.i.sub_1132.i_crit_edge ], [ %.092138.i, %sub_1127.i ]
  %1189 = phi ptr [ %.pre.i141, %sub_0131.i.sub_1132.i_crit_edge ], [ %1142, %sub_1127.i ]
  %.not151.i = icmp eq i8 %1188, 121
  br i1 %.not151.i, label %.tail130.i, label %.tail130.thread.i

.tail130.i:                                       ; preds = %sub_1132.i
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 2
  %1191 = load i8, ptr %1190, align 1
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1193, label %.tail130.thread.i

1193:                                             ; preds = %.tail130.i
  %1194 = load ptr, ptr %1049, align 8, !tbaa !15
  %.val106.i = load float, ptr %1045, align 4, !tbaa !52
  %1195 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1194)
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1195 to i32
  %1196 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1195, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1197 = load i32, ptr %1031, align 8, !tbaa !55
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1198
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1228
    i32 9, label %1223
    i32 2, label %1200
    i32 3, label %1204
    i32 4, label %1208
    i32 5, label %1212
    i32 6, label %1216
    i32 8, label %1219
  ]

1200:                                             ; preds = %1193
  %1201 = fdiv float %1196, 7.200000e+01
  %1202 = load float, ptr %1043, align 4, !tbaa !38
  %1203 = fmul float %1201, %1202
  br label %nsvg__parseCoordinate.exit121.i

1204:                                             ; preds = %1193
  %1205 = fdiv float %1196, 6.000000e+00
  %1206 = load float, ptr %1043, align 4, !tbaa !38
  %1207 = fmul float %1205, %1206
  br label %nsvg__parseCoordinate.exit121.i

1208:                                             ; preds = %1193
  %1209 = fdiv float %1196, 0x4039666660000000
  %1210 = load float, ptr %1043, align 4, !tbaa !38
  %1211 = fmul float %1209, %1210
  br label %nsvg__parseCoordinate.exit121.i

1212:                                             ; preds = %1193
  %1213 = fdiv float %1196, 0x400451EB80000000
  %1214 = load float, ptr %1043, align 4, !tbaa !38
  %1215 = fmul float %1213, %1214
  br label %nsvg__parseCoordinate.exit121.i

1216:                                             ; preds = %1193
  %1217 = load float, ptr %1043, align 4, !tbaa !38
  %1218 = fmul float %1217, %1196
  br label %nsvg__parseCoordinate.exit121.i

1219:                                             ; preds = %1193
  %1220 = getelementptr inbounds nuw i8, ptr %1199, i64 292
  %1221 = load float, ptr %1220, align 4, !tbaa !56
  %1222 = fmul float %1221, %1196
  br label %nsvg__parseCoordinate.exit121.i

1223:                                             ; preds = %1193
  %1224 = getelementptr inbounds nuw i8, ptr %1199, i64 292
  %1225 = load float, ptr %1224, align 4, !tbaa !56
  %1226 = fmul float %1225, %1196
  %1227 = fmul float %1226, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1228:                                             ; preds = %1193
  %1229 = fdiv float %1196, 1.000000e+02
  %1230 = tail call float @llvm.fmuladd.f32(float %1229, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1228, %1223, %1219, %1216, %1212, %1208, %1204, %1200, %1193
  %.0.i.i120.i = phi float [ %1222, %1219 ], [ %1230, %1228 ], [ %1227, %1223 ], [ %1203, %1200 ], [ %1207, %1204 ], [ %1211, %1208 ], [ %1215, %1212 ], [ %1218, %1216 ], [ %1196, %1193 ]
  %1231 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %.tail130.thread.i

.tail130.thread.i:                                ; preds = %nsvg__parseCoordinate.exit111.tail.i, %nsvg__parseCoordinate.exit121.i, %.tail130.i, %sub_1132.i, %sub_0131.i, %nsvg__parseCoordinate.exit111.i, %1046
  %.299.i = phi float [ %.097136.i, %1046 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %.tail130.i ], [ %.198.i, %sub_0131.i ], [ %.198.i, %sub_1132.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.296.i = phi float [ %.094137.i, %1046 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %.tail130.i ], [ %.195.i, %sub_0131.i ], [ %.195.i, %sub_1132.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.2.i123 = phi float [ %.092138.i, %1046 ], [ %.193160.i, %nsvg__parseCoordinate.exit121.i ], [ %.193160.i, %.tail130.i ], [ %1187, %sub_0131.i ], [ %.193160.i, %sub_1132.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.1.i124 = phi float [ %.091139.i, %1046 ], [ %1231, %nsvg__parseCoordinate.exit121.i ], [ %.091139.i, %.tail130.i ], [ %.091139.i, %sub_0131.i ], [ %.091139.i, %sub_1132.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 2
  %1232 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i125
  %1233 = load ptr, ptr %1232, align 8, !tbaa !15
  %.not.i126 = icmp eq ptr %1233, null
  br i1 %.not.i126, label %._crit_edge.i127, label %1046, !llvm.loop !93

._crit_edge.i127:                                 ; preds = %.tail130.thread.i
  %1234 = fcmp ogt float %.2.i123, 0.000000e+00
  %1235 = fcmp ogt float %.1.i124, 0.000000e+00
  %or.cond.i128 = select i1 %1234, i1 %1235, i1 false
  br i1 %or.cond.i128, label %1236, label %nsvg__parseEllipse.exit

1236:                                             ; preds = %._crit_edge.i127
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %1237, align 8, !tbaa !84
  %1238 = fadd float %.299.i, %.2.i123
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %1240 = load i32, ptr %1239, align 4, !tbaa !87
  %.not.i.i.i129 = icmp sgt i32 %1240, 0
  br i1 %.not.i.i.i129, label %._crit_edge.i.i.i136, label %1241

._crit_edge.i.i.i136:                             ; preds = %1236
  %.phi.trans.insert.i.i.i137 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i138 = load ptr, ptr %.phi.trans.insert.i.i.i137, align 8, !tbaa !80
  br label %1249

1241:                                             ; preds = %1236
  %.not16.i.i.i130 = icmp eq i32 %1240, 0
  %1242 = shl nsw i32 %1240, 1
  %spec.select.i.i.i131 = select i1 %.not16.i.i.i130, i32 8, i32 %1242
  store i32 %spec.select.i.i.i131, ptr %1239, align 4, !tbaa !87
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1244 = load ptr, ptr %1243, align 8, !tbaa !80
  %1245 = shl nsw i32 %spec.select.i.i.i131, 1
  %1246 = sext i32 %1245 to i64
  %1247 = shl nsw i64 %1246, 2
  %1248 = tail call ptr @realloc(ptr noundef %1244, i64 noundef %1247) #36
  store ptr %1248, ptr %1243, align 8, !tbaa !80
  %.not17.i.i.i132 = icmp eq ptr %1248, null
  br i1 %.not17.i.i.i132, label %nsvg__moveTo.exit.i135, label %._crit_edge18.i.i.i133

._crit_edge18.i.i.i133:                           ; preds = %1241
  %.pre19.i.i.i134 = load i32, ptr %1237, align 8, !tbaa !84
  br label %1249

1249:                                             ; preds = %._crit_edge18.i.i.i133, %._crit_edge.i.i.i136
  %1250 = phi i32 [ 0, %._crit_edge.i.i.i136 ], [ %.pre19.i.i.i134, %._crit_edge18.i.i.i133 ]
  %1251 = phi ptr [ %.pre.i.i.i138, %._crit_edge.i.i.i136 ], [ %1248, %._crit_edge18.i.i.i133 ]
  %1252 = shl nsw i32 %1250, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %1251, i64 %1253
  store float %1238, ptr %1254, align 4, !tbaa !28
  %1255 = getelementptr i8, ptr %1254, i64 4
  store float %.296.i, ptr %1255, align 4, !tbaa !28
  %1256 = add nsw i32 %1250, 1
  store i32 %1256, ptr %1237, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i135

nsvg__moveTo.exit.i135:                           ; preds = %1249, %1241
  %1257 = tail call float @llvm.fmuladd.f32(float %.1.i124, float 0x3FE1AC5120000000, float %.296.i)
  %1258 = tail call float @llvm.fmuladd.f32(float %.2.i123, float 0x3FE1AC5120000000, float %.299.i)
  %1259 = fadd float %.296.i, %.1.i124
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1238, float noundef %1257, float noundef %1258, float noundef %1259, float noundef %.299.i, float noundef %1259)
  %1260 = fneg float %.2.i123
  %1261 = tail call float @llvm.fmuladd.f32(float %1260, float 0x3FE1AC5120000000, float %.299.i)
  %1262 = fsub float %.299.i, %.2.i123
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1261, float noundef %1259, float noundef %1262, float noundef %1257, float noundef %1262, float noundef %.296.i)
  %1263 = fneg float %.1.i124
  %1264 = tail call float @llvm.fmuladd.f32(float %1263, float 0x3FE1AC5120000000, float %.296.i)
  %1265 = fsub float %.296.i, %.1.i124
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1262, float noundef %1264, float noundef %1261, float noundef %1265, float noundef %.299.i, float noundef %1265)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1258, float noundef %1265, float noundef %1238, float noundef %1264, float noundef %1238, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit120, %._crit_edge.i127, %nsvg__moveTo.exit.i135
  %1266 = load i32, ptr %1031, align 8, !tbaa !55
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %1268, label %nsvg__popAttr.exit

1268:                                             ; preds = %nsvg__parseEllipse.exit
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %1031, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1270:                                             ; preds = %1027
  %1271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #35
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1275 = load i32, ptr %1274, align 8, !tbaa !55
  %1276 = icmp slt i32 %1275, 127
  br i1 %1276, label %1277, label %nsvg__pushAttr.exit150

1277:                                             ; preds = %1273
  %1278 = add nsw i32 %1275, 1
  store i32 %1278, ptr %1274, align 8, !tbaa !55
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1279
  %1281 = sext i32 %1275 to i64
  %1282 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1280, ptr noundef nonnull align 8 dereferenceable(312) %1282, i64 312, i1 false)
  br label %nsvg__pushAttr.exit150

nsvg__pushAttr.exit150:                           ; preds = %1273, %1277
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1283 = load i32, ptr %1274, align 8, !tbaa !55
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %nsvg__popAttr.exit

1285:                                             ; preds = %nsvg__pushAttr.exit150
  %1286 = add nsw i32 %1283, -1
  store i32 %1286, ptr %1274, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1287:                                             ; preds = %1270
  %1288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #35
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1304

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1292 = load i32, ptr %1291, align 8, !tbaa !55
  %1293 = icmp slt i32 %1292, 127
  br i1 %1293, label %1294, label %nsvg__pushAttr.exit152

1294:                                             ; preds = %1290
  %1295 = add nsw i32 %1292, 1
  store i32 %1295, ptr %1291, align 8, !tbaa !55
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1296
  %1298 = sext i32 %1292 to i64
  %1299 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1297, ptr noundef nonnull align 8 dereferenceable(312) %1299, i64 312, i1 false)
  br label %nsvg__pushAttr.exit152

nsvg__pushAttr.exit152:                           ; preds = %1290, %1294
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1300 = load i32, ptr %1291, align 8, !tbaa !55
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %nsvg__popAttr.exit

1302:                                             ; preds = %nsvg__pushAttr.exit152
  %1303 = add nsw i32 %1300, -1
  store i32 %1303, ptr %1291, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1304:                                             ; preds = %1287
  %1305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #35
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1321

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1309 = load i32, ptr %1308, align 8, !tbaa !55
  %1310 = icmp slt i32 %1309, 127
  br i1 %1310, label %1311, label %nsvg__pushAttr.exit154

1311:                                             ; preds = %1307
  %1312 = add nsw i32 %1309, 1
  store i32 %1312, ptr %1308, align 8, !tbaa !55
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1313
  %1315 = sext i32 %1309 to i64
  %1316 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %1315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1314, ptr noundef nonnull align 8 dereferenceable(312) %1316, i64 312, i1 false)
  br label %nsvg__pushAttr.exit154

nsvg__pushAttr.exit154:                           ; preds = %1307, %1311
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1317 = load i32, ptr %1308, align 8, !tbaa !55
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %nsvg__popAttr.exit

1319:                                             ; preds = %nsvg__pushAttr.exit154
  %1320 = add nsw i32 %1317, -1
  store i32 %1320, ptr %1308, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1321:                                             ; preds = %1304
  %1322 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #35
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1325:                                             ; preds = %1321
  %1326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #35
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1325
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1329:                                             ; preds = %1325
  %1330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #35
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1329
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1333:                                             ; preds = %1329
  %1334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #35
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333
  store i8 1, ptr %7, align 1, !tbaa !81
  br label %nsvg__popAttr.exit

1337:                                             ; preds = %1333
  %1338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #35
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %nsvg__popAttr.exit

1340:                                             ; preds = %1337
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1319, %nsvg__pushAttr.exit154, %1302, %nsvg__pushAttr.exit152, %1285, %nsvg__pushAttr.exit150, %1268, %nsvg__parseEllipse.exit, %1025, %nsvg__parseCircle.exit, %826, %nsvg__parseRect.exit, %468, %nsvg__parsePath.exit, %nsvg__pushAttr.exit, %1324, %1332, %1337, %1340, %1336, %1328, %37, %12, %17, %20, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nsvg__endElement(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
sub_0:
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 103
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %.tail.thread

6:                                                ; preds = %.tail
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %nsvg__popAttr.exit

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %7, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40024
  store i8 0, ptr %15, align 8, !tbaa !82
  br label %nsvg__popAttr.exit

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %nsvg__popAttr.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40025
  store i8 0, ptr %20, align 1, !tbaa !81
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %10, %6, %14, %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @nsvg__content(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParseFromFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread35, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %4)
  %8 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %9 = add i64 %7, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #37
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 0, ptr %16, align 1, !tbaa !4
  %17 = tail call i32 @fclose(ptr noundef nonnull %4)
  %18 = tail call ptr @nsvgParse(ptr noundef nonnull %10, ptr noundef %1, float noundef %2)
  tail call void @free(ptr noundef nonnull %10) #34
  br label %.thread35

19:                                               ; preds = %13
  %20 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %10) #34
  br label %.thread35

.thread35:                                        ; preds = %3, %.thread38, %19, %15
  %.025 = phi ptr [ %18, %15 ], [ null, %.thread38 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.025
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nsvgDelete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %nsvg__deletePaint.exit12
  %.014 = phi ptr [ %7, %nsvg__deletePaint.exit12 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %nsvg__deletePaths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %14
  %.09.i = phi ptr [ %11, %14 ], [ %9, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %.09.i, align 8, !tbaa !63
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %14, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %12) #34
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.09.i) #34
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %nsvg__deletePaths.exit, label %.lr.ph.i, !llvm.loop !73

nsvg__deletePaths.exit:                           ; preds = %14, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !95
  %17 = and i8 %16, -2
  %switch.i = icmp eq i8 %17, 2
  br i1 %switch.i, label %18, label %nsvg__deletePaint.exit

18:                                               ; preds = %nsvg__deletePaths.exit
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  tail call void @free(ptr noundef %20) #34
  br label %nsvg__deletePaint.exit

nsvg__deletePaint.exit:                           ; preds = %nsvg__deletePaths.exit, %18
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !95
  %23 = and i8 %22, -2
  %switch.i11 = icmp eq i8 %23, 2
  br i1 %switch.i11, label %24, label %nsvg__deletePaint.exit12

24:                                               ; preds = %nsvg__deletePaint.exit
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  tail call void @free(ptr noundef %26) #34
  br label %nsvg__deletePaint.exit12

nsvg__deletePaint.exit12:                         ; preds = %nsvg__deletePaint.exit, %24
  tail call void @free(ptr noundef nonnull %.014) #34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %nsvg__deletePaint.exit12, %3
  tail call void @free(ptr noundef %0) #34
  br label %27

27:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @nsvgDuplicatePath(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %23, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = shl nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #37
  store ptr %10, ptr %calloc, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = sext i32 %6 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %13, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %6, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i8 %20, ptr %21, align 4, !tbaa !97
  br label %23

22:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc) #34
  br label %23

23:                                               ; preds = %3, %22, %1, %12
  %.0 = phi ptr [ %calloc, %12 ], [ null, %1 ], [ null, %3 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @nsvgCreateRasterizer() local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store float 2.500000e-01, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store float 0x3F847AE140000000, ptr %4, align 4, !tbaa !104
  br label %5

5:                                                ; preds = %0, %2
  ret ptr %calloc
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nsvgDeleteRasterizer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %7, %.lr.ph ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.025, i64 1032
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %.025) #34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #34
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #34
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #34
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #34
  br label %23

23:                                               ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %0) #34
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgRasterize(ptr noundef initializes((104, 124)) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.sroa.5287.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7289.i = alloca [3 x i8], align 1
  %.sroa.5.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7.i = alloca [3 x i8], align 1
  %10 = alloca %struct.NSVGpoint, align 8
  %.sroa.13.i = alloca { float, float, float, float, float }, align 8
  %.sroa.14.i = alloca [3 x i8], align 1
  %11 = alloca %struct.NSVGcachedPaint, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %6, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %14, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = icmp sgt i32 %6, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  store i32 %6, ptr %16, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = sext i32 %6 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #36
  store ptr %23, ptr %20, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %846, label %25

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
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !118

._crit_edge:                                      ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0103161 = load ptr, ptr %33, align 8, !tbaa !39
  %.not162 = icmp eq ptr %.0103161, null
  br i1 %.not162, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i184.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %46

46:                                               ; preds = %.lr.ph166, %721
  %.0103163 = phi ptr [ %.0103161, %.lr.ph166 ], [ %.0103, %721 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0103163, i64 149
  %48 = load i8, ptr %47, align 1, !tbaa !119
  %49 = and i8 %48, 1
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %721, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0103163, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !40
  %.not109 = icmp eq i8 %52, 0
  br i1 %.not109, label %212, label %53

53:                                               ; preds = %50
  %.06.i = load ptr, ptr %34, align 8, !tbaa !120
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %nsvg__resetPool.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1024
  store i32 0, ptr %54, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1032
  %.0.i = load ptr, ptr %55, align 8, !tbaa !120
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %nsvg__resetPool.exit, label %.lr.ph.i, !llvm.loop !122

nsvg__resetPool.exit:                             ; preds = %.lr.ph.i, %53
  store ptr %.06.i, ptr %35, align 8, !tbaa !123
  store ptr null, ptr %36, align 8, !tbaa !124
  store i32 0, ptr %37, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %.0103163, i64 320
  %.04867.i = load ptr, ptr %56, align 8, !tbaa !60
  %.not68.i = icmp eq ptr %.04867.i, null
  br i1 %.not68.i, label %._crit_edge156.thread, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %nsvg__resetPool.exit, %._crit_edge66.i
  %.04869.i = phi ptr [ %.048.i, %._crit_edge66.i ], [ %.04867.i, %nsvg__resetPool.exit ]
  store i32 0, ptr %38, align 8, !tbaa !126
  %57 = load ptr, ptr %.04869.i, align 8, !tbaa !63
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = fmul float %4, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = fmul float %4, %61
  %63 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i.i = icmp sgt i32 %63, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %64

._crit_edge.i.i:                                  ; preds = %.lr.ph71.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %68

64:                                               ; preds = %.lr.ph71.i
  store i32 64, ptr %39, align 4, !tbaa !127
  %65 = load ptr, ptr %40, align 8, !tbaa !110
  %66 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %65, i64 noundef 2048) #36
  store ptr %66, ptr %40, align 8, !tbaa !110
  %67 = icmp eq ptr %66, null
  br i1 %67, label %nsvg__addPathPoint.exit.i, label %._crit_edge30.i.i

._crit_edge30.i.i:                                ; preds = %64
  %.pre31.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %68

68:                                               ; preds = %._crit_edge30.i.i, %._crit_edge.i.i
  %69 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre31.i.i, %._crit_edge30.i.i ]
  %70 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %66, %._crit_edge30.i.i ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.NSVGpoint, ptr %70, i64 %71
  store float %59, ptr %72, align 4, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store float %62, ptr %73, align 4, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 0, ptr %74, align 4, !tbaa !131
  %75 = add nsw i32 %69, 1
  store i32 %75, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit.i

nsvg__addPathPoint.exit.i:                        ; preds = %68, %64
  %76 = getelementptr inbounds nuw i8, ptr %.04869.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %nsvg__addPathPoint.exit.i, %.lr.ph.i114
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i114 ], [ 0, %nsvg__addPathPoint.exit.i ]
  %79 = load ptr, ptr %.04869.i, align 8, !tbaa !63
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i
  %81 = load float, ptr %80, align 4, !tbaa !28
  %82 = fmul float %4, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = fmul float %4, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fmul float %4, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !28
  %91 = fmul float %4, %90
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !28
  %94 = fmul float %4, %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !28
  %97 = fmul float %4, %96
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = fmul float %4, %99
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %102 = load float, ptr %101, align 4, !tbaa !28
  %103 = fmul float %4, %102
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %82, float noundef %85, float noundef %88, float noundef %91, float noundef %94, float noundef %97, float noundef %100, float noundef %103, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %104 = load i32, ptr %76, align 8, !tbaa !61
  %105 = add nsw i32 %104, -1
  %106 = trunc nuw i64 %indvars.iv.next.i to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %.lr.ph.i114, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i114, %nsvg__addPathPoint.exit.i
  %108 = load ptr, ptr %.04869.i, align 8, !tbaa !63
  %109 = load float, ptr %108, align 4, !tbaa !28
  %110 = fmul float %4, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !28
  %113 = fmul float %4, %112
  %114 = load i32, ptr %38, align 8, !tbaa !126
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %._crit_edge.i
  %117 = load ptr, ptr %40, align 8, !tbaa !110
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr %struct.NSVGpoint, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -32
  %121 = load float, ptr %120, align 4, !tbaa !128
  %122 = getelementptr i8, ptr %119, i64 -28
  %123 = load float, ptr %122, align 4, !tbaa !130
  %124 = load float, ptr %41, align 4, !tbaa !104
  %125 = fsub float %110, %121
  %126 = fsub float %113, %123
  %127 = fmul float %126, %126
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %127)
  %129 = fmul float %124, %124
  %130 = fcmp uge float %128, %129
  br i1 %130, label %131, label %.lr.ph65.preheader.i

131:                                              ; preds = %116, %._crit_edge.i
  %132 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i50.i = icmp slt i32 %114, %132
  br i1 %.not29.i50.i, label %._crit_edge.i54.i, label %133

._crit_edge.i54.i:                                ; preds = %131
  %.pre.i56.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %._crit_edge30.i52.i

133:                                              ; preds = %131
  %134 = icmp sgt i32 %132, 0
  %135 = shl nuw nsw i32 %132, 1
  %spec.select.i51.i = select i1 %134, i32 %135, i32 64
  store i32 %spec.select.i51.i, ptr %39, align 4, !tbaa !127
  %136 = load ptr, ptr %40, align 8, !tbaa !110
  %137 = zext nneg i32 %spec.select.i51.i to i64
  %138 = shl nuw nsw i64 %137, 5
  %139 = tail call ptr @realloc(ptr noundef %136, i64 noundef %138) #36
  store ptr %139, ptr %40, align 8, !tbaa !110
  %140 = icmp eq ptr %139, null
  %.pre.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %140, label %nsvg__addPathPoint.exit57.i, label %._crit_edge30.i52.i

._crit_edge30.i52.i:                              ; preds = %133, %._crit_edge.i54.i
  %141 = phi i32 [ %114, %._crit_edge.i54.i ], [ %.pre.i, %133 ]
  %142 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %139, %133 ]
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %struct.NSVGpoint, ptr %142, i64 %143
  store float %110, ptr %144, align 4, !tbaa !128
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %113, ptr %145, align 4, !tbaa !130
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  store i8 0, ptr %146, align 4, !tbaa !131
  %147 = add nsw i32 %141, 1
  store i32 %147, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit57.i

nsvg__addPathPoint.exit57.i:                      ; preds = %._crit_edge30.i52.i, %133
  %148 = phi i32 [ %147, %._crit_edge30.i52.i ], [ %.pre.i, %133 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph65.preheader.i, label %._crit_edge66.i

.lr.ph65.preheader.i:                             ; preds = %nsvg__addPathPoint.exit57.i, %116
  %150 = phi i32 [ %148, %nsvg__addPathPoint.exit57.i ], [ %114, %116 ]
  %151 = add nsw i32 %150, -1
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %nsvg__addEdge.exit.i, %.lr.ph65.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next75.i, %nsvg__addEdge.exit.i ]
  %.04963.i = phi i32 [ %151, %.lr.ph65.preheader.i ], [ %187, %nsvg__addEdge.exit.i ]
  %152 = load ptr, ptr %40, align 8, !tbaa !110
  %153 = zext nneg i32 %.04963.i to i64
  %154 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !128
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !130
  %158 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %152, i64 %indvars.iv74.i
  %159 = load float, ptr %158, align 4, !tbaa !128
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !130
  %162 = fcmp oeq float %157, %161
  br i1 %162, label %nsvg__addEdge.exit.i, label %163

163:                                              ; preds = %.lr.ph65.i
  %164 = load i32, ptr %37, align 8, !tbaa !125
  %165 = load i32, ptr %42, align 4, !tbaa !133
  %.not.i.i = icmp slt i32 %164, %165
  br i1 %.not.i.i, label %._crit_edge.i59.i, label %166

._crit_edge.i59.i:                                ; preds = %163
  %.pre.i61.i = load ptr, ptr %43, align 8, !tbaa !109
  br label %.sink.split.i.i

166:                                              ; preds = %163
  %167 = icmp sgt i32 %165, 0
  %168 = shl nuw nsw i32 %165, 1
  %spec.select.i58.i = select i1 %167, i32 %168, i32 64
  store i32 %spec.select.i58.i, ptr %42, align 4, !tbaa !133
  %169 = load ptr, ptr %43, align 8, !tbaa !109
  %170 = zext nneg i32 %spec.select.i58.i to i64
  %171 = shl nuw nsw i64 %170, 5
  %172 = tail call ptr @realloc(ptr noundef %169, i64 noundef %171) #36
  store ptr %172, ptr %43, align 8, !tbaa !109
  %173 = icmp eq ptr %172, null
  br i1 %173, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %166
  %.pre37.i.i = load i32, ptr %37, align 8, !tbaa !125
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i59.i
  %174 = phi i32 [ %164, %._crit_edge.i59.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %175 = phi ptr [ %.pre.i61.i, %._crit_edge.i59.i ], [ %172, %._crit_edge36.i.i ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.NSVGedge, ptr %175, i64 %176
  %178 = add nsw i32 %174, 1
  store i32 %178, ptr %37, align 8, !tbaa !125
  %179 = fcmp olt float %157, %161
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %..i.i = select i1 %179, float %155, float %159
  %.46.i.i = select i1 %179, float %157, float %161
  %.47.i.i = select i1 %179, float %159, float %155
  %.48.i.i = select i1 %179, float %161, float %157
  %.49.i.i = select i1 %179, i32 1, i32 -1
  store float %..i.i, ptr %177, align 8, !tbaa !134
  store float %.46.i.i, ptr %180, align 4, !tbaa !136
  store float %.47.i.i, ptr %181, align 8, !tbaa !137
  store float %.48.i.i, ptr %182, align 4, !tbaa !138
  store i32 %.49.i.i, ptr %183, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i, %166, %.lr.ph65.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %184 = load i32, ptr %38, align 8, !tbaa !126
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next75.i, %185
  %187 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br i1 %186, label %.lr.ph65.i, label %._crit_edge66.i, !llvm.loop !140

._crit_edge66.i:                                  ; preds = %nsvg__addEdge.exit.i, %nsvg__addPathPoint.exit57.i
  %188 = getelementptr inbounds nuw i8, ptr %.04869.i, i64 32
  %.048.i = load ptr, ptr %188, align 8, !tbaa !60
  %.not.i113 = icmp eq ptr %.048.i, null
  br i1 %.not.i113, label %nsvg__flattenShape.exit, label %.lr.ph71.i, !llvm.loop !141

nsvg__flattenShape.exit:                          ; preds = %._crit_edge66.i
  %.pre = load i32, ptr %37, align 8, !tbaa !125
  %189 = icmp sgt i32 %.pre, 0
  br i1 %189, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %nsvg__flattenShape.exit
  %190 = load ptr, ptr %43, align 8, !tbaa !109
  %wide.trip.count179 = zext nneg i32 %.pre to i64
  br label %191

191:                                              ; preds = %.lr.ph155, %191
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %191 ]
  %192 = getelementptr inbounds nuw %struct.NSVGedge, ptr %190, i64 %indvars.iv176
  %193 = load float, ptr %192, align 8, !tbaa !134
  %194 = fadd float %2, %193
  store float %194, ptr %192, align 8, !tbaa !134
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !136
  %197 = fadd float %3, %196
  %198 = fmul float %197, 5.000000e+00
  store float %198, ptr %195, align 4, !tbaa !136
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !137
  %201 = fadd float %2, %200
  store float %201, ptr %199, align 8, !tbaa !137
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !138
  %204 = fadd float %3, %203
  %205 = fmul float %204, 5.000000e+00
  store float %205, ptr %202, align 4, !tbaa !138
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge156.thread245, label %191, !llvm.loop !142

._crit_edge156:                                   ; preds = %nsvg__flattenShape.exit
  %.not110 = icmp eq i32 %.pre, 0
  br i1 %.not110, label %._crit_edge156.thread, label %._crit_edge156.thread245

._crit_edge156.thread245:                         ; preds = %191, %._crit_edge156
  %206 = load ptr, ptr %43, align 8, !tbaa !109
  %207 = sext i32 %.pre to i64
  tail call void @qsort(ptr noundef %206, i64 noundef %207, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #34
  br label %._crit_edge156.thread

._crit_edge156.thread:                            ; preds = %nsvg__resetPool.exit, %._crit_edge156.thread245, %._crit_edge156
  %208 = getelementptr inbounds nuw i8, ptr %.0103163, i64 96
  %209 = load float, ptr %208, align 8, !tbaa !143
  call fastcc void @nsvg__initPaint(ptr noundef %11, ptr noundef %51, float noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %.0103163, i64 148
  %211 = load i8, ptr %210, align 4, !tbaa !144
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef %11, i8 noundef signext %211)
  br label %212

212:                                              ; preds = %._crit_edge156.thread, %50
  %213 = getelementptr inbounds nuw i8, ptr %.0103163, i64 80
  %214 = load i8, ptr %213, align 8, !tbaa !43
  %.not111 = icmp eq i8 %214, 0
  br i1 %.not111, label %721, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0103163, i64 100
  %217 = load float, ptr %216, align 4, !tbaa !66
  %218 = fmul float %4, %217
  %219 = fcmp ogt float %218, 0x3F847AE140000000
  br i1 %219, label %220, label %721

220:                                              ; preds = %215
  %.06.i115 = load ptr, ptr %34, align 8, !tbaa !120
  %.not7.i116 = icmp eq ptr %.06.i115, null
  br i1 %.not7.i116, label %nsvg__resetPool.exit122, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %220, %.lr.ph.i117
  %.08.i118 = phi ptr [ %.0.i119, %.lr.ph.i117 ], [ %.06.i115, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.08.i118, i64 1024
  store i32 0, ptr %221, align 8, !tbaa !121
  %222 = getelementptr inbounds nuw i8, ptr %.08.i118, i64 1032
  %.0.i119 = load ptr, ptr %222, align 8, !tbaa !120
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %nsvg__resetPool.exit122, label %.lr.ph.i117, !llvm.loop !122

nsvg__resetPool.exit122:                          ; preds = %.lr.ph.i117, %220
  store ptr %.06.i115, ptr %35, align 8, !tbaa !123
  store ptr null, ptr %36, align 8, !tbaa !124
  store i32 0, ptr %37, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14.i)
  %223 = getelementptr inbounds nuw i8, ptr %.0103163, i64 144
  %224 = load float, ptr %223, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw i8, ptr %.0103163, i64 141
  %226 = load i8, ptr %225, align 1, !tbaa !146
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0103163, i64 142
  %229 = load i8, ptr %228, align 2, !tbaa !147
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.0103163, i64 320
  %.0154334.i = load ptr, ptr %231, align 8, !tbaa !60
  %.not335.i = icmp eq ptr %.0154334.i, null
  br i1 %.not335.i, label %._crit_edge159.thread, label %.lr.ph338.i

._crit_edge159.thread:                            ; preds = %nsvg__resetPool.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  br label %718

.lr.ph338.i:                                      ; preds = %nsvg__resetPool.exit122
  %232 = getelementptr inbounds nuw i8, ptr %.0103163, i64 140
  %233 = add nsw i32 %227, -1
  %234 = icmp ult i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %.0103163, i64 108
  %236 = getelementptr inbounds nuw i8, ptr %.0103163, i64 104
  br label %237

237:                                              ; preds = %697, %.lr.ph338.i
  %.0154336.i = phi ptr [ %.0154334.i, %.lr.ph338.i ], [ %.0154.i, %697 ]
  store i32 0, ptr %38, align 8, !tbaa !126
  %238 = load ptr, ptr %.0154336.i, align 8, !tbaa !63
  %239 = load float, ptr %238, align 4, !tbaa !28
  %240 = fmul float %4, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = fmul float %4, %242
  %244 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i.i123 = icmp sgt i32 %244, 0
  br i1 %.not29.i.i123, label %._crit_edge.i.i135, label %245

._crit_edge.i.i135:                               ; preds = %237
  %.pre.i.i136 = load ptr, ptr %40, align 8, !tbaa !110
  br label %249

245:                                              ; preds = %237
  store i32 64, ptr %39, align 4, !tbaa !127
  %246 = load ptr, ptr %40, align 8, !tbaa !110
  %247 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %246, i64 noundef 2048) #36
  store ptr %247, ptr %40, align 8, !tbaa !110
  %248 = icmp eq ptr %247, null
  br i1 %248, label %nsvg__addPathPoint.exit.i126, label %._crit_edge30.i.i124

._crit_edge30.i.i124:                             ; preds = %245
  %.pre31.i.i125 = load i32, ptr %38, align 8, !tbaa !126
  br label %249

249:                                              ; preds = %._crit_edge30.i.i124, %._crit_edge.i.i135
  %250 = phi i32 [ 0, %._crit_edge.i.i135 ], [ %.pre31.i.i125, %._crit_edge30.i.i124 ]
  %251 = phi ptr [ %.pre.i.i136, %._crit_edge.i.i135 ], [ %247, %._crit_edge30.i.i124 ]
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %struct.NSVGpoint, ptr %251, i64 %252
  store float %240, ptr %253, align 4, !tbaa !128
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store float %243, ptr %254, align 4, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  store i8 1, ptr %255, align 4, !tbaa !131
  %256 = add nsw i32 %250, 1
  store i32 %256, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit.i126

nsvg__addPathPoint.exit.i126:                     ; preds = %249, %245
  %257 = getelementptr inbounds nuw i8, ptr %.0154336.i, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !61
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %.lr.ph.i131, label %._crit_edge.i127

.lr.ph.i131:                                      ; preds = %nsvg__addPathPoint.exit.i126, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i134, %.lr.ph.i131 ], [ 0, %nsvg__addPathPoint.exit.i126 ]
  %260 = load ptr, ptr %.0154336.i, align 8, !tbaa !63
  %.idx.i133 = shl nuw nsw i64 %indvars.iv.i132, 3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i133
  %262 = load float, ptr %261, align 4, !tbaa !28
  %263 = fmul float %4, %262
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !28
  %266 = fmul float %4, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !28
  %269 = fmul float %4, %268
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %271 = load float, ptr %270, align 4, !tbaa !28
  %272 = fmul float %4, %271
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %274 = load float, ptr %273, align 4, !tbaa !28
  %275 = fmul float %4, %274
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %277 = load float, ptr %276, align 4, !tbaa !28
  %278 = fmul float %4, %277
  %279 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %280 = load float, ptr %279, align 4, !tbaa !28
  %281 = fmul float %4, %280
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %283 = load float, ptr %282, align 4, !tbaa !28
  %284 = fmul float %4, %283
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %263, float noundef %266, float noundef %269, float noundef %272, float noundef %275, float noundef %278, float noundef %281, float noundef %284, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 3
  %285 = load i32, ptr %257, align 8, !tbaa !61
  %286 = add nsw i32 %285, -1
  %287 = trunc nuw i64 %indvars.iv.next.i134 to i32
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %.lr.ph.i131, label %._crit_edge.i127, !llvm.loop !148

._crit_edge.i127:                                 ; preds = %.lr.ph.i131, %nsvg__addPathPoint.exit.i126
  %289 = load i32, ptr %38, align 8, !tbaa !126
  %290 = icmp slt i32 %289, 2
  br i1 %290, label %697, label %291

291:                                              ; preds = %._crit_edge.i127
  %292 = getelementptr inbounds nuw i8, ptr %.0154336.i, i64 12
  %293 = load i8, ptr %292, align 4, !tbaa !97
  %294 = load ptr, ptr %40, align 8, !tbaa !110
  %295 = zext nneg i32 %289 to i64
  %296 = getelementptr %struct.NSVGpoint, ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -32
  %298 = load float, ptr %297, align 4, !tbaa !128
  %299 = getelementptr i8, ptr %296, i64 -28
  %300 = load float, ptr %299, align 4, !tbaa !130
  %301 = load float, ptr %294, align 4, !tbaa !128
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !130
  %304 = load float, ptr %41, align 4, !tbaa !104
  %305 = fsub float %301, %298
  %306 = fsub float %303, %300
  %307 = fmul float %306, %306
  %308 = tail call float @llvm.fmuladd.f32(float %305, float %305, float %307)
  %309 = fmul float %304, %304
  %310 = fcmp uge float %308, %309
  br i1 %310, label %311, label %.thread.i

311:                                              ; preds = %291
  %312 = sext i8 %293 to i32
  %313 = load i8, ptr %232, align 4, !tbaa !68
  %314 = icmp sgt i8 %313, 0
  br i1 %314, label %318, label %.lr.ph.preheader.i221.i

.thread.i:                                        ; preds = %291
  %315 = add nsw i32 %289, -1
  store i32 %315, ptr %38, align 8, !tbaa !126
  %316 = load i8, ptr %232, align 4, !tbaa !68
  %317 = icmp sgt i8 %316, 0
  br i1 %317, label %.thread293.i, label %.thread..lr.ph.preheader.i221_crit_edge.i

.thread..lr.ph.preheader.i221_crit_edge.i:        ; preds = %.thread.i
  %.pre354.i = zext nneg i32 %315 to i64
  br label %.lr.ph.preheader.i221.i

318:                                              ; preds = %311
  %.not177.i = icmp eq i8 %293, 0
  br i1 %.not177.i, label %334, label %.thread293.i

.thread293.i:                                     ; preds = %318, %.thread.i
  %319 = phi i32 [ %289, %318 ], [ %315, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %294, i64 32, i1 false)
  %320 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i.i129 = icmp slt i32 %319, %320
  br i1 %.not.i.i129, label %._crit_edge.i180.i, label %321

321:                                              ; preds = %.thread293.i
  %322 = icmp sgt i32 %320, 0
  %323 = shl nuw nsw i32 %320, 1
  %spec.select.i179.i = select i1 %322, i32 %323, i32 64
  store i32 %spec.select.i179.i, ptr %39, align 4, !tbaa !127
  %324 = zext nneg i32 %spec.select.i179.i to i64
  %325 = shl nuw nsw i64 %324, 5
  %326 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %325) #36
  store ptr %326, ptr %40, align 8, !tbaa !110
  %327 = icmp eq ptr %326, null
  %.pre.pre.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %327, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i180.i

._crit_edge.i180.i:                               ; preds = %321, %.thread293.i
  %328 = phi i32 [ %319, %.thread293.i ], [ %.pre.pre.i, %321 ]
  %329 = phi ptr [ %294, %.thread293.i ], [ %326, %321 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %struct.NSVGpoint, ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %331, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !149
  %332 = load i32, ptr %38, align 8, !tbaa !126
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i180.i, %321
  %.pre.i130 = phi i32 [ %.pre.pre.i, %321 ], [ %333, %._crit_edge.i180.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

334:                                              ; preds = %nsvg__appendPathPoint.exit.i, %318
  %335 = phi i32 [ %.pre.i130, %nsvg__appendPathPoint.exit.i ], [ %289, %318 ]
  %336 = load i32, ptr %44, align 4, !tbaa !150
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %._crit_edge13.i.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %334
  %.pre.i185.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8, !tbaa !111
  br label %nsvg__duplicatePoints.exit.i

._crit_edge13.i.i:                                ; preds = %334
  store i32 %335, ptr %44, align 4, !tbaa !150
  %338 = load ptr, ptr %.phi.trans.insert.i184.i, align 8, !tbaa !111
  %339 = sext i32 %335 to i64
  %340 = shl nsw i64 %339, 5
  %341 = tail call ptr @realloc(ptr noundef %338, i64 noundef %340) #36
  store ptr %341, ptr %.phi.trans.insert.i184.i, align 8, !tbaa !111
  %342 = icmp ne ptr %341, null
  tail call void @llvm.assume(i1 %342)
  %.pre14.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i183.i
  %343 = phi i32 [ %335, %._crit_edge.i183.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %344 = phi ptr [ %.pre.i185.i, %._crit_edge.i183.i ], [ %341, %._crit_edge13.i.i ]
  %345 = load ptr, ptr %40, align 8, !tbaa !110
  %346 = sext i32 %343 to i64
  %347 = shl nsw i64 %346, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %345, i64 %347, i1 false)
  %348 = load i32, ptr %38, align 8, !tbaa !126
  store i32 %348, ptr %45, align 8, !tbaa !151
  %.pre351.i = load ptr, ptr %.phi.trans.insert.i184.i, align 8, !tbaa !111
  store i32 0, ptr %38, align 8, !tbaa !126
  %.sroa.0.0.copyload.i = load float, ptr %.pre351.i, align 4, !tbaa !28
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre351.i, i64 4
  %.sroa.10.0.copyload.i = load float, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre351.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.13266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre351.i, i64 28
  %.sroa.13266.0.copyload.i = load i8, ptr %.sroa.13266.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre351.i, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false)
  %349 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i186.i = icmp sgt i32 %349, 0
  br i1 %.not.i186.i, label %._crit_edge.i190.i, label %350

._crit_edge.i190.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i192.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %355

350:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4, !tbaa !127
  %351 = load ptr, ptr %40, align 8, !tbaa !110
  %352 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %351, i64 noundef 2048) #36
  store ptr %352, ptr %40, align 8, !tbaa !110
  %353 = icmp eq ptr %352, null
  br i1 %353, label %nsvg__appendPathPoint.exit193.i, label %._crit_edge12.i188.i

._crit_edge12.i188.i:                             ; preds = %350
  %.pre13.i189.i = load i32, ptr %38, align 8, !tbaa !126
  %354 = sext i32 %.pre13.i189.i to i64
  br label %355

355:                                              ; preds = %._crit_edge12.i188.i, %._crit_edge.i190.i
  %356 = phi i64 [ 0, %._crit_edge.i190.i ], [ %354, %._crit_edge12.i188.i ]
  %357 = phi ptr [ %.pre.i192.i, %._crit_edge.i190.i ], [ %352, %._crit_edge12.i188.i ]
  %358 = getelementptr inbounds %struct.NSVGpoint, ptr %357, i64 %356
  store float %.sroa.0.0.copyload.i, ptr %358, align 4, !tbaa !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 4
  store float %.sroa.10.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 28
  store i8 %.sroa.13266.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false), !tbaa.struct !153
  %359 = load i32, ptr %38, align 8, !tbaa !126
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit193.i

nsvg__appendPathPoint.exit193.i:                  ; preds = %355, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %361 = load i8, ptr %232, align 4, !tbaa !68
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i8 %361, 0
  br i1 %363, label %.lr.ph310.preheader.i, label %._crit_edge311.i

.lr.ph310.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit193.i
  %wide.trip.count.i = zext nneg i32 %362 to i64
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %.lr.ph310.i, %.lr.ph310.preheader.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph310.preheader.i ], [ %indvars.iv.next349.i, %.lr.ph310.i ]
  %.0160308.i = phi float [ 0.000000e+00, %.lr.ph310.preheader.i ], [ %366, %.lr.ph310.i ]
  %364 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv348.i
  %365 = load float, ptr %364, align 4, !tbaa !28
  %366 = fadd float %.0160308.i, %365
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge311.i, label %.lr.ph310.i, !llvm.loop !154

._crit_edge311.i:                                 ; preds = %.lr.ph310.i, %nsvg__appendPathPoint.exit193.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit193.i ], [ %366, %.lr.ph310.i ]
  %367 = and i8 %361, 1
  %.not178.i = icmp eq i8 %367, 0
  %368 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %368
  %369 = load float, ptr %236, align 8, !tbaa !67
  %370 = tail call float @fmodf(float noundef %369, float noundef %.1161.i) #34, !tbaa !88
  %371 = fcmp olt float %370, 0.000000e+00
  %372 = fadd float %.1161.i, %370
  %.0158.i = select i1 %371, float %372, float %370
  %373 = load float, ptr %235, align 4, !tbaa !28
  %374 = fcmp ogt float %.0158.i, %373
  br i1 %374, label %.lr.ph317.i, label %._crit_edge318.i

.lr.ph317.i:                                      ; preds = %._crit_edge311.i, %.lr.ph317.i
  %375 = phi float [ %381, %.lr.ph317.i ], [ %373, %._crit_edge311.i ]
  %.0155315.i = phi i32 [ %378, %.lr.ph317.i ], [ 0, %._crit_edge311.i ]
  %.1159314.i = phi float [ %376, %.lr.ph317.i ], [ %.0158.i, %._crit_edge311.i ]
  %376 = fsub float %.1159314.i, %375
  %377 = add nsw i32 %.0155315.i, 1
  %378 = srem i32 %377, %362
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %235, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !28
  %382 = fcmp ogt float %376, %381
  br i1 %382, label %.lr.ph317.i, label %._crit_edge318.i, !llvm.loop !155

._crit_edge318.i:                                 ; preds = %.lr.ph317.i, %._crit_edge311.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge311.i ], [ %376, %.lr.ph317.i ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge311.i ], [ %378, %.lr.ph317.i ]
  %.lcssa304.i = phi float [ %373, %._crit_edge311.i ], [ %381, %.lr.ph317.i ]
  %383 = load i32, ptr %45, align 8, !tbaa !151
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %.lr.ph331.preheader.i, label %._crit_edge332.i

.lr.ph331.preheader.i:                            ; preds = %._crit_edge318.i
  %385 = fsub float %.lcssa304.i, %.1159.lcssa.i
  %386 = fmul float %4, %385
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %nsvg__appendPathPoint.exit212.i, %.lr.ph331.preheader.i
  %.1329.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit212.i ], [ 1, %.lr.ph331.preheader.i ]
  %.1156328.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit212.i ], [ %.0155.lcssa.i, %.lr.ph331.preheader.i ]
  %.0162327.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit212.i ], [ %386, %.lr.ph331.preheader.i ]
  %.0164326.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit212.i ], [ 0.000000e+00, %.lr.ph331.preheader.i ]
  %.0166325.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit212.i ], [ 1, %.lr.ph331.preheader.i ]
  %.sroa.0.0324.i = phi float [ %.sroa.0.1.i, %nsvg__appendPathPoint.exit212.i ], [ %.sroa.0.0.copyload.i, %.lr.ph331.preheader.i ]
  %.sroa.10.0323.i = phi float [ %.sroa.10.1.i, %nsvg__appendPathPoint.exit212.i ], [ %.sroa.10.0.copyload.i, %.lr.ph331.preheader.i ]
  %387 = load ptr, ptr %.phi.trans.insert.i184.i, align 8, !tbaa !111
  %388 = sext i32 %.1329.i to i64
  %389 = getelementptr inbounds %struct.NSVGpoint, ptr %387, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !128
  %391 = fsub float %390, %.sroa.0.0324.i
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !130
  %394 = fsub float %393, %.sroa.10.0323.i
  %395 = fmul float %394, %394
  %396 = tail call float @llvm.fmuladd.f32(float %391, float %391, float %395)
  %397 = tail call float @sqrtf(float noundef %396) #34, !tbaa !88
  %398 = fadd float %.0164326.i, %397
  %399 = fcmp ogt float %398, %.0162327.i
  br i1 %399, label %400, label %571

400:                                              ; preds = %.lr.ph331.i
  %401 = fsub float %.0162327.i, %.0164326.i
  %402 = fdiv float %401, %397
  %403 = tail call float @llvm.fmuladd.f32(float %391, float %402, float %.sroa.0.0324.i)
  %404 = tail call float @llvm.fmuladd.f32(float %394, float %402, float %.sroa.10.0323.i)
  %405 = load i32, ptr %38, align 8, !tbaa !126
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %400
  %408 = load ptr, ptr %40, align 8, !tbaa !110
  %409 = zext nneg i32 %405 to i64
  %410 = getelementptr %struct.NSVGpoint, ptr %408, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -32
  %412 = load float, ptr %411, align 4, !tbaa !128
  %413 = getelementptr i8, ptr %410, i64 -28
  %414 = load float, ptr %413, align 4, !tbaa !130
  %415 = load float, ptr %41, align 4, !tbaa !104
  %416 = fsub float %403, %412
  %417 = fsub float %404, %414
  %418 = fmul float %417, %417
  %419 = tail call float @llvm.fmuladd.f32(float %416, float %416, float %418)
  %420 = fmul float %415, %415
  %421 = fcmp uge float %419, %420
  br i1 %421, label %426, label %422

422:                                              ; preds = %407
  %423 = getelementptr i8, ptr %410, i64 -4
  %424 = load i8, ptr %423, align 4, !tbaa !131
  %425 = or i8 %424, 1
  store i8 %425, ptr %423, align 4, !tbaa !131
  br label %nsvg__addPathPoint.exit201.i

426:                                              ; preds = %407, %400
  %427 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i194.i = icmp slt i32 %405, %427
  br i1 %.not29.i194.i, label %._crit_edge.i198.i, label %428

._crit_edge.i198.i:                               ; preds = %426
  %.pre.i200.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %._crit_edge30.i196.i

428:                                              ; preds = %426
  %429 = icmp sgt i32 %427, 0
  %430 = shl nuw nsw i32 %427, 1
  %spec.select.i195.i = select i1 %429, i32 %430, i32 64
  store i32 %spec.select.i195.i, ptr %39, align 4, !tbaa !127
  %431 = load ptr, ptr %40, align 8, !tbaa !110
  %432 = zext nneg i32 %spec.select.i195.i to i64
  %433 = shl nuw nsw i64 %432, 5
  %434 = tail call ptr @realloc(ptr noundef %431, i64 noundef %433) #36
  store ptr %434, ptr %40, align 8, !tbaa !110
  %435 = icmp eq ptr %434, null
  %.pre352.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %435, label %nsvg__addPathPoint.exit201.i, label %._crit_edge30.i196.i

._crit_edge30.i196.i:                             ; preds = %428, %._crit_edge.i198.i
  %436 = phi i32 [ %405, %._crit_edge.i198.i ], [ %.pre352.i, %428 ]
  %437 = phi ptr [ %.pre.i200.i, %._crit_edge.i198.i ], [ %434, %428 ]
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %struct.NSVGpoint, ptr %437, i64 %438
  store float %403, ptr %439, align 4, !tbaa !128
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %404, ptr %440, align 4, !tbaa !130
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  store i8 1, ptr %441, align 4, !tbaa !131
  %442 = add nsw i32 %436, 1
  store i32 %442, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit201.i

nsvg__addPathPoint.exit201.i:                     ; preds = %._crit_edge30.i196.i, %428, %422
  %443 = phi ptr [ %408, %422 ], [ null, %428 ], [ %437, %._crit_edge30.i196.i ]
  %444 = phi i32 [ %405, %422 ], [ %.pre352.i, %428 ], [ %442, %._crit_edge30.i196.i ]
  %445 = icmp sgt i32 %444, 1
  %446 = icmp ne i32 %.0166325.i, 0
  %or.cond.i = select i1 %445, i1 %446, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %548

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit201.i
  %447 = zext nneg i32 %444 to i64
  %448 = getelementptr %struct.NSVGpoint, ptr %443, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.06171.i.i = phi i32 [ %470, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.06370.i.i = phi ptr [ %.06469.i.i, %nsvg__normalize.exit.i.i ], [ %449, %.lr.ph.preheader.i.i ]
  %.06469.i.i = phi ptr [ %469, %nsvg__normalize.exit.i.i ], [ %443, %.lr.ph.preheader.i.i ]
  %450 = load float, ptr %.06469.i.i, align 4, !tbaa !128
  %451 = load float, ptr %.06370.i.i, align 4, !tbaa !128
  %452 = fsub float %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %.06370.i.i, i64 8
  store float %452, ptr %453, align 4, !tbaa !156
  %454 = getelementptr inbounds nuw i8, ptr %.06469.i.i, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !130
  %456 = getelementptr inbounds nuw i8, ptr %.06370.i.i, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !130
  %458 = fsub float %455, %457
  %459 = getelementptr inbounds nuw i8, ptr %.06370.i.i, i64 12
  store float %458, ptr %459, align 4, !tbaa !157
  %460 = fmul float %458, %458
  %461 = tail call float @llvm.fmuladd.f32(float %452, float %452, float %460)
  %462 = tail call float @sqrtf(float noundef %461) #34, !tbaa !88
  %463 = fcmp ogt float %462, 0x3EB0C6F7A0000000
  br i1 %463, label %464, label %nsvg__normalize.exit.i.i

464:                                              ; preds = %.lr.ph.i.i
  %465 = fdiv float 1.000000e+00, %462
  %466 = fmul float %452, %465
  store float %466, ptr %453, align 4, !tbaa !28
  %467 = fmul float %458, %465
  store float %467, ptr %459, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %464, %.lr.ph.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.06370.i.i, i64 16
  store float %462, ptr %468, align 4, !tbaa !158
  %469 = getelementptr inbounds nuw i8, ptr %.06469.i.i, i64 32
  %470 = add nuw nsw i32 %.06171.i.i, 1
  %471 = load i32, ptr %38, align 8, !tbaa !126
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %.lr.ph.i.i, label %._crit_edge.i202.i, !llvm.loop !159

._crit_edge.i202.i:                               ; preds = %nsvg__normalize.exit.i.i
  %473 = icmp sgt i32 %471, 0
  br i1 %473, label %.lr.ph76.i.i, label %nsvg__prepareStroke.exit.i

.lr.ph76.i.i:                                     ; preds = %._crit_edge.i202.i
  %474 = zext nneg i32 %471 to i64
  %475 = getelementptr %struct.NSVGpoint, ptr %443, i64 %474
  %.phi.trans.insert84.i.i = getelementptr i8, ptr %475, i64 -20
  %.pre85.i.i = load float, ptr %.phi.trans.insert84.i.i, align 4, !tbaa !157
  %.phi.trans.insert86.i.i = getelementptr i8, ptr %475, i64 -24
  %.pre87.i.i = load float, ptr %.phi.trans.insert86.i.i, align 4, !tbaa !156
  br i1 %234, label %.lr.ph76.split.us.i.i, label %.lr.ph76.split.i.i

.lr.ph76.split.us.i.i:                            ; preds = %.lr.ph76.i.i, %497
  %476 = phi float [ %481, %497 ], [ %.pre87.i.i, %.lr.ph76.i.i ]
  %477 = phi float [ %479, %497 ], [ %.pre85.i.i, %.lr.ph76.i.i ]
  %.06274.us.i.i = phi i32 [ %508, %497 ], [ 0, %.lr.ph76.i.i ]
  %.16572.us.i.i = phi ptr [ %507, %497 ], [ %443, %.lr.ph76.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !157
  %480 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 8
  %481 = load float, ptr %480, align 4, !tbaa !156
  %482 = fneg float %481
  %483 = fadd float %477, %479
  %484 = fmul float %483, 5.000000e-01
  %485 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 20
  store float %484, ptr %485, align 4, !tbaa !160
  %486 = fsub float %482, %476
  %487 = fmul float %486, 5.000000e-01
  %488 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 24
  store float %487, ptr %488, align 4, !tbaa !161
  %489 = fmul float %487, %487
  %490 = tail call float @llvm.fmuladd.f32(float %484, float %484, float %489)
  %491 = fcmp ogt float %490, 0x3EB0C6F7A0000000
  br i1 %491, label %492, label %497

492:                                              ; preds = %.lr.ph76.split.us.i.i
  %493 = fdiv float 1.000000e+00, %490
  %494 = fcmp ogt float %493, 6.000000e+02
  %.0.us.i.i = select i1 %494, float 6.000000e+02, float %493
  %495 = fmul float %484, %.0.us.i.i
  store float %495, ptr %485, align 4, !tbaa !160
  %496 = fmul float %487, %.0.us.i.i
  store float %496, ptr %488, align 4, !tbaa !161
  br label %497

497:                                              ; preds = %492, %.lr.ph76.split.us.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 28
  %499 = load i8, ptr %498, align 4, !tbaa !131
  %500 = and i8 %499, 1
  %501 = fneg float %479
  %502 = fmul float %476, %501
  %503 = tail call float @llvm.fmuladd.f32(float %481, float %477, float %502)
  %504 = fcmp ogt float %503, 0.000000e+00
  %505 = or disjoint i8 %500, 4
  %storemerge.us.i.i = select i1 %504, i8 %505, i8 %500
  %506 = shl nuw nsw i8 %500, 1
  %spec.select.i204.i = or disjoint i8 %storemerge.us.i.i, %506
  store i8 %spec.select.i204.i, ptr %498, align 4, !tbaa !131
  %507 = getelementptr inbounds nuw i8, ptr %.16572.us.i.i, i64 32
  %508 = add nuw nsw i32 %.06274.us.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %508, %471
  br i1 %exitcond81.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph76.split.us.i.i, !llvm.loop !162

.lr.ph76.split.i.i:                               ; preds = %.lr.ph76.i.i, %545
  %509 = phi float [ %514, %545 ], [ %.pre87.i.i, %.lr.ph76.i.i ]
  %510 = phi float [ %512, %545 ], [ %.pre85.i.i, %.lr.ph76.i.i ]
  %.06274.i.i = phi i32 [ %547, %545 ], [ 0, %.lr.ph76.i.i ]
  %.16572.i.i = phi ptr [ %546, %545 ], [ %443, %.lr.ph76.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 12
  %512 = load float, ptr %511, align 4, !tbaa !157
  %513 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !156
  %515 = fneg float %514
  %516 = fadd float %510, %512
  %517 = fmul float %516, 5.000000e-01
  %518 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 20
  store float %517, ptr %518, align 4, !tbaa !160
  %519 = fsub float %515, %509
  %520 = fmul float %519, 5.000000e-01
  %521 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 24
  store float %520, ptr %521, align 4, !tbaa !161
  %522 = fmul float %520, %520
  %523 = tail call float @llvm.fmuladd.f32(float %517, float %517, float %522)
  %524 = fcmp ogt float %523, 0x3EB0C6F7A0000000
  br i1 %524, label %525, label %530

525:                                              ; preds = %.lr.ph76.split.i.i
  %526 = fdiv float 1.000000e+00, %523
  %527 = fcmp ogt float %526, 6.000000e+02
  %.0.i.i = select i1 %527, float 6.000000e+02, float %526
  %528 = fmul float %517, %.0.i.i
  store float %528, ptr %518, align 4, !tbaa !160
  %529 = fmul float %520, %.0.i.i
  store float %529, ptr %521, align 4, !tbaa !161
  br label %530

530:                                              ; preds = %525, %.lr.ph76.split.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 28
  %532 = load i8, ptr %531, align 4, !tbaa !131
  %533 = and i8 %532, 1
  %534 = fneg float %512
  %535 = fmul float %509, %534
  %536 = tail call float @llvm.fmuladd.f32(float %514, float %510, float %535)
  %537 = fcmp ogt float %536, 0.000000e+00
  %538 = or disjoint i8 %533, 4
  %storemerge.i.i = select i1 %537, i8 %538, i8 %533
  store i8 %storemerge.i.i, ptr %531, align 4, !tbaa !131
  %.not.i203.i = icmp eq i8 %533, 0
  br i1 %.not.i203.i, label %545, label %539

539:                                              ; preds = %530
  %540 = fmul float %224, %523
  %541 = fmul float %224, %540
  %542 = fcmp olt float %541, 1.000000e+00
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = or disjoint i8 %storemerge.i.i, 2
  store i8 %544, ptr %531, align 4, !tbaa !131
  br label %545

545:                                              ; preds = %543, %539, %530
  %546 = getelementptr inbounds nuw i8, ptr %.16572.i.i, i64 32
  %547 = add nuw nsw i32 %.06274.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %547, %471
  br i1 %exitcond.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph76.split.i.i, !llvm.loop !162

nsvg__prepareStroke.exit.i:                       ; preds = %545, %497, %._crit_edge.i202.i
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef %443, i32 noundef %471, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %548

548:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit201.i
  %549 = xor i1 %446, true
  %550 = zext i1 %549 to i32
  %551 = add nsw i32 %.1156328.i, 1
  %552 = load i8, ptr %232, align 4, !tbaa !68
  %553 = sext i8 %552 to i32
  %554 = srem i32 %551, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %235, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !28
  %558 = fmul float %4, %557
  store i32 0, ptr %38, align 8, !tbaa !126
  %559 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i205.i = icmp sgt i32 %559, 0
  br i1 %.not.i205.i, label %._crit_edge.i209.i, label %560

._crit_edge.i209.i:                               ; preds = %548
  %.pre.i211.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %565

560:                                              ; preds = %548
  store i32 64, ptr %39, align 4, !tbaa !127
  %561 = load ptr, ptr %40, align 8, !tbaa !110
  %562 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %561, i64 noundef 2048) #36
  store ptr %562, ptr %40, align 8, !tbaa !110
  %563 = icmp eq ptr %562, null
  br i1 %563, label %nsvg__appendPathPoint.exit212.i, label %._crit_edge12.i207.i

._crit_edge12.i207.i:                             ; preds = %560
  %.pre13.i208.i = load i32, ptr %38, align 8, !tbaa !126
  %564 = sext i32 %.pre13.i208.i to i64
  br label %565

565:                                              ; preds = %._crit_edge12.i207.i, %._crit_edge.i209.i
  %566 = phi i64 [ 0, %._crit_edge.i209.i ], [ %564, %._crit_edge12.i207.i ]
  %567 = phi ptr [ %.pre.i211.i, %._crit_edge.i209.i ], [ %562, %._crit_edge12.i207.i ]
  %568 = getelementptr inbounds %struct.NSVGpoint, ptr %567, i64 %566
  store float %403, ptr %568, align 4, !tbaa !28
  %.sroa.4281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %568, i64 4
  store float %404, ptr %.sroa.4281.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5282.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, i64 20, i1 false)
  %.sroa.6283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %568, i64 28
  store i8 1, ptr %.sroa.6283.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %568, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7284.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, i64 3, i1 false)
  %569 = load i32, ptr %38, align 8, !tbaa !126
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit212.i

571:                                              ; preds = %.lr.ph331.i
  %.sroa.13.0..sroa_idx262.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx262.i, i64 20, i1 false)
  %.sroa.13266.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %389, i64 28
  %.sroa.13266.0.copyload268.i = load i8, ptr %.sroa.13266.0..sroa_idx267.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx275.i = getelementptr inbounds nuw i8, ptr %389, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx275.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5287.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7289.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5287.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx262.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7289.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx275.i, i64 3, i1 false)
  %572 = load i32, ptr %38, align 8, !tbaa !126
  %573 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i213.i = icmp slt i32 %572, %573
  br i1 %.not.i213.i, label %._crit_edge.i217.i, label %574

._crit_edge.i217.i:                               ; preds = %571
  %.pre.i219.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %582

574:                                              ; preds = %571
  %575 = icmp sgt i32 %573, 0
  %576 = shl nuw nsw i32 %573, 1
  %spec.select.i214.i = select i1 %575, i32 %576, i32 64
  store i32 %spec.select.i214.i, ptr %39, align 4, !tbaa !127
  %577 = load ptr, ptr %40, align 8, !tbaa !110
  %578 = zext nneg i32 %spec.select.i214.i to i64
  %579 = shl nuw nsw i64 %578, 5
  %580 = tail call ptr @realloc(ptr noundef %577, i64 noundef %579) #36
  store ptr %580, ptr %40, align 8, !tbaa !110
  %581 = icmp eq ptr %580, null
  br i1 %581, label %nsvg__appendPathPoint.exit220.i, label %._crit_edge12.i215.i

._crit_edge12.i215.i:                             ; preds = %574
  %.pre13.i216.i = load i32, ptr %38, align 8, !tbaa !126
  br label %582

582:                                              ; preds = %._crit_edge12.i215.i, %._crit_edge.i217.i
  %583 = phi i32 [ %572, %._crit_edge.i217.i ], [ %.pre13.i216.i, %._crit_edge12.i215.i ]
  %584 = phi ptr [ %.pre.i219.i, %._crit_edge.i217.i ], [ %580, %._crit_edge12.i215.i ]
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds %struct.NSVGpoint, ptr %584, i64 %585
  store float %390, ptr %586, align 4, !tbaa !28
  %.sroa.4286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 4
  store float %393, ptr %.sroa.4286.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5287.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5287.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 28
  store i8 %.sroa.13266.0.copyload268.i, ptr %.sroa.6288.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7289.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7289.i, i64 3, i1 false), !tbaa.struct !153
  %587 = load i32, ptr %38, align 8, !tbaa !126
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit220.i

nsvg__appendPathPoint.exit220.i:                  ; preds = %582, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5287.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7289.i)
  %589 = add nsw i32 %.1329.i, 1
  br label %nsvg__appendPathPoint.exit212.i

nsvg__appendPathPoint.exit212.i:                  ; preds = %nsvg__appendPathPoint.exit220.i, %565, %560
  %.sroa.10.1.i = phi float [ %393, %nsvg__appendPathPoint.exit220.i ], [ %404, %560 ], [ %404, %565 ]
  %.sroa.0.1.i = phi float [ %390, %nsvg__appendPathPoint.exit220.i ], [ %403, %560 ], [ %403, %565 ]
  %.1167.i = phi i32 [ %.0166325.i, %nsvg__appendPathPoint.exit220.i ], [ %550, %560 ], [ %550, %565 ]
  %.1165.i = phi float [ %398, %nsvg__appendPathPoint.exit220.i ], [ 0.000000e+00, %560 ], [ 0.000000e+00, %565 ]
  %.1163.i = phi float [ %.0162327.i, %nsvg__appendPathPoint.exit220.i ], [ %558, %560 ], [ %558, %565 ]
  %.2157.i = phi i32 [ %.1156328.i, %nsvg__appendPathPoint.exit220.i ], [ %554, %560 ], [ %554, %565 ]
  %.2.i = phi i32 [ %589, %nsvg__appendPathPoint.exit220.i ], [ %.1329.i, %560 ], [ %.1329.i, %565 ]
  %590 = load i32, ptr %45, align 8, !tbaa !151
  %591 = icmp slt i32 %.2.i, %590
  br i1 %591, label %.lr.ph331.i, label %._crit_edge332.loopexit.i, !llvm.loop !163

._crit_edge332.loopexit.i:                        ; preds = %nsvg__appendPathPoint.exit212.i
  %592 = icmp ne i32 %.1167.i, 0
  br label %._crit_edge332.i

._crit_edge332.i:                                 ; preds = %._crit_edge332.loopexit.i, %._crit_edge318.i
  %.0166.lcssa.i = phi i1 [ true, %._crit_edge318.i ], [ %592, %._crit_edge332.loopexit.i ]
  %593 = load i32, ptr %38, align 8, !tbaa !126
  %594 = icmp sgt i32 %593, 1
  %or.cond3.i = select i1 %594, i1 %.0166.lcssa.i, i1 false
  br i1 %or.cond3.i, label %595, label %697

595:                                              ; preds = %._crit_edge332.i
  %596 = load ptr, ptr %40, align 8, !tbaa !110
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %596, i32 noundef %593, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %697

.lr.ph.preheader.i221.i:                          ; preds = %.thread..lr.ph.preheader.i221_crit_edge.i, %311
  %.pre-phi.i = phi i64 [ %.pre354.i, %.thread..lr.ph.preheader.i221_crit_edge.i ], [ %295, %311 ]
  %.0153292299.i = phi i32 [ 1, %.thread..lr.ph.preheader.i221_crit_edge.i ], [ %312, %311 ]
  %597 = getelementptr %struct.NSVGpoint, ptr %294, i64 %.pre-phi.i
  %598 = getelementptr i8, ptr %597, i64 -32
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %nsvg__normalize.exit.i226.i, %.lr.ph.preheader.i221.i
  %.06171.i223.i = phi i32 [ %619, %nsvg__normalize.exit.i226.i ], [ 0, %.lr.ph.preheader.i221.i ]
  %.06370.i224.i = phi ptr [ %.06469.i225.i, %nsvg__normalize.exit.i226.i ], [ %598, %.lr.ph.preheader.i221.i ]
  %.06469.i225.i = phi ptr [ %618, %nsvg__normalize.exit.i226.i ], [ %294, %.lr.ph.preheader.i221.i ]
  %599 = load float, ptr %.06469.i225.i, align 4, !tbaa !128
  %600 = load float, ptr %.06370.i224.i, align 4, !tbaa !128
  %601 = fsub float %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %.06370.i224.i, i64 8
  store float %601, ptr %602, align 4, !tbaa !156
  %603 = getelementptr inbounds nuw i8, ptr %.06469.i225.i, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !130
  %605 = getelementptr inbounds nuw i8, ptr %.06370.i224.i, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !130
  %607 = fsub float %604, %606
  %608 = getelementptr inbounds nuw i8, ptr %.06370.i224.i, i64 12
  store float %607, ptr %608, align 4, !tbaa !157
  %609 = fmul float %607, %607
  %610 = tail call float @llvm.fmuladd.f32(float %601, float %601, float %609)
  %611 = tail call float @sqrtf(float noundef %610) #34, !tbaa !88
  %612 = fcmp ogt float %611, 0x3EB0C6F7A0000000
  br i1 %612, label %613, label %nsvg__normalize.exit.i226.i

613:                                              ; preds = %.lr.ph.i222.i
  %614 = fdiv float 1.000000e+00, %611
  %615 = fmul float %601, %614
  store float %615, ptr %602, align 4, !tbaa !28
  %616 = fmul float %607, %614
  store float %616, ptr %608, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i226.i

nsvg__normalize.exit.i226.i:                      ; preds = %613, %.lr.ph.i222.i
  %617 = getelementptr inbounds nuw i8, ptr %.06370.i224.i, i64 16
  store float %611, ptr %617, align 4, !tbaa !158
  %618 = getelementptr inbounds nuw i8, ptr %.06469.i225.i, i64 32
  %619 = add nuw nsw i32 %.06171.i223.i, 1
  %620 = load i32, ptr %38, align 8, !tbaa !126
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %.lr.ph.i222.i, label %._crit_edge.i227.i, !llvm.loop !159

._crit_edge.i227.i:                               ; preds = %nsvg__normalize.exit.i226.i
  %622 = icmp sgt i32 %620, 0
  br i1 %622, label %.lr.ph76.i228.i, label %nsvg__prepareStroke.exit247.i

.lr.ph76.i228.i:                                  ; preds = %._crit_edge.i227.i
  %623 = zext nneg i32 %620 to i64
  %624 = getelementptr %struct.NSVGpoint, ptr %294, i64 %623
  %.phi.trans.insert84.i229.i = getelementptr i8, ptr %624, i64 -20
  %.pre85.i230.i = load float, ptr %.phi.trans.insert84.i229.i, align 4, !tbaa !157
  %.phi.trans.insert86.i231.i = getelementptr i8, ptr %624, i64 -24
  %.pre87.i232.i = load float, ptr %.phi.trans.insert86.i231.i, align 4, !tbaa !156
  br i1 %234, label %.lr.ph76.split.us.i240.i, label %.lr.ph76.split.i233.i

.lr.ph76.split.us.i240.i:                         ; preds = %.lr.ph76.i228.i, %646
  %625 = phi float [ %630, %646 ], [ %.pre87.i232.i, %.lr.ph76.i228.i ]
  %626 = phi float [ %628, %646 ], [ %.pre85.i230.i, %.lr.ph76.i228.i ]
  %.06274.us.i241.i = phi i32 [ %657, %646 ], [ 0, %.lr.ph76.i228.i ]
  %.16572.us.i242.i = phi ptr [ %656, %646 ], [ %294, %.lr.ph76.i228.i ]
  %627 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 12
  %628 = load float, ptr %627, align 4, !tbaa !157
  %629 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 8
  %630 = load float, ptr %629, align 4, !tbaa !156
  %631 = fneg float %630
  %632 = fadd float %626, %628
  %633 = fmul float %632, 5.000000e-01
  %634 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 20
  store float %633, ptr %634, align 4, !tbaa !160
  %635 = fsub float %631, %625
  %636 = fmul float %635, 5.000000e-01
  %637 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 24
  store float %636, ptr %637, align 4, !tbaa !161
  %638 = fmul float %636, %636
  %639 = tail call float @llvm.fmuladd.f32(float %633, float %633, float %638)
  %640 = fcmp ogt float %639, 0x3EB0C6F7A0000000
  br i1 %640, label %641, label %646

641:                                              ; preds = %.lr.ph76.split.us.i240.i
  %642 = fdiv float 1.000000e+00, %639
  %643 = fcmp ogt float %642, 6.000000e+02
  %.0.us.i246.i = select i1 %643, float 6.000000e+02, float %642
  %644 = fmul float %633, %.0.us.i246.i
  store float %644, ptr %634, align 4, !tbaa !160
  %645 = fmul float %636, %.0.us.i246.i
  store float %645, ptr %637, align 4, !tbaa !161
  br label %646

646:                                              ; preds = %641, %.lr.ph76.split.us.i240.i
  %647 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 28
  %648 = load i8, ptr %647, align 4, !tbaa !131
  %649 = and i8 %648, 1
  %650 = fneg float %628
  %651 = fmul float %625, %650
  %652 = tail call float @llvm.fmuladd.f32(float %630, float %626, float %651)
  %653 = fcmp ogt float %652, 0.000000e+00
  %654 = or disjoint i8 %649, 4
  %storemerge.us.i243.i = select i1 %653, i8 %654, i8 %649
  %655 = shl nuw nsw i8 %649, 1
  %spec.select.i244.i = or disjoint i8 %storemerge.us.i243.i, %655
  store i8 %spec.select.i244.i, ptr %647, align 4, !tbaa !131
  %656 = getelementptr inbounds nuw i8, ptr %.16572.us.i242.i, i64 32
  %657 = add nuw nsw i32 %.06274.us.i241.i, 1
  %exitcond81.not.i245.i = icmp eq i32 %657, %620
  br i1 %exitcond81.not.i245.i, label %nsvg__prepareStroke.exit247.i, label %.lr.ph76.split.us.i240.i, !llvm.loop !162

.lr.ph76.split.i233.i:                            ; preds = %.lr.ph76.i228.i, %694
  %658 = phi float [ %663, %694 ], [ %.pre87.i232.i, %.lr.ph76.i228.i ]
  %659 = phi float [ %661, %694 ], [ %.pre85.i230.i, %.lr.ph76.i228.i ]
  %.06274.i234.i = phi i32 [ %696, %694 ], [ 0, %.lr.ph76.i228.i ]
  %.16572.i235.i = phi ptr [ %695, %694 ], [ %294, %.lr.ph76.i228.i ]
  %660 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 12
  %661 = load float, ptr %660, align 4, !tbaa !157
  %662 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !156
  %664 = fneg float %663
  %665 = fadd float %659, %661
  %666 = fmul float %665, 5.000000e-01
  %667 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 20
  store float %666, ptr %667, align 4, !tbaa !160
  %668 = fsub float %664, %658
  %669 = fmul float %668, 5.000000e-01
  %670 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 24
  store float %669, ptr %670, align 4, !tbaa !161
  %671 = fmul float %669, %669
  %672 = tail call float @llvm.fmuladd.f32(float %666, float %666, float %671)
  %673 = fcmp ogt float %672, 0x3EB0C6F7A0000000
  br i1 %673, label %674, label %679

674:                                              ; preds = %.lr.ph76.split.i233.i
  %675 = fdiv float 1.000000e+00, %672
  %676 = fcmp ogt float %675, 6.000000e+02
  %.0.i239.i = select i1 %676, float 6.000000e+02, float %675
  %677 = fmul float %666, %.0.i239.i
  store float %677, ptr %667, align 4, !tbaa !160
  %678 = fmul float %669, %.0.i239.i
  store float %678, ptr %670, align 4, !tbaa !161
  br label %679

679:                                              ; preds = %674, %.lr.ph76.split.i233.i
  %680 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 28
  %681 = load i8, ptr %680, align 4, !tbaa !131
  %682 = and i8 %681, 1
  %683 = fneg float %661
  %684 = fmul float %658, %683
  %685 = tail call float @llvm.fmuladd.f32(float %663, float %659, float %684)
  %686 = fcmp ogt float %685, 0.000000e+00
  %687 = or disjoint i8 %682, 4
  %storemerge.i236.i = select i1 %686, i8 %687, i8 %682
  store i8 %storemerge.i236.i, ptr %680, align 4, !tbaa !131
  %.not.i237.i = icmp eq i8 %682, 0
  br i1 %.not.i237.i, label %694, label %688

688:                                              ; preds = %679
  %689 = fmul float %224, %672
  %690 = fmul float %224, %689
  %691 = fcmp olt float %690, 1.000000e+00
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = or disjoint i8 %storemerge.i236.i, 2
  store i8 %693, ptr %680, align 4, !tbaa !131
  br label %694

694:                                              ; preds = %692, %688, %679
  %695 = getelementptr inbounds nuw i8, ptr %.16572.i235.i, i64 32
  %696 = add nuw nsw i32 %.06274.i234.i, 1
  %exitcond.not.i238.i = icmp eq i32 %696, %620
  br i1 %exitcond.not.i238.i, label %nsvg__prepareStroke.exit247.i, label %.lr.ph76.split.i233.i, !llvm.loop !162

nsvg__prepareStroke.exit247.i:                    ; preds = %694, %646, %._crit_edge.i227.i
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef nonnull %294, i32 noundef %620, i32 noundef %.0153292299.i, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %697

697:                                              ; preds = %nsvg__prepareStroke.exit247.i, %595, %._crit_edge332.i, %._crit_edge.i127
  %698 = getelementptr inbounds nuw i8, ptr %.0154336.i, i64 32
  %.0154.i = load ptr, ptr %698, align 8, !tbaa !60
  %.not.i128 = icmp eq ptr %.0154.i, null
  br i1 %.not.i128, label %nsvg__flattenShapeStroke.exit, label %237, !llvm.loop !164

nsvg__flattenShapeStroke.exit:                    ; preds = %697
  %.pre186 = load i32, ptr %37, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  %699 = icmp sgt i32 %.pre186, 0
  br i1 %699, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %nsvg__flattenShapeStroke.exit
  %700 = load ptr, ptr %43, align 8, !tbaa !109
  %wide.trip.count184 = zext nneg i32 %.pre186 to i64
  br label %701

701:                                              ; preds = %.lr.ph158, %701
  %indvars.iv181 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next182, %701 ]
  %702 = getelementptr inbounds nuw %struct.NSVGedge, ptr %700, i64 %indvars.iv181
  %703 = load float, ptr %702, align 8, !tbaa !134
  %704 = fadd float %2, %703
  store float %704, ptr %702, align 8, !tbaa !134
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !136
  %707 = fadd float %3, %706
  %708 = fmul float %707, 5.000000e+00
  store float %708, ptr %705, align 4, !tbaa !136
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %710 = load float, ptr %709, align 8, !tbaa !137
  %711 = fadd float %2, %710
  store float %711, ptr %709, align 8, !tbaa !137
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %713 = load float, ptr %712, align 4, !tbaa !138
  %714 = fadd float %3, %713
  %715 = fmul float %714, 5.000000e+00
  store float %715, ptr %712, align 4, !tbaa !138
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge159.thread248, label %701, !llvm.loop !165

._crit_edge159:                                   ; preds = %nsvg__flattenShapeStroke.exit
  %.not112 = icmp eq i32 %.pre186, 0
  br i1 %.not112, label %718, label %._crit_edge159.thread248

._crit_edge159.thread248:                         ; preds = %701, %._crit_edge159
  %716 = load ptr, ptr %43, align 8, !tbaa !109
  %717 = sext i32 %.pre186 to i64
  tail call void @qsort(ptr noundef %716, i64 noundef %717, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #34
  br label %718

718:                                              ; preds = %._crit_edge159.thread, %._crit_edge159.thread248, %._crit_edge159
  %719 = getelementptr inbounds nuw i8, ptr %.0103163, i64 96
  %720 = load float, ptr %719, align 8, !tbaa !143
  call fastcc void @nsvg__initPaint(ptr noundef %11, ptr noundef %213, float noundef %720)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef %11, i8 noundef signext 0)
  br label %721

721:                                              ; preds = %212, %215, %718, %46
  %722 = getelementptr inbounds nuw i8, ptr %.0103163, i64 328
  %.0103 = load ptr, ptr %722, align 8, !tbaa !39
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge167, label %46, !llvm.loop !166

._crit_edge167:                                   ; preds = %721, %._crit_edge
  %723 = icmp sgt i32 %6, 0
  %or.cond = and i1 %723, %26
  br i1 %or.cond, label %.lr.ph.us.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge167
  %724 = sext i32 %8 to i64
  %wide.trip.count.i140 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i143, %._crit_edge.us.i ]
  %725 = mul nsw i64 %indvars.iv.i141, %724
  %726 = getelementptr inbounds i8, ptr %5, i64 %725
  br label %727

727:                                              ; preds = %745, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %747, %745 ]
  %.0108140.us.i = phi ptr [ %726, %.lr.ph.us.i ], [ %746, %745 ]
  %728 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 3
  %729 = load i8, ptr %728, align 1, !tbaa !4
  %.not115.us.i = icmp eq i8 %729, 0
  br i1 %.not115.us.i, label %745, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 2
  %732 = load i8, ptr %731, align 1, !tbaa !4
  %733 = zext i8 %732 to i16
  %734 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !4
  %736 = zext i8 %735 to i16
  %737 = load i8, ptr %.0108140.us.i, align 1, !tbaa !4
  %738 = zext i8 %737 to i16
  %.lhs.trunc.us.i = mul nuw i16 %738, 255
  %.rhs.trunc.us.i = zext i8 %729 to i16
  %739 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %740 = trunc i16 %739 to i8
  store i8 %740, ptr %.0108140.us.i, align 1, !tbaa !4
  %.lhs.trunc124.us.i = mul nuw i16 %736, 255
  %741 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %742 = trunc i16 %741 to i8
  store i8 %742, ptr %734, align 1, !tbaa !4
  %.lhs.trunc127.us.i = mul nuw i16 %733, 255
  %743 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %744 = trunc i16 %743 to i8
  store i8 %744, ptr %731, align 1, !tbaa !4
  br label %745

745:                                              ; preds = %730, %727
  %746 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 4
  %747 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i142 = icmp eq i32 %747, %6
  br i1 %exitcond.not.i142, label %._crit_edge.us.i, label %727, !llvm.loop !167

._crit_edge.us.i:                                 ; preds = %745
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond157.not.i, label %.lr.ph150.i, label %.lr.ph.us.i, !llvm.loop !168

.lr.ph150.i:                                      ; preds = %._crit_edge.us.i
  %748 = sub i32 3, %8
  %749 = sext i32 %748 to i64
  %750 = sub nsw i32 0, %8
  %751 = sext i32 %750 to i64
  %752 = sub i32 1, %8
  %753 = sext i32 %752 to i64
  %754 = sub i32 2, %8
  %755 = sext i32 %754 to i64
  br label %.lr.ph.us152.i

.lr.ph.us152.i:                                   ; preds = %._crit_edge.us153.i, %.lr.ph150.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next160.i, %._crit_edge.us153.i ]
  %756 = mul nsw i64 %indvars.iv159.i, %724
  %757 = getelementptr inbounds i8, ptr %5, i64 %756
  %758 = icmp samesign ugt i64 %indvars.iv159.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %759 = icmp samesign ult i64 %indvars.iv.next160.i, %wide.trip.count.i140
  br label %760

760:                                              ; preds = %844, %.lr.ph.us152.i
  %.192148.us.i = phi i32 [ 0, %.lr.ph.us152.i ], [ %.pre-phi.i139, %844 ]
  %.0105145.us.i = phi ptr [ %757, %.lr.ph.us152.i ], [ %845, %844 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 3
  %762 = load i8, ptr %761, align 1, !tbaa !4
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %760
  %.pre.i138 = add nuw nsw i32 %.192148.us.i, 1
  br label %844

764:                                              ; preds = %760
  %765 = icmp samesign ugt i32 %.192148.us.i, 1
  br i1 %765, label %766, label %779

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %768 = load i8, ptr %767, align 1, !tbaa !4
  %.not.us.i = icmp eq i8 %768, 0
  br i1 %.not.us.i, label %779, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %771 = load i8, ptr %770, align 1, !tbaa !4
  %772 = zext i8 %771 to i16
  %773 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %774 = load i8, ptr %773, align 1, !tbaa !4
  %775 = zext i8 %774 to i16
  %776 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %777 = load i8, ptr %776, align 1, !tbaa !4
  %778 = zext i8 %777 to i16
  br label %779

779:                                              ; preds = %769, %766, %764
  %.0101.us.i = phi i16 [ %772, %769 ], [ 0, %766 ], [ 0, %764 ]
  %.097.us.i = phi i16 [ %775, %769 ], [ 0, %766 ], [ 0, %764 ]
  %.093.us.i = phi i16 [ %778, %769 ], [ 0, %766 ], [ 0, %764 ]
  %.0.us.i = phi i32 [ 1, %769 ], [ 0, %766 ], [ 0, %764 ]
  %780 = add nuw nsw i32 %.192148.us.i, 1
  %781 = icmp slt i32 %780, %6
  br i1 %781, label %782, label %799

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 7
  %784 = load i8, ptr %783, align 1, !tbaa !4
  %.not112.us.i = icmp eq i8 %784, 0
  br i1 %.not112.us.i, label %799, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %787 = load i8, ptr %786, align 1, !tbaa !4
  %788 = zext i8 %787 to i16
  %789 = add nuw nsw i16 %.0101.us.i, %788
  %790 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 5
  %791 = load i8, ptr %790, align 1, !tbaa !4
  %792 = zext i8 %791 to i16
  %793 = add nuw nsw i16 %.097.us.i, %792
  %794 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 6
  %795 = load i8, ptr %794, align 1, !tbaa !4
  %796 = zext i8 %795 to i16
  %797 = add nuw nsw i16 %.093.us.i, %796
  %798 = add nuw nsw i32 %.0.us.i, 1
  br label %799

799:                                              ; preds = %785, %782, %779
  %.1102.us.i = phi i16 [ %789, %785 ], [ %.0101.us.i, %782 ], [ %.0101.us.i, %779 ]
  %.198.us.i = phi i16 [ %793, %785 ], [ %.097.us.i, %782 ], [ %.097.us.i, %779 ]
  %.194.us.i = phi i16 [ %797, %785 ], [ %.093.us.i, %782 ], [ %.093.us.i, %779 ]
  %.1.us.i = phi i32 [ %798, %785 ], [ %.0.us.i, %782 ], [ %.0.us.i, %779 ]
  br i1 %758, label %800, label %817

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %749
  %802 = load i8, ptr %801, align 1, !tbaa !4
  %.not113.us.i = icmp eq i8 %802, 0
  br i1 %.not113.us.i, label %817, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %751
  %805 = load i8, ptr %804, align 1, !tbaa !4
  %806 = zext i8 %805 to i16
  %807 = add nuw nsw i16 %.1102.us.i, %806
  %808 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %753
  %809 = load i8, ptr %808, align 1, !tbaa !4
  %810 = zext i8 %809 to i16
  %811 = add nuw nsw i16 %.198.us.i, %810
  %812 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %755
  %813 = load i8, ptr %812, align 1, !tbaa !4
  %814 = zext i8 %813 to i16
  %815 = add nuw nsw i16 %.194.us.i, %814
  %816 = add nuw nsw i32 %.1.us.i, 1
  br label %817

817:                                              ; preds = %803, %800, %799
  %.2103.us.i = phi i16 [ %807, %803 ], [ %.1102.us.i, %800 ], [ %.1102.us.i, %799 ]
  %.299.us.i = phi i16 [ %811, %803 ], [ %.198.us.i, %800 ], [ %.198.us.i, %799 ]
  %.295.us.i = phi i16 [ %815, %803 ], [ %.194.us.i, %800 ], [ %.194.us.i, %799 ]
  %.2.us.i = phi i32 [ %816, %803 ], [ %.1.us.i, %800 ], [ %.1.us.i, %799 ]
  br i1 %759, label %818, label %834

818:                                              ; preds = %817
  %819 = getelementptr i8, ptr %.0105145.us.i, i64 %724
  %820 = getelementptr i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !4
  %.not114.us.i = icmp eq i8 %821, 0
  br i1 %.not114.us.i, label %834, label %.thread.us.i

.thread.us.i:                                     ; preds = %818
  %822 = load i8, ptr %819, align 1, !tbaa !4
  %823 = zext i8 %822 to i16
  %824 = add nuw nsw i16 %.2103.us.i, %823
  %825 = getelementptr i8, ptr %819, i64 1
  %826 = load i8, ptr %825, align 1, !tbaa !4
  %827 = zext i8 %826 to i16
  %828 = add nuw nsw i16 %.299.us.i, %827
  %829 = getelementptr i8, ptr %819, i64 2
  %830 = load i8, ptr %829, align 1, !tbaa !4
  %831 = zext i8 %830 to i16
  %832 = add nuw nsw i16 %.295.us.i, %831
  %833 = add nuw nsw i32 %.2.us.i, 1
  br label %835

834:                                              ; preds = %818, %817
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %844, label %835

835:                                              ; preds = %834, %.thread.us.i
  %.3123.us.i = phi i32 [ %833, %.thread.us.i ], [ %.2.us.i, %834 ]
  %.396122.us.i = phi i16 [ %832, %.thread.us.i ], [ %.295.us.i, %834 ]
  %.3100121.us.i = phi i16 [ %828, %.thread.us.i ], [ %.299.us.i, %834 ]
  %.3104120.us.i = phi i16 [ %824, %.thread.us.i ], [ %.2103.us.i, %834 ]
  %.rhs.trunc131.us.i = trunc nuw nsw i32 %.3123.us.i to i16
  %836 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %837 = trunc i16 %836 to i8
  store i8 %837, ptr %.0105145.us.i, align 1, !tbaa !4
  %838 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %839 = trunc i16 %838 to i8
  %840 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 1
  store i8 %839, ptr %840, align 1, !tbaa !4
  %841 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %842 = trunc i16 %841 to i8
  %843 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 2
  store i8 %842, ptr %843, align 1, !tbaa !4
  br label %844

844:                                              ; preds = %835, %834, %._crit_edge.i137
  %.pre-phi.i139 = phi i32 [ %.pre.i138, %._crit_edge.i137 ], [ %780, %835 ], [ %780, %834 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %exitcond158.not.i = icmp eq i32 %.pre-phi.i139, %6
  br i1 %exitcond158.not.i, label %._crit_edge.us153.i, label %760, !llvm.loop !169

._crit_edge.us153.i:                              ; preds = %844
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i140
  br i1 %exitcond163.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us152.i, !llvm.loop !170

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us153.i, %._crit_edge167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %846

846:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @nsvg__cmpEdge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !136
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__initPaint(ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %0, ptr noundef nonnull readonly captures(none) %1, float noundef %2) unnamed_addr #14 {
  %4 = load i8, ptr %1, align 8, !tbaa !95
  store i8 %4, ptr %0, align 4, !tbaa !171
  %5 = icmp eq i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !88
  br label %.loopexit

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i8, ptr %24, align 4, !tbaa !173
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !176
  switch i32 %29, label %49 [
    i32 0, label %.preheader81
    i32 1, label %31
  ]

.preheader81:                                     ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %30, i8 0, i64 1024, i1 false), !tbaa !88
  br label %.loopexit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %33 = load i32, ptr %32, align 4, !tbaa !177
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %47

47:                                               ; preds = %31, %47
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %48, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !179

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !177
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
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %65 = load float, ptr %64, align 4, !tbaa !180
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = fcmp ogt float %65, 1.000000e+00
  %68 = select i1 %67, float 1.000000e+00, float %65
  %69 = select i1 %66, float 0.000000e+00, float %68
  %70 = sext i32 %29 to i64
  %71 = getelementptr %struct.NSVGgradientStop, ptr %50, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load float, ptr %72, align 4, !tbaa !180
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %87

.preheader80.loopexit:                            ; preds = %87
  %.pre = load i32, ptr %28, align 4, !tbaa !176
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.loopexit, %49
  %84 = phi i32 [ %.pre, %.preheader80.loopexit ], [ %29, %49 ]
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %.preheader80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %95

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv104 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next105, %87 ]
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv104
  store i32 %63, ptr %88, align 4, !tbaa !88
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond107.not, label %.preheader80.loopexit, label %87, !llvm.loop !181

..preheader_crit_edge:                            ; preds = %.loopexit79
  %89 = and i32 %99, 16777215
  %90 = and i32 %102, -16777216
  %91 = or disjoint i32 %90, %89
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader80
  %.076.lcssa = phi i32 [ %91, %..preheader_crit_edge ], [ 0, %.preheader80 ]
  %.073.lcssa = phi i32 [ %116, %..preheader_crit_edge ], [ %81, %.preheader80 ]
  %92 = icmp slt i32 %.073.lcssa, 256
  br i1 %92, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %94 = sext i32 %.073.lcssa to i64
  br label %173

95:                                               ; preds = %.lr.ph90, %.loopexit79
  %96 = phi i32 [ %84, %.lr.ph90 ], [ %169, %.loopexit79 ]
  %97 = phi float [ %65, %.lr.ph90 ], [ %107, %.loopexit79 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next114, %.loopexit79 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %98 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %50, i64 %indvars.iv.next114
  %99 = load i32, ptr %98, align 4, !tbaa !177
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 16711680
  %102 = mul i32 %101, %57
  %103 = fcmp olt float %97, 0.000000e+00
  %104 = fcmp ogt float %97, 1.000000e+00
  %105 = select i1 %104, float 1.000000e+00, float %97
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !180
  %108 = fcmp olt float %107, 0.000000e+00
  %109 = fcmp ogt float %107, 1.000000e+00
  %110 = select i1 %109, float 1.000000e+00, float %107
  %111 = fmul float %105, 2.550000e+02
  %112 = select i1 %103, float 0.000000e+00, float %111
  %113 = fptosi float %112 to i32
  %114 = fmul float %110, 2.550000e+02
  %115 = select i1 %108, float 0.000000e+00, float %114
  %116 = fptosi float %115 to i32
  %117 = sub nsw i32 %116, %113
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.loopexit79, label %119

119:                                              ; preds = %95
  %120 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %50, i64 %indvars.iv113
  %121 = load i32, ptr %120, align 4, !tbaa !177
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 16711680
  %124 = mul i32 %123, %57
  %125 = uitofp nneg i32 %117 to float
  %126 = fdiv float 1.000000e+00, %125
  %127 = and i32 %121, 255
  %128 = and i32 %99, 255
  %129 = and i32 %122, 255
  %130 = and i32 %100, 255
  %131 = lshr i32 %121, 16
  %132 = and i32 %131, 255
  %133 = lshr i32 %99, 16
  %134 = and i32 %133, 255
  %135 = lshr i32 %124, 24
  %136 = lshr i32 %102, 24
  %137 = sext i32 %113 to i64
  %wide.trip.count111 = zext nneg i32 %117 to i64
  %invariant.gep = getelementptr i32, ptr %86, i64 %137
  br label %138

138:                                              ; preds = %119, %138
  %indvars.iv108 = phi i64 [ 0, %119 ], [ %indvars.iv.next109, %138 ]
  %.07488 = phi float [ 0.000000e+00, %119 ], [ %168, %138 ]
  %139 = fcmp olt float %.07488, 0.000000e+00
  %140 = fcmp ogt float %.07488, 1.000000e+00
  %141 = select i1 %140, float 1.000000e+00, float %.07488
  %142 = fmul float %141, 2.560000e+02
  %143 = select i1 %139, float 0.000000e+00, float %142
  %144 = fptosi float %143 to i32
  %145 = sub nsw i32 256, %144
  %146 = mul i32 %145, %127
  %147 = mul i32 %128, %144
  %148 = add i32 %146, %147
  %149 = lshr i32 %148, 8
  %150 = mul i32 %145, %129
  %151 = mul i32 %130, %144
  %152 = add i32 %150, %151
  %153 = mul i32 %145, %132
  %154 = mul i32 %134, %144
  %155 = add i32 %153, %154
  %156 = mul i32 %145, %135
  %157 = mul i32 %136, %144
  %158 = add i32 %156, %157
  %159 = and i32 %149, 255
  %160 = and i32 %152, 65280
  %161 = or disjoint i32 %159, %160
  %162 = shl i32 %155, 8
  %163 = and i32 %162, 16711680
  %164 = or disjoint i32 %161, %163
  %165 = shl i32 %158, 16
  %166 = and i32 %165, -16777216
  %167 = or disjoint i32 %164, %166
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv108
  store i32 %167, ptr %gep, align 4, !tbaa !88
  %168 = fadd float %126, %.07488
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit79.loopexit, label %138, !llvm.loop !182

.loopexit79.loopexit:                             ; preds = %138
  %.pre121 = load i32, ptr %28, align 4, !tbaa !176
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %95
  %169 = phi i32 [ %.pre121, %.loopexit79.loopexit ], [ %96, %95 ]
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next114, %171
  br i1 %172, label %95, label %..preheader_crit_edge, !llvm.loop !183

173:                                              ; preds = %.lr.ph95, %173
  %indvars.iv116 = phi i64 [ %94, %.lr.ph95 ], [ %indvars.iv.next117, %173 ]
  %174 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv116
  store i32 %.076.lcssa, ptr %174, align 4, !tbaa !88
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %175 = and i64 %indvars.iv.next117, 4294967295
  %exitcond119.not = icmp eq i64 %175, 256
  br i1 %exitcond119.not, label %.loopexit, label %173, !llvm.loop !184

.loopexit:                                        ; preds = %47, %173, %.preheader81, %.preheader, %7
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__rasterizeSortedEdges(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly captures(none) %4, i8 noundef signext %5) unnamed_addr #15 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph165, label %._crit_edge

.lr.ph165:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = fdiv float 1.000000e+00, %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %28

28:                                               ; preds = %.lr.ph165, %nsvg__scanlineSolid.exit
  %.0.173 = phi ptr [ null, %.lr.ph165 ], [ %.027.i150.lcssa, %nsvg__scanlineSolid.exit ]
  %.081164 = phi i32 [ 0, %.lr.ph165 ], [ %527, %nsvg__scanlineSolid.exit ]
  %.084163 = phi i32 [ 0, %.lr.ph165 ], [ %.2.lcssa, %nsvg__scanlineSolid.exit ]
  %29 = load ptr, ptr %11, align 8, !tbaa !112
  %30 = load i32, ptr %12, align 8, !tbaa !114
  %31 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %31, i1 false)
  %32 = load i32, ptr %12, align 8, !tbaa !114
  %33 = mul nuw nsw i32 %.081164, 5
  br label %34

34:                                               ; preds = %28, %nsvg__fillActiveEdges.exit
  %.0. = phi ptr [ %.0.173, %28 ], [ %.027.i150.lcssa, %nsvg__fillActiveEdges.exit ]
  %.083162 = phi i32 [ 0, %28 ], [ %276, %nsvg__fillActiveEdges.exit ]
  %.185161 = phi i32 [ %.084163, %28 ], [ %.2.lcssa, %nsvg__fillActiveEdges.exit ]
  %.0120160 = phi i32 [ 0, %28 ], [ %.1121, %nsvg__fillActiveEdges.exit ]
  %.0123159 = phi i32 [ %32, %28 ], [ %.1124, %nsvg__fillActiveEdges.exit ]
  %35 = add nuw nsw i32 %.083162, %33
  %36 = uitofp nneg i32 %35 to float
  %37 = fadd float %36, 5.000000e-01
  %.not106141 = icmp eq ptr %.0., null
  br i1 %.not106141, label %.preheader136, label %.lr.ph

.preheader137:                                    ; preds = %53
  %.0..0.172.pre = load ptr, ptr %7, align 8, !tbaa !185
  %38 = icmp eq ptr %.0..0.172.pre, null
  br i1 %38, label %.preheader136, label %.lr.ph146

.lr.ph:                                           ; preds = %34, %53
  %39 = phi ptr [ %54, %53 ], [ %.0., %34 ]
  %.088142 = phi ptr [ %.189, %53 ], [ %7, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !186
  %42 = fcmp ugt float %41, %37
  br i1 %42, label %47, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  store ptr %45, ptr %.088142, align 8, !tbaa !185
  %46 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr %46, ptr %44, align 8, !tbaa !188
  store ptr %39, ptr %15, align 8, !tbaa !124
  br label %53

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !189
  %50 = load i32, ptr %39, align 8, !tbaa !190
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %39, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %53

53:                                               ; preds = %47, %43
  %.189 = phi ptr [ %.088142, %43 ], [ %52, %47 ]
  %54 = load ptr, ptr %.189, align 8, !tbaa !185
  %.not106 = icmp eq ptr %54, null
  br i1 %.not106, label %.preheader137, label %.lr.ph, !llvm.loop !191

.lr.ph146:                                        ; preds = %.preheader137, %.lr.ph146.backedge
  %55 = phi ptr [ %.be, %.lr.ph146.backedge ], [ %.0..0.172.pre, %.preheader137 ]
  %.086145 = phi i32 [ %.086145.be, %.lr.ph146.backedge ], [ 0, %.preheader137 ]
  %.290144 = phi ptr [ %.290144.be, %.lr.ph146.backedge ], [ %7, %.preheader137 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %.critedge, label %58

58:                                               ; preds = %.lr.ph146
  %59 = load i32, ptr %55, align 8, !tbaa !190
  %60 = load i32, ptr %57, align 8, !tbaa !190
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  store ptr %64, ptr %56, align 8, !tbaa !188
  store ptr %55, ptr %63, align 8, !tbaa !188
  store ptr %57, ptr %.290144, align 8, !tbaa !185
  %.pre = load ptr, ptr %63, align 8, !tbaa !185
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %.pre, %62 ], [ %57, %58 ]
  %67 = phi ptr [ %57, %62 ], [ %55, %58 ]
  %.187 = phi i32 [ 1, %62 ], [ %.086145, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.not107 = icmp eq ptr %66, null
  br i1 %.not107, label %.critedge, label %.lr.ph146.backedge

.lr.ph146.backedge:                               ; preds = %65, %.critedge
  %.be = phi ptr [ %66, %65 ], [ %.0..0.171.pr, %.critedge ]
  %.086145.be = phi i32 [ %.187, %65 ], [ 0, %.critedge ]
  %.290144.be = phi ptr [ %68, %65 ], [ %7, %.critedge ]
  br label %.lr.ph146, !llvm.loop !192

.critedge:                                        ; preds = %.lr.ph146, %65
  %.086.lcssa.ph = phi i32 [ %.086145, %.lr.ph146 ], [ %.187, %65 ]
  %69 = icmp eq i32 %.086.lcssa.ph, 0
  %.0..0.171.pr = load ptr, ptr %7, align 8
  %.not107143 = icmp eq ptr %.0..0.171.pr, null
  %or.cond = select i1 %69, i1 true, i1 %.not107143
  br i1 %or.cond, label %.preheader136.loopexit, label %.lr.ph146.backedge

.preheader136.loopexit:                           ; preds = %.critedge
  %.0..0..promoted.pre = load ptr, ptr %7, align 8
  br label %.preheader136

.preheader136:                                    ; preds = %34, %.preheader136.loopexit, %.preheader137
  %.0..promoted = phi ptr [ %.0..0..promoted.pre, %.preheader136.loopexit ], [ null, %.preheader137 ], [ null, %34 ]
  %70 = load i32, ptr %14, align 8, !tbaa !125
  %71 = icmp slt i32 %.185161, %70
  br i1 %71, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.preheader136
  %72 = load ptr, ptr %13, align 8, !tbaa !109
  %73 = sext i32 %.185161 to i64
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph153, %158
  %indvars.iv = phi i64 [ %73, %.lr.ph153 ], [ %indvars.iv.next, %158 ]
  %.027.i150151 = phi ptr [ %.0..promoted, %.lr.ph153 ], [ %.027.i149, %158 ]
  %76 = getelementptr inbounds %struct.NSVGedge, ptr %72, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !136
  %79 = fcmp ugt float %78, %37
  br i1 %79, label %.critedge2.loopexit.split.loop.exit209, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !138
  %83 = fcmp ogt float %82, %37
  br i1 %83, label %84, label %158

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !188
  store ptr %88, ptr %15, align 8, !tbaa !124
  br label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8, !tbaa !123
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread.i.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1024
  %94 = load i32, ptr %93, align 8, !tbaa !121
  %95 = icmp sgt i32 %94, 1000
  br i1 %95, label %96, label %nsvg__alloc.exit.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1032
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %.not15.i.i.i = icmp eq ptr %98, null
  br i1 %.not15.i.i.i, label %.thread14.i.i, label %nsvg__nextPage.exit.i.i

.thread.i.i:                                      ; preds = %89
  %calloc.i.i.i = tail call dereferenceable_or_null(1040) ptr @calloc(i64 1, i64 1040)
  %99 = icmp ne ptr %calloc.i.i.i, null
  tail call void @llvm.assume(i1 %99)
  store ptr %calloc.i.i.i, ptr %17, align 8, !tbaa !105
  br label %nsvg__nextPage.exit.i.i

.thread14.i.i:                                    ; preds = %96
  %calloc.i15.i.i = tail call dereferenceable_or_null(1040) ptr @calloc(i64 1, i64 1040)
  %100 = icmp ne ptr %calloc.i15.i.i, null
  tail call void @llvm.assume(i1 %100)
  store ptr %calloc.i15.i.i, ptr %97, align 8, !tbaa !106
  br label %nsvg__nextPage.exit.i.i

nsvg__nextPage.exit.i.i:                          ; preds = %.thread14.i.i, %.thread.i.i, %96
  %.0.i.i.i = phi ptr [ %calloc.i15.i.i, %.thread14.i.i ], [ %98, %96 ], [ %calloc.i.i.i, %.thread.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1024
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !121
  br label %nsvg__alloc.exit.i

nsvg__alloc.exit.i:                               ; preds = %nsvg__nextPage.exit.i.i, %92
  %101 = phi i32 [ %.pre.i.i, %nsvg__nextPage.exit.i.i ], [ %94, %92 ]
  %102 = phi ptr [ %.0.i.i.i, %nsvg__nextPage.exit.i.i ], [ %90, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1024
  %104 = add nsw i32 %101, 24
  store i32 %104, ptr %103, align 8, !tbaa !121
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  br label %107

107:                                              ; preds = %nsvg__alloc.exit.i, %86
  %.027.i = phi ptr [ %85, %86 ], [ %106, %nsvg__alloc.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !137
  %110 = load float, ptr %76, align 8, !tbaa !134
  %111 = fsub float %109, %110
  %112 = fsub float %82, %78
  %113 = fdiv float %111, %112
  %114 = fcmp olt float %113, 0.000000e+00
  %115 = fmul float %113, 1.024000e+03
  br i1 %114, label %nsvg__roundf.exit.i, label %119

nsvg__roundf.exit.i:                              ; preds = %107
  %116 = fsub float 5.000000e-01, %115
  %117 = tail call float @llvm.floor.f32(float %116)
  %118 = fneg float %117
  br label %nsvg__roundf.exit31.i

119:                                              ; preds = %107
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
  %.sink42.i = phi float [ %118, %nsvg__roundf.exit.i ], [ %123, %121 ], [ %126, %124 ]
  %127 = fptosi float %.sink42.i to i32
  %128 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !189
  %129 = fsub float %37, %78
  %130 = tail call float @llvm.fmuladd.f32(float %113, float %129, float %110)
  %131 = fmul float %130, 1.024000e+03
  %132 = fcmp ult float %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %nsvg__roundf.exit31.i
  %134 = fadd float %131, 5.000000e-01
  %135 = tail call float @llvm.floor.f32(float %134)
  br label %139

136:                                              ; preds = %nsvg__roundf.exit31.i
  %137 = fadd float %131, -5.000000e-01
  %138 = tail call float @llvm.ceil.f32(float %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi float [ %135, %133 ], [ %138, %136 ]
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %.027.i, align 8, !tbaa !190
  %142 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store float %82, ptr %142, align 8, !tbaa !186
  %143 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  store ptr null, ptr %143, align 8, !tbaa !188
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %.027.i, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !194
  %147 = icmp eq ptr %.027.i150151, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %.027.i150151, align 8, !tbaa !190
  %150 = icmp sgt i32 %149, %141
  br i1 %150, label %151, label %.preheader

151:                                              ; preds = %148
  store ptr %.027.i150151, ptr %143, align 8, !tbaa !188
  br label %158

.preheader:                                       ; preds = %148, %154
  %.0 = phi ptr [ %153, %154 ], [ %.027.i150151, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !188
  %.not110 = icmp eq ptr %153, null
  br i1 %.not110, label %.critedge4, label %154

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %153, align 8, !tbaa !190
  %156 = icmp slt i32 %155, %141
  br i1 %156, label %.preheader, label %.critedge4, !llvm.loop !195

.critedge4:                                       ; preds = %.preheader, %154
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %153, ptr %143, align 8, !tbaa !188
  store ptr %.027.i, ptr %157, align 8, !tbaa !188
  br label %158

158:                                              ; preds = %139, %151, %.critedge4, %80
  %.027.i149 = phi ptr [ %.027.i, %151 ], [ %.027.i150151, %.critedge4 ], [ %.027.i150151, %80 ], [ %.027.i, %139 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %.critedge2, label %75, !llvm.loop !196

.critedge2.loopexit.split.loop.exit209:           ; preds = %75
  %159 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %158, %.critedge2.loopexit.split.loop.exit209, %.preheader136
  %.027.i150.lcssa = phi ptr [ %.0..promoted, %.preheader136 ], [ %.027.i150151, %.critedge2.loopexit.split.loop.exit209 ], [ %.027.i149, %158 ]
  %.2.lcssa = phi i32 [ %.185161, %.preheader136 ], [ %159, %.critedge2.loopexit.split.loop.exit209 ], [ %70, %158 ]
  store ptr %.027.i150.lcssa, ptr %7, align 8
  %.not111 = icmp eq ptr %.027.i150.lcssa, null
  br i1 %.not111, label %nsvg__fillActiveEdges.exit, label %160

160:                                              ; preds = %.critedge2
  %161 = load ptr, ptr %11, align 8, !tbaa !112
  %162 = load i32, ptr %12, align 8, !tbaa !114
  switch i8 %5, label %nsvg__fillActiveEdges.exit [
    i8 0, label %.preheader.i
    i8 1, label %.preheader48.i
  ]

.preheader.i:                                     ; preds = %160, %nsvg__fillScanline.exit.i
  %.6129 = phi i32 [ %.7130, %nsvg__fillScanline.exit.i ], [ %.0123159, %160 ]
  %.6 = phi i32 [ %.7, %nsvg__fillScanline.exit.i ], [ %.0120160, %160 ]
  %.052.i = phi ptr [ %223, %nsvg__fillScanline.exit.i ], [ %.027.i150.lcssa, %160 ]
  %.03151.i = phi i32 [ %.132.i, %nsvg__fillScanline.exit.i ], [ 0, %160 ]
  %.03350.i = phi i32 [ %.134.i, %nsvg__fillScanline.exit.i ], [ 0, %160 ]
  %163 = icmp eq i32 %.03350.i, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %.preheader.i
  %165 = load i32, ptr %.052.i, align 8, !tbaa !190
  %166 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !194
  br label %nsvg__fillScanline.exit.i

168:                                              ; preds = %.preheader.i
  %169 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !194
  %171 = add nsw i32 %170, %.03350.i
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %nsvg__fillScanline.exit.i

173:                                              ; preds = %168
  %174 = load i32, ptr %.052.i, align 8, !tbaa !190
  %175 = ashr i32 %.03151.i, 10
  %176 = ashr i32 %174, 10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %175, i32 %.6129)
  %.8 = tail call i32 @llvm.smax.i32(i32 %176, i32 %.6)
  %177 = icmp slt i32 %175, %162
  %178 = icmp sgt i32 %176, -1
  %or.cond.i.i = and i1 %177, %178
  br i1 %or.cond.i.i, label %179, label %nsvg__fillScanline.exit.i

179:                                              ; preds = %173
  %180 = icmp eq i32 %175, %176
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !4
  %185 = sub nsw i32 %174, %.03151.i
  %186 = mul nsw i32 %185, 51
  %187 = lshr i32 %186, 10
  %188 = trunc i32 %187 to i8
  %189 = add i8 %184, %188
  store i8 %189, ptr %183, align 1, !tbaa !4
  br label %nsvg__fillScanline.exit.i

190:                                              ; preds = %179
  %191 = icmp sgt i32 %175, -1
  br i1 %191, label %192, label %203

192:                                              ; preds = %190
  %193 = zext nneg i32 %175 to i64
  %194 = getelementptr inbounds nuw i8, ptr %161, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = and i32 %.03151.i, 1023
  %197 = sub nuw nsw i32 1024, %196
  %198 = mul nuw nsw i32 %197, 51
  %199 = lshr i32 %198, 10
  %200 = trunc nuw nsw i32 %199 to i8
  %201 = add i8 %195, %200
  store i8 %201, ptr %194, align 1, !tbaa !4
  %202 = add nuw nsw i32 %175, 1
  br label %203

203:                                              ; preds = %192, %190
  %.047.i.i = phi i32 [ %202, %192 ], [ 0, %190 ]
  %204 = icmp slt i32 %176, %162
  br i1 %204, label %205, label %214

205:                                              ; preds = %203
  %206 = zext nneg i32 %176 to i64
  %207 = getelementptr inbounds nuw i8, ptr %161, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !4
  %209 = and i32 %174, 1023
  %210 = mul nuw nsw i32 %209, 51
  %211 = lshr i32 %210, 10
  %212 = trunc nuw nsw i32 %211 to i8
  %213 = add i8 %208, %212
  store i8 %213, ptr %207, align 1, !tbaa !4
  br label %214

214:                                              ; preds = %205, %203
  %.0.i.i = phi i32 [ %176, %205 ], [ %162, %203 ]
  %215 = icmp slt i32 %.047.i.i, %.0.i.i
  br i1 %215, label %.lr.ph.preheader.i.i, label %nsvg__fillScanline.exit.i

.lr.ph.preheader.i.i:                             ; preds = %214
  %216 = zext nneg i32 %.047.i.i to i64
  %217 = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %216, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = add i8 %219, 51
  store i8 %220, ptr %218, align 1, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = icmp samesign ult i64 %indvars.iv.next.i.i, %217
  br i1 %221, label %.lr.ph.i.i, label %nsvg__fillScanline.exit.i, !llvm.loop !197

nsvg__fillScanline.exit.i:                        ; preds = %.lr.ph.i.i, %214, %181, %173, %168, %164
  %.7130 = phi i32 [ %.6129, %164 ], [ %spec.select, %181 ], [ %.6129, %168 ], [ %spec.select, %214 ], [ %spec.select, %173 ], [ %spec.select, %.lr.ph.i.i ]
  %.7 = phi i32 [ %.6, %164 ], [ %.8, %181 ], [ %.6, %168 ], [ %.8, %214 ], [ %.8, %173 ], [ %.8, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %167, %164 ], [ 0, %181 ], [ %171, %168 ], [ 0, %214 ], [ 0, %173 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %165, %164 ], [ %.03151.i, %181 ], [ %.03151.i, %168 ], [ %.03151.i, %214 ], [ %.03151.i, %173 ], [ %.03151.i, %.lr.ph.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !188
  %.not.i112 = icmp eq ptr %223, null
  br i1 %.not.i112, label %nsvg__fillActiveEdges.exit, label %.preheader.i, !llvm.loop !198

.preheader48.i:                                   ; preds = %160, %nsvg__fillScanline.exit47.i
  %.3126 = phi i32 [ %.5128, %nsvg__fillScanline.exit47.i ], [ %.0123159, %160 ]
  %.3 = phi i32 [ %.5, %nsvg__fillScanline.exit47.i ], [ %.0120160, %160 ]
  %.235.i = phi i32 [ %.336.i, %nsvg__fillScanline.exit47.i ], [ 0, %160 ]
  %.2.i = phi i32 [ %.3.i, %nsvg__fillScanline.exit47.i ], [ 0, %160 ]
  %.1.i = phi ptr [ %275, %nsvg__fillScanline.exit47.i ], [ %.027.i150.lcssa, %160 ]
  %224 = icmp eq i32 %.235.i, 0
  %225 = load i32, ptr %.1.i, align 8, !tbaa !190
  br i1 %224, label %nsvg__fillScanline.exit47.i, label %226

226:                                              ; preds = %.preheader48.i
  %227 = ashr i32 %.2.i, 10
  %228 = ashr i32 %225, 10
  %spec.select133 = tail call i32 @llvm.smin.i32(i32 %227, i32 %.3126)
  %.4 = tail call i32 @llvm.smax.i32(i32 %228, i32 %.3)
  %229 = icmp slt i32 %227, %162
  %230 = icmp sgt i32 %228, -1
  %or.cond.i40.i = and i1 %229, %230
  br i1 %or.cond.i40.i, label %231, label %nsvg__fillScanline.exit47.i

231:                                              ; preds = %226
  %232 = icmp eq i32 %227, %228
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = zext nneg i32 %227 to i64
  %235 = getelementptr inbounds nuw i8, ptr %161, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !4
  %237 = sub nsw i32 %225, %.2.i
  %238 = mul nsw i32 %237, 51
  %239 = lshr i32 %238, 10
  %240 = trunc i32 %239 to i8
  %241 = add i8 %236, %240
  store i8 %241, ptr %235, align 1, !tbaa !4
  br label %nsvg__fillScanline.exit47.i

242:                                              ; preds = %231
  %243 = icmp sgt i32 %227, -1
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = zext nneg i32 %227 to i64
  %246 = getelementptr inbounds nuw i8, ptr %161, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %248 = and i32 %.2.i, 1023
  %249 = sub nuw nsw i32 1024, %248
  %250 = mul nuw nsw i32 %249, 51
  %251 = lshr i32 %250, 10
  %252 = trunc nuw nsw i32 %251 to i8
  %253 = add i8 %247, %252
  store i8 %253, ptr %246, align 1, !tbaa !4
  %254 = add nuw nsw i32 %227, 1
  br label %255

255:                                              ; preds = %244, %242
  %.047.i41.i = phi i32 [ %254, %244 ], [ 0, %242 ]
  %256 = icmp slt i32 %228, %162
  br i1 %256, label %257, label %266

257:                                              ; preds = %255
  %258 = zext nneg i32 %228 to i64
  %259 = getelementptr inbounds nuw i8, ptr %161, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !4
  %261 = and i32 %225, 1023
  %262 = mul nuw nsw i32 %261, 51
  %263 = lshr i32 %262, 10
  %264 = trunc nuw nsw i32 %263 to i8
  %265 = add i8 %260, %264
  store i8 %265, ptr %259, align 1, !tbaa !4
  br label %266

266:                                              ; preds = %257, %255
  %.0.i42.i = phi i32 [ %228, %257 ], [ %162, %255 ]
  %267 = icmp slt i32 %.047.i41.i, %.0.i42.i
  br i1 %267, label %.lr.ph.preheader.i43.i, label %nsvg__fillScanline.exit47.i

.lr.ph.preheader.i43.i:                           ; preds = %266
  %268 = zext nneg i32 %.047.i41.i to i64
  %269 = zext nneg i32 %.0.i42.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %indvars.iv.i45.i = phi i64 [ %268, %.lr.ph.preheader.i43.i ], [ %indvars.iv.next.i46.i, %.lr.ph.i44.i ]
  %270 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i45.i
  %271 = load i8, ptr %270, align 1, !tbaa !4
  %272 = add i8 %271, 51
  store i8 %272, ptr %270, align 1, !tbaa !4
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %273 = icmp samesign ult i64 %indvars.iv.next.i46.i, %269
  br i1 %273, label %.lr.ph.i44.i, label %nsvg__fillScanline.exit47.i, !llvm.loop !197

nsvg__fillScanline.exit47.i:                      ; preds = %.lr.ph.i44.i, %266, %233, %226, %.preheader48.i
  %.5128 = phi i32 [ %.3126, %.preheader48.i ], [ %spec.select133, %233 ], [ %spec.select133, %226 ], [ %spec.select133, %266 ], [ %spec.select133, %.lr.ph.i44.i ]
  %.5 = phi i32 [ %.3, %.preheader48.i ], [ %.4, %233 ], [ %.4, %226 ], [ %.4, %266 ], [ %.4, %.lr.ph.i44.i ]
  %.336.i = phi i32 [ 1, %.preheader48.i ], [ 0, %233 ], [ 0, %226 ], [ 0, %266 ], [ 0, %.lr.ph.i44.i ]
  %.3.i = phi i32 [ %225, %.preheader48.i ], [ %.2.i, %233 ], [ %.2.i, %226 ], [ %.2.i, %266 ], [ %.2.i, %.lr.ph.i44.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !188
  %.old1.not.i = icmp eq ptr %275, null
  br i1 %.old1.not.i, label %nsvg__fillActiveEdges.exit, label %.preheader48.i

nsvg__fillActiveEdges.exit:                       ; preds = %nsvg__fillScanline.exit47.i, %nsvg__fillScanline.exit.i, %160, %.critedge2
  %.1124 = phi i32 [ %.0123159, %.critedge2 ], [ %.0123159, %160 ], [ %.7130, %nsvg__fillScanline.exit.i ], [ %.5128, %nsvg__fillScanline.exit47.i ]
  %.1121 = phi i32 [ %.0120160, %.critedge2 ], [ %.0120160, %160 ], [ %.7, %nsvg__fillScanline.exit.i ], [ %.5, %nsvg__fillScanline.exit47.i ]
  %276 = add nuw nsw i32 %.083162, 1
  %exitcond170.not = icmp eq i32 %276, 5
  br i1 %exitcond170.not, label %277, label %34, !llvm.loop !199

277:                                              ; preds = %nsvg__fillActiveEdges.exit
  %spec.select134 = tail call i32 @llvm.smax.i32(i32 %.1124, i32 0)
  %278 = load i32, ptr %12, align 8, !tbaa !114
  %279 = add nsw i32 %278, -1
  %.2122 = tail call i32 @llvm.smin.i32(i32 %.1121, i32 %279)
  %.not105 = icmp sgt i32 %spec.select134, %.2122
  br i1 %.not105, label %nsvg__scanlineSolid.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8, !tbaa !113
  %282 = load i32, ptr %19, align 8, !tbaa !116
  %283 = mul nsw i32 %282, %.081164
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = shl nuw nsw i32 %spec.select134, 2
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = sub nsw i32 %.2122, %spec.select134
  %290 = load ptr, ptr %11, align 8, !tbaa !112
  %291 = zext nneg i32 %spec.select134 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %4, align 4, !tbaa !171
  switch i8 %293, label %nsvg__scanlineSolid.exit [
    i8 1, label %.lr.ph182.i
    i8 2, label %.lr.ph178.i
    i8 3, label %.lr.ph.i
  ]

.lr.ph182.i:                                      ; preds = %280
  %294 = load i32, ptr %27, align 4, !tbaa !88
  %295 = lshr i32 %294, 24
  %296 = lshr i32 %294, 16
  %297 = and i32 %296, 255
  %298 = lshr i32 %294, 8
  %299 = and i32 %298, 255
  %300 = and i32 %294, 255
  %301 = mul nuw nsw i32 %295, 257
  %302 = mul nuw nsw i32 %300, 257
  %303 = mul nuw nsw i32 %299, 257
  %304 = mul nuw nsw i32 %297, 257
  br label %305

305:                                              ; preds = %305, %.lr.ph182.i
  %.0181.i = phi ptr [ %288, %.lr.ph182.i ], [ %354, %305 ]
  %.0159180.i = phi ptr [ %292, %.lr.ph182.i ], [ %353, %305 ]
  %.0162179.i = phi i32 [ 0, %.lr.ph182.i ], [ %355, %305 ]
  %306 = load i8, ptr %.0159180.i, align 1, !tbaa !4
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %301, %307
  %309 = add nuw nsw i32 %308, 257
  %310 = lshr i32 %309, 16
  %311 = xor i32 %310, 255
  %312 = mul nuw nsw i32 %302, %310
  %313 = add nuw nsw i32 %312, 257
  %314 = lshr i32 %313, 16
  %315 = mul nuw nsw i32 %303, %310
  %316 = add nuw nsw i32 %315, 257
  %317 = lshr i32 %316, 16
  %318 = mul nuw nsw i32 %304, %310
  %319 = add nuw nsw i32 %318, 257
  %320 = lshr i32 %319, 16
  %321 = load i8, ptr %.0181.i, align 1, !tbaa !4
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %311, 257
  %324 = mul nuw nsw i32 %323, %322
  %325 = add nuw nsw i32 %324, 257
  %326 = lshr i32 %325, 16
  %327 = add nuw nsw i32 %326, %314
  %328 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !4
  %330 = zext i8 %329 to i32
  %331 = mul nuw nsw i32 %323, %330
  %332 = add nuw nsw i32 %331, 257
  %333 = lshr i32 %332, 16
  %334 = add nuw nsw i32 %333, %317
  %335 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 2
  %336 = load i8, ptr %335, align 1, !tbaa !4
  %337 = zext i8 %336 to i32
  %338 = mul nuw nsw i32 %323, %337
  %339 = add nuw nsw i32 %338, 257
  %340 = lshr i32 %339, 16
  %341 = add nuw nsw i32 %340, %320
  %342 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !4
  %344 = zext i8 %343 to i32
  %345 = mul nuw nsw i32 %323, %344
  %346 = add nuw nsw i32 %345, 257
  %347 = lshr i32 %346, 16
  %348 = add nuw nsw i32 %347, %310
  %349 = trunc i32 %327 to i8
  store i8 %349, ptr %.0181.i, align 1, !tbaa !4
  %350 = trunc i32 %334 to i8
  store i8 %350, ptr %328, align 1, !tbaa !4
  %351 = trunc i32 %341 to i8
  store i8 %351, ptr %335, align 1, !tbaa !4
  %352 = trunc i32 %348 to i8
  store i8 %352, ptr %342, align 1, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %.0159180.i, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 4
  %355 = add nuw nsw i32 %.0162179.i, 1
  %exitcond186.not.i = icmp eq i32 %.0162179.i, %289
  br i1 %exitcond186.not.i, label %nsvg__scanlineSolid.exit, label %305, !llvm.loop !200

.lr.ph178.i:                                      ; preds = %280
  %356 = uitofp nneg i32 %.081164 to float
  %357 = fsub float %356, %2
  %358 = fdiv float %357, %3
  %359 = uitofp nneg i32 %spec.select134 to float
  %360 = fsub float %359, %1
  %361 = fdiv float %360, %3
  br label %362

362:                                              ; preds = %362, %.lr.ph178.i
  %.1177.i = phi ptr [ %288, %.lr.ph178.i ], [ %434, %362 ]
  %.1160176.i = phi ptr [ %292, %.lr.ph178.i ], [ %433, %362 ]
  %.0163175.i = phi float [ %361, %.lr.ph178.i ], [ %435, %362 ]
  %.0164174.i = phi i32 [ 0, %.lr.ph178.i ], [ %436, %362 ]
  %363 = load float, ptr %24, align 4, !tbaa !28
  %364 = load float, ptr %25, align 4, !tbaa !28
  %365 = fmul float %358, %364
  %366 = tail call float @llvm.fmuladd.f32(float %.0163175.i, float %363, float %365)
  %367 = load float, ptr %26, align 4, !tbaa !28
  %368 = fadd float %367, %366
  %369 = fmul float %368, 2.550000e+02
  %370 = fcmp olt float %369, 0.000000e+00
  %371 = fcmp ogt float %369, 2.550000e+02
  %372 = select i1 %371, float 2.550000e+02, float %369
  %373 = select i1 %370, float 0.000000e+00, float %372
  %374 = fptosi float %373 to i32
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %27, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !88
  %378 = and i32 %377, 255
  %379 = lshr i32 %377, 8
  %380 = and i32 %379, 255
  %381 = lshr i32 %377, 16
  %382 = and i32 %381, 255
  %383 = lshr i32 %377, 24
  %384 = load i8, ptr %.1160176.i, align 1, !tbaa !4
  %385 = zext i8 %384 to i32
  %386 = mul nuw nsw i32 %383, 257
  %387 = mul nuw nsw i32 %386, %385
  %388 = add nuw nsw i32 %387, 257
  %389 = lshr i32 %388, 16
  %390 = xor i32 %389, 255
  %391 = mul nuw nsw i32 %389, 257
  %392 = mul nuw nsw i32 %391, %378
  %393 = add nuw nsw i32 %392, 257
  %394 = lshr i32 %393, 16
  %395 = mul nuw nsw i32 %391, %380
  %396 = add nuw nsw i32 %395, 257
  %397 = lshr i32 %396, 16
  %398 = mul nuw nsw i32 %391, %382
  %399 = add nuw nsw i32 %398, 257
  %400 = lshr i32 %399, 16
  %401 = load i8, ptr %.1177.i, align 1, !tbaa !4
  %402 = zext i8 %401 to i32
  %403 = mul nuw nsw i32 %390, 257
  %404 = mul nuw nsw i32 %403, %402
  %405 = add nuw nsw i32 %404, 257
  %406 = lshr i32 %405, 16
  %407 = add nuw nsw i32 %406, %394
  %408 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !4
  %410 = zext i8 %409 to i32
  %411 = mul nuw nsw i32 %403, %410
  %412 = add nuw nsw i32 %411, 257
  %413 = lshr i32 %412, 16
  %414 = add nuw nsw i32 %413, %397
  %415 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 2
  %416 = load i8, ptr %415, align 1, !tbaa !4
  %417 = zext i8 %416 to i32
  %418 = mul nuw nsw i32 %403, %417
  %419 = add nuw nsw i32 %418, 257
  %420 = lshr i32 %419, 16
  %421 = add nuw nsw i32 %420, %400
  %422 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 3
  %423 = load i8, ptr %422, align 1, !tbaa !4
  %424 = zext i8 %423 to i32
  %425 = mul nuw nsw i32 %403, %424
  %426 = add nuw nsw i32 %425, 257
  %427 = lshr i32 %426, 16
  %428 = add nuw nsw i32 %427, %389
  %429 = trunc i32 %407 to i8
  store i8 %429, ptr %.1177.i, align 1, !tbaa !4
  %430 = trunc i32 %414 to i8
  store i8 %430, ptr %408, align 1, !tbaa !4
  %431 = trunc i32 %421 to i8
  store i8 %431, ptr %415, align 1, !tbaa !4
  %432 = trunc i32 %428 to i8
  store i8 %432, ptr %422, align 1, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %.1160176.i, i64 1
  %434 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 4
  %435 = fadd float %21, %.0163175.i
  %436 = add nuw nsw i32 %.0164174.i, 1
  %exitcond185.not.i = icmp eq i32 %.0164174.i, %289
  br i1 %exitcond185.not.i, label %nsvg__scanlineSolid.exit, label %362, !llvm.loop !201

.lr.ph.i:                                         ; preds = %280
  %437 = uitofp nneg i32 %.081164 to float
  %438 = fsub float %437, %2
  %439 = fdiv float %438, %3
  %440 = uitofp nneg i32 %spec.select134 to float
  %441 = fsub float %440, %1
  %442 = fdiv float %441, %3
  br label %443

443:                                              ; preds = %443, %.lr.ph.i
  %.2173.i = phi ptr [ %288, %.lr.ph.i ], [ %524, %443 ]
  %.2161172.i = phi ptr [ %292, %.lr.ph.i ], [ %523, %443 ]
  %.0165171.i = phi float [ %442, %.lr.ph.i ], [ %525, %443 ]
  %.0166170.i = phi i32 [ 0, %.lr.ph.i ], [ %526, %443 ]
  %444 = load float, ptr %20, align 4, !tbaa !28
  %445 = load float, ptr %22, align 4, !tbaa !28
  %446 = fmul float %439, %445
  %447 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %444, float %446)
  %448 = load float, ptr %23, align 4, !tbaa !28
  %449 = fadd float %448, %447
  %450 = load float, ptr %24, align 4, !tbaa !28
  %451 = load float, ptr %25, align 4, !tbaa !28
  %452 = fmul float %439, %451
  %453 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %450, float %452)
  %454 = load float, ptr %26, align 4, !tbaa !28
  %455 = fadd float %454, %453
  %456 = fmul float %455, %455
  %457 = tail call float @llvm.fmuladd.f32(float %449, float %449, float %456)
  %458 = tail call float @sqrtf(float noundef %457) #34, !tbaa !88
  %459 = fmul float %458, 2.550000e+02
  %460 = fcmp olt float %459, 0.000000e+00
  %461 = fcmp ogt float %459, 2.550000e+02
  %462 = select i1 %461, float 2.550000e+02, float %459
  %463 = select i1 %460, float 0.000000e+00, float %462
  %464 = fptosi float %463 to i32
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %27, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !88
  %468 = and i32 %467, 255
  %469 = lshr i32 %467, 8
  %470 = and i32 %469, 255
  %471 = lshr i32 %467, 16
  %472 = and i32 %471, 255
  %473 = lshr i32 %467, 24
  %474 = load i8, ptr %.2161172.i, align 1, !tbaa !4
  %475 = zext i8 %474 to i32
  %476 = mul nuw nsw i32 %473, 257
  %477 = mul nuw nsw i32 %476, %475
  %478 = add nuw nsw i32 %477, 257
  %479 = lshr i32 %478, 16
  %480 = xor i32 %479, 255
  %481 = mul nuw nsw i32 %479, 257
  %482 = mul nuw nsw i32 %481, %468
  %483 = add nuw nsw i32 %482, 257
  %484 = lshr i32 %483, 16
  %485 = mul nuw nsw i32 %481, %470
  %486 = add nuw nsw i32 %485, 257
  %487 = lshr i32 %486, 16
  %488 = mul nuw nsw i32 %481, %472
  %489 = add nuw nsw i32 %488, 257
  %490 = lshr i32 %489, 16
  %491 = load i8, ptr %.2173.i, align 1, !tbaa !4
  %492 = zext i8 %491 to i32
  %493 = mul nuw nsw i32 %480, 257
  %494 = mul nuw nsw i32 %493, %492
  %495 = add nuw nsw i32 %494, 257
  %496 = lshr i32 %495, 16
  %497 = add nuw nsw i32 %496, %484
  %498 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !4
  %500 = zext i8 %499 to i32
  %501 = mul nuw nsw i32 %493, %500
  %502 = add nuw nsw i32 %501, 257
  %503 = lshr i32 %502, 16
  %504 = add nuw nsw i32 %503, %487
  %505 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 2
  %506 = load i8, ptr %505, align 1, !tbaa !4
  %507 = zext i8 %506 to i32
  %508 = mul nuw nsw i32 %493, %507
  %509 = add nuw nsw i32 %508, 257
  %510 = lshr i32 %509, 16
  %511 = add nuw nsw i32 %510, %490
  %512 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !4
  %514 = zext i8 %513 to i32
  %515 = mul nuw nsw i32 %493, %514
  %516 = add nuw nsw i32 %515, 257
  %517 = lshr i32 %516, 16
  %518 = add nuw nsw i32 %517, %479
  %519 = trunc i32 %497 to i8
  store i8 %519, ptr %.2173.i, align 1, !tbaa !4
  %520 = trunc i32 %504 to i8
  store i8 %520, ptr %498, align 1, !tbaa !4
  %521 = trunc i32 %511 to i8
  store i8 %521, ptr %505, align 1, !tbaa !4
  %522 = trunc i32 %518 to i8
  store i8 %522, ptr %512, align 1, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %.2161172.i, i64 1
  %524 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 4
  %525 = fadd float %21, %.0165171.i
  %526 = add nuw nsw i32 %.0166170.i, 1
  %exitcond.not.i = icmp eq i32 %.0166170.i, %289
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %443, !llvm.loop !202

nsvg__scanlineSolid.exit:                         ; preds = %443, %362, %305, %280, %277
  %527 = add nuw nsw i32 %.081164, 1
  %528 = load i32, ptr %8, align 4, !tbaa !115
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %28, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %nsvg__scanlineSolid.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseGradient(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext range(i8 2, 4) %2) unnamed_addr #17 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %157, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 173
  store i8 1, ptr %6, align 1, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i8 %2, ptr %7, align 8, !tbaa !205
  %8 = icmp eq i8 %2, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 156
  store i64 30064771072, ptr %10, align 4
  br label %11

11:                                               ; preds = %5, %9
  %.sink192 = phi i64 [ 30064771072, %9 ], [ 31176785920, %5 ]
  %.sink = phi i64 [ 31185174528, %9 ], [ 31176785920, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 132
  store i64 %.sink192, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 140
  store i64 %.sink192, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i64 %.sink, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store float 1.000000e+00, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 180
  store float 0.000000e+00, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store float 0.000000e+00, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 188
  store float 1.000000e+00, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store float 0.000000e+00, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 196
  store float 0.000000e+00, ptr %20, align 4, !tbaa !28
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %.not169 = icmp eq ptr %21, null
  br i1 %.not169, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 126
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 172
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 156
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 164
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 63
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %151 ]
  %28 = phi ptr [ %21, %sub_0.lr.ph ], [ %153, %151 ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load i8, ptr %28, align 1
  %.not171 = icmp eq i8 %30, 105
  br i1 %.not171, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1
  %.not172 = icmp eq i8 %32, 100
  br i1 %.not172, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.tail.thread

36:                                               ; preds = %.tail
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 63) #34
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %151

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %28, ptr noundef %41)
  %.not124 = icmp eq i32 %42, 0
  br i1 %.not124, label %43, label %151

43:                                               ; preds = %.tail.thread
  %44 = load ptr, ptr %29, align 8, !tbaa !15
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(14) @.str.26) #35
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %40, align 8, !tbaa !15
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(18) @.str.27) #35
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !204
  br label %151

52:                                               ; preds = %47
  store i8 0, ptr %6, align 1, !tbaa !204
  br label %151

53:                                               ; preds = %43
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.28) #35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %sub_0126

56:                                               ; preds = %53
  %57 = load ptr, ptr %40, align 8, !tbaa !15
  tail call fastcc void @nsvg__parseTransform(ptr noundef %15, ptr noundef %57)
  br label %151

sub_0126:                                         ; preds = %53
  %58 = load i8, ptr %44, align 1
  switch i8 %58, label %.tail164.thread [
    i8 99, label %sub_1127
    i8 114, label %.tail135
    i8 102, label %sub_1141
    i8 120, label %sub_1151
    i8 121, label %sub_1156
  ]

sub_1127:                                         ; preds = %sub_0126
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %60 = load i8, ptr %59, align 1
  %.not174 = icmp eq i8 %60, 120
  br i1 %.not174, label %.tail125, label %sub_1132

.tail125:                                         ; preds = %sub_1127
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %sub_1132

64:                                               ; preds = %.tail125
  %65 = load ptr, ptr %40, align 8, !tbaa !15
  %66 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %65)
  store i64 %66, ptr %12, align 4
  br label %151

sub_1132:                                         ; preds = %.tail125, %sub_1127
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %68 = load i8, ptr %67, align 1
  %.not176 = icmp eq i8 %68, 121
  br i1 %.not176, label %.tail130, label %.tail164.thread

.tail130:                                         ; preds = %sub_1132
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.tail164.thread

72:                                               ; preds = %.tail130
  %73 = load ptr, ptr %40, align 8, !tbaa !15
  %74 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %73)
  store i64 %74, ptr %13, align 4
  br label %151

.tail135:                                         ; preds = %sub_0126
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.tail164.thread

78:                                               ; preds = %.tail135
  %79 = load ptr, ptr %40, align 8, !tbaa !15
  %80 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %79)
  store i64 %80, ptr %14, align 4
  br label %151

sub_1141:                                         ; preds = %sub_0126
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %82 = load i8, ptr %81, align 1
  %.not179 = icmp eq i8 %82, 120
  br i1 %.not179, label %.tail139, label %sub_1146

.tail139:                                         ; preds = %sub_1141
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %sub_1146

86:                                               ; preds = %.tail139
  %87 = load ptr, ptr %40, align 8, !tbaa !15
  %88 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %87)
  store i64 %88, ptr %25, align 4
  br label %151

sub_1146:                                         ; preds = %.tail139, %sub_1141
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %90 = load i8, ptr %89, align 1
  %.not181 = icmp eq i8 %90, 121
  br i1 %.not181, label %.tail144, label %.tail164.thread

.tail144:                                         ; preds = %sub_1146
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.tail164.thread

94:                                               ; preds = %.tail144
  %95 = load ptr, ptr %40, align 8, !tbaa !15
  %96 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %95)
  store i64 %96, ptr %26, align 4
  br label %151

sub_1151:                                         ; preds = %sub_0126
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %98 = load i8, ptr %97, align 1
  %.not183 = icmp eq i8 %98, 49
  br i1 %.not183, label %.tail149, label %sub_1161

.tail149:                                         ; preds = %sub_1151
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %sub_1161

102:                                              ; preds = %.tail149
  %103 = load ptr, ptr %40, align 8, !tbaa !15
  %104 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %103)
  store i64 %104, ptr %12, align 4
  br label %151

sub_1156:                                         ; preds = %sub_0126
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %106 = load i8, ptr %105, align 1
  %.not185 = icmp eq i8 %106, 49
  br i1 %.not185, label %.tail154, label %sub_1166

.tail154:                                         ; preds = %sub_1156
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %sub_1166

110:                                              ; preds = %.tail154
  %111 = load ptr, ptr %40, align 8, !tbaa !15
  %112 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %111)
  store i64 %112, ptr %13, align 4
  br label %151

sub_1161:                                         ; preds = %.tail149, %sub_1151
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %114 = load i8, ptr %113, align 1
  %.not187 = icmp eq i8 %114, 50
  br i1 %.not187, label %.tail159, label %.tail164.thread

.tail159:                                         ; preds = %sub_1161
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.tail164.thread

118:                                              ; preds = %.tail159
  %119 = load ptr, ptr %40, align 8, !tbaa !15
  %120 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %119)
  store i64 %120, ptr %14, align 4
  br label %151

sub_1166:                                         ; preds = %sub_1156, %.tail154
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %122 = load i8, ptr %121, align 1
  %.not189 = icmp eq i8 %122, 50
  br i1 %.not189, label %.tail164, label %.tail164.thread

.tail164:                                         ; preds = %sub_1166
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %.tail164.thread

126:                                              ; preds = %.tail164
  %127 = load ptr, ptr %40, align 8, !tbaa !15
  %128 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %127)
  store i64 %128, ptr %25, align 4
  br label %151

.tail164.thread:                                  ; preds = %.tail159, %sub_1161, %sub_0126, %.tail144, %.tail130, %sub_1132, %.tail135, %sub_1146, %sub_1166, %.tail164
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.38) #35
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %.tail164.thread
  %132 = load ptr, ptr %40, align 8, !tbaa !15
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(4) @.str.39) #35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 0, ptr %24, align 4, !tbaa !206
  br label %151

136:                                              ; preds = %131
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.40) #35
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i8 1, ptr %24, align 4, !tbaa !206
  br label %151

140:                                              ; preds = %136
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(7) @.str.41) #35
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  store i8 2, ptr %24, align 4, !tbaa !206
  br label %151

144:                                              ; preds = %.tail164.thread
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.42) #35
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %40, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %149, i64 noundef 62) #34
  store i8 0, ptr %23, align 2, !tbaa !4
  br label %151

151:                                              ; preds = %36, %52, %51, %64, %78, %94, %110, %126, %144, %147, %135, %140, %143, %139, %118, %102, %86, %72, %56, %.tail.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !207

._crit_edge:                                      ; preds = %151, %11
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 39976
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %155, ptr %156, align 8, !tbaa !75
  store ptr %calloc, ptr %154, align 8, !tbaa !74
  br label %157

157:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseGradientStop(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store float 0.000000e+00, ptr %7, align 4, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %8, align 4, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store float 1.000000e+00, ptr %9, align 4, !tbaa !33
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 39976
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %63, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #36
  store ptr %29, ptr %25, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %22, align 8, !tbaa !211
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  %.pre71 = load float, ptr %7, align 4, !tbaa !208
  br i1 %34, label %.lr.ph58, label %.thread

.lr.ph58:                                         ; preds = %31
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph58, %40
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %40 ]
  %36 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %29, i64 %indvars.iv64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !180
  %39 = fcmp olt float %.pre71, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %35, !llvm.loop !212

41:                                               ; preds = %35
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
  %47 = load ptr, ptr %25, align 8, !tbaa !78
  %48 = getelementptr inbounds %struct.NSVGgradientStop, ptr %47, i64 %indvars.iv67
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 4
  store i64 %50, ptr %48, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %51 = icmp sgt i64 %indvars.iv.next68, %46
  br i1 %51, label %.lr.ph60, label %.thread.loopexit, !llvm.loop !213

.thread.loopexit:                                 ; preds = %.lr.ph60
  %.pre = load ptr, ptr %25, align 8, !tbaa !78
  %.pre70 = load float, ptr %7, align 4, !tbaa !208
  br label %.thread

.thread:                                          ; preds = %40, %.thread.loopexit, %31, %41
  %52 = phi float [ %.pre71, %41 ], [ %.pre71, %31 ], [ %.pre70, %.thread.loopexit ], [ %.pre71, %40 ]
  %53 = phi ptr [ %29, %41 ], [ %29, %31 ], [ %.pre, %.thread.loopexit ], [ %29, %40 ]
  %.051 = phi i32 [ %42, %41 ], [ %33, %31 ], [ %42, %.thread.loopexit ], [ %33, %40 ]
  %54 = sext i32 %.051 to i64
  %55 = getelementptr inbounds %struct.NSVGgradientStop, ptr %53, i64 %54
  %56 = load i32, ptr %8, align 4, !tbaa !209
  %57 = load float, ptr %9, align 4, !tbaa !33
  %58 = fmul float %57, 2.550000e+02
  %59 = fptoui float %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %60, %56
  store i32 %61, ptr %55, align 4, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %52, ptr %62, align 4, !tbaa !180
  br label %63

63:                                               ; preds = %21, %._crit_edge, %.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %nsvg__parseStyle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %nsvg__parseStyle.exit ], [ 0, %2 ]
  %6 = phi ptr [ %80, %nsvg__parseStyle.exit ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.43) #35
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %9, label %12, label %77

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %11, align 1, !tbaa !4
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
  %19 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %.pr.i = load i8, ptr %19, align 1, !tbaa !4
  %.not28.i = icmp eq i8 %.pr.i, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %18, %nsvg__parseNameValue.exit.i
  %.137.i.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit.i ]
  %.be = phi i8 [ %.pr.i, %18 ], [ %76, %nsvg__parseNameValue.exit.i ]
  br label %.preheader.i, !llvm.loop !214

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
  %24 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre.i = load i8, ptr %24, align 1, !tbaa !4
  br label %21, !llvm.loop !215

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.lcssa.i
  br i1 %25, label %.lr.ph.i, label %.critedge4.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.critedge6.i
  %.038.i = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.038.i, align 1, !tbaa !4
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
  br i1 %33, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !216

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.lcssa.i = phi ptr [ %.2.i, %.critedge2.i ], [ %.038.i, %28 ], [ %.1.lcssa.i, %.critedge6.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %35 = ptrtoint ptr %.1.lcssa.i to i64
  %36 = ptrtoint ptr %34 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = icmp ult ptr %.1.lcssa.i, %34
  br i1 %37, label %.lr.ph.preheader.i.i, label %.critedge2.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge4.i
  %38 = sub i64 %36, %35
  %scevgep.i.i = getelementptr i8, ptr %.1.lcssa.i, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.04048.i.i = phi ptr [ %41, %40 ], [ %.1.lcssa.i, %.lr.ph.preheader.i.i ]
  %39 = load i8, ptr %.04048.i.i, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %39, 58
  br i1 %.not.i.i, label %.critedge.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.04048.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %.04048.i.i, %.0.lcssa.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !217

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
  %44 = load i8, ptr %.151.i.i, align 1, !tbaa !4
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
  br i1 %51, label %.lr.ph52.i.i, label %.critedge2.i.i, !llvm.loop !218

.critedge2.i.i:                                   ; preds = %.critedge4.i.i, %46, %.critedge.i.i, %.critedge4.i
  %.040.lcssa78.i.i = phi ptr [ %.040.lcssa.ph.i.i, %.critedge.i.i ], [ %.1.lcssa.i, %.critedge4.i ], [ %.040.lcssa.ph.i.i, %46 ], [ %.040.lcssa.ph.i.i, %.critedge4.i.i ]
  %.040.lcssa61.pre-phi77.i.i = phi i64 [ %.pre.i.i, %.critedge.i.i ], [ %35, %.critedge4.i ], [ %.pre.i.i, %46 ], [ %.pre.i.i, %.critedge4.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.040.lcssa.ph.i.i, %.critedge.i.i ], [ %.1.lcssa.i, %.critedge4.i ], [ %scevgep62.i.i, %.critedge4.i.i ], [ %.151.i.i, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 1
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
  %59 = getelementptr inbounds i8, ptr %3, i64 %.pre-phi67.i.i
  store i8 0, ptr %59, align 1, !tbaa !4
  %60 = icmp ult ptr %.040.lcssa78.i.i, %34
  br i1 %60, label %.lr.ph57.preheader.i.i, label %.critedge6.i.i

.lr.ph57.preheader.i.i:                           ; preds = %58
  %61 = sub i64 %36, %.040.lcssa61.pre-phi77.i.i
  %scevgep63.i.i = getelementptr i8, ptr %.040.lcssa78.i.i, i64 %61
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.critedge8.i.i, %.lr.ph57.preheader.i.i
  %.056.i.i = phi ptr [ %68, %.critedge8.i.i ], [ %.040.lcssa78.i.i, %.lr.ph57.preheader.i.i ]
  %62 = load i8, ptr %.056.i.i, align 1, !tbaa !4
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
  %68 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  %exitcond64.not.i.i = icmp eq ptr %68, %scevgep63.i.i
  br i1 %exitcond64.not.i.i, label %.critedge6.loopexit.i.i, label %.lr.ph57.i.i, !llvm.loop !219

.critedge6.loopexit.i.i:                          ; preds = %.critedge8.i.i, %64
  %.0.lcssa.ph.i.i = phi ptr [ %.056.i.i, %64 ], [ %scevgep63.i.i, %.critedge8.i.i ]
  %.pre65.i.i = ptrtoint ptr %.0.lcssa.ph.i.i to i64
  br label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.critedge6.loopexit.i.i, %58
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %.critedge6.loopexit.i.i ], [ %.040.lcssa61.pre-phi77.i.i, %58 ]
  %.0.lcssa.i.i = phi ptr [ %.0.lcssa.ph.i.i, %.critedge6.loopexit.i.i ], [ %.040.lcssa78.i.i, %58 ]
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
  %73 = getelementptr inbounds i8, ptr %4, i64 %.pre-phi69.i.i
  store i8 0, ptr %73, align 1, !tbaa !4
  %74 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load i8, ptr %.2.i, align 1, !tbaa !4
  %.not33.i = icmp ne i8 %75, 0
  %spec.select.idx.i = zext i1 %.not33.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.idx.i
  %76 = load i8, ptr %spec.select.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %nsvg__parseStyle.exit, label %.preheader.i.backedge

77:                                               ; preds = %.lr.ph
  %78 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %6, ptr noundef %11)
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit.i, %12, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %nsvg__parseStyle.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseLine(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 39992
  %5 = getelementptr i8, ptr %0, i64 40000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %8 = getelementptr i8, ptr %0, i64 39996
  %9 = getelementptr i8, ptr %0, i64 40004
  br label %10

10:                                               ; preds = %.lr.ph, %nsvg__parseCoordinate.exit76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %nsvg__parseCoordinate.exit76 ]
  %11 = phi ptr [ %3, %.lr.ph ], [ %197, %nsvg__parseCoordinate.exit76 ]
  %.04493 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %.04592 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.04791 = phi float [ 0.000000e+00, %.lr.ph ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.05090 = phi float [ 0.000000e+00, %.lr.ph ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %11, ptr noundef %14)
  %.not54 = icmp eq i32 %15, 0
  br i1 %.not54, label %sub_0, label %nsvg__parseCoordinate.exit76

sub_0:                                            ; preds = %10
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1
  %.not98 = icmp eq i8 %17, 120
  br i1 %.not98, label %sub_1, label %nsvg__parseCoordinate.exit

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not99 = icmp eq i8 %19, 49
  br i1 %.not99, label %.tail, label %nsvg__parseCoordinate.exit

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %nsvg__parseCoordinate.exit

23:                                               ; preds = %.tail
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %.val = load float, ptr %4, align 8, !tbaa !51
  %.val58 = load float, ptr %5, align 8, !tbaa !49
  %25 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %24)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %25 to i32
  %26 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %25, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %27 = load i32, ptr %6, align 8, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %28
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %58
    i32 9, label %53
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
    i32 5, label %42
    i32 6, label %46
    i32 8, label %49
  ]

30:                                               ; preds = %23
  %31 = fdiv float %26, 7.200000e+01
  %32 = load float, ptr %7, align 4, !tbaa !38
  %33 = fmul float %31, %32
  br label %nsvg__parseCoordinate.exit

34:                                               ; preds = %23
  %35 = fdiv float %26, 6.000000e+00
  %36 = load float, ptr %7, align 4, !tbaa !38
  %37 = fmul float %35, %36
  br label %nsvg__parseCoordinate.exit

38:                                               ; preds = %23
  %39 = fdiv float %26, 0x4039666660000000
  %40 = load float, ptr %7, align 4, !tbaa !38
  %41 = fmul float %39, %40
  br label %nsvg__parseCoordinate.exit

42:                                               ; preds = %23
  %43 = fdiv float %26, 0x400451EB80000000
  %44 = load float, ptr %7, align 4, !tbaa !38
  %45 = fmul float %43, %44
  br label %nsvg__parseCoordinate.exit

46:                                               ; preds = %23
  %47 = load float, ptr %7, align 4, !tbaa !38
  %48 = fmul float %47, %26
  br label %nsvg__parseCoordinate.exit

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %51 = load float, ptr %50, align 4, !tbaa !56
  %52 = fmul float %51, %26
  br label %nsvg__parseCoordinate.exit

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %55 = load float, ptr %54, align 4, !tbaa !56
  %56 = fmul float %55, %26
  %57 = fmul float %56, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

58:                                               ; preds = %23
  %59 = fdiv float %26, 1.000000e+02
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.val58, float %.val)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %sub_1, %sub_0, %58, %53, %49, %46, %42, %38, %34, %30, %23, %.tail
  %.151 = phi float [ %.05090, %.tail ], [ %52, %49 ], [ %60, %58 ], [ %57, %53 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %48, %46 ], [ %26, %23 ], [ %.05090, %sub_0 ], [ %.05090, %sub_1 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load i8, ptr %61, align 1
  %.not100 = icmp eq i8 %62, 121
  br i1 %.not100, label %sub_178, label %nsvg__parseCoordinate.exit66

sub_178:                                          ; preds = %nsvg__parseCoordinate.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %.not101 = icmp eq i8 %64, 49
  br i1 %.not101, label %nsvg__parseCoordinate.exit.tail, label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit.tail:                  ; preds = %sub_178
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %nsvg__parseCoordinate.exit66

68:                                               ; preds = %nsvg__parseCoordinate.exit.tail
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %.val56 = load float, ptr %8, align 4, !tbaa !54
  %.val60 = load float, ptr %9, align 4, !tbaa !52
  %70 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %69)
  %.sroa.0.0.extract.trunc.i.i62 = trunc i64 %70 to i32
  %71 = bitcast i32 %.sroa.0.0.extract.trunc.i.i62 to float
  %.sroa.12.0.extract.shift.i.i63 = lshr i64 %70, 32
  %.sroa.12.0.extract.trunc.i.i64 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i63 to i32
  %72 = load i32, ptr %6, align 8, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %73
  switch i32 %.sroa.12.0.extract.trunc.i.i64, label %nsvg__parseCoordinate.exit66 [
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
  %77 = load float, ptr %7, align 4, !tbaa !38
  %78 = fmul float %76, %77
  br label %nsvg__parseCoordinate.exit66

79:                                               ; preds = %68
  %80 = fdiv float %71, 6.000000e+00
  %81 = load float, ptr %7, align 4, !tbaa !38
  %82 = fmul float %80, %81
  br label %nsvg__parseCoordinate.exit66

83:                                               ; preds = %68
  %84 = fdiv float %71, 0x4039666660000000
  %85 = load float, ptr %7, align 4, !tbaa !38
  %86 = fmul float %84, %85
  br label %nsvg__parseCoordinate.exit66

87:                                               ; preds = %68
  %88 = fdiv float %71, 0x400451EB80000000
  %89 = load float, ptr %7, align 4, !tbaa !38
  %90 = fmul float %88, %89
  br label %nsvg__parseCoordinate.exit66

91:                                               ; preds = %68
  %92 = load float, ptr %7, align 4, !tbaa !38
  %93 = fmul float %92, %71
  br label %nsvg__parseCoordinate.exit66

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 292
  %96 = load float, ptr %95, align 4, !tbaa !56
  %97 = fmul float %96, %71
  br label %nsvg__parseCoordinate.exit66

98:                                               ; preds = %68
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 292
  %100 = load float, ptr %99, align 4, !tbaa !56
  %101 = fmul float %100, %71
  %102 = fmul float %101, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit66

103:                                              ; preds = %68
  %104 = fdiv float %71, 1.000000e+02
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %.val60, float %.val56)
  br label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit66:                     ; preds = %sub_178, %nsvg__parseCoordinate.exit, %103, %98, %94, %91, %87, %83, %79, %75, %68, %nsvg__parseCoordinate.exit.tail
  %.148 = phi float [ %.04791, %nsvg__parseCoordinate.exit.tail ], [ %97, %94 ], [ %105, %103 ], [ %102, %98 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ], [ %93, %91 ], [ %71, %68 ], [ %.04791, %nsvg__parseCoordinate.exit ], [ %.04791, %sub_178 ]
  %106 = load ptr, ptr %12, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1
  %.not102 = icmp eq i8 %107, 120
  br i1 %.not102, label %sub_182, label %nsvg__parseCoordinate.exit71

sub_182:                                          ; preds = %nsvg__parseCoordinate.exit66
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1
  %.not103 = icmp eq i8 %109, 50
  br i1 %.not103, label %nsvg__parseCoordinate.exit66.tail, label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit66.tail:                ; preds = %sub_182
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %nsvg__parseCoordinate.exit71

113:                                              ; preds = %nsvg__parseCoordinate.exit66.tail
  %114 = load ptr, ptr %13, align 8, !tbaa !15
  %.val55 = load float, ptr %4, align 8, !tbaa !51
  %.val59 = load float, ptr %5, align 8, !tbaa !49
  %115 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %114)
  %.sroa.0.0.extract.trunc.i.i67 = trunc i64 %115 to i32
  %116 = bitcast i32 %.sroa.0.0.extract.trunc.i.i67 to float
  %.sroa.12.0.extract.shift.i.i68 = lshr i64 %115, 32
  %.sroa.12.0.extract.trunc.i.i69 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i68 to i32
  %117 = load i32, ptr %6, align 8, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %118
  switch i32 %.sroa.12.0.extract.trunc.i.i69, label %nsvg__parseCoordinate.exit71 [
    i32 7, label %148
    i32 9, label %143
    i32 2, label %120
    i32 3, label %124
    i32 4, label %128
    i32 5, label %132
    i32 6, label %136
    i32 8, label %139
  ]

120:                                              ; preds = %113
  %121 = fdiv float %116, 7.200000e+01
  %122 = load float, ptr %7, align 4, !tbaa !38
  %123 = fmul float %121, %122
  br label %nsvg__parseCoordinate.exit71

124:                                              ; preds = %113
  %125 = fdiv float %116, 6.000000e+00
  %126 = load float, ptr %7, align 4, !tbaa !38
  %127 = fmul float %125, %126
  br label %nsvg__parseCoordinate.exit71

128:                                              ; preds = %113
  %129 = fdiv float %116, 0x4039666660000000
  %130 = load float, ptr %7, align 4, !tbaa !38
  %131 = fmul float %129, %130
  br label %nsvg__parseCoordinate.exit71

132:                                              ; preds = %113
  %133 = fdiv float %116, 0x400451EB80000000
  %134 = load float, ptr %7, align 4, !tbaa !38
  %135 = fmul float %133, %134
  br label %nsvg__parseCoordinate.exit71

136:                                              ; preds = %113
  %137 = load float, ptr %7, align 4, !tbaa !38
  %138 = fmul float %137, %116
  br label %nsvg__parseCoordinate.exit71

139:                                              ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 292
  %141 = load float, ptr %140, align 4, !tbaa !56
  %142 = fmul float %141, %116
  br label %nsvg__parseCoordinate.exit71

143:                                              ; preds = %113
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 292
  %145 = load float, ptr %144, align 4, !tbaa !56
  %146 = fmul float %145, %116
  %147 = fmul float %146, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit71

148:                                              ; preds = %113
  %149 = fdiv float %116, 1.000000e+02
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %.val59, float %.val55)
  br label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit71:                     ; preds = %sub_182, %nsvg__parseCoordinate.exit66, %148, %143, %139, %136, %132, %128, %124, %120, %113, %nsvg__parseCoordinate.exit66.tail
  %.146 = phi float [ %.04592, %nsvg__parseCoordinate.exit66.tail ], [ %142, %139 ], [ %150, %148 ], [ %147, %143 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %138, %136 ], [ %116, %113 ], [ %.04592, %nsvg__parseCoordinate.exit66 ], [ %.04592, %sub_182 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i8, ptr %151, align 1
  %.not104 = icmp eq i8 %152, 121
  br i1 %.not104, label %sub_186, label %nsvg__parseCoordinate.exit76

sub_186:                                          ; preds = %nsvg__parseCoordinate.exit71
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1
  %.not105 = icmp eq i8 %154, 50
  br i1 %.not105, label %nsvg__parseCoordinate.exit71.tail, label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit71.tail:                ; preds = %sub_186
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %nsvg__parseCoordinate.exit76

158:                                              ; preds = %nsvg__parseCoordinate.exit71.tail
  %159 = load ptr, ptr %13, align 8, !tbaa !15
  %.val57 = load float, ptr %8, align 4, !tbaa !54
  %.val61 = load float, ptr %9, align 4, !tbaa !52
  %160 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %159)
  %.sroa.0.0.extract.trunc.i.i72 = trunc i64 %160 to i32
  %161 = bitcast i32 %.sroa.0.0.extract.trunc.i.i72 to float
  %.sroa.12.0.extract.shift.i.i73 = lshr i64 %160, 32
  %.sroa.12.0.extract.trunc.i.i74 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i73 to i32
  %162 = load i32, ptr %6, align 8, !tbaa !55
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %163
  switch i32 %.sroa.12.0.extract.trunc.i.i74, label %nsvg__parseCoordinate.exit76 [
    i32 7, label %193
    i32 9, label %188
    i32 2, label %165
    i32 3, label %169
    i32 4, label %173
    i32 5, label %177
    i32 6, label %181
    i32 8, label %184
  ]

165:                                              ; preds = %158
  %166 = fdiv float %161, 7.200000e+01
  %167 = load float, ptr %7, align 4, !tbaa !38
  %168 = fmul float %166, %167
  br label %nsvg__parseCoordinate.exit76

169:                                              ; preds = %158
  %170 = fdiv float %161, 6.000000e+00
  %171 = load float, ptr %7, align 4, !tbaa !38
  %172 = fmul float %170, %171
  br label %nsvg__parseCoordinate.exit76

173:                                              ; preds = %158
  %174 = fdiv float %161, 0x4039666660000000
  %175 = load float, ptr %7, align 4, !tbaa !38
  %176 = fmul float %174, %175
  br label %nsvg__parseCoordinate.exit76

177:                                              ; preds = %158
  %178 = fdiv float %161, 0x400451EB80000000
  %179 = load float, ptr %7, align 4, !tbaa !38
  %180 = fmul float %178, %179
  br label %nsvg__parseCoordinate.exit76

181:                                              ; preds = %158
  %182 = load float, ptr %7, align 4, !tbaa !38
  %183 = fmul float %182, %161
  br label %nsvg__parseCoordinate.exit76

184:                                              ; preds = %158
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 292
  %186 = load float, ptr %185, align 4, !tbaa !56
  %187 = fmul float %186, %161
  br label %nsvg__parseCoordinate.exit76

188:                                              ; preds = %158
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 292
  %190 = load float, ptr %189, align 4, !tbaa !56
  %191 = fmul float %190, %161
  %192 = fmul float %191, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit76

193:                                              ; preds = %158
  %194 = fdiv float %161, 1.000000e+02
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %.val61, float %.val57)
  br label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit76:                     ; preds = %sub_186, %nsvg__parseCoordinate.exit71, %193, %188, %184, %181, %177, %173, %169, %165, %158, %10, %nsvg__parseCoordinate.exit71.tail
  %.252 = phi float [ %.05090, %10 ], [ %.151, %nsvg__parseCoordinate.exit71.tail ], [ %.151, %158 ], [ %.151, %165 ], [ %.151, %169 ], [ %.151, %173 ], [ %.151, %177 ], [ %.151, %181 ], [ %.151, %184 ], [ %.151, %188 ], [ %.151, %193 ], [ %.151, %nsvg__parseCoordinate.exit71 ], [ %.151, %sub_186 ]
  %.249 = phi float [ %.04791, %10 ], [ %.148, %nsvg__parseCoordinate.exit71.tail ], [ %.148, %158 ], [ %.148, %165 ], [ %.148, %169 ], [ %.148, %173 ], [ %.148, %177 ], [ %.148, %181 ], [ %.148, %184 ], [ %.148, %188 ], [ %.148, %193 ], [ %.148, %nsvg__parseCoordinate.exit71 ], [ %.148, %sub_186 ]
  %.2 = phi float [ %.04592, %10 ], [ %.146, %nsvg__parseCoordinate.exit71.tail ], [ %.146, %158 ], [ %.146, %165 ], [ %.146, %169 ], [ %.146, %173 ], [ %.146, %177 ], [ %.146, %181 ], [ %.146, %184 ], [ %.146, %188 ], [ %.146, %193 ], [ %.146, %nsvg__parseCoordinate.exit71 ], [ %.146, %sub_186 ]
  %.1 = phi float [ %.04493, %10 ], [ %.04493, %nsvg__parseCoordinate.exit71.tail ], [ %161, %158 ], [ %168, %165 ], [ %172, %169 ], [ %176, %173 ], [ %180, %177 ], [ %183, %181 ], [ %187, %184 ], [ %192, %188 ], [ %195, %193 ], [ %.04493, %nsvg__parseCoordinate.exit71 ], [ %.04493, %sub_186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %196 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !221

._crit_edge:                                      ; preds = %nsvg__parseCoordinate.exit76, %2
  %.050.lcssa = phi float [ 0.000000e+00, %2 ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %.047.lcssa = phi float [ 0.000000e+00, %2 ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.045.lcssa = phi float [ 0.000000e+00, %2 ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.044.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %198, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %.not.i.i = icmp sgt i32 %200, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %201

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %209

201:                                              ; preds = %._crit_edge
  %.not16.i.i = icmp eq i32 %200, 0
  %202 = shl nsw i32 %200, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %202
  store i32 %spec.select.i.i, ptr %199, align 4, !tbaa !87
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %205 = shl nsw i32 %spec.select.i.i, 1
  %206 = sext i32 %205 to i64
  %207 = shl nsw i64 %206, 2
  %208 = tail call ptr @realloc(ptr noundef %204, i64 noundef %207) #36
  store ptr %208, ptr %203, align 8, !tbaa !80
  %.not17.i.i = icmp eq ptr %208, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %201
  %.pre19.i.i = load i32, ptr %198, align 8, !tbaa !84
  br label %209

209:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %210 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre19.i.i, %._crit_edge18.i.i ]
  %211 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %208, %._crit_edge18.i.i ]
  %212 = shl nsw i32 %210, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  store float %.050.lcssa, ptr %214, align 4, !tbaa !28
  %215 = getelementptr i8, ptr %214, i64 4
  store float %.047.lcssa, ptr %215, align 4, !tbaa !28
  %216 = add nsw i32 %210, 1
  store i32 %216, ptr %198, align 8, !tbaa !84
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %201, %209
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.045.lcssa, float noundef %.044.lcssa)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parsePoly(ptr noundef initializes((39952, 39956)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  br label %13

13:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %14 = phi ptr [ %8, %.lr.ph43 ], [ %125, %.loopexit ]
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %.3, %.loopexit ]
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %14, ptr noundef %17)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !15
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.87) #35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not3036 = icmp eq i8 %25, 0
  br i1 %.not3036, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %122
  %.139 = phi i32 [ %.2, %122 ], [ %.042, %23 ]
  %.02338 = phi i32 [ %.124, %122 ], [ 0, %23 ]
  %.02537 = phi ptr [ %.0.i32, %122 ], [ %24, %23 ]
  store i8 0, ptr %6, align 16, !tbaa !4
  %26 = load i8, ptr %.02537, align 1, !tbaa !4
  %.not29.i = icmp eq i8 %26, 0
  br i1 %.not29.i, label %nsvg__getNextPathItem.exit.thread, label %.lr.ph.i

nsvg__getNextPathItem.exit.thread:                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %44

.lr.ph.i:                                         ; preds = %.lr.ph, %.critedge2.i
  %27 = phi i8 [ %33, %.critedge2.i ], [ %26, %.lr.ph ]
  %.02130.i = phi ptr [ %32, %.critedge2.i ], [ %.02537, %.lr.ph ]
  %28 = zext nneg i8 %27 to i64
  %memchr.bounds.i.i = icmp ult i8 %27, 64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, 4294983169
  %memchr.bits.i.i = icmp ne i64 %30, 0
  %memchr1.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  %31 = icmp eq i8 %27, 44
  %or.cond.i = or i1 %31, %memchr1.i.i
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %nsvg__getNextPathItem.exit.thread60, label %.lr.ph.i, !llvm.loop !86

nsvg__getNextPathItem.exit.thread60:              ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %44

.critedge.i:                                      ; preds = %.lr.ph.i
  switch i8 %27, label %34 [
    i8 46, label %37
    i8 45, label %37
    i8 43, label %37
  ]

34:                                               ; preds = %.critedge.i
  %35 = add i8 %27, -58
  %36 = icmp ult i8 %35, -10
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %.critedge.i, %.critedge.i, %.critedge.i
  %38 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i, ptr noundef nonnull %6)
  %.pr.pre = load i8, ptr %6, align 16, !tbaa !4
  br label %nsvg__getNextPathItem.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  store i8 %27, ptr %6, align 16, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %nsvg__getNextPathItem.exit

nsvg__getNextPathItem.exit:                       ; preds = %37, %39
  %41 = phi i8 [ %27, %39 ], [ %.pr.pre, %37 ]
  %.0.i = phi ptr [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  switch i8 %41, label %44 [
    i8 43, label %42
    i8 45, label %43
  ]

42:                                               ; preds = %nsvg__getNextPathItem.exit
  br label %44

43:                                               ; preds = %nsvg__getNextPathItem.exit
  br label %44

44:                                               ; preds = %nsvg__getNextPathItem.exit.thread60, %nsvg__getNextPathItem.exit.thread, %43, %42, %nsvg__getNextPathItem.exit
  %.0.i32 = phi ptr [ %.0.i, %42 ], [ %.0.i, %43 ], [ %.0.i, %nsvg__getNextPathItem.exit ], [ %.02537, %nsvg__getNextPathItem.exit.thread ], [ %32, %nsvg__getNextPathItem.exit.thread60 ]
  %.032.i = phi ptr [ %9, %42 ], [ %9, %43 ], [ %6, %nsvg__getNextPathItem.exit ], [ %6, %nsvg__getNextPathItem.exit.thread ], [ %6, %nsvg__getNextPathItem.exit.thread60 ]
  %.030.i = phi double [ 1.000000e+00, %42 ], [ -1.000000e+00, %43 ], [ 1.000000e+00, %nsvg__getNextPathItem.exit ], [ 1.000000e+00, %nsvg__getNextPathItem.exit.thread ], [ 1.000000e+00, %nsvg__getNextPathItem.exit.thread60 ]
  %45 = load i8, ptr %.032.i, align 1, !tbaa !4
  %46 = add i8 %45, -58
  %47 = icmp ult i8 %46, -10
  br i1 %47, label %51, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %44
  %48 = call i64 @strtoll(ptr noundef nonnull %.032.i, ptr noundef nonnull %4, i32 noundef 10) #34
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %.not42.i = icmp ne ptr %.032.i, %49
  %50 = sitofp i64 %48 to double
  %.133.ph.i = select i1 %.not42.i, ptr %49, ptr %.032.i
  %.031.ph.i = select i1 %.not42.i, double %50, double 0.000000e+00
  %.pr.i = load i8, ptr %.133.ph.i, align 1, !tbaa !4
  br label %51

51:                                               ; preds = %thread-pre-split.i, %44
  %52 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %45, %44 ]
  %.133.i = phi ptr [ %.133.ph.i, %thread-pre-split.i ], [ %.032.i, %44 ]
  %.031.i = phi double [ %.031.ph.i, %thread-pre-split.i ], [ 0.000000e+00, %44 ]
  %53 = phi i1 [ %.not42.i, %thread-pre-split.i ], [ false, %44 ]
  %54 = icmp eq i8 %52, 46
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.133.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = add i8 %57, -58
  %59 = icmp ult i8 %58, -10
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = call i64 @strtoll(ptr noundef nonnull %56, ptr noundef nonnull %4, i32 noundef 10) #34
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %.not44.i = icmp eq ptr %56, %62
  br i1 %.not44.i, label %71, label %.thread.i

.thread.i:                                        ; preds = %60
  %63 = sitofp i64 %61 to double
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %56 to i64
  %66 = sub i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = call double @pow(double noundef 1.000000e+01, double noundef %67) #34, !tbaa !88
  %69 = fdiv double %63, %68
  %70 = fadd double %.031.i, %69
  br label %72

71:                                               ; preds = %60, %55, %51
  %.234.i = phi ptr [ %.133.i, %51 ], [ %56, %60 ], [ %56, %55 ]
  br i1 %53, label %72, label %nsvg__atof.exit

72:                                               ; preds = %71, %.thread.i
  %.150.i = phi double [ %70, %.thread.i ], [ %.031.i, %71 ]
  %.23449.i = phi ptr [ %62, %.thread.i ], [ %.234.i, %71 ]
  %73 = load i8, ptr %.23449.i, align 1, !tbaa !4
  switch i8 %73, label %82 [
    i8 101, label %74
    i8 69, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = getelementptr inbounds nuw i8, ptr %.23449.i, i64 1
  %76 = call i64 @strtol(ptr noundef nonnull %75, ptr noundef nonnull %4, i32 noundef 10) #34
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %.not45.i = icmp eq ptr %75, %77
  br i1 %.not45.i, label %82, label %78

78:                                               ; preds = %74
  %79 = sitofp i64 %76 to double
  %80 = call double @pow(double noundef 1.000000e+01, double noundef %79) #34, !tbaa !88
  %81 = fmul double %.150.i, %80
  br label %82

82:                                               ; preds = %78, %74, %72
  %.2.i = phi double [ %.150.i, %72 ], [ %81, %78 ], [ %.150.i, %74 ]
  %83 = fmul double %.030.i, %.2.i
  %84 = fptrunc double %83 to float
  br label %nsvg__atof.exit

nsvg__atof.exit:                                  ; preds = %71, %82
  %.035.i = phi float [ %84, %82 ], [ 0.000000e+00, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = zext nneg i32 %.02338 to i64
  %86 = getelementptr inbounds nuw float, ptr %5, i64 %85
  store float %.035.i, ptr %86, align 4, !tbaa !28
  %.not59 = icmp eq i32 %.02338, 0
  br i1 %.not59, label %122, label %87

87:                                               ; preds = %nsvg__atof.exit
  %88 = icmp eq i32 %.139, 0
  %89 = load float, ptr %5, align 4, !tbaa !28
  %90 = load float, ptr %10, align 4, !tbaa !28
  br i1 %88, label %91, label %120

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 8, !tbaa !84
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !80
  %96 = shl nuw i32 %92, 1
  %97 = add i32 %96, -2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %95, i64 %98
  store float %89, ptr %99, align 4, !tbaa !28
  %100 = add i32 %96, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %95, i64 %101
  store float %90, ptr %102, align 4, !tbaa !28
  br label %nsvg__moveTo.exit

103:                                              ; preds = %91
  %104 = load i32, ptr %11, align 4, !tbaa !87
  %.not.i.i = icmp slt i32 %92, %104
  br i1 %.not.i.i, label %._crit_edge.i.i, label %105

._crit_edge.i.i:                                  ; preds = %103
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %112

105:                                              ; preds = %103
  %.not16.i.i = icmp eq i32 %104, 0
  %106 = shl nsw i32 %104, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %106
  store i32 %spec.select.i.i, ptr %11, align 4, !tbaa !87
  %107 = load ptr, ptr %12, align 8, !tbaa !80
  %108 = shl nsw i32 %spec.select.i.i, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call ptr @realloc(ptr noundef %107, i64 noundef %110) #36
  store ptr %111, ptr %12, align 8, !tbaa !80
  %.not17.i.i = icmp eq ptr %111, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %105
  %.pre19.i.i = load i32, ptr %7, align 8, !tbaa !84
  br label %112

112:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %113 = phi i32 [ %92, %._crit_edge.i.i ], [ %.pre19.i.i, %._crit_edge18.i.i ]
  %114 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %111, %._crit_edge18.i.i ]
  %115 = shl nsw i32 %113, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %89, ptr %117, align 4, !tbaa !28
  %118 = getelementptr i8, ptr %117, i64 4
  store float %90, ptr %118, align 4, !tbaa !28
  %119 = add nsw i32 %113, 1
  store i32 %119, ptr %7, align 8, !tbaa !84
  br label %nsvg__moveTo.exit

120:                                              ; preds = %87
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %89, float noundef %90)
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %112, %105, %94, %120
  %121 = add nsw i32 %.139, 1
  br label %122

122:                                              ; preds = %nsvg__moveTo.exit, %nsvg__atof.exit
  %.124 = phi i32 [ 0, %nsvg__moveTo.exit ], [ 1, %nsvg__atof.exit ]
  %.2 = phi i32 [ %121, %nsvg__moveTo.exit ], [ %.139, %nsvg__atof.exit ]
  %123 = load i8, ptr %.0.i32, align 1, !tbaa !4
  %.not30 = icmp eq i8 %123, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !222

.loopexit:                                        ; preds = %122, %23, %13, %19
  %.3 = phi i32 [ %.042, %13 ], [ %.042, %19 ], [ %.042, %23 ], [ %.2, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %124 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !223

._crit_edge:                                      ; preds = %.loopexit, %3
  %126 = trunc nuw nsw i32 %2 to i8
  call fastcc void @nsvg__addPath(ptr noundef %0, i8 noundef signext %126)
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseSVG(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %.not138 = icmp eq ptr %4, null
  br i1 %.not138, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40016
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40008
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40012
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39992
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39996
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40004
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 39968
  br label %15

15:                                               ; preds = %.lr.ph140, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %169 ]
  %16 = phi ptr [ %4, %.lr.ph140 ], [ %171, %169 ]
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %16, ptr noundef %19)
  %.not93 = icmp eq i32 %20, 0
  br i1 %.not93, label %21, label %169

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.83) #35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  %27 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %26)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %27 to i32
  %28 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %27, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %29 = load i32, ptr %12, align 8, !tbaa !55
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %30
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %60
    i32 9, label %55
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %48
    i32 8, label %51
  ]

32:                                               ; preds = %25
  %33 = fdiv float %28, 7.200000e+01
  %34 = load float, ptr %13, align 4, !tbaa !38
  %35 = fmul float %33, %34
  br label %nsvg__parseCoordinate.exit

36:                                               ; preds = %25
  %37 = fdiv float %28, 6.000000e+00
  %38 = load float, ptr %13, align 4, !tbaa !38
  %39 = fmul float %37, %38
  br label %nsvg__parseCoordinate.exit

40:                                               ; preds = %25
  %41 = fdiv float %28, 0x4039666660000000
  %42 = load float, ptr %13, align 4, !tbaa !38
  %43 = fmul float %41, %42
  br label %nsvg__parseCoordinate.exit

44:                                               ; preds = %25
  %45 = fdiv float %28, 0x400451EB80000000
  %46 = load float, ptr %13, align 4, !tbaa !38
  %47 = fmul float %45, %46
  br label %nsvg__parseCoordinate.exit

48:                                               ; preds = %25
  %49 = load float, ptr %13, align 4, !tbaa !38
  %50 = fmul float %49, %28
  br label %nsvg__parseCoordinate.exit

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %53 = load float, ptr %52, align 4, !tbaa !56
  %54 = fmul float %53, %28
  br label %nsvg__parseCoordinate.exit

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 292
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = fmul float %57, %28
  %59 = fmul float %58, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

60:                                               ; preds = %25
  %61 = fdiv float %28, 1.000000e+02
  %62 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %25, %32, %36, %40, %44, %48, %51, %55, %60
  %.0.i.i = phi float [ %54, %51 ], [ %62, %60 ], [ %59, %55 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %50, %48 ], [ %28, %25 ]
  %63 = load ptr, ptr %14, align 8, !tbaa !19
  store float %.0.i.i, ptr %63, align 8, !tbaa !50
  br label %169

64:                                               ; preds = %21
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.84) #35
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8, !tbaa !15
  %69 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %68)
  %.sroa.0.0.extract.trunc.i.i113 = trunc i64 %69 to i32
  %70 = bitcast i32 %.sroa.0.0.extract.trunc.i.i113 to float
  %.sroa.12.0.extract.shift.i.i114 = lshr i64 %69, 32
  %.sroa.12.0.extract.trunc.i.i115 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i114 to i32
  %71 = load i32, ptr %12, align 8, !tbaa !55
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %72
  switch i32 %.sroa.12.0.extract.trunc.i.i115, label %nsvg__parseCoordinate.exit117 [
    i32 7, label %102
    i32 9, label %97
    i32 2, label %74
    i32 3, label %78
    i32 4, label %82
    i32 5, label %86
    i32 6, label %90
    i32 8, label %93
  ]

74:                                               ; preds = %67
  %75 = fdiv float %70, 7.200000e+01
  %76 = load float, ptr %13, align 4, !tbaa !38
  %77 = fmul float %75, %76
  br label %nsvg__parseCoordinate.exit117

78:                                               ; preds = %67
  %79 = fdiv float %70, 6.000000e+00
  %80 = load float, ptr %13, align 4, !tbaa !38
  %81 = fmul float %79, %80
  br label %nsvg__parseCoordinate.exit117

82:                                               ; preds = %67
  %83 = fdiv float %70, 0x4039666660000000
  %84 = load float, ptr %13, align 4, !tbaa !38
  %85 = fmul float %83, %84
  br label %nsvg__parseCoordinate.exit117

86:                                               ; preds = %67
  %87 = fdiv float %70, 0x400451EB80000000
  %88 = load float, ptr %13, align 4, !tbaa !38
  %89 = fmul float %87, %88
  br label %nsvg__parseCoordinate.exit117

90:                                               ; preds = %67
  %91 = load float, ptr %13, align 4, !tbaa !38
  %92 = fmul float %91, %70
  br label %nsvg__parseCoordinate.exit117

93:                                               ; preds = %67
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 292
  %95 = load float, ptr %94, align 4, !tbaa !56
  %96 = fmul float %95, %70
  br label %nsvg__parseCoordinate.exit117

97:                                               ; preds = %67
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 292
  %99 = load float, ptr %98, align 4, !tbaa !56
  %100 = fmul float %99, %70
  %101 = fmul float %100, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit117

102:                                              ; preds = %67
  %103 = fdiv float %70, 1.000000e+02
  %104 = call float @llvm.fmuladd.f32(float %103, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit117

nsvg__parseCoordinate.exit117:                    ; preds = %67, %74, %78, %82, %86, %90, %93, %97, %102
  %.0.i.i116 = phi float [ %96, %93 ], [ %104, %102 ], [ %101, %97 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ %89, %86 ], [ %92, %90 ], [ %70, %67 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %.0.i.i116, ptr %106, align 4, !tbaa !53
  br label %169

107:                                              ; preds = %64
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.88) #35
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = call fastcc ptr @nsvg__parseNumber(ptr noundef %111, ptr noundef %3)
  %113 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %114 = fptrunc double %113 to float
  store float %114, ptr %8, align 8, !tbaa !51
  %115 = load i8, ptr %112, align 1, !tbaa !4
  %.not102129 = icmp eq i8 %115, 0
  br i1 %.not102129, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %110, %.critedge2
  %116 = phi i8 [ %122, %.critedge2 ], [ %115, %110 ]
  %.087130 = phi ptr [ %121, %.critedge2 ], [ %112, %110 ]
  %117 = zext nneg i8 %116 to i64
  %memchr.bounds.i = icmp ugt i8 %116, 63
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, 4294983169
  %memchr.bits.i = icmp eq i64 %119, 0
  %memchr1.i.not = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr1.i.not, label %120, label %.critedge2

120:                                              ; preds = %.lr.ph
  switch i8 %116, label %.critedge [
    i8 37, label %.critedge2
    i8 44, label %.critedge2
  ]

.critedge2:                                       ; preds = %120, %120, %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.087130, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %.not102 = icmp eq i8 %122, 0
  br i1 %.not102, label %.critedge.thread, label %.lr.ph, !llvm.loop !224

.critedge:                                        ; preds = %120
  %123 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.087130, ptr noundef %3)
  %124 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %125 = fptrunc double %124 to float
  store float %125, ptr %9, align 4, !tbaa !54
  %126 = load i8, ptr %123, align 1, !tbaa !4
  %.not105132 = icmp eq i8 %126, 0
  br i1 %.not105132, label %.critedge.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.critedge, %.critedge6
  %127 = phi i8 [ %133, %.critedge6 ], [ %126, %.critedge ]
  %.1133 = phi ptr [ %132, %.critedge6 ], [ %123, %.critedge ]
  %128 = zext nneg i8 %127 to i64
  %memchr.bounds.i118 = icmp ugt i8 %127, 63
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, 4294983169
  %memchr.bits.i119 = icmp eq i64 %130, 0
  %memchr1.i120.not = select i1 %memchr.bounds.i118, i1 true, i1 %memchr.bits.i119
  br i1 %memchr1.i120.not, label %131, label %.critedge6

131:                                              ; preds = %.lr.ph134
  switch i8 %127, label %.critedge4 [
    i8 37, label %.critedge6
    i8 44, label %.critedge6
  ]

.critedge6:                                       ; preds = %131, %131, %.lr.ph134
  %132 = getelementptr inbounds nuw i8, ptr %.1133, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %.not105 = icmp eq i8 %133, 0
  br i1 %.not105, label %.critedge.thread, label %.lr.ph134, !llvm.loop !225

.critedge4:                                       ; preds = %131
  %134 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.1133, ptr noundef %3)
  %135 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %136 = fptrunc double %135 to float
  store float %136, ptr %10, align 8, !tbaa !49
  %137 = load i8, ptr %134, align 1, !tbaa !4
  %.not108135 = icmp eq i8 %137, 0
  br i1 %.not108135, label %.critedge.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %.critedge4, %.critedge10
  %138 = phi i8 [ %144, %.critedge10 ], [ %137, %.critedge4 ]
  %.2136 = phi ptr [ %143, %.critedge10 ], [ %134, %.critedge4 ]
  %139 = zext nneg i8 %138 to i64
  %memchr.bounds.i121 = icmp ugt i8 %138, 63
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, 4294983169
  %memchr.bits.i122 = icmp eq i64 %141, 0
  %memchr1.i123.not = select i1 %memchr.bounds.i121, i1 true, i1 %memchr.bits.i122
  br i1 %memchr1.i123.not, label %142, label %.critedge10

142:                                              ; preds = %.lr.ph137
  switch i8 %138, label %.critedge112 [
    i8 37, label %.critedge10
    i8 44, label %.critedge10
  ]

.critedge10:                                      ; preds = %142, %142, %.lr.ph137
  %143 = getelementptr inbounds nuw i8, ptr %.2136, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %.not108 = icmp eq i8 %144, 0
  br i1 %.not108, label %.critedge.thread, label %.lr.ph137, !llvm.loop !226

.critedge112:                                     ; preds = %142
  %145 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.2136, ptr noundef %3)
  %146 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %147 = fptrunc double %146 to float
  store float %147, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

.critedge.thread:                                 ; preds = %110, %.critedge, %.critedge4, %.critedge2, %.critedge6, %.critedge10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

148:                                              ; preds = %107
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(20) @.str.89) #35
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8, !tbaa !15
  %153 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.45) #35
  %.not94 = icmp eq ptr %153, null
  br i1 %.not94, label %155, label %154

154:                                              ; preds = %151
  store i32 0, ptr %5, align 8, !tbaa !57
  br label %169

155:                                              ; preds = %151
  %156 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.90) #35
  %.not95 = icmp eq ptr %156, null
  br i1 %.not95, label %157, label %.sink.split

157:                                              ; preds = %155
  %158 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.91) #35
  %.not96 = icmp eq ptr %158, null
  br i1 %.not96, label %159, label %.sink.split

159:                                              ; preds = %157
  %160 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.92) #35
  %.not97 = icmp eq ptr %160, null
  br i1 %.not97, label %161, label %.sink.split

.sink.split:                                      ; preds = %159, %157, %155
  %.sink = phi i32 [ 0, %155 ], [ 1, %157 ], [ 2, %159 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !58
  br label %161

161:                                              ; preds = %.sink.split, %159
  %162 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.93) #35
  %.not98 = icmp eq ptr %162, null
  br i1 %.not98, label %163, label %.sink.split161

163:                                              ; preds = %161
  %164 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.94) #35
  %.not99 = icmp eq ptr %164, null
  br i1 %.not99, label %165, label %.sink.split161

165:                                              ; preds = %163
  %166 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.95) #35
  %.not100 = icmp eq ptr %166, null
  br i1 %.not100, label %167, label %.sink.split161

.sink.split161:                                   ; preds = %165, %163, %161
  %.sink162 = phi i32 [ 0, %161 ], [ 1, %163 ], [ 2, %165 ]
  store i32 %.sink162, ptr %7, align 4, !tbaa !59
  br label %167

167:                                              ; preds = %.sink.split161, %165
  store i32 1, ptr %5, align 8, !tbaa !57
  %168 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) @.str.96) #35
  %.not101 = icmp eq ptr %168, null
  %spec.store.select = select i1 %.not101, i32 1, i32 2
  store i32 %spec.store.select, ptr %5, align 8
  br label %169

169:                                              ; preds = %167, %.critedge112, %15, %nsvg__parseCoordinate.exit117, %148, %154, %nsvg__parseCoordinate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %170 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !227

.loopexit:                                        ; preds = %169, %2, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #17 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader122, label %76

.preheader122:                                    ; preds = %3
  %13 = load i8, ptr %2, align 1, !tbaa !4
  %.not.i142 = icmp eq i8 %13, 0
  br i1 %.not.i142, label %nsvg__parseStyle.exit, label %.preheader

.preheader:                                       ; preds = %.preheader122, %.preheader.backedge
  %.1.i123 = phi ptr [ %.1.i123.be, %.preheader.backedge ], [ %2, %.preheader122 ]
  %14 = phi i8 [ %.be, %.preheader.backedge ], [ %13, %.preheader122 ]
  %15 = zext nneg i8 %14 to i64
  %memchr.bounds.i119 = icmp ugt i8 %14, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, 4294983169
  %memchr.bits.i120 = icmp eq i64 %17, 0
  %memchr1.i121.not = select i1 %memchr.bounds.i119, i1 true, i1 %memchr.bits.i120
  br i1 %memchr1.i121.not, label %.critedge.i, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.1.i123, i64 1
  %.pr = load i8, ptr %19, align 1, !tbaa !4
  %.not28.i = icmp eq i8 %.pr, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %nsvg__parseNameValue.exit
  %.1.i123.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit ]
  %.be = phi i8 [ %.pr, %18 ], [ %75, %nsvg__parseNameValue.exit ]
  br label %.preheader, !llvm.loop !214

.critedge.i:                                      ; preds = %.preheader, %18
  %20 = phi i8 [ %14, %.preheader ], [ 0, %18 ]
  %.1.i.lcssa = phi ptr [ %.1.i123, %.preheader ], [ %19, %18 ]
  %.1.i.lcssa145 = ptrtoint ptr %.1.i.lcssa to i64
  br label %21

21:                                               ; preds = %23, %.critedge.i
  %22 = phi i8 [ %20, %.critedge.i ], [ %.pre, %23 ]
  %.2.i = phi ptr [ %.1.i.lcssa, %.critedge.i ], [ %24, %23 ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge2.i
    i8 59, label %.critedge2.i
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre = load i8, ptr %24, align 1, !tbaa !4
  br label %21, !llvm.loop !215

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.i.lcssa
  br i1 %25, label %.lr.ph, label %.critedge4.i

.lr.ph:                                           ; preds = %.critedge2.i, %.critedge6.i
  %.0.i124 = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.0.i124, align 1, !tbaa !4
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
  %32 = getelementptr inbounds i8, ptr %.0.i124, i64 -1
  %33 = icmp ugt ptr %32, %.1.i.lcssa
  br i1 %33, label %.lr.ph, label %.critedge4.i, !llvm.loop !216

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.i.lcssa = phi ptr [ %.2.i, %.critedge2.i ], [ %.1.i.lcssa, %.critedge6.i ], [ %.0.i124, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp ult ptr %.1.i.lcssa, %34
  br i1 %35, label %.lr.ph128, label %.critedge2.i114

.lr.ph128:                                        ; preds = %.critedge4.i, %37
  %.040.i127 = phi ptr [ %38, %37 ], [ %.1.i.lcssa, %.critedge4.i ]
  %36 = load i8, ptr %.040.i127, align 1, !tbaa !4
  %.not.i118 = icmp eq i8 %36, 58
  br i1 %.not.i118, label %.critedge.i112, label %37

37:                                               ; preds = %.lr.ph128
  %38 = getelementptr inbounds nuw i8, ptr %.040.i127, i64 1
  %39 = icmp ult ptr %.040.i127, %.0.i.lcssa
  br i1 %39, label %.lr.ph128, label %.critedge.i112, !llvm.loop !217

.critedge.i112:                                   ; preds = %37, %.lr.ph128
  %.040.i.lcssa.ph = phi ptr [ %38, %37 ], [ %.040.i127, %.lr.ph128 ]
  %.pre147 = ptrtoint ptr %.040.i.lcssa.ph to i64
  %40 = icmp ugt ptr %.040.i.lcssa.ph, %.1.i.lcssa
  br i1 %40, label %.lr.ph133.preheader, label %.critedge2.i114

.lr.ph133.preheader:                              ; preds = %.critedge.i112
  %41 = sub i64 %.1.i.lcssa145, %.pre147
  %scevgep = getelementptr i8, ptr %.040.i.lcssa.ph, i64 %41
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.critedge4.i117
  %.1.i113132 = phi ptr [ %48, %.critedge4.i117 ], [ %.040.i.lcssa.ph, %.lr.ph133.preheader ]
  %42 = load i8, ptr %.1.i113132, align 1, !tbaa !4
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %.critedge4.i117, label %44

44:                                               ; preds = %.lr.ph133
  %45 = zext nneg i8 %42 to i64
  %memchr.bounds.i.i = icmp ugt i8 %42, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, 4294983169
  %memchr.bits.i.i = icmp eq i64 %47, 0
  %memchr1.i.i.not = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr1.i.i.not, label %.critedge2.i114, label %.critedge4.i117

.critedge4.i117:                                  ; preds = %44, %.lr.ph133
  %48 = getelementptr inbounds i8, ptr %.1.i113132, i64 -1
  %49 = icmp ugt ptr %48, %.1.i.lcssa
  br i1 %49, label %.lr.ph133, label %.critedge2.i114, !llvm.loop !218

.critedge2.i114:                                  ; preds = %.critedge4.i117, %44, %.critedge4.i, %.critedge.i112
  %.040.i.lcssa163 = phi ptr [ %.040.i.lcssa.ph, %.critedge.i112 ], [ %.1.i.lcssa, %.critedge4.i ], [ %.040.i.lcssa.ph, %44 ], [ %.040.i.lcssa.ph, %.critedge4.i117 ]
  %.040.i.lcssa146.pre-phi162 = phi i64 [ %.pre147, %.critedge.i112 ], [ %.1.i.lcssa145, %.critedge4.i ], [ %.pre147, %44 ], [ %.pre147, %.critedge4.i117 ]
  %.1.i113.lcssa = phi ptr [ %.040.i.lcssa.ph, %.critedge.i112 ], [ %.1.i.lcssa, %.critedge4.i ], [ %scevgep, %.critedge4.i117 ], [ %.1.i113132, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i113.lcssa, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %.1.i.lcssa145
  %53 = trunc i64 %52 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %53, i32 511)
  %.not42.i = icmp eq i32 %53, 0
  br i1 %.not42.i, label %.critedge2.i114._crit_edge, label %54

.critedge2.i114._crit_edge:                       ; preds = %.critedge2.i114
  %.pre149 = zext nneg i32 %spec.store.select.i to i64
  br label %56

54:                                               ; preds = %.critedge2.i114
  %55 = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.1.i.lcssa, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %.critedge2.i114._crit_edge, %54
  %.pre-phi150 = phi i64 [ %.pre149, %.critedge2.i114._crit_edge ], [ %55, %54 ]
  %57 = getelementptr inbounds i8, ptr %4, i64 %.pre-phi150
  store i8 0, ptr %57, align 1, !tbaa !4
  %58 = icmp ult ptr %.040.i.lcssa163, %34
  br i1 %58, label %.lr.ph138, label %.critedge6.i116

.lr.ph138:                                        ; preds = %56, %.critedge8.i
  %.0.i115137 = phi ptr [ %65, %.critedge8.i ], [ %.040.i.lcssa163, %56 ]
  %59 = load i8, ptr %.0.i115137, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 58
  br i1 %60, label %.critedge8.i, label %61

61:                                               ; preds = %.lr.ph138
  %62 = zext nneg i8 %59 to i64
  %memchr.bounds.i45.i = icmp ugt i8 %59, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, 4294983169
  %memchr.bits.i46.i = icmp eq i64 %64, 0
  %memchr1.i47.i.not = select i1 %memchr.bounds.i45.i, i1 true, i1 %memchr.bits.i46.i
  br i1 %memchr1.i47.i.not, label %.critedge6.i116.loopexit, label %.critedge8.i

.critedge8.i:                                     ; preds = %61, %.lr.ph138
  %65 = getelementptr inbounds nuw i8, ptr %.0.i115137, i64 1
  %66 = icmp ult ptr %.0.i115137, %.0.i.lcssa
  br i1 %66, label %.lr.ph138, label %.critedge6.i116.loopexit, !llvm.loop !219

.critedge6.i116.loopexit:                         ; preds = %61, %.critedge8.i
  %.0.i115.lcssa.ph = phi ptr [ %65, %.critedge8.i ], [ %.0.i115137, %61 ]
  %.pre148 = ptrtoint ptr %.0.i115.lcssa.ph to i64
  br label %.critedge6.i116

.critedge6.i116:                                  ; preds = %.critedge6.i116.loopexit, %56
  %.pre-phi = phi i64 [ %.pre148, %.critedge6.i116.loopexit ], [ %.040.i.lcssa146.pre-phi162, %56 ]
  %.0.i115.lcssa = phi ptr [ %.0.i115.lcssa.ph, %.critedge6.i116.loopexit ], [ %.040.i.lcssa163, %56 ]
  %67 = ptrtoint ptr %34 to i64
  %68 = sub i64 %67, %.pre-phi
  %69 = trunc i64 %68 to i32
  %spec.store.select9.i = call i32 @llvm.smin.i32(i32 %69, i32 511)
  %.not44.i = icmp eq i32 %69, 0
  br i1 %.not44.i, label %.critedge6.i116.nsvg__parseNameValue.exit_crit_edge, label %70

.critedge6.i116.nsvg__parseNameValue.exit_crit_edge: ; preds = %.critedge6.i116
  %.pre151 = zext nneg i32 %spec.store.select9.i to i64
  br label %nsvg__parseNameValue.exit

70:                                               ; preds = %.critedge6.i116
  %71 = sext i32 %spec.store.select9.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %.0.i115.lcssa, i64 %71, i1 false)
  br label %nsvg__parseNameValue.exit

nsvg__parseNameValue.exit:                        ; preds = %.critedge6.i116.nsvg__parseNameValue.exit_crit_edge, %70
  %.pre-phi152 = phi i64 [ %.pre151, %.critedge6.i116.nsvg__parseNameValue.exit_crit_edge ], [ %71, %70 ]
  %72 = getelementptr inbounds i8, ptr %5, i64 %.pre-phi152
  store i8 0, ptr %72, align 1, !tbaa !4
  %73 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i8, ptr %.2.i, align 1, !tbaa !4
  %.not33.i = icmp ne i8 %74, 0
  %spec.select.i.idx = zext i1 %.not33.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.i.idx
  %75 = load i8, ptr %spec.select.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %nsvg__parseStyle.exit, label %.preheader.backedge

76:                                               ; preds = %3
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.44) #35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %nsvg__parseStyle.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 310
  store i8 0, ptr %83, align 2, !tbaa !37
  br label %nsvg__parseStyle.exit

84:                                               ; preds = %76
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.46) #35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #35
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i8 0, ptr %91, align 4, !tbaa !36
  br label %nsvg__parseStyle.exit

92:                                               ; preds = %87
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #35
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 308
  br i1 %94, label %96, label %108

96:                                               ; preds = %92
  store i8 2, ptr %95, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %cond.i = icmp eq i8 %99, 35
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %spec.select.i92 = select i1 %cond.i, ptr %100, ptr %98
  br label %101

101:                                              ; preds = %103, %96
  %indvars.iv.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %103 ]
  %.117.i = phi ptr [ %spec.select.i92, %96 ], [ %104, %103 ]
  %102 = load i8, ptr %.117.i, align 1, !tbaa !4
  switch i8 %102, label %103 [
    i8 0, label %nsvg__parseUrl.exit
    i8 41, label %nsvg__parseUrl.exit
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.117.i, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i
  store i8 %102, ptr %105, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %nsvg__parseUrl.exit, label %101, !llvm.loop !228

nsvg__parseUrl.exit:                              ; preds = %101, %101, %103
  %.0.lcssa.i = phi i64 [ %indvars.iv.i, %101 ], [ %indvars.iv.i, %101 ], [ 63, %103 ]
  %106 = and i64 %.0.lcssa.i, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !4
  br label %nsvg__parseStyle.exit

108:                                              ; preds = %92
  store i8 1, ptr %95, align 4, !tbaa !36
  %109 = tail call fastcc i32 @nsvg__parseColor(ptr noundef nonnull %2)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %109, ptr %110, align 4, !tbaa !229
  br label %nsvg__parseStyle.exit

111:                                              ; preds = %84
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #35
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %116 = fptrunc double %115 to float
  %117 = fcmp olt double %115, 0xB690000000000000
  %.0.i94 = select i1 %117, float 0.000000e+00, float %116
  %118 = fcmp ogt float %.0.i94, 1.000000e+00
  %.1.i95 = select i1 %118, float 1.000000e+00, float %.0.i94
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store float %.1.i95, ptr %119, align 4, !tbaa !29
  br label %nsvg__parseStyle.exit

120:                                              ; preds = %111
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.49) #35
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %125 = fptrunc double %124 to float
  %126 = fcmp olt double %124, 0xB690000000000000
  %.0.i96 = select i1 %126, float 0.000000e+00, float %125
  %127 = fcmp ogt float %.0.i96, 1.000000e+00
  %.1.i97 = select i1 %127, float 1.000000e+00, float %.0.i96
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float %.1.i97, ptr %128, align 4, !tbaa !31
  br label %nsvg__parseStyle.exit

129:                                              ; preds = %120
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.50) #35
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.45) #35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 309
  store i8 0, ptr %136, align 1, !tbaa !230
  br label %nsvg__parseStyle.exit

137:                                              ; preds = %132
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #35
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 309
  br i1 %139, label %141, label %153

141:                                              ; preds = %137
  store i8 2, ptr %140, align 1, !tbaa !230
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %cond.i98 = icmp eq i8 %144, 35
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %spec.select.i99 = select i1 %cond.i98, ptr %145, ptr %143
  br label %146

146:                                              ; preds = %148, %141
  %indvars.iv.i100 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i104, %148 ]
  %.117.i101 = phi ptr [ %spec.select.i99, %141 ], [ %149, %148 ]
  %147 = load i8, ptr %.117.i101, align 1, !tbaa !4
  switch i8 %147, label %148 [
    i8 0, label %nsvg__parseUrl.exit106
    i8 41, label %nsvg__parseUrl.exit106
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.117.i101, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i100
  store i8 %147, ptr %150, align 1, !tbaa !4
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 63
  br i1 %exitcond.not.i105, label %nsvg__parseUrl.exit106, label %146, !llvm.loop !228

nsvg__parseUrl.exit106:                           ; preds = %146, %146, %148
  %.0.lcssa.i103 = phi i64 [ %indvars.iv.i100, %146 ], [ %indvars.iv.i100, %146 ], [ 63, %148 ]
  %151 = and i64 %.0.lcssa.i103, 4294967295
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !4
  br label %nsvg__parseStyle.exit

153:                                              ; preds = %137
  store i8 1, ptr %140, align 1, !tbaa !230
  %154 = tail call fastcc i32 @nsvg__parseColor(ptr noundef nonnull %2)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %154, ptr %155, align 4, !tbaa !231
  br label %nsvg__parseStyle.exit

156:                                              ; preds = %129
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.51) #35
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %208

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %0, i64 40000
  %.val = load float, ptr %160, align 8, !tbaa !49
  %161 = getelementptr i8, ptr %0, i64 40004
  %.val87 = load float, ptr %161, align 4, !tbaa !52
  %162 = fmul float %.val87, %.val87
  %163 = tail call float @llvm.fmuladd.f32(float %.val, float %.val, float %162)
  %164 = tail call float @sqrtf(float noundef %163) #34, !tbaa !88
  %165 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %2)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %165 to i32
  %166 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %165, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %167 = load i32, ptr %7, align 8, !tbaa !55
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %168
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %203
    i32 9, label %198
    i32 2, label %170
    i32 3, label %175
    i32 4, label %180
    i32 5, label %185
    i32 6, label %190
    i32 8, label %194
  ]

170:                                              ; preds = %159
  %171 = fdiv float %166, 7.200000e+01
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = fmul float %171, %173
  br label %nsvg__parseCoordinate.exit

175:                                              ; preds = %159
  %176 = fdiv float %166, 6.000000e+00
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %178 = load float, ptr %177, align 4, !tbaa !38
  %179 = fmul float %176, %178
  br label %nsvg__parseCoordinate.exit

180:                                              ; preds = %159
  %181 = fdiv float %166, 0x4039666660000000
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %183 = load float, ptr %182, align 4, !tbaa !38
  %184 = fmul float %181, %183
  br label %nsvg__parseCoordinate.exit

185:                                              ; preds = %159
  %186 = fdiv float %166, 0x400451EB80000000
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %188 = load float, ptr %187, align 4, !tbaa !38
  %189 = fmul float %186, %188
  br label %nsvg__parseCoordinate.exit

190:                                              ; preds = %159
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %192 = load float, ptr %191, align 4, !tbaa !38
  %193 = fmul float %192, %166
  br label %nsvg__parseCoordinate.exit

194:                                              ; preds = %159
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 292
  %196 = load float, ptr %195, align 4, !tbaa !56
  %197 = fmul float %196, %166
  br label %nsvg__parseCoordinate.exit

198:                                              ; preds = %159
  %199 = getelementptr inbounds nuw i8, ptr %169, i64 292
  %200 = load float, ptr %199, align 4, !tbaa !56
  %201 = fmul float %200, %166
  %202 = fmul float %201, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

203:                                              ; preds = %159
  %204 = fdiv float %164, 0x3FF6A09E60000000
  %205 = fdiv float %166, 1.000000e+02
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %204, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %159, %170, %175, %180, %185, %190, %194, %198, %203
  %.0.i.i = phi float [ %197, %194 ], [ %206, %203 ], [ %202, %198 ], [ %174, %170 ], [ %179, %175 ], [ %184, %180 ], [ %189, %185 ], [ %193, %190 ], [ %166, %159 ]
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 236
  store float %.0.i.i, ptr %207, align 4, !tbaa !34
  br label %nsvg__parseStyle.exit

208:                                              ; preds = %156
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #35
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %213 = tail call fastcc i32 @nsvg__parseStrokeDashArray(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %212)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %213, ptr %214, align 4, !tbaa !232
  br label %nsvg__parseStyle.exit

215:                                              ; preds = %208
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.53) #35
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %0, i64 40000
  %.val88 = load float, ptr %219, align 8, !tbaa !49
  %220 = getelementptr i8, ptr %0, i64 40004
  %.val89 = load float, ptr %220, align 4, !tbaa !52
  %221 = fmul float %.val89, %.val89
  %222 = tail call float @llvm.fmuladd.f32(float %.val88, float %.val88, float %221)
  %223 = tail call float @sqrtf(float noundef %222) #34, !tbaa !88
  %224 = fdiv float %223, 0x3FF6A09E60000000
  %225 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store float %225, ptr %226, align 4, !tbaa !233
  br label %nsvg__parseStyle.exit

227:                                              ; preds = %215
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.54) #35
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %232 = fptrunc double %231 to float
  %233 = fcmp olt double %231, 0xB690000000000000
  %.0.i107 = select i1 %233, float 0.000000e+00, float %232
  %234 = fcmp ogt float %.0.i107, 1.000000e+00
  %.1.i108 = select i1 %234, float 1.000000e+00, float %.0.i107
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float %.1.i108, ptr %235, align 4, !tbaa !32
  br label %nsvg__parseStyle.exit

236:                                              ; preds = %227
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.55) #35
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = tail call fastcc signext i8 @nsvg__parseLineCap(ptr noundef %2)
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 281
  store i8 %240, ptr %241, align 1, !tbaa !234
  br label %nsvg__parseStyle.exit

242:                                              ; preds = %236
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.56) #35
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = tail call fastcc signext i8 @nsvg__parseLineJoin(ptr noundef %2)
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i8 %246, ptr %247, align 4, !tbaa !235
  br label %nsvg__parseStyle.exit

248:                                              ; preds = %242
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.57) #35
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %253 = fptrunc double %252 to float
  %254 = fcmp olt double %252, 0xB690000000000000
  %.0.i109 = select i1 %254, float 0.000000e+00, float %253
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 284
  store float %.0.i109, ptr %255, align 4, !tbaa !35
  br label %nsvg__parseStyle.exit

256:                                              ; preds = %248
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #35
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = tail call fastcc signext i8 @nsvg__parseFillRule(ptr noundef %2)
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i8 %260, ptr %261, align 4, !tbaa !236
  br label %nsvg__parseStyle.exit

262:                                              ; preds = %256
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.59) #35
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %0, i64 40000
  %.val90 = load float, ptr %266, align 8, !tbaa !49
  %267 = getelementptr i8, ptr %0, i64 40004
  %.val91 = load float, ptr %267, align 4, !tbaa !52
  %268 = fmul float %.val91, %.val91
  %269 = tail call float @llvm.fmuladd.f32(float %.val90, float %.val90, float %268)
  %270 = tail call float @sqrtf(float noundef %269) #34, !tbaa !88
  %271 = fdiv float %270, 0x3FF6A09E60000000
  %272 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %271)
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 292
  store float %272, ptr %273, align 4, !tbaa !56
  br label %nsvg__parseStyle.exit

274:                                              ; preds = %262
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.60) #35
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  call fastcc void @nsvg__parseTransform(ptr noundef %6, ptr noundef %2)
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call fastcc void @nsvg__xformPremultiply(ptr noundef %278, ptr noundef %6)
  br label %nsvg__parseStyle.exit

279:                                              ; preds = %274
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.61) #35
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 %283, ptr %284, align 4, !tbaa !209
  br label %nsvg__parseStyle.exit

285:                                              ; preds = %279
  %286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #35
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %290 = fptrunc double %289 to float
  %291 = fcmp olt double %289, 0xB690000000000000
  %.0.i110 = select i1 %291, float 0.000000e+00, float %290
  %292 = fcmp ogt float %.0.i110, 1.000000e+00
  %.1.i111 = select i1 %292, float 1.000000e+00, float %.0.i110
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store float %.1.i111, ptr %293, align 4, !tbaa !33
  br label %nsvg__parseStyle.exit

294:                                              ; preds = %285
  %295 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.63) #35
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %sub_0

297:                                              ; preds = %294
  %298 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store float %298, ptr %299, align 4, !tbaa !208
  br label %nsvg__parseStyle.exit

sub_0:                                            ; preds = %294
  %300 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %300, 105
  br i1 %.not, label %sub_1, label %nsvg__parseStyle.exit

sub_1:                                            ; preds = %sub_0
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %302 = load i8, ptr %301, align 1
  %.not144 = icmp eq i8 %302, 100
  br i1 %.not144, label %.tail, label %nsvg__parseStyle.exit

.tail:                                            ; preds = %sub_1
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %nsvg__parseStyle.exit

306:                                              ; preds = %.tail
  %307 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #34
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 63
  store i8 0, ptr %308, align 1, !tbaa !4
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit, %sub_1, %sub_0, %.preheader122, %nsvg__parseUrl.exit, %108, %90, %123, %nsvg__parseCoordinate.exit, %218, %239, %251, %265, %282, %297, %306, %288, %277, %259, %245, %230, %211, %135, %153, %nsvg__parseUrl.exit106, %114, %79, %82, %.tail
  %.0 = phi i32 [ 0, %.tail ], [ 1, %nsvg__parseUrl.exit ], [ 1, %82 ], [ 1, %79 ], [ 1, %114 ], [ 1, %nsvg__parseUrl.exit106 ], [ 1, %153 ], [ 1, %135 ], [ 1, %211 ], [ 1, %230 ], [ 1, %245 ], [ 1, %259 ], [ 1, %277 ], [ 1, %288 ], [ 1, %306 ], [ 1, %297 ], [ 1, %282 ], [ 1, %265 ], [ 1, %251 ], [ 1, %239 ], [ 1, %218 ], [ 1, %nsvg__parseCoordinate.exit ], [ 1, %123 ], [ 1, %90 ], [ 1, %108 ], [ 1, %.preheader122 ], [ 0, %sub_1 ], [ 0, %sub_0 ], [ 1, %nsvg__parseNameValue.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @nsvg__parseTransform(ptr noundef nonnull captures(none) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #19 {
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
  store float 1.000000e+00, ptr %0, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.000000e+00, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !28
  %18 = load i8, ptr %1, align 1, !tbaa !4
  %.not168170 = icmp eq i8 %18, 0
  br i1 %.not168170, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %21 = phi i8 [ %18, %.lr.ph.lr.ph ], [ %307, %.outer.backedge ]
  %.019.ph177 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.019.ph.be, %.outer.backedge ]
  %.sroa.0.0.ph176 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.0.1, %.outer.backedge ]
  %.sroa.9.0.ph175 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.9.1, %.outer.backedge ]
  %.sroa.15.0.ph174 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.15.1, %.outer.backedge ]
  %.sroa.21.0.ph173 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.21.1, %.outer.backedge ]
  %.sroa.27.0.ph172 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.27.1, %.outer.backedge ]
  %.sroa.33.0.ph171 = phi float [ undef, %.lr.ph.lr.ph ], [ %.sroa.33.1, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.lr.ph, %278
  %23 = phi i8 [ %21, %.lr.ph ], [ %280, %278 ]
  %.019169 = phi ptr [ %.019.ph177, %.lr.ph ], [ %279, %278 ]
  %24 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %27

27:                                               ; preds = %29, %26
  %28 = phi i8 [ %23, %26 ], [ %.pre216, %29 ]
  %.0.i.i = phi ptr [ %.019169, %26 ], [ %30, %29 ]
  switch i8 %28, label %29 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 40, label %.preheader37.i.i
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre216 = load i8, ptr %30, align 1, !tbaa !4
  br label %27, !llvm.loop !237

.preheader37.i.i:                                 ; preds = %27, %33
  %31 = phi i8 [ %.pre.i.i, %33 ], [ %28, %27 ]
  %.027.i.i = phi ptr [ %34, %33 ], [ %.0.i.i, %27 ]
  switch i8 %31, label %33 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i
    i8 41, label %.preheader.i.i
  ]

.preheader.i.i:                                   ; preds = %.preheader37.i.i
  %32 = icmp ult ptr %.0.i.i, %.027.i.i
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

33:                                               ; preds = %.preheader37.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 1
  %.pre.i.i = load i8, ptr %34, align 1, !tbaa !4
  br label %.preheader37.i.i, !llvm.loop !238

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %.1.i = phi i32 [ %.2.i, %50 ], [ 0, %.preheader.i.i ]
  %35 = phi i32 [ %51, %50 ], [ 0, %.preheader.i.i ]
  %.142.i.i = phi ptr [ %.2.i.i, %50 ], [ %.0.i.i, %.preheader.i.i ]
  %36 = load i8, ptr %.142.i.i, align 1, !tbaa !4
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
  %.not36.i.i = icmp slt i32 %35, 6
  br i1 %.not36.i.i, label %41, label %nsvg__parseTransformArgs.exit.i

41:                                               ; preds = %40
  %42 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i, ptr noundef %11)
  %43 = call fastcc double @nsvg__atof(ptr noundef nonnull %11)
  %44 = fptrunc double %43 to float
  %45 = add nsw i32 %.1.i, 1
  %46 = sext i32 %.1.i to i64
  %47 = getelementptr inbounds float, ptr %12, i64 %46
  store float %44, ptr %47, align 4, !tbaa !28
  br label %50

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %.142.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %41
  %.2.i = phi i32 [ %.1.i, %48 ], [ %45, %41 ]
  %51 = phi i32 [ %35, %48 ], [ %45, %41 ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %42, %41 ]
  %52 = icmp ult ptr %.2.i.i, %.027.i.i
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !239

._crit_edge.i.i:                                  ; preds = %50, %.preheader.i.i
  %.0.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i, %50 ]
  %53 = ptrtoint ptr %.027.i.i to i64
  %54 = ptrtoint ptr %.019169 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %nsvg__parseTransformArgs.exit.i

nsvg__parseTransformArgs.exit.thread.i:           ; preds = %27, %.preheader37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %nsvg__parseMatrix.exit

nsvg__parseTransformArgs.exit.i:                  ; preds = %40, %._crit_edge.i.i
  %.3.i = phi i32 [ %.0.i, %._crit_edge.i.i ], [ %.1.i, %40 ]
  %.028.i.i = phi i32 [ %56, %._crit_edge.i.i ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq i32 %.3.i, 6
  br i1 %.not.i, label %57, label %nsvg__parseMatrix.exit

57:                                               ; preds = %nsvg__parseTransformArgs.exit.i
  %.sroa.0.0.copyload = load float, ptr %12, align 16
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 16
  %.sroa.33.0.copyload = load float, ptr %.sroa.33.0..sroa_idx, align 4
  br label %nsvg__parseMatrix.exit

nsvg__parseMatrix.exit:                           ; preds = %nsvg__parseTransformArgs.exit.thread.i, %nsvg__parseTransformArgs.exit.i, %57
  %.sroa.33.2 = phi float [ %.sroa.33.0.ph171, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.33.0.copyload, %57 ], [ %.sroa.33.0.ph171, %nsvg__parseTransformArgs.exit.i ]
  %.sroa.27.2 = phi float [ %.sroa.27.0.ph172, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.27.0.copyload, %57 ], [ %.sroa.27.0.ph172, %nsvg__parseTransformArgs.exit.i ]
  %.sroa.21.2 = phi float [ %.sroa.21.0.ph173, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.21.0.copyload, %57 ], [ %.sroa.21.0.ph173, %nsvg__parseTransformArgs.exit.i ]
  %.sroa.15.2 = phi float [ %.sroa.15.0.ph174, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.15.0.copyload, %57 ], [ %.sroa.15.0.ph174, %nsvg__parseTransformArgs.exit.i ]
  %.sroa.9.2 = phi float [ %.sroa.9.0.ph175, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.9.0.copyload, %57 ], [ %.sroa.9.0.ph175, %nsvg__parseTransformArgs.exit.i ]
  %.sroa.0.2 = phi float [ %.sroa.0.0.ph176, %nsvg__parseTransformArgs.exit.thread.i ], [ %.sroa.0.0.copyload, %57 ], [ %.sroa.0.0.ph176, %nsvg__parseTransformArgs.exit.i ]
  %.028.i8.i = phi i32 [ 1, %nsvg__parseTransformArgs.exit.thread.i ], [ %.028.i.i, %57 ], [ %.028.i.i, %nsvg__parseTransformArgs.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

58:                                               ; preds = %22
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(10) @.str.75, i64 noundef 9) #35
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %64, %61
  %63 = phi i8 [ %23, %61 ], [ %.pre215, %64 ]
  %.0.i.i21 = phi ptr [ %.019169, %61 ], [ %65, %64 ]
  switch i8 %63, label %64 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i37
    i8 40, label %.preheader37.i.i23
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 1
  %.pre215 = load i8, ptr %65, align 1, !tbaa !4
  br label %62, !llvm.loop !237

.preheader37.i.i23:                               ; preds = %62, %68
  %66 = phi i8 [ %.pre.i.i38, %68 ], [ %63, %62 ]
  %.027.i.i24 = phi ptr [ %69, %68 ], [ %.0.i.i21, %62 ]
  switch i8 %66, label %68 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i37
    i8 41, label %.preheader.i.i25
  ]

.preheader.i.i25:                                 ; preds = %.preheader37.i.i23
  %67 = icmp ult ptr %.0.i.i21, %.027.i.i24
  br i1 %67, label %.lr.ph.i.i31, label %._crit_edge.i.i26

68:                                               ; preds = %.preheader37.i.i23
  %69 = getelementptr inbounds nuw i8, ptr %.027.i.i24, i64 1
  %.pre.i.i38 = load i8, ptr %69, align 1, !tbaa !4
  br label %.preheader37.i.i23, !llvm.loop !238

.lr.ph.i.i31:                                     ; preds = %.preheader.i.i25, %85
  %.1.i32 = phi i32 [ %.2.i35, %85 ], [ 0, %.preheader.i.i25 ]
  %70 = phi i32 [ %86, %85 ], [ 0, %.preheader.i.i25 ]
  %.142.i.i33 = phi ptr [ %.2.i.i36, %85 ], [ %.0.i.i21, %.preheader.i.i25 ]
  %71 = load i8, ptr %.142.i.i33, align 1, !tbaa !4
  switch i8 %71, label %72 [
    i8 45, label %75
    i8 43, label %75
    i8 46, label %75
  ]

72:                                               ; preds = %.lr.ph.i.i31
  %73 = add i8 %71, -58
  %74 = icmp ult i8 %73, -10
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %.lr.ph.i.i31, %.lr.ph.i.i31, %.lr.ph.i.i31
  %.not36.i.i34 = icmp slt i32 %70, 2
  br i1 %.not36.i.i34, label %76, label %nsvg__parseTransformArgs.exit.i28

76:                                               ; preds = %75
  %77 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i33, ptr noundef %9)
  %78 = call fastcc double @nsvg__atof(ptr noundef nonnull %9)
  %79 = fptrunc double %78 to float
  %80 = add nsw i32 %.1.i32, 1
  %81 = sext i32 %.1.i32 to i64
  %82 = getelementptr inbounds float, ptr %10, i64 %81
  store float %79, ptr %82, align 4, !tbaa !28
  br label %85

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %.142.i.i33, i64 1
  br label %85

85:                                               ; preds = %83, %76
  %.2.i35 = phi i32 [ %.1.i32, %83 ], [ %80, %76 ]
  %86 = phi i32 [ %70, %83 ], [ %80, %76 ]
  %.2.i.i36 = phi ptr [ %84, %83 ], [ %77, %76 ]
  %87 = icmp ult ptr %.2.i.i36, %.027.i.i24
  br i1 %87, label %.lr.ph.i.i31, label %._crit_edge.i.i26, !llvm.loop !239

._crit_edge.i.i26:                                ; preds = %85, %.preheader.i.i25
  %.0.i27 = phi i32 [ 0, %.preheader.i.i25 ], [ %.2.i35, %85 ]
  %88 = ptrtoint ptr %.027.i.i24 to i64
  %89 = ptrtoint ptr %.019169 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br label %nsvg__parseTransformArgs.exit.i28

nsvg__parseTransformArgs.exit.thread.i37:         ; preds = %62, %.preheader37.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nsvg__parseTranslate.exit

nsvg__parseTransformArgs.exit.i28:                ; preds = %75, %._crit_edge.i.i26
  %.3.i29 = phi i32 [ %.0.i27, %._crit_edge.i.i26 ], [ %.1.i32, %75 ]
  %.028.i.i30 = phi i32 [ %91, %._crit_edge.i.i26 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = icmp eq i32 %.3.i29, 1
  br i1 %92, label %nsvg__parseTranslate.exit, label %nsvg__parseTransformArgs.exit._crit_edge.i

nsvg__parseTransformArgs.exit._crit_edge.i:       ; preds = %nsvg__parseTransformArgs.exit.i28
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !28
  br label %nsvg__parseTranslate.exit

nsvg__parseTranslate.exit:                        ; preds = %nsvg__parseTransformArgs.exit.thread.i37, %nsvg__parseTransformArgs.exit.i28, %nsvg__parseTransformArgs.exit._crit_edge.i
  %93 = phi float [ undef, %nsvg__parseTransformArgs.exit.thread.i37 ], [ %.pre.i, %nsvg__parseTransformArgs.exit._crit_edge.i ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.i28 ]
  %.028.i5.i = phi i32 [ 1, %nsvg__parseTransformArgs.exit.thread.i37 ], [ %.028.i.i30, %nsvg__parseTransformArgs.exit._crit_edge.i ], [ %.028.i.i30, %nsvg__parseTransformArgs.exit.i28 ]
  %94 = load float, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

95:                                               ; preds = %58
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.76, i64 noundef 5) #35
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %101, %98
  %100 = phi i8 [ %23, %98 ], [ %.pre214, %101 ]
  %.0.i.i39 = phi ptr [ %.019169, %98 ], [ %102, %101 ]
  switch i8 %100, label %101 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i64
    i8 40, label %.preheader37.i.i41
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  %.pre214 = load i8, ptr %102, align 1, !tbaa !4
  br label %99, !llvm.loop !237

.preheader37.i.i41:                               ; preds = %99, %105
  %103 = phi i8 [ %.pre.i.i65, %105 ], [ %100, %99 ]
  %.027.i.i42 = phi ptr [ %106, %105 ], [ %.0.i.i39, %99 ]
  switch i8 %103, label %105 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i64
    i8 41, label %.preheader.i.i43
  ]

.preheader.i.i43:                                 ; preds = %.preheader37.i.i41
  %104 = icmp ult ptr %.0.i.i39, %.027.i.i42
  br i1 %104, label %.lr.ph.i.i58, label %._crit_edge.i.i44

105:                                              ; preds = %.preheader37.i.i41
  %106 = getelementptr inbounds nuw i8, ptr %.027.i.i42, i64 1
  %.pre.i.i65 = load i8, ptr %106, align 1, !tbaa !4
  br label %.preheader37.i.i41, !llvm.loop !238

.lr.ph.i.i58:                                     ; preds = %.preheader.i.i43, %122
  %.1.i59 = phi i32 [ %.2.i62, %122 ], [ 0, %.preheader.i.i43 ]
  %107 = phi i32 [ %123, %122 ], [ 0, %.preheader.i.i43 ]
  %.142.i.i60 = phi ptr [ %.2.i.i63, %122 ], [ %.0.i.i39, %.preheader.i.i43 ]
  %108 = load i8, ptr %.142.i.i60, align 1, !tbaa !4
  switch i8 %108, label %109 [
    i8 45, label %112
    i8 43, label %112
    i8 46, label %112
  ]

109:                                              ; preds = %.lr.ph.i.i58
  %110 = add i8 %108, -58
  %111 = icmp ult i8 %110, -10
  br i1 %111, label %120, label %112

112:                                              ; preds = %109, %.lr.ph.i.i58, %.lr.ph.i.i58, %.lr.ph.i.i58
  %.not36.i.i61 = icmp slt i32 %107, 2
  br i1 %.not36.i.i61, label %113, label %nsvg__parseTransformArgs.exit.i46

113:                                              ; preds = %112
  %114 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i60, ptr noundef %7)
  %115 = call fastcc double @nsvg__atof(ptr noundef nonnull %7)
  %116 = fptrunc double %115 to float
  %117 = add nsw i32 %.1.i59, 1
  %118 = sext i32 %.1.i59 to i64
  %119 = getelementptr inbounds float, ptr %8, i64 %118
  store float %116, ptr %119, align 4, !tbaa !28
  br label %122

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %.142.i.i60, i64 1
  br label %122

122:                                              ; preds = %120, %113
  %.2.i62 = phi i32 [ %.1.i59, %120 ], [ %117, %113 ]
  %123 = phi i32 [ %107, %120 ], [ %117, %113 ]
  %.2.i.i63 = phi ptr [ %121, %120 ], [ %114, %113 ]
  %124 = icmp ult ptr %.2.i.i63, %.027.i.i42
  br i1 %124, label %.lr.ph.i.i58, label %._crit_edge.i.i44, !llvm.loop !239

._crit_edge.i.i44:                                ; preds = %122, %.preheader.i.i43
  %.0.i45 = phi i32 [ 0, %.preheader.i.i43 ], [ %.2.i62, %122 ]
  %125 = ptrtoint ptr %.027.i.i42 to i64
  %126 = ptrtoint ptr %.019169 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  br label %nsvg__parseTransformArgs.exit.i46

nsvg__parseTransformArgs.exit.thread.i64:         ; preds = %99, %.preheader37.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %nsvg__parseScale.exit

nsvg__parseTransformArgs.exit.i46:                ; preds = %112, %._crit_edge.i.i44
  %.3.i47 = phi i32 [ %.0.i45, %._crit_edge.i.i44 ], [ %.1.i59, %112 ]
  %.028.i.i48 = phi i32 [ %128, %._crit_edge.i.i44 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i32 %.3.i47, 1
  %.pre.i49 = load float, ptr %8, align 4, !tbaa !28
  br i1 %129, label %nsvg__parseScale.exit, label %nsvg__parseTransformArgs.exit._crit_edge.i50

nsvg__parseTransformArgs.exit._crit_edge.i50:     ; preds = %nsvg__parseTransformArgs.exit.i46
  %.pre14.i = load float, ptr %.phi.trans.insert.i51, align 4, !tbaa !28
  br label %nsvg__parseScale.exit

nsvg__parseScale.exit:                            ; preds = %nsvg__parseTransformArgs.exit.thread.i64, %nsvg__parseTransformArgs.exit.i46, %nsvg__parseTransformArgs.exit._crit_edge.i50
  %130 = phi float [ undef, %nsvg__parseTransformArgs.exit.thread.i64 ], [ %.pre14.i, %nsvg__parseTransformArgs.exit._crit_edge.i50 ], [ %.pre.i49, %nsvg__parseTransformArgs.exit.i46 ]
  %131 = phi float [ undef, %nsvg__parseTransformArgs.exit.thread.i64 ], [ %.pre.i49, %nsvg__parseTransformArgs.exit._crit_edge.i50 ], [ %.pre.i49, %nsvg__parseTransformArgs.exit.i46 ]
  %.028.i5.i52 = phi i32 [ 1, %nsvg__parseTransformArgs.exit.thread.i64 ], [ %.028.i.i48, %nsvg__parseTransformArgs.exit._crit_edge.i50 ], [ %.028.i.i48, %nsvg__parseTransformArgs.exit.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

132:                                              ; preds = %95
  %133 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(7) @.str.77, i64 noundef 6) #35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %208

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %138, %135
  %137 = phi i8 [ %23, %135 ], [ %.pre213, %138 ]
  %.0.i.i66 = phi ptr [ %.019169, %135 ], [ %139, %138 ]
  switch i8 %137, label %138 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i82
    i8 40, label %.preheader37.i.i68
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 1
  %.pre213 = load i8, ptr %139, align 1, !tbaa !4
  br label %136, !llvm.loop !237

.preheader37.i.i68:                               ; preds = %136, %142
  %140 = phi i8 [ %.pre.i.i83, %142 ], [ %137, %136 ]
  %.027.i.i69 = phi ptr [ %143, %142 ], [ %.0.i.i66, %136 ]
  switch i8 %140, label %142 [
    i8 0, label %nsvg__parseTransformArgs.exit.thread.i82
    i8 41, label %.preheader.i.i70
  ]

.preheader.i.i70:                                 ; preds = %.preheader37.i.i68
  %141 = icmp ult ptr %.0.i.i66, %.027.i.i69
  br i1 %141, label %.lr.ph.i.i76, label %._crit_edge.i.i71

142:                                              ; preds = %.preheader37.i.i68
  %143 = getelementptr inbounds nuw i8, ptr %.027.i.i69, i64 1
  %.pre.i.i83 = load i8, ptr %143, align 1, !tbaa !4
  br label %.preheader37.i.i68, !llvm.loop !238

.lr.ph.i.i76:                                     ; preds = %.preheader.i.i70, %159
  %.1.i77 = phi i32 [ %.2.i80, %159 ], [ 0, %.preheader.i.i70 ]
  %144 = phi i32 [ %160, %159 ], [ 0, %.preheader.i.i70 ]
  %.142.i.i78 = phi ptr [ %.2.i.i81, %159 ], [ %.0.i.i66, %.preheader.i.i70 ]
  %145 = load i8, ptr %.142.i.i78, align 1, !tbaa !4
  switch i8 %145, label %146 [
    i8 45, label %149
    i8 43, label %149
    i8 46, label %149
  ]

146:                                              ; preds = %.lr.ph.i.i76
  %147 = add i8 %145, -58
  %148 = icmp ult i8 %147, -10
  br i1 %148, label %157, label %149

149:                                              ; preds = %146, %.lr.ph.i.i76, %.lr.ph.i.i76, %.lr.ph.i.i76
  %.not36.i.i79 = icmp slt i32 %144, 3
  br i1 %.not36.i.i79, label %150, label %nsvg__parseTransformArgs.exit.i73

150:                                              ; preds = %149
  %151 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i78, ptr noundef %5)
  %152 = call fastcc double @nsvg__atof(ptr noundef nonnull %5)
  %153 = fptrunc double %152 to float
  %154 = add nsw i32 %.1.i77, 1
  %155 = sext i32 %.1.i77 to i64
  %156 = getelementptr inbounds float, ptr %6, i64 %155
  store float %153, ptr %156, align 4, !tbaa !28
  br label %159

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %.142.i.i78, i64 1
  br label %159

159:                                              ; preds = %157, %150
  %.2.i80 = phi i32 [ %.1.i77, %157 ], [ %154, %150 ]
  %160 = phi i32 [ %144, %157 ], [ %154, %150 ]
  %.2.i.i81 = phi ptr [ %158, %157 ], [ %151, %150 ]
  %161 = icmp ult ptr %.2.i.i81, %.027.i.i69
  br i1 %161, label %.lr.ph.i.i76, label %._crit_edge.i.i71, !llvm.loop !239

._crit_edge.i.i71:                                ; preds = %159, %.preheader.i.i70
  %.0.i72 = phi i32 [ 0, %.preheader.i.i70 ], [ %.2.i80, %159 ]
  %162 = ptrtoint ptr %.027.i.i69 to i64
  %163 = ptrtoint ptr %.019169 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  br label %nsvg__parseTransformArgs.exit.i73

nsvg__parseTransformArgs.exit.thread.i82:         ; preds = %136, %.preheader37.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i

nsvg__parseTransformArgs.exit.i73:                ; preds = %149, %._crit_edge.i.i71
  %.3.i74 = phi i32 [ %.0.i72, %._crit_edge.i.i71 ], [ %.1.i77, %149 ]
  %.028.i.i75 = phi i32 [ %165, %._crit_edge.i.i71 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = icmp eq i32 %.3.i74, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %nsvg__parseTransformArgs.exit.i73
  store float 0.000000e+00, ptr %20, align 4, !tbaa !28
  store float 0.000000e+00, ptr %19, align 4, !tbaa !28
  br label %.thread.i

168:                                              ; preds = %nsvg__parseTransformArgs.exit.i73
  %169 = icmp sgt i32 %.3.i74, 1
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %168
  %171 = load float, ptr %19, align 4, !tbaa !28
  %172 = load float, ptr %20, align 4, !tbaa !28
  %173 = fsub float 0.000000e+00, %171
  %174 = fsub float 0.000000e+00, %172
  br label %.thread.i

.thread.i:                                        ; preds = %170, %168, %167, %nsvg__parseTransformArgs.exit.thread.i82
  %175 = phi i1 [ true, %170 ], [ false, %168 ], [ false, %nsvg__parseTransformArgs.exit.thread.i82 ], [ false, %167 ]
  %.028.i4649.i = phi i32 [ %.028.i.i75, %170 ], [ %.028.i.i75, %168 ], [ 1, %nsvg__parseTransformArgs.exit.thread.i82 ], [ %.028.i.i75, %167 ]
  %.sroa.3837.0.i = phi float [ %174, %170 ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.thread.i82 ], [ 0.000000e+00, %167 ]
  %.sroa.31.0.i = phi float [ %173, %170 ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.thread.i82 ], [ 0.000000e+00, %167 ]
  %176 = load float, ptr %6, align 4, !tbaa !28
  %177 = fdiv float %176, 1.800000e+02
  %178 = fmul float %177, 0x400921FB60000000
  %179 = call float @cosf(float noundef %178) #34, !tbaa !88
  %180 = call float @sinf(float noundef %178) #34, !tbaa !88
  %181 = fneg float %180
  %182 = fmul float %180, 0.000000e+00
  %183 = fsub float %179, %182
  %184 = call float @llvm.fmuladd.f32(float %179, float 0.000000e+00, float %181)
  %185 = fmul float %.sroa.3837.0.i, %181
  %186 = call float @llvm.fmuladd.f32(float %.sroa.31.0.i, float %179, float %185)
  %187 = fadd float %186, 0.000000e+00
  %188 = fmul float %179, 0.000000e+00
  %189 = fadd float %180, %188
  %190 = call float @llvm.fmuladd.f32(float %180, float 0.000000e+00, float %179)
  %191 = fmul float %.sroa.3837.0.i, %179
  %192 = call float @llvm.fmuladd.f32(float %.sroa.31.0.i, float %180, float %191)
  %193 = fadd float %192, 0.000000e+00
  br i1 %175, label %194, label %nsvg__parseRotate.exit

194:                                              ; preds = %.thread.i
  %195 = load float, ptr %19, align 4, !tbaa !28
  %196 = load float, ptr %20, align 4, !tbaa !28
  %197 = fmul float %189, 0.000000e+00
  %198 = fadd float %183, %197
  %199 = fmul float %190, 0.000000e+00
  %200 = fadd float %184, %199
  %201 = fmul float %193, 0.000000e+00
  %202 = fadd float %187, %201
  %203 = fadd float %202, %195
  %204 = call float @llvm.fmuladd.f32(float %183, float 0.000000e+00, float %189)
  %205 = call float @llvm.fmuladd.f32(float %184, float 0.000000e+00, float %190)
  %206 = call float @llvm.fmuladd.f32(float %187, float 0.000000e+00, float %193)
  %207 = fadd float %206, %196
  br label %nsvg__parseRotate.exit

nsvg__parseRotate.exit:                           ; preds = %.thread.i, %194
  %.sroa.3837.1.i = phi float [ %207, %194 ], [ %193, %.thread.i ]
  %.sroa.31.1.i = phi float [ %203, %194 ], [ %187, %.thread.i ]
  %.sroa.24.1.i = phi float [ %205, %194 ], [ %190, %.thread.i ]
  %.sroa.17.1.i = phi float [ %200, %194 ], [ %184, %.thread.i ]
  %.sroa.10.1.i = phi float [ %204, %194 ], [ %189, %.thread.i ]
  %.sroa.026.1.i = phi float [ %198, %194 ], [ %183, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %281

208:                                              ; preds = %132
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.78, i64 noundef 5) #35
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %214, %211
  %213 = phi i8 [ %23, %211 ], [ %.pre212, %214 ]
  %.0.i.i84 = phi ptr [ %.019169, %211 ], [ %215, %214 ]
  switch i8 %213, label %214 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 40, label %.preheader37.i.i86
  ]

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 1
  %.pre212 = load i8, ptr %215, align 1, !tbaa !4
  br label %212, !llvm.loop !237

.preheader37.i.i86:                               ; preds = %212, %218
  %216 = phi i8 [ %.pre.i.i103, %218 ], [ %213, %212 ]
  %.027.i.i87 = phi ptr [ %219, %218 ], [ %.0.i.i84, %212 ]
  switch i8 %216, label %218 [
    i8 0, label %nsvg__parseSkewX.exit
    i8 41, label %.preheader.i.i88
  ]

.preheader.i.i88:                                 ; preds = %.preheader37.i.i86
  %217 = icmp ult ptr %.0.i.i84, %.027.i.i87
  br i1 %217, label %.lr.ph.i.i97, label %._crit_edge.i.i89

218:                                              ; preds = %.preheader37.i.i86
  %219 = getelementptr inbounds nuw i8, ptr %.027.i.i87, i64 1
  %.pre.i.i103 = load i8, ptr %219, align 1, !tbaa !4
  br label %.preheader37.i.i86, !llvm.loop !238

.lr.ph.i.i97:                                     ; preds = %.preheader.i.i88, %233
  %.sroa.0.1.i = phi float [ %.sroa.0.2.i, %233 ], [ undef, %.preheader.i.i88 ]
  %.0.i98 = phi i32 [ %.1.i101, %233 ], [ 0, %.preheader.i.i88 ]
  %220 = phi i32 [ %234, %233 ], [ 0, %.preheader.i.i88 ]
  %.142.i.i99 = phi ptr [ %.2.i.i102, %233 ], [ %.0.i.i84, %.preheader.i.i88 ]
  %221 = load i8, ptr %.142.i.i99, align 1, !tbaa !4
  switch i8 %221, label %222 [
    i8 45, label %225
    i8 43, label %225
    i8 46, label %225
  ]

222:                                              ; preds = %.lr.ph.i.i97
  %223 = add i8 %221, -58
  %224 = icmp ult i8 %223, -10
  br i1 %224, label %231, label %225

225:                                              ; preds = %222, %.lr.ph.i.i97, %.lr.ph.i.i97, %.lr.ph.i.i97
  %.not36.i.i100 = icmp slt i32 %220, 1
  br i1 %.not36.i.i100, label %226, label %nsvg__parseSkewX.exit

226:                                              ; preds = %225
  %227 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i99, ptr noundef %4)
  %228 = call fastcc double @nsvg__atof(ptr noundef nonnull %4)
  %229 = fptrunc double %228 to float
  %230 = add nsw i32 %.0.i98, 1
  br label %233

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %.142.i.i99, i64 1
  br label %233

233:                                              ; preds = %231, %226
  %.sroa.0.2.i = phi float [ %.sroa.0.1.i, %231 ], [ %229, %226 ]
  %.1.i101 = phi i32 [ %.0.i98, %231 ], [ %230, %226 ]
  %234 = phi i32 [ %220, %231 ], [ %230, %226 ]
  %.2.i.i102 = phi ptr [ %232, %231 ], [ %227, %226 ]
  %235 = icmp ult ptr %.2.i.i102, %.027.i.i87
  br i1 %235, label %.lr.ph.i.i97, label %._crit_edge.i.i89, !llvm.loop !239

._crit_edge.i.i89:                                ; preds = %233, %.preheader.i.i88
  %.sroa.0.0.i = phi float [ undef, %.preheader.i.i88 ], [ %.sroa.0.2.i, %233 ]
  %236 = ptrtoint ptr %.027.i.i87 to i64
  %237 = ptrtoint ptr %.019169 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  br label %nsvg__parseSkewX.exit

nsvg__parseSkewX.exit:                            ; preds = %212, %.preheader37.i.i86, %225, %._crit_edge.i.i89
  %.sroa.0.3.i = phi float [ undef, %.preheader37.i.i86 ], [ %.sroa.0.1.i, %225 ], [ %.sroa.0.0.i, %._crit_edge.i.i89 ], [ undef, %212 ]
  %.028.i.i91 = phi i32 [ 1, %.preheader37.i.i86 ], [ 0, %225 ], [ %239, %._crit_edge.i.i89 ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = fdiv float %.sroa.0.3.i, 1.800000e+02
  %241 = fmul float %240, 0x400921FB60000000
  %242 = call float @tanf(float noundef %241) #34, !tbaa !88
  br label %281

243:                                              ; preds = %208
  %244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.79, i64 noundef 5) #35
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %278

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %247

247:                                              ; preds = %249, %246
  %248 = phi i8 [ %23, %246 ], [ %.pre, %249 ]
  %.0.i.i104 = phi ptr [ %.019169, %246 ], [ %250, %249 ]
  switch i8 %248, label %249 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 40, label %.preheader37.i.i106
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 1
  %.pre = load i8, ptr %250, align 1, !tbaa !4
  br label %247, !llvm.loop !237

.preheader37.i.i106:                              ; preds = %247, %253
  %251 = phi i8 [ %.pre.i.i127, %253 ], [ %248, %247 ]
  %.027.i.i107 = phi ptr [ %254, %253 ], [ %.0.i.i104, %247 ]
  switch i8 %251, label %253 [
    i8 0, label %nsvg__parseSkewY.exit
    i8 41, label %.preheader.i.i108
  ]

.preheader.i.i108:                                ; preds = %.preheader37.i.i106
  %252 = icmp ult ptr %.0.i.i104, %.027.i.i107
  br i1 %252, label %.lr.ph.i.i119, label %._crit_edge.i.i109

253:                                              ; preds = %.preheader37.i.i106
  %254 = getelementptr inbounds nuw i8, ptr %.027.i.i107, i64 1
  %.pre.i.i127 = load i8, ptr %254, align 1, !tbaa !4
  br label %.preheader37.i.i106, !llvm.loop !238

.lr.ph.i.i119:                                    ; preds = %.preheader.i.i108, %268
  %.sroa.0.1.i120 = phi float [ %.sroa.0.2.i124, %268 ], [ undef, %.preheader.i.i108 ]
  %.0.i121 = phi i32 [ %.1.i125, %268 ], [ 0, %.preheader.i.i108 ]
  %255 = phi i32 [ %269, %268 ], [ 0, %.preheader.i.i108 ]
  %.142.i.i122 = phi ptr [ %.2.i.i126, %268 ], [ %.0.i.i104, %.preheader.i.i108 ]
  %256 = load i8, ptr %.142.i.i122, align 1, !tbaa !4
  switch i8 %256, label %257 [
    i8 45, label %260
    i8 43, label %260
    i8 46, label %260
  ]

257:                                              ; preds = %.lr.ph.i.i119
  %258 = add i8 %256, -58
  %259 = icmp ult i8 %258, -10
  br i1 %259, label %266, label %260

260:                                              ; preds = %257, %.lr.ph.i.i119, %.lr.ph.i.i119, %.lr.ph.i.i119
  %.not36.i.i123 = icmp slt i32 %255, 1
  br i1 %.not36.i.i123, label %261, label %nsvg__parseSkewY.exit

261:                                              ; preds = %260
  %262 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.142.i.i122, ptr noundef %3)
  %263 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %264 = fptrunc double %263 to float
  %265 = add nsw i32 %.0.i121, 1
  br label %268

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %.142.i.i122, i64 1
  br label %268

268:                                              ; preds = %266, %261
  %.sroa.0.2.i124 = phi float [ %.sroa.0.1.i120, %266 ], [ %264, %261 ]
  %.1.i125 = phi i32 [ %.0.i121, %266 ], [ %265, %261 ]
  %269 = phi i32 [ %255, %266 ], [ %265, %261 ]
  %.2.i.i126 = phi ptr [ %267, %266 ], [ %262, %261 ]
  %270 = icmp ult ptr %.2.i.i126, %.027.i.i107
  br i1 %270, label %.lr.ph.i.i119, label %._crit_edge.i.i109, !llvm.loop !239

._crit_edge.i.i109:                               ; preds = %268, %.preheader.i.i108
  %.sroa.0.0.i110 = phi float [ undef, %.preheader.i.i108 ], [ %.sroa.0.2.i124, %268 ]
  %271 = ptrtoint ptr %.027.i.i107 to i64
  %272 = ptrtoint ptr %.019169 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  br label %nsvg__parseSkewY.exit

nsvg__parseSkewY.exit:                            ; preds = %247, %.preheader37.i.i106, %260, %._crit_edge.i.i109
  %.sroa.0.3.i112 = phi float [ undef, %.preheader37.i.i106 ], [ %.sroa.0.1.i120, %260 ], [ %.sroa.0.0.i110, %._crit_edge.i.i109 ], [ undef, %247 ]
  %.028.i.i113 = phi i32 [ 1, %.preheader37.i.i106 ], [ 0, %260 ], [ %274, %._crit_edge.i.i109 ], [ 1, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %275 = fdiv float %.sroa.0.3.i112, 1.800000e+02
  %276 = fmul float %275, 0x400921FB60000000
  %277 = call float @tanf(float noundef %276) #34, !tbaa !88
  br label %281

278:                                              ; preds = %243
  %279 = getelementptr inbounds nuw i8, ptr %.019169, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !4
  %.not = icmp eq i8 %280, 0
  br i1 %.not, label %.outer._crit_edge, label %22, !llvm.loop !240

281:                                              ; preds = %nsvg__parseTranslate.exit, %nsvg__parseRotate.exit, %nsvg__parseSkewY.exit, %nsvg__parseSkewX.exit, %nsvg__parseScale.exit, %nsvg__parseMatrix.exit
  %.sroa.33.1 = phi float [ %.sroa.33.2, %nsvg__parseMatrix.exit ], [ %93, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.3837.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.27.1 = phi float [ %.sroa.27.2, %nsvg__parseMatrix.exit ], [ %94, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.31.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.21.1 = phi float [ %.sroa.21.2, %nsvg__parseMatrix.exit ], [ 1.000000e+00, %nsvg__parseTranslate.exit ], [ %130, %nsvg__parseScale.exit ], [ %.sroa.24.1.i, %nsvg__parseRotate.exit ], [ 1.000000e+00, %nsvg__parseSkewX.exit ], [ 1.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.15.1 = phi float [ %.sroa.15.2, %nsvg__parseMatrix.exit ], [ 0.000000e+00, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.17.1.i, %nsvg__parseRotate.exit ], [ %242, %nsvg__parseSkewX.exit ], [ 0.000000e+00, %nsvg__parseSkewY.exit ]
  %.sroa.9.1 = phi float [ %.sroa.9.2, %nsvg__parseMatrix.exit ], [ 0.000000e+00, %nsvg__parseTranslate.exit ], [ 0.000000e+00, %nsvg__parseScale.exit ], [ %.sroa.10.1.i, %nsvg__parseRotate.exit ], [ 0.000000e+00, %nsvg__parseSkewX.exit ], [ %277, %nsvg__parseSkewY.exit ]
  %.sroa.0.1 = phi float [ %.sroa.0.2, %nsvg__parseMatrix.exit ], [ 1.000000e+00, %nsvg__parseTranslate.exit ], [ %131, %nsvg__parseScale.exit ], [ %.sroa.026.1.i, %nsvg__parseRotate.exit ], [ 1.000000e+00, %nsvg__parseSkewX.exit ], [ 1.000000e+00, %nsvg__parseSkewY.exit ]
  %.0 = phi i32 [ %.028.i8.i, %nsvg__parseMatrix.exit ], [ %.028.i5.i, %nsvg__parseTranslate.exit ], [ %.028.i5.i52, %nsvg__parseScale.exit ], [ %.028.i4649.i, %nsvg__parseRotate.exit ], [ %.028.i.i91, %nsvg__parseSkewX.exit ], [ %.028.i.i113, %nsvg__parseSkewY.exit ]
  %.not20 = icmp eq i32 %.0, 0
  br i1 %.not20, label %305, label %282

282:                                              ; preds = %281
  %283 = sext i32 %.0 to i64
  %284 = getelementptr inbounds i8, ptr %.019169, i64 %283
  %285 = load float, ptr %0, align 4, !tbaa !28
  %286 = load float, ptr %14, align 4, !tbaa !28
  %287 = fmul float %.sroa.9.1, %286
  %288 = call float @llvm.fmuladd.f32(float %.sroa.0.1, float %285, float %287)
  %289 = fmul float %.sroa.21.1, %286
  %290 = call float @llvm.fmuladd.f32(float %.sroa.15.1, float %285, float %289)
  %291 = fmul float %.sroa.33.1, %286
  %292 = call float @llvm.fmuladd.f32(float %.sroa.27.1, float %285, float %291)
  %293 = load float, ptr %16, align 4, !tbaa !28
  %294 = fadd float %293, %292
  %295 = load float, ptr %13, align 4, !tbaa !28
  %296 = load float, ptr %15, align 4, !tbaa !28
  %297 = fmul float %.sroa.9.1, %296
  %298 = call float @llvm.fmuladd.f32(float %.sroa.0.1, float %295, float %297)
  %299 = fmul float %.sroa.21.1, %296
  %300 = call float @llvm.fmuladd.f32(float %.sroa.15.1, float %295, float %299)
  %301 = fmul float %.sroa.33.1, %296
  %302 = call float @llvm.fmuladd.f32(float %.sroa.27.1, float %295, float %301)
  %303 = load float, ptr %17, align 4, !tbaa !28
  %304 = fadd float %303, %302
  store float %288, ptr %0, align 4
  store float %298, ptr %13, align 4
  store float %290, ptr %14, align 4
  store float %300, ptr %15, align 4
  store float %294, ptr %16, align 4
  store float %304, ptr %17, align 4
  br label %.outer.backedge

305:                                              ; preds = %281
  %306 = getelementptr inbounds nuw i8, ptr %.019169, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %305, %282
  %.019.ph.be = phi ptr [ %284, %282 ], [ %306, %305 ]
  %307 = load i8, ptr %.019.ph.be, align 1, !tbaa !4
  %.not168 = icmp eq i8 %307, 0
  br i1 %.not168, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !240

.outer._crit_edge:                                ; preds = %.outer.backedge, %278, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i64 0, 42949672960) i64 @nsvg__parseCoordinateRaw(ptr noundef captures(none) %0) unnamed_addr #19 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc ptr @nsvg__parseNumber(ptr noundef %0, ptr noundef %2)
  %4 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %4, label %.thread25.i [
    i8 112, label %5
    i8 109, label %8
    i8 99, label %12
    i8 105, label %16
    i8 37, label %nsvg__parseUnits.exit
    i8 101, label %20
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  switch i8 %7, label %.thread25.i [
    i8 120, label %nsvg__parseUnits.exit
    i8 116, label %.fold.split.i
    i8 99, label %.fold.split28.i
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 109
  br i1 %11, label %nsvg__parseUnits.exit, label %.thread25.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 109
  br i1 %15, label %nsvg__parseUnits.exit, label %.thread25.i

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %nsvg__parseUnits.exit, label %.thread25.i

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %switch.selectcmp.i = icmp eq i8 %22, 120
  %switch.selectcmp30.i = icmp eq i8 %22, 109
  %23 = select i1 %switch.selectcmp.i, i64 38654705664, i64 0
  %24 = select i1 %switch.selectcmp30.i, i64 34359738368, i64 %23
  br label %nsvg__parseUnits.exit

.thread25.i:                                      ; preds = %16, %12, %8, %5, %1
  br label %nsvg__parseUnits.exit

.fold.split.i:                                    ; preds = %5
  br label %nsvg__parseUnits.exit

.fold.split28.i:                                  ; preds = %5
  br label %nsvg__parseUnits.exit

nsvg__parseUnits.exit:                            ; preds = %1, %5, %8, %12, %16, %20, %.thread25.i, %.fold.split.i, %.fold.split28.i
  %.0.i = phi i64 [ 0, %.thread25.i ], [ 4294967296, %5 ], [ 12884901888, %.fold.split28.i ], [ 8589934592, %.fold.split.i ], [ 17179869184, %8 ], [ 21474836480, %12 ], [ 25769803776, %16 ], [ 30064771072, %1 ], [ %24, %20 ]
  %25 = call fastcc double @nsvg__atof(ptr noundef nonnull %2)
  %26 = fptrunc double %25 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = bitcast float %26 to i32
  %.sroa.0.0.insert.ext = zext i32 %27 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.0.i, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColor(ptr noundef %0) unnamed_addr #17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %5 ]
  %6 = load i8, ptr %.0, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %7, label %5, label %9, !llvm.loop !241

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #35
  %.not = icmp ne i64 %10, 0
  %11 = icmp eq i8 %6, 35
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %12, label %35

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !88
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !88
  %17 = load i32, ptr %3, align 4, !tbaa !88
  %18 = shl i32 %17, 8
  %19 = or i32 %18, %16
  %20 = load i32, ptr %4, align 4, !tbaa !88
  %21 = shl i32 %20, 16
  %22 = or i32 %19, %21
  br label %nsvg__parseColorHex.exit

23:                                               ; preds = %12
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %nsvg__parseColorHex.exit

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !88
  %28 = mul i32 %27, 17
  %29 = load i32, ptr %3, align 4, !tbaa !88
  %30 = mul i32 %29, 4352
  %31 = or i32 %30, %28
  %32 = load i32, ptr %4, align 4, !tbaa !88
  %33 = mul i32 %32, 1114112
  %34 = or i32 %31, %33
  br label %nsvg__parseColorHex.exit

nsvg__parseColorHex.exit:                         ; preds = %15, %23, %26
  %.0.i = phi i32 [ %22, %15 ], [ %34, %26 ], [ 8421504, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %nsvg__parseColorName.exit

35:                                               ; preds = %9
  %36 = icmp ugt i64 %10, 3
  %37 = icmp eq i8 %6, 114
  %or.cond16 = and i1 %37, %36
  br i1 %or.cond16, label %38, label %.preheader

38:                                               ; preds = %35
  %39 = load i8, ptr %8, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 103
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 98
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !4
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
  br i1 %exitcond.not.i, label %nsvg__parseColorName.exit, label %52, !llvm.loop !242

52:                                               ; preds = %.preheader, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw %struct.NSVGNamedColor, ptr @nsvg__colors, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 16, !tbaa !243
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %.0) #35
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !245
  br label %nsvg__parseColorName.exit

nsvg__parseColorName.exit:                        ; preds = %51, %57, %49, %nsvg__parseColorHex.exit
  %.013 = phi i32 [ %.0.i, %nsvg__parseColorHex.exit ], [ %50, %49 ], [ %59, %57 ], [ 8421504, %51 ]
  ret i32 %.013
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc float @nsvg__parseCoordinate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #19 {
  %5 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1)
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %9
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = fmul float %12, %14
  br label %nsvg__convertToPixels.exit

16:                                               ; preds = %4
  %17 = fdiv float %6, 6.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %19 = load float, ptr %18, align 4, !tbaa !38
  %20 = fmul float %17, %19
  br label %nsvg__convertToPixels.exit

21:                                               ; preds = %4
  %22 = fdiv float %6, 0x4039666660000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %24 = load float, ptr %23, align 4, !tbaa !38
  %25 = fmul float %22, %24
  br label %nsvg__convertToPixels.exit

26:                                               ; preds = %4
  %27 = fdiv float %6, 0x400451EB80000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = fmul float %27, %29
  br label %nsvg__convertToPixels.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = fmul float %33, %6
  br label %nsvg__convertToPixels.exit

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %37 = load float, ptr %36, align 4, !tbaa !56
  %38 = fmul float %37, %6
  br label %nsvg__convertToPixels.exit

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fmul float %41, %6
  %43 = fmul float %42, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

44:                                               ; preds = %4
  %45 = fdiv float %6, 1.000000e+02
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %3, float %2)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %4, %11, %16, %21, %26, %31, %35, %39, %44
  %.0.i = phi float [ %38, %35 ], [ %46, %44 ], [ %43, %39 ], [ %15, %11 ], [ %20, %16 ], [ %25, %21 ], [ %30, %26 ], [ %34, %31 ], [ %6, %4 ]
  ret float %.0.i
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @nsvg__parseStrokeDashArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #19 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %5, label %.lr.ph [
    i8 110, label %._crit_edge33
    i8 0, label %._crit_edge33
  ]

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 40000
  %7 = getelementptr i8, ptr %0, i64 40004
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %.01727 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.01926 = phi ptr [ %1, %.lr.ph ], [ %.120.lcssa.i, %82 ]
  store i8 0, ptr %4, align 16, !tbaa !4
  %11 = load i8, ptr %.01926, align 1, !tbaa !4
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
  %17 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %nsvg__getNextDashItem.exit, label %.lr.ph.i, !llvm.loop !246

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
  store i8 %19, ptr %28, align 1, !tbaa !4
  br label %29

29:                                               ; preds = %25, %23
  %.1.i = phi i32 [ %26, %25 ], [ %.035.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.12034.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not22.i = icmp eq i8 %31, 0
  br i1 %.not22.i, label %.critedge4.loopexit.i, label %.lr.ph36.i, !llvm.loop !247

.critedge4.loopexit.i:                            ; preds = %29, %.lr.ph36.i
  %.120.lcssa.ph.i = phi ptr [ %.12034.i, %.lr.ph36.i ], [ %30, %29 ]
  %.0.lcssa.ph.i = phi i32 [ %.035.i, %.lr.ph36.i ], [ %.1.i, %29 ]
  %32 = sext i32 %.0.lcssa.ph.i to i64
  br label %nsvg__getNextDashItem.exit

nsvg__getNextDashItem.exit:                       ; preds = %.critedge2.i, %10, %.critedge4.loopexit.i
  %.120.lcssa.i = phi ptr [ %.120.lcssa.ph.i, %.critedge4.loopexit.i ], [ %.01926, %10 ], [ %17, %.critedge2.i ]
  %.0.lcssa.i = phi i64 [ %32, %.critedge4.loopexit.i ], [ 0, %10 ], [ 0, %.critedge2.i ]
  %33 = getelementptr inbounds i8, ptr %4, i64 %.0.lcssa.i
  store i8 0, ptr %33, align 1, !tbaa !4
  %34 = load i8, ptr %4, align 16, !tbaa !4
  %.not20 = icmp eq i8 %34, 0
  br i1 %.not20, label %nsvg__getNextDashItem.exit._crit_edge, label %35

35:                                               ; preds = %nsvg__getNextDashItem.exit
  %36 = icmp slt i32 %.01727, 8
  br i1 %36, label %37, label %82

37:                                               ; preds = %35
  %.val = load float, ptr %6, align 8, !tbaa !49
  %.val21 = load float, ptr %7, align 4, !tbaa !52
  %38 = fmul float %.val21, %.val21
  %39 = tail call float @llvm.fmuladd.f32(float %.val, float %.val, float %38)
  %40 = tail call float @sqrtf(float noundef %39) #34, !tbaa !88
  %41 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef nonnull %4)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %41 to i32
  %42 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %41, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %43 = load i32, ptr %8, align 8, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %44
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %74
    i32 9, label %69
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
    i32 8, label %65
  ]

46:                                               ; preds = %37
  %47 = fdiv float %42, 7.200000e+01
  %48 = load float, ptr %9, align 4, !tbaa !38
  %49 = fmul float %47, %48
  br label %nsvg__parseCoordinate.exit

50:                                               ; preds = %37
  %51 = fdiv float %42, 6.000000e+00
  %52 = load float, ptr %9, align 4, !tbaa !38
  %53 = fmul float %51, %52
  br label %nsvg__parseCoordinate.exit

54:                                               ; preds = %37
  %55 = fdiv float %42, 0x4039666660000000
  %56 = load float, ptr %9, align 4, !tbaa !38
  %57 = fmul float %55, %56
  br label %nsvg__parseCoordinate.exit

58:                                               ; preds = %37
  %59 = fdiv float %42, 0x400451EB80000000
  %60 = load float, ptr %9, align 4, !tbaa !38
  %61 = fmul float %59, %60
  br label %nsvg__parseCoordinate.exit

62:                                               ; preds = %37
  %63 = load float, ptr %9, align 4, !tbaa !38
  %64 = fmul float %63, %42
  br label %nsvg__parseCoordinate.exit

65:                                               ; preds = %37
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 292
  %67 = load float, ptr %66, align 4, !tbaa !56
  %68 = fmul float %67, %42
  br label %nsvg__parseCoordinate.exit

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 292
  %71 = load float, ptr %70, align 4, !tbaa !56
  %72 = fmul float %71, %42
  %73 = fmul float %72, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

74:                                               ; preds = %37
  %75 = fdiv float %40, 0x3FF6A09E60000000
  %76 = fdiv float %42, 1.000000e+02
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %75, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %37, %46, %50, %54, %58, %62, %65, %69, %74
  %.0.i.i = phi float [ %68, %65 ], [ %77, %74 ], [ %73, %69 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ %61, %58 ], [ %64, %62 ], [ %42, %37 ]
  %78 = tail call float @llvm.fabs.f32(float %.0.i.i)
  %79 = add nsw i32 %.01727, 1
  %80 = sext i32 %.01727 to i64
  %81 = getelementptr inbounds float, ptr %2, i64 %80
  store float %78, ptr %81, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %nsvg__parseCoordinate.exit, %35
  %.1 = phi i32 [ %79, %nsvg__parseCoordinate.exit ], [ %.01727, %35 ]
  %.pr = load i8, ptr %.120.lcssa.i, align 1, !tbaa !4
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %nsvg__getNextDashItem.exit._crit_edge, label %10, !llvm.loop !248

nsvg__getNextDashItem.exit._crit_edge:            ; preds = %82, %nsvg__getNextDashItem.exit
  %.017.lcssa = phi i32 [ %.01727, %nsvg__getNextDashItem.exit ], [ %.1, %82 ]
  %83 = icmp sgt i32 %.017.lcssa, 0
  br i1 %83, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %nsvg__getNextDashItem.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.017.lcssa to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %.030 = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %86, %.lr.ph32 ]
  %84 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = fadd float %.030, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !249

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %87 = fcmp ugt float %86, 0x3EB0C6F7A0000000
  %88 = select i1 %87, i32 %.017.lcssa, i32 0
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %3, %nsvg__getNextDashItem.exit._crit_edge, %._crit_edge33.loopexit, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %nsvg__getNextDashItem.exit._crit_edge ], [ %88, %._crit_edge33.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineCap(ptr noundef readonly captures(none) %0) unnamed_addr #20 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.67) #35
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.68) #35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.69) #35
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i8 2, i8 0
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i8 [ 1, %4 ], [ 0, %1 ], [ %., %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineJoin(ptr noundef readonly captures(none) %0) unnamed_addr #20 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.70) #35
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.68) #35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.71) #35
  %9 = icmp eq i32 %8, 0
  %. = select i1 %9, i8 2, i8 0
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i8 [ 1, %4 ], [ 0, %1 ], [ %., %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 2) i8 @nsvg__parseFillRule(ptr noundef readonly captures(none) %0) unnamed_addr #20 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.72) #35
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.73) #35
  %6 = icmp eq i32 %5, 0
  %. = zext i1 %6 to i8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i8 [ 0, %1 ], [ %., %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @nsvg__xformPremultiply(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #21 {
  %.sroa.0.0.copyload = load float, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %3 = load float, ptr %0, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !28
  %6 = fmul float %.sroa.6.0.copyload, %5
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %3, float %6)
  %8 = fmul float %.sroa.10.0.copyload, %5
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %3, float %8)
  %10 = fmul float %.sroa.14.0.copyload, %5
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %3, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = fadd float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fmul float %.sroa.6.0.copyload, %18
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %16, float %19)
  %21 = fmul float %.sroa.10.0.copyload, %18
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %16, float %21)
  %23 = fmul float %.sroa.14.0.copyload, %18
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %16, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fadd float %26, %24
  store float %7, ptr %0, align 4
  store float %20, ptr %15, align 4
  store float %9, ptr %4, align 4
  store float %22, ptr %17, align 4
  store float %14, ptr %12, align 4
  store float %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColorRGB(ptr noundef %0) unnamed_addr #17 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #34
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %.preheader122, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.preheader58

.preheader58:                                     ; preds = %7, %49
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %49 ]
  %.03981 = phi ptr [ %8, %7 ], [ %50, %49 ]
  %9 = load i8, ptr %.03981, align 1, !tbaa !4
  %.not4166 = icmp eq i8 %9, 0
  br i1 %.not4166, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader58, %14
  %10 = phi i8 [ %16, %14 ], [ %9, %.preheader58 ]
  %.14067 = phi ptr [ %15, %14 ], [ %.03981, %.preheader58 ]
  %11 = zext nneg i8 %10 to i64
  %memchr.bounds.i = icmp ugt i8 %10, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, 4294983169
  %memchr.bits.i = icmp eq i64 %13, 0
  %memchr1.i.not = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr1.i.not, label %.critedge.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.14067, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %.not41 = icmp eq i8 %16, 0
  br i1 %.not41, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !250

.critedge.loopexit:                               ; preds = %14, %.lr.ph
  %.140.lcssa.ph = phi ptr [ %.14067, %.lr.ph ], [ %15, %14 ]
  %.lcssa.ph = phi i8 [ %10, %.lr.ph ], [ 0, %14 ]
  %17 = icmp eq i8 %.lcssa.ph, 43
  %18 = zext i1 %17 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader58
  %.140.lcssa = phi ptr [ %.03981, %.preheader58 ], [ %.140.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader58 ], [ %18, %.critedge.loopexit ]
  %spec.select = getelementptr inbounds nuw i8, ptr %.140.lcssa, i64 %.lcssa
  %19 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not43 = icmp eq i8 %19, 0
  br i1 %.not43, label %.critedge4.thread, label %20

20:                                               ; preds = %.critedge
  %21 = call fastcc double @nsvg__atof(ptr noundef nonnull %spec.select)
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !28
  %24 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not4472 = icmp eq i8 %24, 0
  br i1 %.not4472, label %.critedge4.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %20, %28
  %25 = phi i8 [ %30, %28 ], [ %24, %20 ]
  %.373 = phi ptr [ %29, %28 ], [ %spec.select, %20 ]
  %26 = add i8 %25, -58
  %27 = icmp ult i8 %26, -10
  br i1 %27, label %.critedge2, label %28

28:                                               ; preds = %.lr.ph74
  %29 = getelementptr inbounds nuw i8, ptr %.373, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %.not44 = icmp eq i8 %30, 0
  br i1 %.not44, label %.critedge4.thread, label %.lr.ph74, !llvm.loop !251

.critedge2:                                       ; preds = %.lr.ph74
  %31 = icmp eq i8 %25, 46
  br i1 %31, label %32, label %.critedge4

32:                                               ; preds = %.critedge2
  %33 = getelementptr inbounds nuw i8, ptr %.373, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = add i8 %34, -58
  %36 = icmp ult i8 %35, -10
  br i1 %36, label %.critedge4.thread, label %.lr.ph79

.lr.ph79:                                         ; preds = %32, %.lr.ph79
  %.578 = phi ptr [ %37, %.lr.ph79 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.578, i64 1
  %.pr = load i8, ptr %37, align 1, !tbaa !4
  %38 = add i8 %.pr, -58
  %39 = icmp ult i8 %38, -10
  br i1 %39, label %.critedge4, label %.lr.ph79, !llvm.loop !252

.critedge4:                                       ; preds = %.lr.ph79, %.critedge2
  %.pr54 = phi i8 [ %25, %.critedge2 ], [ %.pr, %.lr.ph79 ]
  %.4.ph = phi ptr [ %.373, %.critedge2 ], [ %37, %.lr.ph79 ]
  %40 = icmp eq i8 %.pr54, 37
  br i1 %40, label %.preheader, label %.critedge4.thread

.preheader:                                       ; preds = %.critedge4, %42
  %.4.pn = phi ptr [ %.6, %42 ], [ %.4.ph, %.critedge4 ]
  %.6 = getelementptr inbounds nuw i8, ptr %.4.pn, i64 1
  %41 = load i8, ptr %.6, align 1, !tbaa !4
  %.not49 = icmp eq i8 %41, 0
  br i1 %.not49, label %.critedge6, label %42

42:                                               ; preds = %.preheader
  %43 = zext nneg i8 %41 to i64
  %memchr.bounds.i51 = icmp ugt i8 %41, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 4294983169
  %memchr.bits.i52 = icmp eq i64 %45, 0
  %memchr1.i53.not = select i1 %memchr.bounds.i51, i1 true, i1 %memchr.bits.i52
  br i1 %memchr1.i53.not, label %.critedge6, label %.preheader, !llvm.loop !253

.critedge6:                                       ; preds = %.preheader, %42
  %46 = getelementptr inbounds nuw i8, ptr @__const.nsvg__parseColorRGB.delimiter, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp eq i8 %41, %47
  br i1 %48, label %49, label %.critedge4.thread

49:                                               ; preds = %.critedge6
  %50 = getelementptr inbounds nuw i8, ptr %.4.pn, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge4.thread.thread, label %.preheader58, !llvm.loop !254

.critedge4.thread:                                ; preds = %.critedge6, %.critedge4, %32, %.critedge, %20, %28
  %51 = icmp eq i64 %indvars.iv, 3
  br i1 %51, label %.critedge4.thread.thread, label %66

.critedge4.thread.thread:                         ; preds = %49, %.critedge4.thread
  %52 = load float, ptr %3, align 4, !tbaa !28
  %53 = fmul float %52, 0x4004666660000000
  %54 = call float @llvm.round.f32(float %53)
  %55 = fptoui float %54 to i32
  store i32 %55, ptr %2, align 4, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = fmul float %57, 0x4004666660000000
  %59 = call float @llvm.round.f32(float %58)
  %60 = fptoui float %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fmul float %62, 0x4004666660000000
  %64 = call float @llvm.round.f32(float %63)
  %65 = fptoui float %64 to i32
  store i32 %65, ptr %5, align 4, !tbaa !88
  br label %.preheader122

66:                                               ; preds = %.critedge4.thread
  store i32 128, ptr %5, align 4, !tbaa !88
  store i32 128, ptr %4, align 4, !tbaa !88
  store i32 128, ptr %2, align 4, !tbaa !88
  br label %.preheader122

.preheader122:                                    ; preds = %.critedge4.thread.thread, %66, %1
  br label %67

67:                                               ; preds = %.preheader122, %72
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %72 ], [ 0, %.preheader122 ]
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv92
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp ugt i32 %69, 255
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 255, ptr %68, align 4, !tbaa !88
  br label %72

72:                                               ; preds = %67, %71
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %73, label %67, !llvm.loop !255

73:                                               ; preds = %72
  %74 = load i32, ptr %2, align 4, !tbaa !88
  %75 = load i32, ptr %4, align 4, !tbaa !88
  %76 = shl i32 %75, 8
  %77 = or i32 %76, %74
  %78 = load i32, ptr %5, align 4, !tbaa !88
  %79 = shl i32 %78, 16
  %80 = or i32 %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc double @nsvg__atof(ptr noundef %0) unnamed_addr #22 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %3 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %3, label %8 [
    i8 43, label %4
    i8 45, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %8

8:                                                ; preds = %1, %6, %4
  %.032 = phi ptr [ %5, %4 ], [ %7, %6 ], [ %0, %1 ]
  %.030 = phi double [ 1.000000e+00, %4 ], [ -1.000000e+00, %6 ], [ 1.000000e+00, %1 ]
  %9 = load i8, ptr %.032, align 1, !tbaa !4
  %10 = add i8 %9, -58
  %11 = icmp ult i8 %10, -10
  br i1 %11, label %15, label %thread-pre-split

thread-pre-split:                                 ; preds = %8
  %12 = call i64 @strtoll(ptr noundef nonnull %.032, ptr noundef nonnull %2, i32 noundef 10) #34
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %.not42 = icmp ne ptr %.032, %13
  %14 = sitofp i64 %12 to double
  %.133.ph = select i1 %.not42, ptr %13, ptr %.032
  %.031.ph = select i1 %.not42, double %14, double 0.000000e+00
  %.pr = load i8, ptr %.133.ph, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.133 = phi ptr [ %.133.ph, %thread-pre-split ], [ %.032, %8 ]
  %.031 = phi double [ %.031.ph, %thread-pre-split ], [ 0.000000e+00, %8 ]
  %17 = phi i1 [ %.not42, %thread-pre-split ], [ false, %8 ]
  %18 = icmp eq i8 %16, 46
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.133, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = add i8 %21, -58
  %23 = icmp ult i8 %22, -10
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = call i64 @strtoll(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef 10) #34
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %.not44 = icmp eq ptr %20, %26
  br i1 %.not44, label %35, label %.thread

.thread:                                          ; preds = %24
  %27 = sitofp i64 %25 to double
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = tail call double @pow(double noundef 1.000000e+01, double noundef %31) #34, !tbaa !88
  %33 = fdiv double %27, %32
  %34 = fadd double %.031, %33
  br label %36

35:                                               ; preds = %19, %24, %15
  %.234 = phi ptr [ %.133, %15 ], [ %20, %24 ], [ %20, %19 ]
  br i1 %17, label %36, label %48

36:                                               ; preds = %.thread, %35
  %.150 = phi double [ %34, %.thread ], [ %.031, %35 ]
  %.23449 = phi ptr [ %26, %.thread ], [ %.234, %35 ]
  %37 = load i8, ptr %.23449, align 1, !tbaa !4
  switch i8 %37, label %46 [
    i8 101, label %38
    i8 69, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %.23449, i64 1
  %40 = call i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 10) #34
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %.not45 = icmp eq ptr %39, %41
  br i1 %.not45, label %46, label %42

42:                                               ; preds = %38
  %43 = sitofp i64 %40 to double
  %44 = tail call double @pow(double noundef 1.000000e+01, double noundef %43) #34, !tbaa !88
  %45 = fmul double %.150, %44
  br label %46

46:                                               ; preds = %38, %42, %36
  %.2 = phi double [ %.150, %36 ], [ %45, %42 ], [ %.150, %38 ]
  %47 = fmul double %.030, %.2
  br label %48

48:                                               ; preds = %35, %46
  %.035 = phi double [ %47, %46 ], [ 0.000000e+00, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.035
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @nsvg__parseNumber(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #26 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %3, label %6 [
    i8 45, label %4
    i8 43, label %4
  ]

4:                                                ; preds = %2, %2
  store i8 %3, ptr %1, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %5, align 1, !tbaa !4
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
  store i8 %8, ptr %16, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %13, %11
  %.3 = phi i32 [ %14, %13 ], [ %.297, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.16596, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge4, label %.lr.ph, !llvm.loop !256

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
  store i8 46, ptr %26, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %23, %21
  %.5 = phi i32 [ %24, %23 ], [ %.297, %21 ]
  %.36799 = getelementptr inbounds nuw i8, ptr %.16596, i64 1
  %28 = load i8, ptr %.36799, align 1, !tbaa !4
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
  store i8 %29, ptr %37, align 1, !tbaa !4
  br label %38

38:                                               ; preds = %34, %32
  %.7 = phi i32 [ %35, %34 ], [ %.6101, %32 ]
  %.367 = getelementptr inbounds nuw i8, ptr %.367102, i64 1
  %39 = load i8, ptr %.367, align 1, !tbaa !4
  %.not76 = icmp eq i8 %39, 0
  br i1 %.not76, label %.critedge4, label %.lr.ph103, !llvm.loop !257

.critedge2:                                       ; preds = %.lr.ph103, %.critedge
  %.pr = phi i8 [ %8, %.critedge ], [ %29, %.lr.ph103 ]
  %.266.ph = phi ptr [ %.16596, %.critedge ], [ %.367102, %.lr.ph103 ]
  %.4.ph = phi i32 [ %.297, %.critedge ], [ %.6101, %.lr.ph103 ]
  switch i8 %.pr, label %.critedge4 [
    i8 101, label %40
    i8 69, label %40
  ]

40:                                               ; preds = %.critedge2, %.critedge2
  %41 = getelementptr inbounds nuw i8, ptr %.266.ph, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !4
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
  store i8 %.pr, ptr %48, align 1, !tbaa !4
  %.pr86 = load i8, ptr %41, align 1, !tbaa !4
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
  store i8 %50, ptr %56, align 1, !tbaa !4
  br label %57

57:                                               ; preds = %53, %51
  %.11 = phi i32 [ %54, %53 ], [ %.9, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.266.ph, i64 2
  %.pre121 = load i8, ptr %58, align 1, !tbaa !4
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
  store i8 %63, ptr %68, align 1, !tbaa !4
  br label %69

69:                                               ; preds = %65, %.lr.ph108
  %.13 = phi i32 [ %66, %65 ], [ %.12107, %.lr.ph108 ]
  %70 = getelementptr inbounds nuw i8, ptr %.670106, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = add i8 %71, -58
  %73 = icmp ult i8 %72, -10
  br i1 %73, label %.critedge4, label %.lr.ph108, !llvm.loop !258

.critedge4:                                       ; preds = %17, %38, %69, %6, %27, %59, %40, %40, %.critedge2
  %.468 = phi ptr [ %70, %69 ], [ %.367, %38 ], [ %.266.ph, %40 ], [ %.266.ph, %40 ], [ %.266.ph, %.critedge2 ], [ %.569, %59 ], [ %.36799, %27 ], [ %.064, %6 ], [ %18, %17 ]
  %.8 = phi i32 [ %.13, %69 ], [ %.7, %38 ], [ %.4.ph, %40 ], [ %.4.ph, %40 ], [ %.4.ph, %.critedge2 ], [ %.10, %59 ], [ %.5, %27 ], [ %.0, %6 ], [ %.3, %17 ]
  %74 = sext i32 %.8 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !4
  ret ptr %.468
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tanf(float noundef) local_unnamed_addr #25

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
  %.0 = phi i32 [ -1, %7 ], [ 0, %6 ], [ 2, %2 ], [ 4, %3 ], [ 6, %4 ], [ 7, %5 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__addPath(ptr noundef captures(none) %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #6 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %103, label %11

11:                                               ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !28
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %15, float noundef %17)
  %.pre = load i32, ptr %8, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %12, %11
  %19 = phi i32 [ %.pre, %12 ], [ %9, %11 ]
  %20 = srem i32 %19, 3
  %.not57 = icmp eq i32 %20, 1
  br i1 %.not57, label %21, label %103

21:                                               ; preds = %18
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %103, label %22

22:                                               ; preds = %21
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #37
  store ptr %26, ptr %calloc, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %102, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i8 %1, ptr %29, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %19, ptr %30, align 8, !tbaa !61
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load float, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %45 = load float, ptr %44, align 4, !tbaa !28
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %54

.preheader:                                       ; preds = %54
  %46 = add nsw i32 %19, -1
  %.not70 = icmp eq i32 %19, 1
  br i1 %.not70, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %69

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = shl nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw float, ptr %26, i64 %55
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds nuw float, ptr %26, i64 %57
  %59 = getelementptr inbounds nuw float, ptr %33, i64 %55
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw float, ptr %33, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = fmul float %62, %37
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %35, float %63)
  %65 = fadd float %39, %64
  store float %65, ptr %56, align 4, !tbaa !28
  %66 = fmul float %62, %43
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %41, float %66)
  %68 = fadd float %45, %67
  store float %68, ptr %58, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %54, !llvm.loop !259

69:                                               ; preds = %.lr.ph62, %93
  %70 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %storemerge, %93 ]
  %71 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %94, %93 ]
  %72 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %95, %93 ]
  %73 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %96, %93 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %93 ]
  %.idx = shl nuw nsw i64 %indvars.iv64, 3
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  call fastcc void @nsvg__curveBounds(ptr noundef %3, ptr noundef nonnull %74)
  %75 = icmp eq i64 %indvars.iv64, 0
  %76 = load float, ptr %3, align 16, !tbaa !28
  br i1 %75, label %77, label %81

77:                                               ; preds = %69
  store float %76, ptr %47, align 8, !tbaa !28
  %78 = load float, ptr %49, align 4, !tbaa !28
  store float %78, ptr %48, align 4, !tbaa !28
  %79 = load float, ptr %51, align 8, !tbaa !28
  store float %79, ptr %50, align 8, !tbaa !28
  %80 = load float, ptr %53, align 4, !tbaa !28
  br label %93

81:                                               ; preds = %69
  %82 = fcmp olt float %73, %76
  %83 = select i1 %82, float %73, float %76
  store float %83, ptr %47, align 8, !tbaa !28
  %84 = load float, ptr %49, align 4, !tbaa !28
  %85 = fcmp olt float %72, %84
  %86 = select i1 %85, float %72, float %84
  store float %86, ptr %48, align 4, !tbaa !28
  %87 = load float, ptr %51, align 8, !tbaa !28
  %88 = fcmp ogt float %71, %87
  %89 = select i1 %88, float %71, float %87
  store float %89, ptr %50, align 8, !tbaa !28
  %90 = load float, ptr %53, align 4, !tbaa !28
  %91 = fcmp ogt float %70, %90
  %92 = select i1 %91, float %70, float %90
  br label %93

93:                                               ; preds = %77, %81
  %storemerge = phi float [ %92, %81 ], [ %80, %77 ]
  %94 = phi float [ %89, %81 ], [ %79, %77 ]
  %95 = phi float [ %86, %81 ], [ %78, %77 ]
  %96 = phi float [ %83, %81 ], [ %76, %77 ]
  store float %storemerge, ptr %52, align 4, !tbaa !28
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 3
  %97 = trunc nuw i64 %indvars.iv.next65 to i32
  %98 = icmp sgt i32 %46, %97
  br i1 %98, label %69, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %93, %28, %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 39960
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !72
  store ptr %calloc, ptr %99, align 8, !tbaa !71
  br label %103

102:                                              ; preds = %22
  tail call void @free(ptr noundef nonnull %calloc) #34
  br label %103

103:                                              ; preds = %21, %102, %18, %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__addShape(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39960
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %154, label %9

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %154, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %13, i8 0, i64 272, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fmul float %22, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %23)
  %25 = tail call float @sqrtf(float noundef %24) #34, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fmul float %29, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = tail call float @sqrtf(float noundef %31) #34, !tbaa !88
  %33 = fadd float %25, %32
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = fmul float %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float %37, ptr %38, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %40 = load float, ptr %39, align 4, !tbaa !233
  %41 = fmul float %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float %41, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %44 = load i32, ptr %43, align 4, !tbaa !232
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i8 %45, ptr %46, align 4, !tbaa !68
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !28
  %53 = fmul float %34, %52
  %54 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !261

._crit_edge:                                      ; preds = %50, %12
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %56 = load i8, ptr %55, align 4, !tbaa !235
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 141
  store i8 %56, ptr %57, align 1, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 281
  %59 = load i8, ptr %58, align 1, !tbaa !234
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 142
  store i8 %59, ptr %60, align 2, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store float %62, ptr %63, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %65 = load i8, ptr %64, align 4, !tbaa !236
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i8 %65, ptr %66, align 4, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store float %68, ptr %69, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr %7, ptr %70, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store float %72, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = load float, ptr %74, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store float %75, ptr %76, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load float, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store float %78, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %81 = load float, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store float %81, ptr %82, align 4, !tbaa !28
  %.095.in101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.095102 = load ptr, ptr %.095.in101, align 8, !tbaa !72
  %.not103 = icmp eq ptr %.095102, null
  br i1 %.not103, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %83 = phi float [ %97, %.lr.ph107 ], [ %78, %._crit_edge ]
  %84 = phi float [ %93, %.lr.ph107 ], [ %75, %._crit_edge ]
  %85 = phi float [ %89, %.lr.ph107 ], [ %72, %._crit_edge ]
  %.095105 = phi ptr [ %.095, %.lr.ph107 ], [ %.095102, %._crit_edge ]
  %storemerge104 = phi float [ %101, %.lr.ph107 ], [ %81, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.095105, i64 16
  %87 = load float, ptr %86, align 8, !tbaa !28
  %88 = fcmp olt float %85, %87
  %89 = select i1 %88, float %85, float %87
  store float %89, ptr %73, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %.095105, i64 20
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = fcmp olt float %84, %91
  %93 = select i1 %92, float %84, float %91
  store float %93, ptr %76, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %.095105, i64 24
  %95 = load float, ptr %94, align 8, !tbaa !28
  %96 = fcmp ogt float %83, %95
  %97 = select i1 %96, float %83, float %95
  store float %97, ptr %79, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %.095105, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = fcmp ogt float %storemerge104, %99
  %101 = select i1 %100, float %storemerge104, float %99
  store float %101, ptr %82, align 4, !tbaa !28
  %.095.in = getelementptr inbounds nuw i8, ptr %.095105, i64 32
  %.095 = load ptr, ptr %.095.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.095, null
  br i1 %.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !262

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %103 = load i8, ptr %102, align 4, !tbaa !36
  switch i8 %103, label %119 [
    i8 0, label %104
    i8 1, label %106
    i8 2, label %117
  ]

104:                                              ; preds = %._crit_edge108
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %105, align 8, !tbaa !40
  br label %119

106:                                              ; preds = %._crit_edge108
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 1, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %109 = load i32, ptr %108, align 4, !tbaa !229
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = fmul float %112, 2.550000e+02
  %114 = fptoui float %113 to i32
  %115 = shl i32 %114, 24
  %116 = or i32 %115, %109
  store i32 %116, ptr %110, align 8, !tbaa !4
  br label %119

117:                                              ; preds = %._crit_edge108
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 -1, ptr %118, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %._crit_edge108, %106, %117, %104
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 309
  %121 = load i8, ptr %120, align 1, !tbaa !230
  switch i8 %121, label %137 [
    i8 0, label %122
    i8 1, label %124
    i8 2, label %135
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %123, align 8, !tbaa !43
  br label %137

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %125, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %127 = load i32, ptr %126, align 4, !tbaa !231
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %130 = load float, ptr %129, align 4, !tbaa !32
  %131 = fmul float %130, 2.550000e+02
  %132 = fptoui float %131 to i32
  %133 = shl i32 %132, 24
  %134 = or i32 %133, %127
  store i32 %134, ptr %128, align 8, !tbaa !4
  br label %137

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 -1, ptr %136, align 8, !tbaa !43
  br label %137

137:                                              ; preds = %119, %124, %135, %122
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %139 = load i8, ptr %138, align 2, !tbaa !37
  %.not99 = icmp ne i8 %139, 0
  %140 = zext i1 %.not99 to i8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 149
  store i8 %140, ptr %141, align 1, !tbaa !119
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 39968
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store ptr %10, ptr %144, align 8, !tbaa !45
  br label %152

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 39984
  %150 = load ptr, ptr %149, align 8, !tbaa !263
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 328
  store ptr %10, ptr %151, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %148, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 39984
  store ptr %10, ptr %153, align 8, !tbaa !263
  br label %154

154:                                              ; preds = %9, %1, %152
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__lineTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %nsvg__addPoint.exit41

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = shl nuw i32 %5, 1
  %11 = add i32 %10, -2
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = add i32 %10, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fsub float %1, %14
  %20 = fsub float %2, %18
  %21 = fdiv float %19, 3.000000e+00
  %22 = fadd float %14, %21
  %23 = fdiv float %20, 3.000000e+00
  %24 = fadd float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %.not.i = icmp slt i32 %5, %26
  br i1 %.not.i, label %._crit_edge.i, label %27

27:                                               ; preds = %7
  %.not16.i = icmp eq i32 %26, 0
  %28 = shl nsw i32 %26, 1
  %spec.select.i = select i1 %.not16.i, i32 8, i32 %28
  store i32 %spec.select.i, ptr %25, align 4, !tbaa !87
  %29 = shl nsw i32 %spec.select.i, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %31) #36
  store ptr %32, ptr %8, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %32, null
  %.pre = load i32, ptr %4, align 8, !tbaa !84
  br i1 %.not17.i, label %nsvg__addPoint.exit, label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %27
  %.pre43 = shl nsw i32 %.pre, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %._crit_edge18.i
  %.pre-phi = phi i32 [ %10, %7 ], [ %.pre43, %._crit_edge18.i ]
  %33 = phi i32 [ %5, %7 ], [ %.pre, %._crit_edge18.i ]
  %34 = phi ptr [ %9, %7 ], [ %32, %._crit_edge18.i ]
  %35 = sext i32 %.pre-phi to i64
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store float %22, ptr %36, align 4, !tbaa !28
  %37 = getelementptr i8, ptr %36, i64 4
  store float %24, ptr %37, align 4, !tbaa !28
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %27, %._crit_edge.i
  %.pre.i30 = phi ptr [ null, %27 ], [ %34, %._crit_edge.i ]
  %39 = phi i32 [ %.pre, %27 ], [ %38, %._crit_edge.i ]
  %40 = fsub float %1, %21
  %41 = fsub float %2, %23
  %42 = load i32, ptr %25, align 4, !tbaa !87
  %.not.i22 = icmp slt i32 %39, %42
  br i1 %.not.i22, label %._crit_edge.i28, label %43

43:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i23 = icmp eq i32 %42, 0
  %44 = shl nsw i32 %42, 1
  %spec.select.i24 = select i1 %.not16.i23, i32 8, i32 %44
  store i32 %spec.select.i24, ptr %25, align 4, !tbaa !87
  %45 = shl nsw i32 %spec.select.i24, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef %.pre.i30, i64 noundef %47) #36
  store ptr %48, ptr %8, align 8, !tbaa !80
  %.not17.i25 = icmp eq ptr %48, null
  %.pre42 = load i32, ptr %4, align 8, !tbaa !84
  br i1 %.not17.i25, label %nsvg__addPoint.exit31, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %43, %nsvg__addPoint.exit
  %49 = phi i32 [ %39, %nsvg__addPoint.exit ], [ %.pre42, %43 ]
  %50 = phi ptr [ %.pre.i30, %nsvg__addPoint.exit ], [ %48, %43 ]
  %51 = shl nsw i32 %49, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %40, ptr %53, align 4, !tbaa !28
  %54 = getelementptr i8, ptr %53, i64 4
  store float %41, ptr %54, align 4, !tbaa !28
  %55 = add nsw i32 %49, 1
  store i32 %55, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit31

nsvg__addPoint.exit31:                            ; preds = %43, %._crit_edge.i28
  %.pre.i40 = phi ptr [ null, %43 ], [ %50, %._crit_edge.i28 ]
  %56 = phi i32 [ %.pre42, %43 ], [ %55, %._crit_edge.i28 ]
  %57 = load i32, ptr %25, align 4, !tbaa !87
  %.not.i32 = icmp slt i32 %56, %57
  br i1 %.not.i32, label %._crit_edge.i38, label %58

58:                                               ; preds = %nsvg__addPoint.exit31
  %.not16.i33 = icmp eq i32 %57, 0
  %59 = shl nsw i32 %57, 1
  %spec.select.i34 = select i1 %.not16.i33, i32 8, i32 %59
  store i32 %spec.select.i34, ptr %25, align 4, !tbaa !87
  %60 = shl nsw i32 %spec.select.i34, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @realloc(ptr noundef %.pre.i40, i64 noundef %62) #36
  store ptr %63, ptr %8, align 8, !tbaa !80
  %.not17.i35 = icmp eq ptr %63, null
  br i1 %.not17.i35, label %nsvg__addPoint.exit41, label %._crit_edge18.i36

._crit_edge18.i36:                                ; preds = %58
  %.pre19.i37 = load i32, ptr %4, align 8, !tbaa !84
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %nsvg__addPoint.exit31, %._crit_edge18.i36
  %64 = phi i32 [ %.pre19.i37, %._crit_edge18.i36 ], [ %56, %nsvg__addPoint.exit31 ]
  %65 = phi ptr [ %63, %._crit_edge18.i36 ], [ %.pre.i40, %nsvg__addPoint.exit31 ]
  %66 = shl nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %1, ptr %68, align 4, !tbaa !28
  %69 = getelementptr i8, ptr %68, i64 4
  store float %2, ptr %69, align 4, !tbaa !28
  %70 = add nsw i32 %64, 1
  store i32 %70, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit41

nsvg__addPoint.exit41:                            ; preds = %._crit_edge.i38, %58, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__cubicBezTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %nsvg__addPoint.exit29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %.not.i = icmp slt i32 %9, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %._crit_edge18.i

14:                                               ; preds = %11
  %.not16.i = icmp eq i32 %13, 0
  %15 = shl nsw i32 %13, 1
  %spec.select.i = select i1 %.not16.i, i32 8, i32 %15
  store i32 %spec.select.i, ptr %12, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = shl nsw i32 %spec.select.i, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %17, i64 noundef %20) #36
  store ptr %21, ptr %16, align 8, !tbaa !80
  %.not17.i = icmp eq ptr %21, null
  %.pre = load i32, ptr %8, align 8, !tbaa !84
  br i1 %.not17.i, label %nsvg__addPoint.exit, label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %14, %._crit_edge.i
  %22 = phi i32 [ %9, %._crit_edge.i ], [ %.pre, %14 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %14 ]
  %24 = shl nsw i32 %22, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %1, ptr %26, align 4, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 4
  store float %2, ptr %27, align 4, !tbaa !28
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %14, %._crit_edge18.i
  %.pre.i18 = phi ptr [ null, %14 ], [ %23, %._crit_edge18.i ]
  %29 = phi i32 [ %.pre, %14 ], [ %28, %._crit_edge18.i ]
  %30 = load i32, ptr %12, align 4, !tbaa !87
  %.not.i10 = icmp slt i32 %29, %30
  br i1 %.not.i10, label %._crit_edge.i16, label %31

31:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i11 = icmp eq i32 %30, 0
  %32 = shl nsw i32 %30, 1
  %spec.select.i12 = select i1 %.not16.i11, i32 8, i32 %32
  store i32 %spec.select.i12, ptr %12, align 4, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %34 = shl nsw i32 %spec.select.i12, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr @realloc(ptr noundef %.pre.i18, i64 noundef %36) #36
  store ptr %37, ptr %33, align 8, !tbaa !80
  %.not17.i13 = icmp eq ptr %37, null
  %.pre30 = load i32, ptr %8, align 8, !tbaa !84
  br i1 %.not17.i13, label %nsvg__addPoint.exit19, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %31, %nsvg__addPoint.exit
  %38 = phi i32 [ %29, %nsvg__addPoint.exit ], [ %.pre30, %31 ]
  %39 = phi ptr [ %.pre.i18, %nsvg__addPoint.exit ], [ %37, %31 ]
  %40 = shl nsw i32 %38, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %3, ptr %42, align 4, !tbaa !28
  %43 = getelementptr i8, ptr %42, i64 4
  store float %4, ptr %43, align 4, !tbaa !28
  %44 = add nsw i32 %38, 1
  store i32 %44, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit19

nsvg__addPoint.exit19:                            ; preds = %31, %._crit_edge.i16
  %.pre.i28 = phi ptr [ null, %31 ], [ %39, %._crit_edge.i16 ]
  %45 = phi i32 [ %.pre30, %31 ], [ %44, %._crit_edge.i16 ]
  %46 = load i32, ptr %12, align 4, !tbaa !87
  %.not.i20 = icmp slt i32 %45, %46
  br i1 %.not.i20, label %._crit_edge.i26, label %47

47:                                               ; preds = %nsvg__addPoint.exit19
  %.not16.i21 = icmp eq i32 %46, 0
  %48 = shl nsw i32 %46, 1
  %spec.select.i22 = select i1 %.not16.i21, i32 8, i32 %48
  store i32 %spec.select.i22, ptr %12, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %50 = shl nsw i32 %spec.select.i22, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef %.pre.i28, i64 noundef %52) #36
  store ptr %53, ptr %49, align 8, !tbaa !80
  %.not17.i23 = icmp eq ptr %53, null
  br i1 %.not17.i23, label %nsvg__addPoint.exit29, label %._crit_edge18.i24

._crit_edge18.i24:                                ; preds = %47
  %.pre19.i25 = load i32, ptr %8, align 8, !tbaa !84
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %nsvg__addPoint.exit19, %._crit_edge18.i24
  %54 = phi i32 [ %.pre19.i25, %._crit_edge18.i24 ], [ %45, %nsvg__addPoint.exit19 ]
  %55 = phi ptr [ %53, %._crit_edge18.i24 ], [ %.pre.i28, %nsvg__addPoint.exit19 ]
  %56 = shl nsw i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %5, ptr %58, align 4, !tbaa !28
  %59 = getelementptr i8, ptr %58, i64 4
  store float %6, ptr %59, align 4, !tbaa !28
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit29

nsvg__addPoint.exit29:                            ; preds = %._crit_edge.i26, %47, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #25

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @nsvg__curveBounds(ptr noundef nonnull captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #27 {
  %3 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load float, ptr %1, align 4, !tbaa !28
  %8 = load float, ptr %6, align 4, !tbaa !28
  %9 = fcmp olt float %7, %8
  %10 = select i1 %9, float %7, float %8
  store float %10, ptr %0, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fcmp olt float %12, %14
  %16 = select i1 %15, float %12, float %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %16, ptr %17, align 4, !tbaa !28
  %18 = load float, ptr %1, align 4, !tbaa !28
  %19 = load float, ptr %6, align 4, !tbaa !28
  %20 = fcmp ogt float %18, %19
  %21 = select i1 %20, float %18, float %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %22, align 4, !tbaa !28
  %23 = load float, ptr %11, align 4, !tbaa !28
  %24 = load float, ptr %13, align 4, !tbaa !28
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, float %23, float %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %27, align 4, !tbaa !28
  %28 = load float, ptr %4, align 4, !tbaa !28
  %29 = fcmp ult float %28, %10
  %30 = fcmp ugt float %28, %21
  %or.cond103 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond103, label %nsvg__ptInBounds.exit.thread.preheader, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fcmp ult float %33, %16
  %35 = fcmp ugt float %33, %26
  %or.cond105 = select i1 %34, i1 true, i1 %35
  br i1 %or.cond105, label %nsvg__ptInBounds.exit.thread.preheader, label %36

36:                                               ; preds = %31
  %37 = load float, ptr %5, align 4, !tbaa !28
  %38 = fcmp ult float %37, %10
  %39 = fcmp ugt float %37, %21
  %or.cond104 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond104, label %nsvg__ptInBounds.exit.thread.preheader, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = fcmp ult float %42, %16
  %44 = fcmp ugt float %42, %26
  %or.cond106 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond106, label %nsvg__ptInBounds.exit.thread.preheader, label %.loopexit

nsvg__ptInBounds.exit.thread.preheader:           ; preds = %36, %40, %2, %31
  br label %nsvg__ptInBounds.exit.thread

nsvg__ptInBounds.exit.thread:                     ; preds = %nsvg__ptInBounds.exit.thread.preheader, %._crit_edge
  %45 = phi i1 [ false, %._crit_edge ], [ true, %nsvg__ptInBounds.exit.thread.preheader ]
  %indvars.iv110 = phi i64 [ 1, %._crit_edge ], [ 0, %nsvg__ptInBounds.exit.thread.preheader ]
  %46 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv110
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv110
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = fpext float %50 to double
  %52 = fmul double %51, 9.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %48, double -3.000000e+00, double %52)
  %54 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv110
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fpext float %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double -9.000000e+00, double %53)
  %58 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv110
  %59 = load float, ptr %58, align 4, !tbaa !28
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
  store double %74, ptr %3, align 16, !tbaa !264
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
  %86 = tail call double @sqrt(double noundef %82) #34, !tbaa !88
  %87 = fsub double %86, %64
  %88 = fmul double %61, 2.000000e+00
  %89 = fdiv double %87, %88
  %90 = fcmp ogt double %89, 0x3D719799812DEA11
  %91 = fcmp olt double %89, 0x3FEFFFFFFFFFDCD1
  %or.cond3 = and i1 %90, %91
  br i1 %or.cond3, label %92, label %93

92:                                               ; preds = %84
  store double %89, ptr %3, align 16, !tbaa !264
  br label %93

93:                                               ; preds = %92, %84
  %.1 = phi i32 [ 1, %92 ], [ 0, %84 ]
  %94 = fsub double %85, %86
  %95 = fdiv double %94, %88
  %96 = fcmp ogt double %95, 0x3D719799812DEA11
  %97 = fcmp olt double %95, 0x3FEFFFFFFFFFDCD1
  %or.cond5 = and i1 %96, %97
  br i1 %or.cond5, label %98, label %103

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %.1, 1
  %100 = zext nneg i32 %.1 to i64
  %101 = getelementptr inbounds nuw double, ptr %3, i64 %100
  store double %95, ptr %101, align 8, !tbaa !264
  %102 = zext nneg i32 %99 to i64
  br label %.lr.ph

103:                                              ; preds = %93
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %77, %103
  %.094125 = phi i64 [ 1, %103 ], [ %102, %98 ], [ 1, %77 ]
  %104 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv110
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load float, ptr %104, align 4, !tbaa !28
  %.pre113 = load float, ptr %105, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %107 = phi float [ %.pre113, %.lr.ph ], [ %137, %106 ]
  %108 = phi float [ %.pre, %.lr.ph ], [ %135, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %109 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %110 = load double, ptr %109, align 8, !tbaa !264
  %111 = load float, ptr %46, align 4, !tbaa !28
  %112 = fpext float %111 to double
  %113 = load float, ptr %49, align 4, !tbaa !28
  %114 = fpext float %113 to double
  %115 = load float, ptr %54, align 4, !tbaa !28
  %116 = fpext float %115 to double
  %117 = load float, ptr %58, align 4, !tbaa !28
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
  store float %135, ptr %104, align 4, !tbaa !28
  %136 = fcmp ogt float %107, %133
  %137 = select i1 %136, float %107, float %133
  store float %137, ptr %105, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.094125
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !266

._crit_edge:                                      ; preds = %106, %78, %69, %72, %103
  br i1 %45, label %nsvg__ptInBounds.exit.thread, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__xformInverse(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #28 {
  %3 = load float, ptr %1, align 4, !tbaa !28
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4, !tbaa !28
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fpext float %12 to double
  %14 = fneg double %13
  %15 = fmul double %10, %14
  %16 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %15)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %or.cond = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %2
  store float 1.000000e+00, ptr %1, align 4, !tbaa !28
  store float 0.000000e+00, ptr %11, align 4, !tbaa !28
  store float 0.000000e+00, ptr %8, align 4, !tbaa !28
  store float 1.000000e+00, ptr %5, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 0.000000e+00, ptr %19, align 4, !tbaa !28
  br label %70

20:                                               ; preds = %2
  %21 = fdiv double 1.000000e+00, %16
  %22 = fmul double %21, %7
  %23 = fptrunc double %22 to float
  store float %23, ptr %0, align 4, !tbaa !28
  %24 = load float, ptr %8, align 4, !tbaa !28
  %25 = fneg float %24
  %26 = fpext float %25 to double
  %27 = fmul double %21, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %28, ptr %29, align 4, !tbaa !28
  %30 = load float, ptr %8, align 4, !tbaa !28
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fpext float %33 to double
  %35 = load float, ptr %5, align 4, !tbaa !28
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = fpext float %38 to double
  %40 = fneg double %39
  %41 = fmul double %36, %40
  %42 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %41)
  %43 = fmul double %21, %42
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %44, ptr %45, align 4, !tbaa !28
  %46 = load float, ptr %11, align 4, !tbaa !28
  %47 = fneg float %46
  %48 = fpext float %47 to double
  %49 = fmul double %21, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %50, ptr %51, align 4, !tbaa !28
  %52 = load float, ptr %1, align 4, !tbaa !28
  %53 = fpext float %52 to double
  %54 = fmul double %21, %53
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %55, ptr %56, align 4, !tbaa !28
  %57 = load float, ptr %11, align 4, !tbaa !28
  %58 = fpext float %57 to double
  %59 = load float, ptr %37, align 4, !tbaa !28
  %60 = fpext float %59 to double
  %61 = load float, ptr %1, align 4, !tbaa !28
  %62 = fpext float %61 to double
  %63 = load float, ptr %32, align 4, !tbaa !28
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
  %71 = getelementptr inbounds nuw i8, ptr %.sink34, i64 20
  store float %.sink, ptr %71, align 4, !tbaa !28
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__getLocalBounds(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #29 {
  %4 = alloca [8 x float], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.03741 = load ptr, ptr %6, align 8, !tbaa !60
  %.not42 = icmp eq ptr %.03741, null
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %.03741, %.lr.ph46 ], [ %.037, %._crit_edge ]
  %.043 = phi i32 [ 1, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  %26 = load ptr, ptr %.03744, align 8, !tbaa !63
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = load float, ptr %2, align 4, !tbaa !28
  %31 = load float, ptr %8, align 4, !tbaa !28
  %32 = fmul float %29, %31
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %32)
  %34 = load float, ptr %9, align 4, !tbaa !28
  %35 = fadd float %34, %33
  store float %35, ptr %4, align 16, !tbaa !28
  %36 = load float, ptr %10, align 4, !tbaa !28
  %37 = load float, ptr %11, align 4, !tbaa !28
  %38 = fmul float %29, %37
  %39 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %38)
  %40 = load float, ptr %12, align 4, !tbaa !28
  %41 = fadd float %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  store float %41, ptr %7, align 4, !tbaa !28
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %45 = icmp eq i32 %.043, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %113 ]
  %.140 = phi i1 [ %45, %.lr.ph.preheader ], [ true, %113 ]
  %46 = shl i64 %indvars.iv, 33
  %sext = add i64 %46, 8589934592
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %26, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = shl i64 %indvars.iv, 33
  %sext49 = add i64 %50, 12884901888
  %51 = ashr exact i64 %sext49, 30
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = load float, ptr %2, align 4, !tbaa !28
  %55 = load float, ptr %8, align 4, !tbaa !28
  %56 = fmul float %53, %55
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %54, float %56)
  %58 = load float, ptr %9, align 4, !tbaa !28
  %59 = fadd float %58, %57
  store float %59, ptr %13, align 8, !tbaa !28
  %60 = load float, ptr %10, align 4, !tbaa !28
  %61 = load float, ptr %11, align 4, !tbaa !28
  %62 = fmul float %53, %61
  %63 = tail call float @llvm.fmuladd.f32(float %49, float %60, float %62)
  %64 = load float, ptr %12, align 4, !tbaa !28
  %65 = fadd float %64, %63
  store float %65, ptr %14, align 4, !tbaa !28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %66 = shl i32 %indvars.iv.tr, 1
  %67 = add i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %26, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = add i32 %66, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %26, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !28
  %75 = fmul float %55, %74
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %54, float %75)
  %77 = fadd float %58, %76
  store float %77, ptr %15, align 16, !tbaa !28
  %78 = fmul float %61, %74
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %60, float %78)
  %80 = fadd float %64, %79
  store float %80, ptr %16, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %.idx = shl nuw nsw i64 %indvars.iv.next, 3
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = fmul float %55, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %54, float %85)
  %87 = fadd float %58, %86
  store float %87, ptr %17, align 8, !tbaa !28
  %88 = fmul float %61, %84
  %89 = tail call float @llvm.fmuladd.f32(float %82, float %60, float %88)
  %90 = fadd float %64, %89
  store float %90, ptr %18, align 4, !tbaa !28
  call fastcc void @nsvg__curveBounds(ptr noundef %5, ptr noundef nonnull %4)
  br i1 %.140, label %96, label %91

91:                                               ; preds = %.lr.ph
  %92 = load float, ptr %5, align 16, !tbaa !28
  store float %92, ptr %0, align 4, !tbaa !28
  %93 = load float, ptr %19, align 4, !tbaa !28
  store float %93, ptr %20, align 4, !tbaa !28
  %94 = load float, ptr %21, align 8, !tbaa !28
  store float %94, ptr %22, align 4, !tbaa !28
  %95 = load float, ptr %23, align 4, !tbaa !28
  br label %113

96:                                               ; preds = %.lr.ph
  %97 = load float, ptr %0, align 4, !tbaa !28
  %98 = load float, ptr %5, align 16, !tbaa !28
  %99 = fcmp olt float %97, %98
  %100 = select i1 %99, float %97, float %98
  store float %100, ptr %0, align 4, !tbaa !28
  %101 = load float, ptr %20, align 4, !tbaa !28
  %102 = load float, ptr %19, align 4, !tbaa !28
  %103 = fcmp olt float %101, %102
  %104 = select i1 %103, float %101, float %102
  store float %104, ptr %20, align 4, !tbaa !28
  %105 = load float, ptr %22, align 4, !tbaa !28
  %106 = load float, ptr %21, align 8, !tbaa !28
  %107 = fcmp ogt float %105, %106
  %108 = select i1 %107, float %105, float %106
  store float %108, ptr %22, align 4, !tbaa !28
  %109 = load float, ptr %24, align 4, !tbaa !28
  %110 = load float, ptr %23, align 4, !tbaa !28
  %111 = fcmp ogt float %109, %110
  %112 = select i1 %111, float %109, float %110
  br label %113

113:                                              ; preds = %96, %91
  %storemerge = phi float [ %95, %91 ], [ %112, %96 ]
  store float %storemerge, ptr %24, align 4, !tbaa !28
  store float %87, ptr %4, align 16, !tbaa !28
  store float %90, ptr %7, align 4, !tbaa !28
  %114 = load i32, ptr %42, align 8, !tbaa !61
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %113, %25
  %.1.lcssa = phi i32 [ %.043, %25 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.03744, i64 32
  %.037 = load ptr, ptr %118, align 8, !tbaa !60
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge47, label %25, !llvm.loop !269

._crit_edge47:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @nsvg__createGradient(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #15 {
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %nsvg__findGradientData.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39976
  %.011.i = load ptr, ptr %8, align 8, !tbaa !270
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.013.i = phi ptr [ %.0.i, %11 ], [ %.011.i, %.preheader.i ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %nsvg__findGradientData.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.013.i, i64 216
  %.0.i = load ptr, ptr %12, align 8, !tbaa !270
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %nsvg__findGradientData.exit.thread, label %.lr.ph.i, !llvm.loop !271

nsvg__findGradientData.exit:                      ; preds = %.lr.ph.i, %nsvg__findGradientData.exit148
  %.0127 = phi i32 [ %33, %nsvg__findGradientData.exit148 ], [ 0, %.lr.ph.i ]
  %.0117 = phi ptr [ %.09.i147, %nsvg__findGradientData.exit148 ], [ %.013.i, %.lr.ph.i ]
  %.not = icmp eq ptr %.0117, null
  br i1 %.not, label %nsvg__findGradientData.exit.thread, label %13

13:                                               ; preds = %nsvg__findGradientData.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0117, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not136 = icmp eq ptr %15, null
  br i1 %.not136, label %24, label %.thread.thread

.thread.thread:                                   ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0117, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = add nsw i64 %20, 48
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %nsvg__findGradientData.exit.thread, label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %.0117, i64 64
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %nsvg__findGradientData.exit148, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %24, %30
  %.013.i144 = phi ptr [ %.0.i145, %30 ], [ %.011.i, %24 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i144, ptr noundef nonnull readonly dereferenceable(1) %25) #35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %nsvg__findGradientData.exit148, label %30

30:                                               ; preds = %.lr.ph.i143
  %31 = getelementptr inbounds nuw i8, ptr %.013.i144, i64 216
  %.0.i145 = load ptr, ptr %31, align 8, !tbaa !270
  %.not.i146 = icmp eq ptr %.0.i145, null
  br i1 %.not.i146, label %nsvg__findGradientData.exit148, label %.lr.ph.i143, !llvm.loop !271

nsvg__findGradientData.exit148:                   ; preds = %.lr.ph.i143, %30, %24
  %.09.i147 = phi ptr [ null, %24 ], [ null, %30 ], [ %.013.i144, %.lr.ph.i143 ]
  %32 = icmp eq ptr %.09.i147, %.0117
  %33 = add nuw nsw i32 %.0127, 1
  %34 = icmp samesign ugt i32 %.0127, 31
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %nsvg__findGradientData.exit.thread, label %nsvg__findGradientData.exit

35:                                               ; preds = %.thread.thread
  %36 = getelementptr inbounds nuw i8, ptr %.013.i, i64 173
  %37 = load i8, ptr %36, align 1, !tbaa !204
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load float, ptr %2, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = fsub float %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fsub float %47, %42
  br label %54

49:                                               ; preds = %35
  %50 = getelementptr i8, ptr %0, i64 39992
  %.val = load float, ptr %50, align 8, !tbaa !51
  %51 = getelementptr i8, ptr %0, i64 39996
  %.val137 = load float, ptr %51, align 4, !tbaa !54
  %52 = getelementptr i8, ptr %0, i64 40000
  %.val138 = load float, ptr %52, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %0, i64 40004
  %.val139 = load float, ptr %53, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %49, %39
  %.0123 = phi float [ %48, %39 ], [ %.val139, %49 ]
  %.0122 = phi float [ %45, %39 ], [ %.val138, %49 ]
  %.0121 = phi float [ %42, %39 ], [ %.val137, %49 ]
  %.0120 = phi float [ %40, %39 ], [ %.val, %49 ]
  %55 = fmul float %.0123, %.0123
  %56 = tail call float @llvm.fmuladd.f32(float %.0122, float %.0122, float %55)
  %57 = tail call float @sqrtf(float noundef %56) #34, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %.013.i, i64 128
  %59 = load i8, ptr %58, align 8, !tbaa !205
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %61, label %225

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.013.i, i64 132
  %63 = load i64, ptr %62, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %63 to i32
  %64 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %63, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %67
  switch i32 %.sroa.12.0.extract.trunc.i, label %nsvg__convertToPixels.exit [
    i32 7, label %102
    i32 9, label %97
    i32 2, label %69
    i32 3, label %74
    i32 4, label %79
    i32 5, label %84
    i32 6, label %89
    i32 8, label %93
  ]

69:                                               ; preds = %61
  %70 = fdiv float %64, 7.200000e+01
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %72 = load float, ptr %71, align 4, !tbaa !38
  %73 = fmul float %70, %72
  br label %nsvg__convertToPixels.exit

74:                                               ; preds = %61
  %75 = fdiv float %64, 6.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %77 = load float, ptr %76, align 4, !tbaa !38
  %78 = fmul float %75, %77
  br label %nsvg__convertToPixels.exit

79:                                               ; preds = %61
  %80 = fdiv float %64, 0x4039666660000000
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %82 = load float, ptr %81, align 4, !tbaa !38
  %83 = fmul float %80, %82
  br label %nsvg__convertToPixels.exit

84:                                               ; preds = %61
  %85 = fdiv float %64, 0x400451EB80000000
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %87 = load float, ptr %86, align 4, !tbaa !38
  %88 = fmul float %85, %87
  br label %nsvg__convertToPixels.exit

89:                                               ; preds = %61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %91 = load float, ptr %90, align 4, !tbaa !38
  %92 = fmul float %91, %64
  br label %nsvg__convertToPixels.exit

93:                                               ; preds = %61
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %95 = load float, ptr %94, align 4, !tbaa !56
  %96 = fmul float %95, %64
  br label %nsvg__convertToPixels.exit

97:                                               ; preds = %61
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %99 = load float, ptr %98, align 4, !tbaa !56
  %100 = fmul float %99, %64
  %101 = fmul float %100, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

102:                                              ; preds = %61
  %103 = fdiv float %64, 1.000000e+02
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %61, %69, %74, %79, %84, %89, %93, %97, %102
  %.0.i149 = phi float [ %96, %93 ], [ %104, %102 ], [ %101, %97 ], [ %73, %69 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %92, %89 ], [ %64, %61 ]
  %105 = getelementptr inbounds nuw i8, ptr %.013.i, i64 140
  %106 = load i64, ptr %105, align 4
  %.sroa.0.0.extract.trunc.i150 = trunc i64 %106 to i32
  %107 = bitcast i32 %.sroa.0.0.extract.trunc.i150 to float
  %.sroa.12.0.extract.shift.i151 = lshr i64 %106, 32
  %.sroa.12.0.extract.trunc.i152 = trunc nuw i64 %.sroa.12.0.extract.shift.i151 to i32
  switch i32 %.sroa.12.0.extract.trunc.i152, label %nsvg__convertToPixels.exit154 [
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %111 = load float, ptr %110, align 4, !tbaa !38
  %112 = fmul float %109, %111
  br label %nsvg__convertToPixels.exit154

113:                                              ; preds = %nsvg__convertToPixels.exit
  %114 = fdiv float %107, 6.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %116 = load float, ptr %115, align 4, !tbaa !38
  %117 = fmul float %114, %116
  br label %nsvg__convertToPixels.exit154

118:                                              ; preds = %nsvg__convertToPixels.exit
  %119 = fdiv float %107, 0x4039666660000000
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %121 = load float, ptr %120, align 4, !tbaa !38
  %122 = fmul float %119, %121
  br label %nsvg__convertToPixels.exit154

123:                                              ; preds = %nsvg__convertToPixels.exit
  %124 = fdiv float %107, 0x400451EB80000000
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %126 = load float, ptr %125, align 4, !tbaa !38
  %127 = fmul float %124, %126
  br label %nsvg__convertToPixels.exit154

128:                                              ; preds = %nsvg__convertToPixels.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %130 = load float, ptr %129, align 4, !tbaa !38
  %131 = fmul float %130, %107
  br label %nsvg__convertToPixels.exit154

132:                                              ; preds = %nsvg__convertToPixels.exit
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %134 = load float, ptr %133, align 4, !tbaa !56
  %135 = fmul float %134, %107
  br label %nsvg__convertToPixels.exit154

136:                                              ; preds = %nsvg__convertToPixels.exit
  %137 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %138 = load float, ptr %137, align 4, !tbaa !56
  %139 = fmul float %138, %107
  %140 = fmul float %139, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit154

141:                                              ; preds = %nsvg__convertToPixels.exit
  %142 = fdiv float %107, 1.000000e+02
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit154

nsvg__convertToPixels.exit154:                    ; preds = %nsvg__convertToPixels.exit, %108, %113, %118, %123, %128, %132, %136, %141
  %.0.i153 = phi float [ %135, %132 ], [ %143, %141 ], [ %140, %136 ], [ %112, %108 ], [ %117, %113 ], [ %122, %118 ], [ %127, %123 ], [ %131, %128 ], [ %107, %nsvg__convertToPixels.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.013.i, i64 148
  %145 = load i64, ptr %144, align 4
  %.sroa.0.0.extract.trunc.i155 = trunc i64 %145 to i32
  %146 = bitcast i32 %.sroa.0.0.extract.trunc.i155 to float
  %.sroa.12.0.extract.shift.i156 = lshr i64 %145, 32
  %.sroa.12.0.extract.trunc.i157 = trunc nuw i64 %.sroa.12.0.extract.shift.i156 to i32
  switch i32 %.sroa.12.0.extract.trunc.i157, label %nsvg__convertToPixels.exit159 [
    i32 7, label %180
    i32 9, label %175
    i32 2, label %147
    i32 3, label %152
    i32 4, label %157
    i32 5, label %162
    i32 6, label %167
    i32 8, label %171
  ]

147:                                              ; preds = %nsvg__convertToPixels.exit154
  %148 = fdiv float %146, 7.200000e+01
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = fmul float %148, %150
  br label %nsvg__convertToPixels.exit159

152:                                              ; preds = %nsvg__convertToPixels.exit154
  %153 = fdiv float %146, 6.000000e+00
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %155 = load float, ptr %154, align 4, !tbaa !38
  %156 = fmul float %153, %155
  br label %nsvg__convertToPixels.exit159

157:                                              ; preds = %nsvg__convertToPixels.exit154
  %158 = fdiv float %146, 0x4039666660000000
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %160 = load float, ptr %159, align 4, !tbaa !38
  %161 = fmul float %158, %160
  br label %nsvg__convertToPixels.exit159

162:                                              ; preds = %nsvg__convertToPixels.exit154
  %163 = fdiv float %146, 0x400451EB80000000
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %165 = load float, ptr %164, align 4, !tbaa !38
  %166 = fmul float %163, %165
  br label %nsvg__convertToPixels.exit159

167:                                              ; preds = %nsvg__convertToPixels.exit154
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %169 = load float, ptr %168, align 4, !tbaa !38
  %170 = fmul float %169, %146
  br label %nsvg__convertToPixels.exit159

171:                                              ; preds = %nsvg__convertToPixels.exit154
  %172 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %173 = load float, ptr %172, align 4, !tbaa !56
  %174 = fmul float %173, %146
  br label %nsvg__convertToPixels.exit159

175:                                              ; preds = %nsvg__convertToPixels.exit154
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %177 = load float, ptr %176, align 4, !tbaa !56
  %178 = fmul float %177, %146
  %179 = fmul float %178, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit159

180:                                              ; preds = %nsvg__convertToPixels.exit154
  %181 = fdiv float %146, 1.000000e+02
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit159

nsvg__convertToPixels.exit159:                    ; preds = %nsvg__convertToPixels.exit154, %147, %152, %157, %162, %167, %171, %175, %180
  %.0.i158 = phi float [ %174, %171 ], [ %182, %180 ], [ %179, %175 ], [ %151, %147 ], [ %156, %152 ], [ %161, %157 ], [ %166, %162 ], [ %170, %167 ], [ %146, %nsvg__convertToPixels.exit154 ]
  %183 = getelementptr inbounds nuw i8, ptr %.013.i, i64 156
  %184 = load i64, ptr %183, align 4
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %184 to i32
  %185 = bitcast i32 %.sroa.0.0.extract.trunc.i160 to float
  %.sroa.12.0.extract.shift.i161 = lshr i64 %184, 32
  %.sroa.12.0.extract.trunc.i162 = trunc nuw i64 %.sroa.12.0.extract.shift.i161 to i32
  switch i32 %.sroa.12.0.extract.trunc.i162, label %nsvg__convertToPixels.exit164 [
    i32 7, label %219
    i32 9, label %214
    i32 2, label %186
    i32 3, label %191
    i32 4, label %196
    i32 5, label %201
    i32 6, label %206
    i32 8, label %210
  ]

186:                                              ; preds = %nsvg__convertToPixels.exit159
  %187 = fdiv float %185, 7.200000e+01
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %189 = load float, ptr %188, align 4, !tbaa !38
  %190 = fmul float %187, %189
  br label %nsvg__convertToPixels.exit164

191:                                              ; preds = %nsvg__convertToPixels.exit159
  %192 = fdiv float %185, 6.000000e+00
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %194 = load float, ptr %193, align 4, !tbaa !38
  %195 = fmul float %192, %194
  br label %nsvg__convertToPixels.exit164

196:                                              ; preds = %nsvg__convertToPixels.exit159
  %197 = fdiv float %185, 0x4039666660000000
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %199 = load float, ptr %198, align 4, !tbaa !38
  %200 = fmul float %197, %199
  br label %nsvg__convertToPixels.exit164

201:                                              ; preds = %nsvg__convertToPixels.exit159
  %202 = fdiv float %185, 0x400451EB80000000
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %204 = load float, ptr %203, align 4, !tbaa !38
  %205 = fmul float %202, %204
  br label %nsvg__convertToPixels.exit164

206:                                              ; preds = %nsvg__convertToPixels.exit159
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = fmul float %208, %185
  br label %nsvg__convertToPixels.exit164

210:                                              ; preds = %nsvg__convertToPixels.exit159
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %212 = load float, ptr %211, align 4, !tbaa !56
  %213 = fmul float %212, %185
  br label %nsvg__convertToPixels.exit164

214:                                              ; preds = %nsvg__convertToPixels.exit159
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %216 = load float, ptr %215, align 4, !tbaa !56
  %217 = fmul float %216, %185
  %218 = fmul float %217, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit164

219:                                              ; preds = %nsvg__convertToPixels.exit159
  %220 = fdiv float %185, 1.000000e+02
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit164

nsvg__convertToPixels.exit164:                    ; preds = %nsvg__convertToPixels.exit159, %186, %191, %196, %201, %206, %210, %214, %219
  %.0.i163 = phi float [ %213, %210 ], [ %221, %219 ], [ %218, %214 ], [ %190, %186 ], [ %195, %191 ], [ %200, %196 ], [ %205, %201 ], [ %209, %206 ], [ %185, %nsvg__convertToPixels.exit159 ]
  %222 = fsub float %.0.i158, %.0.i149
  %223 = fsub float %.0.i163, %.0.i153
  %224 = fneg float %222
  br label %430

225:                                              ; preds = %54
  %226 = fdiv float %57, 0x3FF6A09E60000000
  %227 = getelementptr inbounds nuw i8, ptr %.013.i, i64 132
  %228 = load i64, ptr %227, align 4
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %228 to i32
  %229 = bitcast i32 %.sroa.0.0.extract.trunc.i165 to float
  %.sroa.12.0.extract.shift.i166 = lshr i64 %228, 32
  %.sroa.12.0.extract.trunc.i167 = trunc nuw i64 %.sroa.12.0.extract.shift.i166 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %231 = load i32, ptr %230, align 8, !tbaa !55
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.NSVGattrib, ptr %0, i64 %232
  switch i32 %.sroa.12.0.extract.trunc.i167, label %nsvg__convertToPixels.exit169 [
    i32 7, label %267
    i32 9, label %262
    i32 2, label %234
    i32 3, label %239
    i32 4, label %244
    i32 5, label %249
    i32 6, label %254
    i32 8, label %258
  ]

234:                                              ; preds = %225
  %235 = fdiv float %229, 7.200000e+01
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %237 = load float, ptr %236, align 4, !tbaa !38
  %238 = fmul float %235, %237
  br label %nsvg__convertToPixels.exit169

239:                                              ; preds = %225
  %240 = fdiv float %229, 6.000000e+00
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %242 = load float, ptr %241, align 4, !tbaa !38
  %243 = fmul float %240, %242
  br label %nsvg__convertToPixels.exit169

244:                                              ; preds = %225
  %245 = fdiv float %229, 0x4039666660000000
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %247 = load float, ptr %246, align 4, !tbaa !38
  %248 = fmul float %245, %247
  br label %nsvg__convertToPixels.exit169

249:                                              ; preds = %225
  %250 = fdiv float %229, 0x400451EB80000000
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %252 = load float, ptr %251, align 4, !tbaa !38
  %253 = fmul float %250, %252
  br label %nsvg__convertToPixels.exit169

254:                                              ; preds = %225
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %256 = load float, ptr %255, align 4, !tbaa !38
  %257 = fmul float %256, %229
  br label %nsvg__convertToPixels.exit169

258:                                              ; preds = %225
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %260 = load float, ptr %259, align 4, !tbaa !56
  %261 = fmul float %260, %229
  br label %nsvg__convertToPixels.exit169

262:                                              ; preds = %225
  %263 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %264 = load float, ptr %263, align 4, !tbaa !56
  %265 = fmul float %264, %229
  %266 = fmul float %265, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit169

267:                                              ; preds = %225
  %268 = fdiv float %229, 1.000000e+02
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit169

nsvg__convertToPixels.exit169:                    ; preds = %225, %234, %239, %244, %249, %254, %258, %262, %267
  %.0.i168 = phi float [ %261, %258 ], [ %269, %267 ], [ %266, %262 ], [ %238, %234 ], [ %243, %239 ], [ %248, %244 ], [ %253, %249 ], [ %257, %254 ], [ %229, %225 ]
  %270 = getelementptr inbounds nuw i8, ptr %.013.i, i64 140
  %271 = load i64, ptr %270, align 4
  %.sroa.0.0.extract.trunc.i170 = trunc i64 %271 to i32
  %272 = bitcast i32 %.sroa.0.0.extract.trunc.i170 to float
  %.sroa.12.0.extract.shift.i171 = lshr i64 %271, 32
  %.sroa.12.0.extract.trunc.i172 = trunc nuw i64 %.sroa.12.0.extract.shift.i171 to i32
  switch i32 %.sroa.12.0.extract.trunc.i172, label %nsvg__convertToPixels.exit174 [
    i32 7, label %306
    i32 9, label %301
    i32 2, label %273
    i32 3, label %278
    i32 4, label %283
    i32 5, label %288
    i32 6, label %293
    i32 8, label %297
  ]

273:                                              ; preds = %nsvg__convertToPixels.exit169
  %274 = fdiv float %272, 7.200000e+01
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %276 = load float, ptr %275, align 4, !tbaa !38
  %277 = fmul float %274, %276
  br label %nsvg__convertToPixels.exit174

278:                                              ; preds = %nsvg__convertToPixels.exit169
  %279 = fdiv float %272, 6.000000e+00
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %281 = load float, ptr %280, align 4, !tbaa !38
  %282 = fmul float %279, %281
  br label %nsvg__convertToPixels.exit174

283:                                              ; preds = %nsvg__convertToPixels.exit169
  %284 = fdiv float %272, 0x4039666660000000
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %286 = load float, ptr %285, align 4, !tbaa !38
  %287 = fmul float %284, %286
  br label %nsvg__convertToPixels.exit174

288:                                              ; preds = %nsvg__convertToPixels.exit169
  %289 = fdiv float %272, 0x400451EB80000000
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %291 = load float, ptr %290, align 4, !tbaa !38
  %292 = fmul float %289, %291
  br label %nsvg__convertToPixels.exit174

293:                                              ; preds = %nsvg__convertToPixels.exit169
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %295 = load float, ptr %294, align 4, !tbaa !38
  %296 = fmul float %295, %272
  br label %nsvg__convertToPixels.exit174

297:                                              ; preds = %nsvg__convertToPixels.exit169
  %298 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %299 = load float, ptr %298, align 4, !tbaa !56
  %300 = fmul float %299, %272
  br label %nsvg__convertToPixels.exit174

301:                                              ; preds = %nsvg__convertToPixels.exit169
  %302 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %303 = load float, ptr %302, align 4, !tbaa !56
  %304 = fmul float %303, %272
  %305 = fmul float %304, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit174

306:                                              ; preds = %nsvg__convertToPixels.exit169
  %307 = fdiv float %272, 1.000000e+02
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit174

nsvg__convertToPixels.exit174:                    ; preds = %nsvg__convertToPixels.exit169, %273, %278, %283, %288, %293, %297, %301, %306
  %.0.i173 = phi float [ %300, %297 ], [ %308, %306 ], [ %305, %301 ], [ %277, %273 ], [ %282, %278 ], [ %287, %283 ], [ %292, %288 ], [ %296, %293 ], [ %272, %nsvg__convertToPixels.exit169 ]
  %309 = getelementptr inbounds nuw i8, ptr %.013.i, i64 156
  %310 = load i64, ptr %309, align 4
  %.sroa.0.0.extract.trunc.i175 = trunc i64 %310 to i32
  %311 = bitcast i32 %.sroa.0.0.extract.trunc.i175 to float
  %.sroa.12.0.extract.shift.i176 = lshr i64 %310, 32
  %.sroa.12.0.extract.trunc.i177 = trunc nuw i64 %.sroa.12.0.extract.shift.i176 to i32
  switch i32 %.sroa.12.0.extract.trunc.i177, label %nsvg__convertToPixels.exit179 [
    i32 7, label %345
    i32 9, label %340
    i32 2, label %312
    i32 3, label %317
    i32 4, label %322
    i32 5, label %327
    i32 6, label %332
    i32 8, label %336
  ]

312:                                              ; preds = %nsvg__convertToPixels.exit174
  %313 = fdiv float %311, 7.200000e+01
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %315 = load float, ptr %314, align 4, !tbaa !38
  %316 = fmul float %313, %315
  br label %nsvg__convertToPixels.exit179

317:                                              ; preds = %nsvg__convertToPixels.exit174
  %318 = fdiv float %311, 6.000000e+00
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %320 = load float, ptr %319, align 4, !tbaa !38
  %321 = fmul float %318, %320
  br label %nsvg__convertToPixels.exit179

322:                                              ; preds = %nsvg__convertToPixels.exit174
  %323 = fdiv float %311, 0x4039666660000000
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %325 = load float, ptr %324, align 4, !tbaa !38
  %326 = fmul float %323, %325
  br label %nsvg__convertToPixels.exit179

327:                                              ; preds = %nsvg__convertToPixels.exit174
  %328 = fdiv float %311, 0x400451EB80000000
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %330 = load float, ptr %329, align 4, !tbaa !38
  %331 = fmul float %328, %330
  br label %nsvg__convertToPixels.exit179

332:                                              ; preds = %nsvg__convertToPixels.exit174
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %334 = load float, ptr %333, align 4, !tbaa !38
  %335 = fmul float %334, %311
  br label %nsvg__convertToPixels.exit179

336:                                              ; preds = %nsvg__convertToPixels.exit174
  %337 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %338 = load float, ptr %337, align 4, !tbaa !56
  %339 = fmul float %338, %311
  br label %nsvg__convertToPixels.exit179

340:                                              ; preds = %nsvg__convertToPixels.exit174
  %341 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %342 = load float, ptr %341, align 4, !tbaa !56
  %343 = fmul float %342, %311
  %344 = fmul float %343, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit179

345:                                              ; preds = %nsvg__convertToPixels.exit174
  %346 = fdiv float %311, 1.000000e+02
  %347 = tail call float @llvm.fmuladd.f32(float %346, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit179

nsvg__convertToPixels.exit179:                    ; preds = %nsvg__convertToPixels.exit174, %312, %317, %322, %327, %332, %336, %340, %345
  %.0.i178 = phi float [ %339, %336 ], [ %347, %345 ], [ %344, %340 ], [ %316, %312 ], [ %321, %317 ], [ %326, %322 ], [ %331, %327 ], [ %335, %332 ], [ %311, %nsvg__convertToPixels.exit174 ]
  %348 = getelementptr inbounds nuw i8, ptr %.013.i, i64 164
  %349 = load i64, ptr %348, align 4
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %349 to i32
  %350 = bitcast i32 %.sroa.0.0.extract.trunc.i180 to float
  %.sroa.12.0.extract.shift.i181 = lshr i64 %349, 32
  %.sroa.12.0.extract.trunc.i182 = trunc nuw i64 %.sroa.12.0.extract.shift.i181 to i32
  switch i32 %.sroa.12.0.extract.trunc.i182, label %nsvg__convertToPixels.exit184 [
    i32 7, label %384
    i32 9, label %379
    i32 2, label %351
    i32 3, label %356
    i32 4, label %361
    i32 5, label %366
    i32 6, label %371
    i32 8, label %375
  ]

351:                                              ; preds = %nsvg__convertToPixels.exit179
  %352 = fdiv float %350, 7.200000e+01
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %354 = load float, ptr %353, align 4, !tbaa !38
  %355 = fmul float %352, %354
  br label %nsvg__convertToPixels.exit184

356:                                              ; preds = %nsvg__convertToPixels.exit179
  %357 = fdiv float %350, 6.000000e+00
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %359 = load float, ptr %358, align 4, !tbaa !38
  %360 = fmul float %357, %359
  br label %nsvg__convertToPixels.exit184

361:                                              ; preds = %nsvg__convertToPixels.exit179
  %362 = fdiv float %350, 0x4039666660000000
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %364 = load float, ptr %363, align 4, !tbaa !38
  %365 = fmul float %362, %364
  br label %nsvg__convertToPixels.exit184

366:                                              ; preds = %nsvg__convertToPixels.exit179
  %367 = fdiv float %350, 0x400451EB80000000
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %369 = load float, ptr %368, align 4, !tbaa !38
  %370 = fmul float %367, %369
  br label %nsvg__convertToPixels.exit184

371:                                              ; preds = %nsvg__convertToPixels.exit179
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %373 = load float, ptr %372, align 4, !tbaa !38
  %374 = fmul float %373, %350
  br label %nsvg__convertToPixels.exit184

375:                                              ; preds = %nsvg__convertToPixels.exit179
  %376 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %377 = load float, ptr %376, align 4, !tbaa !56
  %378 = fmul float %377, %350
  br label %nsvg__convertToPixels.exit184

379:                                              ; preds = %nsvg__convertToPixels.exit179
  %380 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %381 = load float, ptr %380, align 4, !tbaa !56
  %382 = fmul float %381, %350
  %383 = fmul float %382, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit184

384:                                              ; preds = %nsvg__convertToPixels.exit179
  %385 = fdiv float %350, 1.000000e+02
  %386 = tail call float @llvm.fmuladd.f32(float %385, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit184

nsvg__convertToPixels.exit184:                    ; preds = %nsvg__convertToPixels.exit179, %351, %356, %361, %366, %371, %375, %379, %384
  %.0.i183 = phi float [ %378, %375 ], [ %386, %384 ], [ %383, %379 ], [ %355, %351 ], [ %360, %356 ], [ %365, %361 ], [ %370, %366 ], [ %374, %371 ], [ %350, %nsvg__convertToPixels.exit179 ]
  %387 = getelementptr inbounds nuw i8, ptr %.013.i, i64 148
  %388 = load i64, ptr %387, align 4
  %.sroa.0.0.extract.trunc.i185 = trunc i64 %388 to i32
  %389 = bitcast i32 %.sroa.0.0.extract.trunc.i185 to float
  %.sroa.12.0.extract.shift.i186 = lshr i64 %388, 32
  %.sroa.12.0.extract.trunc.i187 = trunc nuw i64 %.sroa.12.0.extract.shift.i186 to i32
  switch i32 %.sroa.12.0.extract.trunc.i187, label %nsvg__convertToPixels.exit189 [
    i32 7, label %423
    i32 9, label %418
    i32 2, label %390
    i32 3, label %395
    i32 4, label %400
    i32 5, label %405
    i32 6, label %410
    i32 8, label %414
  ]

390:                                              ; preds = %nsvg__convertToPixels.exit184
  %391 = fdiv float %389, 7.200000e+01
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %393 = load float, ptr %392, align 4, !tbaa !38
  %394 = fmul float %391, %393
  br label %nsvg__convertToPixels.exit189

395:                                              ; preds = %nsvg__convertToPixels.exit184
  %396 = fdiv float %389, 6.000000e+00
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %398 = load float, ptr %397, align 4, !tbaa !38
  %399 = fmul float %396, %398
  br label %nsvg__convertToPixels.exit189

400:                                              ; preds = %nsvg__convertToPixels.exit184
  %401 = fdiv float %389, 0x4039666660000000
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %403 = load float, ptr %402, align 4, !tbaa !38
  %404 = fmul float %401, %403
  br label %nsvg__convertToPixels.exit189

405:                                              ; preds = %nsvg__convertToPixels.exit184
  %406 = fdiv float %389, 0x400451EB80000000
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %408 = load float, ptr %407, align 4, !tbaa !38
  %409 = fmul float %406, %408
  br label %nsvg__convertToPixels.exit189

410:                                              ; preds = %nsvg__convertToPixels.exit184
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %412 = load float, ptr %411, align 4, !tbaa !38
  %413 = fmul float %412, %389
  br label %nsvg__convertToPixels.exit189

414:                                              ; preds = %nsvg__convertToPixels.exit184
  %415 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %416 = load float, ptr %415, align 4, !tbaa !56
  %417 = fmul float %416, %389
  br label %nsvg__convertToPixels.exit189

418:                                              ; preds = %nsvg__convertToPixels.exit184
  %419 = getelementptr inbounds nuw i8, ptr %233, i64 292
  %420 = load float, ptr %419, align 4, !tbaa !56
  %421 = fmul float %420, %389
  %422 = fmul float %421, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit189

423:                                              ; preds = %nsvg__convertToPixels.exit184
  %424 = fdiv float %389, 1.000000e+02
  %425 = tail call float @llvm.fmuladd.f32(float %424, float %226, float 0.000000e+00)
  br label %nsvg__convertToPixels.exit189

nsvg__convertToPixels.exit189:                    ; preds = %nsvg__convertToPixels.exit184, %390, %395, %400, %405, %410, %414, %418, %423
  %.0.i188 = phi float [ %417, %414 ], [ %425, %423 ], [ %422, %418 ], [ %394, %390 ], [ %399, %395 ], [ %404, %400 ], [ %409, %405 ], [ %413, %410 ], [ %389, %nsvg__convertToPixels.exit184 ]
  %426 = fdiv float %.0.i178, %.0.i188
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float %426, ptr %427, align 4, !tbaa !272
  %428 = fdiv float %.0.i183, %.0.i188
  %429 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float %428, ptr %429, align 4, !tbaa !273
  br label %430

430:                                              ; preds = %nsvg__convertToPixels.exit189, %nsvg__convertToPixels.exit164
  %431 = phi float [ %.0.i173, %nsvg__convertToPixels.exit189 ], [ %.0.i153, %nsvg__convertToPixels.exit164 ]
  %432 = phi float [ %.0.i168, %nsvg__convertToPixels.exit189 ], [ %.0.i149, %nsvg__convertToPixels.exit164 ]
  %433 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit189 ], [ %222, %nsvg__convertToPixels.exit164 ]
  %434 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit189 ], [ %224, %nsvg__convertToPixels.exit164 ]
  %435 = phi float [ %.0.i188, %nsvg__convertToPixels.exit189 ], [ %223, %nsvg__convertToPixels.exit164 ]
  %436 = getelementptr inbounds nuw i8, ptr %.013.i, i64 176
  %437 = load float, ptr %436, align 4, !tbaa !28
  %438 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.013.i, i64 184
  %440 = load float, ptr %439, align 4, !tbaa !28
  %441 = fmul float %434, %440
  %442 = tail call float @llvm.fmuladd.f32(float %435, float %437, float %441)
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %445 = fmul float %440, %435
  %446 = tail call float @llvm.fmuladd.f32(float %433, float %437, float %445)
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %449 = fmul float %440, %431
  %450 = tail call float @llvm.fmuladd.f32(float %432, float %437, float %449)
  %451 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %452 = load float, ptr %451, align 4, !tbaa !28
  %453 = fadd float %452, %450
  %454 = getelementptr inbounds nuw i8, ptr %.013.i, i64 180
  %455 = load float, ptr %454, align 4, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %.013.i, i64 188
  %457 = load float, ptr %456, align 4, !tbaa !28
  %458 = fmul float %434, %457
  %459 = tail call float @llvm.fmuladd.f32(float %435, float %455, float %458)
  %460 = fmul float %435, %457
  %461 = tail call float @llvm.fmuladd.f32(float %433, float %455, float %460)
  %462 = fmul float %431, %457
  %463 = tail call float @llvm.fmuladd.f32(float %432, float %455, float %462)
  %464 = getelementptr inbounds nuw i8, ptr %.013.i, i64 196
  %465 = load float, ptr %464, align 4, !tbaa !28
  %466 = fadd float %465, %463
  %467 = load float, ptr %3, align 4, !tbaa !28
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !28
  %470 = fmul float %459, %469
  %471 = tail call float @llvm.fmuladd.f32(float %442, float %467, float %470)
  %472 = fmul float %461, %469
  %473 = tail call float @llvm.fmuladd.f32(float %446, float %467, float %472)
  %474 = fmul float %466, %469
  %475 = tail call float @llvm.fmuladd.f32(float %453, float %467, float %474)
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %477 = load float, ptr %476, align 4, !tbaa !28
  %478 = fadd float %477, %475
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !28
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %482 = load float, ptr %481, align 4, !tbaa !28
  %483 = fmul float %459, %482
  %484 = tail call float @llvm.fmuladd.f32(float %442, float %480, float %483)
  store float %484, ptr %438, align 4, !tbaa !28
  %485 = fmul float %461, %482
  %486 = tail call float @llvm.fmuladd.f32(float %446, float %480, float %485)
  store float %486, ptr %444, align 4, !tbaa !28
  %487 = fmul float %466, %482
  %488 = tail call float @llvm.fmuladd.f32(float %453, float %480, float %487)
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %490 = load float, ptr %489, align 4, !tbaa !28
  %491 = fadd float %488, %490
  store float %491, ptr %448, align 4, !tbaa !28
  store float %471, ptr %22, align 4, !tbaa !28
  store float %473, ptr %443, align 4, !tbaa !28
  store float %478, ptr %447, align 4, !tbaa !28
  %492 = getelementptr inbounds nuw i8, ptr %.013.i, i64 172
  %493 = load i8, ptr %492, align 4, !tbaa !206
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %493, ptr %494, align 4, !tbaa !173
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %496 = sext i32 %17 to i64
  %497 = shl nsw i64 %496, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %495, ptr nonnull align 4 %15, i64 %497, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %17, ptr %498, align 4, !tbaa !176
  store i8 %59, ptr %4, align 1, !tbaa !4
  br label %nsvg__findGradientData.exit.thread

nsvg__findGradientData.exit.thread:               ; preds = %11, %nsvg__findGradientData.exit, %nsvg__findGradientData.exit148, %.preheader.i, %5, %.thread.thread, %430
  %.0 = phi ptr [ %22, %430 ], [ null, %.thread.thread ], [ null, %nsvg__findGradientData.exit ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit148 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__flattenCubicBez(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #6 {
  %12 = icmp sgt i32 %9, 10
  br i1 %12, label %nsvg__addPathPoint.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr8290 = phi i32 [ %9, %.lr.ph ], [ %110, %tailrecurse ]
  %.tr7989 = phi float [ %6, %.lr.ph ], [ %99, %tailrecurse ]
  %.tr7888 = phi float [ %5, %.lr.ph ], [ %101, %tailrecurse ]
  %.tr7787 = phi float [ %4, %.lr.ph ], [ %105, %tailrecurse ]
  %.tr7686 = phi float [ %3, %.lr.ph ], [ %103, %tailrecurse ]
  %.tr7585 = phi float [ %2, %.lr.ph ], [ %109, %tailrecurse ]
  %.tr7484 = phi float [ %1, %.lr.ph ], [ %107, %tailrecurse ]
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
  %34 = load float, ptr %13, align 8, !tbaa !98
  %35 = fmul float %16, %16
  %36 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %35)
  %37 = fmul float %36, %34
  %38 = fcmp olt float %33, %37
  br i1 %38, label %39, label %tailrecurse

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !126
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr %struct.NSVGpoint, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = load float, ptr %48, align 4, !tbaa !128
  %50 = getelementptr i8, ptr %47, i64 -28
  %51 = load float, ptr %50, align 4, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !104
  %54 = fsub float %7, %49
  %55 = fsub float %8, %51
  %56 = fmul float %55, %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %56)
  %58 = fmul float %53, %53
  %59 = fcmp uge float %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %43
  %61 = getelementptr i8, ptr %47, i64 -4
  %62 = load i8, ptr %61, align 4, !tbaa !131
  %63 = trunc nuw nsw i32 %10 to i8
  %64 = or i8 %62, %63
  store i8 %64, ptr %61, align 4, !tbaa !131
  br label %nsvg__addPathPoint.exit

65:                                               ; preds = %43, %39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %.not29.i = icmp slt i32 %41, %67
  br i1 %.not29.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  br label %77

68:                                               ; preds = %65
  %69 = icmp sgt i32 %67, 0
  %70 = shl nuw nsw i32 %67, 1
  %spec.select.i = select i1 %69, i32 %70, i32 64
  store i32 %spec.select.i, ptr %66, align 4, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = zext nneg i32 %spec.select.i to i64
  %74 = shl nuw nsw i64 %73, 5
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #36
  store ptr %75, ptr %71, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %nsvg__addPathPoint.exit, label %._crit_edge30.i

._crit_edge30.i:                                  ; preds = %68
  %.pre31.i = load i32, ptr %40, align 8, !tbaa !126
  br label %77

77:                                               ; preds = %._crit_edge30.i, %._crit_edge.i
  %78 = phi i32 [ %41, %._crit_edge.i ], [ %.pre31.i, %._crit_edge30.i ]
  %79 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %75, %._crit_edge30.i ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.NSVGpoint, ptr %79, i64 %80
  store float %7, ptr %81, align 4, !tbaa !128
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %8, ptr %82, align 4, !tbaa !130
  %83 = trunc nuw nsw i32 %10 to i8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i8 %83, ptr %84, align 4, !tbaa !131
  %85 = add nsw i32 %78, 1
  store i32 %85, ptr %40, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit

tailrecurse:                                      ; preds = %14
  %86 = fadd float %.tr7585, %.tr7787
  %87 = fmul float %86, 5.000000e-01
  %88 = fadd float %.tr7787, %.tr7989
  %89 = fmul float %88, 5.000000e-01
  %90 = fadd float %87, %89
  %91 = fmul float %90, 5.000000e-01
  %92 = fadd float %.tr7484, %.tr7686
  %93 = fmul float %92, 5.000000e-01
  %94 = fadd float %.tr7686, %.tr7888
  %95 = fmul float %94, 5.000000e-01
  %96 = fadd float %93, %95
  %97 = fmul float %96, 5.000000e-01
  %98 = fadd float %8, %.tr7989
  %99 = fmul float %98, 5.000000e-01
  %100 = fadd float %7, %.tr7888
  %101 = fmul float %100, 5.000000e-01
  %102 = fadd float %95, %101
  %103 = fmul float %102, 5.000000e-01
  %104 = fadd float %89, %99
  %105 = fmul float %104, 5.000000e-01
  %106 = fadd float %97, %103
  %107 = fmul float %106, 5.000000e-01
  %108 = fadd float %91, %105
  %109 = fmul float %108, 5.000000e-01
  %110 = add nsw i32 %.tr8290, 1
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %.tr7484, float noundef %.tr7585, float noundef %93, float noundef %87, float noundef %97, float noundef %91, float noundef %107, float noundef %109, i32 noundef %110, i32 noundef 0)
  %exitcond = icmp eq i32 %110, 11
  br i1 %exitcond, label %nsvg__addPathPoint.exit, label %14

nsvg__addPathPoint.exit:                          ; preds = %tailrecurse, %11, %77, %68, %60
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #25

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 -128, 128) %4, i32 noundef range(i32 -128, 128) %5, float noundef %6) unnamed_addr #6 {
  %8 = fmul float %6, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !98
  %11 = fadd float %8, %10
  %12 = fdiv float %8, %11
  %13 = tail call float @acosf(float noundef %12) #34, !tbaa !88
  %14 = fmul float %13, 2.000000e+00
  %15 = fdiv float 0x400921FB60000000, %14
  %16 = tail call float @llvm.ceil.f32(float %15)
  %17 = fptosi float %16 to i32
  %spec.store.select.i = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %17, i32 2)
  %.not = icmp eq i32 %3, 0
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !130
  br i1 %.not, label %nsvg__normalize.exit, label %20

20:                                               ; preds = %7
  %21 = sext i32 %2 to i64
  %22 = getelementptr %struct.NSVGpoint, ptr %1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -32
  %.081.val = load float, ptr %23, align 4, !tbaa !128
  %24 = getelementptr i8, ptr %22, i64 -28
  %.081.val87 = load float, ptr %24, align 4, !tbaa !130
  %.080.val = load float, ptr %1, align 4, !tbaa !128
  %25 = fsub float %.080.val, %.081.val
  %26 = fsub float %19, %.081.val87
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %29 = tail call float @sqrtf(float noundef %28) #34, !tbaa !88
  %30 = fcmp ogt float %29, 0x3EB0C6F7A0000000
  %31 = fdiv float 1.000000e+00, %29
  %32 = fmul float %25, %31
  %33 = fmul float %26, %31
  %.09.i = select i1 %30, float %32, float %25
  %.0.i = select i1 %30, float %33, float %26
  %34 = fmul float %29, %.09.i
  %35 = tail call float @llvm.fmuladd.f32(float %34, float 5.000000e-01, float %.081.val)
  %36 = fmul float %29, %.0.i
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 5.000000e-01, float %.081.val87)
  %38 = fneg float %.09.i
  %39 = fneg float %.0.i
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %8, float %35)
  %41 = tail call float @llvm.fmuladd.f32(float %.09.i, float %8, float %37)
  %42 = tail call float @llvm.fmuladd.f32(float %.0.i, float %8, float %35)
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %8, float %37)
  br label %nsvg__buttCap.exit

nsvg__normalize.exit:                             ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = add nsw i32 %2, -1
  %46 = load float, ptr %44, align 4, !tbaa !128
  %47 = load float, ptr %1, align 4, !tbaa !128
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !130
  %51 = fsub float %50, %19
  %52 = fmul float %51, %51
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %52)
  %54 = tail call float @sqrtf(float noundef %53) #34, !tbaa !88
  %55 = fcmp ogt float %54, 0x3EB0C6F7A0000000
  %56 = fdiv float 1.000000e+00, %54
  %57 = fmul float %48, %56
  %58 = fmul float %51, %56
  %.0318 = select i1 %55, float %57, float %48
  %.0317 = select i1 %55, float %58, float %51
  switch i32 %5, label %nsvg__buttCap.exit [
    i32 0, label %59
    i32 2, label %91
    i32 1, label %125
  ]

59:                                               ; preds = %nsvg__normalize.exit
  %60 = fneg float %.0318
  %61 = fneg float %.0317
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %8, float %47)
  %63 = tail call float @llvm.fmuladd.f32(float %.0318, float %8, float %19)
  %64 = tail call float @llvm.fmuladd.f32(float %.0317, float %8, float %47)
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %8, float %19)
  %66 = fcmp oeq float %63, %65
  br i1 %66, label %nsvg__buttCap.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %.not.i.i = icmp slt i32 %69, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %67
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !109
  br label %.sink.split.i.i

72:                                               ; preds = %67
  %73 = icmp sgt i32 %71, 0
  %74 = shl nuw nsw i32 %71, 1
  %spec.select.i.i = select i1 %73, i32 %74, i32 64
  store i32 %spec.select.i.i, ptr %70, align 4, !tbaa !133
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = zext nneg i32 %spec.select.i.i to i64
  %78 = shl nuw nsw i64 %77, 5
  %79 = tail call ptr @realloc(ptr noundef %76, i64 noundef %78) #36
  store ptr %79, ptr %75, align 8, !tbaa !109
  %80 = icmp eq ptr %79, null
  br i1 %80, label %nsvg__buttCap.exit, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %72
  %.pre37.i.i = load i32, ptr %68, align 8, !tbaa !125
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i.i
  %81 = phi i32 [ %69, %._crit_edge.i.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %82 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %79, %._crit_edge36.i.i ]
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.NSVGedge, ptr %82, i64 %83
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr %68, align 8, !tbaa !125
  %86 = fcmp olt float %63, %65
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %..i.i = select i1 %86, float %62, float %64
  %.46.i.i = select i1 %86, float %63, float %65
  %.47.i.i = select i1 %86, float %64, float %62
  %.48.i.i = select i1 %86, float %65, float %63
  %.49.i.i = select i1 %86, i32 1, i32 -1
  store float %..i.i, ptr %84, align 8, !tbaa !134
  store float %.46.i.i, ptr %87, align 4, !tbaa !136
  store float %.47.i.i, ptr %88, align 8, !tbaa !137
  store float %.48.i.i, ptr %89, align 4, !tbaa !138
  store i32 %.49.i.i, ptr %90, align 8, !tbaa !139
  br label %nsvg__buttCap.exit

91:                                               ; preds = %nsvg__normalize.exit
  %92 = fneg float %.0318
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %8, float %47)
  %94 = fneg float %.0317
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %8, float %19)
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %8, float %93)
  %97 = tail call float @llvm.fmuladd.f32(float %.0318, float %8, float %95)
  %98 = tail call float @llvm.fmuladd.f32(float %.0317, float %8, float %93)
  %99 = tail call float @llvm.fmuladd.f32(float %92, float %8, float %95)
  %100 = fcmp oeq float %97, %99
  br i1 %100, label %nsvg__buttCap.exit, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !133
  %.not.i.i105 = icmp slt i32 %103, %105
  br i1 %.not.i.i105, label %._crit_edge.i.i115, label %106

._crit_edge.i.i115:                               ; preds = %101
  %.phi.trans.insert.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i117 = load ptr, ptr %.phi.trans.insert.i.i116, align 8, !tbaa !109
  br label %.sink.split.i.i109

106:                                              ; preds = %101
  %107 = icmp sgt i32 %105, 0
  %108 = shl nuw nsw i32 %105, 1
  %spec.select.i.i106 = select i1 %107, i32 %108, i32 64
  store i32 %spec.select.i.i106, ptr %104, align 4, !tbaa !133
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = zext nneg i32 %spec.select.i.i106 to i64
  %112 = shl nuw nsw i64 %111, 5
  %113 = tail call ptr @realloc(ptr noundef %110, i64 noundef %112) #36
  store ptr %113, ptr %109, align 8, !tbaa !109
  %114 = icmp eq ptr %113, null
  br i1 %114, label %nsvg__buttCap.exit, label %._crit_edge36.i.i107

._crit_edge36.i.i107:                             ; preds = %106
  %.pre37.i.i108 = load i32, ptr %102, align 8, !tbaa !125
  br label %.sink.split.i.i109

.sink.split.i.i109:                               ; preds = %._crit_edge36.i.i107, %._crit_edge.i.i115
  %115 = phi i32 [ %103, %._crit_edge.i.i115 ], [ %.pre37.i.i108, %._crit_edge36.i.i107 ]
  %116 = phi ptr [ %.pre.i.i117, %._crit_edge.i.i115 ], [ %113, %._crit_edge36.i.i107 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct.NSVGedge, ptr %116, i64 %117
  %119 = add nsw i32 %115, 1
  store i32 %119, ptr %102, align 8, !tbaa !125
  %120 = fcmp olt float %97, %99
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %..i.i110 = select i1 %120, float %96, float %98
  %.46.i.i111 = select i1 %120, float %97, float %99
  %.47.i.i112 = select i1 %120, float %98, float %96
  %.48.i.i113 = select i1 %120, float %99, float %97
  %.49.i.i114 = select i1 %120, i32 1, i32 -1
  store float %..i.i110, ptr %118, align 8, !tbaa !134
  store float %.46.i.i111, ptr %121, align 4, !tbaa !136
  store float %.47.i.i112, ptr %122, align 8, !tbaa !137
  store float %.48.i.i113, ptr %123, align 4, !tbaa !138
  store i32 %.49.i.i114, ptr %124, align 8, !tbaa !139
  br label %nsvg__buttCap.exit

125:                                              ; preds = %nsvg__normalize.exit
  %126 = fneg float %.0318
  %127 = add nsw i32 %spec.store.select.i, -1
  %128 = uitofp nneg i32 %127 to float
  %129 = fneg float %.0317
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %133

133:                                              ; preds = %170, %125
  %.07.i = phi i32 [ 0, %125 ], [ %171, %170 ]
  %.0576.i = phi float [ 0.000000e+00, %125 ], [ %.1.i, %170 ]
  %.0585.i = phi float [ 0.000000e+00, %125 ], [ %.159.i, %170 ]
  %.0604.i = phi float [ 0.000000e+00, %125 ], [ %.161.i, %170 ]
  %.0623.i = phi float [ 0.000000e+00, %125 ], [ %.163.i, %170 ]
  %.0642.i = phi float [ 0.000000e+00, %125 ], [ %144, %170 ]
  %.0651.i = phi float [ 0.000000e+00, %125 ], [ %142, %170 ]
  %134 = uitofp nneg i32 %.07.i to float
  %135 = fdiv float %134, %128
  %136 = fmul float %135, 0x400921FB60000000
  %137 = tail call float @cosf(float noundef %136) #34, !tbaa !88
  %138 = fmul float %8, %137
  %139 = tail call float @sinf(float noundef %136) #34, !tbaa !88
  %140 = fmul float %8, %139
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %138, float %47)
  %142 = tail call float @llvm.fmuladd.f32(float %126, float %140, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %.0318, float %138, float %19)
  %144 = tail call float @llvm.fmuladd.f32(float %129, float %140, float %143)
  %cond.i = icmp eq i32 %.07.i, 0
  br i1 %cond.i, label %170, label %145

145:                                              ; preds = %133
  %146 = fcmp oeq float %.0642.i, %144
  br i1 %146, label %nsvg__addEdge.exit.i, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %130, align 8, !tbaa !125
  %149 = load i32, ptr %131, align 4, !tbaa !133
  %.not.i.i118 = icmp slt i32 %148, %149
  br i1 %.not.i.i118, label %._crit_edge.i.i128, label %150

._crit_edge.i.i128:                               ; preds = %147
  %.pre.i.i129 = load ptr, ptr %132, align 8, !tbaa !109
  br label %.sink.split.i.i122

150:                                              ; preds = %147
  %151 = icmp sgt i32 %149, 0
  %152 = shl nuw nsw i32 %149, 1
  %spec.select.i.i119 = select i1 %151, i32 %152, i32 64
  store i32 %spec.select.i.i119, ptr %131, align 4, !tbaa !133
  %153 = load ptr, ptr %132, align 8, !tbaa !109
  %154 = zext nneg i32 %spec.select.i.i119 to i64
  %155 = shl nuw nsw i64 %154, 5
  %156 = tail call ptr @realloc(ptr noundef %153, i64 noundef %155) #36
  store ptr %156, ptr %132, align 8, !tbaa !109
  %157 = icmp eq ptr %156, null
  br i1 %157, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i120

._crit_edge36.i.i120:                             ; preds = %150
  %.pre37.i.i121 = load i32, ptr %130, align 8, !tbaa !125
  br label %.sink.split.i.i122

.sink.split.i.i122:                               ; preds = %._crit_edge36.i.i120, %._crit_edge.i.i128
  %158 = phi i32 [ %148, %._crit_edge.i.i128 ], [ %.pre37.i.i121, %._crit_edge36.i.i120 ]
  %159 = phi ptr [ %.pre.i.i129, %._crit_edge.i.i128 ], [ %156, %._crit_edge36.i.i120 ]
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %struct.NSVGedge, ptr %159, i64 %160
  %162 = add nsw i32 %158, 1
  store i32 %162, ptr %130, align 8, !tbaa !125
  %163 = fcmp olt float %.0642.i, %144
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %..i.i123 = select i1 %163, float %.0651.i, float %142
  %.46.i.i124 = select i1 %163, float %.0642.i, float %144
  %.47.i.i125 = select i1 %163, float %142, float %.0651.i
  %.48.i.i126 = select i1 %163, float %144, float %.0642.i
  %.49.i.i127 = select i1 %163, i32 1, i32 -1
  store float %..i.i123, ptr %161, align 8, !tbaa !134
  store float %.46.i.i124, ptr %164, align 4, !tbaa !136
  store float %.47.i.i125, ptr %165, align 8, !tbaa !137
  store float %.48.i.i126, ptr %166, align 4, !tbaa !138
  store i32 %.49.i.i127, ptr %167, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i122, %150, %145
  %168 = icmp eq i32 %.07.i, %127
  br i1 %168, label %169, label %170

169:                                              ; preds = %nsvg__addEdge.exit.i
  br label %170

170:                                              ; preds = %169, %nsvg__addEdge.exit.i, %133
  %.163.i = phi float [ %.0623.i, %nsvg__addEdge.exit.i ], [ %144, %169 ], [ %.0623.i, %133 ]
  %.161.i = phi float [ %.0604.i, %nsvg__addEdge.exit.i ], [ %142, %169 ], [ %.0604.i, %133 ]
  %.159.i = phi float [ %.0585.i, %nsvg__addEdge.exit.i ], [ %.0585.i, %169 ], [ %144, %133 ]
  %.1.i = phi float [ %.0576.i, %nsvg__addEdge.exit.i ], [ %.0576.i, %169 ], [ %142, %133 ]
  %171 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %171, %spec.store.select.i
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %133, !llvm.loop !274

nsvg__buttCap.exit:                               ; preds = %170, %nsvg__normalize.exit, %59, %72, %.sink.split.i.i, %91, %106, %.sink.split.i.i109, %20
  %.0330 = phi i32 [ %2, %20 ], [ %45, %nsvg__normalize.exit ], [ %45, %.sink.split.i.i109 ], [ %45, %106 ], [ %45, %91 ], [ %45, %.sink.split.i.i ], [ %45, %72 ], [ %45, %59 ], [ %45, %170 ]
  %.078328 = phi i32 [ 0, %20 ], [ 1, %nsvg__normalize.exit ], [ 1, %.sink.split.i.i109 ], [ 1, %106 ], [ 1, %91 ], [ 1, %.sink.split.i.i ], [ 1, %72 ], [ 1, %59 ], [ 1, %170 ]
  %.080326 = phi ptr [ %1, %20 ], [ %44, %nsvg__normalize.exit ], [ %44, %.sink.split.i.i109 ], [ %44, %106 ], [ %44, %91 ], [ %44, %.sink.split.i.i ], [ %44, %72 ], [ %44, %59 ], [ %44, %170 ]
  %.081324 = phi ptr [ %23, %20 ], [ %1, %nsvg__normalize.exit ], [ %1, %.sink.split.i.i109 ], [ %1, %106 ], [ %1, %91 ], [ %1, %.sink.split.i.i ], [ %1, %72 ], [ %1, %59 ], [ %1, %170 ]
  %.sroa.0296.0 = phi float [ %40, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %96, %.sink.split.i.i109 ], [ %96, %106 ], [ %96, %91 ], [ %62, %.sink.split.i.i ], [ %62, %72 ], [ %62, %59 ], [ %.1.i, %170 ]
  %.sroa.24305.0 = phi float [ %41, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %97, %.sink.split.i.i109 ], [ %97, %106 ], [ %97, %91 ], [ %63, %.sink.split.i.i ], [ %63, %72 ], [ %63, %59 ], [ %.159.i, %170 ]
  %.sroa.0.0319 = phi float [ %42, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %98, %.sink.split.i.i109 ], [ %98, %106 ], [ %98, %91 ], [ %64, %.sink.split.i.i ], [ %64, %72 ], [ %64, %59 ], [ %.161.i, %170 ]
  %.sroa.24.0 = phi float [ %43, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %99, %.sink.split.i.i109 ], [ %99, %106 ], [ %99, %91 ], [ %65, %.sink.split.i.i ], [ %65, %72 ], [ %65, %59 ], [ %.163.i, %170 ]
  %.sroa.029.0 = phi float [ %40, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %170 ]
  %.sroa.530.0 = phi float [ %41, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %170 ]
  %.sroa.0.0 = phi float [ %42, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %170 ]
  %.sroa.5.0 = phi float [ %43, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %72 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %170 ]
  %172 = icmp slt i32 %.078328, %.0330
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %nsvg__buttCap.exit
  %173 = uitofp nneg i32 %spec.store.select.i to float
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %177

177:                                              ; preds = %.lr.ph, %nsvg__roundJoin.exit
  %.079341 = phi i32 [ %.078328, %.lr.ph ], [ %617, %nsvg__roundJoin.exit ]
  %.1340 = phi ptr [ %.080326, %.lr.ph ], [ %616, %nsvg__roundJoin.exit ]
  %.182339 = phi ptr [ %.081324, %.lr.ph ], [ %.1340, %nsvg__roundJoin.exit ]
  %.sroa.24.2338 = phi float [ %.sroa.24.0, %.lr.ph ], [ %.sroa.24.3, %nsvg__roundJoin.exit ]
  %.sroa.0.2337 = phi float [ %.sroa.0.0319, %.lr.ph ], [ %.sroa.0.3, %nsvg__roundJoin.exit ]
  %.sroa.24305.2336 = phi float [ %.sroa.24305.0, %.lr.ph ], [ %.sroa.24305.3, %nsvg__roundJoin.exit ]
  %.sroa.0296.2335 = phi float [ %.sroa.0296.0, %.lr.ph ], [ %.sroa.0296.3, %nsvg__roundJoin.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %.1340, i64 28
  %179 = load i8, ptr %178, align 4, !tbaa !131
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %.not85 = icmp eq i32 %181, 0
  br i1 %.not85, label %558, label %182

182:                                              ; preds = %177
  switch i32 %4, label %268 [
    i32 1, label %183
    i32 2, label %270
  ]

183:                                              ; preds = %182
  %184 = getelementptr i8, ptr %.182339, i64 8
  %.182.val = load float, ptr %184, align 4, !tbaa !156
  %185 = getelementptr i8, ptr %.182339, i64 12
  %.182.val100 = load float, ptr %185, align 4, !tbaa !157
  %186 = fneg float %.182.val
  %187 = getelementptr inbounds nuw i8, ptr %.1340, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !156
  %191 = fneg float %190
  %192 = tail call float @atan2f(float noundef %186, float noundef %.182.val100) #34, !tbaa !88
  %193 = tail call float @atan2f(float noundef %191, float noundef %188) #34, !tbaa !88
  %194 = fsub float %193, %192
  %195 = fcmp olt float %194, 0x400921FB60000000
  %196 = fadd float %194, 0x401921FB60000000
  %.067.i = select i1 %195, float %196, float %194
  %197 = fcmp ogt float %.067.i, 0x400921FB60000000
  %198 = fadd float %.067.i, 0xC01921FB60000000
  %.1.i130 = select i1 %197, float %198, float %.067.i
  %199 = fcmp olt float %.1.i130, 0.000000e+00
  %200 = fneg float %.1.i130
  %201 = select i1 %199, float %200, float %.1.i130
  %202 = fdiv float %201, 0x400921FB60000000
  %203 = fmul float %202, %173
  %204 = tail call float @llvm.ceil.f32(float %203)
  %205 = fptosi float %204 to i32
  %spec.store.select.i131 = tail call i32 @llvm.smax.i32(i32 %205, i32 2)
  %.066.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i131, i32 %spec.store.select.i)
  %206 = add nsw i32 %.066.i, -1
  %207 = uitofp nneg i32 %206 to float
  %208 = getelementptr inbounds nuw i8, ptr %.1340, i64 4
  br label %209

209:                                              ; preds = %nsvg__addEdge.exit88.i, %183
  %.05.i = phi i32 [ 0, %183 ], [ %267, %nsvg__addEdge.exit88.i ]
  %.0684.i = phi float [ %.sroa.0296.2335, %183 ], [ %218, %nsvg__addEdge.exit88.i ]
  %.0693.i = phi float [ %.sroa.24305.2336, %183 ], [ %220, %nsvg__addEdge.exit88.i ]
  %.0702.i = phi float [ %.sroa.0.2337, %183 ], [ %221, %nsvg__addEdge.exit88.i ]
  %.0711.i = phi float [ %.sroa.24.2338, %183 ], [ %222, %nsvg__addEdge.exit88.i ]
  %210 = uitofp nneg i32 %.05.i to float
  %211 = fdiv float %210, %207
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %.1.i130, float %192)
  %213 = tail call float @cosf(float noundef %212) #34, !tbaa !88
  %214 = fmul float %8, %213
  %215 = tail call float @sinf(float noundef %212) #34, !tbaa !88
  %216 = fmul float %8, %215
  %217 = load float, ptr %.1340, align 4, !tbaa !128
  %218 = fsub float %217, %214
  %219 = load float, ptr %208, align 4, !tbaa !130
  %220 = fsub float %219, %216
  %221 = fadd float %214, %217
  %222 = fadd float %216, %219
  %223 = fcmp oeq float %220, %.0693.i
  br i1 %223, label %nsvg__addEdge.exit.i142, label %224

224:                                              ; preds = %209
  %225 = load i32, ptr %174, align 8, !tbaa !125
  %226 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i.i132 = icmp slt i32 %225, %226
  br i1 %.not.i.i132, label %._crit_edge.i.i144, label %227

._crit_edge.i.i144:                               ; preds = %224
  %.pre.i.i145 = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i.i136

227:                                              ; preds = %224
  %228 = icmp sgt i32 %226, 0
  %229 = shl nuw nsw i32 %226, 1
  %spec.select.i.i133 = select i1 %228, i32 %229, i32 64
  store i32 %spec.select.i.i133, ptr %175, align 4, !tbaa !133
  %230 = load ptr, ptr %176, align 8, !tbaa !109
  %231 = zext nneg i32 %spec.select.i.i133 to i64
  %232 = shl nuw nsw i64 %231, 5
  %233 = tail call ptr @realloc(ptr noundef %230, i64 noundef %232) #36
  store ptr %233, ptr %176, align 8, !tbaa !109
  %234 = icmp eq ptr %233, null
  br i1 %234, label %nsvg__addEdge.exit.i142, label %._crit_edge36.i.i134

._crit_edge36.i.i134:                             ; preds = %227
  %.pre37.i.i135 = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i.i136

.sink.split.i.i136:                               ; preds = %._crit_edge36.i.i134, %._crit_edge.i.i144
  %235 = phi i32 [ %225, %._crit_edge.i.i144 ], [ %.pre37.i.i135, %._crit_edge36.i.i134 ]
  %236 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %233, %._crit_edge36.i.i134 ]
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.NSVGedge, ptr %236, i64 %237
  %239 = add nsw i32 %235, 1
  store i32 %239, ptr %174, align 8, !tbaa !125
  %240 = fcmp olt float %220, %.0693.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %..i.i137 = select i1 %240, float %218, float %.0684.i
  %.46.i.i138 = select i1 %240, float %220, float %.0693.i
  %.47.i.i139 = select i1 %240, float %.0684.i, float %218
  %.48.i.i140 = select i1 %240, float %.0693.i, float %220
  %.49.i.i141 = select i1 %240, i32 1, i32 -1
  store float %..i.i137, ptr %238, align 8, !tbaa !134
  store float %.46.i.i138, ptr %241, align 4, !tbaa !136
  store float %.47.i.i139, ptr %242, align 8, !tbaa !137
  store float %.48.i.i140, ptr %243, align 4, !tbaa !138
  store i32 %.49.i.i141, ptr %244, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i142

nsvg__addEdge.exit.i142:                          ; preds = %.sink.split.i.i136, %227, %209
  %245 = fcmp oeq float %.0711.i, %222
  br i1 %245, label %nsvg__addEdge.exit88.i, label %246

246:                                              ; preds = %nsvg__addEdge.exit.i142
  %247 = load i32, ptr %174, align 8, !tbaa !125
  %248 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i75.i = icmp slt i32 %247, %248
  br i1 %.not.i75.i, label %._crit_edge.i85.i, label %249

._crit_edge.i85.i:                                ; preds = %246
  %.pre.i87.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i79.i

249:                                              ; preds = %246
  %250 = icmp sgt i32 %248, 0
  %251 = shl nuw nsw i32 %248, 1
  %spec.select.i76.i = select i1 %250, i32 %251, i32 64
  store i32 %spec.select.i76.i, ptr %175, align 4, !tbaa !133
  %252 = load ptr, ptr %176, align 8, !tbaa !109
  %253 = zext nneg i32 %spec.select.i76.i to i64
  %254 = shl nuw nsw i64 %253, 5
  %255 = tail call ptr @realloc(ptr noundef %252, i64 noundef %254) #36
  store ptr %255, ptr %176, align 8, !tbaa !109
  %256 = icmp eq ptr %255, null
  br i1 %256, label %nsvg__addEdge.exit88.i, label %._crit_edge36.i77.i

._crit_edge36.i77.i:                              ; preds = %249
  %.pre37.i78.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %._crit_edge36.i77.i, %._crit_edge.i85.i
  %257 = phi i32 [ %247, %._crit_edge.i85.i ], [ %.pre37.i78.i, %._crit_edge36.i77.i ]
  %258 = phi ptr [ %.pre.i87.i, %._crit_edge.i85.i ], [ %255, %._crit_edge36.i77.i ]
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds %struct.NSVGedge, ptr %258, i64 %259
  %261 = add nsw i32 %257, 1
  store i32 %261, ptr %174, align 8, !tbaa !125
  %262 = fcmp olt float %.0711.i, %222
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %..i80.i = select i1 %262, float %.0702.i, float %221
  %.46.i81.i = select i1 %262, float %.0711.i, float %222
  %.47.i82.i = select i1 %262, float %221, float %.0702.i
  %.48.i83.i = select i1 %262, float %222, float %.0711.i
  %.49.i84.i = select i1 %262, i32 1, i32 -1
  store float %..i80.i, ptr %260, align 8, !tbaa !134
  store float %.46.i81.i, ptr %263, align 4, !tbaa !136
  store float %.47.i82.i, ptr %264, align 8, !tbaa !137
  store float %.48.i83.i, ptr %265, align 4, !tbaa !138
  store i32 %.49.i84.i, ptr %266, align 8, !tbaa !139
  br label %nsvg__addEdge.exit88.i

nsvg__addEdge.exit88.i:                           ; preds = %.sink.split.i79.i, %249, %nsvg__addEdge.exit.i142
  %267 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i143 = icmp eq i32 %267, %.066.i
  br i1 %exitcond.not.i143, label %nsvg__roundJoin.exit, label %209, !llvm.loop !275

268:                                              ; preds = %182
  %269 = and i32 %180, 2
  %.not86 = icmp eq i32 %269, 0
  br i1 %.not86, label %380, label %270

270:                                              ; preds = %182, %268
  %271 = getelementptr i8, ptr %.182339, i64 8
  %.182.val101 = load float, ptr %271, align 4, !tbaa !156
  %272 = getelementptr i8, ptr %.182339, i64 12
  %.182.val102 = load float, ptr %272, align 4, !tbaa !157
  %273 = fneg float %.182.val101
  %274 = getelementptr inbounds nuw i8, ptr %.1340, i64 12
  %275 = load float, ptr %274, align 4, !tbaa !157
  %276 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !156
  %278 = fneg float %277
  %279 = load float, ptr %.1340, align 4, !tbaa !128
  %280 = fneg float %.182.val102
  %281 = tail call float @llvm.fmuladd.f32(float %280, float %8, float %279)
  %282 = getelementptr inbounds nuw i8, ptr %.1340, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !130
  %284 = tail call float @llvm.fmuladd.f32(float %.182.val101, float %8, float %283)
  %285 = tail call float @llvm.fmuladd.f32(float %.182.val102, float %8, float %279)
  %286 = tail call float @llvm.fmuladd.f32(float %273, float %8, float %283)
  %287 = fneg float %275
  %288 = tail call float @llvm.fmuladd.f32(float %287, float %8, float %279)
  %289 = tail call float @llvm.fmuladd.f32(float %277, float %8, float %283)
  %290 = tail call float @llvm.fmuladd.f32(float %275, float %8, float %279)
  %291 = tail call float @llvm.fmuladd.f32(float %278, float %8, float %283)
  %292 = fcmp oeq float %284, %.sroa.24305.2336
  br i1 %292, label %nsvg__addEdge.exit.i156, label %293

293:                                              ; preds = %270
  %294 = load i32, ptr %174, align 8, !tbaa !125
  %295 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i.i146 = icmp slt i32 %294, %295
  br i1 %.not.i.i146, label %._crit_edge.i.i157, label %296

._crit_edge.i.i157:                               ; preds = %293
  %.pre.i.i159 = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i.i150

296:                                              ; preds = %293
  %297 = icmp sgt i32 %295, 0
  %298 = shl nuw nsw i32 %295, 1
  %spec.select.i.i147 = select i1 %297, i32 %298, i32 64
  store i32 %spec.select.i.i147, ptr %175, align 4, !tbaa !133
  %299 = load ptr, ptr %176, align 8, !tbaa !109
  %300 = zext nneg i32 %spec.select.i.i147 to i64
  %301 = shl nuw nsw i64 %300, 5
  %302 = tail call ptr @realloc(ptr noundef %299, i64 noundef %301) #36
  store ptr %302, ptr %176, align 8, !tbaa !109
  %303 = icmp eq ptr %302, null
  br i1 %303, label %nsvg__addEdge.exit.i156, label %._crit_edge36.i.i148

._crit_edge36.i.i148:                             ; preds = %296
  %.pre37.i.i149 = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i.i150

.sink.split.i.i150:                               ; preds = %._crit_edge36.i.i148, %._crit_edge.i.i157
  %304 = phi i32 [ %294, %._crit_edge.i.i157 ], [ %.pre37.i.i149, %._crit_edge36.i.i148 ]
  %305 = phi ptr [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %302, %._crit_edge36.i.i148 ]
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds %struct.NSVGedge, ptr %305, i64 %306
  %308 = add nsw i32 %304, 1
  store i32 %308, ptr %174, align 8, !tbaa !125
  %309 = fcmp olt float %284, %.sroa.24305.2336
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %..i.i151 = select i1 %309, float %281, float %.sroa.0296.2335
  %.46.i.i152 = select i1 %309, float %284, float %.sroa.24305.2336
  %.47.i.i153 = select i1 %309, float %.sroa.0296.2335, float %281
  %.48.i.i154 = select i1 %309, float %.sroa.24305.2336, float %284
  %.49.i.i155 = select i1 %309, i32 1, i32 -1
  store float %..i.i151, ptr %307, align 8, !tbaa !134
  store float %.46.i.i152, ptr %310, align 4, !tbaa !136
  store float %.47.i.i153, ptr %311, align 8, !tbaa !137
  store float %.48.i.i154, ptr %312, align 4, !tbaa !138
  store i32 %.49.i.i155, ptr %313, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i156

nsvg__addEdge.exit.i156:                          ; preds = %.sink.split.i.i150, %296, %270
  %314 = fcmp oeq float %289, %284
  br i1 %314, label %nsvg__addEdge.exit70.i, label %315

315:                                              ; preds = %nsvg__addEdge.exit.i156
  %316 = load i32, ptr %174, align 8, !tbaa !125
  %317 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i57.i = icmp slt i32 %316, %317
  br i1 %.not.i57.i, label %._crit_edge.i67.i, label %318

._crit_edge.i67.i:                                ; preds = %315
  %.pre.i69.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i61.i

318:                                              ; preds = %315
  %319 = icmp sgt i32 %317, 0
  %320 = shl nuw nsw i32 %317, 1
  %spec.select.i58.i = select i1 %319, i32 %320, i32 64
  store i32 %spec.select.i58.i, ptr %175, align 4, !tbaa !133
  %321 = load ptr, ptr %176, align 8, !tbaa !109
  %322 = zext nneg i32 %spec.select.i58.i to i64
  %323 = shl nuw nsw i64 %322, 5
  %324 = tail call ptr @realloc(ptr noundef %321, i64 noundef %323) #36
  store ptr %324, ptr %176, align 8, !tbaa !109
  %325 = icmp eq ptr %324, null
  br i1 %325, label %nsvg__addEdge.exit70.i, label %._crit_edge36.i59.i

._crit_edge36.i59.i:                              ; preds = %318
  %.pre37.i60.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i61.i

.sink.split.i61.i:                                ; preds = %._crit_edge36.i59.i, %._crit_edge.i67.i
  %326 = phi i32 [ %316, %._crit_edge.i67.i ], [ %.pre37.i60.i, %._crit_edge36.i59.i ]
  %327 = phi ptr [ %.pre.i69.i, %._crit_edge.i67.i ], [ %324, %._crit_edge36.i59.i ]
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds %struct.NSVGedge, ptr %327, i64 %328
  %330 = add nsw i32 %326, 1
  store i32 %330, ptr %174, align 8, !tbaa !125
  %331 = fcmp olt float %289, %284
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %..i62.i = select i1 %331, float %288, float %281
  %.46.i63.i = select i1 %331, float %289, float %284
  %.47.i64.i = select i1 %331, float %281, float %288
  %.48.i65.i = select i1 %331, float %284, float %289
  %.49.i66.i = select i1 %331, i32 1, i32 -1
  store float %..i62.i, ptr %329, align 8, !tbaa !134
  store float %.46.i63.i, ptr %332, align 4, !tbaa !136
  store float %.47.i64.i, ptr %333, align 8, !tbaa !137
  store float %.48.i65.i, ptr %334, align 4, !tbaa !138
  store i32 %.49.i66.i, ptr %335, align 8, !tbaa !139
  br label %nsvg__addEdge.exit70.i

nsvg__addEdge.exit70.i:                           ; preds = %.sink.split.i61.i, %318, %nsvg__addEdge.exit.i156
  %336 = fcmp oeq float %.sroa.24.2338, %286
  br i1 %336, label %nsvg__addEdge.exit84.i, label %337

337:                                              ; preds = %nsvg__addEdge.exit70.i
  %338 = load i32, ptr %174, align 8, !tbaa !125
  %339 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i71.i = icmp slt i32 %338, %339
  br i1 %.not.i71.i, label %._crit_edge.i81.i, label %340

._crit_edge.i81.i:                                ; preds = %337
  %.pre.i83.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i75.i

340:                                              ; preds = %337
  %341 = icmp sgt i32 %339, 0
  %342 = shl nuw nsw i32 %339, 1
  %spec.select.i72.i = select i1 %341, i32 %342, i32 64
  store i32 %spec.select.i72.i, ptr %175, align 4, !tbaa !133
  %343 = load ptr, ptr %176, align 8, !tbaa !109
  %344 = zext nneg i32 %spec.select.i72.i to i64
  %345 = shl nuw nsw i64 %344, 5
  %346 = tail call ptr @realloc(ptr noundef %343, i64 noundef %345) #36
  store ptr %346, ptr %176, align 8, !tbaa !109
  %347 = icmp eq ptr %346, null
  br i1 %347, label %nsvg__addEdge.exit84.i, label %._crit_edge36.i73.i

._crit_edge36.i73.i:                              ; preds = %340
  %.pre37.i74.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %._crit_edge36.i73.i, %._crit_edge.i81.i
  %348 = phi i32 [ %338, %._crit_edge.i81.i ], [ %.pre37.i74.i, %._crit_edge36.i73.i ]
  %349 = phi ptr [ %.pre.i83.i, %._crit_edge.i81.i ], [ %346, %._crit_edge36.i73.i ]
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %struct.NSVGedge, ptr %349, i64 %350
  %352 = add nsw i32 %348, 1
  store i32 %352, ptr %174, align 8, !tbaa !125
  %353 = fcmp olt float %.sroa.24.2338, %286
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %..i76.i = select i1 %353, float %.sroa.0.2337, float %285
  %.46.i77.i = select i1 %353, float %.sroa.24.2338, float %286
  %.47.i78.i = select i1 %353, float %285, float %.sroa.0.2337
  %.48.i79.i = select i1 %353, float %286, float %.sroa.24.2338
  %.49.i80.i = select i1 %353, i32 1, i32 -1
  store float %..i76.i, ptr %351, align 8, !tbaa !134
  store float %.46.i77.i, ptr %354, align 4, !tbaa !136
  store float %.47.i78.i, ptr %355, align 8, !tbaa !137
  store float %.48.i79.i, ptr %356, align 4, !tbaa !138
  store i32 %.49.i80.i, ptr %357, align 8, !tbaa !139
  br label %nsvg__addEdge.exit84.i

nsvg__addEdge.exit84.i:                           ; preds = %.sink.split.i75.i, %340, %nsvg__addEdge.exit70.i
  %358 = fcmp oeq float %286, %291
  br i1 %358, label %nsvg__roundJoin.exit, label %359

359:                                              ; preds = %nsvg__addEdge.exit84.i
  %360 = load i32, ptr %174, align 8, !tbaa !125
  %361 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i85.i = icmp slt i32 %360, %361
  br i1 %.not.i85.i, label %._crit_edge.i95.i, label %362

._crit_edge.i95.i:                                ; preds = %359
  %.pre.i97.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i89.i

362:                                              ; preds = %359
  %363 = icmp sgt i32 %361, 0
  %364 = shl nuw nsw i32 %361, 1
  %spec.select.i86.i = select i1 %363, i32 %364, i32 64
  store i32 %spec.select.i86.i, ptr %175, align 4, !tbaa !133
  %365 = load ptr, ptr %176, align 8, !tbaa !109
  %366 = zext nneg i32 %spec.select.i86.i to i64
  %367 = shl nuw nsw i64 %366, 5
  %368 = tail call ptr @realloc(ptr noundef %365, i64 noundef %367) #36
  store ptr %368, ptr %176, align 8, !tbaa !109
  %369 = icmp eq ptr %368, null
  br i1 %369, label %nsvg__roundJoin.exit, label %._crit_edge36.i87.i

._crit_edge36.i87.i:                              ; preds = %362
  %.pre37.i88.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i89.i

.sink.split.i89.i:                                ; preds = %._crit_edge36.i87.i, %._crit_edge.i95.i
  %370 = phi i32 [ %360, %._crit_edge.i95.i ], [ %.pre37.i88.i, %._crit_edge36.i87.i ]
  %371 = phi ptr [ %.pre.i97.i, %._crit_edge.i95.i ], [ %368, %._crit_edge36.i87.i ]
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds %struct.NSVGedge, ptr %371, i64 %372
  %374 = add nsw i32 %370, 1
  store i32 %374, ptr %174, align 8, !tbaa !125
  %375 = fcmp olt float %286, %291
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %..i90.i = select i1 %375, float %285, float %290
  %.46.i91.i = select i1 %375, float %286, float %291
  %.47.i92.i = select i1 %375, float %290, float %285
  %.48.i93.i = select i1 %375, float %291, float %286
  %.49.i94.i = select i1 %375, i32 1, i32 -1
  store float %..i90.i, ptr %373, align 8, !tbaa !134
  store float %.46.i91.i, ptr %376, align 4, !tbaa !136
  store float %.47.i92.i, ptr %377, align 8, !tbaa !137
  store float %.48.i93.i, ptr %378, align 4, !tbaa !138
  store i32 %.49.i94.i, ptr %379, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

380:                                              ; preds = %268
  %381 = getelementptr i8, ptr %.182339, i64 8
  %.182.val103 = load float, ptr %381, align 4, !tbaa !156
  %382 = getelementptr i8, ptr %.182339, i64 12
  %.182.val104 = load float, ptr %382, align 4, !tbaa !157
  %383 = getelementptr inbounds nuw i8, ptr %.1340, i64 12
  %384 = load float, ptr %383, align 4, !tbaa !157
  %385 = getelementptr inbounds nuw i8, ptr %.1340, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !156
  %387 = and i8 %179, 4
  %.not.i = icmp eq i8 %387, 0
  br i1 %.not.i, label %474, label %388

388:                                              ; preds = %380
  %389 = fneg float %386
  %390 = fneg float %.182.val103
  %391 = load float, ptr %.1340, align 4, !tbaa !128
  %392 = getelementptr inbounds nuw i8, ptr %.1340, i64 20
  %393 = load float, ptr %392, align 4, !tbaa !160
  %394 = fneg float %393
  %395 = tail call float @llvm.fmuladd.f32(float %394, float %8, float %391)
  %396 = getelementptr inbounds nuw i8, ptr %.1340, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !130
  %398 = getelementptr inbounds nuw i8, ptr %.1340, i64 24
  %399 = load float, ptr %398, align 4, !tbaa !161
  %400 = fneg float %399
  %401 = tail call float @llvm.fmuladd.f32(float %400, float %8, float %397)
  %402 = fcmp oeq float %401, %.sroa.24305.2336
  br i1 %402, label %nsvg__addEdge.exit.i170, label %403

403:                                              ; preds = %388
  %404 = load i32, ptr %174, align 8, !tbaa !125
  %405 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i.i160 = icmp slt i32 %404, %405
  br i1 %.not.i.i160, label %._crit_edge.i.i172, label %406

._crit_edge.i.i172:                               ; preds = %403
  %.pre.i.i174 = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i.i164

406:                                              ; preds = %403
  %407 = icmp sgt i32 %405, 0
  %408 = shl nuw nsw i32 %405, 1
  %spec.select.i.i161 = select i1 %407, i32 %408, i32 64
  store i32 %spec.select.i.i161, ptr %175, align 4, !tbaa !133
  %409 = load ptr, ptr %176, align 8, !tbaa !109
  %410 = zext nneg i32 %spec.select.i.i161 to i64
  %411 = shl nuw nsw i64 %410, 5
  %412 = tail call ptr @realloc(ptr noundef %409, i64 noundef %411) #36
  store ptr %412, ptr %176, align 8, !tbaa !109
  %413 = icmp eq ptr %412, null
  br i1 %413, label %nsvg__addEdge.exit.i170, label %._crit_edge36.i.i162

._crit_edge36.i.i162:                             ; preds = %406
  %.pre37.i.i163 = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i.i164

.sink.split.i.i164:                               ; preds = %._crit_edge36.i.i162, %._crit_edge.i.i172
  %414 = phi i32 [ %404, %._crit_edge.i.i172 ], [ %.pre37.i.i163, %._crit_edge36.i.i162 ]
  %415 = phi ptr [ %.pre.i.i174, %._crit_edge.i.i172 ], [ %412, %._crit_edge36.i.i162 ]
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds %struct.NSVGedge, ptr %415, i64 %416
  %418 = add nsw i32 %414, 1
  store i32 %418, ptr %174, align 8, !tbaa !125
  %419 = fcmp olt float %401, %.sroa.24305.2336
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %..i.i165 = select i1 %419, float %395, float %.sroa.0296.2335
  %.46.i.i166 = select i1 %419, float %401, float %.sroa.24305.2336
  %.47.i.i167 = select i1 %419, float %.sroa.0296.2335, float %395
  %.48.i.i168 = select i1 %419, float %.sroa.24305.2336, float %401
  %.49.i.i169 = select i1 %419, i32 1, i32 -1
  store float %..i.i165, ptr %417, align 8, !tbaa !134
  store float %.46.i.i166, ptr %420, align 4, !tbaa !136
  store float %.47.i.i167, ptr %421, align 8, !tbaa !137
  store float %.48.i.i168, ptr %422, align 4, !tbaa !138
  store i32 %.49.i.i169, ptr %423, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i170

nsvg__addEdge.exit.i170:                          ; preds = %.sink.split.i.i164, %406, %388
  %424 = load float, ptr %.1340, align 4, !tbaa !128
  %425 = tail call float @llvm.fmuladd.f32(float %.182.val104, float %8, float %424)
  %426 = load float, ptr %396, align 4, !tbaa !130
  %427 = tail call float @llvm.fmuladd.f32(float %390, float %8, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %384, float %8, float %424)
  %429 = tail call float @llvm.fmuladd.f32(float %389, float %8, float %426)
  %430 = fcmp oeq float %.sroa.24.2338, %427
  br i1 %430, label %nsvg__addEdge.exit96.i, label %431

431:                                              ; preds = %nsvg__addEdge.exit.i170
  %432 = load i32, ptr %174, align 8, !tbaa !125
  %433 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i83.i = icmp slt i32 %432, %433
  br i1 %.not.i83.i, label %._crit_edge.i93.i, label %434

._crit_edge.i93.i:                                ; preds = %431
  %.pre.i95.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i87.i

434:                                              ; preds = %431
  %435 = icmp sgt i32 %433, 0
  %436 = shl nuw nsw i32 %433, 1
  %spec.select.i84.i = select i1 %435, i32 %436, i32 64
  store i32 %spec.select.i84.i, ptr %175, align 4, !tbaa !133
  %437 = load ptr, ptr %176, align 8, !tbaa !109
  %438 = zext nneg i32 %spec.select.i84.i to i64
  %439 = shl nuw nsw i64 %438, 5
  %440 = tail call ptr @realloc(ptr noundef %437, i64 noundef %439) #36
  store ptr %440, ptr %176, align 8, !tbaa !109
  %441 = icmp eq ptr %440, null
  br i1 %441, label %nsvg__addEdge.exit96.i, label %._crit_edge36.i85.i

._crit_edge36.i85.i:                              ; preds = %434
  %.pre37.i86.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %._crit_edge36.i85.i, %._crit_edge.i93.i
  %442 = phi i32 [ %432, %._crit_edge.i93.i ], [ %.pre37.i86.i, %._crit_edge36.i85.i ]
  %443 = phi ptr [ %.pre.i95.i, %._crit_edge.i93.i ], [ %440, %._crit_edge36.i85.i ]
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds %struct.NSVGedge, ptr %443, i64 %444
  %446 = add nsw i32 %442, 1
  store i32 %446, ptr %174, align 8, !tbaa !125
  %447 = fcmp olt float %.sroa.24.2338, %427
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %..i88.i = select i1 %447, float %.sroa.0.2337, float %425
  %.46.i89.i = select i1 %447, float %.sroa.24.2338, float %427
  %.47.i90.i = select i1 %447, float %425, float %.sroa.0.2337
  %.48.i91.i = select i1 %447, float %427, float %.sroa.24.2338
  %.49.i92.i = select i1 %447, i32 1, i32 -1
  store float %..i88.i, ptr %445, align 8, !tbaa !134
  store float %.46.i89.i, ptr %448, align 4, !tbaa !136
  store float %.47.i90.i, ptr %449, align 8, !tbaa !137
  store float %.48.i91.i, ptr %450, align 4, !tbaa !138
  store i32 %.49.i92.i, ptr %451, align 8, !tbaa !139
  br label %nsvg__addEdge.exit96.i

nsvg__addEdge.exit96.i:                           ; preds = %.sink.split.i87.i, %434, %nsvg__addEdge.exit.i170
  %452 = fcmp oeq float %427, %429
  br i1 %452, label %nsvg__roundJoin.exit, label %453

453:                                              ; preds = %nsvg__addEdge.exit96.i
  %454 = load i32, ptr %174, align 8, !tbaa !125
  %455 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i97.i = icmp slt i32 %454, %455
  br i1 %.not.i97.i, label %._crit_edge.i107.i, label %456

._crit_edge.i107.i:                               ; preds = %453
  %.pre.i109.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i101.i

456:                                              ; preds = %453
  %457 = icmp sgt i32 %455, 0
  %458 = shl nuw nsw i32 %455, 1
  %spec.select.i98.i = select i1 %457, i32 %458, i32 64
  store i32 %spec.select.i98.i, ptr %175, align 4, !tbaa !133
  %459 = load ptr, ptr %176, align 8, !tbaa !109
  %460 = zext nneg i32 %spec.select.i98.i to i64
  %461 = shl nuw nsw i64 %460, 5
  %462 = tail call ptr @realloc(ptr noundef %459, i64 noundef %461) #36
  store ptr %462, ptr %176, align 8, !tbaa !109
  %463 = icmp eq ptr %462, null
  br i1 %463, label %nsvg__roundJoin.exit, label %._crit_edge36.i99.i

._crit_edge36.i99.i:                              ; preds = %456
  %.pre37.i100.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i101.i

.sink.split.i101.i:                               ; preds = %._crit_edge36.i99.i, %._crit_edge.i107.i
  %464 = phi i32 [ %454, %._crit_edge.i107.i ], [ %.pre37.i100.i, %._crit_edge36.i99.i ]
  %465 = phi ptr [ %.pre.i109.i, %._crit_edge.i107.i ], [ %462, %._crit_edge36.i99.i ]
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds %struct.NSVGedge, ptr %465, i64 %466
  %468 = add nsw i32 %464, 1
  store i32 %468, ptr %174, align 8, !tbaa !125
  %469 = fcmp olt float %427, %429
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %..i102.i = select i1 %469, float %425, float %428
  %.46.i103.i = select i1 %469, float %427, float %429
  %.47.i104.i = select i1 %469, float %428, float %425
  %.48.i105.i = select i1 %469, float %429, float %427
  %.49.i106.i = select i1 %469, i32 1, i32 -1
  store float %..i102.i, ptr %467, align 8, !tbaa !134
  store float %.46.i103.i, ptr %470, align 4, !tbaa !136
  store float %.47.i104.i, ptr %471, align 8, !tbaa !137
  store float %.48.i105.i, ptr %472, align 4, !tbaa !138
  store i32 %.49.i106.i, ptr %473, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

474:                                              ; preds = %380
  %475 = load float, ptr %.1340, align 4, !tbaa !128
  %476 = fneg float %.182.val104
  %477 = tail call float @llvm.fmuladd.f32(float %476, float %8, float %475)
  %478 = getelementptr inbounds nuw i8, ptr %.1340, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !130
  %480 = tail call float @llvm.fmuladd.f32(float %.182.val103, float %8, float %479)
  %481 = fneg float %384
  %482 = tail call float @llvm.fmuladd.f32(float %481, float %8, float %475)
  %483 = tail call float @llvm.fmuladd.f32(float %386, float %8, float %479)
  %484 = fcmp oeq float %480, %.sroa.24305.2336
  br i1 %484, label %nsvg__addEdge.exit124.i, label %485

485:                                              ; preds = %474
  %486 = load i32, ptr %174, align 8, !tbaa !125
  %487 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i111.i = icmp slt i32 %486, %487
  br i1 %.not.i111.i, label %._crit_edge.i121.i, label %488

._crit_edge.i121.i:                               ; preds = %485
  %.pre.i123.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i115.i

488:                                              ; preds = %485
  %489 = icmp sgt i32 %487, 0
  %490 = shl nuw nsw i32 %487, 1
  %spec.select.i112.i = select i1 %489, i32 %490, i32 64
  store i32 %spec.select.i112.i, ptr %175, align 4, !tbaa !133
  %491 = load ptr, ptr %176, align 8, !tbaa !109
  %492 = zext nneg i32 %spec.select.i112.i to i64
  %493 = shl nuw nsw i64 %492, 5
  %494 = tail call ptr @realloc(ptr noundef %491, i64 noundef %493) #36
  store ptr %494, ptr %176, align 8, !tbaa !109
  %495 = icmp eq ptr %494, null
  br i1 %495, label %nsvg__addEdge.exit124.i, label %._crit_edge36.i113.i

._crit_edge36.i113.i:                             ; preds = %488
  %.pre37.i114.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i115.i

.sink.split.i115.i:                               ; preds = %._crit_edge36.i113.i, %._crit_edge.i121.i
  %496 = phi i32 [ %486, %._crit_edge.i121.i ], [ %.pre37.i114.i, %._crit_edge36.i113.i ]
  %497 = phi ptr [ %.pre.i123.i, %._crit_edge.i121.i ], [ %494, %._crit_edge36.i113.i ]
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds %struct.NSVGedge, ptr %497, i64 %498
  %500 = add nsw i32 %496, 1
  store i32 %500, ptr %174, align 8, !tbaa !125
  %501 = fcmp olt float %480, %.sroa.24305.2336
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %..i116.i = select i1 %501, float %477, float %.sroa.0296.2335
  %.46.i117.i = select i1 %501, float %480, float %.sroa.24305.2336
  %.47.i118.i = select i1 %501, float %.sroa.0296.2335, float %477
  %.48.i119.i = select i1 %501, float %.sroa.24305.2336, float %480
  %.49.i120.i = select i1 %501, i32 1, i32 -1
  store float %..i116.i, ptr %499, align 8, !tbaa !134
  store float %.46.i117.i, ptr %502, align 4, !tbaa !136
  store float %.47.i118.i, ptr %503, align 8, !tbaa !137
  store float %.48.i119.i, ptr %504, align 4, !tbaa !138
  store i32 %.49.i120.i, ptr %505, align 8, !tbaa !139
  br label %nsvg__addEdge.exit124.i

nsvg__addEdge.exit124.i:                          ; preds = %.sink.split.i115.i, %488, %474
  %506 = fcmp oeq float %483, %480
  br i1 %506, label %nsvg__addEdge.exit138.i, label %507

507:                                              ; preds = %nsvg__addEdge.exit124.i
  %508 = load i32, ptr %174, align 8, !tbaa !125
  %509 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i125.i = icmp slt i32 %508, %509
  br i1 %.not.i125.i, label %._crit_edge.i135.i, label %510

._crit_edge.i135.i:                               ; preds = %507
  %.pre.i137.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i129.i

510:                                              ; preds = %507
  %511 = icmp sgt i32 %509, 0
  %512 = shl nuw nsw i32 %509, 1
  %spec.select.i126.i = select i1 %511, i32 %512, i32 64
  store i32 %spec.select.i126.i, ptr %175, align 4, !tbaa !133
  %513 = load ptr, ptr %176, align 8, !tbaa !109
  %514 = zext nneg i32 %spec.select.i126.i to i64
  %515 = shl nuw nsw i64 %514, 5
  %516 = tail call ptr @realloc(ptr noundef %513, i64 noundef %515) #36
  store ptr %516, ptr %176, align 8, !tbaa !109
  %517 = icmp eq ptr %516, null
  br i1 %517, label %nsvg__addEdge.exit138.i, label %._crit_edge36.i127.i

._crit_edge36.i127.i:                             ; preds = %510
  %.pre37.i128.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %._crit_edge36.i127.i, %._crit_edge.i135.i
  %518 = phi i32 [ %508, %._crit_edge.i135.i ], [ %.pre37.i128.i, %._crit_edge36.i127.i ]
  %519 = phi ptr [ %.pre.i137.i, %._crit_edge.i135.i ], [ %516, %._crit_edge36.i127.i ]
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds %struct.NSVGedge, ptr %519, i64 %520
  %522 = add nsw i32 %518, 1
  store i32 %522, ptr %174, align 8, !tbaa !125
  %523 = fcmp olt float %483, %480
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %..i130.i = select i1 %523, float %482, float %477
  %.46.i131.i = select i1 %523, float %483, float %480
  %.47.i132.i = select i1 %523, float %477, float %482
  %.48.i133.i = select i1 %523, float %480, float %483
  %.49.i134.i = select i1 %523, i32 1, i32 -1
  store float %..i130.i, ptr %521, align 8, !tbaa !134
  store float %.46.i131.i, ptr %524, align 4, !tbaa !136
  store float %.47.i132.i, ptr %525, align 8, !tbaa !137
  store float %.48.i133.i, ptr %526, align 4, !tbaa !138
  store i32 %.49.i134.i, ptr %527, align 8, !tbaa !139
  br label %nsvg__addEdge.exit138.i

nsvg__addEdge.exit138.i:                          ; preds = %.sink.split.i129.i, %510, %nsvg__addEdge.exit124.i
  %528 = load float, ptr %.1340, align 4, !tbaa !128
  %529 = getelementptr inbounds nuw i8, ptr %.1340, i64 20
  %530 = load float, ptr %529, align 4, !tbaa !160
  %531 = tail call float @llvm.fmuladd.f32(float %530, float %8, float %528)
  %532 = load float, ptr %478, align 4, !tbaa !130
  %533 = getelementptr inbounds nuw i8, ptr %.1340, i64 24
  %534 = load float, ptr %533, align 4, !tbaa !161
  %535 = tail call float @llvm.fmuladd.f32(float %534, float %8, float %532)
  %536 = fcmp oeq float %.sroa.24.2338, %535
  br i1 %536, label %nsvg__roundJoin.exit, label %537

537:                                              ; preds = %nsvg__addEdge.exit138.i
  %538 = load i32, ptr %174, align 8, !tbaa !125
  %539 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i139.i = icmp slt i32 %538, %539
  br i1 %.not.i139.i, label %._crit_edge.i149.i, label %540

._crit_edge.i149.i:                               ; preds = %537
  %.pre.i151.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i143.i

540:                                              ; preds = %537
  %541 = icmp sgt i32 %539, 0
  %542 = shl nuw nsw i32 %539, 1
  %spec.select.i140.i = select i1 %541, i32 %542, i32 64
  store i32 %spec.select.i140.i, ptr %175, align 4, !tbaa !133
  %543 = load ptr, ptr %176, align 8, !tbaa !109
  %544 = zext nneg i32 %spec.select.i140.i to i64
  %545 = shl nuw nsw i64 %544, 5
  %546 = tail call ptr @realloc(ptr noundef %543, i64 noundef %545) #36
  store ptr %546, ptr %176, align 8, !tbaa !109
  %547 = icmp eq ptr %546, null
  br i1 %547, label %nsvg__roundJoin.exit, label %._crit_edge36.i141.i

._crit_edge36.i141.i:                             ; preds = %540
  %.pre37.i142.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %._crit_edge36.i141.i, %._crit_edge.i149.i
  %548 = phi i32 [ %538, %._crit_edge.i149.i ], [ %.pre37.i142.i, %._crit_edge36.i141.i ]
  %549 = phi ptr [ %.pre.i151.i, %._crit_edge.i149.i ], [ %546, %._crit_edge36.i141.i ]
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds %struct.NSVGedge, ptr %549, i64 %550
  %552 = add nsw i32 %548, 1
  store i32 %552, ptr %174, align 8, !tbaa !125
  %553 = fcmp olt float %.sroa.24.2338, %535
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %..i144.i = select i1 %553, float %.sroa.0.2337, float %531
  %.46.i145.i = select i1 %553, float %.sroa.24.2338, float %535
  %.47.i146.i = select i1 %553, float %531, float %.sroa.0.2337
  %.48.i147.i = select i1 %553, float %535, float %.sroa.24.2338
  %.49.i148.i = select i1 %553, i32 1, i32 -1
  store float %..i144.i, ptr %551, align 8, !tbaa !134
  store float %.46.i145.i, ptr %554, align 4, !tbaa !136
  store float %.47.i146.i, ptr %555, align 8, !tbaa !137
  store float %.48.i147.i, ptr %556, align 4, !tbaa !138
  store i32 %.49.i148.i, ptr %557, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

558:                                              ; preds = %177
  %559 = load float, ptr %.1340, align 4, !tbaa !128
  %560 = getelementptr inbounds nuw i8, ptr %.1340, i64 20
  %561 = load float, ptr %560, align 4, !tbaa !160
  %562 = fneg float %561
  %563 = tail call float @llvm.fmuladd.f32(float %562, float %8, float %559)
  %564 = getelementptr inbounds nuw i8, ptr %.1340, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !130
  %566 = getelementptr inbounds nuw i8, ptr %.1340, i64 24
  %567 = load float, ptr %566, align 4, !tbaa !161
  %568 = fneg float %567
  %569 = tail call float @llvm.fmuladd.f32(float %568, float %8, float %565)
  %570 = tail call float @llvm.fmuladd.f32(float %561, float %8, float %559)
  %571 = tail call float @llvm.fmuladd.f32(float %567, float %8, float %565)
  %572 = fcmp oeq float %569, %.sroa.24305.2336
  br i1 %572, label %nsvg__addEdge.exit.i185, label %573

573:                                              ; preds = %558
  %574 = load i32, ptr %174, align 8, !tbaa !125
  %575 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i.i175 = icmp slt i32 %574, %575
  br i1 %.not.i.i175, label %._crit_edge.i.i186, label %576

._crit_edge.i.i186:                               ; preds = %573
  %.pre.i.i188 = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i.i179

576:                                              ; preds = %573
  %577 = icmp sgt i32 %575, 0
  %578 = shl nuw nsw i32 %575, 1
  %spec.select.i.i176 = select i1 %577, i32 %578, i32 64
  store i32 %spec.select.i.i176, ptr %175, align 4, !tbaa !133
  %579 = load ptr, ptr %176, align 8, !tbaa !109
  %580 = zext nneg i32 %spec.select.i.i176 to i64
  %581 = shl nuw nsw i64 %580, 5
  %582 = tail call ptr @realloc(ptr noundef %579, i64 noundef %581) #36
  store ptr %582, ptr %176, align 8, !tbaa !109
  %583 = icmp eq ptr %582, null
  br i1 %583, label %nsvg__addEdge.exit.i185, label %._crit_edge36.i.i177

._crit_edge36.i.i177:                             ; preds = %576
  %.pre37.i.i178 = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i.i179

.sink.split.i.i179:                               ; preds = %._crit_edge36.i.i177, %._crit_edge.i.i186
  %584 = phi i32 [ %574, %._crit_edge.i.i186 ], [ %.pre37.i.i178, %._crit_edge36.i.i177 ]
  %585 = phi ptr [ %.pre.i.i188, %._crit_edge.i.i186 ], [ %582, %._crit_edge36.i.i177 ]
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds %struct.NSVGedge, ptr %585, i64 %586
  %588 = add nsw i32 %584, 1
  store i32 %588, ptr %174, align 8, !tbaa !125
  %589 = fcmp olt float %569, %.sroa.24305.2336
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %..i.i180 = select i1 %589, float %563, float %.sroa.0296.2335
  %.46.i.i181 = select i1 %589, float %569, float %.sroa.24305.2336
  %.47.i.i182 = select i1 %589, float %.sroa.0296.2335, float %563
  %.48.i.i183 = select i1 %589, float %.sroa.24305.2336, float %569
  %.49.i.i184 = select i1 %589, i32 1, i32 -1
  store float %..i.i180, ptr %587, align 8, !tbaa !134
  store float %.46.i.i181, ptr %590, align 4, !tbaa !136
  store float %.47.i.i182, ptr %591, align 8, !tbaa !137
  store float %.48.i.i183, ptr %592, align 4, !tbaa !138
  store i32 %.49.i.i184, ptr %593, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i185

nsvg__addEdge.exit.i185:                          ; preds = %.sink.split.i.i179, %576, %558
  %594 = fcmp oeq float %.sroa.24.2338, %571
  br i1 %594, label %nsvg__roundJoin.exit, label %595

595:                                              ; preds = %nsvg__addEdge.exit.i185
  %596 = load i32, ptr %174, align 8, !tbaa !125
  %597 = load i32, ptr %175, align 4, !tbaa !133
  %.not.i31.i = icmp slt i32 %596, %597
  br i1 %.not.i31.i, label %._crit_edge.i41.i, label %598

._crit_edge.i41.i:                                ; preds = %595
  %.pre.i43.i = load ptr, ptr %176, align 8, !tbaa !109
  br label %.sink.split.i35.i

598:                                              ; preds = %595
  %599 = icmp sgt i32 %597, 0
  %600 = shl nuw nsw i32 %597, 1
  %spec.select.i32.i = select i1 %599, i32 %600, i32 64
  store i32 %spec.select.i32.i, ptr %175, align 4, !tbaa !133
  %601 = load ptr, ptr %176, align 8, !tbaa !109
  %602 = zext nneg i32 %spec.select.i32.i to i64
  %603 = shl nuw nsw i64 %602, 5
  %604 = tail call ptr @realloc(ptr noundef %601, i64 noundef %603) #36
  store ptr %604, ptr %176, align 8, !tbaa !109
  %605 = icmp eq ptr %604, null
  br i1 %605, label %nsvg__roundJoin.exit, label %._crit_edge36.i33.i

._crit_edge36.i33.i:                              ; preds = %598
  %.pre37.i34.i = load i32, ptr %174, align 8, !tbaa !125
  br label %.sink.split.i35.i

.sink.split.i35.i:                                ; preds = %._crit_edge36.i33.i, %._crit_edge.i41.i
  %606 = phi i32 [ %596, %._crit_edge.i41.i ], [ %.pre37.i34.i, %._crit_edge36.i33.i ]
  %607 = phi ptr [ %.pre.i43.i, %._crit_edge.i41.i ], [ %604, %._crit_edge36.i33.i ]
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds %struct.NSVGedge, ptr %607, i64 %608
  %610 = add nsw i32 %606, 1
  store i32 %610, ptr %174, align 8, !tbaa !125
  %611 = fcmp olt float %.sroa.24.2338, %571
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %..i36.i = select i1 %611, float %.sroa.0.2337, float %570
  %.46.i37.i = select i1 %611, float %.sroa.24.2338, float %571
  %.47.i38.i = select i1 %611, float %570, float %.sroa.0.2337
  %.48.i39.i = select i1 %611, float %571, float %.sroa.24.2338
  %.49.i40.i = select i1 %611, i32 1, i32 -1
  store float %..i36.i, ptr %609, align 8, !tbaa !134
  store float %.46.i37.i, ptr %612, align 4, !tbaa !136
  store float %.47.i38.i, ptr %613, align 8, !tbaa !137
  store float %.48.i39.i, ptr %614, align 4, !tbaa !138
  store i32 %.49.i40.i, ptr %615, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

nsvg__roundJoin.exit:                             ; preds = %nsvg__addEdge.exit88.i, %.sink.split.i35.i, %598, %nsvg__addEdge.exit.i185, %.sink.split.i143.i, %540, %nsvg__addEdge.exit138.i, %.sink.split.i101.i, %456, %nsvg__addEdge.exit96.i, %.sink.split.i89.i, %362, %nsvg__addEdge.exit84.i
  %.sroa.0296.3 = phi float [ %482, %.sink.split.i143.i ], [ %288, %.sink.split.i89.i ], [ %563, %.sink.split.i35.i ], [ %288, %nsvg__addEdge.exit84.i ], [ %288, %362 ], [ %395, %.sink.split.i101.i ], [ %395, %nsvg__addEdge.exit96.i ], [ %395, %456 ], [ %482, %nsvg__addEdge.exit138.i ], [ %482, %540 ], [ %563, %nsvg__addEdge.exit.i185 ], [ %563, %598 ], [ %218, %nsvg__addEdge.exit88.i ]
  %.sroa.24305.3 = phi float [ %483, %.sink.split.i143.i ], [ %289, %.sink.split.i89.i ], [ %569, %.sink.split.i35.i ], [ %289, %nsvg__addEdge.exit84.i ], [ %289, %362 ], [ %401, %.sink.split.i101.i ], [ %401, %nsvg__addEdge.exit96.i ], [ %401, %456 ], [ %483, %nsvg__addEdge.exit138.i ], [ %483, %540 ], [ %569, %nsvg__addEdge.exit.i185 ], [ %569, %598 ], [ %220, %nsvg__addEdge.exit88.i ]
  %.sroa.0.3 = phi float [ %531, %.sink.split.i143.i ], [ %290, %.sink.split.i89.i ], [ %570, %.sink.split.i35.i ], [ %290, %nsvg__addEdge.exit84.i ], [ %290, %362 ], [ %428, %.sink.split.i101.i ], [ %428, %nsvg__addEdge.exit96.i ], [ %428, %456 ], [ %531, %nsvg__addEdge.exit138.i ], [ %531, %540 ], [ %570, %nsvg__addEdge.exit.i185 ], [ %570, %598 ], [ %221, %nsvg__addEdge.exit88.i ]
  %.sroa.24.3 = phi float [ %535, %.sink.split.i143.i ], [ %291, %.sink.split.i89.i ], [ %571, %.sink.split.i35.i ], [ %291, %nsvg__addEdge.exit84.i ], [ %291, %362 ], [ %429, %.sink.split.i101.i ], [ %429, %nsvg__addEdge.exit96.i ], [ %429, %456 ], [ %535, %nsvg__addEdge.exit138.i ], [ %535, %540 ], [ %571, %nsvg__addEdge.exit.i185 ], [ %571, %598 ], [ %222, %nsvg__addEdge.exit88.i ]
  %616 = getelementptr inbounds nuw i8, ptr %.1340, i64 32
  %617 = add nuw nsw i32 %.079341, 1
  %exitcond.not = icmp eq i32 %617, %.0330
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !276

._crit_edge:                                      ; preds = %nsvg__roundJoin.exit, %nsvg__buttCap.exit
  %.sroa.0296.2.lcssa = phi float [ %.sroa.0296.0, %nsvg__buttCap.exit ], [ %.sroa.0296.3, %nsvg__roundJoin.exit ]
  %.sroa.24305.2.lcssa = phi float [ %.sroa.24305.0, %nsvg__buttCap.exit ], [ %.sroa.24305.3, %nsvg__roundJoin.exit ]
  %.sroa.0.2.lcssa = phi float [ %.sroa.0.0319, %nsvg__buttCap.exit ], [ %.sroa.0.3, %nsvg__roundJoin.exit ]
  %.sroa.24.2.lcssa = phi float [ %.sroa.24.0, %nsvg__buttCap.exit ], [ %.sroa.24.3, %nsvg__roundJoin.exit ]
  %.182.lcssa = phi ptr [ %.081324, %nsvg__buttCap.exit ], [ %.1340, %nsvg__roundJoin.exit ]
  %.1.lcssa = phi ptr [ %.080326, %nsvg__buttCap.exit ], [ %616, %nsvg__roundJoin.exit ]
  br i1 %.not, label %nsvg__normalize.exit204, label %618

618:                                              ; preds = %._crit_edge
  %619 = fcmp oeq float %.sroa.530.0, %.sroa.24305.2.lcssa
  br i1 %619, label %nsvg__addEdge.exit, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !125
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %624 = load i32, ptr %623, align 4, !tbaa !133
  %.not.i189 = icmp slt i32 %622, %624
  br i1 %.not.i189, label %._crit_edge.i, label %625

._crit_edge.i:                                    ; preds = %620
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %.sink.split.i

625:                                              ; preds = %620
  %626 = icmp sgt i32 %624, 0
  %627 = shl nuw nsw i32 %624, 1
  %spec.select.i = select i1 %626, i32 %627, i32 64
  store i32 %spec.select.i, ptr %623, align 4, !tbaa !133
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !109
  %630 = zext nneg i32 %spec.select.i to i64
  %631 = shl nuw nsw i64 %630, 5
  %632 = tail call ptr @realloc(ptr noundef %629, i64 noundef %631) #36
  store ptr %632, ptr %628, align 8, !tbaa !109
  %633 = icmp eq ptr %632, null
  br i1 %633, label %nsvg__addEdge.exit, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %625
  %.pre37.i = load i32, ptr %621, align 8, !tbaa !125
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge36.i, %._crit_edge.i
  %634 = phi i32 [ %622, %._crit_edge.i ], [ %.pre37.i, %._crit_edge36.i ]
  %635 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %632, %._crit_edge36.i ]
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds %struct.NSVGedge, ptr %635, i64 %636
  %638 = add nsw i32 %634, 1
  store i32 %638, ptr %621, align 8, !tbaa !125
  %639 = fcmp olt float %.sroa.530.0, %.sroa.24305.2.lcssa
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %..i = select i1 %639, float %.sroa.029.0, float %.sroa.0296.2.lcssa
  %.46.i = select i1 %639, float %.sroa.530.0, float %.sroa.24305.2.lcssa
  %.47.i = select i1 %639, float %.sroa.0296.2.lcssa, float %.sroa.029.0
  %.48.i = select i1 %639, float %.sroa.24305.2.lcssa, float %.sroa.530.0
  %.49.i = select i1 %639, i32 1, i32 -1
  store float %..i, ptr %637, align 8, !tbaa !134
  store float %.46.i, ptr %640, align 4, !tbaa !136
  store float %.47.i, ptr %641, align 8, !tbaa !137
  store float %.48.i, ptr %642, align 4, !tbaa !138
  store i32 %.49.i, ptr %643, align 8, !tbaa !139
  br label %nsvg__addEdge.exit

nsvg__addEdge.exit:                               ; preds = %618, %625, %.sink.split.i
  %644 = fcmp oeq float %.sroa.24.2.lcssa, %.sroa.5.0
  br i1 %644, label %nsvg__addEdge.exit203, label %645

645:                                              ; preds = %nsvg__addEdge.exit
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %647 = load i32, ptr %646, align 8, !tbaa !125
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %649 = load i32, ptr %648, align 4, !tbaa !133
  %.not.i190 = icmp slt i32 %647, %649
  br i1 %.not.i190, label %._crit_edge.i200, label %650

._crit_edge.i200:                                 ; preds = %645
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8, !tbaa !109
  br label %.sink.split.i194

650:                                              ; preds = %645
  %651 = icmp sgt i32 %649, 0
  %652 = shl nuw nsw i32 %649, 1
  %spec.select.i191 = select i1 %651, i32 %652, i32 64
  store i32 %spec.select.i191, ptr %648, align 4, !tbaa !133
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !109
  %655 = zext nneg i32 %spec.select.i191 to i64
  %656 = shl nuw nsw i64 %655, 5
  %657 = tail call ptr @realloc(ptr noundef %654, i64 noundef %656) #36
  store ptr %657, ptr %653, align 8, !tbaa !109
  %658 = icmp eq ptr %657, null
  br i1 %658, label %nsvg__addEdge.exit203, label %._crit_edge36.i192

._crit_edge36.i192:                               ; preds = %650
  %.pre37.i193 = load i32, ptr %646, align 8, !tbaa !125
  br label %.sink.split.i194

.sink.split.i194:                                 ; preds = %._crit_edge36.i192, %._crit_edge.i200
  %659 = phi i32 [ %647, %._crit_edge.i200 ], [ %.pre37.i193, %._crit_edge36.i192 ]
  %660 = phi ptr [ %.pre.i202, %._crit_edge.i200 ], [ %657, %._crit_edge36.i192 ]
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds %struct.NSVGedge, ptr %660, i64 %661
  %663 = add nsw i32 %659, 1
  store i32 %663, ptr %646, align 8, !tbaa !125
  %664 = fcmp olt float %.sroa.24.2.lcssa, %.sroa.5.0
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %..i195 = select i1 %664, float %.sroa.0.2.lcssa, float %.sroa.0.0
  %.46.i196 = select i1 %664, float %.sroa.24.2.lcssa, float %.sroa.5.0
  %.47.i197 = select i1 %664, float %.sroa.0.0, float %.sroa.0.2.lcssa
  %.48.i198 = select i1 %664, float %.sroa.5.0, float %.sroa.24.2.lcssa
  %.49.i199 = select i1 %664, i32 1, i32 -1
  store float %..i195, ptr %662, align 8, !tbaa !134
  store float %.46.i196, ptr %665, align 4, !tbaa !136
  store float %.47.i197, ptr %666, align 8, !tbaa !137
  store float %.48.i198, ptr %667, align 4, !tbaa !138
  store i32 %.49.i199, ptr %668, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

nsvg__normalize.exit204:                          ; preds = %._crit_edge
  %669 = load float, ptr %.1.lcssa, align 4, !tbaa !128
  %670 = load float, ptr %.182.lcssa, align 4, !tbaa !128
  %671 = fsub float %669, %670
  %672 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %673 = load float, ptr %672, align 4, !tbaa !130
  %674 = getelementptr inbounds nuw i8, ptr %.182.lcssa, i64 4
  %675 = load float, ptr %674, align 4, !tbaa !130
  %676 = fsub float %673, %675
  %677 = fmul float %676, %676
  %678 = tail call float @llvm.fmuladd.f32(float %671, float %671, float %677)
  %679 = tail call float @sqrtf(float noundef %678) #34, !tbaa !88
  %680 = fcmp ogt float %679, 0x3EB0C6F7A0000000
  %681 = fdiv float 1.000000e+00, %679
  %682 = fmul float %671, %681
  %683 = fmul float %676, %681
  %.0316 = select i1 %680, float %682, float %671
  %.0315 = select i1 %680, float %683, float %676
  switch i32 %5, label %nsvg__addEdge.exit203 [
    i32 0, label %684
    i32 2, label %766
    i32 1, label %850
  ]

684:                                              ; preds = %nsvg__normalize.exit204
  %685 = fneg float %.0316
  %686 = fneg float %.0315
  %687 = tail call float @llvm.fmuladd.f32(float %.0315, float %8, float %669)
  %688 = tail call float @llvm.fmuladd.f32(float %685, float %8, float %673)
  %689 = tail call float @llvm.fmuladd.f32(float %686, float %8, float %669)
  %690 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %673)
  %691 = fcmp oeq float %688, %690
  br i1 %691, label %nsvg__addEdge.exit.i215, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %694 = load i32, ptr %693, align 8, !tbaa !125
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %696 = load i32, ptr %695, align 4, !tbaa !133
  %.not.i.i205 = icmp slt i32 %694, %696
  br i1 %.not.i.i205, label %._crit_edge.i.i216, label %697

._crit_edge.i.i216:                               ; preds = %692
  %.phi.trans.insert.i.i217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i218 = load ptr, ptr %.phi.trans.insert.i.i217, align 8, !tbaa !109
  br label %.sink.split.i.i209

697:                                              ; preds = %692
  %698 = icmp sgt i32 %696, 0
  %699 = shl nuw nsw i32 %696, 1
  %spec.select.i.i206 = select i1 %698, i32 %699, i32 64
  store i32 %spec.select.i.i206, ptr %695, align 4, !tbaa !133
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !109
  %702 = zext nneg i32 %spec.select.i.i206 to i64
  %703 = shl nuw nsw i64 %702, 5
  %704 = tail call ptr @realloc(ptr noundef %701, i64 noundef %703) #36
  store ptr %704, ptr %700, align 8, !tbaa !109
  %705 = icmp eq ptr %704, null
  br i1 %705, label %nsvg__addEdge.exit.i215, label %._crit_edge36.i.i207

._crit_edge36.i.i207:                             ; preds = %697
  %.pre37.i.i208 = load i32, ptr %693, align 8, !tbaa !125
  br label %.sink.split.i.i209

.sink.split.i.i209:                               ; preds = %._crit_edge36.i.i207, %._crit_edge.i.i216
  %706 = phi i32 [ %694, %._crit_edge.i.i216 ], [ %.pre37.i.i208, %._crit_edge36.i.i207 ]
  %707 = phi ptr [ %.pre.i.i218, %._crit_edge.i.i216 ], [ %704, %._crit_edge36.i.i207 ]
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds %struct.NSVGedge, ptr %707, i64 %708
  %710 = add nsw i32 %706, 1
  store i32 %710, ptr %693, align 8, !tbaa !125
  %711 = fcmp olt float %688, %690
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %..i.i210 = select i1 %711, float %687, float %689
  %.46.i.i211 = select i1 %711, float %688, float %690
  %.47.i.i212 = select i1 %711, float %689, float %687
  %.48.i.i213 = select i1 %711, float %690, float %688
  %.49.i.i214 = select i1 %711, i32 1, i32 -1
  store float %..i.i210, ptr %709, align 8, !tbaa !134
  store float %.46.i.i211, ptr %712, align 4, !tbaa !136
  store float %.47.i.i212, ptr %713, align 8, !tbaa !137
  store float %.48.i.i213, ptr %714, align 4, !tbaa !138
  store i32 %.49.i.i214, ptr %715, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i215

nsvg__addEdge.exit.i215:                          ; preds = %.sink.split.i.i209, %697, %684
  %716 = fcmp oeq float %.sroa.24.2.lcssa, %688
  br i1 %716, label %nsvg__addEdge.exit53.i, label %717

717:                                              ; preds = %nsvg__addEdge.exit.i215
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %719 = load i32, ptr %718, align 8, !tbaa !125
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %721 = load i32, ptr %720, align 4, !tbaa !133
  %.not.i40.i = icmp slt i32 %719, %721
  br i1 %.not.i40.i, label %._crit_edge.i50.i, label %722

._crit_edge.i50.i:                                ; preds = %717
  %.phi.trans.insert.i51.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8, !tbaa !109
  br label %.sink.split.i44.i

722:                                              ; preds = %717
  %723 = icmp sgt i32 %721, 0
  %724 = shl nuw nsw i32 %721, 1
  %spec.select.i41.i = select i1 %723, i32 %724, i32 64
  store i32 %spec.select.i41.i, ptr %720, align 4, !tbaa !133
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !109
  %727 = zext nneg i32 %spec.select.i41.i to i64
  %728 = shl nuw nsw i64 %727, 5
  %729 = tail call ptr @realloc(ptr noundef %726, i64 noundef %728) #36
  store ptr %729, ptr %725, align 8, !tbaa !109
  %730 = icmp eq ptr %729, null
  br i1 %730, label %nsvg__addEdge.exit53.i, label %._crit_edge36.i42.i

._crit_edge36.i42.i:                              ; preds = %722
  %.pre37.i43.i = load i32, ptr %718, align 8, !tbaa !125
  br label %.sink.split.i44.i

.sink.split.i44.i:                                ; preds = %._crit_edge36.i42.i, %._crit_edge.i50.i
  %731 = phi i32 [ %719, %._crit_edge.i50.i ], [ %.pre37.i43.i, %._crit_edge36.i42.i ]
  %732 = phi ptr [ %.pre.i52.i, %._crit_edge.i50.i ], [ %729, %._crit_edge36.i42.i ]
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds %struct.NSVGedge, ptr %732, i64 %733
  %735 = add nsw i32 %731, 1
  store i32 %735, ptr %718, align 8, !tbaa !125
  %736 = fcmp olt float %.sroa.24.2.lcssa, %688
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %..i45.i = select i1 %736, float %.sroa.0.2.lcssa, float %687
  %.46.i46.i = select i1 %736, float %.sroa.24.2.lcssa, float %688
  %.47.i47.i = select i1 %736, float %687, float %.sroa.0.2.lcssa
  %.48.i48.i = select i1 %736, float %688, float %.sroa.24.2.lcssa
  %.49.i49.i = select i1 %736, i32 1, i32 -1
  store float %..i45.i, ptr %734, align 8, !tbaa !134
  store float %.46.i46.i, ptr %737, align 4, !tbaa !136
  store float %.47.i47.i, ptr %738, align 8, !tbaa !137
  store float %.48.i48.i, ptr %739, align 4, !tbaa !138
  store i32 %.49.i49.i, ptr %740, align 8, !tbaa !139
  br label %nsvg__addEdge.exit53.i

nsvg__addEdge.exit53.i:                           ; preds = %.sink.split.i44.i, %722, %nsvg__addEdge.exit.i215
  %741 = fcmp oeq float %690, %.sroa.24305.2.lcssa
  br i1 %741, label %nsvg__addEdge.exit203, label %742

742:                                              ; preds = %nsvg__addEdge.exit53.i
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %744 = load i32, ptr %743, align 8, !tbaa !125
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %746 = load i32, ptr %745, align 4, !tbaa !133
  %.not.i54.i = icmp slt i32 %744, %746
  br i1 %.not.i54.i, label %._crit_edge.i64.i, label %747

._crit_edge.i64.i:                                ; preds = %742
  %.phi.trans.insert.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i66.i = load ptr, ptr %.phi.trans.insert.i65.i, align 8, !tbaa !109
  br label %.sink.split.i58.i

747:                                              ; preds = %742
  %748 = icmp sgt i32 %746, 0
  %749 = shl nuw nsw i32 %746, 1
  %spec.select.i55.i = select i1 %748, i32 %749, i32 64
  store i32 %spec.select.i55.i, ptr %745, align 4, !tbaa !133
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !109
  %752 = zext nneg i32 %spec.select.i55.i to i64
  %753 = shl nuw nsw i64 %752, 5
  %754 = tail call ptr @realloc(ptr noundef %751, i64 noundef %753) #36
  store ptr %754, ptr %750, align 8, !tbaa !109
  %755 = icmp eq ptr %754, null
  br i1 %755, label %nsvg__addEdge.exit203, label %._crit_edge36.i56.i

._crit_edge36.i56.i:                              ; preds = %747
  %.pre37.i57.i = load i32, ptr %743, align 8, !tbaa !125
  br label %.sink.split.i58.i

.sink.split.i58.i:                                ; preds = %._crit_edge36.i56.i, %._crit_edge.i64.i
  %756 = phi i32 [ %744, %._crit_edge.i64.i ], [ %.pre37.i57.i, %._crit_edge36.i56.i ]
  %757 = phi ptr [ %.pre.i66.i, %._crit_edge.i64.i ], [ %754, %._crit_edge36.i56.i ]
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds %struct.NSVGedge, ptr %757, i64 %758
  %760 = add nsw i32 %756, 1
  store i32 %760, ptr %743, align 8, !tbaa !125
  %761 = fcmp olt float %690, %.sroa.24305.2.lcssa
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %..i59.i = select i1 %761, float %689, float %.sroa.0296.2.lcssa
  %.46.i60.i = select i1 %761, float %690, float %.sroa.24305.2.lcssa
  %.47.i61.i = select i1 %761, float %.sroa.0296.2.lcssa, float %689
  %.48.i62.i = select i1 %761, float %.sroa.24305.2.lcssa, float %690
  %.49.i63.i = select i1 %761, i32 1, i32 -1
  store float %..i59.i, ptr %759, align 8, !tbaa !134
  store float %.46.i60.i, ptr %762, align 4, !tbaa !136
  store float %.47.i61.i, ptr %763, align 8, !tbaa !137
  store float %.48.i62.i, ptr %764, align 4, !tbaa !138
  store i32 %.49.i63.i, ptr %765, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

766:                                              ; preds = %nsvg__normalize.exit204
  %767 = fneg float %.0316
  %768 = fneg float %.0315
  %769 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %669)
  %770 = tail call float @llvm.fmuladd.f32(float %.0315, float %8, float %673)
  %771 = tail call float @llvm.fmuladd.f32(float %.0315, float %8, float %769)
  %772 = tail call float @llvm.fmuladd.f32(float %767, float %8, float %770)
  %773 = tail call float @llvm.fmuladd.f32(float %768, float %8, float %769)
  %774 = tail call float @llvm.fmuladd.f32(float %.0316, float %8, float %770)
  %775 = fcmp oeq float %772, %774
  br i1 %775, label %nsvg__addEdge.exit.i230, label %776

776:                                              ; preds = %766
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %778 = load i32, ptr %777, align 8, !tbaa !125
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %780 = load i32, ptr %779, align 4, !tbaa !133
  %.not.i.i220 = icmp slt i32 %778, %780
  br i1 %.not.i.i220, label %._crit_edge.i.i231, label %781

._crit_edge.i.i231:                               ; preds = %776
  %.phi.trans.insert.i.i232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i233 = load ptr, ptr %.phi.trans.insert.i.i232, align 8, !tbaa !109
  br label %.sink.split.i.i224

781:                                              ; preds = %776
  %782 = icmp sgt i32 %780, 0
  %783 = shl nuw nsw i32 %780, 1
  %spec.select.i.i221 = select i1 %782, i32 %783, i32 64
  store i32 %spec.select.i.i221, ptr %779, align 4, !tbaa !133
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !109
  %786 = zext nneg i32 %spec.select.i.i221 to i64
  %787 = shl nuw nsw i64 %786, 5
  %788 = tail call ptr @realloc(ptr noundef %785, i64 noundef %787) #36
  store ptr %788, ptr %784, align 8, !tbaa !109
  %789 = icmp eq ptr %788, null
  br i1 %789, label %nsvg__addEdge.exit.i230, label %._crit_edge36.i.i222

._crit_edge36.i.i222:                             ; preds = %781
  %.pre37.i.i223 = load i32, ptr %777, align 8, !tbaa !125
  br label %.sink.split.i.i224

.sink.split.i.i224:                               ; preds = %._crit_edge36.i.i222, %._crit_edge.i.i231
  %790 = phi i32 [ %778, %._crit_edge.i.i231 ], [ %.pre37.i.i223, %._crit_edge36.i.i222 ]
  %791 = phi ptr [ %.pre.i.i233, %._crit_edge.i.i231 ], [ %788, %._crit_edge36.i.i222 ]
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds %struct.NSVGedge, ptr %791, i64 %792
  %794 = add nsw i32 %790, 1
  store i32 %794, ptr %777, align 8, !tbaa !125
  %795 = fcmp olt float %772, %774
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %..i.i225 = select i1 %795, float %771, float %773
  %.46.i.i226 = select i1 %795, float %772, float %774
  %.47.i.i227 = select i1 %795, float %773, float %771
  %.48.i.i228 = select i1 %795, float %774, float %772
  %.49.i.i229 = select i1 %795, i32 1, i32 -1
  store float %..i.i225, ptr %793, align 8, !tbaa !134
  store float %.46.i.i226, ptr %796, align 4, !tbaa !136
  store float %.47.i.i227, ptr %797, align 8, !tbaa !137
  store float %.48.i.i228, ptr %798, align 4, !tbaa !138
  store i32 %.49.i.i229, ptr %799, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i230

nsvg__addEdge.exit.i230:                          ; preds = %.sink.split.i.i224, %781, %766
  %800 = fcmp oeq float %.sroa.24.2.lcssa, %772
  br i1 %800, label %nsvg__addEdge.exit57.i, label %801

801:                                              ; preds = %nsvg__addEdge.exit.i230
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %803 = load i32, ptr %802, align 8, !tbaa !125
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %805 = load i32, ptr %804, align 4, !tbaa !133
  %.not.i44.i = icmp slt i32 %803, %805
  br i1 %.not.i44.i, label %._crit_edge.i54.i, label %806

._crit_edge.i54.i:                                ; preds = %801
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8, !tbaa !109
  br label %.sink.split.i48.i

806:                                              ; preds = %801
  %807 = icmp sgt i32 %805, 0
  %808 = shl nuw nsw i32 %805, 1
  %spec.select.i45.i = select i1 %807, i32 %808, i32 64
  store i32 %spec.select.i45.i, ptr %804, align 4, !tbaa !133
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !109
  %811 = zext nneg i32 %spec.select.i45.i to i64
  %812 = shl nuw nsw i64 %811, 5
  %813 = tail call ptr @realloc(ptr noundef %810, i64 noundef %812) #36
  store ptr %813, ptr %809, align 8, !tbaa !109
  %814 = icmp eq ptr %813, null
  br i1 %814, label %nsvg__addEdge.exit57.i, label %._crit_edge36.i46.i

._crit_edge36.i46.i:                              ; preds = %806
  %.pre37.i47.i = load i32, ptr %802, align 8, !tbaa !125
  br label %.sink.split.i48.i

.sink.split.i48.i:                                ; preds = %._crit_edge36.i46.i, %._crit_edge.i54.i
  %815 = phi i32 [ %803, %._crit_edge.i54.i ], [ %.pre37.i47.i, %._crit_edge36.i46.i ]
  %816 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %813, %._crit_edge36.i46.i ]
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds %struct.NSVGedge, ptr %816, i64 %817
  %819 = add nsw i32 %815, 1
  store i32 %819, ptr %802, align 8, !tbaa !125
  %820 = fcmp olt float %.sroa.24.2.lcssa, %772
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %..i49.i = select i1 %820, float %.sroa.0.2.lcssa, float %771
  %.46.i50.i = select i1 %820, float %.sroa.24.2.lcssa, float %772
  %.47.i51.i = select i1 %820, float %771, float %.sroa.0.2.lcssa
  %.48.i52.i = select i1 %820, float %772, float %.sroa.24.2.lcssa
  %.49.i53.i = select i1 %820, i32 1, i32 -1
  store float %..i49.i, ptr %818, align 8, !tbaa !134
  store float %.46.i50.i, ptr %821, align 4, !tbaa !136
  store float %.47.i51.i, ptr %822, align 8, !tbaa !137
  store float %.48.i52.i, ptr %823, align 4, !tbaa !138
  store i32 %.49.i53.i, ptr %824, align 8, !tbaa !139
  br label %nsvg__addEdge.exit57.i

nsvg__addEdge.exit57.i:                           ; preds = %.sink.split.i48.i, %806, %nsvg__addEdge.exit.i230
  %825 = fcmp oeq float %774, %.sroa.24305.2.lcssa
  br i1 %825, label %nsvg__addEdge.exit203, label %826

826:                                              ; preds = %nsvg__addEdge.exit57.i
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %828 = load i32, ptr %827, align 8, !tbaa !125
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %830 = load i32, ptr %829, align 4, !tbaa !133
  %.not.i58.i = icmp slt i32 %828, %830
  br i1 %.not.i58.i, label %._crit_edge.i68.i, label %831

._crit_edge.i68.i:                                ; preds = %826
  %.phi.trans.insert.i69.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i70.i = load ptr, ptr %.phi.trans.insert.i69.i, align 8, !tbaa !109
  br label %.sink.split.i62.i

831:                                              ; preds = %826
  %832 = icmp sgt i32 %830, 0
  %833 = shl nuw nsw i32 %830, 1
  %spec.select.i59.i = select i1 %832, i32 %833, i32 64
  store i32 %spec.select.i59.i, ptr %829, align 4, !tbaa !133
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !109
  %836 = zext nneg i32 %spec.select.i59.i to i64
  %837 = shl nuw nsw i64 %836, 5
  %838 = tail call ptr @realloc(ptr noundef %835, i64 noundef %837) #36
  store ptr %838, ptr %834, align 8, !tbaa !109
  %839 = icmp eq ptr %838, null
  br i1 %839, label %nsvg__addEdge.exit203, label %._crit_edge36.i60.i

._crit_edge36.i60.i:                              ; preds = %831
  %.pre37.i61.i = load i32, ptr %827, align 8, !tbaa !125
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %._crit_edge36.i60.i, %._crit_edge.i68.i
  %840 = phi i32 [ %828, %._crit_edge.i68.i ], [ %.pre37.i61.i, %._crit_edge36.i60.i ]
  %841 = phi ptr [ %.pre.i70.i, %._crit_edge.i68.i ], [ %838, %._crit_edge36.i60.i ]
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds %struct.NSVGedge, ptr %841, i64 %842
  %844 = add nsw i32 %840, 1
  store i32 %844, ptr %827, align 8, !tbaa !125
  %845 = fcmp olt float %774, %.sroa.24305.2.lcssa
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 12
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %..i63.i = select i1 %845, float %773, float %.sroa.0296.2.lcssa
  %.46.i64.i = select i1 %845, float %774, float %.sroa.24305.2.lcssa
  %.47.i65.i = select i1 %845, float %.sroa.0296.2.lcssa, float %773
  %.48.i66.i = select i1 %845, float %.sroa.24305.2.lcssa, float %774
  %.49.i67.i = select i1 %845, i32 1, i32 -1
  store float %..i63.i, ptr %843, align 8, !tbaa !134
  store float %.46.i64.i, ptr %846, align 4, !tbaa !136
  store float %.47.i65.i, ptr %847, align 8, !tbaa !137
  store float %.48.i66.i, ptr %848, align 4, !tbaa !138
  store i32 %.49.i67.i, ptr %849, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

850:                                              ; preds = %nsvg__normalize.exit204
  %851 = fneg float %.0316
  %852 = add nsw i32 %spec.store.select.i, -1
  %853 = uitofp nneg i32 %852 to float
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %857

857:                                              ; preds = %894, %850
  %.07.i236 = phi i32 [ 0, %850 ], [ %895, %894 ]
  %.0576.i237 = phi float [ 0.000000e+00, %850 ], [ %.1.i258, %894 ]
  %.0585.i238 = phi float [ 0.000000e+00, %850 ], [ %.159.i257, %894 ]
  %.0604.i239 = phi float [ 0.000000e+00, %850 ], [ %.161.i256, %894 ]
  %.0623.i240 = phi float [ 0.000000e+00, %850 ], [ %.163.i255, %894 ]
  %.0642.i241 = phi float [ 0.000000e+00, %850 ], [ %868, %894 ]
  %.0651.i242 = phi float [ 0.000000e+00, %850 ], [ %866, %894 ]
  %858 = uitofp nneg i32 %.07.i236 to float
  %859 = fdiv float %858, %853
  %860 = fmul float %859, 0x400921FB60000000
  %861 = tail call float @cosf(float noundef %860) #34, !tbaa !88
  %862 = fmul float %8, %861
  %863 = tail call float @sinf(float noundef %860) #34, !tbaa !88
  %864 = fmul float %8, %863
  %865 = tail call float @llvm.fmuladd.f32(float %.0315, float %862, float %669)
  %866 = tail call float @llvm.fmuladd.f32(float %.0316, float %864, float %865)
  %867 = tail call float @llvm.fmuladd.f32(float %851, float %862, float %673)
  %868 = tail call float @llvm.fmuladd.f32(float %.0315, float %864, float %867)
  %cond.i243 = icmp eq i32 %.07.i236, 0
  br i1 %cond.i243, label %894, label %869

869:                                              ; preds = %857
  %870 = fcmp oeq float %.0642.i241, %868
  br i1 %870, label %nsvg__addEdge.exit.i254, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr %854, align 8, !tbaa !125
  %873 = load i32, ptr %855, align 4, !tbaa !133
  %.not.i.i244 = icmp slt i32 %872, %873
  br i1 %.not.i.i244, label %._crit_edge.i.i260, label %874

._crit_edge.i.i260:                               ; preds = %871
  %.pre.i.i261 = load ptr, ptr %856, align 8, !tbaa !109
  br label %.sink.split.i.i248

874:                                              ; preds = %871
  %875 = icmp sgt i32 %873, 0
  %876 = shl nuw nsw i32 %873, 1
  %spec.select.i.i245 = select i1 %875, i32 %876, i32 64
  store i32 %spec.select.i.i245, ptr %855, align 4, !tbaa !133
  %877 = load ptr, ptr %856, align 8, !tbaa !109
  %878 = zext nneg i32 %spec.select.i.i245 to i64
  %879 = shl nuw nsw i64 %878, 5
  %880 = tail call ptr @realloc(ptr noundef %877, i64 noundef %879) #36
  store ptr %880, ptr %856, align 8, !tbaa !109
  %881 = icmp eq ptr %880, null
  br i1 %881, label %nsvg__addEdge.exit.i254, label %._crit_edge36.i.i246

._crit_edge36.i.i246:                             ; preds = %874
  %.pre37.i.i247 = load i32, ptr %854, align 8, !tbaa !125
  br label %.sink.split.i.i248

.sink.split.i.i248:                               ; preds = %._crit_edge36.i.i246, %._crit_edge.i.i260
  %882 = phi i32 [ %872, %._crit_edge.i.i260 ], [ %.pre37.i.i247, %._crit_edge36.i.i246 ]
  %883 = phi ptr [ %.pre.i.i261, %._crit_edge.i.i260 ], [ %880, %._crit_edge36.i.i246 ]
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds %struct.NSVGedge, ptr %883, i64 %884
  %886 = add nsw i32 %882, 1
  store i32 %886, ptr %854, align 8, !tbaa !125
  %887 = fcmp olt float %.0642.i241, %868
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %..i.i249 = select i1 %887, float %.0651.i242, float %866
  %.46.i.i250 = select i1 %887, float %.0642.i241, float %868
  %.47.i.i251 = select i1 %887, float %866, float %.0651.i242
  %.48.i.i252 = select i1 %887, float %868, float %.0642.i241
  %.49.i.i253 = select i1 %887, i32 1, i32 -1
  store float %..i.i249, ptr %885, align 8, !tbaa !134
  store float %.46.i.i250, ptr %888, align 4, !tbaa !136
  store float %.47.i.i251, ptr %889, align 8, !tbaa !137
  store float %.48.i.i252, ptr %890, align 4, !tbaa !138
  store i32 %.49.i.i253, ptr %891, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i254

nsvg__addEdge.exit.i254:                          ; preds = %.sink.split.i.i248, %874, %869
  %892 = icmp eq i32 %.07.i236, %852
  br i1 %892, label %893, label %894

893:                                              ; preds = %nsvg__addEdge.exit.i254
  br label %894

894:                                              ; preds = %893, %nsvg__addEdge.exit.i254, %857
  %.163.i255 = phi float [ %.0623.i240, %nsvg__addEdge.exit.i254 ], [ %868, %893 ], [ %.0623.i240, %857 ]
  %.161.i256 = phi float [ %.0604.i239, %nsvg__addEdge.exit.i254 ], [ %866, %893 ], [ %.0604.i239, %857 ]
  %.159.i257 = phi float [ %.0585.i238, %nsvg__addEdge.exit.i254 ], [ %.0585.i238, %893 ], [ %868, %857 ]
  %.1.i258 = phi float [ %.0576.i237, %nsvg__addEdge.exit.i254 ], [ %.0576.i237, %893 ], [ %866, %857 ]
  %895 = add nuw nsw i32 %.07.i236, 1
  %exitcond.not.i259 = icmp eq i32 %895, %spec.store.select.i
  br i1 %exitcond.not.i259, label %._crit_edge.i235, label %857, !llvm.loop !274

._crit_edge.i235:                                 ; preds = %894
  %896 = fcmp oeq float %.sroa.24.2.lcssa, %.159.i257
  br i1 %896, label %nsvg__addEdge.exit81.i, label %897

897:                                              ; preds = %._crit_edge.i235
  %898 = load i32, ptr %854, align 8, !tbaa !125
  %899 = load i32, ptr %855, align 4, !tbaa !133
  %.not.i68.i = icmp slt i32 %898, %899
  br i1 %.not.i68.i, label %._crit_edge.i78.i, label %900

._crit_edge.i78.i:                                ; preds = %897
  %.pre.i80.i = load ptr, ptr %856, align 8, !tbaa !109
  br label %.sink.split.i72.i

900:                                              ; preds = %897
  %901 = icmp sgt i32 %899, 0
  %902 = shl nuw nsw i32 %899, 1
  %spec.select.i69.i = select i1 %901, i32 %902, i32 64
  store i32 %spec.select.i69.i, ptr %855, align 4, !tbaa !133
  %903 = load ptr, ptr %856, align 8, !tbaa !109
  %904 = zext nneg i32 %spec.select.i69.i to i64
  %905 = shl nuw nsw i64 %904, 5
  %906 = tail call ptr @realloc(ptr noundef %903, i64 noundef %905) #36
  store ptr %906, ptr %856, align 8, !tbaa !109
  %907 = icmp eq ptr %906, null
  br i1 %907, label %nsvg__addEdge.exit81.i, label %._crit_edge36.i70.i

._crit_edge36.i70.i:                              ; preds = %900
  %.pre37.i71.i = load i32, ptr %854, align 8, !tbaa !125
  br label %.sink.split.i72.i

.sink.split.i72.i:                                ; preds = %._crit_edge36.i70.i, %._crit_edge.i78.i
  %908 = phi i32 [ %898, %._crit_edge.i78.i ], [ %.pre37.i71.i, %._crit_edge36.i70.i ]
  %909 = phi ptr [ %.pre.i80.i, %._crit_edge.i78.i ], [ %906, %._crit_edge36.i70.i ]
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds %struct.NSVGedge, ptr %909, i64 %910
  %912 = add nsw i32 %908, 1
  store i32 %912, ptr %854, align 8, !tbaa !125
  %913 = fcmp olt float %.sroa.24.2.lcssa, %.159.i257
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 12
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %..i73.i = select i1 %913, float %.sroa.0.2.lcssa, float %.1.i258
  %.46.i74.i = select i1 %913, float %.sroa.24.2.lcssa, float %.159.i257
  %.47.i75.i = select i1 %913, float %.1.i258, float %.sroa.0.2.lcssa
  %.48.i76.i = select i1 %913, float %.159.i257, float %.sroa.24.2.lcssa
  %.49.i77.i = select i1 %913, i32 1, i32 -1
  store float %..i73.i, ptr %911, align 8, !tbaa !134
  store float %.46.i74.i, ptr %914, align 4, !tbaa !136
  store float %.47.i75.i, ptr %915, align 8, !tbaa !137
  store float %.48.i76.i, ptr %916, align 4, !tbaa !138
  store i32 %.49.i77.i, ptr %917, align 8, !tbaa !139
  br label %nsvg__addEdge.exit81.i

nsvg__addEdge.exit81.i:                           ; preds = %.sink.split.i72.i, %900, %._crit_edge.i235
  %918 = fcmp oeq float %.163.i255, %.sroa.24305.2.lcssa
  br i1 %918, label %nsvg__addEdge.exit203, label %919

919:                                              ; preds = %nsvg__addEdge.exit81.i
  %920 = load i32, ptr %854, align 8, !tbaa !125
  %921 = load i32, ptr %855, align 4, !tbaa !133
  %.not.i82.i = icmp slt i32 %920, %921
  br i1 %.not.i82.i, label %._crit_edge.i92.i, label %922

._crit_edge.i92.i:                                ; preds = %919
  %.pre.i94.i = load ptr, ptr %856, align 8, !tbaa !109
  br label %.sink.split.i86.i

922:                                              ; preds = %919
  %923 = icmp sgt i32 %921, 0
  %924 = shl nuw nsw i32 %921, 1
  %spec.select.i83.i = select i1 %923, i32 %924, i32 64
  store i32 %spec.select.i83.i, ptr %855, align 4, !tbaa !133
  %925 = load ptr, ptr %856, align 8, !tbaa !109
  %926 = zext nneg i32 %spec.select.i83.i to i64
  %927 = shl nuw nsw i64 %926, 5
  %928 = tail call ptr @realloc(ptr noundef %925, i64 noundef %927) #36
  store ptr %928, ptr %856, align 8, !tbaa !109
  %929 = icmp eq ptr %928, null
  br i1 %929, label %nsvg__addEdge.exit203, label %._crit_edge36.i84.i

._crit_edge36.i84.i:                              ; preds = %922
  %.pre37.i85.i = load i32, ptr %854, align 8, !tbaa !125
  br label %.sink.split.i86.i

.sink.split.i86.i:                                ; preds = %._crit_edge36.i84.i, %._crit_edge.i92.i
  %930 = phi i32 [ %920, %._crit_edge.i92.i ], [ %.pre37.i85.i, %._crit_edge36.i84.i ]
  %931 = phi ptr [ %.pre.i94.i, %._crit_edge.i92.i ], [ %928, %._crit_edge36.i84.i ]
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds %struct.NSVGedge, ptr %931, i64 %932
  %934 = add nsw i32 %930, 1
  store i32 %934, ptr %854, align 8, !tbaa !125
  %935 = fcmp olt float %.163.i255, %.sroa.24305.2.lcssa
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %..i87.i = select i1 %935, float %.161.i256, float %.sroa.0296.2.lcssa
  %.46.i88.i = select i1 %935, float %.163.i255, float %.sroa.24305.2.lcssa
  %.47.i89.i = select i1 %935, float %.sroa.0296.2.lcssa, float %.161.i256
  %.48.i90.i = select i1 %935, float %.sroa.24305.2.lcssa, float %.163.i255
  %.49.i91.i = select i1 %935, i32 1, i32 -1
  store float %..i87.i, ptr %933, align 8, !tbaa !134
  store float %.46.i88.i, ptr %936, align 4, !tbaa !136
  store float %.47.i89.i, ptr %937, align 8, !tbaa !137
  store float %.48.i90.i, ptr %938, align 4, !tbaa !138
  store i32 %.49.i91.i, ptr %939, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

nsvg__addEdge.exit203:                            ; preds = %nsvg__normalize.exit204, %nsvg__addEdge.exit53.i, %747, %.sink.split.i58.i, %nsvg__addEdge.exit57.i, %831, %.sink.split.i62.i, %nsvg__addEdge.exit81.i, %922, %.sink.split.i86.i, %.sink.split.i194, %650, %nsvg__addEdge.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!20, !24, i64 39968}
!20 = !{!"NSVGparser", !5, i64 0, !21, i64 39936, !22, i64 39944, !21, i64 39952, !21, i64 39956, !23, i64 39960, !24, i64 39968, !25, i64 39976, !26, i64 39984, !27, i64 39992, !27, i64 39996, !27, i64 40000, !27, i64 40004, !21, i64 40008, !21, i64 40012, !21, i64 40016, !27, i64 40020, !5, i64 40024, !5, i64 40025}
!21 = !{!"int", !5, i64 0}
!22 = !{!"p1 float", !17, i64 0}
!23 = !{!"p1 _ZTS8NSVGpath", !17, i64 0}
!24 = !{!"p1 _ZTS9NSVGimage", !17, i64 0}
!25 = !{!"p1 _ZTS16NSVGgradientData", !17, i64 0}
!26 = !{!"p1 _ZTS9NSVGshape", !17, i64 0}
!27 = !{!"float", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !27, i64 96}
!30 = !{!"NSVGattrib", !5, i64 0, !5, i64 64, !21, i64 88, !21, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !5, i64 108, !5, i64 172, !27, i64 236, !27, i64 240, !5, i64 244, !21, i64 276, !5, i64 280, !5, i64 281, !27, i64 284, !5, i64 288, !27, i64 292, !21, i64 296, !27, i64 300, !27, i64 304, !5, i64 308, !5, i64 309, !5, i64 310}
!31 = !{!30, !27, i64 100}
!32 = !{!30, !27, i64 104}
!33 = !{!30, !27, i64 300}
!34 = !{!30, !27, i64 236}
!35 = !{!30, !27, i64 284}
!36 = !{!30, !5, i64 308}
!37 = !{!30, !5, i64 310}
!38 = !{!20, !27, i64 40020}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !5, i64 64}
!41 = !{!"NSVGshape", !5, i64 0, !42, i64 64, !42, i64 80, !27, i64 96, !27, i64 100, !27, i64 104, !5, i64 108, !5, i64 140, !5, i64 141, !5, i64 142, !27, i64 144, !5, i64 148, !5, i64 149, !5, i64 152, !5, i64 168, !5, i64 232, !5, i64 296, !23, i64 320, !26, i64 328}
!42 = !{!"NSVGpaint", !5, i64 0, !5, i64 8}
!43 = !{!41, !5, i64 80}
!44 = distinct !{!44, !8}
!45 = !{!46, !26, i64 8}
!46 = !{!"NSVGimage", !27, i64 0, !27, i64 4, !26, i64 8}
!47 = !{!41, !26, i64 328}
!48 = distinct !{!48, !8}
!49 = !{!20, !27, i64 40000}
!50 = !{!46, !27, i64 0}
!51 = !{!20, !27, i64 39992}
!52 = !{!20, !27, i64 40004}
!53 = !{!46, !27, i64 4}
!54 = !{!20, !27, i64 39996}
!55 = !{!20, !21, i64 39936}
!56 = !{!30, !27, i64 292}
!57 = !{!20, !21, i64 40016}
!58 = !{!20, !21, i64 40008}
!59 = !{!20, !21, i64 40012}
!60 = !{!23, !23, i64 0}
!61 = !{!62, !21, i64 8}
!62 = !{!"NSVGpath", !22, i64 0, !21, i64 8, !5, i64 12, !5, i64 16, !23, i64 32}
!63 = !{!62, !22, i64 0}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!41, !27, i64 100}
!67 = !{!41, !27, i64 104}
!68 = !{!41, !5, i64 140}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!20, !23, i64 39960}
!72 = !{!62, !23, i64 32}
!73 = distinct !{!73, !8}
!74 = !{!20, !25, i64 39976}
!75 = !{!76, !25, i64 216}
!76 = !{!"NSVGgradientData", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 132, !5, i64 172, !5, i64 173, !5, i64 176, !21, i64 200, !77, i64 208, !25, i64 216}
!77 = !{!"p1 _ZTS16NSVGgradientStop", !17, i64 0}
!78 = !{!76, !77, i64 208}
!79 = distinct !{!79, !8}
!80 = !{!20, !22, i64 39944}
!81 = !{!20, !5, i64 40025}
!82 = !{!20, !5, i64 40024}
!83 = distinct !{!83, !8}
!84 = !{!20, !21, i64 39952}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{!20, !21, i64 39956}
!88 = !{!21, !21, i64 0}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!41, !23, i64 320}
!95 = !{!42, !5, i64 0}
!96 = distinct !{!96, !8}
!97 = !{!62, !5, i64 12}
!98 = !{!99, !27, i64 8}
!99 = !{!"NSVGrasterizer", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !100, i64 16, !21, i64 24, !21, i64 28, !101, i64 32, !21, i64 40, !21, i64 44, !101, i64 48, !21, i64 56, !21, i64 60, !102, i64 64, !103, i64 72, !103, i64 80, !16, i64 88, !21, i64 96, !16, i64 104, !21, i64 112, !21, i64 116, !21, i64 120}
!100 = !{!"p1 _ZTS8NSVGedge", !17, i64 0}
!101 = !{!"p1 _ZTS9NSVGpoint", !17, i64 0}
!102 = !{!"p1 _ZTS14NSVGactiveEdge", !17, i64 0}
!103 = !{!"p1 _ZTS11NSVGmemPage", !17, i64 0}
!104 = !{!99, !27, i64 12}
!105 = !{!99, !103, i64 72}
!106 = !{!107, !103, i64 1032}
!107 = !{!"NSVGmemPage", !5, i64 0, !21, i64 1024, !103, i64 1032}
!108 = distinct !{!108, !8}
!109 = !{!99, !100, i64 16}
!110 = !{!99, !101, i64 32}
!111 = !{!99, !101, i64 48}
!112 = !{!99, !16, i64 88}
!113 = !{!99, !16, i64 104}
!114 = !{!99, !21, i64 112}
!115 = !{!99, !21, i64 116}
!116 = !{!99, !21, i64 120}
!117 = !{!99, !21, i64 96}
!118 = distinct !{!118, !8}
!119 = !{!41, !5, i64 149}
!120 = !{!103, !103, i64 0}
!121 = !{!107, !21, i64 1024}
!122 = distinct !{!122, !8}
!123 = !{!99, !103, i64 80}
!124 = !{!99, !102, i64 64}
!125 = !{!99, !21, i64 24}
!126 = !{!99, !21, i64 40}
!127 = !{!99, !21, i64 44}
!128 = !{!129, !27, i64 0}
!129 = !{!"NSVGpoint", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !5, i64 28}
!130 = !{!129, !27, i64 4}
!131 = !{!129, !5, i64 28}
!132 = distinct !{!132, !8}
!133 = !{!99, !21, i64 28}
!134 = !{!135, !27, i64 0}
!135 = !{!"NSVGedge", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !21, i64 16, !100, i64 24}
!136 = !{!135, !27, i64 4}
!137 = !{!135, !27, i64 8}
!138 = !{!135, !27, i64 12}
!139 = !{!135, !21, i64 16}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = !{!41, !27, i64 96}
!144 = !{!41, !5, i64 148}
!145 = !{!41, !27, i64 144}
!146 = !{!41, !5, i64 141}
!147 = !{!41, !5, i64 142}
!148 = distinct !{!148, !8}
!149 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 1, !4}
!150 = !{!99, !21, i64 60}
!151 = !{!99, !21, i64 56}
!152 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 1, !4}
!153 = !{}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = !{!129, !27, i64 8}
!157 = !{!129, !27, i64 12}
!158 = !{!129, !27, i64 16}
!159 = distinct !{!159, !8}
!160 = !{!129, !27, i64 20}
!161 = !{!129, !27, i64 24}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!172, !5, i64 0}
!172 = !{!"NSVGcachedPaint", !5, i64 0, !5, i64 1, !5, i64 4, !5, i64 28}
!173 = !{!174, !5, i64 24}
!174 = !{!"NSVGgradient", !5, i64 0, !5, i64 24, !27, i64 28, !27, i64 32, !21, i64 36, !5, i64 40}
!175 = !{!172, !5, i64 1}
!176 = !{!174, !21, i64 36}
!177 = !{!178, !21, i64 0}
!178 = !{!"NSVGgradientStop", !21, i64 0, !27, i64 4}
!179 = distinct !{!179, !8}
!180 = !{!178, !27, i64 4}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = !{!102, !102, i64 0}
!186 = !{!187, !27, i64 8}
!187 = !{!"NSVGactiveEdge", !21, i64 0, !21, i64 4, !27, i64 8, !21, i64 12, !102, i64 16}
!188 = !{!187, !102, i64 16}
!189 = !{!187, !21, i64 4}
!190 = !{!187, !21, i64 0}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = !{!187, !21, i64 12}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = !{!76, !5, i64 173}
!205 = !{!76, !5, i64 128}
!206 = !{!76, !5, i64 172}
!207 = distinct !{!207, !8}
!208 = !{!30, !27, i64 304}
!209 = !{!30, !21, i64 296}
!210 = distinct !{!210, !8}
!211 = !{!76, !21, i64 200}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = distinct !{!227, !8}
!228 = distinct !{!228, !8}
!229 = !{!30, !21, i64 88}
!230 = !{!30, !5, i64 309}
!231 = !{!30, !21, i64 92}
!232 = !{!30, !21, i64 276}
!233 = !{!30, !27, i64 240}
!234 = !{!30, !5, i64 281}
!235 = !{!30, !5, i64 280}
!236 = !{!30, !5, i64 288}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = !{!244, !16, i64 0}
!244 = !{!"NSVGNamedColor", !16, i64 0, !21, i64 8}
!245 = !{!244, !21, i64 8}
!246 = distinct !{!246, !8}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
!261 = distinct !{!261, !8}
!262 = distinct !{!262, !8}
!263 = !{!20, !26, i64 39984}
!264 = !{!265, !265, i64 0}
!265 = !{!"double", !5, i64 0}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = !{!25, !25, i64 0}
!271 = distinct !{!271, !8}
!272 = !{!174, !27, i64 28}
!273 = !{!174, !27, i64 32}
!274 = distinct !{!274, !8}
!275 = distinct !{!275, !8}
!276 = distinct !{!276, !8}
