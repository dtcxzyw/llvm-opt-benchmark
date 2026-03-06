; ModuleID = 'bench/nanosvg/original/nanosvgrast.ll'
source_filename = "bench/nanosvg/original/nanosvgrast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NSVGpoint = type { float, float, float, float, float, float, float, i8 }
%struct.NSVGcachedPaint = type { i8, i8, [6 x float], [256 x i32] }

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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i48
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %76
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
  %151 = getelementptr inbounds [312 x i8], ptr %calloc32.i, i64 %150
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
  %167 = getelementptr inbounds [312 x i8], ptr %calloc32.i, i64 %166
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
  %469 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv244.i
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
  %.not164 = icmp eq i8 %21, 103
  br i1 %.not164, label %.tail, label %.tail.thread

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
  %32 = getelementptr inbounds [312 x i8], ptr %0, i64 %31
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [312 x i8], ptr %0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef nonnull align 8 dereferenceable(312) %34, i64 312, i1 false)
  br label %nsvg__pushAttr.exit

nsvg__pushAttr.exit:                              ; preds = %25, %29
  tail call fastcc void @nsvg__parseAttribs(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %469

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
  %47 = getelementptr inbounds [312 x i8], ptr %0, i64 %46
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [312 x i8], ptr %0, i64 %48
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
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
  br i1 %.not109.i, label %424, label %106

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
  br i1 %narrow.i.not.i, label %424, label %112

112:                                              ; preds = %nsvg__isCoordinate.exit.i
  %113 = icmp slt i32 %.088239.i, 10
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = call fastcc double @nsvg__atof(ptr noundef nonnull %6)
  %116 = fptrunc double %115 to float
  %117 = add nsw i32 %.088239.i, 1
  %118 = sext i32 %.088239.i to i64
  %119 = getelementptr inbounds [4 x i8], ptr %4, i64 %118
  store float %116, ptr %119, align 4, !tbaa !28
  br label %120

120:                                              ; preds = %114, %112
  %.189.i = phi i32 [ %117, %114 ], [ %.088239.i, %112 ]
  %.not111.i = icmp slt i32 %.189.i, %.085240.i
  br i1 %.not111.i, label %nsvg__pathArcTo.exit.i, label %121

121:                                              ; preds = %120
  switch i8 %.092238.i, label %415 [
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %133
  store float %.4196.i, ptr %134, align 4, !tbaa !28
  %135 = add i32 %131, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %130, i64 %136
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
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
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
  %243 = load float, ptr %73, align 4, !tbaa !28
  %244 = call float @llvm.fabs.f32(float %243)
  %245 = fpext float %244 to double
  %246 = load float, ptr %74, align 16, !tbaa !28
  %247 = call float @llvm.fabs.f32(float %246)
  %248 = fpext float %247 to double
  %249 = fcmp ogt double %248, 0x3EB0C6F7A0B5ED8D
  %250 = load float, ptr %75, align 4, !tbaa !28
  %251 = fadd float %.0192233.i, %250
  %252 = load float, ptr %76, align 8
  %253 = fadd float %.0188234.i, %252
  %.0172.i.i = select i1 %.not213.i, float %253, float %252
  %.0171.i.i = select i1 %.not213.i, float %251, float %250
  %254 = fsub float %.0192233.i, %.0171.i.i
  %255 = fsub float %.0188234.i, %.0172.i.i
  %256 = fmul float %255, %255
  %257 = call float @llvm.fmuladd.f32(float %254, float %254, float %256)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %257)
  %258 = fcmp olt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %259 = fcmp olt float %240, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %258, i1 true, i1 %259
  %260 = fcmp olt float %242, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %260
  br i1 %or.cond3.i.i, label %261, label %262

261:                                              ; preds = %238
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0171.i.i, float noundef %.0172.i.i)
  br label %nsvg__pathArcTo.exit.i

262:                                              ; preds = %238
  %263 = load float, ptr %72, align 8, !tbaa !28
  %264 = fdiv float %263, 1.800000e+02
  %265 = fmul float %264, 0x400921FB60000000
  %266 = call float @sinf(float noundef %265) #34, !tbaa !88
  %267 = call float @cosf(float noundef %265) #34, !tbaa !88
  %268 = fmul float %254, %267
  %269 = fmul float %268, 5.000000e-01
  %270 = fmul float %255, %266
  %271 = fmul float %270, 5.000000e-01
  %272 = fadd float %271, %269
  %273 = fneg float %266
  %274 = fmul float %254, %273
  %275 = fmul float %274, 5.000000e-01
  %276 = fmul float %255, %267
  %277 = fmul float %276, 5.000000e-01
  %278 = fadd float %275, %277
  %279 = fmul float %272, %272
  %280 = fmul float %239, %239
  %281 = fdiv float %279, %280
  %282 = fmul float %278, %278
  %283 = fmul float %241, %241
  %284 = fdiv float %282, %283
  %285 = fadd float %281, %284
  %286 = fcmp ogt float %285, 1.000000e+00
  %sqrt205.i.i = call float @llvm.sqrt.f32(float %285)
  %287 = fmul float %240, %sqrt205.i.i
  %288 = fmul float %242, %sqrt205.i.i
  %.0170.i.i = select i1 %286, float %288, float %242
  %.0168.i.i = select i1 %286, float %287, float %240
  %289 = fmul float %.0168.i.i, %.0168.i.i
  %290 = fmul float %.0170.i.i, %.0170.i.i
  %291 = fmul float %279, %290
  %292 = call float @llvm.fmuladd.f32(float %289, float %282, float %291)
  %293 = fcmp ogt float %292, 0.000000e+00
  br i1 %293, label %294, label %303

294:                                              ; preds = %262
  %295 = fneg float %290
  %296 = fneg float %282
  %297 = fmul float %289, %296
  %298 = call float @llvm.fmuladd.f32(float %289, float %290, float %297)
  %299 = call float @llvm.fmuladd.f32(float %295, float %279, float %298)
  %300 = fcmp olt float %299, 0.000000e+00
  %.0179.i.i = select i1 %300, float 0.000000e+00, float %299
  %301 = fdiv float %.0179.i.i, %292
  %302 = call float @sqrtf(float noundef %301) #34, !tbaa !88
  br label %303

303:                                              ; preds = %294, %262
  %.0178.i.i = phi float [ %302, %294 ], [ 0.000000e+00, %262 ]
  %304 = fcmp ule double %245, 0x3EB0C6F7A0B5ED8D
  %305 = xor i1 %304, %249
  %306 = fneg float %.0178.i.i
  %.1.i.i = select i1 %305, float %306, float %.0178.i.i
  %307 = fmul float %.0168.i.i, %.1.i.i
  %308 = fmul float %278, %307
  %309 = fdiv float %308, %.0170.i.i
  %310 = fneg float %.0170.i.i
  %311 = fmul float %.1.i.i, %310
  %312 = fmul float %272, %311
  %313 = fdiv float %312, %.0168.i.i
  %314 = fadd float %.0192233.i, %.0171.i.i
  %315 = fmul float %314, 5.000000e-01
  %316 = call float @llvm.fmuladd.f32(float %267, float %309, float %315)
  %317 = call float @llvm.fmuladd.f32(float %273, float %313, float %316)
  %318 = fadd float %.0188234.i, %.0172.i.i
  %319 = fmul float %318, 5.000000e-01
  %320 = call float @llvm.fmuladd.f32(float %266, float %309, float %319)
  %321 = call float @llvm.fmuladd.f32(float %267, float %313, float %320)
  %322 = fsub float %272, %309
  %323 = fdiv float %322, %.0168.i.i
  %324 = fsub float %278, %313
  %325 = fdiv float %324, %.0170.i.i
  %326 = fneg float %272
  %327 = fsub float %326, %309
  %328 = fdiv float %327, %.0168.i.i
  %329 = fneg float %278
  %330 = fsub float %329, %313
  %331 = fdiv float %330, %.0170.i.i
  %332 = fmul float %325, 0.000000e+00
  %333 = fadd float %323, %332
  %334 = fmul float %325, %325
  %335 = call float @llvm.fmuladd.f32(float %323, float %323, float %334)
  %sqrt.i8.i.i.i.i = call noundef float @llvm.sqrt.f32(float %335)
  %336 = fdiv float %333, %sqrt.i8.i.i.i.i
  %337 = fcmp olt float %336, -1.000000e+00
  %.0.i.i.i = select i1 %337, float -1.000000e+00, float %336
  %338 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %338, float 1.000000e+00, float %.0.i.i.i
  %339 = fmul float %323, 0.000000e+00
  %340 = fcmp olt float %325, %339
  %341 = call float @acosf(float noundef %.1.i.i.i) #34, !tbaa !88
  %342 = fneg float %341
  %343 = select i1 %340, float %342, float %341
  %344 = fmul float %325, %331
  %345 = call float @llvm.fmuladd.f32(float %323, float %328, float %344)
  %346 = fmul float %331, %331
  %347 = call float @llvm.fmuladd.f32(float %328, float %328, float %346)
  %sqrt.i8.i.i191.i.i = call noundef float @llvm.sqrt.f32(float %347)
  %348 = fmul float %sqrt.i8.i.i.i.i, %sqrt.i8.i.i191.i.i
  %349 = fdiv float %345, %348
  %350 = fcmp olt float %349, -1.000000e+00
  %.0.i192.i.i = select i1 %350, float -1.000000e+00, float %349
  %351 = fcmp ogt float %.0.i192.i.i, 1.000000e+00
  %.1.i193.i.i = select i1 %351, float 1.000000e+00, float %.0.i192.i.i
  %352 = fmul float %323, %331
  %353 = fmul float %325, %328
  %354 = fcmp olt float %352, %353
  %355 = call float @acosf(float noundef %.1.i193.i.i) #34, !tbaa !88
  %356 = fneg float %355
  %357 = select i1 %354, float %356, float %355
  %358 = fcmp ule float %357, 0.000000e+00
  %or.cond5.not.i.i = select i1 %249, i1 true, i1 %358
  br i1 %or.cond5.not.i.i, label %361, label %359

359:                                              ; preds = %303
  %360 = fadd float %357, 0xC01921FB60000000
  br label %365

361:                                              ; preds = %303
  %362 = fcmp olt float %357, 0.000000e+00
  %or.cond7.i.i = select i1 %249, i1 %362, i1 false
  br i1 %or.cond7.i.i, label %363, label %365

363:                                              ; preds = %361
  %364 = fadd float %357, 0x401921FB60000000
  br label %365

365:                                              ; preds = %363, %361, %359
  %.0177.i.i = phi float [ %360, %359 ], [ %364, %363 ], [ %357, %361 ]
  %366 = call float @llvm.fabs.f32(float %.0177.i.i)
  %367 = fdiv float %366, 0x3FF921FB60000000
  %368 = fadd float %367, 1.000000e+00
  %369 = fptosi float %368 to i32
  %370 = sitofp i32 %369 to float
  %371 = fdiv float %.0177.i.i, %370
  %372 = fmul float %371, 5.000000e-01
  %373 = call float @llvm.fabs.f32(float %372)
  %or.cond9.i.i = fcmp olt float %373, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %374, label %376

374:                                              ; preds = %365
  %375 = fmul nnan float %372, 5.000000e-01
  br label %381

376:                                              ; preds = %365
  %377 = call float @cosf(float noundef %372) #34, !tbaa !88
  %378 = fsub float 1.000000e+00, %377
  %379 = call float @sinf(float noundef %372) #34, !tbaa !88
  %380 = fdiv float %378, %379
  br label %381

381:                                              ; preds = %376, %374
  %.0167.i.i = phi float [ %375, %374 ], [ %380, %376 ]
  %382 = fmul float %.0167.i.i, 0x3FF5555560000000
  %383 = call float @llvm.fabs.f32(float %382)
  %384 = fcmp olt float %.0177.i.i, 0.000000e+00
  %385 = fneg float %383
  %.0.i146.i = select i1 %384, float %385, float %383
  %.not189206.i.i = icmp slt i32 %369, 0
  br i1 %.not189206.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %381, %413
  %.0169211.i.i = phi i32 [ %414, %413 ], [ 0, %381 ]
  %.0173210.i.i = phi float [ %407, %413 ], [ 0.000000e+00, %381 ]
  %.0174209.i.i = phi float [ %405, %413 ], [ 0.000000e+00, %381 ]
  %.0175208.i.i = phi float [ %398, %413 ], [ 0.000000e+00, %381 ]
  %.0176207.i.i = phi float [ %395, %413 ], [ 0.000000e+00, %381 ]
  %386 = uitofp nneg i32 %.0169211.i.i to float
  %387 = fdiv float %386, %370
  %388 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %387, float %343)
  %389 = call float @cosf(float noundef %388) #34, !tbaa !88
  %390 = call float @sinf(float noundef %388) #34, !tbaa !88
  %391 = fmul float %.0168.i.i, %389
  %392 = fmul float %.0170.i.i, %390
  %393 = fmul float %392, %273
  %394 = call float @llvm.fmuladd.f32(float %391, float %267, float %393)
  %395 = fadd float %317, %394
  %396 = fmul float %267, %392
  %397 = call float @llvm.fmuladd.f32(float %391, float %266, float %396)
  %398 = fadd float %321, %397
  %399 = fneg float %390
  %400 = fmul float %.0168.i.i, %399
  %401 = fmul float %.0.i146.i, %400
  %402 = fmul float %.0170.i.i, %389
  %403 = fmul float %.0.i146.i, %402
  %404 = fmul float %403, %273
  %405 = call float @llvm.fmuladd.f32(float %401, float %267, float %404)
  %406 = fmul float %267, %403
  %407 = call float @llvm.fmuladd.f32(float %401, float %266, float %406)
  %.not190.i.i = icmp eq i32 %.0169211.i.i, 0
  br i1 %.not190.i.i, label %413, label %408

408:                                              ; preds = %.lr.ph.i147.i
  %409 = fadd float %.0174209.i.i, %.0176207.i.i
  %410 = fadd float %.0173210.i.i, %.0175208.i.i
  %411 = fsub float %395, %405
  %412 = fsub float %398, %407
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %409, float noundef %410, float noundef %411, float noundef %412, float noundef %395, float noundef %398)
  br label %413

413:                                              ; preds = %408, %.lr.ph.i147.i
  %414 = add nuw i32 %.0169211.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169211.i.i, %369
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !89

415:                                              ; preds = %121
  %416 = icmp sgt i32 %.189.i, 1
  br i1 %416, label %417, label %nsvg__pathArcTo.exit.i

417:                                              ; preds = %415
  %418 = zext nneg i32 %.189.i to i64
  %419 = getelementptr [4 x i8], ptr %4, i64 %418
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load float, ptr %420, align 4, !tbaa !28
  %422 = getelementptr i8, ptr %419, i64 -4
  %423 = load float, ptr %422, align 4, !tbaa !28
  br label %nsvg__pathArcTo.exit.i

424:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %425 = and i8 %105, -33
  %or.cond7.i = icmp eq i8 %425, 77
  br i1 %or.cond7.i, label %426, label %431

426:                                              ; preds = %424
  %427 = load i32, ptr %68, align 8, !tbaa !84
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %430

430:                                              ; preds = %429, %426
  store i32 0, ptr %68, align 8, !tbaa !84
  br label %433

431:                                              ; preds = %424
  %432 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %432, i8 0, i8 %105
  br label %433

433:                                              ; preds = %431, %430
  %.395.i = phi i8 [ %105, %430 ], [ %spec.select.i, %431 ]
  %.391.i = phi i32 [ 0, %430 ], [ %.088239.i, %431 ]
  %434 = and i8 %.395.i, -33
  %or.cond10.i = icmp eq i8 %434, 90
  br i1 %or.cond10.i, label %435, label %nsvg__moveTo.exit.i

435:                                              ; preds = %433
  %436 = load i32, ptr %68, align 8, !tbaa !84
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %78, align 8, !tbaa !80
  %440 = load float, ptr %439, align 4, !tbaa !28
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !28
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %443

443:                                              ; preds = %438, %435
  %.3195.i = phi float [ %440, %438 ], [ %.0192233.i, %435 ]
  %.3191.i = phi float [ %442, %438 ], [ %.0188234.i, %435 ]
  %.3187.i = phi float [ %440, %438 ], [ %.0184235.i, %435 ]
  %.3.i = phi float [ %442, %438 ], [ %.0183236.i, %435 ]
  store i32 0, ptr %68, align 8, !tbaa !84
  %444 = load i32, ptr %77, align 4, !tbaa !87
  %.not.i.i.i = icmp sgt i32 %444, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %445

._crit_edge.i.i.i:                                ; preds = %443
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !80
  br label %452

445:                                              ; preds = %443
  %.not16.i.i.i = icmp eq i32 %444, 0
  %446 = shl nsw i32 %444, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %446
  store i32 %spec.select.i.i.i, ptr %77, align 4, !tbaa !87
  %447 = load ptr, ptr %78, align 8, !tbaa !80
  %448 = shl nsw i32 %spec.select.i.i.i, 1
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 2
  %451 = call ptr @realloc(ptr noundef %447, i64 noundef %450) #36
  store ptr %451, ptr %78, align 8, !tbaa !80
  %.not17.i.i.i = icmp eq ptr %451, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %445
  %.pre19.i.i.i = load i32, ptr %68, align 8, !tbaa !84
  br label %452

452:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %453 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %454 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %451, %._crit_edge18.i.i.i ]
  %455 = shl nsw i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %454, i64 %456
  store float %.3195.i, ptr %457, align 4, !tbaa !28
  %458 = getelementptr i8, ptr %457, i64 4
  store float %.3191.i, ptr %458, align 4, !tbaa !28
  %459 = add nsw i32 %453, 1
  store i32 %459, ptr %68, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %452, %445, %433
  %.2194.i = phi float [ %.0192233.i, %433 ], [ %.3195.i, %445 ], [ %.3195.i, %452 ]
  %.2190.i = phi float [ %.0188234.i, %433 ], [ %.3191.i, %445 ], [ %.3191.i, %452 ]
  %.2186.i = phi float [ %.0184235.i, %433 ], [ %.3187.i, %445 ], [ %.3187.i, %452 ]
  %.2.i = phi float [ %.0183236.i, %433 ], [ %.3.i, %445 ], [ %.3.i, %452 ]
  %.4.i = phi i32 [ %.391.i, %433 ], [ 0, %445 ], [ 0, %452 ]
  %460 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.395.i)
  %461 = icmp eq i32 %460, -1
  %spec.select112.i = select i1 %461, i8 0, i8 %.395.i
  %spec.select113.i = select i1 %461, i32 0, i32 %460
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %413, %nsvg__moveTo.exit.i, %417, %415, %381, %261, %223, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %120
  %.1193.i = phi float [ %.2194.i, %nsvg__moveTo.exit.i ], [ %.0192233.i, %120 ], [ %421, %417 ], [ %.0192233.i, %415 ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %.037.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.034.i137.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.0.i141.i, %nsvg__pathQuadBezTo.exit.i ], [ %.0.i143.i, %223 ], [ %.0171.i.i, %261 ], [ %.0171.i.i, %381 ], [ %.0171.i.i, %413 ]
  %.1189.i = phi float [ %.2190.i, %nsvg__moveTo.exit.i ], [ %.0188234.i, %120 ], [ %423, %417 ], [ %.0188234.i, %415 ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.036.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.035.i136.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.041.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.039.i.i, %223 ], [ %.0172.i.i, %261 ], [ %.0172.i.i, %381 ], [ %.0172.i.i, %413 ]
  %.1185.i = phi float [ %.2186.i, %nsvg__moveTo.exit.i ], [ %.0184235.i, %120 ], [ %421, %417 ], [ %.0184235.i, %415 ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %.033.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.033.i138.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.042.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %227, %223 ], [ %.0171.i.i, %261 ], [ %.0171.i.i, %381 ], [ %.0171.i.i, %413 ]
  %.1.i = phi float [ %.2.i, %nsvg__moveTo.exit.i ], [ %.0183236.i, %120 ], [ %423, %417 ], [ %.0183236.i, %415 ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0.i134.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0.i139.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.043.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %229, %223 ], [ %.0172.i.i, %261 ], [ %.0172.i.i, %381 ], [ %.0172.i.i, %413 ]
  %.294.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %120 ], [ %.092238.i, %417 ], [ %.092238.i, %415 ], [ %155, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %223 ], [ %.092238.i, %261 ], [ %.092238.i, %381 ], [ %.092238.i, %413 ]
  %.290.i = phi i32 [ %.4.i, %nsvg__moveTo.exit.i ], [ %.189.i, %120 ], [ 0, %417 ], [ 0, %415 ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %223 ], [ 0, %261 ], [ 0, %381 ], [ 0, %413 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %120 ], [ %.085240.i, %417 ], [ %.085240.i, %415 ], [ %156, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %223 ], [ %.085240.i, %261 ], [ %.085240.i, %381 ], [ %.085240.i, %413 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %120 ], [ %.082241.i, %417 ], [ %.082241.i, %415 ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %223 ], [ %.082241.i, %261 ], [ %.082241.i, %381 ], [ %.082241.i, %413 ]
  %462 = load i8, ptr %.4100207.i, align 1, !tbaa !4
  %.not105.i = icmp eq i8 %462, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %79, !llvm.loop !90

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %68, align 8, !tbaa !84
  %463 = icmp eq i32 %.pre.i, 0
  br i1 %463, label %nsvg__parsePath.exit, label %464

464:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %67, %nsvg__getNextPathItem.exit.thread208.i, %464
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %465 = load i32, ptr %41, align 8, !tbaa !55
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %nsvg__popAttr.exit

467:                                              ; preds = %nsvg__parsePath.exit
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %41, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

469:                                              ; preds = %.tail.thread
  %470 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #35
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %827

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %474 = load i32, ptr %473, align 8, !tbaa !55
  %475 = icmp slt i32 %474, 127
  br i1 %475, label %476, label %nsvg__pushAttr.exit67

476:                                              ; preds = %472
  %477 = add nsw i32 %474, 1
  store i32 %477, ptr %473, align 8, !tbaa !55
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [312 x i8], ptr %0, i64 %478
  %480 = sext i32 %474 to i64
  %481 = getelementptr inbounds [312 x i8], ptr %0, i64 %480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %479, ptr noundef nonnull align 8 dereferenceable(312) %481, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %472, %476
  %482 = load ptr, ptr %2, align 8, !tbaa !15
  %.not240.i = icmp eq ptr %482, null
  br i1 %.not240.i, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %nsvg__pushAttr.exit67
  %483 = getelementptr i8, ptr %0, i64 39992
  %484 = getelementptr i8, ptr %0, i64 40000
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %486 = getelementptr i8, ptr %0, i64 39996
  %487 = getelementptr i8, ptr %0, i64 40004
  br label %488

488:                                              ; preds = %.tail235.thread.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %.tail235.thread.i ]
  %489 = phi ptr [ %482, %.lr.ph.i68 ], [ %753, %.tail235.thread.i ]
  %.0165246.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.1.i70, %.tail235.thread.i ]
  %.0166245.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.2168.i, %.tail235.thread.i ]
  %.0171244.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2173.i, %.tail235.thread.i ]
  %.0174243.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2176.i, %.tail235.thread.i ]
  %.0177242.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2179.i, %.tail235.thread.i ]
  %.0180241.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2182.i, %.tail235.thread.i ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i69
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !15
  %493 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %489, ptr noundef %492)
  %.not186.i = icmp eq i32 %493, 0
  br i1 %.not186.i, label %sub_0.i88, label %.tail235.thread.i

sub_0.i88:                                        ; preds = %488
  %494 = load ptr, ptr %490, align 8, !tbaa !15
  %495 = load i8, ptr %494, align 1
  %.not253.i = icmp eq i8 %495, 120
  br i1 %.not253.i, label %.tail.i90, label %nsvg__parseCoordinate.exit.i

.tail.i90:                                        ; preds = %sub_0.i88
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %nsvg__parseCoordinate.exit.i

499:                                              ; preds = %.tail.i90
  %500 = load ptr, ptr %491, align 8, !tbaa !15
  %.val.i91 = load float, ptr %483, align 8, !tbaa !51
  %.val188.i = load float, ptr %484, align 8, !tbaa !49
  %501 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %500)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %501 to i32
  %502 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %501, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %503 = load i32, ptr %473, align 8, !tbaa !55
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [312 x i8], ptr %0, i64 %504
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %534
    i32 9, label %529
    i32 2, label %506
    i32 3, label %510
    i32 4, label %514
    i32 5, label %518
    i32 6, label %522
    i32 8, label %525
  ]

506:                                              ; preds = %499
  %507 = fdiv float %502, 7.200000e+01
  %508 = load float, ptr %485, align 4, !tbaa !38
  %509 = fmul float %507, %508
  br label %nsvg__parseCoordinate.exit.i

510:                                              ; preds = %499
  %511 = fdiv float %502, 6.000000e+00
  %512 = load float, ptr %485, align 4, !tbaa !38
  %513 = fmul float %511, %512
  br label %nsvg__parseCoordinate.exit.i

514:                                              ; preds = %499
  %515 = fdiv float %502, 0x4039666660000000
  %516 = load float, ptr %485, align 4, !tbaa !38
  %517 = fmul float %515, %516
  br label %nsvg__parseCoordinate.exit.i

518:                                              ; preds = %499
  %519 = fdiv float %502, 0x400451EB80000000
  %520 = load float, ptr %485, align 4, !tbaa !38
  %521 = fmul float %519, %520
  br label %nsvg__parseCoordinate.exit.i

522:                                              ; preds = %499
  %523 = load float, ptr %485, align 4, !tbaa !38
  %524 = fmul float %523, %502
  br label %nsvg__parseCoordinate.exit.i

525:                                              ; preds = %499
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 292
  %527 = load float, ptr %526, align 4, !tbaa !56
  %528 = fmul float %527, %502
  br label %nsvg__parseCoordinate.exit.i

529:                                              ; preds = %499
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 292
  %531 = load float, ptr %530, align 4, !tbaa !56
  %532 = fmul float %531, %502
  %533 = fmul float %532, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

534:                                              ; preds = %499
  %535 = fdiv float %502, 1.000000e+02
  %536 = tail call float @llvm.fmuladd.f32(float %535, float %.val188.i, float %.val.i91)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %534, %529, %525, %522, %518, %514, %510, %506, %499, %.tail.i90, %sub_0.i88
  %.1181.i = phi float [ %.0180241.i, %.tail.i90 ], [ %528, %525 ], [ %536, %534 ], [ %533, %529 ], [ %509, %506 ], [ %513, %510 ], [ %517, %514 ], [ %521, %518 ], [ %524, %522 ], [ %502, %499 ], [ %.0180241.i, %sub_0.i88 ]
  %537 = load ptr, ptr %490, align 8, !tbaa !15
  %538 = load i8, ptr %537, align 1
  %.not254.i = icmp eq i8 %538, 121
  br i1 %.not254.i, label %nsvg__parseCoordinate.exit.tail.i, label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit.tail.i:                ; preds = %nsvg__parseCoordinate.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %nsvg__parseCoordinate.exit198.i

542:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i
  %543 = load ptr, ptr %491, align 8, !tbaa !15
  %.val187.i = load float, ptr %486, align 4, !tbaa !54
  %.val191.i = load float, ptr %487, align 4, !tbaa !52
  %544 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %543)
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %544 to i32
  %545 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %544, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %546 = load i32, ptr %473, align 8, !tbaa !55
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [312 x i8], ptr %0, i64 %547
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %577
    i32 9, label %572
    i32 2, label %549
    i32 3, label %553
    i32 4, label %557
    i32 5, label %561
    i32 6, label %565
    i32 8, label %568
  ]

549:                                              ; preds = %542
  %550 = fdiv float %545, 7.200000e+01
  %551 = load float, ptr %485, align 4, !tbaa !38
  %552 = fmul float %550, %551
  br label %nsvg__parseCoordinate.exit198.i

553:                                              ; preds = %542
  %554 = fdiv float %545, 6.000000e+00
  %555 = load float, ptr %485, align 4, !tbaa !38
  %556 = fmul float %554, %555
  br label %nsvg__parseCoordinate.exit198.i

557:                                              ; preds = %542
  %558 = fdiv float %545, 0x4039666660000000
  %559 = load float, ptr %485, align 4, !tbaa !38
  %560 = fmul float %558, %559
  br label %nsvg__parseCoordinate.exit198.i

561:                                              ; preds = %542
  %562 = fdiv float %545, 0x400451EB80000000
  %563 = load float, ptr %485, align 4, !tbaa !38
  %564 = fmul float %562, %563
  br label %nsvg__parseCoordinate.exit198.i

565:                                              ; preds = %542
  %566 = load float, ptr %485, align 4, !tbaa !38
  %567 = fmul float %566, %545
  br label %nsvg__parseCoordinate.exit198.i

568:                                              ; preds = %542
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 292
  %570 = load float, ptr %569, align 4, !tbaa !56
  %571 = fmul float %570, %545
  br label %nsvg__parseCoordinate.exit198.i

572:                                              ; preds = %542
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 292
  %574 = load float, ptr %573, align 4, !tbaa !56
  %575 = fmul float %574, %545
  %576 = fmul float %575, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

577:                                              ; preds = %542
  %578 = fdiv float %545, 1.000000e+02
  %579 = tail call float @llvm.fmuladd.f32(float %578, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %577, %572, %568, %565, %561, %557, %553, %549, %542, %nsvg__parseCoordinate.exit.tail.i, %nsvg__parseCoordinate.exit.i
  %.1178.i = phi float [ %.0177242.i, %nsvg__parseCoordinate.exit.tail.i ], [ %571, %568 ], [ %579, %577 ], [ %576, %572 ], [ %552, %549 ], [ %556, %553 ], [ %560, %557 ], [ %564, %561 ], [ %567, %565 ], [ %545, %542 ], [ %.0177242.i, %nsvg__parseCoordinate.exit.i ]
  %580 = load ptr, ptr %490, align 8, !tbaa !15
  %581 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %580, ptr noundef nonnull dereferenceable(6) @.str.83) #35
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %nsvg__parseCoordinate.exit203.i

583:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %584 = load ptr, ptr %491, align 8, !tbaa !15
  %.val189.i = load float, ptr %484, align 8, !tbaa !49
  %585 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %584)
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %585 to i32
  %586 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %585, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %587 = load i32, ptr %473, align 8, !tbaa !55
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [312 x i8], ptr %0, i64 %588
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %618
    i32 9, label %613
    i32 2, label %590
    i32 3, label %594
    i32 4, label %598
    i32 5, label %602
    i32 6, label %606
    i32 8, label %609
  ]

590:                                              ; preds = %583
  %591 = fdiv float %586, 7.200000e+01
  %592 = load float, ptr %485, align 4, !tbaa !38
  %593 = fmul float %591, %592
  br label %nsvg__parseCoordinate.exit203.i

594:                                              ; preds = %583
  %595 = fdiv float %586, 6.000000e+00
  %596 = load float, ptr %485, align 4, !tbaa !38
  %597 = fmul float %595, %596
  br label %nsvg__parseCoordinate.exit203.i

598:                                              ; preds = %583
  %599 = fdiv float %586, 0x4039666660000000
  %600 = load float, ptr %485, align 4, !tbaa !38
  %601 = fmul float %599, %600
  br label %nsvg__parseCoordinate.exit203.i

602:                                              ; preds = %583
  %603 = fdiv float %586, 0x400451EB80000000
  %604 = load float, ptr %485, align 4, !tbaa !38
  %605 = fmul float %603, %604
  br label %nsvg__parseCoordinate.exit203.i

606:                                              ; preds = %583
  %607 = load float, ptr %485, align 4, !tbaa !38
  %608 = fmul float %607, %586
  br label %nsvg__parseCoordinate.exit203.i

609:                                              ; preds = %583
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 292
  %611 = load float, ptr %610, align 4, !tbaa !56
  %612 = fmul float %611, %586
  br label %nsvg__parseCoordinate.exit203.i

613:                                              ; preds = %583
  %614 = getelementptr inbounds nuw i8, ptr %589, i64 292
  %615 = load float, ptr %614, align 4, !tbaa !56
  %616 = fmul float %615, %586
  %617 = fmul float %616, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

618:                                              ; preds = %583
  %619 = fdiv float %586, 1.000000e+02
  %620 = tail call float @llvm.fmuladd.f32(float %619, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %618, %613, %609, %606, %602, %598, %594, %590, %583, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174243.i, %nsvg__parseCoordinate.exit198.i ], [ %612, %609 ], [ %620, %618 ], [ %617, %613 ], [ %593, %590 ], [ %597, %594 ], [ %601, %598 ], [ %605, %602 ], [ %608, %606 ], [ %586, %583 ]
  %621 = load ptr, ptr %490, align 8, !tbaa !15
  %622 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(7) @.str.84) #35
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %nsvg__parseCoordinate.exit208.i

624:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %625 = load ptr, ptr %491, align 8, !tbaa !15
  %.val192.i = load float, ptr %487, align 4, !tbaa !52
  %626 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %625)
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %626 to i32
  %627 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %626, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %628 = load i32, ptr %473, align 8, !tbaa !55
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [312 x i8], ptr %0, i64 %629
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %659
    i32 9, label %654
    i32 2, label %631
    i32 3, label %635
    i32 4, label %639
    i32 5, label %643
    i32 6, label %647
    i32 8, label %650
  ]

631:                                              ; preds = %624
  %632 = fdiv float %627, 7.200000e+01
  %633 = load float, ptr %485, align 4, !tbaa !38
  %634 = fmul float %632, %633
  br label %nsvg__parseCoordinate.exit208.i

635:                                              ; preds = %624
  %636 = fdiv float %627, 6.000000e+00
  %637 = load float, ptr %485, align 4, !tbaa !38
  %638 = fmul float %636, %637
  br label %nsvg__parseCoordinate.exit208.i

639:                                              ; preds = %624
  %640 = fdiv float %627, 0x4039666660000000
  %641 = load float, ptr %485, align 4, !tbaa !38
  %642 = fmul float %640, %641
  br label %nsvg__parseCoordinate.exit208.i

643:                                              ; preds = %624
  %644 = fdiv float %627, 0x400451EB80000000
  %645 = load float, ptr %485, align 4, !tbaa !38
  %646 = fmul float %644, %645
  br label %nsvg__parseCoordinate.exit208.i

647:                                              ; preds = %624
  %648 = load float, ptr %485, align 4, !tbaa !38
  %649 = fmul float %648, %627
  br label %nsvg__parseCoordinate.exit208.i

650:                                              ; preds = %624
  %651 = getelementptr inbounds nuw i8, ptr %630, i64 292
  %652 = load float, ptr %651, align 4, !tbaa !56
  %653 = fmul float %652, %627
  br label %nsvg__parseCoordinate.exit208.i

654:                                              ; preds = %624
  %655 = getelementptr inbounds nuw i8, ptr %630, i64 292
  %656 = load float, ptr %655, align 4, !tbaa !56
  %657 = fmul float %656, %627
  %658 = fmul float %657, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

659:                                              ; preds = %624
  %660 = fdiv float %627, 1.000000e+02
  %661 = tail call float @llvm.fmuladd.f32(float %660, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %659, %654, %650, %647, %643, %639, %635, %631, %624, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171244.i, %nsvg__parseCoordinate.exit203.i ], [ %653, %650 ], [ %661, %659 ], [ %658, %654 ], [ %634, %631 ], [ %638, %635 ], [ %642, %639 ], [ %646, %643 ], [ %649, %647 ], [ %627, %624 ]
  %662 = load ptr, ptr %490, align 8, !tbaa !15
  %663 = load i8, ptr %662, align 1
  %.not255.i = icmp eq i8 %663, 114
  br i1 %.not255.i, label %sub_1233.i, label %.tail235.thread.i

sub_1233.i:                                       ; preds = %nsvg__parseCoordinate.exit208.i
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %665 = load i8, ptr %664, align 1
  %.not256.i = icmp eq i8 %665, 120
  br i1 %.not256.i, label %nsvg__parseCoordinate.exit208.tail.i, label %sub_1237.i

nsvg__parseCoordinate.exit208.tail.i:             ; preds = %sub_1233.i
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 2
  %667 = load i8, ptr %666, align 1
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %669, label %.tail235.thread.i

669:                                              ; preds = %nsvg__parseCoordinate.exit208.tail.i
  %670 = load ptr, ptr %491, align 8, !tbaa !15
  %.val190.i = load float, ptr %484, align 8, !tbaa !49
  %671 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %670)
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %671 to i32
  %672 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %671, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %673 = load i32, ptr %473, align 8, !tbaa !55
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [312 x i8], ptr %0, i64 %674
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %sub_0236.i [
    i32 7, label %704
    i32 9, label %699
    i32 2, label %676
    i32 3, label %680
    i32 4, label %684
    i32 5, label %688
    i32 6, label %692
    i32 8, label %695
  ]

676:                                              ; preds = %669
  %677 = fdiv float %672, 7.200000e+01
  %678 = load float, ptr %485, align 4, !tbaa !38
  %679 = fmul float %677, %678
  br label %sub_0236.i

680:                                              ; preds = %669
  %681 = fdiv float %672, 6.000000e+00
  %682 = load float, ptr %485, align 4, !tbaa !38
  %683 = fmul float %681, %682
  br label %sub_0236.i

684:                                              ; preds = %669
  %685 = fdiv float %672, 0x4039666660000000
  %686 = load float, ptr %485, align 4, !tbaa !38
  %687 = fmul float %685, %686
  br label %sub_0236.i

688:                                              ; preds = %669
  %689 = fdiv float %672, 0x400451EB80000000
  %690 = load float, ptr %485, align 4, !tbaa !38
  %691 = fmul float %689, %690
  br label %sub_0236.i

692:                                              ; preds = %669
  %693 = load float, ptr %485, align 4, !tbaa !38
  %694 = fmul float %693, %672
  br label %sub_0236.i

695:                                              ; preds = %669
  %696 = getelementptr inbounds nuw i8, ptr %675, i64 292
  %697 = load float, ptr %696, align 4, !tbaa !56
  %698 = fmul float %697, %672
  br label %sub_0236.i

699:                                              ; preds = %669
  %700 = getelementptr inbounds nuw i8, ptr %675, i64 292
  %701 = load float, ptr %700, align 4, !tbaa !56
  %702 = fmul float %701, %672
  %703 = fmul float %702, 0x3FE0A3D700000000
  br label %sub_0236.i

704:                                              ; preds = %669
  %705 = fdiv float %672, 1.000000e+02
  %706 = tail call float @llvm.fmuladd.f32(float %705, float %.val190.i, float 0.000000e+00)
  br label %sub_0236.i

sub_0236.i:                                       ; preds = %704, %699, %695, %692, %688, %684, %680, %676, %669
  %.0.i.i212.i = phi float [ %698, %695 ], [ %706, %704 ], [ %703, %699 ], [ %679, %676 ], [ %683, %680 ], [ %687, %684 ], [ %691, %688 ], [ %694, %692 ], [ %672, %669 ]
  %707 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i89 = load ptr, ptr %490, align 8, !tbaa !15
  %.pre260.i = load i8, ptr %.pre.i89, align 1
  %.not257.i = icmp eq i8 %.pre260.i, 114
  br i1 %.not257.i, label %sub_0236.i.sub_1237.i_crit_edge, label %.tail235.thread.i

sub_0236.i.sub_1237.i_crit_edge:                  ; preds = %sub_0236.i
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre.i89, i64 1
  %.pre173 = load i8, ptr %.phi.trans.insert172, align 1
  br label %sub_1237.i

sub_1237.i:                                       ; preds = %sub_0236.i.sub_1237.i_crit_edge, %sub_1233.i
  %708 = phi i8 [ %.pre173, %sub_0236.i.sub_1237.i_crit_edge ], [ %665, %sub_1233.i ]
  %.1167269.i = phi float [ %707, %sub_0236.i.sub_1237.i_crit_edge ], [ %.0166245.i, %sub_1233.i ]
  %709 = phi ptr [ %.pre.i89, %sub_0236.i.sub_1237.i_crit_edge ], [ %662, %sub_1233.i ]
  %.not258.i = icmp eq i8 %708, 121
  br i1 %.not258.i, label %.tail235.i, label %.tail235.thread.i

.tail235.i:                                       ; preds = %sub_1237.i
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %.tail235.thread.i

713:                                              ; preds = %.tail235.i
  %714 = load ptr, ptr %491, align 8, !tbaa !15
  %.val193.i = load float, ptr %487, align 4, !tbaa !52
  %715 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %714)
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %715 to i32
  %716 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %715, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %717 = load i32, ptr %473, align 8, !tbaa !55
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [312 x i8], ptr %0, i64 %718
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %748
    i32 9, label %743
    i32 2, label %720
    i32 3, label %724
    i32 4, label %728
    i32 5, label %732
    i32 6, label %736
    i32 8, label %739
  ]

720:                                              ; preds = %713
  %721 = fdiv float %716, 7.200000e+01
  %722 = load float, ptr %485, align 4, !tbaa !38
  %723 = fmul float %721, %722
  br label %nsvg__parseCoordinate.exit218.i

724:                                              ; preds = %713
  %725 = fdiv float %716, 6.000000e+00
  %726 = load float, ptr %485, align 4, !tbaa !38
  %727 = fmul float %725, %726
  br label %nsvg__parseCoordinate.exit218.i

728:                                              ; preds = %713
  %729 = fdiv float %716, 0x4039666660000000
  %730 = load float, ptr %485, align 4, !tbaa !38
  %731 = fmul float %729, %730
  br label %nsvg__parseCoordinate.exit218.i

732:                                              ; preds = %713
  %733 = fdiv float %716, 0x400451EB80000000
  %734 = load float, ptr %485, align 4, !tbaa !38
  %735 = fmul float %733, %734
  br label %nsvg__parseCoordinate.exit218.i

736:                                              ; preds = %713
  %737 = load float, ptr %485, align 4, !tbaa !38
  %738 = fmul float %737, %716
  br label %nsvg__parseCoordinate.exit218.i

739:                                              ; preds = %713
  %740 = getelementptr inbounds nuw i8, ptr %719, i64 292
  %741 = load float, ptr %740, align 4, !tbaa !56
  %742 = fmul float %741, %716
  br label %nsvg__parseCoordinate.exit218.i

743:                                              ; preds = %713
  %744 = getelementptr inbounds nuw i8, ptr %719, i64 292
  %745 = load float, ptr %744, align 4, !tbaa !56
  %746 = fmul float %745, %716
  %747 = fmul float %746, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

748:                                              ; preds = %713
  %749 = fdiv float %716, 1.000000e+02
  %750 = tail call float @llvm.fmuladd.f32(float %749, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %748, %743, %739, %736, %732, %728, %724, %720, %713
  %.0.i.i217.i = phi float [ %742, %739 ], [ %750, %748 ], [ %747, %743 ], [ %723, %720 ], [ %727, %724 ], [ %731, %728 ], [ %735, %732 ], [ %738, %736 ], [ %716, %713 ]
  %751 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %.tail235.thread.i

.tail235.thread.i:                                ; preds = %nsvg__parseCoordinate.exit208.tail.i, %nsvg__parseCoordinate.exit218.i, %.tail235.i, %sub_1237.i, %sub_0236.i, %nsvg__parseCoordinate.exit208.i, %488
  %.2182.i = phi float [ %.0180241.i, %488 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %.tail235.i ], [ %.1181.i, %sub_0236.i ], [ %.1181.i, %sub_1237.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2179.i = phi float [ %.0177242.i, %488 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %.tail235.i ], [ %.1178.i, %sub_0236.i ], [ %.1178.i, %sub_1237.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2176.i = phi float [ %.0174243.i, %488 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %.tail235.i ], [ %.1175.i, %sub_0236.i ], [ %.1175.i, %sub_1237.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2173.i = phi float [ %.0171244.i, %488 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %.tail235.i ], [ %.1172.i, %sub_0236.i ], [ %.1172.i, %sub_1237.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2168.i = phi float [ %.0166245.i, %488 ], [ %.1167269.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167269.i, %.tail235.i ], [ %707, %sub_0236.i ], [ %.1167269.i, %sub_1237.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.1.i70 = phi float [ %.0165246.i, %488 ], [ %751, %nsvg__parseCoordinate.exit218.i ], [ %.0165246.i, %.tail235.i ], [ %.0165246.i, %sub_0236.i ], [ %.0165246.i, %sub_1237.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 2
  %752 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i71
  %753 = load ptr, ptr %752, align 8, !tbaa !15
  %.not.i72 = icmp eq ptr %753, null
  br i1 %.not.i72, label %._crit_edge.i73, label %488, !llvm.loop !91

._crit_edge.i73:                                  ; preds = %.tail235.thread.i, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %.tail235.thread.i ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %.tail235.thread.i ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %.tail235.thread.i ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %.tail235.thread.i ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %.tail235.thread.i ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i70, %.tail235.thread.i ]
  %754 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %755 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %754, i1 %755, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %756 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %757 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %756, i1 %757, i1 false
  %.2.i74 = select i1 %or.cond3.i, float %.0166.lcssa.i, float %.0165.lcssa.i
  %758 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %758, float 0.000000e+00, float %.3169.i
  %759 = fcmp olt float %.2.i74, 0.000000e+00
  %.3.i75 = select i1 %759, float 0.000000e+00, float %.2.i74
  %760 = fmul float %.0174.lcssa.i, 5.000000e-01
  %761 = fcmp ogt float %.4170.i, %760
  %.5.i76 = select i1 %761, float %760, float %.4170.i
  %762 = fmul float %.0171.lcssa.i, 5.000000e-01
  %763 = fcmp ogt float %.3.i75, %762
  %.4.i77 = select i1 %763, float %762, float %.3.i75
  %764 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %765 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %764, i1 %765, i1 false
  br i1 %or.cond5.i, label %766, label %nsvg__parseRect.exit

766:                                              ; preds = %._crit_edge.i73
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %767, align 8, !tbaa !84
  %768 = fcmp olt float %.5.i76, 0x3EE4F8B580000000
  %769 = fcmp olt float %.4.i77, 0x3F1A36E2E0000000
  %or.cond7.i78 = select i1 %768, i1 true, i1 %769
  br i1 %or.cond7.i78, label %770, label %791

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %772 = load i32, ptr %771, align 4, !tbaa !87
  %.not.i.i.i79 = icmp sgt i32 %772, 0
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i86, label %773

._crit_edge.i.i.i86:                              ; preds = %770
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i87 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %781

773:                                              ; preds = %770
  %.not16.i.i.i80 = icmp eq i32 %772, 0
  %774 = shl nsw i32 %772, 1
  %spec.select.i.i.i81 = select i1 %.not16.i.i.i80, i32 8, i32 %774
  store i32 %spec.select.i.i.i81, ptr %771, align 4, !tbaa !87
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %776 = load ptr, ptr %775, align 8, !tbaa !80
  %777 = shl nsw i32 %spec.select.i.i.i81, 1
  %778 = sext i32 %777 to i64
  %779 = shl nsw i64 %778, 2
  %780 = tail call ptr @realloc(ptr noundef %776, i64 noundef %779) #36
  store ptr %780, ptr %775, align 8, !tbaa !80
  %.not17.i.i.i82 = icmp eq ptr %780, null
  br i1 %.not17.i.i.i82, label %nsvg__moveTo.exit.i85, label %._crit_edge18.i.i.i83

._crit_edge18.i.i.i83:                            ; preds = %773
  %.pre19.i.i.i84 = load i32, ptr %767, align 8, !tbaa !84
  br label %781

781:                                              ; preds = %._crit_edge18.i.i.i83, %._crit_edge.i.i.i86
  %782 = phi i32 [ 0, %._crit_edge.i.i.i86 ], [ %.pre19.i.i.i84, %._crit_edge18.i.i.i83 ]
  %783 = phi ptr [ %.pre.i.i.i87, %._crit_edge.i.i.i86 ], [ %780, %._crit_edge18.i.i.i83 ]
  %784 = shl nsw i32 %782, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x i8], ptr %783, i64 %785
  store float %.0180.lcssa.i, ptr %786, align 4, !tbaa !28
  %787 = getelementptr i8, ptr %786, i64 4
  store float %.0177.lcssa.i, ptr %787, align 4, !tbaa !28
  %788 = add nsw i32 %782, 1
  store i32 %788, ptr %767, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i85

nsvg__moveTo.exit.i85:                            ; preds = %781, %773
  %789 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %789, float noundef %.0177.lcssa.i)
  %790 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %789, float noundef %790)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %790)
  br label %822

791:                                              ; preds = %766
  %792 = fadd float %.0180.lcssa.i, %.5.i76
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %794 = load i32, ptr %793, align 4, !tbaa !87
  %.not.i.i219.i = icmp sgt i32 %794, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %795

._crit_edge.i.i225.i:                             ; preds = %791
  %.phi.trans.insert.i.i226.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8, !tbaa !80
  br label %803

795:                                              ; preds = %791
  %.not16.i.i220.i = icmp eq i32 %794, 0
  %796 = shl nsw i32 %794, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %796
  store i32 %spec.select.i.i221.i, ptr %793, align 4, !tbaa !87
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %798 = load ptr, ptr %797, align 8, !tbaa !80
  %799 = shl nsw i32 %spec.select.i.i221.i, 1
  %800 = sext i32 %799 to i64
  %801 = shl nsw i64 %800, 2
  %802 = tail call ptr @realloc(ptr noundef %798, i64 noundef %801) #36
  store ptr %802, ptr %797, align 8, !tbaa !80
  %.not17.i.i222.i = icmp eq ptr %802, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %795
  %.pre19.i.i224.i = load i32, ptr %767, align 8, !tbaa !84
  br label %803

803:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %804 = phi i32 [ 0, %._crit_edge.i.i225.i ], [ %.pre19.i.i224.i, %._crit_edge18.i.i223.i ]
  %805 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %802, %._crit_edge18.i.i223.i ]
  %806 = shl nsw i32 %804, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %805, i64 %807
  store float %792, ptr %808, align 4, !tbaa !28
  %809 = getelementptr i8, ptr %808, i64 4
  store float %.0177.lcssa.i, ptr %809, align 4, !tbaa !28
  %810 = add nsw i32 %804, 1
  store i32 %810, ptr %767, align 8, !tbaa !84
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %803, %795
  %811 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %812 = fsub float %811, %.5.i76
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %812, float noundef %.0177.lcssa.i)
  %813 = fneg float %.5.i76
  %814 = tail call float @llvm.fmuladd.f32(float %813, float 0x3FDCA75DC0000000, float %811)
  %815 = tail call float @llvm.fmuladd.f32(float %.4.i77, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %816 = fadd float %.0177.lcssa.i, %.4.i77
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %814, float noundef %.0177.lcssa.i, float noundef %811, float noundef %815, float noundef %811, float noundef %816)
  %817 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %818 = fsub float %817, %.4.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %811, float noundef %818)
  %819 = fneg float %.4.i77
  %820 = tail call float @llvm.fmuladd.f32(float %819, float 0x3FDCA75DC0000000, float %817)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %811, float noundef %820, float noundef %814, float noundef %817, float noundef %812, float noundef %817)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %792, float noundef %817)
  %821 = tail call float @llvm.fmuladd.f32(float %.5.i76, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %821, float noundef %817, float noundef %.0180.lcssa.i, float noundef %820, float noundef %.0180.lcssa.i, float noundef %818)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %816)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %815, float noundef %821, float noundef %.0177.lcssa.i, float noundef %792, float noundef %.0177.lcssa.i)
  br label %822

822:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i85
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i73, %822
  %823 = load i32, ptr %473, align 8, !tbaa !55
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %nsvg__popAttr.exit

825:                                              ; preds = %nsvg__parseRect.exit
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %473, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

827:                                              ; preds = %469
  %828 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #35
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %1025

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %832 = load i32, ptr %831, align 8, !tbaa !55
  %833 = icmp slt i32 %832, 127
  br i1 %833, label %834, label %nsvg__pushAttr.exit93

834:                                              ; preds = %830
  %835 = add nsw i32 %832, 1
  store i32 %835, ptr %831, align 8, !tbaa !55
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [312 x i8], ptr %0, i64 %836
  %838 = sext i32 %832 to i64
  %839 = getelementptr inbounds [312 x i8], ptr %0, i64 %838
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %837, ptr noundef nonnull align 8 dereferenceable(312) %839, i64 312, i1 false)
  br label %nsvg__pushAttr.exit93

nsvg__pushAttr.exit93:                            ; preds = %830, %834
  %840 = load ptr, ptr %2, align 8, !tbaa !15
  %.not113.i = icmp eq ptr %840, null
  br i1 %.not113.i, label %nsvg__parseCircle.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %nsvg__pushAttr.exit93
  %841 = getelementptr i8, ptr %0, i64 39992
  %842 = getelementptr i8, ptr %0, i64 40000
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %844 = getelementptr i8, ptr %0, i64 39996
  %845 = getelementptr i8, ptr %0, i64 40004
  br label %846

846:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %847 = phi ptr [ %840, %.lr.ph.i94 ], [ %990, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.083116.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i97, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.084115.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.2.i96, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.086114.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.288.i, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %848 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i95
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !15
  %851 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %847, ptr noundef %850)
  %.not90.i = icmp eq i32 %851, 0
  br i1 %.not90.i, label %sub_0.i111, label %nsvg__parseCoordinate.exit100.tail.thread.i

sub_0.i111:                                       ; preds = %846
  %852 = load ptr, ptr %848, align 8, !tbaa !15
  %853 = load i8, ptr %852, align 1
  %.not120.i = icmp eq i8 %853, 99
  br i1 %.not120.i, label %sub_1.i, label %nsvg__parseCoordinate.exit.i112

sub_1.i:                                          ; preds = %sub_0.i111
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 1
  %855 = load i8, ptr %854, align 1
  %.not121.i = icmp eq i8 %855, 120
  br i1 %.not121.i, label %.tail.i115, label %nsvg__parseCoordinate.exit.i112

.tail.i115:                                       ; preds = %sub_1.i
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 2
  %857 = load i8, ptr %856, align 1
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %nsvg__parseCoordinate.exit.i112

859:                                              ; preds = %.tail.i115
  %860 = load ptr, ptr %849, align 8, !tbaa !15
  %.val.i116 = load float, ptr %841, align 8, !tbaa !51
  %.val92.i = load float, ptr %842, align 8, !tbaa !49
  %861 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %860)
  %.sroa.0.0.extract.trunc.i.i.i117 = trunc i64 %861 to i32
  %862 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i117 to float
  %.sroa.12.0.extract.shift.i.i.i118 = lshr i64 %861, 32
  %.sroa.12.0.extract.trunc.i.i.i119 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i118 to i32
  %863 = load i32, ptr %831, align 8, !tbaa !55
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [312 x i8], ptr %0, i64 %864
  switch i32 %.sroa.12.0.extract.trunc.i.i.i119, label %nsvg__parseCoordinate.exit.i112 [
    i32 7, label %894
    i32 9, label %889
    i32 2, label %866
    i32 3, label %870
    i32 4, label %874
    i32 5, label %878
    i32 6, label %882
    i32 8, label %885
  ]

866:                                              ; preds = %859
  %867 = fdiv float %862, 7.200000e+01
  %868 = load float, ptr %843, align 4, !tbaa !38
  %869 = fmul float %867, %868
  br label %nsvg__parseCoordinate.exit.i112

870:                                              ; preds = %859
  %871 = fdiv float %862, 6.000000e+00
  %872 = load float, ptr %843, align 4, !tbaa !38
  %873 = fmul float %871, %872
  br label %nsvg__parseCoordinate.exit.i112

874:                                              ; preds = %859
  %875 = fdiv float %862, 0x4039666660000000
  %876 = load float, ptr %843, align 4, !tbaa !38
  %877 = fmul float %875, %876
  br label %nsvg__parseCoordinate.exit.i112

878:                                              ; preds = %859
  %879 = fdiv float %862, 0x400451EB80000000
  %880 = load float, ptr %843, align 4, !tbaa !38
  %881 = fmul float %879, %880
  br label %nsvg__parseCoordinate.exit.i112

882:                                              ; preds = %859
  %883 = load float, ptr %843, align 4, !tbaa !38
  %884 = fmul float %883, %862
  br label %nsvg__parseCoordinate.exit.i112

885:                                              ; preds = %859
  %886 = getelementptr inbounds nuw i8, ptr %865, i64 292
  %887 = load float, ptr %886, align 4, !tbaa !56
  %888 = fmul float %887, %862
  br label %nsvg__parseCoordinate.exit.i112

889:                                              ; preds = %859
  %890 = getelementptr inbounds nuw i8, ptr %865, i64 292
  %891 = load float, ptr %890, align 4, !tbaa !56
  %892 = fmul float %891, %862
  %893 = fmul float %892, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i112

894:                                              ; preds = %859
  %895 = fdiv float %862, 1.000000e+02
  %896 = tail call float @llvm.fmuladd.f32(float %895, float %.val92.i, float %.val.i116)
  br label %nsvg__parseCoordinate.exit.i112

nsvg__parseCoordinate.exit.i112:                  ; preds = %894, %889, %885, %882, %878, %874, %870, %866, %859, %.tail.i115, %sub_1.i, %sub_0.i111
  %.187.i = phi float [ %.086114.i, %.tail.i115 ], [ %888, %885 ], [ %896, %894 ], [ %893, %889 ], [ %869, %866 ], [ %873, %870 ], [ %877, %874 ], [ %881, %878 ], [ %884, %882 ], [ %862, %859 ], [ %.086114.i, %sub_0.i111 ], [ %.086114.i, %sub_1.i ]
  %897 = load ptr, ptr %848, align 8, !tbaa !15
  %898 = load i8, ptr %897, align 1
  %.not122.i = icmp eq i8 %898, 99
  br i1 %.not122.i, label %sub_1107.i, label %nsvg__parseCoordinate.exit100.i

sub_1107.i:                                       ; preds = %nsvg__parseCoordinate.exit.i112
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %900 = load i8, ptr %899, align 1
  %.not123.i = icmp eq i8 %900, 121
  br i1 %.not123.i, label %nsvg__parseCoordinate.exit.tail.i114, label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit.tail.i114:             ; preds = %sub_1107.i
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 2
  %902 = load i8, ptr %901, align 1
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %904, label %nsvg__parseCoordinate.exit100.i

904:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i114
  %905 = load ptr, ptr %849, align 8, !tbaa !15
  %.val91.i = load float, ptr %844, align 4, !tbaa !54
  %.val93.i = load float, ptr %845, align 4, !tbaa !52
  %906 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %905)
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %906 to i32
  %907 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %906, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %908 = load i32, ptr %831, align 8, !tbaa !55
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [312 x i8], ptr %0, i64 %909
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %939
    i32 9, label %934
    i32 2, label %911
    i32 3, label %915
    i32 4, label %919
    i32 5, label %923
    i32 6, label %927
    i32 8, label %930
  ]

911:                                              ; preds = %904
  %912 = fdiv float %907, 7.200000e+01
  %913 = load float, ptr %843, align 4, !tbaa !38
  %914 = fmul float %912, %913
  br label %nsvg__parseCoordinate.exit100.i

915:                                              ; preds = %904
  %916 = fdiv float %907, 6.000000e+00
  %917 = load float, ptr %843, align 4, !tbaa !38
  %918 = fmul float %916, %917
  br label %nsvg__parseCoordinate.exit100.i

919:                                              ; preds = %904
  %920 = fdiv float %907, 0x4039666660000000
  %921 = load float, ptr %843, align 4, !tbaa !38
  %922 = fmul float %920, %921
  br label %nsvg__parseCoordinate.exit100.i

923:                                              ; preds = %904
  %924 = fdiv float %907, 0x400451EB80000000
  %925 = load float, ptr %843, align 4, !tbaa !38
  %926 = fmul float %924, %925
  br label %nsvg__parseCoordinate.exit100.i

927:                                              ; preds = %904
  %928 = load float, ptr %843, align 4, !tbaa !38
  %929 = fmul float %928, %907
  br label %nsvg__parseCoordinate.exit100.i

930:                                              ; preds = %904
  %931 = getelementptr inbounds nuw i8, ptr %910, i64 292
  %932 = load float, ptr %931, align 4, !tbaa !56
  %933 = fmul float %932, %907
  br label %nsvg__parseCoordinate.exit100.i

934:                                              ; preds = %904
  %935 = getelementptr inbounds nuw i8, ptr %910, i64 292
  %936 = load float, ptr %935, align 4, !tbaa !56
  %937 = fmul float %936, %907
  %938 = fmul float %937, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

939:                                              ; preds = %904
  %940 = fdiv float %907, 1.000000e+02
  %941 = tail call float @llvm.fmuladd.f32(float %940, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %939, %934, %930, %927, %923, %919, %915, %911, %904, %nsvg__parseCoordinate.exit.tail.i114, %sub_1107.i, %nsvg__parseCoordinate.exit.i112
  %.185.i = phi float [ %.084115.i, %nsvg__parseCoordinate.exit.tail.i114 ], [ %933, %930 ], [ %941, %939 ], [ %938, %934 ], [ %914, %911 ], [ %918, %915 ], [ %922, %919 ], [ %926, %923 ], [ %929, %927 ], [ %907, %904 ], [ %.084115.i, %nsvg__parseCoordinate.exit.i112 ], [ %.084115.i, %sub_1107.i ]
  %942 = load ptr, ptr %848, align 8, !tbaa !15
  %943 = load i8, ptr %942, align 1
  %.not124.i = icmp eq i8 %943, 114
  br i1 %.not124.i, label %nsvg__parseCoordinate.exit100.tail.i, label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.i:             ; preds = %nsvg__parseCoordinate.exit100.i
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 1
  %945 = load i8, ptr %944, align 1
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %947, label %nsvg__parseCoordinate.exit100.tail.thread.i

947:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.i
  %948 = load ptr, ptr %849, align 8, !tbaa !15
  %.val94.i = load float, ptr %842, align 8, !tbaa !49
  %.val95.i = load float, ptr %845, align 4, !tbaa !52
  %949 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %948)
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %949 to i32
  %950 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %949, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %951 = load i32, ptr %831, align 8, !tbaa !55
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [312 x i8], ptr %0, i64 %952
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
    i32 7, label %982
    i32 9, label %977
    i32 2, label %954
    i32 3, label %958
    i32 4, label %962
    i32 5, label %966
    i32 6, label %970
    i32 8, label %973
  ]

954:                                              ; preds = %947
  %955 = fdiv float %950, 7.200000e+01
  %956 = load float, ptr %843, align 4, !tbaa !38
  %957 = fmul float %955, %956
  br label %nsvg__parseCoordinate.exit105.i

958:                                              ; preds = %947
  %959 = fdiv float %950, 6.000000e+00
  %960 = load float, ptr %843, align 4, !tbaa !38
  %961 = fmul float %959, %960
  br label %nsvg__parseCoordinate.exit105.i

962:                                              ; preds = %947
  %963 = fdiv float %950, 0x4039666660000000
  %964 = load float, ptr %843, align 4, !tbaa !38
  %965 = fmul float %963, %964
  br label %nsvg__parseCoordinate.exit105.i

966:                                              ; preds = %947
  %967 = fdiv float %950, 0x400451EB80000000
  %968 = load float, ptr %843, align 4, !tbaa !38
  %969 = fmul float %967, %968
  br label %nsvg__parseCoordinate.exit105.i

970:                                              ; preds = %947
  %971 = load float, ptr %843, align 4, !tbaa !38
  %972 = fmul float %971, %950
  br label %nsvg__parseCoordinate.exit105.i

973:                                              ; preds = %947
  %974 = getelementptr inbounds nuw i8, ptr %953, i64 292
  %975 = load float, ptr %974, align 4, !tbaa !56
  %976 = fmul float %975, %950
  br label %nsvg__parseCoordinate.exit105.i

977:                                              ; preds = %947
  %978 = getelementptr inbounds nuw i8, ptr %953, i64 292
  %979 = load float, ptr %978, align 4, !tbaa !56
  %980 = fmul float %979, %950
  %981 = fmul float %980, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

982:                                              ; preds = %947
  %983 = fmul float %.val95.i, %.val95.i
  %984 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %983)
  %sqrt.i.i113 = tail call float @llvm.sqrt.f32(float %984)
  %985 = fdiv float %sqrt.i.i113, 0x3FF6A09E60000000
  %986 = fdiv float %950, 1.000000e+02
  %987 = tail call float @llvm.fmuladd.f32(float %986, float %985, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %982, %977, %973, %970, %966, %962, %958, %954, %947
  %.0.i.i104.i = phi float [ %976, %973 ], [ %987, %982 ], [ %981, %977 ], [ %957, %954 ], [ %961, %958 ], [ %965, %962 ], [ %969, %966 ], [ %972, %970 ], [ %950, %947 ]
  %988 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.thread.i:      ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.tail.i, %nsvg__parseCoordinate.exit100.i, %846
  %.288.i = phi float [ %.086114.i, %846 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.i ]
  %.2.i96 = phi float [ %.084115.i, %846 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.i ]
  %.1.i97 = phi float [ %.083116.i, %846 ], [ %988, %nsvg__parseCoordinate.exit105.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.i ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 2
  %989 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i98
  %990 = load ptr, ptr %989, align 8, !tbaa !15
  %.not.i99 = icmp eq ptr %990, null
  br i1 %.not.i99, label %._crit_edge.i100, label %846, !llvm.loop !92

._crit_edge.i100:                                 ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i
  %991 = fcmp ogt float %.1.i97, 0.000000e+00
  br i1 %991, label %992, label %nsvg__parseCircle.exit

992:                                              ; preds = %._crit_edge.i100
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %993, align 8, !tbaa !84
  %994 = fadd float %.288.i, %.1.i97
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %996 = load i32, ptr %995, align 4, !tbaa !87
  %.not.i.i.i101 = icmp sgt i32 %996, 0
  br i1 %.not.i.i.i101, label %._crit_edge.i.i.i108, label %997

._crit_edge.i.i.i108:                             ; preds = %992
  %.phi.trans.insert.i.i.i109 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i110 = load ptr, ptr %.phi.trans.insert.i.i.i109, align 8, !tbaa !80
  br label %1005

997:                                              ; preds = %992
  %.not16.i.i.i102 = icmp eq i32 %996, 0
  %998 = shl nsw i32 %996, 1
  %spec.select.i.i.i103 = select i1 %.not16.i.i.i102, i32 8, i32 %998
  store i32 %spec.select.i.i.i103, ptr %995, align 4, !tbaa !87
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1000 = load ptr, ptr %999, align 8, !tbaa !80
  %1001 = shl nsw i32 %spec.select.i.i.i103, 1
  %1002 = sext i32 %1001 to i64
  %1003 = shl nsw i64 %1002, 2
  %1004 = tail call ptr @realloc(ptr noundef %1000, i64 noundef %1003) #36
  store ptr %1004, ptr %999, align 8, !tbaa !80
  %.not17.i.i.i104 = icmp eq ptr %1004, null
  br i1 %.not17.i.i.i104, label %nsvg__moveTo.exit.i107, label %._crit_edge18.i.i.i105

._crit_edge18.i.i.i105:                           ; preds = %997
  %.pre19.i.i.i106 = load i32, ptr %993, align 8, !tbaa !84
  br label %1005

1005:                                             ; preds = %._crit_edge18.i.i.i105, %._crit_edge.i.i.i108
  %1006 = phi i32 [ 0, %._crit_edge.i.i.i108 ], [ %.pre19.i.i.i106, %._crit_edge18.i.i.i105 ]
  %1007 = phi ptr [ %.pre.i.i.i110, %._crit_edge.i.i.i108 ], [ %1004, %._crit_edge18.i.i.i105 ]
  %1008 = shl nsw i32 %1006, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4 x i8], ptr %1007, i64 %1009
  store float %994, ptr %1010, align 4, !tbaa !28
  %1011 = getelementptr i8, ptr %1010, i64 4
  store float %.2.i96, ptr %1011, align 4, !tbaa !28
  %1012 = add nsw i32 %1006, 1
  store i32 %1012, ptr %993, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i107

nsvg__moveTo.exit.i107:                           ; preds = %1005, %997
  %1013 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.2.i96)
  %1014 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.288.i)
  %1015 = fadd float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %994, float noundef %1013, float noundef %1014, float noundef %1015, float noundef %.288.i, float noundef %1015)
  %1016 = fneg float %.1.i97
  %1017 = tail call float @llvm.fmuladd.f32(float %1016, float 0x3FE1AC5120000000, float %.288.i)
  %1018 = fsub float %.288.i, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1017, float noundef %1015, float noundef %1018, float noundef %1013, float noundef %1018, float noundef %.2.i96)
  %1019 = tail call float @llvm.fmuladd.f32(float %1016, float 0x3FE1AC5120000000, float %.2.i96)
  %1020 = fsub float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1018, float noundef %1019, float noundef %1017, float noundef %1020, float noundef %.288.i, float noundef %1020)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1014, float noundef %1020, float noundef %994, float noundef %1019, float noundef %994, float noundef %.2.i96)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit93, %._crit_edge.i100, %nsvg__moveTo.exit.i107
  %1021 = load i32, ptr %831, align 8, !tbaa !55
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %nsvg__popAttr.exit

1023:                                             ; preds = %nsvg__parseCircle.exit
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %831, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1025:                                             ; preds = %827
  %1026 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #35
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1268

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1030 = load i32, ptr %1029, align 8, !tbaa !55
  %1031 = icmp slt i32 %1030, 127
  br i1 %1031, label %1032, label %nsvg__pushAttr.exit121

1032:                                             ; preds = %1028
  %1033 = add nsw i32 %1030, 1
  store i32 %1033, ptr %1029, align 8, !tbaa !55
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [312 x i8], ptr %0, i64 %1034
  %1036 = sext i32 %1030 to i64
  %1037 = getelementptr inbounds [312 x i8], ptr %0, i64 %1036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1035, ptr noundef nonnull align 8 dereferenceable(312) %1037, i64 312, i1 false)
  br label %nsvg__pushAttr.exit121

nsvg__pushAttr.exit121:                           ; preds = %1028, %1032
  %1038 = load ptr, ptr %2, align 8, !tbaa !15
  %.not135.i = icmp eq ptr %1038, null
  br i1 %.not135.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %nsvg__pushAttr.exit121
  %1039 = getelementptr i8, ptr %0, i64 39992
  %1040 = getelementptr i8, ptr %0, i64 40000
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %1042 = getelementptr i8, ptr %0, i64 39996
  %1043 = getelementptr i8, ptr %0, i64 40004
  br label %1044

1044:                                             ; preds = %.tail130.thread.i, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i126, %.tail130.thread.i ]
  %1045 = phi ptr [ %1038, %.lr.ph.i122 ], [ %1231, %.tail130.thread.i ]
  %.091139.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.1.i125, %.tail130.thread.i ]
  %.092138.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.2.i124, %.tail130.thread.i ]
  %.094137.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.296.i, %.tail130.thread.i ]
  %.097136.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.299.i, %.tail130.thread.i ]
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i123
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !15
  %1049 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %1045, ptr noundef %1048)
  %.not101.i = icmp eq i32 %1049, 0
  br i1 %.not101.i, label %sub_0.i140, label %.tail130.thread.i

sub_0.i140:                                       ; preds = %1044
  %1050 = load ptr, ptr %1046, align 8, !tbaa !15
  %1051 = load i8, ptr %1050, align 1
  %.not144.i = icmp eq i8 %1051, 99
  br i1 %.not144.i, label %sub_1.i144, label %nsvg__parseCoordinate.exit.i141

sub_1.i144:                                       ; preds = %sub_0.i140
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  %1053 = load i8, ptr %1052, align 1
  %.not145.i = icmp eq i8 %1053, 120
  br i1 %.not145.i, label %.tail.i145, label %nsvg__parseCoordinate.exit.i141

.tail.i145:                                       ; preds = %sub_1.i144
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  %1055 = load i8, ptr %1054, align 1
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1057, label %nsvg__parseCoordinate.exit.i141

1057:                                             ; preds = %.tail.i145
  %1058 = load ptr, ptr %1047, align 8, !tbaa !15
  %.val.i146 = load float, ptr %1039, align 8, !tbaa !51
  %.val103.i = load float, ptr %1040, align 8, !tbaa !49
  %1059 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1058)
  %.sroa.0.0.extract.trunc.i.i.i147 = trunc i64 %1059 to i32
  %1060 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i147 to float
  %.sroa.12.0.extract.shift.i.i.i148 = lshr i64 %1059, 32
  %.sroa.12.0.extract.trunc.i.i.i149 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i148 to i32
  %1061 = load i32, ptr %1029, align 8, !tbaa !55
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [312 x i8], ptr %0, i64 %1062
  switch i32 %.sroa.12.0.extract.trunc.i.i.i149, label %nsvg__parseCoordinate.exit.i141 [
    i32 7, label %1092
    i32 9, label %1087
    i32 2, label %1064
    i32 3, label %1068
    i32 4, label %1072
    i32 5, label %1076
    i32 6, label %1080
    i32 8, label %1083
  ]

1064:                                             ; preds = %1057
  %1065 = fdiv float %1060, 7.200000e+01
  %1066 = load float, ptr %1041, align 4, !tbaa !38
  %1067 = fmul float %1065, %1066
  br label %nsvg__parseCoordinate.exit.i141

1068:                                             ; preds = %1057
  %1069 = fdiv float %1060, 6.000000e+00
  %1070 = load float, ptr %1041, align 4, !tbaa !38
  %1071 = fmul float %1069, %1070
  br label %nsvg__parseCoordinate.exit.i141

1072:                                             ; preds = %1057
  %1073 = fdiv float %1060, 0x4039666660000000
  %1074 = load float, ptr %1041, align 4, !tbaa !38
  %1075 = fmul float %1073, %1074
  br label %nsvg__parseCoordinate.exit.i141

1076:                                             ; preds = %1057
  %1077 = fdiv float %1060, 0x400451EB80000000
  %1078 = load float, ptr %1041, align 4, !tbaa !38
  %1079 = fmul float %1077, %1078
  br label %nsvg__parseCoordinate.exit.i141

1080:                                             ; preds = %1057
  %1081 = load float, ptr %1041, align 4, !tbaa !38
  %1082 = fmul float %1081, %1060
  br label %nsvg__parseCoordinate.exit.i141

1083:                                             ; preds = %1057
  %1084 = getelementptr inbounds nuw i8, ptr %1063, i64 292
  %1085 = load float, ptr %1084, align 4, !tbaa !56
  %1086 = fmul float %1085, %1060
  br label %nsvg__parseCoordinate.exit.i141

1087:                                             ; preds = %1057
  %1088 = getelementptr inbounds nuw i8, ptr %1063, i64 292
  %1089 = load float, ptr %1088, align 4, !tbaa !56
  %1090 = fmul float %1089, %1060
  %1091 = fmul float %1090, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i141

1092:                                             ; preds = %1057
  %1093 = fdiv float %1060, 1.000000e+02
  %1094 = tail call float @llvm.fmuladd.f32(float %1093, float %.val103.i, float %.val.i146)
  br label %nsvg__parseCoordinate.exit.i141

nsvg__parseCoordinate.exit.i141:                  ; preds = %1092, %1087, %1083, %1080, %1076, %1072, %1068, %1064, %1057, %.tail.i145, %sub_1.i144, %sub_0.i140
  %.198.i = phi float [ %.097136.i, %.tail.i145 ], [ %1086, %1083 ], [ %1094, %1092 ], [ %1091, %1087 ], [ %1067, %1064 ], [ %1071, %1068 ], [ %1075, %1072 ], [ %1079, %1076 ], [ %1082, %1080 ], [ %1060, %1057 ], [ %.097136.i, %sub_0.i140 ], [ %.097136.i, %sub_1.i144 ]
  %1095 = load ptr, ptr %1046, align 8, !tbaa !15
  %1096 = load i8, ptr %1095, align 1
  %.not146.i = icmp eq i8 %1096, 99
  br i1 %.not146.i, label %sub_1123.i, label %nsvg__parseCoordinate.exit111.i

sub_1123.i:                                       ; preds = %nsvg__parseCoordinate.exit.i141
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  %1098 = load i8, ptr %1097, align 1
  %.not147.i = icmp eq i8 %1098, 121
  br i1 %.not147.i, label %nsvg__parseCoordinate.exit.tail.i143, label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit.tail.i143:             ; preds = %sub_1123.i
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1100 = load i8, ptr %1099, align 1
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1102, label %nsvg__parseCoordinate.exit111.i

1102:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i143
  %1103 = load ptr, ptr %1047, align 8, !tbaa !15
  %.val102.i = load float, ptr %1042, align 4, !tbaa !54
  %.val105.i = load float, ptr %1043, align 4, !tbaa !52
  %1104 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1103)
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1104 to i32
  %1105 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1104, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1106 = load i32, ptr %1029, align 8, !tbaa !55
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [312 x i8], ptr %0, i64 %1107
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1137
    i32 9, label %1132
    i32 2, label %1109
    i32 3, label %1113
    i32 4, label %1117
    i32 5, label %1121
    i32 6, label %1125
    i32 8, label %1128
  ]

1109:                                             ; preds = %1102
  %1110 = fdiv float %1105, 7.200000e+01
  %1111 = load float, ptr %1041, align 4, !tbaa !38
  %1112 = fmul float %1110, %1111
  br label %nsvg__parseCoordinate.exit111.i

1113:                                             ; preds = %1102
  %1114 = fdiv float %1105, 6.000000e+00
  %1115 = load float, ptr %1041, align 4, !tbaa !38
  %1116 = fmul float %1114, %1115
  br label %nsvg__parseCoordinate.exit111.i

1117:                                             ; preds = %1102
  %1118 = fdiv float %1105, 0x4039666660000000
  %1119 = load float, ptr %1041, align 4, !tbaa !38
  %1120 = fmul float %1118, %1119
  br label %nsvg__parseCoordinate.exit111.i

1121:                                             ; preds = %1102
  %1122 = fdiv float %1105, 0x400451EB80000000
  %1123 = load float, ptr %1041, align 4, !tbaa !38
  %1124 = fmul float %1122, %1123
  br label %nsvg__parseCoordinate.exit111.i

1125:                                             ; preds = %1102
  %1126 = load float, ptr %1041, align 4, !tbaa !38
  %1127 = fmul float %1126, %1105
  br label %nsvg__parseCoordinate.exit111.i

1128:                                             ; preds = %1102
  %1129 = getelementptr inbounds nuw i8, ptr %1108, i64 292
  %1130 = load float, ptr %1129, align 4, !tbaa !56
  %1131 = fmul float %1130, %1105
  br label %nsvg__parseCoordinate.exit111.i

1132:                                             ; preds = %1102
  %1133 = getelementptr inbounds nuw i8, ptr %1108, i64 292
  %1134 = load float, ptr %1133, align 4, !tbaa !56
  %1135 = fmul float %1134, %1105
  %1136 = fmul float %1135, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1137:                                             ; preds = %1102
  %1138 = fdiv float %1105, 1.000000e+02
  %1139 = tail call float @llvm.fmuladd.f32(float %1138, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1137, %1132, %1128, %1125, %1121, %1117, %1113, %1109, %1102, %nsvg__parseCoordinate.exit.tail.i143, %sub_1123.i, %nsvg__parseCoordinate.exit.i141
  %.195.i = phi float [ %.094137.i, %nsvg__parseCoordinate.exit.tail.i143 ], [ %1131, %1128 ], [ %1139, %1137 ], [ %1136, %1132 ], [ %1112, %1109 ], [ %1116, %1113 ], [ %1120, %1117 ], [ %1124, %1121 ], [ %1127, %1125 ], [ %1105, %1102 ], [ %.094137.i, %nsvg__parseCoordinate.exit.i141 ], [ %.094137.i, %sub_1123.i ]
  %1140 = load ptr, ptr %1046, align 8, !tbaa !15
  %1141 = load i8, ptr %1140, align 1
  %.not148.i = icmp eq i8 %1141, 114
  br i1 %.not148.i, label %sub_1127.i, label %.tail130.thread.i

sub_1127.i:                                       ; preds = %nsvg__parseCoordinate.exit111.i
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 1
  %1143 = load i8, ptr %1142, align 1
  %.not149.i = icmp eq i8 %1143, 120
  br i1 %.not149.i, label %nsvg__parseCoordinate.exit111.tail.i, label %sub_1132.i

nsvg__parseCoordinate.exit111.tail.i:             ; preds = %sub_1127.i
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  %1145 = load i8, ptr %1144, align 1
  %1146 = icmp eq i8 %1145, 0
  br i1 %1146, label %1147, label %.tail130.thread.i

1147:                                             ; preds = %nsvg__parseCoordinate.exit111.tail.i
  %1148 = load ptr, ptr %1047, align 8, !tbaa !15
  %.val104.i = load float, ptr %1040, align 8, !tbaa !49
  %1149 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1148)
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1149 to i32
  %1150 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1149, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1151 = load i32, ptr %1029, align 8, !tbaa !55
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [312 x i8], ptr %0, i64 %1152
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %sub_0131.i [
    i32 7, label %1182
    i32 9, label %1177
    i32 2, label %1154
    i32 3, label %1158
    i32 4, label %1162
    i32 5, label %1166
    i32 6, label %1170
    i32 8, label %1173
  ]

1154:                                             ; preds = %1147
  %1155 = fdiv float %1150, 7.200000e+01
  %1156 = load float, ptr %1041, align 4, !tbaa !38
  %1157 = fmul float %1155, %1156
  br label %sub_0131.i

1158:                                             ; preds = %1147
  %1159 = fdiv float %1150, 6.000000e+00
  %1160 = load float, ptr %1041, align 4, !tbaa !38
  %1161 = fmul float %1159, %1160
  br label %sub_0131.i

1162:                                             ; preds = %1147
  %1163 = fdiv float %1150, 0x4039666660000000
  %1164 = load float, ptr %1041, align 4, !tbaa !38
  %1165 = fmul float %1163, %1164
  br label %sub_0131.i

1166:                                             ; preds = %1147
  %1167 = fdiv float %1150, 0x400451EB80000000
  %1168 = load float, ptr %1041, align 4, !tbaa !38
  %1169 = fmul float %1167, %1168
  br label %sub_0131.i

1170:                                             ; preds = %1147
  %1171 = load float, ptr %1041, align 4, !tbaa !38
  %1172 = fmul float %1171, %1150
  br label %sub_0131.i

1173:                                             ; preds = %1147
  %1174 = getelementptr inbounds nuw i8, ptr %1153, i64 292
  %1175 = load float, ptr %1174, align 4, !tbaa !56
  %1176 = fmul float %1175, %1150
  br label %sub_0131.i

1177:                                             ; preds = %1147
  %1178 = getelementptr inbounds nuw i8, ptr %1153, i64 292
  %1179 = load float, ptr %1178, align 4, !tbaa !56
  %1180 = fmul float %1179, %1150
  %1181 = fmul float %1180, 0x3FE0A3D700000000
  br label %sub_0131.i

1182:                                             ; preds = %1147
  %1183 = fdiv float %1150, 1.000000e+02
  %1184 = tail call float @llvm.fmuladd.f32(float %1183, float %.val104.i, float 0.000000e+00)
  br label %sub_0131.i

sub_0131.i:                                       ; preds = %1182, %1177, %1173, %1170, %1166, %1162, %1158, %1154, %1147
  %.0.i.i115.i = phi float [ %1176, %1173 ], [ %1184, %1182 ], [ %1181, %1177 ], [ %1157, %1154 ], [ %1161, %1158 ], [ %1165, %1162 ], [ %1169, %1166 ], [ %1172, %1170 ], [ %1150, %1147 ]
  %1185 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i142 = load ptr, ptr %1046, align 8, !tbaa !15
  %.pre153.i = load i8, ptr %.pre.i142, align 1
  %.not150.i = icmp eq i8 %.pre153.i, 114
  br i1 %.not150.i, label %sub_0131.i.sub_1132.i_crit_edge, label %.tail130.thread.i

sub_0131.i.sub_1132.i_crit_edge:                  ; preds = %sub_0131.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i142, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %sub_1132.i

sub_1132.i:                                       ; preds = %sub_0131.i.sub_1132.i_crit_edge, %sub_1127.i
  %1186 = phi i8 [ %.pre, %sub_0131.i.sub_1132.i_crit_edge ], [ %1143, %sub_1127.i ]
  %.193160.i = phi float [ %1185, %sub_0131.i.sub_1132.i_crit_edge ], [ %.092138.i, %sub_1127.i ]
  %1187 = phi ptr [ %.pre.i142, %sub_0131.i.sub_1132.i_crit_edge ], [ %1140, %sub_1127.i ]
  %.not151.i = icmp eq i8 %1186, 121
  br i1 %.not151.i, label %.tail130.i, label %.tail130.thread.i

.tail130.i:                                       ; preds = %sub_1132.i
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 2
  %1189 = load i8, ptr %1188, align 1
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1191, label %.tail130.thread.i

1191:                                             ; preds = %.tail130.i
  %1192 = load ptr, ptr %1047, align 8, !tbaa !15
  %.val106.i = load float, ptr %1043, align 4, !tbaa !52
  %1193 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1192)
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1193 to i32
  %1194 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1193, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1195 = load i32, ptr %1029, align 8, !tbaa !55
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [312 x i8], ptr %0, i64 %1196
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1226
    i32 9, label %1221
    i32 2, label %1198
    i32 3, label %1202
    i32 4, label %1206
    i32 5, label %1210
    i32 6, label %1214
    i32 8, label %1217
  ]

1198:                                             ; preds = %1191
  %1199 = fdiv float %1194, 7.200000e+01
  %1200 = load float, ptr %1041, align 4, !tbaa !38
  %1201 = fmul float %1199, %1200
  br label %nsvg__parseCoordinate.exit121.i

1202:                                             ; preds = %1191
  %1203 = fdiv float %1194, 6.000000e+00
  %1204 = load float, ptr %1041, align 4, !tbaa !38
  %1205 = fmul float %1203, %1204
  br label %nsvg__parseCoordinate.exit121.i

1206:                                             ; preds = %1191
  %1207 = fdiv float %1194, 0x4039666660000000
  %1208 = load float, ptr %1041, align 4, !tbaa !38
  %1209 = fmul float %1207, %1208
  br label %nsvg__parseCoordinate.exit121.i

1210:                                             ; preds = %1191
  %1211 = fdiv float %1194, 0x400451EB80000000
  %1212 = load float, ptr %1041, align 4, !tbaa !38
  %1213 = fmul float %1211, %1212
  br label %nsvg__parseCoordinate.exit121.i

1214:                                             ; preds = %1191
  %1215 = load float, ptr %1041, align 4, !tbaa !38
  %1216 = fmul float %1215, %1194
  br label %nsvg__parseCoordinate.exit121.i

1217:                                             ; preds = %1191
  %1218 = getelementptr inbounds nuw i8, ptr %1197, i64 292
  %1219 = load float, ptr %1218, align 4, !tbaa !56
  %1220 = fmul float %1219, %1194
  br label %nsvg__parseCoordinate.exit121.i

1221:                                             ; preds = %1191
  %1222 = getelementptr inbounds nuw i8, ptr %1197, i64 292
  %1223 = load float, ptr %1222, align 4, !tbaa !56
  %1224 = fmul float %1223, %1194
  %1225 = fmul float %1224, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1226:                                             ; preds = %1191
  %1227 = fdiv float %1194, 1.000000e+02
  %1228 = tail call float @llvm.fmuladd.f32(float %1227, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1226, %1221, %1217, %1214, %1210, %1206, %1202, %1198, %1191
  %.0.i.i120.i = phi float [ %1220, %1217 ], [ %1228, %1226 ], [ %1225, %1221 ], [ %1201, %1198 ], [ %1205, %1202 ], [ %1209, %1206 ], [ %1213, %1210 ], [ %1216, %1214 ], [ %1194, %1191 ]
  %1229 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %.tail130.thread.i

.tail130.thread.i:                                ; preds = %nsvg__parseCoordinate.exit111.tail.i, %nsvg__parseCoordinate.exit121.i, %.tail130.i, %sub_1132.i, %sub_0131.i, %nsvg__parseCoordinate.exit111.i, %1044
  %.299.i = phi float [ %.097136.i, %1044 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %.tail130.i ], [ %.198.i, %sub_0131.i ], [ %.198.i, %sub_1132.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.296.i = phi float [ %.094137.i, %1044 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %.tail130.i ], [ %.195.i, %sub_0131.i ], [ %.195.i, %sub_1132.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.2.i124 = phi float [ %.092138.i, %1044 ], [ %.193160.i, %nsvg__parseCoordinate.exit121.i ], [ %.193160.i, %.tail130.i ], [ %1185, %sub_0131.i ], [ %.193160.i, %sub_1132.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.1.i125 = phi float [ %.091139.i, %1044 ], [ %1229, %nsvg__parseCoordinate.exit121.i ], [ %.091139.i, %.tail130.i ], [ %.091139.i, %sub_0131.i ], [ %.091139.i, %sub_1132.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 2
  %1230 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i126
  %1231 = load ptr, ptr %1230, align 8, !tbaa !15
  %.not.i127 = icmp eq ptr %1231, null
  br i1 %.not.i127, label %._crit_edge.i128, label %1044, !llvm.loop !93

._crit_edge.i128:                                 ; preds = %.tail130.thread.i
  %1232 = fcmp ogt float %.2.i124, 0.000000e+00
  %1233 = fcmp ogt float %.1.i125, 0.000000e+00
  %or.cond.i129 = select i1 %1232, i1 %1233, i1 false
  br i1 %or.cond.i129, label %1234, label %nsvg__parseEllipse.exit

1234:                                             ; preds = %._crit_edge.i128
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %1235, align 8, !tbaa !84
  %1236 = fadd float %.299.i, %.2.i124
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %1238 = load i32, ptr %1237, align 4, !tbaa !87
  %.not.i.i.i130 = icmp sgt i32 %1238, 0
  br i1 %.not.i.i.i130, label %._crit_edge.i.i.i137, label %1239

._crit_edge.i.i.i137:                             ; preds = %1234
  %.phi.trans.insert.i.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i139 = load ptr, ptr %.phi.trans.insert.i.i.i138, align 8, !tbaa !80
  br label %1247

1239:                                             ; preds = %1234
  %.not16.i.i.i131 = icmp eq i32 %1238, 0
  %1240 = shl nsw i32 %1238, 1
  %spec.select.i.i.i132 = select i1 %.not16.i.i.i131, i32 8, i32 %1240
  store i32 %spec.select.i.i.i132, ptr %1237, align 4, !tbaa !87
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1242 = load ptr, ptr %1241, align 8, !tbaa !80
  %1243 = shl nsw i32 %spec.select.i.i.i132, 1
  %1244 = sext i32 %1243 to i64
  %1245 = shl nsw i64 %1244, 2
  %1246 = tail call ptr @realloc(ptr noundef %1242, i64 noundef %1245) #36
  store ptr %1246, ptr %1241, align 8, !tbaa !80
  %.not17.i.i.i133 = icmp eq ptr %1246, null
  br i1 %.not17.i.i.i133, label %nsvg__moveTo.exit.i136, label %._crit_edge18.i.i.i134

._crit_edge18.i.i.i134:                           ; preds = %1239
  %.pre19.i.i.i135 = load i32, ptr %1235, align 8, !tbaa !84
  br label %1247

1247:                                             ; preds = %._crit_edge18.i.i.i134, %._crit_edge.i.i.i137
  %1248 = phi i32 [ 0, %._crit_edge.i.i.i137 ], [ %.pre19.i.i.i135, %._crit_edge18.i.i.i134 ]
  %1249 = phi ptr [ %.pre.i.i.i139, %._crit_edge.i.i.i137 ], [ %1246, %._crit_edge18.i.i.i134 ]
  %1250 = shl nsw i32 %1248, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [4 x i8], ptr %1249, i64 %1251
  store float %1236, ptr %1252, align 4, !tbaa !28
  %1253 = getelementptr i8, ptr %1252, i64 4
  store float %.296.i, ptr %1253, align 4, !tbaa !28
  %1254 = add nsw i32 %1248, 1
  store i32 %1254, ptr %1235, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i136

nsvg__moveTo.exit.i136:                           ; preds = %1247, %1239
  %1255 = tail call float @llvm.fmuladd.f32(float %.1.i125, float 0x3FE1AC5120000000, float %.296.i)
  %1256 = tail call float @llvm.fmuladd.f32(float %.2.i124, float 0x3FE1AC5120000000, float %.299.i)
  %1257 = fadd float %.296.i, %.1.i125
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1236, float noundef %1255, float noundef %1256, float noundef %1257, float noundef %.299.i, float noundef %1257)
  %1258 = fneg float %.2.i124
  %1259 = tail call float @llvm.fmuladd.f32(float %1258, float 0x3FE1AC5120000000, float %.299.i)
  %1260 = fsub float %.299.i, %.2.i124
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1259, float noundef %1257, float noundef %1260, float noundef %1255, float noundef %1260, float noundef %.296.i)
  %1261 = fneg float %.1.i125
  %1262 = tail call float @llvm.fmuladd.f32(float %1261, float 0x3FE1AC5120000000, float %.296.i)
  %1263 = fsub float %.296.i, %.1.i125
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1260, float noundef %1262, float noundef %1259, float noundef %1263, float noundef %.299.i, float noundef %1263)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1256, float noundef %1263, float noundef %1236, float noundef %1262, float noundef %1236, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit121, %._crit_edge.i128, %nsvg__moveTo.exit.i136
  %1264 = load i32, ptr %1029, align 8, !tbaa !55
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %nsvg__popAttr.exit

1266:                                             ; preds = %nsvg__parseEllipse.exit
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1029, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1268:                                             ; preds = %1025
  %1269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #35
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1285

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1273 = load i32, ptr %1272, align 8, !tbaa !55
  %1274 = icmp slt i32 %1273, 127
  br i1 %1274, label %1275, label %nsvg__pushAttr.exit151

1275:                                             ; preds = %1271
  %1276 = add nsw i32 %1273, 1
  store i32 %1276, ptr %1272, align 8, !tbaa !55
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [312 x i8], ptr %0, i64 %1277
  %1279 = sext i32 %1273 to i64
  %1280 = getelementptr inbounds [312 x i8], ptr %0, i64 %1279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1278, ptr noundef nonnull align 8 dereferenceable(312) %1280, i64 312, i1 false)
  br label %nsvg__pushAttr.exit151

nsvg__pushAttr.exit151:                           ; preds = %1271, %1275
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1281 = load i32, ptr %1272, align 8, !tbaa !55
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %nsvg__popAttr.exit

1283:                                             ; preds = %nsvg__pushAttr.exit151
  %1284 = add nsw i32 %1281, -1
  store i32 %1284, ptr %1272, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1285:                                             ; preds = %1268
  %1286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #35
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1302

1288:                                             ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1290 = load i32, ptr %1289, align 8, !tbaa !55
  %1291 = icmp slt i32 %1290, 127
  br i1 %1291, label %1292, label %nsvg__pushAttr.exit153

1292:                                             ; preds = %1288
  %1293 = add nsw i32 %1290, 1
  store i32 %1293, ptr %1289, align 8, !tbaa !55
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [312 x i8], ptr %0, i64 %1294
  %1296 = sext i32 %1290 to i64
  %1297 = getelementptr inbounds [312 x i8], ptr %0, i64 %1296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1295, ptr noundef nonnull align 8 dereferenceable(312) %1297, i64 312, i1 false)
  br label %nsvg__pushAttr.exit153

nsvg__pushAttr.exit153:                           ; preds = %1288, %1292
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1298 = load i32, ptr %1289, align 8, !tbaa !55
  %1299 = icmp sgt i32 %1298, 0
  br i1 %1299, label %1300, label %nsvg__popAttr.exit

1300:                                             ; preds = %nsvg__pushAttr.exit153
  %1301 = add nsw i32 %1298, -1
  store i32 %1301, ptr %1289, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1302:                                             ; preds = %1285
  %1303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #35
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1319

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1307 = load i32, ptr %1306, align 8, !tbaa !55
  %1308 = icmp slt i32 %1307, 127
  br i1 %1308, label %1309, label %nsvg__pushAttr.exit155

1309:                                             ; preds = %1305
  %1310 = add nsw i32 %1307, 1
  store i32 %1310, ptr %1306, align 8, !tbaa !55
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [312 x i8], ptr %0, i64 %1311
  %1313 = sext i32 %1307 to i64
  %1314 = getelementptr inbounds [312 x i8], ptr %0, i64 %1313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1312, ptr noundef nonnull align 8 dereferenceable(312) %1314, i64 312, i1 false)
  br label %nsvg__pushAttr.exit155

nsvg__pushAttr.exit155:                           ; preds = %1305, %1309
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1315 = load i32, ptr %1306, align 8, !tbaa !55
  %1316 = icmp sgt i32 %1315, 0
  br i1 %1316, label %1317, label %nsvg__popAttr.exit

1317:                                             ; preds = %nsvg__pushAttr.exit155
  %1318 = add nsw i32 %1315, -1
  store i32 %1318, ptr %1306, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1319:                                             ; preds = %1302
  %1320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #35
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1319
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1323:                                             ; preds = %1319
  %1324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #35
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1323
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1327:                                             ; preds = %1323
  %1328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #35
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1327
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1331:                                             ; preds = %1327
  %1332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #35
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  store i8 1, ptr %7, align 1, !tbaa !81
  br label %nsvg__popAttr.exit

1335:                                             ; preds = %1331
  %1336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #35
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %nsvg__popAttr.exit

1338:                                             ; preds = %1335
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1317, %nsvg__pushAttr.exit155, %1300, %nsvg__pushAttr.exit153, %1283, %nsvg__pushAttr.exit151, %1266, %nsvg__parseEllipse.exit, %1023, %nsvg__parseCircle.exit, %825, %nsvg__parseRect.exit, %467, %nsvg__parsePath.exit, %nsvg__pushAttr.exit, %1322, %1330, %1335, %1338, %1334, %1326, %37, %12, %17, %20, %16
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
  %.sroa.5292.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7294.i = alloca [3 x i8], align 1
  %.sroa.13.i = alloca { float, float, float, float, float }, align 8
  %.sroa.14.i = alloca [3 x i8], align 1
  %.sroa.5.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7.i = alloca [3 x i8], align 1
  %10 = alloca %struct.NSVGpoint, align 8
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
  br i1 %24, label %831, label %25

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
  %.0103158 = load ptr, ptr %33, align 8, !tbaa !39
  %.not159 = icmp eq ptr %.0103158, null
  br i1 %.not159, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %._crit_edge
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
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %46

46:                                               ; preds = %.lr.ph163, %706
  %.0103160 = phi ptr [ %.0103158, %.lr.ph163 ], [ %.0103, %706 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0103160, i64 149
  %48 = load i8, ptr %47, align 1, !tbaa !119
  %49 = and i8 %48, 1
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %706, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0103160, i64 64
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
  %56 = getelementptr inbounds nuw i8, ptr %.0103160, i64 320
  %.04867.i = load ptr, ptr %56, align 8, !tbaa !60
  %.not68.i = icmp eq ptr %.04867.i, null
  br i1 %.not68.i, label %._crit_edge153.thread, label %.lr.ph71.i

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
  %72 = getelementptr inbounds [32 x i8], ptr %70, i64 %71
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
  %119 = getelementptr [32 x i8], ptr %117, i64 %118
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
  %144 = getelementptr inbounds [32 x i8], ptr %142, i64 %143
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
  %154 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !128
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !130
  %158 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv74.i
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
  %177 = getelementptr inbounds [32 x i8], ptr %175, i64 %176
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
  br i1 %189, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %nsvg__flattenShape.exit
  %190 = load ptr, ptr %43, align 8, !tbaa !109
  %wide.trip.count174 = zext nneg i32 %.pre to i64
  br label %191

191:                                              ; preds = %.lr.ph152, %191
  %indvars.iv171 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next172, %191 ]
  %192 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv171
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
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge153.thread236, label %191, !llvm.loop !142

._crit_edge153:                                   ; preds = %nsvg__flattenShape.exit
  %.not110 = icmp eq i32 %.pre, 0
  br i1 %.not110, label %._crit_edge153.thread, label %._crit_edge153.thread236

._crit_edge153.thread236:                         ; preds = %191, %._crit_edge153
  %206 = load ptr, ptr %43, align 8, !tbaa !109
  %207 = sext i32 %.pre to i64
  tail call void @qsort(ptr noundef %206, i64 noundef %207, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #34
  br label %._crit_edge153.thread

._crit_edge153.thread:                            ; preds = %nsvg__resetPool.exit, %._crit_edge153.thread236, %._crit_edge153
  %208 = getelementptr inbounds nuw i8, ptr %.0103160, i64 96
  %209 = load float, ptr %208, align 8, !tbaa !143
  call fastcc void @nsvg__initPaint(ptr noundef %11, ptr noundef %51, float noundef %209)
  %210 = getelementptr inbounds nuw i8, ptr %.0103160, i64 148
  %211 = load i8, ptr %210, align 4, !tbaa !144
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef %11, i8 noundef signext %211)
  br label %212

212:                                              ; preds = %._crit_edge153.thread, %50
  %213 = getelementptr inbounds nuw i8, ptr %.0103160, i64 80
  %214 = load i8, ptr %213, align 8, !tbaa !43
  %.not111 = icmp eq i8 %214, 0
  br i1 %.not111, label %706, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0103160, i64 100
  %217 = load float, ptr %216, align 4, !tbaa !66
  %218 = fmul float %4, %217
  %219 = fcmp ogt float %218, 0x3F847AE140000000
  br i1 %219, label %220, label %706

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
  %223 = getelementptr inbounds nuw i8, ptr %.0103160, i64 144
  %224 = load float, ptr %223, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw i8, ptr %.0103160, i64 141
  %226 = load i8, ptr %225, align 1, !tbaa !146
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0103160, i64 142
  %229 = load i8, ptr %228, align 2, !tbaa !147
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.0103160, i64 320
  %.0154340.i = load ptr, ptr %231, align 8, !tbaa !60
  %.not341.i = icmp eq ptr %.0154340.i, null
  br i1 %.not341.i, label %._crit_edge156.thread, label %.lr.ph344.i

._crit_edge156.thread:                            ; preds = %nsvg__resetPool.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  br label %703

.lr.ph344.i:                                      ; preds = %nsvg__resetPool.exit122
  %232 = getelementptr inbounds nuw i8, ptr %.0103160, i64 140
  %233 = add nsw i32 %227, -1
  %234 = icmp ult i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %.0103160, i64 108
  %236 = getelementptr inbounds nuw i8, ptr %.0103160, i64 104
  br label %237

237:                                              ; preds = %682, %.lr.ph344.i
  %.0154342.i = phi ptr [ %.0154340.i, %.lr.ph344.i ], [ %.0154.i, %682 ]
  store i32 0, ptr %38, align 8, !tbaa !126
  %238 = load ptr, ptr %.0154342.i, align 8, !tbaa !63
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
  %253 = getelementptr inbounds [32 x i8], ptr %251, i64 %252
  store float %240, ptr %253, align 4, !tbaa !128
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store float %243, ptr %254, align 4, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  store i8 1, ptr %255, align 4, !tbaa !131
  %256 = add nsw i32 %250, 1
  store i32 %256, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit.i126

nsvg__addPathPoint.exit.i126:                     ; preds = %249, %245
  %257 = getelementptr inbounds nuw i8, ptr %.0154342.i, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !61
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %.lr.ph.i131, label %._crit_edge.i127

.lr.ph.i131:                                      ; preds = %nsvg__addPathPoint.exit.i126, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i134, %.lr.ph.i131 ], [ 0, %nsvg__addPathPoint.exit.i126 ]
  %260 = load ptr, ptr %.0154342.i, align 8, !tbaa !63
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
  br i1 %290, label %682, label %291

291:                                              ; preds = %._crit_edge.i127
  %292 = getelementptr inbounds nuw i8, ptr %.0154342.i, i64 12
  %293 = load i8, ptr %292, align 4, !tbaa !97
  %294 = load ptr, ptr %40, align 8, !tbaa !110
  %295 = zext nneg i32 %289 to i64
  %296 = getelementptr [32 x i8], ptr %294, i64 %295
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
  br i1 %314, label %318, label %.lr.ph.preheader.i225.i

.thread.i:                                        ; preds = %291
  %315 = add nsw i32 %289, -1
  store i32 %315, ptr %38, align 8, !tbaa !126
  %316 = load i8, ptr %232, align 4, !tbaa !68
  %317 = icmp sgt i8 %316, 0
  br i1 %317, label %.thread298.i, label %.thread..lr.ph.preheader.i225_crit_edge.i

.thread..lr.ph.preheader.i225_crit_edge.i:        ; preds = %.thread.i
  %.pre359.i = zext nneg i32 %315 to i64
  br label %.lr.ph.preheader.i225.i

318:                                              ; preds = %311
  %.not177.i = icmp eq i8 %293, 0
  br i1 %.not177.i, label %334, label %.thread298.i

.thread298.i:                                     ; preds = %318, %.thread.i
  %319 = phi i32 [ %289, %318 ], [ %315, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %294, i64 32, i1 false)
  %320 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i.i129 = icmp slt i32 %319, %320
  br i1 %.not.i.i129, label %._crit_edge.i183.i, label %321

321:                                              ; preds = %.thread298.i
  %322 = icmp sgt i32 %320, 0
  %323 = shl nuw nsw i32 %320, 1
  %spec.select.i182.i = select i1 %322, i32 %323, i32 64
  store i32 %spec.select.i182.i, ptr %39, align 4, !tbaa !127
  %324 = zext nneg i32 %spec.select.i182.i to i64
  %325 = shl nuw nsw i64 %324, 5
  %326 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %325) #36
  store ptr %326, ptr %40, align 8, !tbaa !110
  %327 = icmp eq ptr %326, null
  %.pre.pre.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %327, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %321, %.thread298.i
  %328 = phi i32 [ %319, %.thread298.i ], [ %.pre.pre.i, %321 ]
  %329 = phi ptr [ %294, %.thread298.i ], [ %326, %321 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [32 x i8], ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %331, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !149
  %332 = load i32, ptr %38, align 8, !tbaa !126
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i183.i, %321
  %.pre.i130 = phi i32 [ %.pre.pre.i, %321 ], [ %333, %._crit_edge.i183.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

334:                                              ; preds = %nsvg__appendPathPoint.exit.i, %318
  %335 = phi i32 [ %.pre.i130, %nsvg__appendPathPoint.exit.i ], [ %289, %318 ]
  %336 = load i32, ptr %44, align 4, !tbaa !150
  %337 = icmp sgt i32 %335, %336
  br i1 %337, label %._crit_edge13.i.i, label %._crit_edge.i186.i

._crit_edge.i186.i:                               ; preds = %334
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  br label %nsvg__duplicatePoints.exit.i

._crit_edge13.i.i:                                ; preds = %334
  store i32 %335, ptr %44, align 4, !tbaa !150
  %338 = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  %339 = sext i32 %335 to i64
  %340 = shl nsw i64 %339, 5
  %341 = tail call ptr @realloc(ptr noundef %338, i64 noundef %340) #36
  store ptr %341, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %341) ]
  %.pre14.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i186.i
  %342 = phi i32 [ %335, %._crit_edge.i186.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %343 = phi ptr [ %.pre.i188.i, %._crit_edge.i186.i ], [ %341, %._crit_edge13.i.i ]
  %344 = load ptr, ptr %40, align 8, !tbaa !110
  %345 = sext i32 %342 to i64
  %346 = shl nsw i64 %345, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %344, i64 %346, i1 false)
  %347 = load i32, ptr %38, align 8, !tbaa !126
  store i32 %347, ptr %45, align 8, !tbaa !151
  %.pre355.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  store i32 0, ptr %38, align 8, !tbaa !126
  %.sroa.0.0.copyload.i = load float, ptr %.pre355.i, align 4, !tbaa !28
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 4
  %.sroa.10.0.copyload.i = load float, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.13271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 28
  %.sroa.13271.0.copyload.i = load i8, ptr %.sroa.13271.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false)
  %348 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i189.i = icmp sgt i32 %348, 0
  br i1 %.not.i189.i, label %._crit_edge.i193.i, label %349

._crit_edge.i193.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i195.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %354

349:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4, !tbaa !127
  %350 = load ptr, ptr %40, align 8, !tbaa !110
  %351 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %350, i64 noundef 2048) #36
  store ptr %351, ptr %40, align 8, !tbaa !110
  %352 = icmp eq ptr %351, null
  br i1 %352, label %nsvg__appendPathPoint.exit196.i, label %._crit_edge12.i191.i

._crit_edge12.i191.i:                             ; preds = %349
  %.pre13.i192.i = load i32, ptr %38, align 8, !tbaa !126
  %353 = sext i32 %.pre13.i192.i to i64
  br label %354

354:                                              ; preds = %._crit_edge12.i191.i, %._crit_edge.i193.i
  %355 = phi i64 [ 0, %._crit_edge.i193.i ], [ %353, %._crit_edge12.i191.i ]
  %356 = phi ptr [ %.pre.i195.i, %._crit_edge.i193.i ], [ %351, %._crit_edge12.i191.i ]
  %357 = getelementptr inbounds [32 x i8], ptr %356, i64 %355
  store float %.sroa.0.0.copyload.i, ptr %357, align 4, !tbaa !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %357, i64 4
  store float %.sroa.10.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %357, i64 28
  store i8 %.sroa.13271.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %357, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false), !tbaa.struct !153
  %358 = load i32, ptr %38, align 8, !tbaa !126
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit196.i

nsvg__appendPathPoint.exit196.i:                  ; preds = %354, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %360 = load i8, ptr %232, align 4, !tbaa !68
  %361 = sext i8 %360 to i32
  %362 = icmp sgt i8 %360, 0
  br i1 %362, label %.lr.ph316.preheader.i, label %._crit_edge317.i

.lr.ph316.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit196.i
  %wide.trip.count.i = zext nneg i32 %361 to i64
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.lr.ph316.i, %.lr.ph316.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph316.preheader.i ], [ %indvars.iv.next353.i, %.lr.ph316.i ]
  %.0160314.i = phi float [ 0.000000e+00, %.lr.ph316.preheader.i ], [ %365, %.lr.ph316.i ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv352.i
  %364 = load float, ptr %363, align 4, !tbaa !28
  %365 = fadd float %.0160314.i, %364
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !154

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %nsvg__appendPathPoint.exit196.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit196.i ], [ %365, %.lr.ph316.i ]
  %366 = and i8 %360, 1
  %.not178.i = icmp eq i8 %366, 0
  %367 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %367
  %368 = load float, ptr %236, align 8, !tbaa !67
  %369 = tail call float @fmodf(float noundef %368, float noundef %.1161.i) #34, !tbaa !88
  %370 = fcmp olt float %369, 0.000000e+00
  %371 = fadd float %.1161.i, %369
  %.0158.i = select i1 %370, float %371, float %369
  %372 = load float, ptr %235, align 4, !tbaa !28
  %373 = fcmp ogt float %.0158.i, %372
  br i1 %373, label %.lr.ph323.i, label %._crit_edge324.i

.lr.ph323.i:                                      ; preds = %._crit_edge317.i, %.lr.ph323.i
  %374 = phi float [ %380, %.lr.ph323.i ], [ %372, %._crit_edge317.i ]
  %.0155321.i = phi i32 [ %377, %.lr.ph323.i ], [ 0, %._crit_edge317.i ]
  %.1159320.i = phi float [ %375, %.lr.ph323.i ], [ %.0158.i, %._crit_edge317.i ]
  %375 = fsub float %.1159320.i, %374
  %376 = add nsw i32 %.0155321.i, 1
  %377 = srem i32 %376, %361
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %235, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !28
  %381 = fcmp ogt float %375, %380
  br i1 %381, label %.lr.ph323.i, label %._crit_edge324.i, !llvm.loop !155

._crit_edge324.i:                                 ; preds = %.lr.ph323.i, %._crit_edge317.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge317.i ], [ %375, %.lr.ph323.i ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge317.i ], [ %377, %.lr.ph323.i ]
  %.lcssa311.i = phi float [ %372, %._crit_edge317.i ], [ %380, %.lr.ph323.i ]
  %382 = load i32, ptr %45, align 8, !tbaa !151
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %.lr.ph337.preheader.i, label %._crit_edge338.i

.lr.ph337.preheader.i:                            ; preds = %._crit_edge324.i
  %384 = fsub float %.lcssa311.i, %.1159.lcssa.i
  %385 = fmul float %4, %384
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %nsvg__appendPathPoint.exit215.i, %.lr.ph337.preheader.i
  %.1335.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit215.i ], [ 1, %.lr.ph337.preheader.i ]
  %.1156334.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit215.i ], [ %.0155.lcssa.i, %.lr.ph337.preheader.i ]
  %.0162333.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit215.i ], [ %385, %.lr.ph337.preheader.i ]
  %.0164332.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit215.i ], [ 0.000000e+00, %.lr.ph337.preheader.i ]
  %.0166331.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit215.i ], [ 1, %.lr.ph337.preheader.i ]
  %.sroa.0.0330.i = phi float [ %.sroa.0.1.i, %nsvg__appendPathPoint.exit215.i ], [ %.sroa.0.0.copyload.i, %.lr.ph337.preheader.i ]
  %.sroa.10.0329.i = phi float [ %.sroa.10.1.i, %nsvg__appendPathPoint.exit215.i ], [ %.sroa.10.0.copyload.i, %.lr.ph337.preheader.i ]
  %386 = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  %387 = sext i32 %.1335.i to i64
  %388 = getelementptr inbounds [32 x i8], ptr %386, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !128
  %390 = fsub float %389, %.sroa.0.0330.i
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !130
  %393 = fsub float %392, %.sroa.10.0329.i
  %394 = fmul float %393, %393
  %395 = tail call float @llvm.fmuladd.f32(float %390, float %390, float %394)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %395)
  %396 = fadd float %.0164332.i, %sqrt.i
  %397 = fcmp ogt float %396, %.0162333.i
  br i1 %397, label %398, label %562

398:                                              ; preds = %.lr.ph337.i
  %399 = fsub float %.0162333.i, %.0164332.i
  %400 = fdiv float %399, %sqrt.i
  %401 = tail call float @llvm.fmuladd.f32(float %390, float %400, float %.sroa.0.0330.i)
  %402 = tail call float @llvm.fmuladd.f32(float %393, float %400, float %.sroa.10.0329.i)
  %403 = load i32, ptr %38, align 8, !tbaa !126
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %398
  %406 = load ptr, ptr %40, align 8, !tbaa !110
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr [32 x i8], ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -32
  %410 = load float, ptr %409, align 4, !tbaa !128
  %411 = getelementptr i8, ptr %408, i64 -28
  %412 = load float, ptr %411, align 4, !tbaa !130
  %413 = load float, ptr %41, align 4, !tbaa !104
  %414 = fsub float %401, %410
  %415 = fsub float %402, %412
  %416 = fmul float %415, %415
  %417 = tail call float @llvm.fmuladd.f32(float %414, float %414, float %416)
  %418 = fmul float %413, %413
  %419 = fcmp uge float %417, %418
  br i1 %419, label %424, label %420

420:                                              ; preds = %405
  %421 = getelementptr i8, ptr %408, i64 -4
  %422 = load i8, ptr %421, align 4, !tbaa !131
  %423 = or i8 %422, 1
  store i8 %423, ptr %421, align 4, !tbaa !131
  br label %nsvg__addPathPoint.exit204.i

424:                                              ; preds = %405, %398
  %425 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i197.i = icmp slt i32 %403, %425
  br i1 %.not29.i197.i, label %._crit_edge.i201.i, label %426

._crit_edge.i201.i:                               ; preds = %424
  %.pre.i203.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %._crit_edge30.i199.i

426:                                              ; preds = %424
  %427 = icmp sgt i32 %425, 0
  %428 = shl nuw nsw i32 %425, 1
  %spec.select.i198.i = select i1 %427, i32 %428, i32 64
  store i32 %spec.select.i198.i, ptr %39, align 4, !tbaa !127
  %429 = load ptr, ptr %40, align 8, !tbaa !110
  %430 = zext nneg i32 %spec.select.i198.i to i64
  %431 = shl nuw nsw i64 %430, 5
  %432 = tail call ptr @realloc(ptr noundef %429, i64 noundef %431) #36
  store ptr %432, ptr %40, align 8, !tbaa !110
  %433 = icmp eq ptr %432, null
  %.pre356.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %433, label %nsvg__addPathPoint.exit204.i, label %._crit_edge30.i199.i

._crit_edge30.i199.i:                             ; preds = %426, %._crit_edge.i201.i
  %434 = phi i32 [ %403, %._crit_edge.i201.i ], [ %.pre356.i, %426 ]
  %435 = phi ptr [ %.pre.i203.i, %._crit_edge.i201.i ], [ %432, %426 ]
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [32 x i8], ptr %435, i64 %436
  store float %401, ptr %437, align 4, !tbaa !128
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store float %402, ptr %438, align 4, !tbaa !130
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store i8 1, ptr %439, align 4, !tbaa !131
  %440 = add nsw i32 %434, 1
  store i32 %440, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit204.i

nsvg__addPathPoint.exit204.i:                     ; preds = %._crit_edge30.i199.i, %426, %420
  %.val.i = phi ptr [ %406, %420 ], [ null, %426 ], [ %435, %._crit_edge30.i199.i ]
  %441 = phi i32 [ %403, %420 ], [ %.pre356.i, %426 ], [ %440, %._crit_edge30.i199.i ]
  %442 = icmp sgt i32 %441, 1
  %443 = icmp ne i32 %.0166331.i, 0
  %or.cond.i = select i1 %442, i1 %443, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %539

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit204.i
  %444 = zext nneg i32 %441 to i64
  %445 = getelementptr [32 x i8], ptr %.val.i, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -32
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %nsvg__normalize.exit.i.i
  %.phi.trans.insert15.i.i = getelementptr i8, ptr %445, i64 -20
  %.pre16.i.i = load float, ptr %.phi.trans.insert15.i.i, align 4, !tbaa !156
  %.phi.trans.insert17.i.i = getelementptr i8, ptr %445, i64 -24
  %.pre18.i.i = load float, ptr %.phi.trans.insert17.i.i, align 4, !tbaa !157
  br i1 %234, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.preheader.i.i, %468
  %447 = phi float [ %452, %468 ], [ %.pre18.i.i, %.preheader.i.i ]
  %448 = phi float [ %450, %468 ], [ %.pre16.i.i, %.preheader.i.i ]
  %.0626.us.i.i = phi i32 [ %479, %468 ], [ 0, %.preheader.i.i ]
  %.1654.us.i.i = phi ptr [ %478, %468 ], [ %.val.i, %.preheader.i.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 12
  %450 = load float, ptr %449, align 4, !tbaa !156
  %451 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !157
  %453 = fneg float %452
  %454 = fadd float %448, %450
  %455 = fmul float %454, 5.000000e-01
  %456 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 20
  store float %455, ptr %456, align 4, !tbaa !158
  %457 = fsub float %453, %447
  %458 = fmul float %457, 5.000000e-01
  %459 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 24
  store float %458, ptr %459, align 4, !tbaa !159
  %460 = fmul float %458, %458
  %461 = tail call float @llvm.fmuladd.f32(float %455, float %455, float %460)
  %462 = fcmp ogt float %461, 0x3EB0C6F7A0000000
  br i1 %462, label %463, label %468

463:                                              ; preds = %.lr.ph7.split.us.i.i
  %464 = fdiv float 1.000000e+00, %461
  %465 = fcmp ogt float %464, 6.000000e+02
  %.0.us.i.i = select i1 %465, float 6.000000e+02, float %464
  %466 = fmul float %455, %.0.us.i.i
  store float %466, ptr %456, align 4, !tbaa !158
  %467 = fmul float %458, %.0.us.i.i
  store float %467, ptr %459, align 4, !tbaa !159
  br label %468

468:                                              ; preds = %463, %.lr.ph7.split.us.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 28
  %470 = load i8, ptr %469, align 4, !tbaa !131
  %471 = and i8 %470, 1
  %472 = fneg float %450
  %473 = fmul float %447, %472
  %474 = tail call float @llvm.fmuladd.f32(float %452, float %448, float %473)
  %475 = fcmp ogt float %474, 0.000000e+00
  %476 = or disjoint i8 %471, 4
  %storemerge.us.i.i = select i1 %475, i8 %476, i8 %471
  %477 = shl nuw nsw i8 %471, 1
  %spec.select.i207.i = or disjoint i8 %storemerge.us.i.i, %477
  store i8 %spec.select.i207.i, ptr %469, align 4, !tbaa !131
  %478 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 32
  %479 = add nuw nsw i32 %.0626.us.i.i, 1
  %exitcond12.not.i.i = icmp eq i32 %479, %441
  br i1 %exitcond12.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph7.split.us.i.i, !llvm.loop !160

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.0613.i.i = phi i32 [ %499, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0632.i.i = phi ptr [ %.0641.i.i, %nsvg__normalize.exit.i.i ], [ %446, %.lr.ph.preheader.i.i ]
  %.0641.i.i = phi ptr [ %498, %nsvg__normalize.exit.i.i ], [ %.val.i, %.lr.ph.preheader.i.i ]
  %480 = load float, ptr %.0641.i.i, align 4, !tbaa !128
  %481 = load float, ptr %.0632.i.i, align 4, !tbaa !128
  %482 = fsub float %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 8
  store float %482, ptr %483, align 4, !tbaa !157
  %484 = getelementptr inbounds nuw i8, ptr %.0641.i.i, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !130
  %486 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !130
  %488 = fsub float %485, %487
  %489 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 12
  store float %488, ptr %489, align 4, !tbaa !156
  %490 = fmul float %488, %488
  %491 = tail call float @llvm.fmuladd.f32(float %482, float %482, float %490)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %491)
  %492 = fcmp ogt float %sqrt.i.i.i, 0x3EB0C6F7A0000000
  br i1 %492, label %493, label %nsvg__normalize.exit.i.i

493:                                              ; preds = %.lr.ph.i.i
  %494 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %495 = fmul float %482, %494
  store float %495, ptr %483, align 4, !tbaa !28
  %496 = fmul float %488, %494
  store float %496, ptr %489, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %493, %.lr.ph.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 16
  store float %sqrt.i.i.i, ptr %497, align 4, !tbaa !161
  %498 = getelementptr inbounds nuw i8, ptr %.0641.i.i, i64 32
  %499 = add nuw nsw i32 %.0613.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %499, %441
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !162

.lr.ph7.split.i.i:                                ; preds = %.preheader.i.i, %536
  %500 = phi float [ %505, %536 ], [ %.pre18.i.i, %.preheader.i.i ]
  %501 = phi float [ %503, %536 ], [ %.pre16.i.i, %.preheader.i.i ]
  %.0626.i.i = phi i32 [ %538, %536 ], [ 0, %.preheader.i.i ]
  %.1654.i.i = phi ptr [ %537, %536 ], [ %.val.i, %.preheader.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 12
  %503 = load float, ptr %502, align 4, !tbaa !156
  %504 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 8
  %505 = load float, ptr %504, align 4, !tbaa !157
  %506 = fneg float %505
  %507 = fadd float %501, %503
  %508 = fmul float %507, 5.000000e-01
  %509 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 20
  store float %508, ptr %509, align 4, !tbaa !158
  %510 = fsub float %506, %500
  %511 = fmul float %510, 5.000000e-01
  %512 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 24
  store float %511, ptr %512, align 4, !tbaa !159
  %513 = fmul float %511, %511
  %514 = tail call float @llvm.fmuladd.f32(float %508, float %508, float %513)
  %515 = fcmp ogt float %514, 0x3EB0C6F7A0000000
  br i1 %515, label %516, label %521

516:                                              ; preds = %.lr.ph7.split.i.i
  %517 = fdiv float 1.000000e+00, %514
  %518 = fcmp ogt float %517, 6.000000e+02
  %.0.i.i = select i1 %518, float 6.000000e+02, float %517
  %519 = fmul float %508, %.0.i.i
  store float %519, ptr %509, align 4, !tbaa !158
  %520 = fmul float %511, %.0.i.i
  store float %520, ptr %512, align 4, !tbaa !159
  br label %521

521:                                              ; preds = %516, %.lr.ph7.split.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 28
  %523 = load i8, ptr %522, align 4, !tbaa !131
  %524 = and i8 %523, 1
  %525 = fneg float %503
  %526 = fmul float %500, %525
  %527 = tail call float @llvm.fmuladd.f32(float %505, float %501, float %526)
  %528 = fcmp ogt float %527, 0.000000e+00
  %529 = or disjoint i8 %524, 4
  %storemerge.i.i = select i1 %528, i8 %529, i8 %524
  store i8 %storemerge.i.i, ptr %522, align 4, !tbaa !131
  %.not.i206.i = icmp eq i8 %524, 0
  br i1 %.not.i206.i, label %536, label %530

530:                                              ; preds = %521
  %531 = fmul float %224, %514
  %532 = fmul float %224, %531
  %533 = fcmp olt float %532, 1.000000e+00
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = or disjoint i8 %storemerge.i.i, 2
  store i8 %535, ptr %522, align 4, !tbaa !131
  br label %536

536:                                              ; preds = %534, %530, %521
  %537 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 32
  %538 = add nuw nsw i32 %.0626.i.i, 1
  %exitcond11.not.i.i = icmp eq i32 %538, %441
  br i1 %exitcond11.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph7.split.i.i, !llvm.loop !160

nsvg__prepareStroke.exit.i:                       ; preds = %536, %468
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef %.val.i, i32 noundef %441, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %539

539:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit204.i
  %540 = xor i1 %443, true
  %541 = zext i1 %540 to i32
  %542 = add nsw i32 %.1156334.i, 1
  %543 = load i8, ptr %232, align 4, !tbaa !68
  %544 = sext i8 %543 to i32
  %545 = srem i32 %542, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %235, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !28
  %549 = fmul float %4, %548
  store i32 0, ptr %38, align 8, !tbaa !126
  %550 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i208.i = icmp sgt i32 %550, 0
  br i1 %.not.i208.i, label %._crit_edge.i212.i, label %551

._crit_edge.i212.i:                               ; preds = %539
  %.pre.i214.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %556

551:                                              ; preds = %539
  store i32 64, ptr %39, align 4, !tbaa !127
  %552 = load ptr, ptr %40, align 8, !tbaa !110
  %553 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %552, i64 noundef 2048) #36
  store ptr %553, ptr %40, align 8, !tbaa !110
  %554 = icmp eq ptr %553, null
  br i1 %554, label %nsvg__appendPathPoint.exit215.i, label %._crit_edge12.i210.i

._crit_edge12.i210.i:                             ; preds = %551
  %.pre13.i211.i = load i32, ptr %38, align 8, !tbaa !126
  %555 = sext i32 %.pre13.i211.i to i64
  br label %556

556:                                              ; preds = %._crit_edge12.i210.i, %._crit_edge.i212.i
  %557 = phi i64 [ 0, %._crit_edge.i212.i ], [ %555, %._crit_edge12.i210.i ]
  %558 = phi ptr [ %.pre.i214.i, %._crit_edge.i212.i ], [ %553, %._crit_edge12.i210.i ]
  %559 = getelementptr inbounds [32 x i8], ptr %558, i64 %557
  store float %401, ptr %559, align 4, !tbaa !28
  %.sroa.4286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %559, i64 4
  store float %402, ptr %.sroa.4286.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %559, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5287.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, i64 20, i1 false)
  %.sroa.6288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %559, i64 28
  store i8 1, ptr %.sroa.6288.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %559, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7289.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, i64 3, i1 false)
  %560 = load i32, ptr %38, align 8, !tbaa !126
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit215.i

562:                                              ; preds = %.lr.ph337.i
  %.sroa.13.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx267.i, i64 20, i1 false)
  %.sroa.13271.0..sroa_idx272.i = getelementptr inbounds nuw i8, ptr %388, i64 28
  %.sroa.13271.0.copyload273.i = load i8, ptr %.sroa.13271.0..sroa_idx272.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx280.i = getelementptr inbounds nuw i8, ptr %388, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx280.i, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5292.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7294.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5292.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx267.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx280.i, i64 3, i1 false)
  %563 = load i32, ptr %38, align 8, !tbaa !126
  %564 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i216.i = icmp slt i32 %563, %564
  br i1 %.not.i216.i, label %._crit_edge.i220.i, label %565

._crit_edge.i220.i:                               ; preds = %562
  %.pre.i222.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %573

565:                                              ; preds = %562
  %566 = icmp sgt i32 %564, 0
  %567 = shl nuw nsw i32 %564, 1
  %spec.select.i217.i = select i1 %566, i32 %567, i32 64
  store i32 %spec.select.i217.i, ptr %39, align 4, !tbaa !127
  %568 = load ptr, ptr %40, align 8, !tbaa !110
  %569 = zext nneg i32 %spec.select.i217.i to i64
  %570 = shl nuw nsw i64 %569, 5
  %571 = tail call ptr @realloc(ptr noundef %568, i64 noundef %570) #36
  store ptr %571, ptr %40, align 8, !tbaa !110
  %572 = icmp eq ptr %571, null
  br i1 %572, label %nsvg__appendPathPoint.exit223.i, label %._crit_edge12.i218.i

._crit_edge12.i218.i:                             ; preds = %565
  %.pre13.i219.i = load i32, ptr %38, align 8, !tbaa !126
  br label %573

573:                                              ; preds = %._crit_edge12.i218.i, %._crit_edge.i220.i
  %574 = phi i32 [ %563, %._crit_edge.i220.i ], [ %.pre13.i219.i, %._crit_edge12.i218.i ]
  %575 = phi ptr [ %.pre.i222.i, %._crit_edge.i220.i ], [ %571, %._crit_edge12.i218.i ]
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [32 x i8], ptr %575, i64 %576
  store float %389, ptr %577, align 4, !tbaa !28
  %.sroa.4291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 4
  store float %392, ptr %.sroa.4291.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5292.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5292.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 28
  store i8 %.sroa.13271.0.copyload273.i, ptr %.sroa.6293.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.i, i64 3, i1 false), !tbaa.struct !153
  %578 = load i32, ptr %38, align 8, !tbaa !126
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit223.i

nsvg__appendPathPoint.exit223.i:                  ; preds = %573, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5292.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7294.i)
  %580 = add nsw i32 %.1335.i, 1
  br label %nsvg__appendPathPoint.exit215.i

nsvg__appendPathPoint.exit215.i:                  ; preds = %nsvg__appendPathPoint.exit223.i, %556, %551
  %.sroa.10.1.i = phi float [ %392, %nsvg__appendPathPoint.exit223.i ], [ %402, %551 ], [ %402, %556 ]
  %.sroa.0.1.i = phi float [ %389, %nsvg__appendPathPoint.exit223.i ], [ %401, %551 ], [ %401, %556 ]
  %.1167.i = phi i32 [ %.0166331.i, %nsvg__appendPathPoint.exit223.i ], [ %541, %551 ], [ %541, %556 ]
  %.1165.i = phi float [ %396, %nsvg__appendPathPoint.exit223.i ], [ 0.000000e+00, %551 ], [ 0.000000e+00, %556 ]
  %.1163.i = phi float [ %.0162333.i, %nsvg__appendPathPoint.exit223.i ], [ %549, %551 ], [ %549, %556 ]
  %.2157.i = phi i32 [ %.1156334.i, %nsvg__appendPathPoint.exit223.i ], [ %545, %551 ], [ %545, %556 ]
  %.2.i = phi i32 [ %580, %nsvg__appendPathPoint.exit223.i ], [ %.1335.i, %551 ], [ %.1335.i, %556 ]
  %581 = load i32, ptr %45, align 8, !tbaa !151
  %582 = icmp slt i32 %.2.i, %581
  br i1 %582, label %.lr.ph337.i, label %._crit_edge338.loopexit.i, !llvm.loop !163

._crit_edge338.loopexit.i:                        ; preds = %nsvg__appendPathPoint.exit215.i
  %583 = icmp ne i32 %.1167.i, 0
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.loopexit.i, %._crit_edge324.i
  %.0166.lcssa.i = phi i1 [ true, %._crit_edge324.i ], [ %583, %._crit_edge338.loopexit.i ]
  %584 = load i32, ptr %38, align 8, !tbaa !126
  %585 = icmp sgt i32 %584, 1
  %or.cond3.i = select i1 %585, i1 %.0166.lcssa.i, i1 false
  br i1 %or.cond3.i, label %586, label %682

586:                                              ; preds = %._crit_edge338.i
  %587 = load ptr, ptr %40, align 8, !tbaa !110
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %587, i32 noundef %584, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %682

.lr.ph.preheader.i225.i:                          ; preds = %.thread..lr.ph.preheader.i225_crit_edge.i, %311
  %.pn.pre-phi.i = phi i64 [ %.pre359.i, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %295, %311 ]
  %.0153297307.i = phi i32 [ 1, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %312, %311 ]
  %.val181305.i = phi i32 [ %315, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %289, %311 ]
  %588 = getelementptr [32 x i8], ptr %294, i64 %.pn.pre-phi.i
  %589 = getelementptr i8, ptr %588, i64 -32
  br label %.lr.ph.i226.i

.preheader.i233.i:                                ; preds = %nsvg__normalize.exit.i231.i
  %.phi.trans.insert15.i234.i = getelementptr i8, ptr %588, i64 -20
  %.pre16.i235.i = load float, ptr %.phi.trans.insert15.i234.i, align 4, !tbaa !156
  %.phi.trans.insert17.i236.i = getelementptr i8, ptr %588, i64 -24
  %.pre18.i237.i = load float, ptr %.phi.trans.insert17.i236.i, align 4, !tbaa !157
  br i1 %234, label %.lr.ph7.split.us.i245.i, label %.lr.ph7.split.i238.i

.lr.ph7.split.us.i245.i:                          ; preds = %.preheader.i233.i, %611
  %590 = phi float [ %595, %611 ], [ %.pre18.i237.i, %.preheader.i233.i ]
  %591 = phi float [ %593, %611 ], [ %.pre16.i235.i, %.preheader.i233.i ]
  %.0626.us.i246.i = phi i32 [ %622, %611 ], [ 0, %.preheader.i233.i ]
  %.1654.us.i247.i = phi ptr [ %621, %611 ], [ %294, %.preheader.i233.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 12
  %593 = load float, ptr %592, align 4, !tbaa !156
  %594 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !157
  %596 = fneg float %595
  %597 = fadd float %591, %593
  %598 = fmul float %597, 5.000000e-01
  %599 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 20
  store float %598, ptr %599, align 4, !tbaa !158
  %600 = fsub float %596, %590
  %601 = fmul float %600, 5.000000e-01
  %602 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 24
  store float %601, ptr %602, align 4, !tbaa !159
  %603 = fmul float %601, %601
  %604 = tail call float @llvm.fmuladd.f32(float %598, float %598, float %603)
  %605 = fcmp ogt float %604, 0x3EB0C6F7A0000000
  br i1 %605, label %606, label %611

606:                                              ; preds = %.lr.ph7.split.us.i245.i
  %607 = fdiv float 1.000000e+00, %604
  %608 = fcmp ogt float %607, 6.000000e+02
  %.0.us.i251.i = select i1 %608, float 6.000000e+02, float %607
  %609 = fmul float %598, %.0.us.i251.i
  store float %609, ptr %599, align 4, !tbaa !158
  %610 = fmul float %601, %.0.us.i251.i
  store float %610, ptr %602, align 4, !tbaa !159
  br label %611

611:                                              ; preds = %606, %.lr.ph7.split.us.i245.i
  %612 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 28
  %613 = load i8, ptr %612, align 4, !tbaa !131
  %614 = and i8 %613, 1
  %615 = fneg float %593
  %616 = fmul float %590, %615
  %617 = tail call float @llvm.fmuladd.f32(float %595, float %591, float %616)
  %618 = fcmp ogt float %617, 0.000000e+00
  %619 = or disjoint i8 %614, 4
  %storemerge.us.i248.i = select i1 %618, i8 %619, i8 %614
  %620 = shl nuw nsw i8 %614, 1
  %spec.select.i249.i = or disjoint i8 %storemerge.us.i248.i, %620
  store i8 %spec.select.i249.i, ptr %612, align 4, !tbaa !131
  %621 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 32
  %622 = add nuw nsw i32 %.0626.us.i246.i, 1
  %exitcond12.not.i250.i = icmp eq i32 %622, %.val181305.i
  br i1 %exitcond12.not.i250.i, label %nsvg__prepareStroke.exit252.i, label %.lr.ph7.split.us.i245.i, !llvm.loop !160

.lr.ph.i226.i:                                    ; preds = %nsvg__normalize.exit.i231.i, %.lr.ph.preheader.i225.i
  %.0613.i227.i = phi i32 [ %642, %nsvg__normalize.exit.i231.i ], [ 0, %.lr.ph.preheader.i225.i ]
  %.0632.i228.i = phi ptr [ %.0641.i229.i, %nsvg__normalize.exit.i231.i ], [ %589, %.lr.ph.preheader.i225.i ]
  %.0641.i229.i = phi ptr [ %641, %nsvg__normalize.exit.i231.i ], [ %294, %.lr.ph.preheader.i225.i ]
  %623 = load float, ptr %.0641.i229.i, align 4, !tbaa !128
  %624 = load float, ptr %.0632.i228.i, align 4, !tbaa !128
  %625 = fsub float %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 8
  store float %625, ptr %626, align 4, !tbaa !157
  %627 = getelementptr inbounds nuw i8, ptr %.0641.i229.i, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !130
  %629 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !130
  %631 = fsub float %628, %630
  %632 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 12
  store float %631, ptr %632, align 4, !tbaa !156
  %633 = fmul float %631, %631
  %634 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %633)
  %sqrt.i.i230.i = tail call float @llvm.sqrt.f32(float %634)
  %635 = fcmp ogt float %sqrt.i.i230.i, 0x3EB0C6F7A0000000
  br i1 %635, label %636, label %nsvg__normalize.exit.i231.i

636:                                              ; preds = %.lr.ph.i226.i
  %637 = fdiv float 1.000000e+00, %sqrt.i.i230.i
  %638 = fmul float %625, %637
  store float %638, ptr %626, align 4, !tbaa !28
  %639 = fmul float %631, %637
  store float %639, ptr %632, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i231.i

nsvg__normalize.exit.i231.i:                      ; preds = %636, %.lr.ph.i226.i
  %640 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 16
  store float %sqrt.i.i230.i, ptr %640, align 4, !tbaa !161
  %641 = getelementptr inbounds nuw i8, ptr %.0641.i229.i, i64 32
  %642 = add nuw nsw i32 %.0613.i227.i, 1
  %exitcond.not.i232.i = icmp eq i32 %642, %.val181305.i
  br i1 %exitcond.not.i232.i, label %.preheader.i233.i, label %.lr.ph.i226.i, !llvm.loop !162

.lr.ph7.split.i238.i:                             ; preds = %.preheader.i233.i, %679
  %643 = phi float [ %648, %679 ], [ %.pre18.i237.i, %.preheader.i233.i ]
  %644 = phi float [ %646, %679 ], [ %.pre16.i235.i, %.preheader.i233.i ]
  %.0626.i239.i = phi i32 [ %681, %679 ], [ 0, %.preheader.i233.i ]
  %.1654.i240.i = phi ptr [ %680, %679 ], [ %294, %.preheader.i233.i ]
  %645 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 12
  %646 = load float, ptr %645, align 4, !tbaa !156
  %647 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 8
  %648 = load float, ptr %647, align 4, !tbaa !157
  %649 = fneg float %648
  %650 = fadd float %644, %646
  %651 = fmul float %650, 5.000000e-01
  %652 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 20
  store float %651, ptr %652, align 4, !tbaa !158
  %653 = fsub float %649, %643
  %654 = fmul float %653, 5.000000e-01
  %655 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 24
  store float %654, ptr %655, align 4, !tbaa !159
  %656 = fmul float %654, %654
  %657 = tail call float @llvm.fmuladd.f32(float %651, float %651, float %656)
  %658 = fcmp ogt float %657, 0x3EB0C6F7A0000000
  br i1 %658, label %659, label %664

659:                                              ; preds = %.lr.ph7.split.i238.i
  %660 = fdiv float 1.000000e+00, %657
  %661 = fcmp ogt float %660, 6.000000e+02
  %.0.i244.i = select i1 %661, float 6.000000e+02, float %660
  %662 = fmul float %651, %.0.i244.i
  store float %662, ptr %652, align 4, !tbaa !158
  %663 = fmul float %654, %.0.i244.i
  store float %663, ptr %655, align 4, !tbaa !159
  br label %664

664:                                              ; preds = %659, %.lr.ph7.split.i238.i
  %665 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 28
  %666 = load i8, ptr %665, align 4, !tbaa !131
  %667 = and i8 %666, 1
  %668 = fneg float %646
  %669 = fmul float %643, %668
  %670 = tail call float @llvm.fmuladd.f32(float %648, float %644, float %669)
  %671 = fcmp ogt float %670, 0.000000e+00
  %672 = or disjoint i8 %667, 4
  %storemerge.i241.i = select i1 %671, i8 %672, i8 %667
  store i8 %storemerge.i241.i, ptr %665, align 4, !tbaa !131
  %.not.i242.i = icmp eq i8 %667, 0
  br i1 %.not.i242.i, label %679, label %673

673:                                              ; preds = %664
  %674 = fmul float %224, %657
  %675 = fmul float %224, %674
  %676 = fcmp olt float %675, 1.000000e+00
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = or disjoint i8 %storemerge.i241.i, 2
  store i8 %678, ptr %665, align 4, !tbaa !131
  br label %679

679:                                              ; preds = %677, %673, %664
  %680 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 32
  %681 = add nuw nsw i32 %.0626.i239.i, 1
  %exitcond11.not.i243.i = icmp eq i32 %681, %.val181305.i
  br i1 %exitcond11.not.i243.i, label %nsvg__prepareStroke.exit252.i, label %.lr.ph7.split.i238.i, !llvm.loop !160

nsvg__prepareStroke.exit252.i:                    ; preds = %679, %611
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef nonnull %294, i32 noundef %.val181305.i, i32 noundef %.0153297307.i, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %682

682:                                              ; preds = %nsvg__prepareStroke.exit252.i, %586, %._crit_edge338.i, %._crit_edge.i127
  %683 = getelementptr inbounds nuw i8, ptr %.0154342.i, i64 32
  %.0154.i = load ptr, ptr %683, align 8, !tbaa !60
  %.not.i128 = icmp eq ptr %.0154.i, null
  br i1 %.not.i128, label %nsvg__flattenShapeStroke.exit, label %237, !llvm.loop !164

nsvg__flattenShapeStroke.exit:                    ; preds = %682
  %.pre181 = load i32, ptr %37, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14.i)
  %684 = icmp sgt i32 %.pre181, 0
  br i1 %684, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %nsvg__flattenShapeStroke.exit
  %685 = load ptr, ptr %43, align 8, !tbaa !109
  %wide.trip.count179 = zext nneg i32 %.pre181 to i64
  br label %686

686:                                              ; preds = %.lr.ph155, %686
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %686 ]
  %687 = getelementptr inbounds nuw [32 x i8], ptr %685, i64 %indvars.iv176
  %688 = load float, ptr %687, align 8, !tbaa !134
  %689 = fadd float %2, %688
  store float %689, ptr %687, align 8, !tbaa !134
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %691 = load float, ptr %690, align 4, !tbaa !136
  %692 = fadd float %3, %691
  %693 = fmul float %692, 5.000000e+00
  store float %693, ptr %690, align 4, !tbaa !136
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %695 = load float, ptr %694, align 8, !tbaa !137
  %696 = fadd float %2, %695
  store float %696, ptr %694, align 8, !tbaa !137
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %698 = load float, ptr %697, align 4, !tbaa !138
  %699 = fadd float %3, %698
  %700 = fmul float %699, 5.000000e+00
  store float %700, ptr %697, align 4, !tbaa !138
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge156.thread239, label %686, !llvm.loop !165

._crit_edge156:                                   ; preds = %nsvg__flattenShapeStroke.exit
  %.not112 = icmp eq i32 %.pre181, 0
  br i1 %.not112, label %703, label %._crit_edge156.thread239

._crit_edge156.thread239:                         ; preds = %686, %._crit_edge156
  %701 = load ptr, ptr %43, align 8, !tbaa !109
  %702 = sext i32 %.pre181 to i64
  tail call void @qsort(ptr noundef %701, i64 noundef %702, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #34
  br label %703

703:                                              ; preds = %._crit_edge156.thread, %._crit_edge156.thread239, %._crit_edge156
  %704 = getelementptr inbounds nuw i8, ptr %.0103160, i64 96
  %705 = load float, ptr %704, align 8, !tbaa !143
  call fastcc void @nsvg__initPaint(ptr noundef %11, ptr noundef %213, float noundef %705)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef %11, i8 noundef signext 0)
  br label %706

706:                                              ; preds = %212, %215, %703, %46
  %707 = getelementptr inbounds nuw i8, ptr %.0103160, i64 328
  %.0103 = load ptr, ptr %707, align 8, !tbaa !39
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge164, label %46, !llvm.loop !166

._crit_edge164:                                   ; preds = %706, %._crit_edge
  %708 = icmp sgt i32 %6, 0
  %or.cond = and i1 %708, %26
  br i1 %or.cond, label %.lr.ph.us.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge164
  %709 = sext i32 %8 to i64
  %wide.trip.count.i139 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i142, %._crit_edge.us.i ]
  %710 = mul nsw i64 %indvars.iv.i140, %709
  %711 = getelementptr inbounds i8, ptr %5, i64 %710
  br label %712

712:                                              ; preds = %730, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %732, %730 ]
  %.0108140.us.i = phi ptr [ %711, %.lr.ph.us.i ], [ %731, %730 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 3
  %714 = load i8, ptr %713, align 1, !tbaa !4
  %.not115.us.i = icmp eq i8 %714, 0
  br i1 %.not115.us.i, label %730, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 2
  %717 = load i8, ptr %716, align 1, !tbaa !4
  %718 = zext i8 %717 to i16
  %719 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !4
  %721 = zext i8 %720 to i16
  %722 = load i8, ptr %.0108140.us.i, align 1, !tbaa !4
  %723 = zext i8 %722 to i16
  %.lhs.trunc.us.i = mul nuw i16 %723, 255
  %.rhs.trunc.us.i = zext i8 %714 to i16
  %724 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %725 = trunc i16 %724 to i8
  store i8 %725, ptr %.0108140.us.i, align 1, !tbaa !4
  %.lhs.trunc124.us.i = mul nuw i16 %721, 255
  %726 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %727 = trunc i16 %726 to i8
  store i8 %727, ptr %719, align 1, !tbaa !4
  %.lhs.trunc127.us.i = mul nuw i16 %718, 255
  %728 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %729 = trunc i16 %728 to i8
  store i8 %729, ptr %716, align 1, !tbaa !4
  br label %730

730:                                              ; preds = %715, %712
  %731 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 4
  %732 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i141 = icmp eq i32 %732, %6
  br i1 %exitcond.not.i141, label %._crit_edge.us.i, label %712, !llvm.loop !167

._crit_edge.us.i:                                 ; preds = %730
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond157.not.i, label %.lr.ph150.i, label %.lr.ph.us.i, !llvm.loop !168

.lr.ph150.i:                                      ; preds = %._crit_edge.us.i
  %733 = sub i32 3, %8
  %734 = sext i32 %733 to i64
  %735 = sub nsw i32 0, %8
  %736 = sext i32 %735 to i64
  %737 = sub i32 1, %8
  %738 = sext i32 %737 to i64
  %739 = sub i32 2, %8
  %740 = sext i32 %739 to i64
  br label %.lr.ph.us152.i

.lr.ph.us152.i:                                   ; preds = %._crit_edge.us153.i, %.lr.ph150.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph150.i ], [ %indvars.iv.next160.i, %._crit_edge.us153.i ]
  %741 = mul nsw i64 %indvars.iv159.i, %709
  %742 = getelementptr inbounds i8, ptr %5, i64 %741
  %743 = icmp samesign ugt i64 %indvars.iv159.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %744 = icmp samesign ult i64 %indvars.iv.next160.i, %wide.trip.count.i139
  br label %745

745:                                              ; preds = %829, %.lr.ph.us152.i
  %.192148.us.i = phi i32 [ 0, %.lr.ph.us152.i ], [ %.pre-phi.i, %829 ]
  %.0105145.us.i = phi ptr [ %742, %.lr.ph.us152.i ], [ %830, %829 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 3
  %747 = load i8, ptr %746, align 1, !tbaa !4
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %745
  %.pre.i138 = add nuw nsw i32 %.192148.us.i, 1
  br label %829

749:                                              ; preds = %745
  %750 = icmp samesign ugt i32 %.192148.us.i, 1
  br i1 %750, label %751, label %764

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %753 = load i8, ptr %752, align 1, !tbaa !4
  %.not.us.i = icmp eq i8 %753, 0
  br i1 %.not.us.i, label %764, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %756 = load i8, ptr %755, align 1, !tbaa !4
  %757 = zext i8 %756 to i16
  %758 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %759 = load i8, ptr %758, align 1, !tbaa !4
  %760 = zext i8 %759 to i16
  %761 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %762 = load i8, ptr %761, align 1, !tbaa !4
  %763 = zext i8 %762 to i16
  br label %764

764:                                              ; preds = %754, %751, %749
  %.0101.us.i = phi i16 [ %757, %754 ], [ 0, %751 ], [ 0, %749 ]
  %.097.us.i = phi i16 [ %760, %754 ], [ 0, %751 ], [ 0, %749 ]
  %.093.us.i = phi i16 [ %763, %754 ], [ 0, %751 ], [ 0, %749 ]
  %.0.us.i = phi i32 [ 1, %754 ], [ 0, %751 ], [ 0, %749 ]
  %765 = add nuw nsw i32 %.192148.us.i, 1
  %766 = icmp slt i32 %765, %6
  br i1 %766, label %767, label %784

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 7
  %769 = load i8, ptr %768, align 1, !tbaa !4
  %.not112.us.i = icmp eq i8 %769, 0
  br i1 %.not112.us.i, label %784, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %772 = load i8, ptr %771, align 1, !tbaa !4
  %773 = zext i8 %772 to i16
  %774 = add nuw nsw i16 %.0101.us.i, %773
  %775 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 5
  %776 = load i8, ptr %775, align 1, !tbaa !4
  %777 = zext i8 %776 to i16
  %778 = add nuw nsw i16 %.097.us.i, %777
  %779 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 6
  %780 = load i8, ptr %779, align 1, !tbaa !4
  %781 = zext i8 %780 to i16
  %782 = add nuw nsw i16 %.093.us.i, %781
  %783 = add nuw nsw i32 %.0.us.i, 1
  br label %784

784:                                              ; preds = %770, %767, %764
  %.1102.us.i = phi i16 [ %774, %770 ], [ %.0101.us.i, %767 ], [ %.0101.us.i, %764 ]
  %.198.us.i = phi i16 [ %778, %770 ], [ %.097.us.i, %767 ], [ %.097.us.i, %764 ]
  %.194.us.i = phi i16 [ %782, %770 ], [ %.093.us.i, %767 ], [ %.093.us.i, %764 ]
  %.1.us.i = phi i32 [ %783, %770 ], [ %.0.us.i, %767 ], [ %.0.us.i, %764 ]
  br i1 %743, label %785, label %802

785:                                              ; preds = %784
  %786 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %734
  %787 = load i8, ptr %786, align 1, !tbaa !4
  %.not113.us.i = icmp eq i8 %787, 0
  br i1 %.not113.us.i, label %802, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %736
  %790 = load i8, ptr %789, align 1, !tbaa !4
  %791 = zext i8 %790 to i16
  %792 = add nuw nsw i16 %.1102.us.i, %791
  %793 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %738
  %794 = load i8, ptr %793, align 1, !tbaa !4
  %795 = zext i8 %794 to i16
  %796 = add nuw nsw i16 %.198.us.i, %795
  %797 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %740
  %798 = load i8, ptr %797, align 1, !tbaa !4
  %799 = zext i8 %798 to i16
  %800 = add nuw nsw i16 %.194.us.i, %799
  %801 = add nuw nsw i32 %.1.us.i, 1
  br label %802

802:                                              ; preds = %788, %785, %784
  %.2103.us.i = phi i16 [ %792, %788 ], [ %.1102.us.i, %785 ], [ %.1102.us.i, %784 ]
  %.299.us.i = phi i16 [ %796, %788 ], [ %.198.us.i, %785 ], [ %.198.us.i, %784 ]
  %.295.us.i = phi i16 [ %800, %788 ], [ %.194.us.i, %785 ], [ %.194.us.i, %784 ]
  %.2.us.i = phi i32 [ %801, %788 ], [ %.1.us.i, %785 ], [ %.1.us.i, %784 ]
  br i1 %744, label %803, label %819

803:                                              ; preds = %802
  %804 = getelementptr i8, ptr %.0105145.us.i, i64 %709
  %805 = getelementptr i8, ptr %804, i64 3
  %806 = load i8, ptr %805, align 1, !tbaa !4
  %.not114.us.i = icmp eq i8 %806, 0
  br i1 %.not114.us.i, label %819, label %.thread.us.i

.thread.us.i:                                     ; preds = %803
  %807 = load i8, ptr %804, align 1, !tbaa !4
  %808 = zext i8 %807 to i16
  %809 = add nuw nsw i16 %.2103.us.i, %808
  %810 = getelementptr i8, ptr %804, i64 1
  %811 = load i8, ptr %810, align 1, !tbaa !4
  %812 = zext i8 %811 to i16
  %813 = add nuw nsw i16 %.299.us.i, %812
  %814 = getelementptr i8, ptr %804, i64 2
  %815 = load i8, ptr %814, align 1, !tbaa !4
  %816 = zext i8 %815 to i16
  %817 = add nuw nsw i16 %.295.us.i, %816
  %818 = add nuw nsw i32 %.2.us.i, 1
  br label %820

819:                                              ; preds = %803, %802
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %829, label %820

820:                                              ; preds = %819, %.thread.us.i
  %.3123.us.i = phi i32 [ %818, %.thread.us.i ], [ %.2.us.i, %819 ]
  %.396122.us.i = phi i16 [ %817, %.thread.us.i ], [ %.295.us.i, %819 ]
  %.3100121.us.i = phi i16 [ %813, %.thread.us.i ], [ %.299.us.i, %819 ]
  %.3104120.us.i = phi i16 [ %809, %.thread.us.i ], [ %.2103.us.i, %819 ]
  %.rhs.trunc131.us.i = trunc nuw nsw i32 %.3123.us.i to i16
  %821 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %822 = trunc i16 %821 to i8
  store i8 %822, ptr %.0105145.us.i, align 1, !tbaa !4
  %823 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %824 = trunc i16 %823 to i8
  %825 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 1
  store i8 %824, ptr %825, align 1, !tbaa !4
  %826 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %827 = trunc i16 %826 to i8
  %828 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 2
  store i8 %827, ptr %828, align 1, !tbaa !4
  br label %829

829:                                              ; preds = %820, %819, %._crit_edge.i137
  %.pre-phi.i = phi i32 [ %.pre.i138, %._crit_edge.i137 ], [ %765, %820 ], [ %765, %819 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %exitcond158.not.i = icmp eq i32 %.pre-phi.i, %6
  br i1 %exitcond158.not.i, label %._crit_edge.us153.i, label %745, !llvm.loop !169

._crit_edge.us153.i:                              ; preds = %829
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i139
  br i1 %exitcond163.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us152.i, !llvm.loop !170

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us153.i, %._crit_edge164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %831

831:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
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
  %71 = getelementptr [8 x i8], ptr %50, i64 %70
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv104
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next114
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv113
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
  %invariant.gep = getelementptr [4 x i8], ptr %86, i64 %137
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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv108
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
  %174 = getelementptr inbounds [4 x i8], ptr %93, i64 %indvars.iv116
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
  %.081164 = phi i32 [ 0, %.lr.ph165 ], [ %524, %nsvg__scanlineSolid.exit ]
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
  %.083162 = phi i32 [ 0, %28 ], [ %274, %nsvg__fillActiveEdges.exit ]
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

75:                                               ; preds = %.lr.ph153, %156
  %indvars.iv = phi i64 [ %73, %.lr.ph153 ], [ %indvars.iv.next, %156 ]
  %.027.i150151 = phi ptr [ %.0..promoted, %.lr.ph153 ], [ %.027.i149, %156 ]
  %76 = getelementptr inbounds [32 x i8], ptr %72, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !136
  %79 = fcmp ugt float %78, %37
  br i1 %79, label %.critedge2.loopexit.split.loop.exit209, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !138
  %83 = fcmp ogt float %82, %37
  br i1 %83, label %84, label %156

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !188
  store ptr %88, ptr %15, align 8, !tbaa !124
  br label %105

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %calloc.i.i.i) ]
  store ptr %calloc.i.i.i, ptr %17, align 8, !tbaa !105
  br label %nsvg__nextPage.exit.i.i

.thread14.i.i:                                    ; preds = %96
  %calloc.i15.i.i = tail call dereferenceable_or_null(1040) ptr @calloc(i64 1, i64 1040)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %calloc.i15.i.i) ]
  store ptr %calloc.i15.i.i, ptr %97, align 8, !tbaa !106
  br label %nsvg__nextPage.exit.i.i

nsvg__nextPage.exit.i.i:                          ; preds = %.thread14.i.i, %.thread.i.i, %96
  %.0.i.i.i = phi ptr [ %calloc.i15.i.i, %.thread14.i.i ], [ %98, %96 ], [ %calloc.i.i.i, %.thread.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1024
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !121
  br label %nsvg__alloc.exit.i

nsvg__alloc.exit.i:                               ; preds = %nsvg__nextPage.exit.i.i, %92
  %99 = phi i32 [ %.pre.i.i, %nsvg__nextPage.exit.i.i ], [ %94, %92 ]
  %100 = phi ptr [ %.0.i.i.i, %nsvg__nextPage.exit.i.i ], [ %90, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1024
  %102 = add nsw i32 %99, 24
  store i32 %102, ptr %101, align 8, !tbaa !121
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  br label %105

105:                                              ; preds = %nsvg__alloc.exit.i, %86
  %.027.i = phi ptr [ %85, %86 ], [ %104, %nsvg__alloc.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !137
  %108 = load float, ptr %76, align 8, !tbaa !134
  %109 = fsub float %107, %108
  %110 = fsub float %82, %78
  %111 = fdiv float %109, %110
  %112 = fcmp olt float %111, 0.000000e+00
  %113 = fmul float %111, 1.024000e+03
  br i1 %112, label %nsvg__roundf.exit.i, label %117

nsvg__roundf.exit.i:                              ; preds = %105
  %114 = fsub float 5.000000e-01, %113
  %115 = tail call float @llvm.floor.f32(float %114)
  %116 = fneg float %115
  br label %nsvg__roundf.exit31.i

117:                                              ; preds = %105
  %118 = fcmp ult float %113, 0.000000e+00
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = fadd float %113, 5.000000e-01
  %121 = tail call float @llvm.floor.f32(float %120)
  br label %nsvg__roundf.exit31.i

122:                                              ; preds = %117
  %123 = fadd float %113, -5.000000e-01
  %124 = tail call float @llvm.ceil.f32(float %123)
  br label %nsvg__roundf.exit31.i

nsvg__roundf.exit31.i:                            ; preds = %122, %119, %nsvg__roundf.exit.i
  %.sink42.i = phi float [ %116, %nsvg__roundf.exit.i ], [ %121, %119 ], [ %124, %122 ]
  %125 = fptosi float %.sink42.i to i32
  %126 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %125, ptr %126, align 4, !tbaa !189
  %127 = fsub float %37, %78
  %128 = tail call float @llvm.fmuladd.f32(float %111, float %127, float %108)
  %129 = fmul float %128, 1.024000e+03
  %130 = fcmp ult float %129, 0.000000e+00
  br i1 %130, label %134, label %131

131:                                              ; preds = %nsvg__roundf.exit31.i
  %132 = fadd float %129, 5.000000e-01
  %133 = tail call float @llvm.floor.f32(float %132)
  br label %137

134:                                              ; preds = %nsvg__roundf.exit31.i
  %135 = fadd float %129, -5.000000e-01
  %136 = tail call float @llvm.ceil.f32(float %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi float [ %133, %131 ], [ %136, %134 ]
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %.027.i, align 8, !tbaa !190
  %140 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  store float %82, ptr %140, align 8, !tbaa !186
  %141 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  store ptr null, ptr %141, align 8, !tbaa !188
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %.027.i, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !194
  %145 = icmp eq ptr %.027.i150151, null
  br i1 %145, label %156, label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %.027.i150151, align 8, !tbaa !190
  %148 = icmp sgt i32 %147, %139
  br i1 %148, label %149, label %.preheader

149:                                              ; preds = %146
  store ptr %.027.i150151, ptr %141, align 8, !tbaa !188
  br label %156

.preheader:                                       ; preds = %146, %152
  %.0 = phi ptr [ %151, %152 ], [ %.027.i150151, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !188
  %.not110 = icmp eq ptr %151, null
  br i1 %.not110, label %.critedge4, label %152

152:                                              ; preds = %.preheader
  %153 = load i32, ptr %151, align 8, !tbaa !190
  %154 = icmp slt i32 %153, %139
  br i1 %154, label %.preheader, label %.critedge4, !llvm.loop !195

.critedge4:                                       ; preds = %.preheader, %152
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %151, ptr %141, align 8, !tbaa !188
  store ptr %.027.i, ptr %155, align 8, !tbaa !188
  br label %156

156:                                              ; preds = %137, %149, %.critedge4, %80
  %.027.i149 = phi ptr [ %.027.i, %149 ], [ %.027.i150151, %.critedge4 ], [ %.027.i150151, %80 ], [ %.027.i, %137 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %74
  br i1 %exitcond.not, label %.critedge2, label %75, !llvm.loop !196

.critedge2.loopexit.split.loop.exit209:           ; preds = %75
  %157 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %156, %.critedge2.loopexit.split.loop.exit209, %.preheader136
  %.027.i150.lcssa = phi ptr [ %.0..promoted, %.preheader136 ], [ %.027.i150151, %.critedge2.loopexit.split.loop.exit209 ], [ %.027.i149, %156 ]
  %.2.lcssa = phi i32 [ %.185161, %.preheader136 ], [ %157, %.critedge2.loopexit.split.loop.exit209 ], [ %70, %156 ]
  store ptr %.027.i150.lcssa, ptr %7, align 8
  %.not111 = icmp eq ptr %.027.i150.lcssa, null
  br i1 %.not111, label %nsvg__fillActiveEdges.exit, label %158

158:                                              ; preds = %.critedge2
  %159 = load ptr, ptr %11, align 8, !tbaa !112
  %160 = load i32, ptr %12, align 8, !tbaa !114
  switch i8 %5, label %nsvg__fillActiveEdges.exit [
    i8 0, label %.preheader.i
    i8 1, label %.preheader48.i
  ]

.preheader.i:                                     ; preds = %158, %nsvg__fillScanline.exit.i
  %.6129 = phi i32 [ %.7130, %nsvg__fillScanline.exit.i ], [ %.0123159, %158 ]
  %.6 = phi i32 [ %.7, %nsvg__fillScanline.exit.i ], [ %.0120160, %158 ]
  %.052.i = phi ptr [ %221, %nsvg__fillScanline.exit.i ], [ %.027.i150.lcssa, %158 ]
  %.03151.i = phi i32 [ %.132.i, %nsvg__fillScanline.exit.i ], [ 0, %158 ]
  %.03350.i = phi i32 [ %.134.i, %nsvg__fillScanline.exit.i ], [ 0, %158 ]
  %161 = icmp eq i32 %.03350.i, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %.preheader.i
  %163 = load i32, ptr %.052.i, align 8, !tbaa !190
  %164 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !194
  br label %nsvg__fillScanline.exit.i

166:                                              ; preds = %.preheader.i
  %167 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !194
  %169 = add nsw i32 %168, %.03350.i
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %nsvg__fillScanline.exit.i

171:                                              ; preds = %166
  %172 = load i32, ptr %.052.i, align 8, !tbaa !190
  %173 = ashr i32 %.03151.i, 10
  %174 = ashr i32 %172, 10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %173, i32 %.6129)
  %.8 = tail call i32 @llvm.smax.i32(i32 %174, i32 %.6)
  %175 = icmp slt i32 %173, %160
  %176 = icmp sgt i32 %174, -1
  %or.cond.i.i = and i1 %175, %176
  br i1 %or.cond.i.i, label %177, label %nsvg__fillScanline.exit.i

177:                                              ; preds = %171
  %178 = icmp eq i32 %173, %174
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = zext nneg i32 %173 to i64
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !4
  %183 = sub nsw i32 %172, %.03151.i
  %184 = mul nsw i32 %183, 51
  %185 = lshr i32 %184, 10
  %186 = trunc i32 %185 to i8
  %187 = add i8 %182, %186
  store i8 %187, ptr %181, align 1, !tbaa !4
  br label %nsvg__fillScanline.exit.i

188:                                              ; preds = %177
  %189 = icmp sgt i32 %173, -1
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = zext nneg i32 %173 to i64
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  %194 = and i32 %.03151.i, 1023
  %195 = sub nuw nsw i32 1024, %194
  %196 = mul nuw nsw i32 %195, 51
  %197 = lshr i32 %196, 10
  %198 = trunc nuw nsw i32 %197 to i8
  %199 = add i8 %193, %198
  store i8 %199, ptr %192, align 1, !tbaa !4
  %200 = add nuw nsw i32 %173, 1
  br label %201

201:                                              ; preds = %190, %188
  %.047.i.i = phi i32 [ %200, %190 ], [ 0, %188 ]
  %202 = icmp slt i32 %174, %160
  br i1 %202, label %203, label %212

203:                                              ; preds = %201
  %204 = zext nneg i32 %174 to i64
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !4
  %207 = and i32 %172, 1023
  %208 = mul nuw nsw i32 %207, 51
  %209 = lshr i32 %208, 10
  %210 = trunc nuw nsw i32 %209 to i8
  %211 = add i8 %206, %210
  store i8 %211, ptr %205, align 1, !tbaa !4
  br label %212

212:                                              ; preds = %203, %201
  %.0.i.i = phi i32 [ %174, %203 ], [ %160, %201 ]
  %213 = icmp slt i32 %.047.i.i, %.0.i.i
  br i1 %213, label %.lr.ph.preheader.i.i, label %nsvg__fillScanline.exit.i

.lr.ph.preheader.i.i:                             ; preds = %212
  %214 = zext nneg i32 %.047.i.i to i64
  %215 = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %214, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i.i
  %217 = load i8, ptr %216, align 1, !tbaa !4
  %218 = add i8 %217, 51
  store i8 %218, ptr %216, align 1, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %219 = icmp samesign ult i64 %indvars.iv.next.i.i, %215
  br i1 %219, label %.lr.ph.i.i, label %nsvg__fillScanline.exit.i, !llvm.loop !197

nsvg__fillScanline.exit.i:                        ; preds = %.lr.ph.i.i, %212, %179, %171, %166, %162
  %.7130 = phi i32 [ %.6129, %162 ], [ %spec.select, %179 ], [ %.6129, %166 ], [ %spec.select, %212 ], [ %spec.select, %171 ], [ %spec.select, %.lr.ph.i.i ]
  %.7 = phi i32 [ %.6, %162 ], [ %.8, %179 ], [ %.6, %166 ], [ %.8, %212 ], [ %.8, %171 ], [ %.8, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %165, %162 ], [ 0, %179 ], [ %169, %166 ], [ 0, %212 ], [ 0, %171 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %163, %162 ], [ %.03151.i, %179 ], [ %.03151.i, %166 ], [ %.03151.i, %212 ], [ %.03151.i, %171 ], [ %.03151.i, %.lr.ph.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !188
  %.not.i112 = icmp eq ptr %221, null
  br i1 %.not.i112, label %nsvg__fillActiveEdges.exit, label %.preheader.i, !llvm.loop !198

.preheader48.i:                                   ; preds = %158, %nsvg__fillScanline.exit47.i
  %.3126 = phi i32 [ %.5128, %nsvg__fillScanline.exit47.i ], [ %.0123159, %158 ]
  %.3 = phi i32 [ %.5, %nsvg__fillScanline.exit47.i ], [ %.0120160, %158 ]
  %.235.i = phi i32 [ %.336.i, %nsvg__fillScanline.exit47.i ], [ 0, %158 ]
  %.2.i = phi i32 [ %.3.i, %nsvg__fillScanline.exit47.i ], [ 0, %158 ]
  %.1.i = phi ptr [ %273, %nsvg__fillScanline.exit47.i ], [ %.027.i150.lcssa, %158 ]
  %222 = icmp eq i32 %.235.i, 0
  %223 = load i32, ptr %.1.i, align 8, !tbaa !190
  br i1 %222, label %nsvg__fillScanline.exit47.i, label %224

224:                                              ; preds = %.preheader48.i
  %225 = ashr i32 %.2.i, 10
  %226 = ashr i32 %223, 10
  %spec.select133 = tail call i32 @llvm.smin.i32(i32 %225, i32 %.3126)
  %.4 = tail call i32 @llvm.smax.i32(i32 %226, i32 %.3)
  %227 = icmp slt i32 %225, %160
  %228 = icmp sgt i32 %226, -1
  %or.cond.i40.i = and i1 %227, %228
  br i1 %or.cond.i40.i, label %229, label %nsvg__fillScanline.exit47.i

229:                                              ; preds = %224
  %230 = icmp eq i32 %225, %226
  br i1 %230, label %231, label %240

231:                                              ; preds = %229
  %232 = zext nneg i32 %225 to i64
  %233 = getelementptr inbounds nuw i8, ptr %159, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !4
  %235 = sub nsw i32 %223, %.2.i
  %236 = mul nsw i32 %235, 51
  %237 = lshr i32 %236, 10
  %238 = trunc i32 %237 to i8
  %239 = add i8 %234, %238
  store i8 %239, ptr %233, align 1, !tbaa !4
  br label %nsvg__fillScanline.exit47.i

240:                                              ; preds = %229
  %241 = icmp sgt i32 %225, -1
  br i1 %241, label %242, label %253

242:                                              ; preds = %240
  %243 = zext nneg i32 %225 to i64
  %244 = getelementptr inbounds nuw i8, ptr %159, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !4
  %246 = and i32 %.2.i, 1023
  %247 = sub nuw nsw i32 1024, %246
  %248 = mul nuw nsw i32 %247, 51
  %249 = lshr i32 %248, 10
  %250 = trunc nuw nsw i32 %249 to i8
  %251 = add i8 %245, %250
  store i8 %251, ptr %244, align 1, !tbaa !4
  %252 = add nuw nsw i32 %225, 1
  br label %253

253:                                              ; preds = %242, %240
  %.047.i41.i = phi i32 [ %252, %242 ], [ 0, %240 ]
  %254 = icmp slt i32 %226, %160
  br i1 %254, label %255, label %264

255:                                              ; preds = %253
  %256 = zext nneg i32 %226 to i64
  %257 = getelementptr inbounds nuw i8, ptr %159, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !4
  %259 = and i32 %223, 1023
  %260 = mul nuw nsw i32 %259, 51
  %261 = lshr i32 %260, 10
  %262 = trunc nuw nsw i32 %261 to i8
  %263 = add i8 %258, %262
  store i8 %263, ptr %257, align 1, !tbaa !4
  br label %264

264:                                              ; preds = %255, %253
  %.0.i42.i = phi i32 [ %226, %255 ], [ %160, %253 ]
  %265 = icmp slt i32 %.047.i41.i, %.0.i42.i
  br i1 %265, label %.lr.ph.preheader.i43.i, label %nsvg__fillScanline.exit47.i

.lr.ph.preheader.i43.i:                           ; preds = %264
  %266 = zext nneg i32 %.047.i41.i to i64
  %267 = zext nneg i32 %.0.i42.i to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %indvars.iv.i45.i = phi i64 [ %266, %.lr.ph.preheader.i43.i ], [ %indvars.iv.next.i46.i, %.lr.ph.i44.i ]
  %268 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i45.i
  %269 = load i8, ptr %268, align 1, !tbaa !4
  %270 = add i8 %269, 51
  store i8 %270, ptr %268, align 1, !tbaa !4
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %271 = icmp samesign ult i64 %indvars.iv.next.i46.i, %267
  br i1 %271, label %.lr.ph.i44.i, label %nsvg__fillScanline.exit47.i, !llvm.loop !197

nsvg__fillScanline.exit47.i:                      ; preds = %.lr.ph.i44.i, %264, %231, %224, %.preheader48.i
  %.5128 = phi i32 [ %.3126, %.preheader48.i ], [ %spec.select133, %231 ], [ %spec.select133, %224 ], [ %spec.select133, %264 ], [ %spec.select133, %.lr.ph.i44.i ]
  %.5 = phi i32 [ %.3, %.preheader48.i ], [ %.4, %231 ], [ %.4, %224 ], [ %.4, %264 ], [ %.4, %.lr.ph.i44.i ]
  %.336.i = phi i32 [ 1, %.preheader48.i ], [ 0, %231 ], [ 0, %224 ], [ 0, %264 ], [ 0, %.lr.ph.i44.i ]
  %.3.i = phi i32 [ %223, %.preheader48.i ], [ %.2.i, %231 ], [ %.2.i, %224 ], [ %.2.i, %264 ], [ %.2.i, %.lr.ph.i44.i ]
  %272 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !188
  %.old1.not.i = icmp eq ptr %273, null
  br i1 %.old1.not.i, label %nsvg__fillActiveEdges.exit, label %.preheader48.i

nsvg__fillActiveEdges.exit:                       ; preds = %nsvg__fillScanline.exit47.i, %nsvg__fillScanline.exit.i, %158, %.critedge2
  %.1124 = phi i32 [ %.0123159, %.critedge2 ], [ %.0123159, %158 ], [ %.7130, %nsvg__fillScanline.exit.i ], [ %.5128, %nsvg__fillScanline.exit47.i ]
  %.1121 = phi i32 [ %.0120160, %.critedge2 ], [ %.0120160, %158 ], [ %.7, %nsvg__fillScanline.exit.i ], [ %.5, %nsvg__fillScanline.exit47.i ]
  %274 = add nuw nsw i32 %.083162, 1
  %exitcond170.not = icmp eq i32 %274, 5
  br i1 %exitcond170.not, label %275, label %34, !llvm.loop !199

275:                                              ; preds = %nsvg__fillActiveEdges.exit
  %spec.select134 = tail call i32 @llvm.smax.i32(i32 %.1124, i32 0)
  %276 = load i32, ptr %12, align 8, !tbaa !114
  %277 = add nsw i32 %276, -1
  %.2122 = tail call i32 @llvm.smin.i32(i32 %.1121, i32 %277)
  %.not105 = icmp sgt i32 %spec.select134, %.2122
  br i1 %.not105, label %nsvg__scanlineSolid.exit, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8, !tbaa !113
  %280 = load i32, ptr %19, align 8, !tbaa !116
  %281 = mul nsw i32 %280, %.081164
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = shl nuw nsw i32 %spec.select134, 2
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = sub nsw i32 %.2122, %spec.select134
  %288 = load ptr, ptr %11, align 8, !tbaa !112
  %289 = zext nneg i32 %spec.select134 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load i8, ptr %4, align 4, !tbaa !171
  switch i8 %291, label %nsvg__scanlineSolid.exit [
    i8 1, label %.lr.ph182.i
    i8 2, label %.lr.ph178.i
    i8 3, label %.lr.ph.i
  ]

.lr.ph182.i:                                      ; preds = %278
  %292 = load i32, ptr %27, align 4, !tbaa !88
  %293 = lshr i32 %292, 24
  %294 = lshr i32 %292, 16
  %295 = and i32 %294, 255
  %296 = lshr i32 %292, 8
  %297 = and i32 %296, 255
  %298 = and i32 %292, 255
  %299 = mul nuw nsw i32 %293, 257
  %300 = mul nuw nsw i32 %298, 257
  %301 = mul nuw nsw i32 %297, 257
  %302 = mul nuw nsw i32 %295, 257
  br label %303

303:                                              ; preds = %303, %.lr.ph182.i
  %.0181.i = phi ptr [ %286, %.lr.ph182.i ], [ %352, %303 ]
  %.0159180.i = phi ptr [ %290, %.lr.ph182.i ], [ %351, %303 ]
  %.0162179.i = phi i32 [ 0, %.lr.ph182.i ], [ %353, %303 ]
  %304 = load i8, ptr %.0159180.i, align 1, !tbaa !4
  %305 = zext i8 %304 to i32
  %306 = mul nuw nsw i32 %299, %305
  %307 = add nuw nsw i32 %306, 257
  %308 = lshr i32 %307, 16
  %309 = xor i32 %308, 255
  %310 = mul nuw nsw i32 %300, %308
  %311 = add nuw nsw i32 %310, 257
  %312 = lshr i32 %311, 16
  %313 = mul nuw nsw i32 %301, %308
  %314 = add nuw nsw i32 %313, 257
  %315 = lshr i32 %314, 16
  %316 = mul nuw nsw i32 %302, %308
  %317 = add nuw nsw i32 %316, 257
  %318 = lshr i32 %317, 16
  %319 = load i8, ptr %.0181.i, align 1, !tbaa !4
  %320 = zext i8 %319 to i32
  %321 = mul nuw nsw i32 %309, 257
  %322 = mul nuw nsw i32 %321, %320
  %323 = add nuw nsw i32 %322, 257
  %324 = lshr i32 %323, 16
  %325 = add nuw nsw i32 %324, %312
  %326 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %321, %328
  %330 = add nuw nsw i32 %329, 257
  %331 = lshr i32 %330, 16
  %332 = add nuw nsw i32 %331, %315
  %333 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 2
  %334 = load i8, ptr %333, align 1, !tbaa !4
  %335 = zext i8 %334 to i32
  %336 = mul nuw nsw i32 %321, %335
  %337 = add nuw nsw i32 %336, 257
  %338 = lshr i32 %337, 16
  %339 = add nuw nsw i32 %338, %318
  %340 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 3
  %341 = load i8, ptr %340, align 1, !tbaa !4
  %342 = zext i8 %341 to i32
  %343 = mul nuw nsw i32 %321, %342
  %344 = add nuw nsw i32 %343, 257
  %345 = lshr i32 %344, 16
  %346 = add nuw nsw i32 %345, %308
  %347 = trunc i32 %325 to i8
  store i8 %347, ptr %.0181.i, align 1, !tbaa !4
  %348 = trunc i32 %332 to i8
  store i8 %348, ptr %326, align 1, !tbaa !4
  %349 = trunc i32 %339 to i8
  store i8 %349, ptr %333, align 1, !tbaa !4
  %350 = trunc i32 %346 to i8
  store i8 %350, ptr %340, align 1, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %.0159180.i, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.0181.i, i64 4
  %353 = add nuw nsw i32 %.0162179.i, 1
  %exitcond186.not.i = icmp eq i32 %.0162179.i, %287
  br i1 %exitcond186.not.i, label %nsvg__scanlineSolid.exit, label %303, !llvm.loop !200

.lr.ph178.i:                                      ; preds = %278
  %354 = uitofp nneg i32 %.081164 to float
  %355 = fsub float %354, %2
  %356 = fdiv float %355, %3
  %357 = uitofp nneg i32 %spec.select134 to float
  %358 = fsub float %357, %1
  %359 = fdiv float %358, %3
  br label %360

360:                                              ; preds = %360, %.lr.ph178.i
  %.1177.i = phi ptr [ %286, %.lr.ph178.i ], [ %432, %360 ]
  %.1160176.i = phi ptr [ %290, %.lr.ph178.i ], [ %431, %360 ]
  %.0163175.i = phi float [ %359, %.lr.ph178.i ], [ %433, %360 ]
  %.0164174.i = phi i32 [ 0, %.lr.ph178.i ], [ %434, %360 ]
  %361 = load float, ptr %24, align 4, !tbaa !28
  %362 = load float, ptr %25, align 4, !tbaa !28
  %363 = fmul float %356, %362
  %364 = tail call float @llvm.fmuladd.f32(float %.0163175.i, float %361, float %363)
  %365 = load float, ptr %26, align 4, !tbaa !28
  %366 = fadd float %365, %364
  %367 = fmul float %366, 2.550000e+02
  %368 = fcmp olt float %367, 0.000000e+00
  %369 = fcmp ogt float %367, 2.550000e+02
  %370 = select i1 %369, float 2.550000e+02, float %367
  %371 = select i1 %368, float 0.000000e+00, float %370
  %372 = fptosi float %371 to i32
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %27, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !88
  %376 = and i32 %375, 255
  %377 = lshr i32 %375, 8
  %378 = and i32 %377, 255
  %379 = lshr i32 %375, 16
  %380 = and i32 %379, 255
  %381 = lshr i32 %375, 24
  %382 = load i8, ptr %.1160176.i, align 1, !tbaa !4
  %383 = zext i8 %382 to i32
  %384 = mul nuw nsw i32 %381, 257
  %385 = mul nuw nsw i32 %384, %383
  %386 = add nuw nsw i32 %385, 257
  %387 = lshr i32 %386, 16
  %388 = xor i32 %387, 255
  %389 = mul nuw nsw i32 %387, 257
  %390 = mul nuw nsw i32 %389, %376
  %391 = add nuw nsw i32 %390, 257
  %392 = lshr i32 %391, 16
  %393 = mul nuw nsw i32 %389, %378
  %394 = add nuw nsw i32 %393, 257
  %395 = lshr i32 %394, 16
  %396 = mul nuw nsw i32 %389, %380
  %397 = add nuw nsw i32 %396, 257
  %398 = lshr i32 %397, 16
  %399 = load i8, ptr %.1177.i, align 1, !tbaa !4
  %400 = zext i8 %399 to i32
  %401 = mul nuw nsw i32 %388, 257
  %402 = mul nuw nsw i32 %401, %400
  %403 = add nuw nsw i32 %402, 257
  %404 = lshr i32 %403, 16
  %405 = add nuw nsw i32 %404, %392
  %406 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !4
  %408 = zext i8 %407 to i32
  %409 = mul nuw nsw i32 %401, %408
  %410 = add nuw nsw i32 %409, 257
  %411 = lshr i32 %410, 16
  %412 = add nuw nsw i32 %411, %395
  %413 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 2
  %414 = load i8, ptr %413, align 1, !tbaa !4
  %415 = zext i8 %414 to i32
  %416 = mul nuw nsw i32 %401, %415
  %417 = add nuw nsw i32 %416, 257
  %418 = lshr i32 %417, 16
  %419 = add nuw nsw i32 %418, %398
  %420 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 3
  %421 = load i8, ptr %420, align 1, !tbaa !4
  %422 = zext i8 %421 to i32
  %423 = mul nuw nsw i32 %401, %422
  %424 = add nuw nsw i32 %423, 257
  %425 = lshr i32 %424, 16
  %426 = add nuw nsw i32 %425, %387
  %427 = trunc i32 %405 to i8
  store i8 %427, ptr %.1177.i, align 1, !tbaa !4
  %428 = trunc i32 %412 to i8
  store i8 %428, ptr %406, align 1, !tbaa !4
  %429 = trunc i32 %419 to i8
  store i8 %429, ptr %413, align 1, !tbaa !4
  %430 = trunc i32 %426 to i8
  store i8 %430, ptr %420, align 1, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %.1160176.i, i64 1
  %432 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 4
  %433 = fadd float %21, %.0163175.i
  %434 = add nuw nsw i32 %.0164174.i, 1
  %exitcond185.not.i = icmp eq i32 %.0164174.i, %287
  br i1 %exitcond185.not.i, label %nsvg__scanlineSolid.exit, label %360, !llvm.loop !201

.lr.ph.i:                                         ; preds = %278
  %435 = uitofp nneg i32 %.081164 to float
  %436 = fsub float %435, %2
  %437 = fdiv float %436, %3
  %438 = uitofp nneg i32 %spec.select134 to float
  %439 = fsub float %438, %1
  %440 = fdiv float %439, %3
  br label %441

441:                                              ; preds = %441, %.lr.ph.i
  %.2173.i = phi ptr [ %286, %.lr.ph.i ], [ %521, %441 ]
  %.2161172.i = phi ptr [ %290, %.lr.ph.i ], [ %520, %441 ]
  %.0165171.i = phi float [ %440, %.lr.ph.i ], [ %522, %441 ]
  %.0166170.i = phi i32 [ 0, %.lr.ph.i ], [ %523, %441 ]
  %442 = load float, ptr %20, align 4, !tbaa !28
  %443 = load float, ptr %22, align 4, !tbaa !28
  %444 = fmul float %437, %443
  %445 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %442, float %444)
  %446 = load float, ptr %23, align 4, !tbaa !28
  %447 = fadd float %446, %445
  %448 = load float, ptr %24, align 4, !tbaa !28
  %449 = load float, ptr %25, align 4, !tbaa !28
  %450 = fmul float %437, %449
  %451 = tail call float @llvm.fmuladd.f32(float %.0165171.i, float %448, float %450)
  %452 = load float, ptr %26, align 4, !tbaa !28
  %453 = fadd float %452, %451
  %454 = fmul float %453, %453
  %455 = tail call float @llvm.fmuladd.f32(float %447, float %447, float %454)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %455)
  %456 = fmul float %sqrt.i, 2.550000e+02
  %457 = fcmp olt float %456, 0.000000e+00
  %458 = fcmp ogt float %456, 2.550000e+02
  %459 = select i1 %458, float 2.550000e+02, float %456
  %460 = select i1 %457, float 0.000000e+00, float %459
  %461 = fptosi float %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %27, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !88
  %465 = and i32 %464, 255
  %466 = lshr i32 %464, 8
  %467 = and i32 %466, 255
  %468 = lshr i32 %464, 16
  %469 = and i32 %468, 255
  %470 = lshr i32 %464, 24
  %471 = load i8, ptr %.2161172.i, align 1, !tbaa !4
  %472 = zext i8 %471 to i32
  %473 = mul nuw nsw i32 %470, 257
  %474 = mul nuw nsw i32 %473, %472
  %475 = add nuw nsw i32 %474, 257
  %476 = lshr i32 %475, 16
  %477 = xor i32 %476, 255
  %478 = mul nuw nsw i32 %476, 257
  %479 = mul nuw nsw i32 %478, %465
  %480 = add nuw nsw i32 %479, 257
  %481 = lshr i32 %480, 16
  %482 = mul nuw nsw i32 %478, %467
  %483 = add nuw nsw i32 %482, 257
  %484 = lshr i32 %483, 16
  %485 = mul nuw nsw i32 %478, %469
  %486 = add nuw nsw i32 %485, 257
  %487 = lshr i32 %486, 16
  %488 = load i8, ptr %.2173.i, align 1, !tbaa !4
  %489 = zext i8 %488 to i32
  %490 = mul nuw nsw i32 %477, 257
  %491 = mul nuw nsw i32 %490, %489
  %492 = add nuw nsw i32 %491, 257
  %493 = lshr i32 %492, 16
  %494 = add nuw nsw i32 %493, %481
  %495 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 1
  %496 = load i8, ptr %495, align 1, !tbaa !4
  %497 = zext i8 %496 to i32
  %498 = mul nuw nsw i32 %490, %497
  %499 = add nuw nsw i32 %498, 257
  %500 = lshr i32 %499, 16
  %501 = add nuw nsw i32 %500, %484
  %502 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 2
  %503 = load i8, ptr %502, align 1, !tbaa !4
  %504 = zext i8 %503 to i32
  %505 = mul nuw nsw i32 %490, %504
  %506 = add nuw nsw i32 %505, 257
  %507 = lshr i32 %506, 16
  %508 = add nuw nsw i32 %507, %487
  %509 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 3
  %510 = load i8, ptr %509, align 1, !tbaa !4
  %511 = zext i8 %510 to i32
  %512 = mul nuw nsw i32 %490, %511
  %513 = add nuw nsw i32 %512, 257
  %514 = lshr i32 %513, 16
  %515 = add nuw nsw i32 %514, %476
  %516 = trunc i32 %494 to i8
  store i8 %516, ptr %.2173.i, align 1, !tbaa !4
  %517 = trunc i32 %501 to i8
  store i8 %517, ptr %495, align 1, !tbaa !4
  %518 = trunc i32 %508 to i8
  store i8 %518, ptr %502, align 1, !tbaa !4
  %519 = trunc i32 %515 to i8
  store i8 %519, ptr %509, align 1, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %.2161172.i, i64 1
  %521 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 4
  %522 = fadd float %21, %.0165171.i
  %523 = add nuw nsw i32 %.0166170.i, 1
  %exitcond.not.i = icmp eq i32 %.0166170.i, %287
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %441, !llvm.loop !202

nsvg__scanlineSolid.exit:                         ; preds = %441, %360, %303, %278, %275
  %524 = add nuw nsw i32 %.081164, 1
  %525 = load i32, ptr %8, align 4, !tbaa !115
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %28, label %._crit_edge, !llvm.loop !203

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %6 = getelementptr inbounds [312 x i8], ptr %0, i64 %5
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv64
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
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv67
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
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %54
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %29 = getelementptr inbounds [312 x i8], ptr %0, i64 %28
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
  %74 = getelementptr inbounds [312 x i8], ptr %0, i64 %73
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
  %119 = getelementptr inbounds [312 x i8], ptr %0, i64 %118
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
  %164 = getelementptr inbounds [312 x i8], ptr %0, i64 %163
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
  %196 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %214 = getelementptr inbounds [4 x i8], ptr %211, i64 %213
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %85
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %98
  store float %89, ptr %99, align 4, !tbaa !28
  %100 = add i32 %96, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %95, i64 %101
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
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %31 = getelementptr inbounds [312 x i8], ptr %0, i64 %30
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
  %73 = getelementptr inbounds [312 x i8], ptr %0, i64 %72
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
  %170 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
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
  %10 = getelementptr inbounds [312 x i8], ptr %0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader124, label %76

.preheader124:                                    ; preds = %3
  %13 = load i8, ptr %2, align 1, !tbaa !4
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
  %19 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 1
  %.pr = load i8, ptr %19, align 1, !tbaa !4
  %.not28.i = icmp eq i8 %.pr, 0
  br i1 %.not28.i, label %.critedge.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %nsvg__parseNameValue.exit
  %.1.i125.be = phi ptr [ %19, %18 ], [ %spec.select.i, %nsvg__parseNameValue.exit ]
  %.be = phi i8 [ %.pr, %18 ], [ %75, %nsvg__parseNameValue.exit ]
  br label %.preheader, !llvm.loop !214

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
  %24 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre = load i8, ptr %24, align 1, !tbaa !4
  br label %21, !llvm.loop !215

.critedge2.i:                                     ; preds = %21, %21
  %25 = icmp ugt ptr %.2.i, %.1.i.lcssa
  br i1 %25, label %.lr.ph, label %.critedge4.i

.lr.ph:                                           ; preds = %.critedge2.i, %.critedge6.i
  %.0.i126 = phi ptr [ %32, %.critedge6.i ], [ %.2.i, %.critedge2.i ]
  %26 = load i8, ptr %.0.i126, align 1, !tbaa !4
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
  br i1 %33, label %.lr.ph, label %.critedge4.i, !llvm.loop !216

.critedge4.i:                                     ; preds = %.critedge6.i, %28, %.critedge2.i
  %.0.i.lcssa = phi ptr [ %.2.i, %.critedge2.i ], [ %.1.i.lcssa, %.critedge6.i ], [ %.0.i126, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp ult ptr %.1.i.lcssa, %34
  br i1 %35, label %.lr.ph130, label %.critedge2.i116

.lr.ph130:                                        ; preds = %.critedge4.i, %37
  %.040.i129 = phi ptr [ %38, %37 ], [ %.1.i.lcssa, %.critedge4.i ]
  %36 = load i8, ptr %.040.i129, align 1, !tbaa !4
  %.not.i120 = icmp eq i8 %36, 58
  br i1 %.not.i120, label %.critedge.i114, label %37

37:                                               ; preds = %.lr.ph130
  %38 = getelementptr inbounds nuw i8, ptr %.040.i129, i64 1
  %39 = icmp ult ptr %.040.i129, %.0.i.lcssa
  br i1 %39, label %.lr.ph130, label %.critedge.i114, !llvm.loop !217

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
  %42 = load i8, ptr %.1.i115134, align 1, !tbaa !4
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
  br i1 %49, label %.lr.ph135, label %.critedge2.i116, !llvm.loop !218

.critedge2.i116:                                  ; preds = %.critedge4.i119, %44, %.critedge4.i, %.critedge.i114
  %.040.i.lcssa165 = phi ptr [ %.040.i.lcssa.ph, %.critedge.i114 ], [ %.1.i.lcssa, %.critedge4.i ], [ %.040.i.lcssa.ph, %44 ], [ %.040.i.lcssa.ph, %.critedge4.i119 ]
  %.040.i.lcssa148.pre-phi164 = phi i64 [ %.pre149, %.critedge.i114 ], [ %.1.i.lcssa147, %.critedge4.i ], [ %.pre149, %44 ], [ %.pre149, %.critedge4.i119 ]
  %.1.i115.lcssa = phi ptr [ %.040.i.lcssa.ph, %.critedge.i114 ], [ %.1.i.lcssa, %.critedge4.i ], [ %scevgep, %.critedge4.i119 ], [ %.1.i115134, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i115.lcssa, i64 1
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
  %57 = getelementptr inbounds i8, ptr %4, i64 %.pre-phi152
  store i8 0, ptr %57, align 1, !tbaa !4
  %58 = icmp ult ptr %.040.i.lcssa165, %34
  br i1 %58, label %.lr.ph140, label %.critedge6.i118

.lr.ph140:                                        ; preds = %56, %.critedge8.i
  %.0.i117139 = phi ptr [ %65, %.critedge8.i ], [ %.040.i.lcssa165, %56 ]
  %59 = load i8, ptr %.0.i117139, align 1, !tbaa !4
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
  %65 = getelementptr inbounds nuw i8, ptr %.0.i117139, i64 1
  %66 = icmp ult ptr %.0.i117139, %.0.i.lcssa
  br i1 %66, label %.lr.ph140, label %.critedge6.i118.loopexit, !llvm.loop !219

.critedge6.i118.loopexit:                         ; preds = %61, %.critedge8.i
  %.0.i117.lcssa.ph = phi ptr [ %65, %.critedge8.i ], [ %.0.i117139, %61 ]
  %.pre150 = ptrtoint ptr %.0.i117.lcssa.ph to i64
  br label %.critedge6.i118

.critedge6.i118:                                  ; preds = %.critedge6.i118.loopexit, %56
  %.pre-phi = phi i64 [ %.pre150, %.critedge6.i118.loopexit ], [ %.040.i.lcssa148.pre-phi164, %56 ]
  %.0.i117.lcssa = phi ptr [ %.0.i117.lcssa.ph, %.critedge6.i118.loopexit ], [ %.040.i.lcssa165, %56 ]
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
  %72 = getelementptr inbounds i8, ptr %5, i64 %.pre-phi154
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
  br i1 %158, label %159, label %207

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %0, i64 40000
  %.val = load float, ptr %160, align 8, !tbaa !49
  %161 = getelementptr i8, ptr %0, i64 40004
  %.val87 = load float, ptr %161, align 4, !tbaa !52
  %162 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %2)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %162 to i32
  %163 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %162, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %164 = load i32, ptr %7, align 8, !tbaa !55
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [312 x i8], ptr %0, i64 %165
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %170 = load float, ptr %169, align 4, !tbaa !38
  %171 = fmul float %168, %170
  br label %nsvg__parseCoordinate.exit

172:                                              ; preds = %159
  %173 = fdiv float %163, 6.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = fmul float %173, %175
  br label %nsvg__parseCoordinate.exit

177:                                              ; preds = %159
  %178 = fdiv float %163, 0x4039666660000000
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %180 = load float, ptr %179, align 4, !tbaa !38
  %181 = fmul float %178, %180
  br label %nsvg__parseCoordinate.exit

182:                                              ; preds = %159
  %183 = fdiv float %163, 0x400451EB80000000
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %185 = load float, ptr %184, align 4, !tbaa !38
  %186 = fmul float %183, %185
  br label %nsvg__parseCoordinate.exit

187:                                              ; preds = %159
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %189 = load float, ptr %188, align 4, !tbaa !38
  %190 = fmul float %189, %163
  br label %nsvg__parseCoordinate.exit

191:                                              ; preds = %159
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 292
  %193 = load float, ptr %192, align 4, !tbaa !56
  %194 = fmul float %193, %163
  br label %nsvg__parseCoordinate.exit

195:                                              ; preds = %159
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 292
  %197 = load float, ptr %196, align 4, !tbaa !56
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
  %.0.i.i = phi float [ %194, %191 ], [ %205, %200 ], [ %199, %195 ], [ %171, %167 ], [ %176, %172 ], [ %181, %177 ], [ %186, %182 ], [ %190, %187 ], [ %163, %159 ]
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 236
  store float %.0.i.i, ptr %206, align 4, !tbaa !34
  br label %nsvg__parseStyle.exit

207:                                              ; preds = %156
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #35
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %212 = tail call fastcc i32 @nsvg__parseStrokeDashArray(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %212, ptr %213, align 4, !tbaa !232
  br label %nsvg__parseStyle.exit

214:                                              ; preds = %207
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.53) #35
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = getelementptr i8, ptr %0, i64 40000
  %.val88 = load float, ptr %218, align 8, !tbaa !49
  %219 = getelementptr i8, ptr %0, i64 40004
  %.val89 = load float, ptr %219, align 4, !tbaa !52
  %220 = fmul float %.val89, %.val89
  %221 = tail call float @llvm.fmuladd.f32(float %.val88, float %.val88, float %220)
  %sqrt.i107 = tail call float @llvm.sqrt.f32(float %221)
  %222 = fdiv float %sqrt.i107, 0x3FF6A09E60000000
  %223 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store float %223, ptr %224, align 4, !tbaa !233
  br label %nsvg__parseStyle.exit

225:                                              ; preds = %214
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.54) #35
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %230 = fptrunc double %229 to float
  %231 = fcmp olt double %229, 0xB690000000000000
  %.0.i108 = select i1 %231, float 0.000000e+00, float %230
  %232 = fcmp ogt float %.0.i108, 1.000000e+00
  %.1.i109 = select i1 %232, float 1.000000e+00, float %.0.i108
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float %.1.i109, ptr %233, align 4, !tbaa !32
  br label %nsvg__parseStyle.exit

234:                                              ; preds = %225
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.55) #35
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = tail call fastcc signext i8 @nsvg__parseLineCap(ptr noundef %2)
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 281
  store i8 %238, ptr %239, align 1, !tbaa !234
  br label %nsvg__parseStyle.exit

240:                                              ; preds = %234
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.56) #35
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = tail call fastcc signext i8 @nsvg__parseLineJoin(ptr noundef %2)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i8 %244, ptr %245, align 4, !tbaa !235
  br label %nsvg__parseStyle.exit

246:                                              ; preds = %240
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.57) #35
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %251 = fptrunc double %250 to float
  %252 = fcmp olt double %250, 0xB690000000000000
  %.0.i110 = select i1 %252, float 0.000000e+00, float %251
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 284
  store float %.0.i110, ptr %253, align 4, !tbaa !35
  br label %nsvg__parseStyle.exit

254:                                              ; preds = %246
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #35
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = tail call fastcc signext i8 @nsvg__parseFillRule(ptr noundef %2)
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i8 %258, ptr %259, align 4, !tbaa !236
  br label %nsvg__parseStyle.exit

260:                                              ; preds = %254
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.59) #35
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = getelementptr i8, ptr %0, i64 40000
  %.val90 = load float, ptr %264, align 8, !tbaa !49
  %265 = getelementptr i8, ptr %0, i64 40004
  %.val91 = load float, ptr %265, align 4, !tbaa !52
  %266 = fmul float %.val91, %.val91
  %267 = tail call float @llvm.fmuladd.f32(float %.val90, float %.val90, float %266)
  %sqrt.i111 = tail call float @llvm.sqrt.f32(float %267)
  %268 = fdiv float %sqrt.i111, 0x3FF6A09E60000000
  %269 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef %268)
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 292
  store float %269, ptr %270, align 4, !tbaa !56
  br label %nsvg__parseStyle.exit

271:                                              ; preds = %260
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.60) #35
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  call fastcc void @nsvg__parseTransform(ptr noundef %6, ptr noundef %2)
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call fastcc void @nsvg__xformPremultiply(ptr noundef %275, ptr noundef %6)
  br label %nsvg__parseStyle.exit

276:                                              ; preds = %271
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.61) #35
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 %280, ptr %281, align 4, !tbaa !209
  br label %nsvg__parseStyle.exit

282:                                              ; preds = %276
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.62) #35
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = tail call fastcc double @nsvg__atof(ptr noundef %2)
  %287 = fptrunc double %286 to float
  %288 = fcmp olt double %286, 0xB690000000000000
  %.0.i112 = select i1 %288, float 0.000000e+00, float %287
  %289 = fcmp ogt float %.0.i112, 1.000000e+00
  %.1.i113 = select i1 %289, float 1.000000e+00, float %.0.i112
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store float %.1.i113, ptr %290, align 4, !tbaa !33
  br label %nsvg__parseStyle.exit

291:                                              ; preds = %282
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.63) #35
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %sub_0

294:                                              ; preds = %291
  %295 = tail call fastcc float @nsvg__parseCoordinate(ptr noundef nonnull %0, ptr noundef %2, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store float %295, ptr %296, align 4, !tbaa !208
  br label %nsvg__parseStyle.exit

sub_0:                                            ; preds = %291
  %297 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %297, 105
  br i1 %.not, label %sub_1, label %nsvg__parseStyle.exit

sub_1:                                            ; preds = %sub_0
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %299 = load i8, ptr %298, align 1
  %.not146 = icmp eq i8 %299, 100
  br i1 %.not146, label %.tail, label %nsvg__parseStyle.exit

.tail:                                            ; preds = %sub_1
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %nsvg__parseStyle.exit

303:                                              ; preds = %.tail
  %304 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #34
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 63
  store i8 0, ptr %305, align 1, !tbaa !4
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit, %sub_1, %sub_0, %.preheader124, %nsvg__parseUrl.exit, %108, %90, %123, %nsvg__parseCoordinate.exit, %217, %237, %249, %263, %279, %294, %303, %285, %274, %257, %243, %228, %210, %135, %153, %nsvg__parseUrl.exit106, %114, %79, %82, %.tail
  %.0 = phi i32 [ 0, %.tail ], [ 1, %nsvg__parseUrl.exit ], [ 1, %82 ], [ 1, %79 ], [ 1, %114 ], [ 1, %nsvg__parseUrl.exit106 ], [ 1, %153 ], [ 1, %135 ], [ 1, %210 ], [ 1, %228 ], [ 1, %243 ], [ 1, %257 ], [ 1, %274 ], [ 1, %285 ], [ 1, %303 ], [ 1, %294 ], [ 1, %279 ], [ 1, %263 ], [ 1, %249 ], [ 1, %237 ], [ 1, %217 ], [ 1, %nsvg__parseCoordinate.exit ], [ 1, %123 ], [ 1, %90 ], [ 1, %108 ], [ 1, %.preheader124 ], [ 0, %sub_1 ], [ 0, %sub_0 ], [ 1, %nsvg__parseNameValue.exit ]
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
  %47 = getelementptr inbounds [4 x i8], ptr %12, i64 %46
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
  %82 = getelementptr inbounds [4 x i8], ptr %10, i64 %81
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
  %119 = getelementptr inbounds [4 x i8], ptr %8, i64 %118
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
  %156 = getelementptr inbounds [4 x i8], ptr %6, i64 %155
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
  %53 = getelementptr inbounds nuw [16 x i8], ptr @nsvg__colors, i64 %indvars.iv.i
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
define internal fastcc float @nsvg__parseCoordinate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, float noundef nofpclass(nan inf nzero sub norm) %2, float noundef %3) unnamed_addr #19 {
  %5 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1)
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [312 x i8], ptr %0, i64 %9
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

10:                                               ; preds = %.lr.ph, %81
  %.01727 = phi i32 [ 0, %.lr.ph ], [ %.1, %81 ]
  %.01926 = phi ptr [ %1, %.lr.ph ], [ %.120.lcssa.i, %81 ]
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
  br i1 %36, label %37, label %81

37:                                               ; preds = %35
  %.val = load float, ptr %6, align 8, !tbaa !49
  %.val21 = load float, ptr %7, align 4, !tbaa !52
  %38 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef nonnull %4)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %38 to i32
  %39 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %38, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %40 = load i32, ptr %8, align 8, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [312 x i8], ptr %0, i64 %41
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
  %45 = load float, ptr %9, align 4, !tbaa !38
  %46 = fmul float %44, %45
  br label %nsvg__parseCoordinate.exit

47:                                               ; preds = %37
  %48 = fdiv float %39, 6.000000e+00
  %49 = load float, ptr %9, align 4, !tbaa !38
  %50 = fmul float %48, %49
  br label %nsvg__parseCoordinate.exit

51:                                               ; preds = %37
  %52 = fdiv float %39, 0x4039666660000000
  %53 = load float, ptr %9, align 4, !tbaa !38
  %54 = fmul float %52, %53
  br label %nsvg__parseCoordinate.exit

55:                                               ; preds = %37
  %56 = fdiv float %39, 0x400451EB80000000
  %57 = load float, ptr %9, align 4, !tbaa !38
  %58 = fmul float %56, %57
  br label %nsvg__parseCoordinate.exit

59:                                               ; preds = %37
  %60 = load float, ptr %9, align 4, !tbaa !38
  %61 = fmul float %60, %39
  br label %nsvg__parseCoordinate.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 292
  %64 = load float, ptr %63, align 4, !tbaa !56
  %65 = fmul float %64, %39
  br label %nsvg__parseCoordinate.exit

66:                                               ; preds = %37
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 292
  %68 = load float, ptr %67, align 4, !tbaa !56
  %69 = fmul float %68, %39
  %70 = fmul float %69, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

71:                                               ; preds = %37
  %72 = fmul float %.val21, %.val21
  %73 = tail call float @llvm.fmuladd.f32(float %.val, float %.val, float %72)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %73)
  %74 = fdiv float %sqrt.i, 0x3FF6A09E60000000
  %75 = fdiv float %39, 1.000000e+02
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %37, %43, %47, %51, %55, %59, %62, %66, %71
  %.0.i.i = phi float [ %65, %62 ], [ %76, %71 ], [ %70, %66 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %61, %59 ], [ %39, %37 ]
  %77 = tail call float @llvm.fabs.f32(float %.0.i.i)
  %78 = add nsw i32 %.01727, 1
  %79 = sext i32 %.01727 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 %79
  store float %77, ptr %80, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %nsvg__parseCoordinate.exit, %35
  %.1 = phi i32 [ %78, %nsvg__parseCoordinate.exit ], [ %.01727, %35 ]
  %.pr = load i8, ptr %.120.lcssa.i, align 1, !tbaa !4
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %nsvg__getNextDashItem.exit._crit_edge, label %10, !llvm.loop !248

nsvg__getNextDashItem.exit._crit_edge:            ; preds = %81, %nsvg__getNextDashItem.exit
  %.017.lcssa = phi i32 [ %.01727, %nsvg__getNextDashItem.exit ], [ %.1, %81 ]
  %82 = icmp sgt i32 %.017.lcssa, 0
  br i1 %82, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %nsvg__getNextDashItem.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.017.lcssa to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next, %.lr.ph32 ]
  %.030 = phi float [ 0.000000e+00, %.lr.ph32.preheader ], [ %85, %.lr.ph32 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = fadd float %.030, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !249

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %86 = fcmp ugt float %85, 0x3EB0C6F7A0000000
  %87 = select i1 %86, i32 %.017.lcssa, i32 0
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %3, %nsvg__getNextDashItem.exit._crit_edge, %._crit_edge33.loopexit, %3
  %.018 = phi i32 [ 0, %3 ], [ 0, %nsvg__getNextDashItem.exit._crit_edge ], [ %87, %._crit_edge33.loopexit ], [ 0, %3 ]
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv92
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
  %7 = getelementptr inbounds [312 x i8], ptr %0, i64 %6
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %55
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %55
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %57
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
  %5 = getelementptr inbounds [312 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39960
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %152, label %9

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %152, label %12

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
  %sqrt10.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %30)
  %31 = fadd float %sqrt10.i, %sqrt.i
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = fmul float %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float %35, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %38 = load float, ptr %37, align 4, !tbaa !233
  %39 = fmul float %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float %39, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %42 = load i32, ptr %41, align 4, !tbaa !232
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 140
  store i8 %43, ptr %44, align 4, !tbaa !68
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = fmul float %32, %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !261

._crit_edge:                                      ; preds = %48, %12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %54 = load i8, ptr %53, align 4, !tbaa !235
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 141
  store i8 %54, ptr %55, align 1, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 281
  %57 = load i8, ptr %56, align 1, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 142
  store i8 %57, ptr %58, align 2, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store float %60, ptr %61, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %63 = load i8, ptr %62, align 4, !tbaa !236
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i8 %63, ptr %64, align 4, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = load float, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store float %66, ptr %67, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr %7, ptr %68, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store float %70, ptr %71, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store float %73, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store float %76, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store float %79, ptr %80, align 4, !tbaa !28
  %.095.in101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.095102 = load ptr, ptr %.095.in101, align 8, !tbaa !72
  %.not103 = icmp eq ptr %.095102, null
  br i1 %.not103, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %._crit_edge, %.lr.ph107
  %81 = phi float [ %95, %.lr.ph107 ], [ %76, %._crit_edge ]
  %82 = phi float [ %91, %.lr.ph107 ], [ %73, %._crit_edge ]
  %83 = phi float [ %87, %.lr.ph107 ], [ %70, %._crit_edge ]
  %.095105 = phi ptr [ %.095, %.lr.ph107 ], [ %.095102, %._crit_edge ]
  %storemerge104 = phi float [ %99, %.lr.ph107 ], [ %79, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %.095105, i64 16
  %85 = load float, ptr %84, align 8, !tbaa !28
  %86 = fcmp olt float %83, %85
  %87 = select i1 %86, float %83, float %85
  store float %87, ptr %71, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %.095105, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !28
  %90 = fcmp olt float %82, %89
  %91 = select i1 %90, float %82, float %89
  store float %91, ptr %74, align 4, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %.095105, i64 24
  %93 = load float, ptr %92, align 8, !tbaa !28
  %94 = fcmp ogt float %81, %93
  %95 = select i1 %94, float %81, float %93
  store float %95, ptr %77, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %.095105, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = fcmp ogt float %storemerge104, %97
  %99 = select i1 %98, float %storemerge104, float %97
  store float %99, ptr %80, align 4, !tbaa !28
  %.095.in = getelementptr inbounds nuw i8, ptr %.095105, i64 32
  %.095 = load ptr, ptr %.095.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.095, null
  br i1 %.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !262

._crit_edge108:                                   ; preds = %.lr.ph107, %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %101 = load i8, ptr %100, align 4, !tbaa !36
  switch i8 %101, label %117 [
    i8 0, label %102
    i8 1, label %104
    i8 2, label %115
  ]

102:                                              ; preds = %._crit_edge108
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 0, ptr %103, align 8, !tbaa !40
  br label %117

104:                                              ; preds = %._crit_edge108
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 1, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %107 = load i32, ptr %106, align 4, !tbaa !229
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %110 = load float, ptr %109, align 4, !tbaa !31
  %111 = fmul float %110, 2.550000e+02
  %112 = fptoui float %111 to i32
  %113 = shl i32 %112, 24
  %114 = or i32 %113, %107
  store i32 %114, ptr %108, align 8, !tbaa !4
  br label %117

115:                                              ; preds = %._crit_edge108
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 -1, ptr %116, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %._crit_edge108, %104, %115, %102
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 309
  %119 = load i8, ptr %118, align 1, !tbaa !230
  switch i8 %119, label %135 [
    i8 0, label %120
    i8 1, label %122
    i8 2, label %133
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %121, align 8, !tbaa !43
  br label %135

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %123, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %125 = load i32, ptr %124, align 4, !tbaa !231
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = fmul float %128, 2.550000e+02
  %130 = fptoui float %129 to i32
  %131 = shl i32 %130, 24
  %132 = or i32 %131, %125
  store i32 %132, ptr %126, align 8, !tbaa !4
  br label %135

133:                                              ; preds = %117
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 -1, ptr %134, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %117, %122, %133, %120
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 310
  %137 = load i8, ptr %136, align 2, !tbaa !37
  %.not99 = icmp ne i8 %137, 0
  %138 = zext i1 %.not99 to i8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 149
  store i8 %138, ptr %139, align 1, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 39968
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  store ptr %10, ptr %142, align 8, !tbaa !45
  br label %150

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 39984
  %148 = load ptr, ptr %147, align 8, !tbaa !263
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 328
  store ptr %10, ptr %149, align 8, !tbaa !47
  br label %150

150:                                              ; preds = %146, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 39984
  store ptr %10, ptr %151, align 8, !tbaa !263
  br label %152

152:                                              ; preds = %9, %1, %150
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = add i32 %10, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
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
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
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
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
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
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
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
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv110
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv110
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = fpext float %50 to double
  %52 = fmul double %51, 9.000000e+00
  %53 = tail call double @llvm.fmuladd.f64(double %48, double -3.000000e+00, double %52)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv110
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fpext float %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double -9.000000e+00, double %53)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv110
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %100
  store double %95, ptr %101, align 8, !tbaa !264
  %102 = zext nneg i32 %99 to i64
  br label %.lr.ph

103:                                              ; preds = %93
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %77, %103
  %.094125 = phi i64 [ 1, %103 ], [ %102, %98 ], [ 1, %77 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load float, ptr %104, align 4, !tbaa !28
  %.pre113 = load float, ptr %105, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %107 = phi float [ %.pre113, %.lr.ph ], [ %137, %106 ]
  %108 = phi float [ %.pre, %.lr.ph ], [ %135, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %69 = getelementptr inbounds [4 x i8], ptr %26, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = add i32 %66, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %26, i64 %72
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
  %55 = getelementptr inbounds nuw i8, ptr %.013.i, i64 128
  %56 = load i8, ptr %55, align 8, !tbaa !205
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %222

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 132
  %60 = load i64, ptr %59, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %60 to i32
  %61 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %60, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw i64 %.sroa.12.0.extract.shift.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [312 x i8], ptr %0, i64 %64
  switch i32 %.sroa.12.0.extract.trunc.i, label %nsvg__convertToPixels.exit [
    i32 7, label %99
    i32 9, label %94
    i32 2, label %66
    i32 3, label %71
    i32 4, label %76
    i32 5, label %81
    i32 6, label %86
    i32 8, label %90
  ]

66:                                               ; preds = %58
  %67 = fdiv float %61, 7.200000e+01
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %69 = load float, ptr %68, align 4, !tbaa !38
  %70 = fmul float %67, %69
  br label %nsvg__convertToPixels.exit

71:                                               ; preds = %58
  %72 = fdiv float %61, 6.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = fmul float %72, %74
  br label %nsvg__convertToPixels.exit

76:                                               ; preds = %58
  %77 = fdiv float %61, 0x4039666660000000
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = fmul float %77, %79
  br label %nsvg__convertToPixels.exit

81:                                               ; preds = %58
  %82 = fdiv float %61, 0x400451EB80000000
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %84 = load float, ptr %83, align 4, !tbaa !38
  %85 = fmul float %82, %84
  br label %nsvg__convertToPixels.exit

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = fmul float %88, %61
  br label %nsvg__convertToPixels.exit

90:                                               ; preds = %58
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %92 = load float, ptr %91, align 4, !tbaa !56
  %93 = fmul float %92, %61
  br label %nsvg__convertToPixels.exit

94:                                               ; preds = %58
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %96 = load float, ptr %95, align 4, !tbaa !56
  %97 = fmul float %96, %61
  %98 = fmul float %97, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit

99:                                               ; preds = %58
  %100 = fdiv float %61, 1.000000e+02
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit

nsvg__convertToPixels.exit:                       ; preds = %58, %66, %71, %76, %81, %86, %90, %94, %99
  %.0.i149 = phi float [ %93, %90 ], [ %101, %99 ], [ %98, %94 ], [ %70, %66 ], [ %75, %71 ], [ %80, %76 ], [ %85, %81 ], [ %89, %86 ], [ %61, %58 ]
  %102 = getelementptr inbounds nuw i8, ptr %.013.i, i64 140
  %103 = load i64, ptr %102, align 4
  %.sroa.0.0.extract.trunc.i150 = trunc i64 %103 to i32
  %104 = bitcast i32 %.sroa.0.0.extract.trunc.i150 to float
  %.sroa.12.0.extract.shift.i151 = lshr i64 %103, 32
  %.sroa.12.0.extract.trunc.i152 = trunc nuw i64 %.sroa.12.0.extract.shift.i151 to i32
  switch i32 %.sroa.12.0.extract.trunc.i152, label %nsvg__convertToPixels.exit154 [
    i32 7, label %138
    i32 9, label %133
    i32 2, label %105
    i32 3, label %110
    i32 4, label %115
    i32 5, label %120
    i32 6, label %125
    i32 8, label %129
  ]

105:                                              ; preds = %nsvg__convertToPixels.exit
  %106 = fdiv float %104, 7.200000e+01
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %108 = load float, ptr %107, align 4, !tbaa !38
  %109 = fmul float %106, %108
  br label %nsvg__convertToPixels.exit154

110:                                              ; preds = %nsvg__convertToPixels.exit
  %111 = fdiv float %104, 6.000000e+00
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %113 = load float, ptr %112, align 4, !tbaa !38
  %114 = fmul float %111, %113
  br label %nsvg__convertToPixels.exit154

115:                                              ; preds = %nsvg__convertToPixels.exit
  %116 = fdiv float %104, 0x4039666660000000
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %118 = load float, ptr %117, align 4, !tbaa !38
  %119 = fmul float %116, %118
  br label %nsvg__convertToPixels.exit154

120:                                              ; preds = %nsvg__convertToPixels.exit
  %121 = fdiv float %104, 0x400451EB80000000
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %123 = load float, ptr %122, align 4, !tbaa !38
  %124 = fmul float %121, %123
  br label %nsvg__convertToPixels.exit154

125:                                              ; preds = %nsvg__convertToPixels.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %127 = load float, ptr %126, align 4, !tbaa !38
  %128 = fmul float %127, %104
  br label %nsvg__convertToPixels.exit154

129:                                              ; preds = %nsvg__convertToPixels.exit
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %131 = load float, ptr %130, align 4, !tbaa !56
  %132 = fmul float %131, %104
  br label %nsvg__convertToPixels.exit154

133:                                              ; preds = %nsvg__convertToPixels.exit
  %134 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %135 = load float, ptr %134, align 4, !tbaa !56
  %136 = fmul float %135, %104
  %137 = fmul float %136, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit154

138:                                              ; preds = %nsvg__convertToPixels.exit
  %139 = fdiv float %104, 1.000000e+02
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit154

nsvg__convertToPixels.exit154:                    ; preds = %nsvg__convertToPixels.exit, %105, %110, %115, %120, %125, %129, %133, %138
  %.0.i153 = phi float [ %132, %129 ], [ %140, %138 ], [ %137, %133 ], [ %109, %105 ], [ %114, %110 ], [ %119, %115 ], [ %124, %120 ], [ %128, %125 ], [ %104, %nsvg__convertToPixels.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.013.i, i64 148
  %142 = load i64, ptr %141, align 4
  %.sroa.0.0.extract.trunc.i155 = trunc i64 %142 to i32
  %143 = bitcast i32 %.sroa.0.0.extract.trunc.i155 to float
  %.sroa.12.0.extract.shift.i156 = lshr i64 %142, 32
  %.sroa.12.0.extract.trunc.i157 = trunc nuw i64 %.sroa.12.0.extract.shift.i156 to i32
  switch i32 %.sroa.12.0.extract.trunc.i157, label %nsvg__convertToPixels.exit159 [
    i32 7, label %177
    i32 9, label %172
    i32 2, label %144
    i32 3, label %149
    i32 4, label %154
    i32 5, label %159
    i32 6, label %164
    i32 8, label %168
  ]

144:                                              ; preds = %nsvg__convertToPixels.exit154
  %145 = fdiv float %143, 7.200000e+01
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %147 = load float, ptr %146, align 4, !tbaa !38
  %148 = fmul float %145, %147
  br label %nsvg__convertToPixels.exit159

149:                                              ; preds = %nsvg__convertToPixels.exit154
  %150 = fdiv float %143, 6.000000e+00
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %152 = load float, ptr %151, align 4, !tbaa !38
  %153 = fmul float %150, %152
  br label %nsvg__convertToPixels.exit159

154:                                              ; preds = %nsvg__convertToPixels.exit154
  %155 = fdiv float %143, 0x4039666660000000
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %157 = load float, ptr %156, align 4, !tbaa !38
  %158 = fmul float %155, %157
  br label %nsvg__convertToPixels.exit159

159:                                              ; preds = %nsvg__convertToPixels.exit154
  %160 = fdiv float %143, 0x400451EB80000000
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %162 = load float, ptr %161, align 4, !tbaa !38
  %163 = fmul float %160, %162
  br label %nsvg__convertToPixels.exit159

164:                                              ; preds = %nsvg__convertToPixels.exit154
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = fmul float %166, %143
  br label %nsvg__convertToPixels.exit159

168:                                              ; preds = %nsvg__convertToPixels.exit154
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %170 = load float, ptr %169, align 4, !tbaa !56
  %171 = fmul float %170, %143
  br label %nsvg__convertToPixels.exit159

172:                                              ; preds = %nsvg__convertToPixels.exit154
  %173 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %174 = load float, ptr %173, align 4, !tbaa !56
  %175 = fmul float %174, %143
  %176 = fmul float %175, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit159

177:                                              ; preds = %nsvg__convertToPixels.exit154
  %178 = fdiv float %143, 1.000000e+02
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit159

nsvg__convertToPixels.exit159:                    ; preds = %nsvg__convertToPixels.exit154, %144, %149, %154, %159, %164, %168, %172, %177
  %.0.i158 = phi float [ %171, %168 ], [ %179, %177 ], [ %176, %172 ], [ %148, %144 ], [ %153, %149 ], [ %158, %154 ], [ %163, %159 ], [ %167, %164 ], [ %143, %nsvg__convertToPixels.exit154 ]
  %180 = getelementptr inbounds nuw i8, ptr %.013.i, i64 156
  %181 = load i64, ptr %180, align 4
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %181 to i32
  %182 = bitcast i32 %.sroa.0.0.extract.trunc.i160 to float
  %.sroa.12.0.extract.shift.i161 = lshr i64 %181, 32
  %.sroa.12.0.extract.trunc.i162 = trunc nuw i64 %.sroa.12.0.extract.shift.i161 to i32
  switch i32 %.sroa.12.0.extract.trunc.i162, label %nsvg__convertToPixels.exit164 [
    i32 7, label %216
    i32 9, label %211
    i32 2, label %183
    i32 3, label %188
    i32 4, label %193
    i32 5, label %198
    i32 6, label %203
    i32 8, label %207
  ]

183:                                              ; preds = %nsvg__convertToPixels.exit159
  %184 = fdiv float %182, 7.200000e+01
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %186 = load float, ptr %185, align 4, !tbaa !38
  %187 = fmul float %184, %186
  br label %nsvg__convertToPixels.exit164

188:                                              ; preds = %nsvg__convertToPixels.exit159
  %189 = fdiv float %182, 6.000000e+00
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %191 = load float, ptr %190, align 4, !tbaa !38
  %192 = fmul float %189, %191
  br label %nsvg__convertToPixels.exit164

193:                                              ; preds = %nsvg__convertToPixels.exit159
  %194 = fdiv float %182, 0x4039666660000000
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %196 = load float, ptr %195, align 4, !tbaa !38
  %197 = fmul float %194, %196
  br label %nsvg__convertToPixels.exit164

198:                                              ; preds = %nsvg__convertToPixels.exit159
  %199 = fdiv float %182, 0x400451EB80000000
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %201 = load float, ptr %200, align 4, !tbaa !38
  %202 = fmul float %199, %201
  br label %nsvg__convertToPixels.exit164

203:                                              ; preds = %nsvg__convertToPixels.exit159
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = fmul float %205, %182
  br label %nsvg__convertToPixels.exit164

207:                                              ; preds = %nsvg__convertToPixels.exit159
  %208 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %209 = load float, ptr %208, align 4, !tbaa !56
  %210 = fmul float %209, %182
  br label %nsvg__convertToPixels.exit164

211:                                              ; preds = %nsvg__convertToPixels.exit159
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 292
  %213 = load float, ptr %212, align 4, !tbaa !56
  %214 = fmul float %213, %182
  %215 = fmul float %214, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit164

216:                                              ; preds = %nsvg__convertToPixels.exit159
  %217 = fdiv float %182, 1.000000e+02
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit164

nsvg__convertToPixels.exit164:                    ; preds = %nsvg__convertToPixels.exit159, %183, %188, %193, %198, %203, %207, %211, %216
  %.0.i163 = phi float [ %210, %207 ], [ %218, %216 ], [ %215, %211 ], [ %187, %183 ], [ %192, %188 ], [ %197, %193 ], [ %202, %198 ], [ %206, %203 ], [ %182, %nsvg__convertToPixels.exit159 ]
  %219 = fsub float %.0.i158, %.0.i149
  %220 = fsub float %.0.i163, %.0.i153
  %221 = fneg float %219
  br label %429

222:                                              ; preds = %54
  %223 = fmul float %.0123, %.0123
  %224 = tail call float @llvm.fmuladd.f32(float %.0122, float %.0122, float %223)
  %sqrt = tail call float @llvm.sqrt.f32(float %224)
  %225 = fdiv float %sqrt, 0x3FF6A09E60000000
  %226 = getelementptr inbounds nuw i8, ptr %.013.i, i64 132
  %227 = load i64, ptr %226, align 4
  %.sroa.0.0.extract.trunc.i165 = trunc i64 %227 to i32
  %228 = bitcast i32 %.sroa.0.0.extract.trunc.i165 to float
  %.sroa.12.0.extract.shift.i166 = lshr i64 %227, 32
  %.sroa.12.0.extract.trunc.i167 = trunc nuw i64 %.sroa.12.0.extract.shift.i166 to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %230 = load i32, ptr %229, align 8, !tbaa !55
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [312 x i8], ptr %0, i64 %231
  switch i32 %.sroa.12.0.extract.trunc.i167, label %nsvg__convertToPixels.exit169 [
    i32 7, label %266
    i32 9, label %261
    i32 2, label %233
    i32 3, label %238
    i32 4, label %243
    i32 5, label %248
    i32 6, label %253
    i32 8, label %257
  ]

233:                                              ; preds = %222
  %234 = fdiv float %228, 7.200000e+01
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %236 = load float, ptr %235, align 4, !tbaa !38
  %237 = fmul float %234, %236
  br label %nsvg__convertToPixels.exit169

238:                                              ; preds = %222
  %239 = fdiv float %228, 6.000000e+00
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %241 = load float, ptr %240, align 4, !tbaa !38
  %242 = fmul float %239, %241
  br label %nsvg__convertToPixels.exit169

243:                                              ; preds = %222
  %244 = fdiv float %228, 0x4039666660000000
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %246 = load float, ptr %245, align 4, !tbaa !38
  %247 = fmul float %244, %246
  br label %nsvg__convertToPixels.exit169

248:                                              ; preds = %222
  %249 = fdiv float %228, 0x400451EB80000000
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %251 = load float, ptr %250, align 4, !tbaa !38
  %252 = fmul float %249, %251
  br label %nsvg__convertToPixels.exit169

253:                                              ; preds = %222
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %255 = load float, ptr %254, align 4, !tbaa !38
  %256 = fmul float %255, %228
  br label %nsvg__convertToPixels.exit169

257:                                              ; preds = %222
  %258 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %259 = load float, ptr %258, align 4, !tbaa !56
  %260 = fmul float %259, %228
  br label %nsvg__convertToPixels.exit169

261:                                              ; preds = %222
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %263 = load float, ptr %262, align 4, !tbaa !56
  %264 = fmul float %263, %228
  %265 = fmul float %264, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit169

266:                                              ; preds = %222
  %267 = fdiv float %228, 1.000000e+02
  %268 = tail call float @llvm.fmuladd.f32(float %267, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit169

nsvg__convertToPixels.exit169:                    ; preds = %222, %233, %238, %243, %248, %253, %257, %261, %266
  %.0.i168 = phi float [ %260, %257 ], [ %268, %266 ], [ %265, %261 ], [ %237, %233 ], [ %242, %238 ], [ %247, %243 ], [ %252, %248 ], [ %256, %253 ], [ %228, %222 ]
  %269 = getelementptr inbounds nuw i8, ptr %.013.i, i64 140
  %270 = load i64, ptr %269, align 4
  %.sroa.0.0.extract.trunc.i170 = trunc i64 %270 to i32
  %271 = bitcast i32 %.sroa.0.0.extract.trunc.i170 to float
  %.sroa.12.0.extract.shift.i171 = lshr i64 %270, 32
  %.sroa.12.0.extract.trunc.i172 = trunc nuw i64 %.sroa.12.0.extract.shift.i171 to i32
  switch i32 %.sroa.12.0.extract.trunc.i172, label %nsvg__convertToPixels.exit174 [
    i32 7, label %305
    i32 9, label %300
    i32 2, label %272
    i32 3, label %277
    i32 4, label %282
    i32 5, label %287
    i32 6, label %292
    i32 8, label %296
  ]

272:                                              ; preds = %nsvg__convertToPixels.exit169
  %273 = fdiv float %271, 7.200000e+01
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %275 = load float, ptr %274, align 4, !tbaa !38
  %276 = fmul float %273, %275
  br label %nsvg__convertToPixels.exit174

277:                                              ; preds = %nsvg__convertToPixels.exit169
  %278 = fdiv float %271, 6.000000e+00
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %280 = load float, ptr %279, align 4, !tbaa !38
  %281 = fmul float %278, %280
  br label %nsvg__convertToPixels.exit174

282:                                              ; preds = %nsvg__convertToPixels.exit169
  %283 = fdiv float %271, 0x4039666660000000
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %285 = load float, ptr %284, align 4, !tbaa !38
  %286 = fmul float %283, %285
  br label %nsvg__convertToPixels.exit174

287:                                              ; preds = %nsvg__convertToPixels.exit169
  %288 = fdiv float %271, 0x400451EB80000000
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %290 = load float, ptr %289, align 4, !tbaa !38
  %291 = fmul float %288, %290
  br label %nsvg__convertToPixels.exit174

292:                                              ; preds = %nsvg__convertToPixels.exit169
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %294 = load float, ptr %293, align 4, !tbaa !38
  %295 = fmul float %294, %271
  br label %nsvg__convertToPixels.exit174

296:                                              ; preds = %nsvg__convertToPixels.exit169
  %297 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %298 = load float, ptr %297, align 4, !tbaa !56
  %299 = fmul float %298, %271
  br label %nsvg__convertToPixels.exit174

300:                                              ; preds = %nsvg__convertToPixels.exit169
  %301 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %302 = load float, ptr %301, align 4, !tbaa !56
  %303 = fmul float %302, %271
  %304 = fmul float %303, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit174

305:                                              ; preds = %nsvg__convertToPixels.exit169
  %306 = fdiv float %271, 1.000000e+02
  %307 = tail call float @llvm.fmuladd.f32(float %306, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit174

nsvg__convertToPixels.exit174:                    ; preds = %nsvg__convertToPixels.exit169, %272, %277, %282, %287, %292, %296, %300, %305
  %.0.i173 = phi float [ %299, %296 ], [ %307, %305 ], [ %304, %300 ], [ %276, %272 ], [ %281, %277 ], [ %286, %282 ], [ %291, %287 ], [ %295, %292 ], [ %271, %nsvg__convertToPixels.exit169 ]
  %308 = getelementptr inbounds nuw i8, ptr %.013.i, i64 156
  %309 = load i64, ptr %308, align 4
  %.sroa.0.0.extract.trunc.i175 = trunc i64 %309 to i32
  %310 = bitcast i32 %.sroa.0.0.extract.trunc.i175 to float
  %.sroa.12.0.extract.shift.i176 = lshr i64 %309, 32
  %.sroa.12.0.extract.trunc.i177 = trunc nuw i64 %.sroa.12.0.extract.shift.i176 to i32
  switch i32 %.sroa.12.0.extract.trunc.i177, label %nsvg__convertToPixels.exit179 [
    i32 7, label %344
    i32 9, label %339
    i32 2, label %311
    i32 3, label %316
    i32 4, label %321
    i32 5, label %326
    i32 6, label %331
    i32 8, label %335
  ]

311:                                              ; preds = %nsvg__convertToPixels.exit174
  %312 = fdiv float %310, 7.200000e+01
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %314 = load float, ptr %313, align 4, !tbaa !38
  %315 = fmul float %312, %314
  br label %nsvg__convertToPixels.exit179

316:                                              ; preds = %nsvg__convertToPixels.exit174
  %317 = fdiv float %310, 6.000000e+00
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %319 = load float, ptr %318, align 4, !tbaa !38
  %320 = fmul float %317, %319
  br label %nsvg__convertToPixels.exit179

321:                                              ; preds = %nsvg__convertToPixels.exit174
  %322 = fdiv float %310, 0x4039666660000000
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %324 = load float, ptr %323, align 4, !tbaa !38
  %325 = fmul float %322, %324
  br label %nsvg__convertToPixels.exit179

326:                                              ; preds = %nsvg__convertToPixels.exit174
  %327 = fdiv float %310, 0x400451EB80000000
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %329 = load float, ptr %328, align 4, !tbaa !38
  %330 = fmul float %327, %329
  br label %nsvg__convertToPixels.exit179

331:                                              ; preds = %nsvg__convertToPixels.exit174
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %333 = load float, ptr %332, align 4, !tbaa !38
  %334 = fmul float %333, %310
  br label %nsvg__convertToPixels.exit179

335:                                              ; preds = %nsvg__convertToPixels.exit174
  %336 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %337 = load float, ptr %336, align 4, !tbaa !56
  %338 = fmul float %337, %310
  br label %nsvg__convertToPixels.exit179

339:                                              ; preds = %nsvg__convertToPixels.exit174
  %340 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %341 = load float, ptr %340, align 4, !tbaa !56
  %342 = fmul float %341, %310
  %343 = fmul float %342, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit179

344:                                              ; preds = %nsvg__convertToPixels.exit174
  %345 = fdiv float %310, 1.000000e+02
  %346 = tail call float @llvm.fmuladd.f32(float %345, float %.0122, float %.0120)
  br label %nsvg__convertToPixels.exit179

nsvg__convertToPixels.exit179:                    ; preds = %nsvg__convertToPixels.exit174, %311, %316, %321, %326, %331, %335, %339, %344
  %.0.i178 = phi float [ %338, %335 ], [ %346, %344 ], [ %343, %339 ], [ %315, %311 ], [ %320, %316 ], [ %325, %321 ], [ %330, %326 ], [ %334, %331 ], [ %310, %nsvg__convertToPixels.exit174 ]
  %347 = getelementptr inbounds nuw i8, ptr %.013.i, i64 164
  %348 = load i64, ptr %347, align 4
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %348 to i32
  %349 = bitcast i32 %.sroa.0.0.extract.trunc.i180 to float
  %.sroa.12.0.extract.shift.i181 = lshr i64 %348, 32
  %.sroa.12.0.extract.trunc.i182 = trunc nuw i64 %.sroa.12.0.extract.shift.i181 to i32
  switch i32 %.sroa.12.0.extract.trunc.i182, label %nsvg__convertToPixels.exit184 [
    i32 7, label %383
    i32 9, label %378
    i32 2, label %350
    i32 3, label %355
    i32 4, label %360
    i32 5, label %365
    i32 6, label %370
    i32 8, label %374
  ]

350:                                              ; preds = %nsvg__convertToPixels.exit179
  %351 = fdiv float %349, 7.200000e+01
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %353 = load float, ptr %352, align 4, !tbaa !38
  %354 = fmul float %351, %353
  br label %nsvg__convertToPixels.exit184

355:                                              ; preds = %nsvg__convertToPixels.exit179
  %356 = fdiv float %349, 6.000000e+00
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %358 = load float, ptr %357, align 4, !tbaa !38
  %359 = fmul float %356, %358
  br label %nsvg__convertToPixels.exit184

360:                                              ; preds = %nsvg__convertToPixels.exit179
  %361 = fdiv float %349, 0x4039666660000000
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %363 = load float, ptr %362, align 4, !tbaa !38
  %364 = fmul float %361, %363
  br label %nsvg__convertToPixels.exit184

365:                                              ; preds = %nsvg__convertToPixels.exit179
  %366 = fdiv float %349, 0x400451EB80000000
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %368 = load float, ptr %367, align 4, !tbaa !38
  %369 = fmul float %366, %368
  br label %nsvg__convertToPixels.exit184

370:                                              ; preds = %nsvg__convertToPixels.exit179
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %372 = load float, ptr %371, align 4, !tbaa !38
  %373 = fmul float %372, %349
  br label %nsvg__convertToPixels.exit184

374:                                              ; preds = %nsvg__convertToPixels.exit179
  %375 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %376 = load float, ptr %375, align 4, !tbaa !56
  %377 = fmul float %376, %349
  br label %nsvg__convertToPixels.exit184

378:                                              ; preds = %nsvg__convertToPixels.exit179
  %379 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %380 = load float, ptr %379, align 4, !tbaa !56
  %381 = fmul float %380, %349
  %382 = fmul float %381, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit184

383:                                              ; preds = %nsvg__convertToPixels.exit179
  %384 = fdiv float %349, 1.000000e+02
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %.0123, float %.0121)
  br label %nsvg__convertToPixels.exit184

nsvg__convertToPixels.exit184:                    ; preds = %nsvg__convertToPixels.exit179, %350, %355, %360, %365, %370, %374, %378, %383
  %.0.i183 = phi float [ %377, %374 ], [ %385, %383 ], [ %382, %378 ], [ %354, %350 ], [ %359, %355 ], [ %364, %360 ], [ %369, %365 ], [ %373, %370 ], [ %349, %nsvg__convertToPixels.exit179 ]
  %386 = getelementptr inbounds nuw i8, ptr %.013.i, i64 148
  %387 = load i64, ptr %386, align 4
  %.sroa.0.0.extract.trunc.i185 = trunc i64 %387 to i32
  %388 = bitcast i32 %.sroa.0.0.extract.trunc.i185 to float
  %.sroa.12.0.extract.shift.i186 = lshr i64 %387, 32
  %.sroa.12.0.extract.trunc.i187 = trunc nuw i64 %.sroa.12.0.extract.shift.i186 to i32
  switch i32 %.sroa.12.0.extract.trunc.i187, label %nsvg__convertToPixels.exit189 [
    i32 7, label %422
    i32 9, label %417
    i32 2, label %389
    i32 3, label %394
    i32 4, label %399
    i32 5, label %404
    i32 6, label %409
    i32 8, label %413
  ]

389:                                              ; preds = %nsvg__convertToPixels.exit184
  %390 = fdiv float %388, 7.200000e+01
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %392 = load float, ptr %391, align 4, !tbaa !38
  %393 = fmul float %390, %392
  br label %nsvg__convertToPixels.exit189

394:                                              ; preds = %nsvg__convertToPixels.exit184
  %395 = fdiv float %388, 6.000000e+00
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %397 = load float, ptr %396, align 4, !tbaa !38
  %398 = fmul float %395, %397
  br label %nsvg__convertToPixels.exit189

399:                                              ; preds = %nsvg__convertToPixels.exit184
  %400 = fdiv float %388, 0x4039666660000000
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %402 = load float, ptr %401, align 4, !tbaa !38
  %403 = fmul float %400, %402
  br label %nsvg__convertToPixels.exit189

404:                                              ; preds = %nsvg__convertToPixels.exit184
  %405 = fdiv float %388, 0x400451EB80000000
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %407 = load float, ptr %406, align 4, !tbaa !38
  %408 = fmul float %405, %407
  br label %nsvg__convertToPixels.exit189

409:                                              ; preds = %nsvg__convertToPixels.exit184
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %411 = load float, ptr %410, align 4, !tbaa !38
  %412 = fmul float %411, %388
  br label %nsvg__convertToPixels.exit189

413:                                              ; preds = %nsvg__convertToPixels.exit184
  %414 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %415 = load float, ptr %414, align 4, !tbaa !56
  %416 = fmul float %415, %388
  br label %nsvg__convertToPixels.exit189

417:                                              ; preds = %nsvg__convertToPixels.exit184
  %418 = getelementptr inbounds nuw i8, ptr %232, i64 292
  %419 = load float, ptr %418, align 4, !tbaa !56
  %420 = fmul float %419, %388
  %421 = fmul float %420, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit189

422:                                              ; preds = %nsvg__convertToPixels.exit184
  %423 = fdiv float %388, 1.000000e+02
  %424 = tail call float @llvm.fmuladd.f32(float %423, float %225, float 0.000000e+00)
  br label %nsvg__convertToPixels.exit189

nsvg__convertToPixels.exit189:                    ; preds = %nsvg__convertToPixels.exit184, %389, %394, %399, %404, %409, %413, %417, %422
  %.0.i188 = phi float [ %416, %413 ], [ %424, %422 ], [ %421, %417 ], [ %393, %389 ], [ %398, %394 ], [ %403, %399 ], [ %408, %404 ], [ %412, %409 ], [ %388, %nsvg__convertToPixels.exit184 ]
  %425 = fdiv float %.0.i178, %.0.i188
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float %425, ptr %426, align 4, !tbaa !272
  %427 = fdiv float %.0.i183, %.0.i188
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float %427, ptr %428, align 4, !tbaa !273
  br label %429

429:                                              ; preds = %nsvg__convertToPixels.exit189, %nsvg__convertToPixels.exit164
  %430 = phi float [ %.0.i173, %nsvg__convertToPixels.exit189 ], [ %.0.i153, %nsvg__convertToPixels.exit164 ]
  %431 = phi float [ %.0.i168, %nsvg__convertToPixels.exit189 ], [ %.0.i149, %nsvg__convertToPixels.exit164 ]
  %432 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit189 ], [ %219, %nsvg__convertToPixels.exit164 ]
  %433 = phi float [ 0.000000e+00, %nsvg__convertToPixels.exit189 ], [ %221, %nsvg__convertToPixels.exit164 ]
  %434 = phi float [ %.0.i188, %nsvg__convertToPixels.exit189 ], [ %220, %nsvg__convertToPixels.exit164 ]
  %435 = getelementptr inbounds nuw i8, ptr %.013.i, i64 176
  %436 = load float, ptr %435, align 4, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %.013.i, i64 184
  %439 = load float, ptr %438, align 4, !tbaa !28
  %440 = fmul float %433, %439
  %441 = tail call float @llvm.fmuladd.f32(float %434, float %436, float %440)
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %444 = fmul float %439, %434
  %445 = tail call float @llvm.fmuladd.f32(float %432, float %436, float %444)
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %448 = fmul float %439, %430
  %449 = tail call float @llvm.fmuladd.f32(float %431, float %436, float %448)
  %450 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %451 = load float, ptr %450, align 4, !tbaa !28
  %452 = fadd float %451, %449
  %453 = getelementptr inbounds nuw i8, ptr %.013.i, i64 180
  %454 = load float, ptr %453, align 4, !tbaa !28
  %455 = getelementptr inbounds nuw i8, ptr %.013.i, i64 188
  %456 = load float, ptr %455, align 4, !tbaa !28
  %457 = fmul float %433, %456
  %458 = tail call float @llvm.fmuladd.f32(float %434, float %454, float %457)
  %459 = fmul float %434, %456
  %460 = tail call float @llvm.fmuladd.f32(float %432, float %454, float %459)
  %461 = fmul float %430, %456
  %462 = tail call float @llvm.fmuladd.f32(float %431, float %454, float %461)
  %463 = getelementptr inbounds nuw i8, ptr %.013.i, i64 196
  %464 = load float, ptr %463, align 4, !tbaa !28
  %465 = fadd float %464, %462
  %466 = load float, ptr %3, align 4, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %468 = load float, ptr %467, align 4, !tbaa !28
  %469 = fmul float %458, %468
  %470 = tail call float @llvm.fmuladd.f32(float %441, float %466, float %469)
  %471 = fmul float %460, %468
  %472 = tail call float @llvm.fmuladd.f32(float %445, float %466, float %471)
  %473 = fmul float %465, %468
  %474 = tail call float @llvm.fmuladd.f32(float %452, float %466, float %473)
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %476 = load float, ptr %475, align 4, !tbaa !28
  %477 = fadd float %476, %474
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !28
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %481 = load float, ptr %480, align 4, !tbaa !28
  %482 = fmul float %458, %481
  %483 = tail call float @llvm.fmuladd.f32(float %441, float %479, float %482)
  store float %483, ptr %437, align 4, !tbaa !28
  %484 = fmul float %460, %481
  %485 = tail call float @llvm.fmuladd.f32(float %445, float %479, float %484)
  store float %485, ptr %443, align 4, !tbaa !28
  %486 = fmul float %465, %481
  %487 = tail call float @llvm.fmuladd.f32(float %452, float %479, float %486)
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %489 = load float, ptr %488, align 4, !tbaa !28
  %490 = fadd float %487, %489
  store float %490, ptr %447, align 4, !tbaa !28
  store float %470, ptr %22, align 4, !tbaa !28
  store float %472, ptr %442, align 4, !tbaa !28
  store float %477, ptr %446, align 4, !tbaa !28
  %491 = getelementptr inbounds nuw i8, ptr %.013.i, i64 172
  %492 = load i8, ptr %491, align 4, !tbaa !206
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %492, ptr %493, align 4, !tbaa !173
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %495 = sext i32 %17 to i64
  %496 = shl nsw i64 %495, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %494, ptr nonnull align 4 %15, i64 %496, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %17, ptr %497, align 4, !tbaa !176
  store i8 %56, ptr %4, align 1, !tbaa !4
  br label %nsvg__findGradientData.exit.thread

nsvg__findGradientData.exit.thread:               ; preds = %11, %nsvg__findGradientData.exit, %nsvg__findGradientData.exit148, %.preheader.i, %5, %.thread.thread, %429
  %.0 = phi ptr [ %22, %429 ], [ null, %.thread.thread ], [ null, %nsvg__findGradientData.exit ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit148 ], [ null, %11 ]
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
  %47 = getelementptr [32 x i8], ptr %45, i64 %46
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
  %81 = getelementptr inbounds [32 x i8], ptr %79, i64 %80
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
  %22 = getelementptr [32 x i8], ptr %1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -32
  %.081.val = load float, ptr %23, align 4, !tbaa !128
  %24 = getelementptr i8, ptr %22, i64 -28
  %.081.val87 = load float, ptr %24, align 4, !tbaa !130
  %.080.val = load float, ptr %1, align 4, !tbaa !128
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = add nsw i32 %2, -1
  %45 = load float, ptr %43, align 4, !tbaa !128
  %46 = load float, ptr %1, align 4, !tbaa !128
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4, !tbaa !130
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !133
  %.not.i.i = icmp slt i32 %67, %69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %70

._crit_edge.i.i:                                  ; preds = %65
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !109
  br label %.sink.split.i.i

70:                                               ; preds = %65
  %71 = icmp sgt i32 %69, 0
  %72 = shl nuw nsw i32 %69, 1
  %spec.select.i.i = select i1 %71, i32 %72, i32 64
  store i32 %spec.select.i.i, ptr %68, align 4, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = zext nneg i32 %spec.select.i.i to i64
  %76 = shl nuw nsw i64 %75, 5
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #36
  store ptr %77, ptr %73, align 8, !tbaa !109
  %78 = icmp eq ptr %77, null
  br i1 %78, label %nsvg__buttCap.exit, label %._crit_edge36.i.i

._crit_edge36.i.i:                                ; preds = %70
  %.pre37.i.i = load i32, ptr %66, align 8, !tbaa !125
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge36.i.i, %._crit_edge.i.i
  %79 = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre37.i.i, %._crit_edge36.i.i ]
  %80 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %._crit_edge36.i.i ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %80, i64 %81
  %83 = add nsw i32 %79, 1
  store i32 %83, ptr %66, align 8, !tbaa !125
  %84 = fcmp olt float %61, %63
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %..i.i = select i1 %84, float %60, float %62
  %.46.i.i = select i1 %84, float %61, float %63
  %.47.i.i = select i1 %84, float %62, float %60
  %.48.i.i = select i1 %84, float %63, float %61
  %.49.i.i = select i1 %84, i32 1, i32 -1
  store float %..i.i, ptr %82, align 8, !tbaa !134
  store float %.46.i.i, ptr %85, align 4, !tbaa !136
  store float %.47.i.i, ptr %86, align 8, !tbaa !137
  store float %.48.i.i, ptr %87, align 4, !tbaa !138
  store i32 %.49.i.i, ptr %88, align 8, !tbaa !139
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !133
  %.not.i.i105 = icmp slt i32 %101, %103
  br i1 %.not.i.i105, label %._crit_edge.i.i115, label %104

._crit_edge.i.i115:                               ; preds = %99
  %.phi.trans.insert.i.i116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i117 = load ptr, ptr %.phi.trans.insert.i.i116, align 8, !tbaa !109
  br label %.sink.split.i.i109

104:                                              ; preds = %99
  %105 = icmp sgt i32 %103, 0
  %106 = shl nuw nsw i32 %103, 1
  %spec.select.i.i106 = select i1 %105, i32 %106, i32 64
  store i32 %spec.select.i.i106, ptr %102, align 4, !tbaa !133
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = zext nneg i32 %spec.select.i.i106 to i64
  %110 = shl nuw nsw i64 %109, 5
  %111 = tail call ptr @realloc(ptr noundef %108, i64 noundef %110) #36
  store ptr %111, ptr %107, align 8, !tbaa !109
  %112 = icmp eq ptr %111, null
  br i1 %112, label %nsvg__buttCap.exit, label %._crit_edge36.i.i107

._crit_edge36.i.i107:                             ; preds = %104
  %.pre37.i.i108 = load i32, ptr %100, align 8, !tbaa !125
  br label %.sink.split.i.i109

.sink.split.i.i109:                               ; preds = %._crit_edge36.i.i107, %._crit_edge.i.i115
  %113 = phi i32 [ %101, %._crit_edge.i.i115 ], [ %.pre37.i.i108, %._crit_edge36.i.i107 ]
  %114 = phi ptr [ %.pre.i.i117, %._crit_edge.i.i115 ], [ %111, %._crit_edge36.i.i107 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %114, i64 %115
  %117 = add nsw i32 %113, 1
  store i32 %117, ptr %100, align 8, !tbaa !125
  %118 = fcmp olt float %95, %97
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %..i.i110 = select i1 %118, float %94, float %96
  %.46.i.i111 = select i1 %118, float %95, float %97
  %.47.i.i112 = select i1 %118, float %96, float %94
  %.48.i.i113 = select i1 %118, float %97, float %95
  %.49.i.i114 = select i1 %118, i32 1, i32 -1
  store float %..i.i110, ptr %116, align 8, !tbaa !134
  store float %.46.i.i111, ptr %119, align 4, !tbaa !136
  store float %.47.i.i112, ptr %120, align 8, !tbaa !137
  store float %.48.i.i113, ptr %121, align 4, !tbaa !138
  store i32 %.49.i.i114, ptr %122, align 8, !tbaa !139
  br label %nsvg__buttCap.exit

123:                                              ; preds = %nsvg__normalize.exit
  %124 = fneg float %.0319
  %125 = add nsw i32 %spec.store.select.i, -1
  %126 = uitofp nneg i32 %125 to float
  %127 = fneg float %.0318
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %135 = tail call float @cosf(float noundef %134) #34, !tbaa !88
  %136 = fmul float %8, %135
  %137 = tail call float @sinf(float noundef %134) #34, !tbaa !88
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
  %146 = load i32, ptr %128, align 8, !tbaa !125
  %147 = load i32, ptr %129, align 4, !tbaa !133
  %.not.i.i118 = icmp slt i32 %146, %147
  br i1 %.not.i.i118, label %._crit_edge.i.i128, label %148

._crit_edge.i.i128:                               ; preds = %145
  %.pre.i.i129 = load ptr, ptr %130, align 8, !tbaa !109
  br label %.sink.split.i.i122

148:                                              ; preds = %145
  %149 = icmp sgt i32 %147, 0
  %150 = shl nuw nsw i32 %147, 1
  %spec.select.i.i119 = select i1 %149, i32 %150, i32 64
  store i32 %spec.select.i.i119, ptr %129, align 4, !tbaa !133
  %151 = load ptr, ptr %130, align 8, !tbaa !109
  %152 = zext nneg i32 %spec.select.i.i119 to i64
  %153 = shl nuw nsw i64 %152, 5
  %154 = tail call ptr @realloc(ptr noundef %151, i64 noundef %153) #36
  store ptr %154, ptr %130, align 8, !tbaa !109
  %155 = icmp eq ptr %154, null
  br i1 %155, label %nsvg__addEdge.exit.i, label %._crit_edge36.i.i120

._crit_edge36.i.i120:                             ; preds = %148
  %.pre37.i.i121 = load i32, ptr %128, align 8, !tbaa !125
  br label %.sink.split.i.i122

.sink.split.i.i122:                               ; preds = %._crit_edge36.i.i120, %._crit_edge.i.i128
  %156 = phi i32 [ %146, %._crit_edge.i.i128 ], [ %.pre37.i.i121, %._crit_edge36.i.i120 ]
  %157 = phi ptr [ %.pre.i.i129, %._crit_edge.i.i128 ], [ %154, %._crit_edge36.i.i120 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [32 x i8], ptr %157, i64 %158
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %128, align 8, !tbaa !125
  %161 = fcmp olt float %.0642.i, %142
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %..i.i123 = select i1 %161, float %.0651.i, float %140
  %.46.i.i124 = select i1 %161, float %.0642.i, float %142
  %.47.i.i125 = select i1 %161, float %140, float %.0651.i
  %.48.i.i126 = select i1 %161, float %142, float %.0642.i
  %.49.i.i127 = select i1 %161, i32 1, i32 -1
  store float %..i.i123, ptr %159, align 8, !tbaa !134
  store float %.46.i.i124, ptr %162, align 4, !tbaa !136
  store float %.47.i.i125, ptr %163, align 8, !tbaa !137
  store float %.48.i.i126, ptr %164, align 4, !tbaa !138
  store i32 %.49.i.i127, ptr %165, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i

nsvg__addEdge.exit.i:                             ; preds = %.sink.split.i.i122, %148, %143
  %166 = icmp eq i32 %.07.i, %125
  br i1 %166, label %167, label %168

167:                                              ; preds = %nsvg__addEdge.exit.i
  br label %168

168:                                              ; preds = %167, %nsvg__addEdge.exit.i, %131
  %.163.i = phi float [ %.0623.i, %nsvg__addEdge.exit.i ], [ %142, %167 ], [ %.0623.i, %131 ]
  %.161.i = phi float [ %.0604.i, %nsvg__addEdge.exit.i ], [ %140, %167 ], [ %.0604.i, %131 ]
  %.159.i = phi float [ %.0585.i, %nsvg__addEdge.exit.i ], [ %.0585.i, %167 ], [ %142, %131 ]
  %.1.i = phi float [ %.0576.i, %nsvg__addEdge.exit.i ], [ %.0576.i, %167 ], [ %140, %131 ]
  %169 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %169, %spec.store.select.i
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %131, !llvm.loop !274

nsvg__buttCap.exit:                               ; preds = %168, %nsvg__normalize.exit, %57, %70, %.sink.split.i.i, %89, %104, %.sink.split.i.i109, %20
  %.0331 = phi i32 [ %2, %20 ], [ %44, %nsvg__normalize.exit ], [ %44, %.sink.split.i.i109 ], [ %44, %104 ], [ %44, %89 ], [ %44, %.sink.split.i.i ], [ %44, %70 ], [ %44, %57 ], [ %44, %168 ]
  %.078329 = phi i32 [ 0, %20 ], [ 1, %nsvg__normalize.exit ], [ 1, %.sink.split.i.i109 ], [ 1, %104 ], [ 1, %89 ], [ 1, %.sink.split.i.i ], [ 1, %70 ], [ 1, %57 ], [ 1, %168 ]
  %.080327 = phi ptr [ %1, %20 ], [ %43, %nsvg__normalize.exit ], [ %43, %.sink.split.i.i109 ], [ %43, %104 ], [ %43, %89 ], [ %43, %.sink.split.i.i ], [ %43, %70 ], [ %43, %57 ], [ %43, %168 ]
  %.081325 = phi ptr [ %23, %20 ], [ %1, %nsvg__normalize.exit ], [ %1, %.sink.split.i.i109 ], [ %1, %104 ], [ %1, %89 ], [ %1, %.sink.split.i.i ], [ %1, %70 ], [ %1, %57 ], [ %1, %168 ]
  %.sroa.0297.0 = phi float [ %39, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %94, %.sink.split.i.i109 ], [ %94, %104 ], [ %94, %89 ], [ %60, %.sink.split.i.i ], [ %60, %70 ], [ %60, %57 ], [ %.1.i, %168 ]
  %.sroa.24306.0 = phi float [ %40, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %95, %.sink.split.i.i109 ], [ %95, %104 ], [ %95, %89 ], [ %61, %.sink.split.i.i ], [ %61, %70 ], [ %61, %57 ], [ %.159.i, %168 ]
  %.sroa.0.0320 = phi float [ %41, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %96, %.sink.split.i.i109 ], [ %96, %104 ], [ %96, %89 ], [ %62, %.sink.split.i.i ], [ %62, %70 ], [ %62, %57 ], [ %.161.i, %168 ]
  %.sroa.24.0 = phi float [ %42, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %97, %.sink.split.i.i109 ], [ %97, %104 ], [ %97, %89 ], [ %63, %.sink.split.i.i ], [ %63, %70 ], [ %63, %57 ], [ %.163.i, %168 ]
  %.sroa.029.0 = phi float [ %39, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %168 ]
  %.sroa.530.0 = phi float [ %40, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %168 ]
  %.sroa.0.0 = phi float [ %41, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %168 ]
  %.sroa.5.0 = phi float [ %42, %20 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %168 ]
  %170 = icmp slt i32 %.078329, %.0331
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %nsvg__buttCap.exit
  %171 = uitofp nneg i32 %spec.store.select.i to float
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %175

175:                                              ; preds = %.lr.ph, %nsvg__roundJoin.exit
  %.079342 = phi i32 [ %.078329, %.lr.ph ], [ %615, %nsvg__roundJoin.exit ]
  %.1341 = phi ptr [ %.080327, %.lr.ph ], [ %614, %nsvg__roundJoin.exit ]
  %.182340 = phi ptr [ %.081325, %.lr.ph ], [ %.1341, %nsvg__roundJoin.exit ]
  %.sroa.24.2339 = phi float [ %.sroa.24.0, %.lr.ph ], [ %.sroa.24.3, %nsvg__roundJoin.exit ]
  %.sroa.0.2338 = phi float [ %.sroa.0.0320, %.lr.ph ], [ %.sroa.0.3, %nsvg__roundJoin.exit ]
  %.sroa.24306.2337 = phi float [ %.sroa.24306.0, %.lr.ph ], [ %.sroa.24306.3, %nsvg__roundJoin.exit ]
  %.sroa.0297.2336 = phi float [ %.sroa.0297.0, %.lr.ph ], [ %.sroa.0297.3, %nsvg__roundJoin.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.1341, i64 28
  %177 = load i8, ptr %176, align 4, !tbaa !131
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
  %.182.val = load float, ptr %182, align 4, !tbaa !157
  %183 = getelementptr i8, ptr %.182340, i64 12
  %.182.val100 = load float, ptr %183, align 4, !tbaa !156
  %184 = fneg float %.182.val
  %185 = getelementptr inbounds nuw i8, ptr %.1341, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !156
  %187 = getelementptr inbounds nuw i8, ptr %.1341, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !157
  %189 = fneg float %188
  %190 = tail call float @atan2f(float noundef %184, float noundef %.182.val100) #34, !tbaa !88
  %191 = tail call float @atan2f(float noundef %189, float noundef %186) #34, !tbaa !88
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
  %206 = getelementptr inbounds nuw i8, ptr %.1341, i64 4
  br label %207

207:                                              ; preds = %nsvg__addEdge.exit88.i, %181
  %.05.i = phi i32 [ 0, %181 ], [ %265, %nsvg__addEdge.exit88.i ]
  %.0684.i = phi float [ %.sroa.0297.2336, %181 ], [ %216, %nsvg__addEdge.exit88.i ]
  %.0693.i = phi float [ %.sroa.24306.2337, %181 ], [ %218, %nsvg__addEdge.exit88.i ]
  %.0702.i = phi float [ %.sroa.0.2338, %181 ], [ %219, %nsvg__addEdge.exit88.i ]
  %.0711.i = phi float [ %.sroa.24.2339, %181 ], [ %220, %nsvg__addEdge.exit88.i ]
  %208 = uitofp nneg i32 %.05.i to float
  %209 = fdiv float %208, %205
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %.1.i130, float %190)
  %211 = tail call float @cosf(float noundef %210) #34, !tbaa !88
  %212 = fmul float %8, %211
  %213 = tail call float @sinf(float noundef %210) #34, !tbaa !88
  %214 = fmul float %8, %213
  %215 = load float, ptr %.1341, align 4, !tbaa !128
  %216 = fsub float %215, %212
  %217 = load float, ptr %206, align 4, !tbaa !130
  %218 = fsub float %217, %214
  %219 = fadd float %212, %215
  %220 = fadd float %214, %217
  %221 = fcmp oeq float %218, %.0693.i
  br i1 %221, label %nsvg__addEdge.exit.i142, label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %172, align 8, !tbaa !125
  %224 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i.i132 = icmp slt i32 %223, %224
  br i1 %.not.i.i132, label %._crit_edge.i.i144, label %225

._crit_edge.i.i144:                               ; preds = %222
  %.pre.i.i145 = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i.i136

225:                                              ; preds = %222
  %226 = icmp sgt i32 %224, 0
  %227 = shl nuw nsw i32 %224, 1
  %spec.select.i.i133 = select i1 %226, i32 %227, i32 64
  store i32 %spec.select.i.i133, ptr %173, align 4, !tbaa !133
  %228 = load ptr, ptr %174, align 8, !tbaa !109
  %229 = zext nneg i32 %spec.select.i.i133 to i64
  %230 = shl nuw nsw i64 %229, 5
  %231 = tail call ptr @realloc(ptr noundef %228, i64 noundef %230) #36
  store ptr %231, ptr %174, align 8, !tbaa !109
  %232 = icmp eq ptr %231, null
  br i1 %232, label %nsvg__addEdge.exit.i142, label %._crit_edge36.i.i134

._crit_edge36.i.i134:                             ; preds = %225
  %.pre37.i.i135 = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i.i136

.sink.split.i.i136:                               ; preds = %._crit_edge36.i.i134, %._crit_edge.i.i144
  %233 = phi i32 [ %223, %._crit_edge.i.i144 ], [ %.pre37.i.i135, %._crit_edge36.i.i134 ]
  %234 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %231, %._crit_edge36.i.i134 ]
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [32 x i8], ptr %234, i64 %235
  %237 = add nsw i32 %233, 1
  store i32 %237, ptr %172, align 8, !tbaa !125
  %238 = fcmp olt float %218, %.0693.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %..i.i137 = select i1 %238, float %216, float %.0684.i
  %.46.i.i138 = select i1 %238, float %218, float %.0693.i
  %.47.i.i139 = select i1 %238, float %.0684.i, float %216
  %.48.i.i140 = select i1 %238, float %.0693.i, float %218
  %.49.i.i141 = select i1 %238, i32 1, i32 -1
  store float %..i.i137, ptr %236, align 8, !tbaa !134
  store float %.46.i.i138, ptr %239, align 4, !tbaa !136
  store float %.47.i.i139, ptr %240, align 8, !tbaa !137
  store float %.48.i.i140, ptr %241, align 4, !tbaa !138
  store i32 %.49.i.i141, ptr %242, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i142

nsvg__addEdge.exit.i142:                          ; preds = %.sink.split.i.i136, %225, %207
  %243 = fcmp oeq float %.0711.i, %220
  br i1 %243, label %nsvg__addEdge.exit88.i, label %244

244:                                              ; preds = %nsvg__addEdge.exit.i142
  %245 = load i32, ptr %172, align 8, !tbaa !125
  %246 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i75.i = icmp slt i32 %245, %246
  br i1 %.not.i75.i, label %._crit_edge.i85.i, label %247

._crit_edge.i85.i:                                ; preds = %244
  %.pre.i87.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i79.i

247:                                              ; preds = %244
  %248 = icmp sgt i32 %246, 0
  %249 = shl nuw nsw i32 %246, 1
  %spec.select.i76.i = select i1 %248, i32 %249, i32 64
  store i32 %spec.select.i76.i, ptr %173, align 4, !tbaa !133
  %250 = load ptr, ptr %174, align 8, !tbaa !109
  %251 = zext nneg i32 %spec.select.i76.i to i64
  %252 = shl nuw nsw i64 %251, 5
  %253 = tail call ptr @realloc(ptr noundef %250, i64 noundef %252) #36
  store ptr %253, ptr %174, align 8, !tbaa !109
  %254 = icmp eq ptr %253, null
  br i1 %254, label %nsvg__addEdge.exit88.i, label %._crit_edge36.i77.i

._crit_edge36.i77.i:                              ; preds = %247
  %.pre37.i78.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i79.i

.sink.split.i79.i:                                ; preds = %._crit_edge36.i77.i, %._crit_edge.i85.i
  %255 = phi i32 [ %245, %._crit_edge.i85.i ], [ %.pre37.i78.i, %._crit_edge36.i77.i ]
  %256 = phi ptr [ %.pre.i87.i, %._crit_edge.i85.i ], [ %253, %._crit_edge36.i77.i ]
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [32 x i8], ptr %256, i64 %257
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %172, align 8, !tbaa !125
  %260 = fcmp olt float %.0711.i, %220
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %..i80.i = select i1 %260, float %.0702.i, float %219
  %.46.i81.i = select i1 %260, float %.0711.i, float %220
  %.47.i82.i = select i1 %260, float %219, float %.0702.i
  %.48.i83.i = select i1 %260, float %220, float %.0711.i
  %.49.i84.i = select i1 %260, i32 1, i32 -1
  store float %..i80.i, ptr %258, align 8, !tbaa !134
  store float %.46.i81.i, ptr %261, align 4, !tbaa !136
  store float %.47.i82.i, ptr %262, align 8, !tbaa !137
  store float %.48.i83.i, ptr %263, align 4, !tbaa !138
  store i32 %.49.i84.i, ptr %264, align 8, !tbaa !139
  br label %nsvg__addEdge.exit88.i

nsvg__addEdge.exit88.i:                           ; preds = %.sink.split.i79.i, %247, %nsvg__addEdge.exit.i142
  %265 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i143 = icmp eq i32 %265, %.066.i
  br i1 %exitcond.not.i143, label %nsvg__roundJoin.exit, label %207, !llvm.loop !275

266:                                              ; preds = %180
  %267 = and i32 %178, 2
  %.not86 = icmp eq i32 %267, 0
  br i1 %.not86, label %378, label %268

268:                                              ; preds = %180, %266
  %269 = getelementptr i8, ptr %.182340, i64 8
  %.182.val101 = load float, ptr %269, align 4, !tbaa !157
  %270 = getelementptr i8, ptr %.182340, i64 12
  %.182.val102 = load float, ptr %270, align 4, !tbaa !156
  %271 = fneg float %.182.val101
  %272 = getelementptr inbounds nuw i8, ptr %.1341, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !156
  %274 = getelementptr inbounds nuw i8, ptr %.1341, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !157
  %276 = fneg float %275
  %277 = load float, ptr %.1341, align 4, !tbaa !128
  %278 = fneg float %.182.val102
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %8, float %277)
  %280 = getelementptr inbounds nuw i8, ptr %.1341, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !130
  %282 = tail call float @llvm.fmuladd.f32(float %.182.val101, float %8, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %.182.val102, float %8, float %277)
  %284 = tail call float @llvm.fmuladd.f32(float %271, float %8, float %281)
  %285 = fneg float %273
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %8, float %277)
  %287 = tail call float @llvm.fmuladd.f32(float %275, float %8, float %281)
  %288 = tail call float @llvm.fmuladd.f32(float %273, float %8, float %277)
  %289 = tail call float @llvm.fmuladd.f32(float %276, float %8, float %281)
  %290 = fcmp oeq float %282, %.sroa.24306.2337
  br i1 %290, label %nsvg__addEdge.exit.i156, label %291

291:                                              ; preds = %268
  %292 = load i32, ptr %172, align 8, !tbaa !125
  %293 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i.i146 = icmp slt i32 %292, %293
  br i1 %.not.i.i146, label %._crit_edge.i.i157, label %294

._crit_edge.i.i157:                               ; preds = %291
  %.pre.i.i159 = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i.i150

294:                                              ; preds = %291
  %295 = icmp sgt i32 %293, 0
  %296 = shl nuw nsw i32 %293, 1
  %spec.select.i.i147 = select i1 %295, i32 %296, i32 64
  store i32 %spec.select.i.i147, ptr %173, align 4, !tbaa !133
  %297 = load ptr, ptr %174, align 8, !tbaa !109
  %298 = zext nneg i32 %spec.select.i.i147 to i64
  %299 = shl nuw nsw i64 %298, 5
  %300 = tail call ptr @realloc(ptr noundef %297, i64 noundef %299) #36
  store ptr %300, ptr %174, align 8, !tbaa !109
  %301 = icmp eq ptr %300, null
  br i1 %301, label %nsvg__addEdge.exit.i156, label %._crit_edge36.i.i148

._crit_edge36.i.i148:                             ; preds = %294
  %.pre37.i.i149 = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i.i150

.sink.split.i.i150:                               ; preds = %._crit_edge36.i.i148, %._crit_edge.i.i157
  %302 = phi i32 [ %292, %._crit_edge.i.i157 ], [ %.pre37.i.i149, %._crit_edge36.i.i148 ]
  %303 = phi ptr [ %.pre.i.i159, %._crit_edge.i.i157 ], [ %300, %._crit_edge36.i.i148 ]
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [32 x i8], ptr %303, i64 %304
  %306 = add nsw i32 %302, 1
  store i32 %306, ptr %172, align 8, !tbaa !125
  %307 = fcmp olt float %282, %.sroa.24306.2337
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %..i.i151 = select i1 %307, float %279, float %.sroa.0297.2336
  %.46.i.i152 = select i1 %307, float %282, float %.sroa.24306.2337
  %.47.i.i153 = select i1 %307, float %.sroa.0297.2336, float %279
  %.48.i.i154 = select i1 %307, float %.sroa.24306.2337, float %282
  %.49.i.i155 = select i1 %307, i32 1, i32 -1
  store float %..i.i151, ptr %305, align 8, !tbaa !134
  store float %.46.i.i152, ptr %308, align 4, !tbaa !136
  store float %.47.i.i153, ptr %309, align 8, !tbaa !137
  store float %.48.i.i154, ptr %310, align 4, !tbaa !138
  store i32 %.49.i.i155, ptr %311, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i156

nsvg__addEdge.exit.i156:                          ; preds = %.sink.split.i.i150, %294, %268
  %312 = fcmp oeq float %287, %282
  br i1 %312, label %nsvg__addEdge.exit70.i, label %313

313:                                              ; preds = %nsvg__addEdge.exit.i156
  %314 = load i32, ptr %172, align 8, !tbaa !125
  %315 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i57.i = icmp slt i32 %314, %315
  br i1 %.not.i57.i, label %._crit_edge.i67.i, label %316

._crit_edge.i67.i:                                ; preds = %313
  %.pre.i69.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i61.i

316:                                              ; preds = %313
  %317 = icmp sgt i32 %315, 0
  %318 = shl nuw nsw i32 %315, 1
  %spec.select.i58.i = select i1 %317, i32 %318, i32 64
  store i32 %spec.select.i58.i, ptr %173, align 4, !tbaa !133
  %319 = load ptr, ptr %174, align 8, !tbaa !109
  %320 = zext nneg i32 %spec.select.i58.i to i64
  %321 = shl nuw nsw i64 %320, 5
  %322 = tail call ptr @realloc(ptr noundef %319, i64 noundef %321) #36
  store ptr %322, ptr %174, align 8, !tbaa !109
  %323 = icmp eq ptr %322, null
  br i1 %323, label %nsvg__addEdge.exit70.i, label %._crit_edge36.i59.i

._crit_edge36.i59.i:                              ; preds = %316
  %.pre37.i60.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i61.i

.sink.split.i61.i:                                ; preds = %._crit_edge36.i59.i, %._crit_edge.i67.i
  %324 = phi i32 [ %314, %._crit_edge.i67.i ], [ %.pre37.i60.i, %._crit_edge36.i59.i ]
  %325 = phi ptr [ %.pre.i69.i, %._crit_edge.i67.i ], [ %322, %._crit_edge36.i59.i ]
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [32 x i8], ptr %325, i64 %326
  %328 = add nsw i32 %324, 1
  store i32 %328, ptr %172, align 8, !tbaa !125
  %329 = fcmp olt float %287, %282
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %..i62.i = select i1 %329, float %286, float %279
  %.46.i63.i = select i1 %329, float %287, float %282
  %.47.i64.i = select i1 %329, float %279, float %286
  %.48.i65.i = select i1 %329, float %282, float %287
  %.49.i66.i = select i1 %329, i32 1, i32 -1
  store float %..i62.i, ptr %327, align 8, !tbaa !134
  store float %.46.i63.i, ptr %330, align 4, !tbaa !136
  store float %.47.i64.i, ptr %331, align 8, !tbaa !137
  store float %.48.i65.i, ptr %332, align 4, !tbaa !138
  store i32 %.49.i66.i, ptr %333, align 8, !tbaa !139
  br label %nsvg__addEdge.exit70.i

nsvg__addEdge.exit70.i:                           ; preds = %.sink.split.i61.i, %316, %nsvg__addEdge.exit.i156
  %334 = fcmp oeq float %.sroa.24.2339, %284
  br i1 %334, label %nsvg__addEdge.exit84.i, label %335

335:                                              ; preds = %nsvg__addEdge.exit70.i
  %336 = load i32, ptr %172, align 8, !tbaa !125
  %337 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i71.i = icmp slt i32 %336, %337
  br i1 %.not.i71.i, label %._crit_edge.i81.i, label %338

._crit_edge.i81.i:                                ; preds = %335
  %.pre.i83.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i75.i

338:                                              ; preds = %335
  %339 = icmp sgt i32 %337, 0
  %340 = shl nuw nsw i32 %337, 1
  %spec.select.i72.i = select i1 %339, i32 %340, i32 64
  store i32 %spec.select.i72.i, ptr %173, align 4, !tbaa !133
  %341 = load ptr, ptr %174, align 8, !tbaa !109
  %342 = zext nneg i32 %spec.select.i72.i to i64
  %343 = shl nuw nsw i64 %342, 5
  %344 = tail call ptr @realloc(ptr noundef %341, i64 noundef %343) #36
  store ptr %344, ptr %174, align 8, !tbaa !109
  %345 = icmp eq ptr %344, null
  br i1 %345, label %nsvg__addEdge.exit84.i, label %._crit_edge36.i73.i

._crit_edge36.i73.i:                              ; preds = %338
  %.pre37.i74.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i75.i

.sink.split.i75.i:                                ; preds = %._crit_edge36.i73.i, %._crit_edge.i81.i
  %346 = phi i32 [ %336, %._crit_edge.i81.i ], [ %.pre37.i74.i, %._crit_edge36.i73.i ]
  %347 = phi ptr [ %.pre.i83.i, %._crit_edge.i81.i ], [ %344, %._crit_edge36.i73.i ]
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [32 x i8], ptr %347, i64 %348
  %350 = add nsw i32 %346, 1
  store i32 %350, ptr %172, align 8, !tbaa !125
  %351 = fcmp olt float %.sroa.24.2339, %284
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %..i76.i = select i1 %351, float %.sroa.0.2338, float %283
  %.46.i77.i = select i1 %351, float %.sroa.24.2339, float %284
  %.47.i78.i = select i1 %351, float %283, float %.sroa.0.2338
  %.48.i79.i = select i1 %351, float %284, float %.sroa.24.2339
  %.49.i80.i = select i1 %351, i32 1, i32 -1
  store float %..i76.i, ptr %349, align 8, !tbaa !134
  store float %.46.i77.i, ptr %352, align 4, !tbaa !136
  store float %.47.i78.i, ptr %353, align 8, !tbaa !137
  store float %.48.i79.i, ptr %354, align 4, !tbaa !138
  store i32 %.49.i80.i, ptr %355, align 8, !tbaa !139
  br label %nsvg__addEdge.exit84.i

nsvg__addEdge.exit84.i:                           ; preds = %.sink.split.i75.i, %338, %nsvg__addEdge.exit70.i
  %356 = fcmp oeq float %284, %289
  br i1 %356, label %nsvg__roundJoin.exit, label %357

357:                                              ; preds = %nsvg__addEdge.exit84.i
  %358 = load i32, ptr %172, align 8, !tbaa !125
  %359 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i85.i = icmp slt i32 %358, %359
  br i1 %.not.i85.i, label %._crit_edge.i95.i, label %360

._crit_edge.i95.i:                                ; preds = %357
  %.pre.i97.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i89.i

360:                                              ; preds = %357
  %361 = icmp sgt i32 %359, 0
  %362 = shl nuw nsw i32 %359, 1
  %spec.select.i86.i = select i1 %361, i32 %362, i32 64
  store i32 %spec.select.i86.i, ptr %173, align 4, !tbaa !133
  %363 = load ptr, ptr %174, align 8, !tbaa !109
  %364 = zext nneg i32 %spec.select.i86.i to i64
  %365 = shl nuw nsw i64 %364, 5
  %366 = tail call ptr @realloc(ptr noundef %363, i64 noundef %365) #36
  store ptr %366, ptr %174, align 8, !tbaa !109
  %367 = icmp eq ptr %366, null
  br i1 %367, label %nsvg__roundJoin.exit, label %._crit_edge36.i87.i

._crit_edge36.i87.i:                              ; preds = %360
  %.pre37.i88.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i89.i

.sink.split.i89.i:                                ; preds = %._crit_edge36.i87.i, %._crit_edge.i95.i
  %368 = phi i32 [ %358, %._crit_edge.i95.i ], [ %.pre37.i88.i, %._crit_edge36.i87.i ]
  %369 = phi ptr [ %.pre.i97.i, %._crit_edge.i95.i ], [ %366, %._crit_edge36.i87.i ]
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [32 x i8], ptr %369, i64 %370
  %372 = add nsw i32 %368, 1
  store i32 %372, ptr %172, align 8, !tbaa !125
  %373 = fcmp olt float %284, %289
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %..i90.i = select i1 %373, float %283, float %288
  %.46.i91.i = select i1 %373, float %284, float %289
  %.47.i92.i = select i1 %373, float %288, float %283
  %.48.i93.i = select i1 %373, float %289, float %284
  %.49.i94.i = select i1 %373, i32 1, i32 -1
  store float %..i90.i, ptr %371, align 8, !tbaa !134
  store float %.46.i91.i, ptr %374, align 4, !tbaa !136
  store float %.47.i92.i, ptr %375, align 8, !tbaa !137
  store float %.48.i93.i, ptr %376, align 4, !tbaa !138
  store i32 %.49.i94.i, ptr %377, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

378:                                              ; preds = %266
  %379 = getelementptr i8, ptr %.182340, i64 8
  %.182.val103 = load float, ptr %379, align 4, !tbaa !157
  %380 = getelementptr i8, ptr %.182340, i64 12
  %.182.val104 = load float, ptr %380, align 4, !tbaa !156
  %381 = getelementptr inbounds nuw i8, ptr %.1341, i64 12
  %382 = load float, ptr %381, align 4, !tbaa !156
  %383 = getelementptr inbounds nuw i8, ptr %.1341, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !157
  %385 = and i8 %177, 4
  %.not.i = icmp eq i8 %385, 0
  br i1 %.not.i, label %472, label %386

386:                                              ; preds = %378
  %387 = fneg float %384
  %388 = fneg float %.182.val103
  %389 = load float, ptr %.1341, align 4, !tbaa !128
  %390 = getelementptr inbounds nuw i8, ptr %.1341, i64 20
  %391 = load float, ptr %390, align 4, !tbaa !158
  %392 = fneg float %391
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %8, float %389)
  %394 = getelementptr inbounds nuw i8, ptr %.1341, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !130
  %396 = getelementptr inbounds nuw i8, ptr %.1341, i64 24
  %397 = load float, ptr %396, align 4, !tbaa !159
  %398 = fneg float %397
  %399 = tail call float @llvm.fmuladd.f32(float %398, float %8, float %395)
  %400 = fcmp oeq float %399, %.sroa.24306.2337
  br i1 %400, label %nsvg__addEdge.exit.i170, label %401

401:                                              ; preds = %386
  %402 = load i32, ptr %172, align 8, !tbaa !125
  %403 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i.i160 = icmp slt i32 %402, %403
  br i1 %.not.i.i160, label %._crit_edge.i.i172, label %404

._crit_edge.i.i172:                               ; preds = %401
  %.pre.i.i174 = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i.i164

404:                                              ; preds = %401
  %405 = icmp sgt i32 %403, 0
  %406 = shl nuw nsw i32 %403, 1
  %spec.select.i.i161 = select i1 %405, i32 %406, i32 64
  store i32 %spec.select.i.i161, ptr %173, align 4, !tbaa !133
  %407 = load ptr, ptr %174, align 8, !tbaa !109
  %408 = zext nneg i32 %spec.select.i.i161 to i64
  %409 = shl nuw nsw i64 %408, 5
  %410 = tail call ptr @realloc(ptr noundef %407, i64 noundef %409) #36
  store ptr %410, ptr %174, align 8, !tbaa !109
  %411 = icmp eq ptr %410, null
  br i1 %411, label %nsvg__addEdge.exit.i170, label %._crit_edge36.i.i162

._crit_edge36.i.i162:                             ; preds = %404
  %.pre37.i.i163 = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i.i164

.sink.split.i.i164:                               ; preds = %._crit_edge36.i.i162, %._crit_edge.i.i172
  %412 = phi i32 [ %402, %._crit_edge.i.i172 ], [ %.pre37.i.i163, %._crit_edge36.i.i162 ]
  %413 = phi ptr [ %.pre.i.i174, %._crit_edge.i.i172 ], [ %410, %._crit_edge36.i.i162 ]
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [32 x i8], ptr %413, i64 %414
  %416 = add nsw i32 %412, 1
  store i32 %416, ptr %172, align 8, !tbaa !125
  %417 = fcmp olt float %399, %.sroa.24306.2337
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %..i.i165 = select i1 %417, float %393, float %.sroa.0297.2336
  %.46.i.i166 = select i1 %417, float %399, float %.sroa.24306.2337
  %.47.i.i167 = select i1 %417, float %.sroa.0297.2336, float %393
  %.48.i.i168 = select i1 %417, float %.sroa.24306.2337, float %399
  %.49.i.i169 = select i1 %417, i32 1, i32 -1
  store float %..i.i165, ptr %415, align 8, !tbaa !134
  store float %.46.i.i166, ptr %418, align 4, !tbaa !136
  store float %.47.i.i167, ptr %419, align 8, !tbaa !137
  store float %.48.i.i168, ptr %420, align 4, !tbaa !138
  store i32 %.49.i.i169, ptr %421, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i170

nsvg__addEdge.exit.i170:                          ; preds = %.sink.split.i.i164, %404, %386
  %422 = load float, ptr %.1341, align 4, !tbaa !128
  %423 = tail call float @llvm.fmuladd.f32(float %.182.val104, float %8, float %422)
  %424 = load float, ptr %394, align 4, !tbaa !130
  %425 = tail call float @llvm.fmuladd.f32(float %388, float %8, float %424)
  %426 = tail call float @llvm.fmuladd.f32(float %382, float %8, float %422)
  %427 = tail call float @llvm.fmuladd.f32(float %387, float %8, float %424)
  %428 = fcmp oeq float %.sroa.24.2339, %425
  br i1 %428, label %nsvg__addEdge.exit96.i, label %429

429:                                              ; preds = %nsvg__addEdge.exit.i170
  %430 = load i32, ptr %172, align 8, !tbaa !125
  %431 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i83.i = icmp slt i32 %430, %431
  br i1 %.not.i83.i, label %._crit_edge.i93.i, label %432

._crit_edge.i93.i:                                ; preds = %429
  %.pre.i95.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i87.i

432:                                              ; preds = %429
  %433 = icmp sgt i32 %431, 0
  %434 = shl nuw nsw i32 %431, 1
  %spec.select.i84.i = select i1 %433, i32 %434, i32 64
  store i32 %spec.select.i84.i, ptr %173, align 4, !tbaa !133
  %435 = load ptr, ptr %174, align 8, !tbaa !109
  %436 = zext nneg i32 %spec.select.i84.i to i64
  %437 = shl nuw nsw i64 %436, 5
  %438 = tail call ptr @realloc(ptr noundef %435, i64 noundef %437) #36
  store ptr %438, ptr %174, align 8, !tbaa !109
  %439 = icmp eq ptr %438, null
  br i1 %439, label %nsvg__addEdge.exit96.i, label %._crit_edge36.i85.i

._crit_edge36.i85.i:                              ; preds = %432
  %.pre37.i86.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i87.i

.sink.split.i87.i:                                ; preds = %._crit_edge36.i85.i, %._crit_edge.i93.i
  %440 = phi i32 [ %430, %._crit_edge.i93.i ], [ %.pre37.i86.i, %._crit_edge36.i85.i ]
  %441 = phi ptr [ %.pre.i95.i, %._crit_edge.i93.i ], [ %438, %._crit_edge36.i85.i ]
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [32 x i8], ptr %441, i64 %442
  %444 = add nsw i32 %440, 1
  store i32 %444, ptr %172, align 8, !tbaa !125
  %445 = fcmp olt float %.sroa.24.2339, %425
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %..i88.i = select i1 %445, float %.sroa.0.2338, float %423
  %.46.i89.i = select i1 %445, float %.sroa.24.2339, float %425
  %.47.i90.i = select i1 %445, float %423, float %.sroa.0.2338
  %.48.i91.i = select i1 %445, float %425, float %.sroa.24.2339
  %.49.i92.i = select i1 %445, i32 1, i32 -1
  store float %..i88.i, ptr %443, align 8, !tbaa !134
  store float %.46.i89.i, ptr %446, align 4, !tbaa !136
  store float %.47.i90.i, ptr %447, align 8, !tbaa !137
  store float %.48.i91.i, ptr %448, align 4, !tbaa !138
  store i32 %.49.i92.i, ptr %449, align 8, !tbaa !139
  br label %nsvg__addEdge.exit96.i

nsvg__addEdge.exit96.i:                           ; preds = %.sink.split.i87.i, %432, %nsvg__addEdge.exit.i170
  %450 = fcmp oeq float %425, %427
  br i1 %450, label %nsvg__roundJoin.exit, label %451

451:                                              ; preds = %nsvg__addEdge.exit96.i
  %452 = load i32, ptr %172, align 8, !tbaa !125
  %453 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i97.i = icmp slt i32 %452, %453
  br i1 %.not.i97.i, label %._crit_edge.i107.i, label %454

._crit_edge.i107.i:                               ; preds = %451
  %.pre.i109.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i101.i

454:                                              ; preds = %451
  %455 = icmp sgt i32 %453, 0
  %456 = shl nuw nsw i32 %453, 1
  %spec.select.i98.i = select i1 %455, i32 %456, i32 64
  store i32 %spec.select.i98.i, ptr %173, align 4, !tbaa !133
  %457 = load ptr, ptr %174, align 8, !tbaa !109
  %458 = zext nneg i32 %spec.select.i98.i to i64
  %459 = shl nuw nsw i64 %458, 5
  %460 = tail call ptr @realloc(ptr noundef %457, i64 noundef %459) #36
  store ptr %460, ptr %174, align 8, !tbaa !109
  %461 = icmp eq ptr %460, null
  br i1 %461, label %nsvg__roundJoin.exit, label %._crit_edge36.i99.i

._crit_edge36.i99.i:                              ; preds = %454
  %.pre37.i100.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i101.i

.sink.split.i101.i:                               ; preds = %._crit_edge36.i99.i, %._crit_edge.i107.i
  %462 = phi i32 [ %452, %._crit_edge.i107.i ], [ %.pre37.i100.i, %._crit_edge36.i99.i ]
  %463 = phi ptr [ %.pre.i109.i, %._crit_edge.i107.i ], [ %460, %._crit_edge36.i99.i ]
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [32 x i8], ptr %463, i64 %464
  %466 = add nsw i32 %462, 1
  store i32 %466, ptr %172, align 8, !tbaa !125
  %467 = fcmp olt float %425, %427
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %..i102.i = select i1 %467, float %423, float %426
  %.46.i103.i = select i1 %467, float %425, float %427
  %.47.i104.i = select i1 %467, float %426, float %423
  %.48.i105.i = select i1 %467, float %427, float %425
  %.49.i106.i = select i1 %467, i32 1, i32 -1
  store float %..i102.i, ptr %465, align 8, !tbaa !134
  store float %.46.i103.i, ptr %468, align 4, !tbaa !136
  store float %.47.i104.i, ptr %469, align 8, !tbaa !137
  store float %.48.i105.i, ptr %470, align 4, !tbaa !138
  store i32 %.49.i106.i, ptr %471, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

472:                                              ; preds = %378
  %473 = load float, ptr %.1341, align 4, !tbaa !128
  %474 = fneg float %.182.val104
  %475 = tail call float @llvm.fmuladd.f32(float %474, float %8, float %473)
  %476 = getelementptr inbounds nuw i8, ptr %.1341, i64 4
  %477 = load float, ptr %476, align 4, !tbaa !130
  %478 = tail call float @llvm.fmuladd.f32(float %.182.val103, float %8, float %477)
  %479 = fneg float %382
  %480 = tail call float @llvm.fmuladd.f32(float %479, float %8, float %473)
  %481 = tail call float @llvm.fmuladd.f32(float %384, float %8, float %477)
  %482 = fcmp oeq float %478, %.sroa.24306.2337
  br i1 %482, label %nsvg__addEdge.exit124.i, label %483

483:                                              ; preds = %472
  %484 = load i32, ptr %172, align 8, !tbaa !125
  %485 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i111.i = icmp slt i32 %484, %485
  br i1 %.not.i111.i, label %._crit_edge.i121.i, label %486

._crit_edge.i121.i:                               ; preds = %483
  %.pre.i123.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i115.i

486:                                              ; preds = %483
  %487 = icmp sgt i32 %485, 0
  %488 = shl nuw nsw i32 %485, 1
  %spec.select.i112.i = select i1 %487, i32 %488, i32 64
  store i32 %spec.select.i112.i, ptr %173, align 4, !tbaa !133
  %489 = load ptr, ptr %174, align 8, !tbaa !109
  %490 = zext nneg i32 %spec.select.i112.i to i64
  %491 = shl nuw nsw i64 %490, 5
  %492 = tail call ptr @realloc(ptr noundef %489, i64 noundef %491) #36
  store ptr %492, ptr %174, align 8, !tbaa !109
  %493 = icmp eq ptr %492, null
  br i1 %493, label %nsvg__addEdge.exit124.i, label %._crit_edge36.i113.i

._crit_edge36.i113.i:                             ; preds = %486
  %.pre37.i114.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i115.i

.sink.split.i115.i:                               ; preds = %._crit_edge36.i113.i, %._crit_edge.i121.i
  %494 = phi i32 [ %484, %._crit_edge.i121.i ], [ %.pre37.i114.i, %._crit_edge36.i113.i ]
  %495 = phi ptr [ %.pre.i123.i, %._crit_edge.i121.i ], [ %492, %._crit_edge36.i113.i ]
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [32 x i8], ptr %495, i64 %496
  %498 = add nsw i32 %494, 1
  store i32 %498, ptr %172, align 8, !tbaa !125
  %499 = fcmp olt float %478, %.sroa.24306.2337
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %..i116.i = select i1 %499, float %475, float %.sroa.0297.2336
  %.46.i117.i = select i1 %499, float %478, float %.sroa.24306.2337
  %.47.i118.i = select i1 %499, float %.sroa.0297.2336, float %475
  %.48.i119.i = select i1 %499, float %.sroa.24306.2337, float %478
  %.49.i120.i = select i1 %499, i32 1, i32 -1
  store float %..i116.i, ptr %497, align 8, !tbaa !134
  store float %.46.i117.i, ptr %500, align 4, !tbaa !136
  store float %.47.i118.i, ptr %501, align 8, !tbaa !137
  store float %.48.i119.i, ptr %502, align 4, !tbaa !138
  store i32 %.49.i120.i, ptr %503, align 8, !tbaa !139
  br label %nsvg__addEdge.exit124.i

nsvg__addEdge.exit124.i:                          ; preds = %.sink.split.i115.i, %486, %472
  %504 = fcmp oeq float %481, %478
  br i1 %504, label %nsvg__addEdge.exit138.i, label %505

505:                                              ; preds = %nsvg__addEdge.exit124.i
  %506 = load i32, ptr %172, align 8, !tbaa !125
  %507 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i125.i = icmp slt i32 %506, %507
  br i1 %.not.i125.i, label %._crit_edge.i135.i, label %508

._crit_edge.i135.i:                               ; preds = %505
  %.pre.i137.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i129.i

508:                                              ; preds = %505
  %509 = icmp sgt i32 %507, 0
  %510 = shl nuw nsw i32 %507, 1
  %spec.select.i126.i = select i1 %509, i32 %510, i32 64
  store i32 %spec.select.i126.i, ptr %173, align 4, !tbaa !133
  %511 = load ptr, ptr %174, align 8, !tbaa !109
  %512 = zext nneg i32 %spec.select.i126.i to i64
  %513 = shl nuw nsw i64 %512, 5
  %514 = tail call ptr @realloc(ptr noundef %511, i64 noundef %513) #36
  store ptr %514, ptr %174, align 8, !tbaa !109
  %515 = icmp eq ptr %514, null
  br i1 %515, label %nsvg__addEdge.exit138.i, label %._crit_edge36.i127.i

._crit_edge36.i127.i:                             ; preds = %508
  %.pre37.i128.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i129.i

.sink.split.i129.i:                               ; preds = %._crit_edge36.i127.i, %._crit_edge.i135.i
  %516 = phi i32 [ %506, %._crit_edge.i135.i ], [ %.pre37.i128.i, %._crit_edge36.i127.i ]
  %517 = phi ptr [ %.pre.i137.i, %._crit_edge.i135.i ], [ %514, %._crit_edge36.i127.i ]
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [32 x i8], ptr %517, i64 %518
  %520 = add nsw i32 %516, 1
  store i32 %520, ptr %172, align 8, !tbaa !125
  %521 = fcmp olt float %481, %478
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %..i130.i = select i1 %521, float %480, float %475
  %.46.i131.i = select i1 %521, float %481, float %478
  %.47.i132.i = select i1 %521, float %475, float %480
  %.48.i133.i = select i1 %521, float %478, float %481
  %.49.i134.i = select i1 %521, i32 1, i32 -1
  store float %..i130.i, ptr %519, align 8, !tbaa !134
  store float %.46.i131.i, ptr %522, align 4, !tbaa !136
  store float %.47.i132.i, ptr %523, align 8, !tbaa !137
  store float %.48.i133.i, ptr %524, align 4, !tbaa !138
  store i32 %.49.i134.i, ptr %525, align 8, !tbaa !139
  br label %nsvg__addEdge.exit138.i

nsvg__addEdge.exit138.i:                          ; preds = %.sink.split.i129.i, %508, %nsvg__addEdge.exit124.i
  %526 = load float, ptr %.1341, align 4, !tbaa !128
  %527 = getelementptr inbounds nuw i8, ptr %.1341, i64 20
  %528 = load float, ptr %527, align 4, !tbaa !158
  %529 = tail call float @llvm.fmuladd.f32(float %528, float %8, float %526)
  %530 = load float, ptr %476, align 4, !tbaa !130
  %531 = getelementptr inbounds nuw i8, ptr %.1341, i64 24
  %532 = load float, ptr %531, align 4, !tbaa !159
  %533 = tail call float @llvm.fmuladd.f32(float %532, float %8, float %530)
  %534 = fcmp oeq float %.sroa.24.2339, %533
  br i1 %534, label %nsvg__roundJoin.exit, label %535

535:                                              ; preds = %nsvg__addEdge.exit138.i
  %536 = load i32, ptr %172, align 8, !tbaa !125
  %537 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i139.i = icmp slt i32 %536, %537
  br i1 %.not.i139.i, label %._crit_edge.i149.i, label %538

._crit_edge.i149.i:                               ; preds = %535
  %.pre.i151.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i143.i

538:                                              ; preds = %535
  %539 = icmp sgt i32 %537, 0
  %540 = shl nuw nsw i32 %537, 1
  %spec.select.i140.i = select i1 %539, i32 %540, i32 64
  store i32 %spec.select.i140.i, ptr %173, align 4, !tbaa !133
  %541 = load ptr, ptr %174, align 8, !tbaa !109
  %542 = zext nneg i32 %spec.select.i140.i to i64
  %543 = shl nuw nsw i64 %542, 5
  %544 = tail call ptr @realloc(ptr noundef %541, i64 noundef %543) #36
  store ptr %544, ptr %174, align 8, !tbaa !109
  %545 = icmp eq ptr %544, null
  br i1 %545, label %nsvg__roundJoin.exit, label %._crit_edge36.i141.i

._crit_edge36.i141.i:                             ; preds = %538
  %.pre37.i142.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i143.i

.sink.split.i143.i:                               ; preds = %._crit_edge36.i141.i, %._crit_edge.i149.i
  %546 = phi i32 [ %536, %._crit_edge.i149.i ], [ %.pre37.i142.i, %._crit_edge36.i141.i ]
  %547 = phi ptr [ %.pre.i151.i, %._crit_edge.i149.i ], [ %544, %._crit_edge36.i141.i ]
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [32 x i8], ptr %547, i64 %548
  %550 = add nsw i32 %546, 1
  store i32 %550, ptr %172, align 8, !tbaa !125
  %551 = fcmp olt float %.sroa.24.2339, %533
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %..i144.i = select i1 %551, float %.sroa.0.2338, float %529
  %.46.i145.i = select i1 %551, float %.sroa.24.2339, float %533
  %.47.i146.i = select i1 %551, float %529, float %.sroa.0.2338
  %.48.i147.i = select i1 %551, float %533, float %.sroa.24.2339
  %.49.i148.i = select i1 %551, i32 1, i32 -1
  store float %..i144.i, ptr %549, align 8, !tbaa !134
  store float %.46.i145.i, ptr %552, align 4, !tbaa !136
  store float %.47.i146.i, ptr %553, align 8, !tbaa !137
  store float %.48.i147.i, ptr %554, align 4, !tbaa !138
  store i32 %.49.i148.i, ptr %555, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

556:                                              ; preds = %175
  %557 = load float, ptr %.1341, align 4, !tbaa !128
  %558 = getelementptr inbounds nuw i8, ptr %.1341, i64 20
  %559 = load float, ptr %558, align 4, !tbaa !158
  %560 = fneg float %559
  %561 = tail call float @llvm.fmuladd.f32(float %560, float %8, float %557)
  %562 = getelementptr inbounds nuw i8, ptr %.1341, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !130
  %564 = getelementptr inbounds nuw i8, ptr %.1341, i64 24
  %565 = load float, ptr %564, align 4, !tbaa !159
  %566 = fneg float %565
  %567 = tail call float @llvm.fmuladd.f32(float %566, float %8, float %563)
  %568 = tail call float @llvm.fmuladd.f32(float %559, float %8, float %557)
  %569 = tail call float @llvm.fmuladd.f32(float %565, float %8, float %563)
  %570 = fcmp oeq float %567, %.sroa.24306.2337
  br i1 %570, label %nsvg__addEdge.exit.i185, label %571

571:                                              ; preds = %556
  %572 = load i32, ptr %172, align 8, !tbaa !125
  %573 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i.i175 = icmp slt i32 %572, %573
  br i1 %.not.i.i175, label %._crit_edge.i.i186, label %574

._crit_edge.i.i186:                               ; preds = %571
  %.pre.i.i188 = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i.i179

574:                                              ; preds = %571
  %575 = icmp sgt i32 %573, 0
  %576 = shl nuw nsw i32 %573, 1
  %spec.select.i.i176 = select i1 %575, i32 %576, i32 64
  store i32 %spec.select.i.i176, ptr %173, align 4, !tbaa !133
  %577 = load ptr, ptr %174, align 8, !tbaa !109
  %578 = zext nneg i32 %spec.select.i.i176 to i64
  %579 = shl nuw nsw i64 %578, 5
  %580 = tail call ptr @realloc(ptr noundef %577, i64 noundef %579) #36
  store ptr %580, ptr %174, align 8, !tbaa !109
  %581 = icmp eq ptr %580, null
  br i1 %581, label %nsvg__addEdge.exit.i185, label %._crit_edge36.i.i177

._crit_edge36.i.i177:                             ; preds = %574
  %.pre37.i.i178 = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i.i179

.sink.split.i.i179:                               ; preds = %._crit_edge36.i.i177, %._crit_edge.i.i186
  %582 = phi i32 [ %572, %._crit_edge.i.i186 ], [ %.pre37.i.i178, %._crit_edge36.i.i177 ]
  %583 = phi ptr [ %.pre.i.i188, %._crit_edge.i.i186 ], [ %580, %._crit_edge36.i.i177 ]
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [32 x i8], ptr %583, i64 %584
  %586 = add nsw i32 %582, 1
  store i32 %586, ptr %172, align 8, !tbaa !125
  %587 = fcmp olt float %567, %.sroa.24306.2337
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %..i.i180 = select i1 %587, float %561, float %.sroa.0297.2336
  %.46.i.i181 = select i1 %587, float %567, float %.sroa.24306.2337
  %.47.i.i182 = select i1 %587, float %.sroa.0297.2336, float %561
  %.48.i.i183 = select i1 %587, float %.sroa.24306.2337, float %567
  %.49.i.i184 = select i1 %587, i32 1, i32 -1
  store float %..i.i180, ptr %585, align 8, !tbaa !134
  store float %.46.i.i181, ptr %588, align 4, !tbaa !136
  store float %.47.i.i182, ptr %589, align 8, !tbaa !137
  store float %.48.i.i183, ptr %590, align 4, !tbaa !138
  store i32 %.49.i.i184, ptr %591, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i185

nsvg__addEdge.exit.i185:                          ; preds = %.sink.split.i.i179, %574, %556
  %592 = fcmp oeq float %.sroa.24.2339, %569
  br i1 %592, label %nsvg__roundJoin.exit, label %593

593:                                              ; preds = %nsvg__addEdge.exit.i185
  %594 = load i32, ptr %172, align 8, !tbaa !125
  %595 = load i32, ptr %173, align 4, !tbaa !133
  %.not.i31.i = icmp slt i32 %594, %595
  br i1 %.not.i31.i, label %._crit_edge.i41.i, label %596

._crit_edge.i41.i:                                ; preds = %593
  %.pre.i43.i = load ptr, ptr %174, align 8, !tbaa !109
  br label %.sink.split.i35.i

596:                                              ; preds = %593
  %597 = icmp sgt i32 %595, 0
  %598 = shl nuw nsw i32 %595, 1
  %spec.select.i32.i = select i1 %597, i32 %598, i32 64
  store i32 %spec.select.i32.i, ptr %173, align 4, !tbaa !133
  %599 = load ptr, ptr %174, align 8, !tbaa !109
  %600 = zext nneg i32 %spec.select.i32.i to i64
  %601 = shl nuw nsw i64 %600, 5
  %602 = tail call ptr @realloc(ptr noundef %599, i64 noundef %601) #36
  store ptr %602, ptr %174, align 8, !tbaa !109
  %603 = icmp eq ptr %602, null
  br i1 %603, label %nsvg__roundJoin.exit, label %._crit_edge36.i33.i

._crit_edge36.i33.i:                              ; preds = %596
  %.pre37.i34.i = load i32, ptr %172, align 8, !tbaa !125
  br label %.sink.split.i35.i

.sink.split.i35.i:                                ; preds = %._crit_edge36.i33.i, %._crit_edge.i41.i
  %604 = phi i32 [ %594, %._crit_edge.i41.i ], [ %.pre37.i34.i, %._crit_edge36.i33.i ]
  %605 = phi ptr [ %.pre.i43.i, %._crit_edge.i41.i ], [ %602, %._crit_edge36.i33.i ]
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [32 x i8], ptr %605, i64 %606
  %608 = add nsw i32 %604, 1
  store i32 %608, ptr %172, align 8, !tbaa !125
  %609 = fcmp olt float %.sroa.24.2339, %569
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %..i36.i = select i1 %609, float %.sroa.0.2338, float %568
  %.46.i37.i = select i1 %609, float %.sroa.24.2339, float %569
  %.47.i38.i = select i1 %609, float %568, float %.sroa.0.2338
  %.48.i39.i = select i1 %609, float %569, float %.sroa.24.2339
  %.49.i40.i = select i1 %609, i32 1, i32 -1
  store float %..i36.i, ptr %607, align 8, !tbaa !134
  store float %.46.i37.i, ptr %610, align 4, !tbaa !136
  store float %.47.i38.i, ptr %611, align 8, !tbaa !137
  store float %.48.i39.i, ptr %612, align 4, !tbaa !138
  store i32 %.49.i40.i, ptr %613, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

nsvg__roundJoin.exit:                             ; preds = %nsvg__addEdge.exit88.i, %.sink.split.i35.i, %596, %nsvg__addEdge.exit.i185, %.sink.split.i143.i, %538, %nsvg__addEdge.exit138.i, %.sink.split.i101.i, %454, %nsvg__addEdge.exit96.i, %.sink.split.i89.i, %360, %nsvg__addEdge.exit84.i
  %.sroa.0297.3 = phi float [ %480, %.sink.split.i143.i ], [ %286, %.sink.split.i89.i ], [ %561, %.sink.split.i35.i ], [ %286, %nsvg__addEdge.exit84.i ], [ %286, %360 ], [ %393, %.sink.split.i101.i ], [ %393, %nsvg__addEdge.exit96.i ], [ %393, %454 ], [ %480, %nsvg__addEdge.exit138.i ], [ %480, %538 ], [ %561, %nsvg__addEdge.exit.i185 ], [ %561, %596 ], [ %216, %nsvg__addEdge.exit88.i ]
  %.sroa.24306.3 = phi float [ %481, %.sink.split.i143.i ], [ %287, %.sink.split.i89.i ], [ %567, %.sink.split.i35.i ], [ %287, %nsvg__addEdge.exit84.i ], [ %287, %360 ], [ %399, %.sink.split.i101.i ], [ %399, %nsvg__addEdge.exit96.i ], [ %399, %454 ], [ %481, %nsvg__addEdge.exit138.i ], [ %481, %538 ], [ %567, %nsvg__addEdge.exit.i185 ], [ %567, %596 ], [ %218, %nsvg__addEdge.exit88.i ]
  %.sroa.0.3 = phi float [ %529, %.sink.split.i143.i ], [ %288, %.sink.split.i89.i ], [ %568, %.sink.split.i35.i ], [ %288, %nsvg__addEdge.exit84.i ], [ %288, %360 ], [ %426, %.sink.split.i101.i ], [ %426, %nsvg__addEdge.exit96.i ], [ %426, %454 ], [ %529, %nsvg__addEdge.exit138.i ], [ %529, %538 ], [ %568, %nsvg__addEdge.exit.i185 ], [ %568, %596 ], [ %219, %nsvg__addEdge.exit88.i ]
  %.sroa.24.3 = phi float [ %533, %.sink.split.i143.i ], [ %289, %.sink.split.i89.i ], [ %569, %.sink.split.i35.i ], [ %289, %nsvg__addEdge.exit84.i ], [ %289, %360 ], [ %427, %.sink.split.i101.i ], [ %427, %nsvg__addEdge.exit96.i ], [ %427, %454 ], [ %533, %nsvg__addEdge.exit138.i ], [ %533, %538 ], [ %569, %nsvg__addEdge.exit.i185 ], [ %569, %596 ], [ %220, %nsvg__addEdge.exit88.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.1341, i64 32
  %615 = add nuw nsw i32 %.079342, 1
  %exitcond.not = icmp eq i32 %615, %.0331
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !276

._crit_edge:                                      ; preds = %nsvg__roundJoin.exit, %nsvg__buttCap.exit
  %.sroa.0297.2.lcssa = phi float [ %.sroa.0297.0, %nsvg__buttCap.exit ], [ %.sroa.0297.3, %nsvg__roundJoin.exit ]
  %.sroa.24306.2.lcssa = phi float [ %.sroa.24306.0, %nsvg__buttCap.exit ], [ %.sroa.24306.3, %nsvg__roundJoin.exit ]
  %.sroa.0.2.lcssa = phi float [ %.sroa.0.0320, %nsvg__buttCap.exit ], [ %.sroa.0.3, %nsvg__roundJoin.exit ]
  %.sroa.24.2.lcssa = phi float [ %.sroa.24.0, %nsvg__buttCap.exit ], [ %.sroa.24.3, %nsvg__roundJoin.exit ]
  %.182.lcssa = phi ptr [ %.081325, %nsvg__buttCap.exit ], [ %.1341, %nsvg__roundJoin.exit ]
  %.1.lcssa = phi ptr [ %.080327, %nsvg__buttCap.exit ], [ %614, %nsvg__roundJoin.exit ]
  br i1 %.not, label %nsvg__normalize.exit205, label %616

616:                                              ; preds = %._crit_edge
  %617 = fcmp oeq float %.sroa.530.0, %.sroa.24306.2.lcssa
  br i1 %617, label %nsvg__addEdge.exit, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !125
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %622 = load i32, ptr %621, align 4, !tbaa !133
  %.not.i189 = icmp slt i32 %620, %622
  br i1 %.not.i189, label %._crit_edge.i, label %623

._crit_edge.i:                                    ; preds = %618
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !109
  br label %.sink.split.i

623:                                              ; preds = %618
  %624 = icmp sgt i32 %622, 0
  %625 = shl nuw nsw i32 %622, 1
  %spec.select.i = select i1 %624, i32 %625, i32 64
  store i32 %spec.select.i, ptr %621, align 4, !tbaa !133
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !109
  %628 = zext nneg i32 %spec.select.i to i64
  %629 = shl nuw nsw i64 %628, 5
  %630 = tail call ptr @realloc(ptr noundef %627, i64 noundef %629) #36
  store ptr %630, ptr %626, align 8, !tbaa !109
  %631 = icmp eq ptr %630, null
  br i1 %631, label %nsvg__addEdge.exit, label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %623
  %.pre37.i = load i32, ptr %619, align 8, !tbaa !125
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge36.i, %._crit_edge.i
  %632 = phi i32 [ %620, %._crit_edge.i ], [ %.pre37.i, %._crit_edge36.i ]
  %633 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %630, %._crit_edge36.i ]
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [32 x i8], ptr %633, i64 %634
  %636 = add nsw i32 %632, 1
  store i32 %636, ptr %619, align 8, !tbaa !125
  %637 = fcmp olt float %.sroa.530.0, %.sroa.24306.2.lcssa
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %..i = select i1 %637, float %.sroa.029.0, float %.sroa.0297.2.lcssa
  %.46.i = select i1 %637, float %.sroa.530.0, float %.sroa.24306.2.lcssa
  %.47.i = select i1 %637, float %.sroa.0297.2.lcssa, float %.sroa.029.0
  %.48.i = select i1 %637, float %.sroa.24306.2.lcssa, float %.sroa.530.0
  %.49.i = select i1 %637, i32 1, i32 -1
  store float %..i, ptr %635, align 8, !tbaa !134
  store float %.46.i, ptr %638, align 4, !tbaa !136
  store float %.47.i, ptr %639, align 8, !tbaa !137
  store float %.48.i, ptr %640, align 4, !tbaa !138
  store i32 %.49.i, ptr %641, align 8, !tbaa !139
  br label %nsvg__addEdge.exit

nsvg__addEdge.exit:                               ; preds = %616, %623, %.sink.split.i
  %642 = fcmp oeq float %.sroa.24.2.lcssa, %.sroa.5.0
  br i1 %642, label %nsvg__addEdge.exit203, label %643

643:                                              ; preds = %nsvg__addEdge.exit
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %645 = load i32, ptr %644, align 8, !tbaa !125
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %647 = load i32, ptr %646, align 4, !tbaa !133
  %.not.i190 = icmp slt i32 %645, %647
  br i1 %.not.i190, label %._crit_edge.i200, label %648

._crit_edge.i200:                                 ; preds = %643
  %.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i202 = load ptr, ptr %.phi.trans.insert.i201, align 8, !tbaa !109
  br label %.sink.split.i194

648:                                              ; preds = %643
  %649 = icmp sgt i32 %647, 0
  %650 = shl nuw nsw i32 %647, 1
  %spec.select.i191 = select i1 %649, i32 %650, i32 64
  store i32 %spec.select.i191, ptr %646, align 4, !tbaa !133
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !109
  %653 = zext nneg i32 %spec.select.i191 to i64
  %654 = shl nuw nsw i64 %653, 5
  %655 = tail call ptr @realloc(ptr noundef %652, i64 noundef %654) #36
  store ptr %655, ptr %651, align 8, !tbaa !109
  %656 = icmp eq ptr %655, null
  br i1 %656, label %nsvg__addEdge.exit203, label %._crit_edge36.i192

._crit_edge36.i192:                               ; preds = %648
  %.pre37.i193 = load i32, ptr %644, align 8, !tbaa !125
  br label %.sink.split.i194

.sink.split.i194:                                 ; preds = %._crit_edge36.i192, %._crit_edge.i200
  %657 = phi i32 [ %645, %._crit_edge.i200 ], [ %.pre37.i193, %._crit_edge36.i192 ]
  %658 = phi ptr [ %.pre.i202, %._crit_edge.i200 ], [ %655, %._crit_edge36.i192 ]
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [32 x i8], ptr %658, i64 %659
  %661 = add nsw i32 %657, 1
  store i32 %661, ptr %644, align 8, !tbaa !125
  %662 = fcmp olt float %.sroa.24.2.lcssa, %.sroa.5.0
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %..i195 = select i1 %662, float %.sroa.0.2.lcssa, float %.sroa.0.0
  %.46.i196 = select i1 %662, float %.sroa.24.2.lcssa, float %.sroa.5.0
  %.47.i197 = select i1 %662, float %.sroa.0.0, float %.sroa.0.2.lcssa
  %.48.i198 = select i1 %662, float %.sroa.5.0, float %.sroa.24.2.lcssa
  %.49.i199 = select i1 %662, i32 1, i32 -1
  store float %..i195, ptr %660, align 8, !tbaa !134
  store float %.46.i196, ptr %663, align 4, !tbaa !136
  store float %.47.i197, ptr %664, align 8, !tbaa !137
  store float %.48.i198, ptr %665, align 4, !tbaa !138
  store i32 %.49.i199, ptr %666, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

nsvg__normalize.exit205:                          ; preds = %._crit_edge
  %667 = load float, ptr %.1.lcssa, align 4, !tbaa !128
  %668 = load float, ptr %.182.lcssa, align 4, !tbaa !128
  %669 = fsub float %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %671 = load float, ptr %670, align 4, !tbaa !130
  %672 = getelementptr inbounds nuw i8, ptr %.182.lcssa, i64 4
  %673 = load float, ptr %672, align 4, !tbaa !130
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
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %691 = load i32, ptr %690, align 8, !tbaa !125
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %693 = load i32, ptr %692, align 4, !tbaa !133
  %.not.i.i206 = icmp slt i32 %691, %693
  br i1 %.not.i.i206, label %._crit_edge.i.i217, label %694

._crit_edge.i.i217:                               ; preds = %689
  %.phi.trans.insert.i.i218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i219 = load ptr, ptr %.phi.trans.insert.i.i218, align 8, !tbaa !109
  br label %.sink.split.i.i210

694:                                              ; preds = %689
  %695 = icmp sgt i32 %693, 0
  %696 = shl nuw nsw i32 %693, 1
  %spec.select.i.i207 = select i1 %695, i32 %696, i32 64
  store i32 %spec.select.i.i207, ptr %692, align 4, !tbaa !133
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !109
  %699 = zext nneg i32 %spec.select.i.i207 to i64
  %700 = shl nuw nsw i64 %699, 5
  %701 = tail call ptr @realloc(ptr noundef %698, i64 noundef %700) #36
  store ptr %701, ptr %697, align 8, !tbaa !109
  %702 = icmp eq ptr %701, null
  br i1 %702, label %nsvg__addEdge.exit.i216, label %._crit_edge36.i.i208

._crit_edge36.i.i208:                             ; preds = %694
  %.pre37.i.i209 = load i32, ptr %690, align 8, !tbaa !125
  br label %.sink.split.i.i210

.sink.split.i.i210:                               ; preds = %._crit_edge36.i.i208, %._crit_edge.i.i217
  %703 = phi i32 [ %691, %._crit_edge.i.i217 ], [ %.pre37.i.i209, %._crit_edge36.i.i208 ]
  %704 = phi ptr [ %.pre.i.i219, %._crit_edge.i.i217 ], [ %701, %._crit_edge36.i.i208 ]
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [32 x i8], ptr %704, i64 %705
  %707 = add nsw i32 %703, 1
  store i32 %707, ptr %690, align 8, !tbaa !125
  %708 = fcmp olt float %685, %687
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %..i.i211 = select i1 %708, float %684, float %686
  %.46.i.i212 = select i1 %708, float %685, float %687
  %.47.i.i213 = select i1 %708, float %686, float %684
  %.48.i.i214 = select i1 %708, float %687, float %685
  %.49.i.i215 = select i1 %708, i32 1, i32 -1
  store float %..i.i211, ptr %706, align 8, !tbaa !134
  store float %.46.i.i212, ptr %709, align 4, !tbaa !136
  store float %.47.i.i213, ptr %710, align 8, !tbaa !137
  store float %.48.i.i214, ptr %711, align 4, !tbaa !138
  store i32 %.49.i.i215, ptr %712, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i216

nsvg__addEdge.exit.i216:                          ; preds = %.sink.split.i.i210, %694, %681
  %713 = fcmp oeq float %.sroa.24.2.lcssa, %685
  br i1 %713, label %nsvg__addEdge.exit53.i, label %714

714:                                              ; preds = %nsvg__addEdge.exit.i216
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %716 = load i32, ptr %715, align 8, !tbaa !125
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %718 = load i32, ptr %717, align 4, !tbaa !133
  %.not.i40.i = icmp slt i32 %716, %718
  br i1 %.not.i40.i, label %._crit_edge.i50.i, label %719

._crit_edge.i50.i:                                ; preds = %714
  %.phi.trans.insert.i51.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8, !tbaa !109
  br label %.sink.split.i44.i

719:                                              ; preds = %714
  %720 = icmp sgt i32 %718, 0
  %721 = shl nuw nsw i32 %718, 1
  %spec.select.i41.i = select i1 %720, i32 %721, i32 64
  store i32 %spec.select.i41.i, ptr %717, align 4, !tbaa !133
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !109
  %724 = zext nneg i32 %spec.select.i41.i to i64
  %725 = shl nuw nsw i64 %724, 5
  %726 = tail call ptr @realloc(ptr noundef %723, i64 noundef %725) #36
  store ptr %726, ptr %722, align 8, !tbaa !109
  %727 = icmp eq ptr %726, null
  br i1 %727, label %nsvg__addEdge.exit53.i, label %._crit_edge36.i42.i

._crit_edge36.i42.i:                              ; preds = %719
  %.pre37.i43.i = load i32, ptr %715, align 8, !tbaa !125
  br label %.sink.split.i44.i

.sink.split.i44.i:                                ; preds = %._crit_edge36.i42.i, %._crit_edge.i50.i
  %728 = phi i32 [ %716, %._crit_edge.i50.i ], [ %.pre37.i43.i, %._crit_edge36.i42.i ]
  %729 = phi ptr [ %.pre.i52.i, %._crit_edge.i50.i ], [ %726, %._crit_edge36.i42.i ]
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [32 x i8], ptr %729, i64 %730
  %732 = add nsw i32 %728, 1
  store i32 %732, ptr %715, align 8, !tbaa !125
  %733 = fcmp olt float %.sroa.24.2.lcssa, %685
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %..i45.i = select i1 %733, float %.sroa.0.2.lcssa, float %684
  %.46.i46.i = select i1 %733, float %.sroa.24.2.lcssa, float %685
  %.47.i47.i = select i1 %733, float %684, float %.sroa.0.2.lcssa
  %.48.i48.i = select i1 %733, float %685, float %.sroa.24.2.lcssa
  %.49.i49.i = select i1 %733, i32 1, i32 -1
  store float %..i45.i, ptr %731, align 8, !tbaa !134
  store float %.46.i46.i, ptr %734, align 4, !tbaa !136
  store float %.47.i47.i, ptr %735, align 8, !tbaa !137
  store float %.48.i48.i, ptr %736, align 4, !tbaa !138
  store i32 %.49.i49.i, ptr %737, align 8, !tbaa !139
  br label %nsvg__addEdge.exit53.i

nsvg__addEdge.exit53.i:                           ; preds = %.sink.split.i44.i, %719, %nsvg__addEdge.exit.i216
  %738 = fcmp oeq float %687, %.sroa.24306.2.lcssa
  br i1 %738, label %nsvg__addEdge.exit203, label %739

739:                                              ; preds = %nsvg__addEdge.exit53.i
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %741 = load i32, ptr %740, align 8, !tbaa !125
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %743 = load i32, ptr %742, align 4, !tbaa !133
  %.not.i54.i = icmp slt i32 %741, %743
  br i1 %.not.i54.i, label %._crit_edge.i64.i, label %744

._crit_edge.i64.i:                                ; preds = %739
  %.phi.trans.insert.i65.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i66.i = load ptr, ptr %.phi.trans.insert.i65.i, align 8, !tbaa !109
  br label %.sink.split.i58.i

744:                                              ; preds = %739
  %745 = icmp sgt i32 %743, 0
  %746 = shl nuw nsw i32 %743, 1
  %spec.select.i55.i = select i1 %745, i32 %746, i32 64
  store i32 %spec.select.i55.i, ptr %742, align 4, !tbaa !133
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !109
  %749 = zext nneg i32 %spec.select.i55.i to i64
  %750 = shl nuw nsw i64 %749, 5
  %751 = tail call ptr @realloc(ptr noundef %748, i64 noundef %750) #36
  store ptr %751, ptr %747, align 8, !tbaa !109
  %752 = icmp eq ptr %751, null
  br i1 %752, label %nsvg__addEdge.exit203, label %._crit_edge36.i56.i

._crit_edge36.i56.i:                              ; preds = %744
  %.pre37.i57.i = load i32, ptr %740, align 8, !tbaa !125
  br label %.sink.split.i58.i

.sink.split.i58.i:                                ; preds = %._crit_edge36.i56.i, %._crit_edge.i64.i
  %753 = phi i32 [ %741, %._crit_edge.i64.i ], [ %.pre37.i57.i, %._crit_edge36.i56.i ]
  %754 = phi ptr [ %.pre.i66.i, %._crit_edge.i64.i ], [ %751, %._crit_edge36.i56.i ]
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds [32 x i8], ptr %754, i64 %755
  %757 = add nsw i32 %753, 1
  store i32 %757, ptr %740, align 8, !tbaa !125
  %758 = fcmp olt float %687, %.sroa.24306.2.lcssa
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %..i59.i = select i1 %758, float %686, float %.sroa.0297.2.lcssa
  %.46.i60.i = select i1 %758, float %687, float %.sroa.24306.2.lcssa
  %.47.i61.i = select i1 %758, float %.sroa.0297.2.lcssa, float %686
  %.48.i62.i = select i1 %758, float %.sroa.24306.2.lcssa, float %687
  %.49.i63.i = select i1 %758, i32 1, i32 -1
  store float %..i59.i, ptr %756, align 8, !tbaa !134
  store float %.46.i60.i, ptr %759, align 4, !tbaa !136
  store float %.47.i61.i, ptr %760, align 8, !tbaa !137
  store float %.48.i62.i, ptr %761, align 4, !tbaa !138
  store i32 %.49.i63.i, ptr %762, align 8, !tbaa !139
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
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %775 = load i32, ptr %774, align 8, !tbaa !125
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %777 = load i32, ptr %776, align 4, !tbaa !133
  %.not.i.i221 = icmp slt i32 %775, %777
  br i1 %.not.i.i221, label %._crit_edge.i.i232, label %778

._crit_edge.i.i232:                               ; preds = %773
  %.phi.trans.insert.i.i233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i.i234 = load ptr, ptr %.phi.trans.insert.i.i233, align 8, !tbaa !109
  br label %.sink.split.i.i225

778:                                              ; preds = %773
  %779 = icmp sgt i32 %777, 0
  %780 = shl nuw nsw i32 %777, 1
  %spec.select.i.i222 = select i1 %779, i32 %780, i32 64
  store i32 %spec.select.i.i222, ptr %776, align 4, !tbaa !133
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !109
  %783 = zext nneg i32 %spec.select.i.i222 to i64
  %784 = shl nuw nsw i64 %783, 5
  %785 = tail call ptr @realloc(ptr noundef %782, i64 noundef %784) #36
  store ptr %785, ptr %781, align 8, !tbaa !109
  %786 = icmp eq ptr %785, null
  br i1 %786, label %nsvg__addEdge.exit.i231, label %._crit_edge36.i.i223

._crit_edge36.i.i223:                             ; preds = %778
  %.pre37.i.i224 = load i32, ptr %774, align 8, !tbaa !125
  br label %.sink.split.i.i225

.sink.split.i.i225:                               ; preds = %._crit_edge36.i.i223, %._crit_edge.i.i232
  %787 = phi i32 [ %775, %._crit_edge.i.i232 ], [ %.pre37.i.i224, %._crit_edge36.i.i223 ]
  %788 = phi ptr [ %.pre.i.i234, %._crit_edge.i.i232 ], [ %785, %._crit_edge36.i.i223 ]
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [32 x i8], ptr %788, i64 %789
  %791 = add nsw i32 %787, 1
  store i32 %791, ptr %774, align 8, !tbaa !125
  %792 = fcmp olt float %769, %771
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %..i.i226 = select i1 %792, float %768, float %770
  %.46.i.i227 = select i1 %792, float %769, float %771
  %.47.i.i228 = select i1 %792, float %770, float %768
  %.48.i.i229 = select i1 %792, float %771, float %769
  %.49.i.i230 = select i1 %792, i32 1, i32 -1
  store float %..i.i226, ptr %790, align 8, !tbaa !134
  store float %.46.i.i227, ptr %793, align 4, !tbaa !136
  store float %.47.i.i228, ptr %794, align 8, !tbaa !137
  store float %.48.i.i229, ptr %795, align 4, !tbaa !138
  store i32 %.49.i.i230, ptr %796, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i231

nsvg__addEdge.exit.i231:                          ; preds = %.sink.split.i.i225, %778, %763
  %797 = fcmp oeq float %.sroa.24.2.lcssa, %769
  br i1 %797, label %nsvg__addEdge.exit57.i, label %798

798:                                              ; preds = %nsvg__addEdge.exit.i231
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %800 = load i32, ptr %799, align 8, !tbaa !125
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %802 = load i32, ptr %801, align 4, !tbaa !133
  %.not.i44.i = icmp slt i32 %800, %802
  br i1 %.not.i44.i, label %._crit_edge.i54.i, label %803

._crit_edge.i54.i:                                ; preds = %798
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8, !tbaa !109
  br label %.sink.split.i48.i

803:                                              ; preds = %798
  %804 = icmp sgt i32 %802, 0
  %805 = shl nuw nsw i32 %802, 1
  %spec.select.i45.i = select i1 %804, i32 %805, i32 64
  store i32 %spec.select.i45.i, ptr %801, align 4, !tbaa !133
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !109
  %808 = zext nneg i32 %spec.select.i45.i to i64
  %809 = shl nuw nsw i64 %808, 5
  %810 = tail call ptr @realloc(ptr noundef %807, i64 noundef %809) #36
  store ptr %810, ptr %806, align 8, !tbaa !109
  %811 = icmp eq ptr %810, null
  br i1 %811, label %nsvg__addEdge.exit57.i, label %._crit_edge36.i46.i

._crit_edge36.i46.i:                              ; preds = %803
  %.pre37.i47.i = load i32, ptr %799, align 8, !tbaa !125
  br label %.sink.split.i48.i

.sink.split.i48.i:                                ; preds = %._crit_edge36.i46.i, %._crit_edge.i54.i
  %812 = phi i32 [ %800, %._crit_edge.i54.i ], [ %.pre37.i47.i, %._crit_edge36.i46.i ]
  %813 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %810, %._crit_edge36.i46.i ]
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [32 x i8], ptr %813, i64 %814
  %816 = add nsw i32 %812, 1
  store i32 %816, ptr %799, align 8, !tbaa !125
  %817 = fcmp olt float %.sroa.24.2.lcssa, %769
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %..i49.i = select i1 %817, float %.sroa.0.2.lcssa, float %768
  %.46.i50.i = select i1 %817, float %.sroa.24.2.lcssa, float %769
  %.47.i51.i = select i1 %817, float %768, float %.sroa.0.2.lcssa
  %.48.i52.i = select i1 %817, float %769, float %.sroa.24.2.lcssa
  %.49.i53.i = select i1 %817, i32 1, i32 -1
  store float %..i49.i, ptr %815, align 8, !tbaa !134
  store float %.46.i50.i, ptr %818, align 4, !tbaa !136
  store float %.47.i51.i, ptr %819, align 8, !tbaa !137
  store float %.48.i52.i, ptr %820, align 4, !tbaa !138
  store i32 %.49.i53.i, ptr %821, align 8, !tbaa !139
  br label %nsvg__addEdge.exit57.i

nsvg__addEdge.exit57.i:                           ; preds = %.sink.split.i48.i, %803, %nsvg__addEdge.exit.i231
  %822 = fcmp oeq float %771, %.sroa.24306.2.lcssa
  br i1 %822, label %nsvg__addEdge.exit203, label %823

823:                                              ; preds = %nsvg__addEdge.exit57.i
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %825 = load i32, ptr %824, align 8, !tbaa !125
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %827 = load i32, ptr %826, align 4, !tbaa !133
  %.not.i58.i = icmp slt i32 %825, %827
  br i1 %.not.i58.i, label %._crit_edge.i68.i, label %828

._crit_edge.i68.i:                                ; preds = %823
  %.phi.trans.insert.i69.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i70.i = load ptr, ptr %.phi.trans.insert.i69.i, align 8, !tbaa !109
  br label %.sink.split.i62.i

828:                                              ; preds = %823
  %829 = icmp sgt i32 %827, 0
  %830 = shl nuw nsw i32 %827, 1
  %spec.select.i59.i = select i1 %829, i32 %830, i32 64
  store i32 %spec.select.i59.i, ptr %826, align 4, !tbaa !133
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !109
  %833 = zext nneg i32 %spec.select.i59.i to i64
  %834 = shl nuw nsw i64 %833, 5
  %835 = tail call ptr @realloc(ptr noundef %832, i64 noundef %834) #36
  store ptr %835, ptr %831, align 8, !tbaa !109
  %836 = icmp eq ptr %835, null
  br i1 %836, label %nsvg__addEdge.exit203, label %._crit_edge36.i60.i

._crit_edge36.i60.i:                              ; preds = %828
  %.pre37.i61.i = load i32, ptr %824, align 8, !tbaa !125
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %._crit_edge36.i60.i, %._crit_edge.i68.i
  %837 = phi i32 [ %825, %._crit_edge.i68.i ], [ %.pre37.i61.i, %._crit_edge36.i60.i ]
  %838 = phi ptr [ %.pre.i70.i, %._crit_edge.i68.i ], [ %835, %._crit_edge36.i60.i ]
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [32 x i8], ptr %838, i64 %839
  %841 = add nsw i32 %837, 1
  store i32 %841, ptr %824, align 8, !tbaa !125
  %842 = fcmp olt float %771, %.sroa.24306.2.lcssa
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %..i63.i = select i1 %842, float %770, float %.sroa.0297.2.lcssa
  %.46.i64.i = select i1 %842, float %771, float %.sroa.24306.2.lcssa
  %.47.i65.i = select i1 %842, float %.sroa.0297.2.lcssa, float %770
  %.48.i66.i = select i1 %842, float %.sroa.24306.2.lcssa, float %771
  %.49.i67.i = select i1 %842, i32 1, i32 -1
  store float %..i63.i, ptr %840, align 8, !tbaa !134
  store float %.46.i64.i, ptr %843, align 4, !tbaa !136
  store float %.47.i65.i, ptr %844, align 8, !tbaa !137
  store float %.48.i66.i, ptr %845, align 4, !tbaa !138
  store i32 %.49.i67.i, ptr %846, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

847:                                              ; preds = %nsvg__normalize.exit205
  %848 = fneg float %.0317
  %849 = add nsw i32 %spec.store.select.i, -1
  %850 = uitofp nneg i32 %849 to float
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %858 = tail call float @cosf(float noundef %857) #34, !tbaa !88
  %859 = fmul float %8, %858
  %860 = tail call float @sinf(float noundef %857) #34, !tbaa !88
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
  %869 = load i32, ptr %851, align 8, !tbaa !125
  %870 = load i32, ptr %852, align 4, !tbaa !133
  %.not.i.i245 = icmp slt i32 %869, %870
  br i1 %.not.i.i245, label %._crit_edge.i.i261, label %871

._crit_edge.i.i261:                               ; preds = %868
  %.pre.i.i262 = load ptr, ptr %853, align 8, !tbaa !109
  br label %.sink.split.i.i249

871:                                              ; preds = %868
  %872 = icmp sgt i32 %870, 0
  %873 = shl nuw nsw i32 %870, 1
  %spec.select.i.i246 = select i1 %872, i32 %873, i32 64
  store i32 %spec.select.i.i246, ptr %852, align 4, !tbaa !133
  %874 = load ptr, ptr %853, align 8, !tbaa !109
  %875 = zext nneg i32 %spec.select.i.i246 to i64
  %876 = shl nuw nsw i64 %875, 5
  %877 = tail call ptr @realloc(ptr noundef %874, i64 noundef %876) #36
  store ptr %877, ptr %853, align 8, !tbaa !109
  %878 = icmp eq ptr %877, null
  br i1 %878, label %nsvg__addEdge.exit.i255, label %._crit_edge36.i.i247

._crit_edge36.i.i247:                             ; preds = %871
  %.pre37.i.i248 = load i32, ptr %851, align 8, !tbaa !125
  br label %.sink.split.i.i249

.sink.split.i.i249:                               ; preds = %._crit_edge36.i.i247, %._crit_edge.i.i261
  %879 = phi i32 [ %869, %._crit_edge.i.i261 ], [ %.pre37.i.i248, %._crit_edge36.i.i247 ]
  %880 = phi ptr [ %.pre.i.i262, %._crit_edge.i.i261 ], [ %877, %._crit_edge36.i.i247 ]
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [32 x i8], ptr %880, i64 %881
  %883 = add nsw i32 %879, 1
  store i32 %883, ptr %851, align 8, !tbaa !125
  %884 = fcmp olt float %.0642.i242, %865
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %..i.i250 = select i1 %884, float %.0651.i243, float %863
  %.46.i.i251 = select i1 %884, float %.0642.i242, float %865
  %.47.i.i252 = select i1 %884, float %863, float %.0651.i243
  %.48.i.i253 = select i1 %884, float %865, float %.0642.i242
  %.49.i.i254 = select i1 %884, i32 1, i32 -1
  store float %..i.i250, ptr %882, align 8, !tbaa !134
  store float %.46.i.i251, ptr %885, align 4, !tbaa !136
  store float %.47.i.i252, ptr %886, align 8, !tbaa !137
  store float %.48.i.i253, ptr %887, align 4, !tbaa !138
  store i32 %.49.i.i254, ptr %888, align 8, !tbaa !139
  br label %nsvg__addEdge.exit.i255

nsvg__addEdge.exit.i255:                          ; preds = %.sink.split.i.i249, %871, %866
  %889 = icmp eq i32 %.07.i237, %849
  br i1 %889, label %890, label %891

890:                                              ; preds = %nsvg__addEdge.exit.i255
  br label %891

891:                                              ; preds = %890, %nsvg__addEdge.exit.i255, %854
  %.163.i256 = phi float [ %.0623.i241, %nsvg__addEdge.exit.i255 ], [ %865, %890 ], [ %.0623.i241, %854 ]
  %.161.i257 = phi float [ %.0604.i240, %nsvg__addEdge.exit.i255 ], [ %863, %890 ], [ %.0604.i240, %854 ]
  %.159.i258 = phi float [ %.0585.i239, %nsvg__addEdge.exit.i255 ], [ %.0585.i239, %890 ], [ %865, %854 ]
  %.1.i259 = phi float [ %.0576.i238, %nsvg__addEdge.exit.i255 ], [ %.0576.i238, %890 ], [ %863, %854 ]
  %892 = add nuw nsw i32 %.07.i237, 1
  %exitcond.not.i260 = icmp eq i32 %892, %spec.store.select.i
  br i1 %exitcond.not.i260, label %._crit_edge.i236, label %854, !llvm.loop !274

._crit_edge.i236:                                 ; preds = %891
  %893 = fcmp oeq float %.sroa.24.2.lcssa, %.159.i258
  br i1 %893, label %nsvg__addEdge.exit81.i, label %894

894:                                              ; preds = %._crit_edge.i236
  %895 = load i32, ptr %851, align 8, !tbaa !125
  %896 = load i32, ptr %852, align 4, !tbaa !133
  %.not.i68.i = icmp slt i32 %895, %896
  br i1 %.not.i68.i, label %._crit_edge.i78.i, label %897

._crit_edge.i78.i:                                ; preds = %894
  %.pre.i80.i = load ptr, ptr %853, align 8, !tbaa !109
  br label %.sink.split.i72.i

897:                                              ; preds = %894
  %898 = icmp sgt i32 %896, 0
  %899 = shl nuw nsw i32 %896, 1
  %spec.select.i69.i = select i1 %898, i32 %899, i32 64
  store i32 %spec.select.i69.i, ptr %852, align 4, !tbaa !133
  %900 = load ptr, ptr %853, align 8, !tbaa !109
  %901 = zext nneg i32 %spec.select.i69.i to i64
  %902 = shl nuw nsw i64 %901, 5
  %903 = tail call ptr @realloc(ptr noundef %900, i64 noundef %902) #36
  store ptr %903, ptr %853, align 8, !tbaa !109
  %904 = icmp eq ptr %903, null
  br i1 %904, label %nsvg__addEdge.exit81.i, label %._crit_edge36.i70.i

._crit_edge36.i70.i:                              ; preds = %897
  %.pre37.i71.i = load i32, ptr %851, align 8, !tbaa !125
  br label %.sink.split.i72.i

.sink.split.i72.i:                                ; preds = %._crit_edge36.i70.i, %._crit_edge.i78.i
  %905 = phi i32 [ %895, %._crit_edge.i78.i ], [ %.pre37.i71.i, %._crit_edge36.i70.i ]
  %906 = phi ptr [ %.pre.i80.i, %._crit_edge.i78.i ], [ %903, %._crit_edge36.i70.i ]
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [32 x i8], ptr %906, i64 %907
  %909 = add nsw i32 %905, 1
  store i32 %909, ptr %851, align 8, !tbaa !125
  %910 = fcmp olt float %.sroa.24.2.lcssa, %.159.i258
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %..i73.i = select i1 %910, float %.sroa.0.2.lcssa, float %.1.i259
  %.46.i74.i = select i1 %910, float %.sroa.24.2.lcssa, float %.159.i258
  %.47.i75.i = select i1 %910, float %.1.i259, float %.sroa.0.2.lcssa
  %.48.i76.i = select i1 %910, float %.159.i258, float %.sroa.24.2.lcssa
  %.49.i77.i = select i1 %910, i32 1, i32 -1
  store float %..i73.i, ptr %908, align 8, !tbaa !134
  store float %.46.i74.i, ptr %911, align 4, !tbaa !136
  store float %.47.i75.i, ptr %912, align 8, !tbaa !137
  store float %.48.i76.i, ptr %913, align 4, !tbaa !138
  store i32 %.49.i77.i, ptr %914, align 8, !tbaa !139
  br label %nsvg__addEdge.exit81.i

nsvg__addEdge.exit81.i:                           ; preds = %.sink.split.i72.i, %897, %._crit_edge.i236
  %915 = fcmp oeq float %.163.i256, %.sroa.24306.2.lcssa
  br i1 %915, label %nsvg__addEdge.exit203, label %916

916:                                              ; preds = %nsvg__addEdge.exit81.i
  %917 = load i32, ptr %851, align 8, !tbaa !125
  %918 = load i32, ptr %852, align 4, !tbaa !133
  %.not.i82.i = icmp slt i32 %917, %918
  br i1 %.not.i82.i, label %._crit_edge.i92.i, label %919

._crit_edge.i92.i:                                ; preds = %916
  %.pre.i94.i = load ptr, ptr %853, align 8, !tbaa !109
  br label %.sink.split.i86.i

919:                                              ; preds = %916
  %920 = icmp sgt i32 %918, 0
  %921 = shl nuw nsw i32 %918, 1
  %spec.select.i83.i = select i1 %920, i32 %921, i32 64
  store i32 %spec.select.i83.i, ptr %852, align 4, !tbaa !133
  %922 = load ptr, ptr %853, align 8, !tbaa !109
  %923 = zext nneg i32 %spec.select.i83.i to i64
  %924 = shl nuw nsw i64 %923, 5
  %925 = tail call ptr @realloc(ptr noundef %922, i64 noundef %924) #36
  store ptr %925, ptr %853, align 8, !tbaa !109
  %926 = icmp eq ptr %925, null
  br i1 %926, label %nsvg__addEdge.exit203, label %._crit_edge36.i84.i

._crit_edge36.i84.i:                              ; preds = %919
  %.pre37.i85.i = load i32, ptr %851, align 8, !tbaa !125
  br label %.sink.split.i86.i

.sink.split.i86.i:                                ; preds = %._crit_edge36.i84.i, %._crit_edge.i92.i
  %927 = phi i32 [ %917, %._crit_edge.i92.i ], [ %.pre37.i85.i, %._crit_edge36.i84.i ]
  %928 = phi ptr [ %.pre.i94.i, %._crit_edge.i92.i ], [ %925, %._crit_edge36.i84.i ]
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [32 x i8], ptr %928, i64 %929
  %931 = add nsw i32 %927, 1
  store i32 %931, ptr %851, align 8, !tbaa !125
  %932 = fcmp olt float %.163.i256, %.sroa.24306.2.lcssa
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %..i87.i = select i1 %932, float %.161.i257, float %.sroa.0297.2.lcssa
  %.46.i88.i = select i1 %932, float %.163.i256, float %.sroa.24306.2.lcssa
  %.47.i89.i = select i1 %932, float %.sroa.0297.2.lcssa, float %.161.i257
  %.48.i90.i = select i1 %932, float %.sroa.24306.2.lcssa, float %.163.i256
  %.49.i91.i = select i1 %932, i32 1, i32 -1
  store float %..i87.i, ptr %930, align 8, !tbaa !134
  store float %.46.i88.i, ptr %933, align 4, !tbaa !136
  store float %.47.i89.i, ptr %934, align 8, !tbaa !137
  store float %.48.i90.i, ptr %935, align 4, !tbaa !138
  store i32 %.49.i91.i, ptr %936, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

nsvg__addEdge.exit203:                            ; preds = %nsvg__normalize.exit205, %nsvg__addEdge.exit53.i, %744, %.sink.split.i58.i, %nsvg__addEdge.exit57.i, %828, %.sink.split.i62.i, %nsvg__addEdge.exit81.i, %919, %.sink.split.i86.i, %.sink.split.i194, %648, %nsvg__addEdge.exit
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
!156 = !{!129, !27, i64 12}
!157 = !{!129, !27, i64 8}
!158 = !{!129, !27, i64 20}
!159 = !{!129, !27, i64 24}
!160 = distinct !{!160, !8}
!161 = !{!129, !27, i64 16}
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
