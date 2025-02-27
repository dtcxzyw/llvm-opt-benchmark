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
  %.not208.i = icmp eq ptr %1, null
  %8 = icmp ne ptr %2, null
  %.not12.i = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %.lr.ph, %nsvg__parseContent.exit
  %10 = phi i8 [ %7, %.lr.ph ], [ %85, %nsvg__parseContent.exit ]
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
  call void %3(ptr noundef %4, ptr noundef nonnull %.015.i) #31
  br label %nsvg__parseContent.exit

24:                                               ; preds = %9
  %25 = icmp eq i8 %10, 62
  %26 = icmp eq i32 %.056, 1
  %or.cond3 = select i1 %25, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %.02354, i64 1
  br i1 %or.cond3, label %28, label %nsvg__parseContent.exit

28:                                               ; preds = %24
  store i8 0, ptr %.02354, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #31
  %29 = load i8, ptr %.02155, align 1, !tbaa !4
  %.not148.i = icmp eq i8 %29, 0
  br i1 %.not148.i, label %.critedge.i31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %28, %34
  %30 = phi i8 [ %36, %34 ], [ %29, %28 ]
  %.080149.i = phi ptr [ %35, %34 ], [ %.02155, %28 ]
  %31 = zext nneg i8 %30 to i64
  %memchr.bounds.i.i27 = icmp ugt i8 %30, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, 4294983169
  %memchr.bits.i.i28 = icmp eq i64 %33, 0
  %memchr1.i.not.i29 = select i1 %memchr.bounds.i.i27, i1 true, i1 %memchr.bits.i.i28
  br i1 %memchr1.i.not.i29, label %.critedge.loopexit.i, label %34

34:                                               ; preds = %.lr.ph.i26
  %35 = getelementptr inbounds nuw i8, ptr %.080149.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %.not.i30 = icmp eq i8 %36, 0
  br i1 %.not.i30, label %.critedge.loopexit.i, label %.lr.ph.i26, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %34, %.lr.ph.i26
  %.080.lcssa.ph.i = phi ptr [ %.080149.i, %.lr.ph.i26 ], [ %35, %34 ]
  %.lcssa.ph.i = phi i8 [ %30, %.lr.ph.i26 ], [ 0, %34 ]
  %37 = icmp ne i8 %.lcssa.ph.i, 47
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %.critedge.loopexit.i, %28
  %.080.lcssa.i = phi ptr [ %.02155, %28 ], [ %.080.lcssa.ph.i, %.critedge.loopexit.i ]
  %.lcssa.i = phi i1 [ true, %28 ], [ %37, %.critedge.loopexit.i ]
  %not.134.i = xor i1 %.lcssa.i, true
  %.1.idx.i = zext i1 %not.134.i to i64
  %.1.i = getelementptr inbounds nuw i8, ptr %.080.lcssa.i, i64 %.1.idx.i
  %38 = load i8, ptr %.1.i, align 1, !tbaa !4
  switch i8 %38, label %.lr.ph156.i [
    i8 0, label %nsvg__parseElement.exit
    i8 63, label %nsvg__parseElement.exit
    i8 33, label %nsvg__parseElement.exit
  ]

.lr.ph156.i:                                      ; preds = %.critedge.i31, %44
  %.2155.i = phi ptr [ %43, %44 ], [ %.1.i, %.critedge.i31 ]
  %39 = phi i8 [ %.pr.i, %44 ], [ %38, %.critedge.i31 ]
  %40 = zext nneg i8 %39 to i64
  %memchr.bounds.i118.i = icmp ugt i8 %39, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 4294983169
  %memchr.bits.i119.i = icmp eq i64 %42, 0
  %memchr1.i120.not.i = select i1 %memchr.bounds.i118.i, i1 true, i1 %memchr.bits.i119.i
  %43 = getelementptr inbounds nuw i8, ptr %.2155.i, i64 1
  br i1 %memchr1.i120.not.i, label %44, label %.critedge2.i

44:                                               ; preds = %.lr.ph156.i
  %.pr.i = load i8, ptr %43, align 1, !tbaa !4
  %.not100.i = icmp eq i8 %.pr.i, 0
  br i1 %.not100.i, label %.critedge2.thread.i, label %.lr.ph156.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph156.i
  store i8 0, ptr %.2155.i, align 1, !tbaa !4
  br label %.critedge2.thread.i

.critedge2.thread.i:                              ; preds = %44, %.critedge2.i
  br i1 %.lcssa.i, label %.lr.ph165.i.preheader, label %.critedge4.thread.i

.lr.ph165.i.preheader:                            ; preds = %.critedge2.thread.i
  %45 = load i8, ptr %43, align 1, !tbaa !4
  %.not57 = icmp eq i8 %45, 0
  br i1 %.not57, label %.critedge4.i, label %.preheader135.i.preheader

.critedge4.thread.i:                              ; preds = %.critedge2.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %82

.preheader135.i.preheader:                        ; preds = %.lr.ph165.i.preheader, %.lr.ph165.i
  %46 = phi i8 [ %73, %.lr.ph165.i ], [ %45, %.lr.ph165.i.preheader ]
  %.4164.i49 = phi ptr [ %.11.i, %.lr.ph165.i ], [ %43, %.lr.ph165.i.preheader ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i, %.lr.ph165.i ], [ 0, %.lr.ph165.i.preheader ]
  br label %.preheader135.i

.preheader135.i:                                  ; preds = %.preheader135.i.preheader, %51
  %.5158.i = phi ptr [ %52, %51 ], [ %.4164.i49, %.preheader135.i.preheader ]
  %47 = phi i8 [ %.pr127.i, %51 ], [ %46, %.preheader135.i.preheader ]
  %48 = zext nneg i8 %47 to i64
  %memchr.bounds.i121.i = icmp ugt i8 %47, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, 4294983169
  %memchr.bits.i122.i = icmp eq i64 %50, 0
  %memchr1.i123.not.i = select i1 %memchr.bounds.i121.i, i1 true, i1 %memchr.bits.i122.i
  br i1 %memchr1.i123.not.i, label %.critedge6.i, label %51

51:                                               ; preds = %.preheader135.i
  %52 = getelementptr inbounds nuw i8, ptr %.5158.i, i64 1
  %.pr127.i = load i8, ptr %52, align 1, !tbaa !4
  %.not104.i = icmp eq i8 %.pr127.i, 0
  br i1 %.not104.i, label %.critedge4.i, label %.preheader135.i, !llvm.loop !11

.critedge6.i:                                     ; preds = %.preheader135.i
  %cond.i = icmp eq i8 %47, 47
  br i1 %cond.i, label %.critedge4.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.critedge6.i, %58
  %53 = phi i8 [ %59, %58 ], [ %47, %.critedge6.i ]
  %.7160.i = phi ptr [ %57, %58 ], [ %.5158.i, %.critedge6.i ]
  %54 = zext nneg i8 %53 to i64
  %memchr.bounds.i124.i = icmp ult i8 %53, 64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 4294983169
  %memchr.bits.i125.i = icmp ne i64 %56, 0
  %memchr1.i126.i = select i1 %memchr.bounds.i124.i, i1 %memchr.bits.i125.i, i1 false
  %.not109.i = icmp eq i8 %53, 61
  %or.cond133.i = or i1 %.not109.i, %memchr1.i126.i
  %57 = getelementptr inbounds nuw i8, ptr %.7160.i, i64 1
  br i1 %or.cond133.i, label %60, label %58

58:                                               ; preds = %.lr.ph161.i
  %59 = load i8, ptr %57, align 1, !tbaa !4
  %.not107.i = icmp eq i8 %59, 0
  br i1 %.not107.i, label %.critedge8.i.preheader, label %.lr.ph161.i, !llvm.loop !12

60:                                               ; preds = %.lr.ph161.i
  store i8 0, ptr %.7160.i, align 1, !tbaa !4
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
  br i1 %.not115.i, label %.lr.ph165.i, label %69

69:                                               ; preds = %.critedge12.i
  store i8 0, ptr %.10.i, align 1, !tbaa !4
  br label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %69, %.critedge12.i
  %.11.i = phi ptr [ %68, %69 ], [ %.10.i, %.critedge12.i ]
  %70 = or disjoint i64 %indvars.iv.i48, 1
  %71 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %indvars.iv.i48
  store ptr %.5158.i, ptr %71, align 16, !tbaa !15
  %72 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %70
  store ptr %65, ptr %72, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 2
  %73 = load i8, ptr %.11.i, align 1, !tbaa !4
  %74 = icmp ne i8 %73, 0
  %75 = icmp samesign ult i64 %indvars.iv.i48, 251
  %or.cond19.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond19.i, label %.preheader135.i.preheader, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph165.i, %.critedge6.i, %51, %.critedge8.i, %.lr.ph165.i.preheader
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph165.i.preheader ], [ %indvars.iv.i48, %.critedge8.i ], [ %indvars.iv.i48, %51 ], [ %indvars.iv.next.i, %.lr.ph165.i ], [ %indvars.iv.i48, %.critedge6.i ]
  %76 = phi i1 [ false, %.lr.ph165.i.preheader ], [ false, %.critedge8.i ], [ false, %51 ], [ %cond.i, %.critedge6.i ], [ %cond.i, %.lr.ph165.i ]
  %77 = and i64 %indvars.iv.i46, 4294967294
  %78 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %77
  store ptr null, ptr %78, align 16, !tbaa !15
  %79 = or disjoint i64 %77, 1
  %80 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !15
  br i1 %.not208.i, label %82, label %81

81:                                               ; preds = %.critedge4.i
  call void %1(ptr noundef %4, ptr noundef nonnull %.080.lcssa.i, ptr noundef nonnull %6) #31
  br label %82

82:                                               ; preds = %81, %.critedge4.i, %.critedge4.thread.i
  %83 = phi i1 [ true, %.critedge4.thread.i ], [ %76, %81 ], [ %76, %.critedge4.i ]
  %or.cond17.i = and i1 %8, %83
  br i1 %or.cond17.i, label %84, label %nsvg__parseElement.exit

84:                                               ; preds = %82
  call void %2(ptr noundef %4, ptr noundef nonnull %.1.i) #31
  br label %nsvg__parseElement.exit

nsvg__parseElement.exit:                          ; preds = %.critedge.i31, %.critedge.i31, %.critedge.i31, %82, %84
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #31
  br label %nsvg__parseContent.exit

nsvg__parseContent.exit:                          ; preds = %20, %24, %23, %.critedge.i, %13, %nsvg__parseElement.exit
  %.124 = phi ptr [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %.critedge.i ], [ %14, %23 ], [ %27, %24 ], [ %14, %20 ]
  %.122 = phi ptr [ %27, %nsvg__parseElement.exit ], [ %14, %13 ], [ %14, %.critedge.i ], [ %14, %23 ], [ %.02155, %24 ], [ %14, %20 ]
  %.1 = phi i32 [ 2, %nsvg__parseElement.exit ], [ 1, %13 ], [ 1, %.critedge.i ], [ 1, %23 ], [ %.056, %24 ], [ 1, %20 ]
  %85 = load i8, ptr %.124, align 1, !tbaa !4
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %nsvg__parseContent.exit, %5
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParse(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39968
  store ptr %calloc.i, ptr %10, align 8, !tbaa !19
  %11 = icmp eq ptr %calloc.i, null
  br i1 %11, label %nsvg__createParser.exit.thread.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 64
  store float 1.000000e+00, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 76
  store float 1.000000e+00, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 96
  store float 1.000000e+00, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 100
  store float 1.000000e+00, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 104
  store float 1.000000e+00, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 300
  store float 1.000000e+00, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 236
  store float 1.000000e+00, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 284
  store float 4.000000e+00, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 308
  store i8 1, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 310
  store i8 1, ptr %22, align 2, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40020
  store float %2, ptr %23, align 4, !tbaa !38
  %24 = tail call i32 @nsvg__parseXML(ptr noundef %0, ptr noundef nonnull @nsvg__startElement, ptr noundef nonnull @nsvg__endElement, ptr noundef nonnull @nsvg__content, ptr noundef nonnull %calloc30.i)
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.027.i = load ptr, ptr %26, align 8, !tbaa !39
  %.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not28.i, label %nsvg__createGradients.exit.thread, label %.lr.ph.i

nsvg__createGradients.exit.thread:                ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  %34 = getelementptr inbounds nuw i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %5, ptr noundef %34)
  call fastcc void @nsvg__getLocalBounds(ptr noundef %6, ptr noundef %.029.i, ptr noundef %5)
  %35 = call fastcc ptr @nsvg__createGradient(ptr noundef nonnull %calloc30.i, ptr noundef %31, ptr noundef %6, ptr noundef %34, ptr noundef %27)
  %36 = getelementptr inbounds nuw i8, ptr %.029.i, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %46 = getelementptr inbounds nuw i8, ptr %.029.i, i64 296
  call fastcc void @nsvg__xformInverse(ptr noundef nonnull %7, ptr noundef %46)
  call fastcc void @nsvg__getLocalBounds(ptr noundef %8, ptr noundef %.029.i, ptr noundef %7)
  %47 = call fastcc ptr @nsvg__createGradient(ptr noundef nonnull %calloc30.i, ptr noundef %43, ptr noundef %8, ptr noundef %46, ptr noundef %39)
  %48 = getelementptr inbounds nuw i8, ptr %.029.i, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
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
  %81 = phi i1 [ false, %53 ], [ true, %nsvg__createGradients.exit ], [ true, %nsvg__createGradients.exit.thread ], [ false, %.lr.ph.i.i ]
  %82 = phi ptr [ %.val.i.pre, %53 ], [ %.val.i.pre, %nsvg__createGradients.exit ], [ %25, %nsvg__createGradients.exit.thread ], [ %.val.i.pre, %.lr.ph.i.i ]
  %.val.val.i30 = phi ptr [ %.val.val.i.pre, %53 ], [ null, %nsvg__createGradients.exit ], [ null, %nsvg__createGradients.exit.thread ], [ %.val.val.i.pre, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi float [ %55, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %68, %.lr.ph.i.i ]
  %.sroa.6.0.i = phi float [ %57, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %72, %.lr.ph.i.i ]
  %.sroa.9.0.i = phi float [ %59, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %76, %.lr.ph.i.i ]
  %.sroa.12.0.i = phi float [ %61, %53 ], [ 0.000000e+00, %nsvg__createGradients.exit ], [ 0.000000e+00, %nsvg__createGradients.exit.thread ], [ %80, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40000
  %84 = load float, ptr %83, align 8, !tbaa !49
  %85 = fcmp oeq float %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %nsvg__imageBounds.exit.i
  %87 = load float, ptr %82, align 8, !tbaa !50
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %.sink.split.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39992
  store float %.sroa.0.0.i, ptr %90, align 8, !tbaa !51
  %91 = fsub float %.sroa.9.0.i, %.sroa.0.0.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %86
  %.sink.i = phi float [ %91, %89 ], [ %87, %86 ]
  store float %.sink.i, ptr %83, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %.sink.split.i, %nsvg__imageBounds.exit.i
  %93 = phi float [ %84, %nsvg__imageBounds.exit.i ], [ %.sink.i, %.sink.split.i ]
  %94 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40004
  %95 = load float, ptr %94, align 4, !tbaa !52
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !53
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %.sink.split251.i, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39996
  store float %.sroa.6.0.i, ptr %102, align 4, !tbaa !54
  %103 = fsub float %.sroa.12.0.i, %.sroa.6.0.i
  br label %.sink.split251.i

.sink.split251.i:                                 ; preds = %101, %97
  %.sink253.i = phi float [ %103, %101 ], [ %99, %97 ]
  store float %.sink253.i, ptr %94, align 4, !tbaa !52
  br label %104

104:                                              ; preds = %.sink.split251.i, %92
  %105 = phi float [ %95, %92 ], [ %.sink253.i, %.sink.split251.i ]
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
  %117 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39992
  %118 = load float, ptr %117, align 8, !tbaa !51
  %119 = fneg float %118
  %120 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39996
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
    i8 120, label %162
  ]

nsvg__parseUnits.exit.thread213.i:                ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39936
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %150, i32 17
  %152 = load float, ptr %151, align 4, !tbaa !56
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread183.i:                ; preds = %130
  %153 = load float, ptr %23, align 4, !tbaa !38
  %154 = fmul float %153, 0x3F8C71C720000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread189.i:                ; preds = %130
  %155 = load float, ptr %23, align 4, !tbaa !38
  %156 = fmul float %155, 0x3FC5555560000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread195.i:                ; preds = %133
  %157 = load float, ptr %23, align 4, !tbaa !38
  %158 = fmul float %157, 0x3FA42850A0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread201.i:                ; preds = %137
  %159 = load float, ptr %23, align 4, !tbaa !38
  %160 = fmul float %159, 0x3FD93264C0000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread207.i:                ; preds = %141
  %161 = load float, ptr %23, align 4, !tbaa !38
  br label %nsvg__convertToPixels.exit.i

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39936
  %164 = load i32, ptr %163, align 8, !tbaa !55
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %calloc30.i, i64 0, i64 %165, i32 17
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fmul float %167, 0x3FE0A3D700000000
  br label %nsvg__convertToPixels.exit.i

nsvg__parseUnits.exit.thread177.i:                ; preds = %115
  br label %nsvg__convertToPixels.exit.i

nsvg__convertToPixels.exit.i:                     ; preds = %nsvg__parseUnits.exit.thread177.i, %162, %nsvg__parseUnits.exit.thread207.i, %nsvg__parseUnits.exit.thread201.i, %nsvg__parseUnits.exit.thread195.i, %nsvg__parseUnits.exit.thread189.i, %nsvg__parseUnits.exit.thread183.i, %nsvg__parseUnits.exit.thread213.i, %145, %141, %137, %133, %130, %115
  %.0.i160.i = phi float [ 0x3F847AE140000000, %nsvg__parseUnits.exit.thread177.i ], [ %168, %162 ], [ %152, %nsvg__parseUnits.exit.thread213.i ], [ %161, %nsvg__parseUnits.exit.thread207.i ], [ %160, %nsvg__parseUnits.exit.thread201.i ], [ %158, %nsvg__parseUnits.exit.thread195.i ], [ %156, %nsvg__parseUnits.exit.thread189.i ], [ %154, %nsvg__parseUnits.exit.thread183.i ], [ 1.000000e+00, %115 ], [ 1.000000e+00, %133 ], [ 1.000000e+00, %137 ], [ 1.000000e+00, %141 ], [ 1.000000e+00, %130 ], [ 1.000000e+00, %145 ]
  %169 = fdiv float 1.000000e+00, %.0.i160.i
  %170 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40016
  %171 = load i32, ptr %170, align 8, !tbaa !57
  switch i32 %171, label %218 [
    i32 1, label %172
    i32 2, label %195
  ]

172:                                              ; preds = %nsvg__convertToPixels.exit.i
  %173 = fcmp olt float %125, %128
  %174 = select i1 %173, float %125, float %128
  %175 = fmul float %93, %174
  %176 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40008
  %177 = load i32, ptr %176, align 8, !tbaa !58
  switch i32 %177, label %180 [
    i32 0, label %nsvg__viewAlign.exit.i
    i32 2, label %178
  ]

178:                                              ; preds = %172
  %179 = fsub float %110, %175
  br label %nsvg__viewAlign.exit.i

180:                                              ; preds = %172
  %181 = fsub float %110, %175
  %182 = fmul float %181, 5.000000e-01
  br label %nsvg__viewAlign.exit.i

nsvg__viewAlign.exit.i:                           ; preds = %180, %178, %172
  %.0.i161.i = phi float [ %179, %178 ], [ %182, %180 ], [ 0.000000e+00, %172 ]
  %183 = fdiv float %.0.i161.i, %174
  %184 = fsub float %183, %118
  %185 = fmul float %105, %174
  %186 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40012
  %187 = load i32, ptr %186, align 4, !tbaa !59
  switch i32 %187, label %190 [
    i32 0, label %nsvg__viewAlign.exit163.i
    i32 2, label %188
  ]

188:                                              ; preds = %nsvg__viewAlign.exit.i
  %189 = fsub float %116, %185
  br label %nsvg__viewAlign.exit163.i

190:                                              ; preds = %nsvg__viewAlign.exit.i
  %191 = fsub float %116, %185
  %192 = fmul float %191, 5.000000e-01
  br label %nsvg__viewAlign.exit163.i

nsvg__viewAlign.exit163.i:                        ; preds = %190, %188, %nsvg__viewAlign.exit.i
  %.0.i162.i = phi float [ %189, %188 ], [ %192, %190 ], [ 0.000000e+00, %nsvg__viewAlign.exit.i ]
  %193 = fdiv float %.0.i162.i, %174
  %194 = fsub float %193, %121
  br label %218

195:                                              ; preds = %nsvg__convertToPixels.exit.i
  %196 = fcmp ogt float %125, %128
  %197 = select i1 %196, float %125, float %128
  %198 = fmul float %93, %197
  %199 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40008
  %200 = load i32, ptr %199, align 8, !tbaa !58
  switch i32 %200, label %203 [
    i32 0, label %nsvg__viewAlign.exit165.i
    i32 2, label %201
  ]

201:                                              ; preds = %195
  %202 = fsub float %110, %198
  br label %nsvg__viewAlign.exit165.i

203:                                              ; preds = %195
  %204 = fsub float %110, %198
  %205 = fmul float %204, 5.000000e-01
  br label %nsvg__viewAlign.exit165.i

nsvg__viewAlign.exit165.i:                        ; preds = %203, %201, %195
  %.0.i164.i = phi float [ %202, %201 ], [ %205, %203 ], [ 0.000000e+00, %195 ]
  %206 = fdiv float %.0.i164.i, %197
  %207 = fsub float %206, %118
  %208 = fmul float %105, %197
  %209 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 40012
  %210 = load i32, ptr %209, align 4, !tbaa !59
  switch i32 %210, label %213 [
    i32 0, label %nsvg__viewAlign.exit167.i
    i32 2, label %211
  ]

211:                                              ; preds = %nsvg__viewAlign.exit165.i
  %212 = fsub float %116, %208
  br label %nsvg__viewAlign.exit167.i

213:                                              ; preds = %nsvg__viewAlign.exit165.i
  %214 = fsub float %116, %208
  %215 = fmul float %214, 5.000000e-01
  br label %nsvg__viewAlign.exit167.i

nsvg__viewAlign.exit167.i:                        ; preds = %213, %211, %nsvg__viewAlign.exit165.i
  %.0.i166.i = phi float [ %212, %211 ], [ %215, %213 ], [ 0.000000e+00, %nsvg__viewAlign.exit165.i ]
  %216 = fdiv float %.0.i166.i, %197
  %217 = fsub float %216, %121
  br label %218

218:                                              ; preds = %nsvg__viewAlign.exit167.i, %nsvg__viewAlign.exit163.i, %nsvg__convertToPixels.exit.i
  %.0148.i = phi float [ %174, %nsvg__viewAlign.exit163.i ], [ %197, %nsvg__viewAlign.exit167.i ], [ %125, %nsvg__convertToPixels.exit.i ]
  %.0147.i = phi float [ %174, %nsvg__viewAlign.exit163.i ], [ %197, %nsvg__viewAlign.exit167.i ], [ %128, %nsvg__convertToPixels.exit.i ]
  %.0146.i = phi float [ %194, %nsvg__viewAlign.exit163.i ], [ %217, %nsvg__viewAlign.exit167.i ], [ %122, %nsvg__convertToPixels.exit.i ]
  %.0145.i = phi float [ %184, %nsvg__viewAlign.exit163.i ], [ %207, %nsvg__viewAlign.exit167.i ], [ %119, %nsvg__convertToPixels.exit.i ]
  %219 = fmul float %169, %.0148.i
  %220 = fmul float %169, %.0147.i
  %221 = fadd float %219, %220
  %222 = fmul float %221, 5.000000e-01
  br i1 %81, label %nsvg__scaleToViewbox.exit, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %228

228:                                              ; preds = %._crit_edge232.i, %.lr.ph237.i
  %.0235.i = phi ptr [ %.val.val.i30, %.lr.ph237.i ], [ %.0.i15, %._crit_edge232.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 152
  %230 = load float, ptr %229, align 8, !tbaa !28
  %231 = fadd float %.0145.i, %230
  %232 = fmul float %219, %231
  store float %232, ptr %229, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 156
  %234 = load float, ptr %233, align 4, !tbaa !28
  %235 = fadd float %.0146.i, %234
  %236 = fmul float %220, %235
  store float %236, ptr %233, align 4, !tbaa !28
  %237 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 160
  %238 = load float, ptr %237, align 8, !tbaa !28
  %239 = fadd float %.0145.i, %238
  %240 = fmul float %219, %239
  store float %240, ptr %237, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 164
  %242 = load float, ptr %241, align 4, !tbaa !28
  %243 = fadd float %.0146.i, %242
  %244 = fmul float %220, %243
  store float %244, ptr %241, align 4, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 320
  %.0143223.i = load ptr, ptr %245, align 8, !tbaa !60
  %.not156224.i = icmp eq ptr %.0143223.i, null
  br i1 %.not156224.i, label %._crit_edge228.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %228, %._crit_edge.i
  %.0143225.i = phi ptr [ %.0143.i, %._crit_edge.i ], [ %.0143223.i, %228 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 16
  %247 = load float, ptr %246, align 8, !tbaa !28
  %248 = fadd float %.0145.i, %247
  %249 = fmul float %219, %248
  store float %249, ptr %246, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 20
  %251 = load float, ptr %250, align 4, !tbaa !28
  %252 = fadd float %.0146.i, %251
  %253 = fmul float %220, %252
  store float %253, ptr %250, align 4, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 24
  %255 = load float, ptr %254, align 8, !tbaa !28
  %256 = fadd float %.0145.i, %255
  %257 = fmul float %219, %256
  store float %257, ptr %254, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 28
  %259 = load float, ptr %258, align 4, !tbaa !28
  %260 = fadd float %.0146.i, %259
  %261 = fmul float %220, %260
  store float %261, ptr %258, align 4, !tbaa !28
  %262 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !61
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.i17, label %._crit_edge.i

.lr.ph.i17:                                       ; preds = %.lr.ph227.i
  %265 = load ptr, ptr %.0143225.i, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %263 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %266 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i
  %268 = load float, ptr %267, align 4, !tbaa !28
  %269 = fadd float %.0145.i, %268
  %270 = fmul float %219, %269
  store float %270, ptr %267, align 4, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !28
  %273 = fadd float %.0146.i, %272
  %274 = fmul float %220, %273
  store float %274, ptr %271, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %266, !llvm.loop !64

._crit_edge.i:                                    ; preds = %266, %.lr.ph227.i
  %275 = getelementptr inbounds nuw i8, ptr %.0143225.i, i64 32
  %.0143.i = load ptr, ptr %275, align 8, !tbaa !60
  %.not156.i = icmp eq ptr %.0143.i, null
  br i1 %.not156.i, label %._crit_edge228.i, label %.lr.ph227.i, !llvm.loop !65

._crit_edge228.i:                                 ; preds = %._crit_edge.i, %228
  %276 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 64
  %277 = load i8, ptr %276, align 8, !tbaa !40
  %278 = and i8 %277, -2
  %switch.i = icmp eq i8 %278, 2
  br i1 %switch.i, label %279, label %365

279:                                              ; preds = %._crit_edge228.i
  %280 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = load float, ptr %281, align 4, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !28
  %285 = fmul float %284, 0.000000e+00
  %286 = fadd float %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %290 = load float, ptr %289, align 4, !tbaa !28
  %291 = fmul float %290, 0.000000e+00
  %292 = fadd float %288, %291
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %294 = load float, ptr %293, align 4, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %296 = load float, ptr %295, align 4, !tbaa !28
  %297 = fmul float %296, 0.000000e+00
  %298 = fadd float %294, %297
  %299 = fadd float %.0145.i, %298
  %300 = tail call float @llvm.fmuladd.f32(float %282, float 0.000000e+00, float %284)
  %301 = tail call float @llvm.fmuladd.f32(float %288, float 0.000000e+00, float %290)
  %302 = tail call float @llvm.fmuladd.f32(float %294, float 0.000000e+00, float %296)
  %303 = fadd float %.0146.i, %302
  %304 = fmul float %300, 0.000000e+00
  %305 = tail call float @llvm.fmuladd.f32(float %286, float %219, float %304)
  %306 = fmul float %301, 0.000000e+00
  %307 = tail call float @llvm.fmuladd.f32(float %292, float %219, float %306)
  %308 = fmul float %303, 0.000000e+00
  %309 = tail call float @llvm.fmuladd.f32(float %299, float %219, float %308)
  %310 = fadd float %309, 0.000000e+00
  %311 = fmul float %220, %300
  %312 = tail call float @llvm.fmuladd.f32(float %286, float 0.000000e+00, float %311)
  store float %312, ptr %283, align 4, !tbaa !28
  %313 = fmul float %220, %301
  %314 = tail call float @llvm.fmuladd.f32(float %292, float 0.000000e+00, float %313)
  store float %314, ptr %289, align 4, !tbaa !28
  %315 = fmul float %220, %303
  %316 = tail call float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %315)
  %317 = fadd float %316, 0.000000e+00
  store float %317, ptr %295, align 4, !tbaa !28
  store float %305, ptr %281, align 4, !tbaa !28
  store float %307, ptr %287, align 4, !tbaa !28
  store float %310, ptr %293, align 4, !tbaa !28
  %318 = load ptr, ptr %280, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %318, i64 24, i1 false)
  %319 = load float, ptr %4, align 16, !tbaa !28
  %320 = fpext float %319 to double
  %321 = load float, ptr %223, align 4, !tbaa !28
  %322 = fpext float %321 to double
  %323 = load float, ptr %224, align 8, !tbaa !28
  %324 = fpext float %323 to double
  %325 = load float, ptr %225, align 4, !tbaa !28
  %326 = fpext float %325 to double
  %327 = fneg double %326
  %328 = fmul double %324, %327
  %329 = tail call double @llvm.fmuladd.f64(double %320, double %322, double %328)
  %330 = tail call double @llvm.fabs.f64(double %329)
  %or.cond.i.i = fcmp olt double %330, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i.i, label %331, label %332

331:                                              ; preds = %279
  store float 1.000000e+00, ptr %4, align 16, !tbaa !28
  store float 0.000000e+00, ptr %225, align 4, !tbaa !28
  store float 0.000000e+00, ptr %224, align 8, !tbaa !28
  store float 1.000000e+00, ptr %223, align 4, !tbaa !28
  store float 0.000000e+00, ptr %227, align 16, !tbaa !28
  br label %nsvg__xformInverse.exit.i

332:                                              ; preds = %279
  %333 = fdiv double 1.000000e+00, %329
  %334 = fmul double %333, %322
  %335 = fptrunc double %334 to float
  store float %335, ptr %318, align 4, !tbaa !28
  %336 = fneg float %323
  %337 = fpext float %336 to double
  %338 = fmul double %333, %337
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %339, ptr %340, align 4, !tbaa !28
  %341 = load float, ptr %226, align 4, !tbaa !28
  %342 = fpext float %341 to double
  %343 = load float, ptr %227, align 16, !tbaa !28
  %344 = fpext float %343 to double
  %345 = fneg double %344
  %346 = fmul double %322, %345
  %347 = tail call double @llvm.fmuladd.f64(double %324, double %342, double %346)
  %348 = fmul double %333, %347
  %349 = fptrunc double %348 to float
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store float %349, ptr %350, align 4, !tbaa !28
  %351 = fneg float %325
  %352 = fpext float %351 to double
  %353 = fmul double %333, %352
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store float %354, ptr %355, align 4, !tbaa !28
  %356 = fmul double %333, %320
  %357 = fptrunc double %356 to float
  %358 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store float %357, ptr %358, align 4, !tbaa !28
  %359 = fneg double %342
  %360 = fmul double %320, %359
  %361 = tail call double @llvm.fmuladd.f64(double %326, double %344, double %360)
  %362 = fmul double %333, %361
  %363 = fptrunc double %362 to float
  br label %nsvg__xformInverse.exit.i

nsvg__xformInverse.exit.i:                        ; preds = %332, %331
  %.sink34.i.i = phi ptr [ %318, %332 ], [ %4, %331 ]
  %.sink.i.i = phi float [ %363, %332 ], [ 0.000000e+00, %331 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sink34.i.i, i64 20
  store float %.sink.i.i, ptr %364, align 4, !tbaa !28
  br label %365

365:                                              ; preds = %nsvg__xformInverse.exit.i, %._crit_edge228.i
  %366 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 80
  %367 = load i8, ptr %366, align 8, !tbaa !43
  %368 = and i8 %367, -2
  %switch158.i = icmp eq i8 %368, 2
  br i1 %switch158.i, label %369, label %455

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = load float, ptr %371, align 4, !tbaa !28
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !28
  %375 = fmul float %374, 0.000000e+00
  %376 = fadd float %372, %375
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !28
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %380 = load float, ptr %379, align 4, !tbaa !28
  %381 = fmul float %380, 0.000000e+00
  %382 = fadd float %378, %381
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %384 = load float, ptr %383, align 4, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %386 = load float, ptr %385, align 4, !tbaa !28
  %387 = fmul float %386, 0.000000e+00
  %388 = fadd float %384, %387
  %389 = fadd float %.0145.i, %388
  %390 = tail call float @llvm.fmuladd.f32(float %372, float 0.000000e+00, float %374)
  %391 = tail call float @llvm.fmuladd.f32(float %378, float 0.000000e+00, float %380)
  %392 = tail call float @llvm.fmuladd.f32(float %384, float 0.000000e+00, float %386)
  %393 = fadd float %.0146.i, %392
  %394 = fmul float %390, 0.000000e+00
  %395 = tail call float @llvm.fmuladd.f32(float %376, float %219, float %394)
  %396 = fmul float %391, 0.000000e+00
  %397 = tail call float @llvm.fmuladd.f32(float %382, float %219, float %396)
  %398 = fmul float %393, 0.000000e+00
  %399 = tail call float @llvm.fmuladd.f32(float %389, float %219, float %398)
  %400 = fadd float %399, 0.000000e+00
  %401 = fmul float %220, %390
  %402 = tail call float @llvm.fmuladd.f32(float %376, float 0.000000e+00, float %401)
  store float %402, ptr %373, align 4, !tbaa !28
  %403 = fmul float %220, %391
  %404 = tail call float @llvm.fmuladd.f32(float %382, float 0.000000e+00, float %403)
  store float %404, ptr %379, align 4, !tbaa !28
  %405 = fmul float %220, %393
  %406 = tail call float @llvm.fmuladd.f32(float %389, float 0.000000e+00, float %405)
  %407 = fadd float %406, 0.000000e+00
  store float %407, ptr %385, align 4, !tbaa !28
  store float %395, ptr %371, align 4, !tbaa !28
  store float %397, ptr %377, align 4, !tbaa !28
  store float %400, ptr %383, align 4, !tbaa !28
  %408 = load ptr, ptr %370, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %408, i64 24, i1 false)
  %409 = load float, ptr %4, align 16, !tbaa !28
  %410 = fpext float %409 to double
  %411 = load float, ptr %223, align 4, !tbaa !28
  %412 = fpext float %411 to double
  %413 = load float, ptr %224, align 8, !tbaa !28
  %414 = fpext float %413 to double
  %415 = load float, ptr %225, align 4, !tbaa !28
  %416 = fpext float %415 to double
  %417 = fneg double %416
  %418 = fmul double %414, %417
  %419 = tail call double @llvm.fmuladd.f64(double %410, double %412, double %418)
  %420 = tail call double @llvm.fabs.f64(double %419)
  %or.cond.i168.i = fcmp olt double %420, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i168.i, label %421, label %422

421:                                              ; preds = %369
  store float 1.000000e+00, ptr %4, align 16, !tbaa !28
  store float 0.000000e+00, ptr %225, align 4, !tbaa !28
  store float 0.000000e+00, ptr %224, align 8, !tbaa !28
  store float 1.000000e+00, ptr %223, align 4, !tbaa !28
  store float 0.000000e+00, ptr %227, align 16, !tbaa !28
  br label %nsvg__xformInverse.exit171.i

422:                                              ; preds = %369
  %423 = fdiv double 1.000000e+00, %419
  %424 = fmul double %423, %412
  %425 = fptrunc double %424 to float
  store float %425, ptr %408, align 4, !tbaa !28
  %426 = fneg float %413
  %427 = fpext float %426 to double
  %428 = fmul double %423, %427
  %429 = fptrunc double %428 to float
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store float %429, ptr %430, align 4, !tbaa !28
  %431 = load float, ptr %226, align 4, !tbaa !28
  %432 = fpext float %431 to double
  %433 = load float, ptr %227, align 16, !tbaa !28
  %434 = fpext float %433 to double
  %435 = fneg double %434
  %436 = fmul double %412, %435
  %437 = tail call double @llvm.fmuladd.f64(double %414, double %432, double %436)
  %438 = fmul double %423, %437
  %439 = fptrunc double %438 to float
  %440 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store float %439, ptr %440, align 4, !tbaa !28
  %441 = fneg float %415
  %442 = fpext float %441 to double
  %443 = fmul double %423, %442
  %444 = fptrunc double %443 to float
  %445 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store float %444, ptr %445, align 4, !tbaa !28
  %446 = fmul double %423, %410
  %447 = fptrunc double %446 to float
  %448 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store float %447, ptr %448, align 4, !tbaa !28
  %449 = fneg double %432
  %450 = fmul double %410, %449
  %451 = tail call double @llvm.fmuladd.f64(double %416, double %434, double %450)
  %452 = fmul double %423, %451
  %453 = fptrunc double %452 to float
  br label %nsvg__xformInverse.exit171.i

nsvg__xformInverse.exit171.i:                     ; preds = %422, %421
  %.sink34.i169.i = phi ptr [ %408, %422 ], [ %4, %421 ]
  %.sink.i170.i = phi float [ %453, %422 ], [ 0.000000e+00, %421 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sink34.i169.i, i64 20
  store float %.sink.i170.i, ptr %454, align 4, !tbaa !28
  br label %455

455:                                              ; preds = %nsvg__xformInverse.exit171.i, %365
  %456 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 100
  %457 = load float, ptr %456, align 4, !tbaa !66
  %458 = fmul float %222, %457
  store float %458, ptr %456, align 4, !tbaa !66
  %459 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 104
  %460 = load float, ptr %459, align 8, !tbaa !67
  %461 = fmul float %222, %460
  store float %461, ptr %459, align 8, !tbaa !67
  %462 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 140
  %463 = load i8, ptr %462, align 4, !tbaa !68
  %464 = icmp sgt i8 %463, 0
  br i1 %464, label %.lr.ph231.i, label %._crit_edge232.i

.lr.ph231.i:                                      ; preds = %455
  %wide.trip.count246.i = zext nneg i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 108
  br label %466

466:                                              ; preds = %466, %.lr.ph231.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next244.i, %466 ]
  %467 = getelementptr inbounds nuw [8 x float], ptr %465, i64 0, i64 %indvars.iv243.i
  %468 = load float, ptr %467, align 4, !tbaa !28
  %469 = fmul float %222, %468
  store float %469, ptr %467, align 4, !tbaa !28
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %._crit_edge232.i, label %466, !llvm.loop !69

._crit_edge232.i:                                 ; preds = %466, %455
  %470 = getelementptr inbounds nuw i8, ptr %.0235.i, i64 328
  %.0.i15 = load ptr, ptr %470, align 8, !tbaa !39
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %nsvg__scaleToViewbox.exit, label %228, !llvm.loop !70

nsvg__scaleToViewbox.exit:                        ; preds = %._crit_edge232.i, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  store ptr null, ptr %10, align 8, !tbaa !19
  %471 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39960
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %.not8.i.i = icmp eq ptr %472, null
  br i1 %.not8.i.i, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %nsvg__scaleToViewbox.exit, %477
  %.09.i.i = phi ptr [ %474, %477 ], [ %472, %nsvg__scaleToViewbox.exit ]
  %473 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !72
  %475 = load ptr, ptr %.09.i.i, align 8, !tbaa !63
  %.not7.i.i = icmp eq ptr %475, null
  br i1 %.not7.i.i, label %477, label %476

476:                                              ; preds = %.lr.ph.i.i18
  tail call void @free(ptr noundef nonnull %475) #31
  br label %477

477:                                              ; preds = %476, %.lr.ph.i.i18
  tail call void @free(ptr noundef nonnull %.09.i.i) #31
  %.not.i.i19 = icmp eq ptr %474, null
  br i1 %.not.i.i19, label %nsvg__deletePaths.exit.i, label %.lr.ph.i.i18, !llvm.loop !73

nsvg__deletePaths.exit.i:                         ; preds = %477, %nsvg__scaleToViewbox.exit
  %478 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39976
  %479 = load ptr, ptr %478, align 8, !tbaa !74
  %.not5.i.i = icmp eq ptr %479, null
  br i1 %.not5.i.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %nsvg__deletePaths.exit.i, %.lr.ph.i6.i
  %.06.i.i = phi ptr [ %481, %.lr.ph.i6.i ], [ %479, %nsvg__deletePaths.exit.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 216
  %481 = load ptr, ptr %480, align 8, !tbaa !75
  %482 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 208
  %483 = load ptr, ptr %482, align 8, !tbaa !78
  tail call void @free(ptr noundef %483) #31
  tail call void @free(ptr noundef nonnull %.06.i.i) #31
  %.not.i7.i = icmp eq ptr %481, null
  br i1 %.not.i7.i, label %nsvg__deleteParser.exit, label %.lr.ph.i6.i, !llvm.loop !79

nsvg__deleteParser.exit:                          ; preds = %.lr.ph.i6.i, %nsvg__deletePaths.exit.i
  %484 = load ptr, ptr %10, align 8, !tbaa !19
  tail call void @nsvgDelete(ptr noundef %484)
  %485 = getelementptr inbounds nuw i8, ptr %calloc30.i, i64 39944
  %486 = load ptr, ptr %485, align 8, !tbaa !80
  tail call void @free(ptr noundef %486) #31
  br label %nsvg__createParser.exit.thread.sink.split

nsvg__createParser.exit.thread.sink.split:        ; preds = %9, %nsvg__deleteParser.exit
  %.0.ph = phi ptr [ %82, %nsvg__deleteParser.exit ], [ null, %9 ]
  tail call void @free(ptr noundef nonnull %calloc30.i) #31
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
  %32 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %31
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef nonnull align 8 dereferenceable(312) %34, i64 312, i1 false)
  br label %nsvg__pushAttr.exit

nsvg__pushAttr.exit:                              ; preds = %25, %29
  tail call fastcc void @nsvg__parseAttribs(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %476

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
  %47 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %46
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %47, ptr noundef nonnull align 8 dereferenceable(312) %49, i64 312, i1 false)
  br label %nsvg__pushAttr.exit66

nsvg__pushAttr.exit66:                            ; preds = %40, %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %.not229.i = icmp eq ptr %50, null
  br i1 %.not229.i, label %nsvg__parsePath.exit, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %nsvg__pushAttr.exit66
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %sub_0.i

sub_0.i:                                          ; preds = %65, %sub_0.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %sub_0.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %53 = phi ptr [ %50, %sub_0.lr.ph.i ], [ %67, %65 ]
  %.096230.i = phi ptr [ null, %sub_0.lr.ph.i ], [ %.197.i, %65 ]
  %54 = load i8, ptr %53, align 1
  %.not243.i = icmp eq i8 %54, 100
  br i1 %.not243.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.tail.thread.i

58:                                               ; preds = %.tail.i
  %59 = or disjoint i64 %indvars.iv.i, 1
  %60 = getelementptr inbounds nuw ptr, ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  br label %65

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  store ptr %53, ptr %5, align 16, !tbaa !15
  %62 = or disjoint i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %64, ptr %51, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef nonnull %5)
  br label %65

65:                                               ; preds = %.tail.thread.i, %58
  %.197.i = phi ptr [ %61, %58 ], [ %.096230.i, %.tail.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %66 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %65
  %.not104.i = icmp eq ptr %.197.i, null
  br i1 %.not104.i, label %nsvg__parsePath.exit, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %69, align 8, !tbaa !84
  %70 = load i8, ptr %.197.i, align 1, !tbaa !4
  %.not105232.i = icmp eq i8 %70, 0
  br i1 %.not105232.i, label %nsvg__parsePath.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  br label %80

80:                                               ; preds = %nsvg__pathArcTo.exit.i, %.lr.ph.i
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
    i8 97, label %81
    i8 65, label %81
  ]

81:                                               ; preds = %80, %80
  %82 = add i32 %.088239.i, -3
  %or.cond4.i = icmp ult i32 %82, 2
  br i1 %or.cond4.i, label %83, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

83:                                               ; preds = %81
  store i8 0, ptr %6, align 16, !tbaa !4
  %84 = load i8, ptr %.298237.i, align 1, !tbaa !4
  %.not26.i.i = icmp eq i8 %84, 0
  br i1 %.not26.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.critedge2.i.i
  %85 = phi i8 [ %91, %.critedge2.i.i ], [ %84, %83 ]
  %.01727.i.i = phi ptr [ %90, %.critedge2.i.i ], [ %.298237.i, %83 ]
  %86 = zext nneg i8 %85 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %85, 64
  %87 = shl nuw i64 1, %86
  %88 = and i64 %87, 4294983169
  %memchr.bits.i.i.i = icmp ne i64 %88, 0
  %memchr1.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  %89 = icmp eq i8 %85, 44
  %or.cond.i.i = or i1 %89, %memchr1.i.i.i
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !85

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %92 = and i8 %85, -2
  %switch.i.i = icmp eq i8 %92, 48
  br i1 %switch.i.i, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItemWhenArcFlag.exit.thread.i

nsvg__getNextPathItemWhenArcFlag.exit.thread.i:   ; preds = %.critedge2.i.i, %.critedge.i.i, %83, %81, %80
  %.399199.i = phi ptr [ %.298237.i, %83 ], [ %.298237.i, %80 ], [ %.01727.i.i, %.critedge.i.i ], [ %.298237.i, %81 ], [ %90, %.critedge2.i.i ]
  store i8 0, ptr %6, align 16, !tbaa !4
  %93 = load i8, ptr %.399199.i, align 1, !tbaa !4
  %.not29.i.i = icmp eq i8 %93, 0
  br i1 %.not29.i.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %94 = phi i8 [ %100, %.critedge2.i124.i ], [ %93, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %.02130.i.i = phi ptr [ %99, %.critedge2.i124.i ], [ %.399199.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i ]
  %95 = zext nneg i8 %94 to i64
  %memchr.bounds.i.i118.i = icmp ult i8 %94, 64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %96, 4294983169
  %memchr.bits.i.i119.i = icmp ne i64 %97, 0
  %memchr1.i.i120.i = select i1 %memchr.bounds.i.i118.i, i1 %memchr.bits.i.i119.i, i1 false
  %98 = icmp eq i8 %94, 44
  %or.cond.i121.i = or i1 %98, %memchr1.i.i120.i
  br i1 %or.cond.i121.i, label %.critedge2.i124.i, label %.critedge.i122.i

.critedge2.i124.i:                                ; preds = %.lr.ph.i117.i
  %99 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %.not.i125.i = icmp eq i8 %100, 0
  br i1 %.not.i125.i, label %nsvg__getNextPathItem.exit.thread208.i, label %.lr.ph.i117.i, !llvm.loop !86

.critedge.i122.i:                                 ; preds = %.lr.ph.i117.i
  switch i8 %94, label %101 [
    i8 46, label %nsvg__getNextPathItem.exit.i
    i8 45, label %nsvg__getNextPathItem.exit.i
    i8 43, label %nsvg__getNextPathItem.exit.i
  ]

101:                                              ; preds = %.critedge.i122.i
  %102 = add i8 %94, -58
  %103 = icmp ult i8 %102, -10
  br i1 %103, label %nsvg__getNextPathItem.exit.thread.sink.split.i, label %nsvg__getNextPathItem.exit.i

nsvg__getNextPathItem.exit.i:                     ; preds = %101, %.critedge.i122.i, %.critedge.i122.i, %.critedge.i122.i
  %104 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.02130.i.i, ptr noundef nonnull %6)
  %.pr203.pre.i = load i8, ptr %6, align 16, !tbaa !4
  %.not107.i = icmp eq i8 %.pr203.pre.i, 0
  br i1 %.not107.i, label %nsvg__getNextPathItem.exit.thread208.i, label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.sink.split.i:   ; preds = %101, %.critedge.i.i
  %.01727.i.lcssa.sink.i = phi ptr [ %.01727.i.i, %.critedge.i.i ], [ %.02130.i.i, %101 ]
  %.lcssa.sink.i = phi i8 [ %85, %.critedge.i.i ], [ %94, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.01727.i.lcssa.sink.i, i64 1
  store i8 %.lcssa.sink.i, ptr %6, align 16, !tbaa !4
  store i8 0, ptr %71, align 1, !tbaa !4
  br label %nsvg__getNextPathItem.exit.thread.i

nsvg__getNextPathItem.exit.thread.i:              ; preds = %nsvg__getNextPathItem.exit.thread.sink.split.i, %nsvg__getNextPathItem.exit.i
  %.4100207.i = phi ptr [ %104, %nsvg__getNextPathItem.exit.i ], [ %105, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %106 = phi i8 [ %.pr203.pre.i, %nsvg__getNextPathItem.exit.i ], [ %.lcssa.sink.i, %nsvg__getNextPathItem.exit.thread.sink.split.i ]
  %.not109.i = icmp eq i8 %.092238.i, 0
  br i1 %.not109.i, label %429, label %107

107:                                              ; preds = %nsvg__getNextPathItem.exit.thread.i
  switch i8 %106, label %nsvg__isCoordinate.exit.i [
    i8 45, label %108
    i8 43, label %108
  ]

108:                                              ; preds = %107, %107
  %.pre.i.i = load i8, ptr %71, align 1, !tbaa !4
  br label %nsvg__isCoordinate.exit.i

nsvg__isCoordinate.exit.i:                        ; preds = %108, %107
  %109 = phi i8 [ %.pre.i.i, %108 ], [ %106, %107 ]
  %110 = add i8 %109, -58
  %111 = icmp ult i8 %110, -10
  %112 = icmp ne i8 %109, 46
  %narrow.i.not.i = and i1 %112, %111
  br i1 %narrow.i.not.i, label %429, label %113

113:                                              ; preds = %nsvg__isCoordinate.exit.i
  %114 = icmp slt i32 %.088239.i, 10
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = call fastcc double @nsvg__atof(ptr noundef nonnull %6)
  %117 = fptrunc double %116 to float
  %118 = add nsw i32 %.088239.i, 1
  %119 = sext i32 %.088239.i to i64
  %120 = getelementptr inbounds [10 x float], ptr %4, i64 0, i64 %119
  store float %117, ptr %120, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %115, %113
  %.189.i = phi i32 [ %118, %115 ], [ %.088239.i, %113 ]
  %.not111.i = icmp slt i32 %.189.i, %.085240.i
  br i1 %.not111.i, label %nsvg__pathArcTo.exit.i, label %122

122:                                              ; preds = %121
  switch i8 %.092238.i, label %418 [
    i8 109, label %123
    i8 77, label %123
    i8 108, label %nsvg__pathLineTo.exit.i
    i8 76, label %nsvg__pathLineTo.exit.i
    i8 72, label %nsvg__pathHLineTo.exit.i
    i8 104, label %nsvg__pathHLineTo.exit.i
    i8 86, label %nsvg__pathVLineTo.exit.i
    i8 118, label %nsvg__pathVLineTo.exit.i
    i8 97, label %241
    i8 65, label %241
    i8 83, label %186
    i8 115, label %186
    i8 81, label %204
    i8 113, label %204
    i8 84, label %226
    i8 116, label %226
    i8 99, label %166
    i8 67, label %179
  ]

123:                                              ; preds = %122, %122
  %.not221.i = icmp eq i8 %.092238.i, 109
  %124 = load float, ptr %4, align 16, !tbaa !28
  %125 = load float, ptr %72, align 4
  %126 = fadd float %.0192233.i, %124
  %127 = fadd float %.0188234.i, %125
  %.4196.i = select i1 %.not221.i, float %126, float %124
  %storemerge.i.i = select i1 %.not221.i, float %127, float %125
  %128 = load i32, ptr %69, align 8, !tbaa !84
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %79, align 8, !tbaa !80
  %132 = shl nuw i32 %128, 1
  %133 = add i32 %132, -2
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw float, ptr %131, i64 %134
  store float %.4196.i, ptr %135, align 4, !tbaa !28
  %136 = add i32 %132, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  store float %storemerge.i.i, ptr %138, align 4, !tbaa !28
  br label %nsvg__pathMoveTo.exit.i

139:                                              ; preds = %123
  %140 = load i32, ptr %78, align 4, !tbaa !87
  %.not.i.i.i.i = icmp slt i32 %128, %140
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %141

._crit_edge.i.i.i.i:                              ; preds = %139
  %.pre.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !80
  br label %148

141:                                              ; preds = %139
  %.not16.i.i.i.i = icmp eq i32 %140, 0
  %142 = shl nsw i32 %140, 1
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i, i32 8, i32 %142
  store i32 %spec.select.i.i.i.i, ptr %78, align 4, !tbaa !87
  %143 = load ptr, ptr %79, align 8, !tbaa !80
  %144 = shl nsw i32 %spec.select.i.i.i.i, 1
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  %147 = call ptr @realloc(ptr noundef %143, i64 noundef %146) #33
  store ptr %147, ptr %79, align 8, !tbaa !80
  %.not17.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not17.i.i.i.i, label %nsvg__pathMoveTo.exit.i, label %._crit_edge18.i.i.i.i

._crit_edge18.i.i.i.i:                            ; preds = %141
  %.pre19.i.i.i.i = load i32, ptr %69, align 8, !tbaa !84
  br label %148

148:                                              ; preds = %._crit_edge18.i.i.i.i, %._crit_edge.i.i.i.i
  %149 = phi i32 [ %128, %._crit_edge.i.i.i.i ], [ %.pre19.i.i.i.i, %._crit_edge18.i.i.i.i ]
  %150 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %147, %._crit_edge18.i.i.i.i ]
  %151 = shl nsw i32 %149, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  store float %.4196.i, ptr %153, align 4, !tbaa !28
  %154 = or disjoint i32 %151, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %150, i64 %155
  store float %storemerge.i.i, ptr %156, align 4, !tbaa !28
  %157 = add nsw i32 %149, 1
  store i32 %157, ptr %69, align 8, !tbaa !84
  br label %nsvg__pathMoveTo.exit.i

nsvg__pathMoveTo.exit.i:                          ; preds = %148, %141, %130
  %158 = select i1 %.not221.i, i8 108, i8 76
  %159 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %158)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathLineTo.exit.i:                          ; preds = %122, %122
  %.not220.i = icmp eq i8 %.092238.i, 108
  %160 = load float, ptr %4, align 16, !tbaa !28
  %161 = load float, ptr %72, align 4
  %162 = fadd float %.0192233.i, %160
  %163 = fadd float %.0188234.i, %161
  %.5.i = select i1 %.not220.i, float %162, float %160
  %storemerge.i128.i = select i1 %.not220.i, float %163, float %161
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.5.i, float noundef %storemerge.i128.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathHLineTo.exit.i:                         ; preds = %122, %122
  %.not219.i = icmp eq i8 %.092238.i, 104
  %.val.i = load float, ptr %4, align 16
  %164 = fadd float %.0192233.i, %.val.i
  %storemerge.i130.i = select i1 %.not219.i, float %164, float %.val.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %storemerge.i130.i, float noundef %.0188234.i)
  br label %nsvg__pathArcTo.exit.i

nsvg__pathVLineTo.exit.i:                         ; preds = %122, %122
  %.not218.i = icmp eq i8 %.092238.i, 118
  %.val114.i = load float, ptr %4, align 16
  %165 = fadd float %.0188234.i, %.val114.i
  %storemerge.i132.i = select i1 %.not218.i, float %165, float %.val114.i
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0192233.i, float noundef %storemerge.i132.i)
  br label %nsvg__pathArcTo.exit.i

166:                                              ; preds = %122
  %167 = load float, ptr %4, align 16, !tbaa !28
  %168 = fadd float %.0192233.i, %167
  %169 = load float, ptr %72, align 4, !tbaa !28
  %170 = fadd float %.0188234.i, %169
  %171 = load float, ptr %73, align 8, !tbaa !28
  %172 = fadd float %.0192233.i, %171
  %173 = load float, ptr %74, align 4, !tbaa !28
  %174 = fadd float %.0188234.i, %173
  %175 = load float, ptr %75, align 16, !tbaa !28
  %176 = fadd float %.0192233.i, %175
  %177 = load float, ptr %76, align 4, !tbaa !28
  %178 = fadd float %.0188234.i, %177
  br label %nsvg__pathCubicBezTo.exit.i

179:                                              ; preds = %122
  %180 = load float, ptr %4, align 16, !tbaa !28
  %181 = load float, ptr %72, align 4, !tbaa !28
  %182 = load float, ptr %73, align 8, !tbaa !28
  %183 = load float, ptr %74, align 4, !tbaa !28
  %184 = load float, ptr %75, align 16, !tbaa !28
  %185 = load float, ptr %76, align 4, !tbaa !28
  br label %nsvg__pathCubicBezTo.exit.i

nsvg__pathCubicBezTo.exit.i:                      ; preds = %179, %166
  %.037.i.i = phi float [ %176, %166 ], [ %184, %179 ]
  %.036.i.i = phi float [ %178, %166 ], [ %185, %179 ]
  %.035.i.i = phi float [ %168, %166 ], [ %180, %179 ]
  %.034.i.i = phi float [ %170, %166 ], [ %181, %179 ]
  %.033.i.i = phi float [ %172, %166 ], [ %182, %179 ]
  %.0.i134.i = phi float [ %174, %166 ], [ %183, %179 ]
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %.035.i.i, float noundef %.034.i.i, float noundef %.033.i.i, float noundef %.0.i134.i, float noundef %.037.i.i, float noundef %.036.i.i)
  br label %nsvg__pathArcTo.exit.i

186:                                              ; preds = %122, %122
  %.not216.i = icmp eq i8 %.092238.i, 115
  %187 = load float, ptr %4, align 16, !tbaa !28
  br i1 %.not216.i, label %188, label %196

188:                                              ; preds = %186
  %189 = fadd float %.0192233.i, %187
  %190 = load float, ptr %72, align 4, !tbaa !28
  %191 = fadd float %.0188234.i, %190
  %192 = load float, ptr %73, align 8, !tbaa !28
  %193 = fadd float %.0192233.i, %192
  %194 = load float, ptr %74, align 4, !tbaa !28
  %195 = fadd float %.0188234.i, %194
  br label %nsvg__pathCubicBezShortTo.exit.i

196:                                              ; preds = %186
  %197 = load float, ptr %72, align 4, !tbaa !28
  %198 = load float, ptr %73, align 8, !tbaa !28
  %199 = load float, ptr %74, align 4, !tbaa !28
  br label %nsvg__pathCubicBezShortTo.exit.i

nsvg__pathCubicBezShortTo.exit.i:                 ; preds = %196, %188
  %.035.i136.i = phi float [ %195, %188 ], [ %199, %196 ]
  %.034.i137.i = phi float [ %193, %188 ], [ %198, %196 ]
  %.033.i138.i = phi float [ %189, %188 ], [ %187, %196 ]
  %.0.i139.i = phi float [ %191, %188 ], [ %197, %196 ]
  %200 = fneg float %.0184235.i
  %201 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %200)
  %202 = fneg float %.0183236.i
  %203 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %202)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %201, float noundef %203, float noundef %.033.i138.i, float noundef %.0.i139.i, float noundef %.034.i137.i, float noundef %.035.i136.i)
  br label %nsvg__pathArcTo.exit.i

204:                                              ; preds = %122, %122
  %.not215.i = icmp eq i8 %.092238.i, 113
  %205 = load float, ptr %4, align 16, !tbaa !28
  br i1 %.not215.i, label %206, label %214

206:                                              ; preds = %204
  %207 = fadd float %.0192233.i, %205
  %208 = load float, ptr %72, align 4, !tbaa !28
  %209 = fadd float %.0188234.i, %208
  %210 = load float, ptr %73, align 8, !tbaa !28
  %211 = fadd float %.0192233.i, %210
  %212 = load float, ptr %74, align 4, !tbaa !28
  %213 = fadd float %.0188234.i, %212
  br label %nsvg__pathQuadBezTo.exit.i

214:                                              ; preds = %204
  %215 = load float, ptr %72, align 4, !tbaa !28
  %216 = load float, ptr %73, align 8, !tbaa !28
  %217 = load float, ptr %74, align 4, !tbaa !28
  br label %nsvg__pathQuadBezTo.exit.i

nsvg__pathQuadBezTo.exit.i:                       ; preds = %214, %206
  %.043.i.i = phi float [ %209, %206 ], [ %215, %214 ]
  %.042.i.i = phi float [ %207, %206 ], [ %205, %214 ]
  %.041.i.i = phi float [ %213, %206 ], [ %217, %214 ]
  %.0.i141.i = phi float [ %211, %206 ], [ %216, %214 ]
  %218 = fsub float %.042.i.i, %.0192233.i
  %219 = call float @llvm.fmuladd.f32(float %218, float 0x3FE5555560000000, float %.0192233.i)
  %220 = fsub float %.043.i.i, %.0188234.i
  %221 = call float @llvm.fmuladd.f32(float %220, float 0x3FE5555560000000, float %.0188234.i)
  %222 = fsub float %.042.i.i, %.0.i141.i
  %223 = call float @llvm.fmuladd.f32(float %222, float 0x3FE5555560000000, float %.0.i141.i)
  %224 = fsub float %.043.i.i, %.041.i.i
  %225 = call float @llvm.fmuladd.f32(float %224, float 0x3FE5555560000000, float %.041.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %219, float noundef %221, float noundef %223, float noundef %225, float noundef %.0.i141.i, float noundef %.041.i.i)
  br label %nsvg__pathArcTo.exit.i

226:                                              ; preds = %122, %122
  %.not214.i = icmp eq i8 %.092238.i, 116
  %.val115.i = load float, ptr %4, align 16
  %.val116.i = load float, ptr %72, align 4
  %227 = fadd float %.0192233.i, %.val115.i
  %228 = fadd float %.0188234.i, %.val116.i
  %.039.i.i = select i1 %.not214.i, float %228, float %.val116.i
  %.0.i143.i = select i1 %.not214.i, float %227, float %.val115.i
  %229 = fneg float %.0184235.i
  %230 = call float @llvm.fmuladd.f32(float %.0192233.i, float 2.000000e+00, float %229)
  %231 = fneg float %.0183236.i
  %232 = call float @llvm.fmuladd.f32(float %.0188234.i, float 2.000000e+00, float %231)
  %233 = fsub float %230, %.0192233.i
  %234 = call float @llvm.fmuladd.f32(float %233, float 0x3FE5555560000000, float %.0192233.i)
  %235 = fsub float %232, %.0188234.i
  %236 = call float @llvm.fmuladd.f32(float %235, float 0x3FE5555560000000, float %.0188234.i)
  %237 = fsub float %230, %.0.i143.i
  %238 = call float @llvm.fmuladd.f32(float %237, float 0x3FE5555560000000, float %.0.i143.i)
  %239 = fsub float %232, %.039.i.i
  %240 = call float @llvm.fmuladd.f32(float %239, float 0x3FE5555560000000, float %.039.i.i)
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %234, float noundef %236, float noundef %238, float noundef %240, float noundef %.0.i143.i, float noundef %.039.i.i)
  br label %nsvg__pathArcTo.exit.i

241:                                              ; preds = %122, %122
  %242 = load float, ptr %4, align 16, !tbaa !28
  %243 = call float @llvm.fabs.f32(float %242)
  %244 = load float, ptr %72, align 4, !tbaa !28
  %245 = call float @llvm.fabs.f32(float %244)
  %246 = load float, ptr %74, align 4, !tbaa !28
  %247 = call float @llvm.fabs.f32(float %246)
  %248 = fpext float %247 to double
  %249 = load float, ptr %75, align 16, !tbaa !28
  %250 = call float @llvm.fabs.f32(float %249)
  %251 = fpext float %250 to double
  %252 = fcmp ogt double %251, 0x3EB0C6F7A0B5ED8D
  %253 = load float, ptr %76, align 4, !tbaa !28
  %254 = fadd float %.0192233.i, %253
  %255 = load float, ptr %77, align 8
  %256 = fadd float %.0188234.i, %255
  %.0172.i.i = select i1 %.not213.i, float %256, float %255
  %.0171.i.i = select i1 %.not213.i, float %254, float %253
  %257 = fsub float %.0192233.i, %.0171.i.i
  %258 = fsub float %.0188234.i, %.0172.i.i
  %259 = fmul float %258, %258
  %260 = call float @llvm.fmuladd.f32(float %257, float %257, float %259)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %260)
  %261 = fcmp olt float %sqrt.i.i, 0x3EB0C6F7A0000000
  %262 = fcmp olt float %243, 0x3EB0C6F7A0000000
  %or.cond.i145.i = select i1 %261, i1 true, i1 %262
  %263 = fcmp olt float %245, 0x3EB0C6F7A0000000
  %or.cond3.i.i = select i1 %or.cond.i145.i, i1 true, i1 %263
  br i1 %or.cond3.i.i, label %264, label %265

264:                                              ; preds = %241
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %.0171.i.i, float noundef %.0172.i.i)
  br label %nsvg__pathArcTo.exit.i

265:                                              ; preds = %241
  %266 = load float, ptr %73, align 8, !tbaa !28
  %267 = fdiv float %266, 1.800000e+02
  %268 = fmul float %267, 0x400921FB60000000
  %269 = call float @sinf(float noundef %268) #31, !tbaa !88
  %270 = call float @cosf(float noundef %268) #31, !tbaa !88
  %271 = fmul float %257, %270
  %272 = fmul float %271, 5.000000e-01
  %273 = fmul float %258, %269
  %274 = fmul float %273, 5.000000e-01
  %275 = fadd float %274, %272
  %276 = fneg float %269
  %277 = fmul float %257, %276
  %278 = fmul float %277, 5.000000e-01
  %279 = fmul float %258, %270
  %280 = fmul float %279, 5.000000e-01
  %281 = fadd float %278, %280
  %282 = fmul float %275, %275
  %283 = fmul float %242, %242
  %284 = fdiv float %282, %283
  %285 = fmul float %281, %281
  %286 = fmul float %244, %244
  %287 = fdiv float %285, %286
  %288 = fadd float %284, %287
  %289 = fcmp ogt float %288, 1.000000e+00
  %sqrt205.i.i = call float @llvm.sqrt.f32(float %288)
  %290 = fmul float %243, %sqrt205.i.i
  %291 = fmul float %245, %sqrt205.i.i
  %.0170.i.i = select i1 %289, float %291, float %245
  %.0168.i.i = select i1 %289, float %290, float %243
  %292 = fmul float %.0168.i.i, %.0168.i.i
  %293 = fmul float %.0170.i.i, %.0170.i.i
  %294 = fmul float %282, %293
  %295 = call float @llvm.fmuladd.f32(float %292, float %285, float %294)
  %296 = fcmp ogt float %295, 0.000000e+00
  br i1 %296, label %297, label %306

297:                                              ; preds = %265
  %298 = fneg float %293
  %299 = fneg float %285
  %300 = fmul float %292, %299
  %301 = call float @llvm.fmuladd.f32(float %292, float %293, float %300)
  %302 = call float @llvm.fmuladd.f32(float %298, float %282, float %301)
  %303 = fcmp olt float %302, 0.000000e+00
  %.0179.i.i = select i1 %303, float 0.000000e+00, float %302
  %304 = fdiv float %.0179.i.i, %295
  %305 = call float @sqrtf(float noundef %304) #31, !tbaa !88
  br label %306

306:                                              ; preds = %297, %265
  %.0178.i.i = phi float [ %305, %297 ], [ 0.000000e+00, %265 ]
  %307 = fcmp ule double %248, 0x3EB0C6F7A0B5ED8D
  %308 = xor i1 %307, %252
  %309 = fneg float %.0178.i.i
  %.1.i.i = select i1 %308, float %309, float %.0178.i.i
  %310 = fmul float %.0168.i.i, %.1.i.i
  %311 = fmul float %281, %310
  %312 = fdiv float %311, %.0170.i.i
  %313 = fneg float %.0170.i.i
  %314 = fmul float %.1.i.i, %313
  %315 = fmul float %275, %314
  %316 = fdiv float %315, %.0168.i.i
  %317 = fadd float %.0192233.i, %.0171.i.i
  %318 = fmul float %317, 5.000000e-01
  %319 = call float @llvm.fmuladd.f32(float %270, float %312, float %318)
  %320 = call float @llvm.fmuladd.f32(float %276, float %316, float %319)
  %321 = fadd float %.0188234.i, %.0172.i.i
  %322 = fmul float %321, 5.000000e-01
  %323 = call float @llvm.fmuladd.f32(float %269, float %312, float %322)
  %324 = call float @llvm.fmuladd.f32(float %270, float %316, float %323)
  %325 = fsub float %275, %312
  %326 = fdiv float %325, %.0168.i.i
  %327 = fsub float %281, %316
  %328 = fdiv float %327, %.0170.i.i
  %329 = fneg float %275
  %330 = fsub float %329, %312
  %331 = fdiv float %330, %.0168.i.i
  %332 = fneg float %281
  %333 = fsub float %332, %316
  %334 = fdiv float %333, %.0170.i.i
  %335 = fmul float %328, 0.000000e+00
  %336 = fadd float %326, %335
  %337 = fmul float %328, %328
  %338 = call float @llvm.fmuladd.f32(float %326, float %326, float %337)
  %sqrt.i8.i.i.i.i = call noundef float @llvm.sqrt.f32(float %338)
  %339 = fdiv float %336, %sqrt.i8.i.i.i.i
  %340 = fcmp olt float %339, -1.000000e+00
  %.0.i.i.i = select i1 %340, float -1.000000e+00, float %339
  %341 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %341, float 1.000000e+00, float %.0.i.i.i
  %342 = fmul float %326, 0.000000e+00
  %343 = fcmp olt float %328, %342
  %344 = call float @acosf(float noundef %.1.i.i.i) #31, !tbaa !88
  %345 = fneg float %344
  %346 = select i1 %343, float %345, float %344
  %347 = fmul float %328, %334
  %348 = call float @llvm.fmuladd.f32(float %326, float %331, float %347)
  %349 = fmul float %334, %334
  %350 = call float @llvm.fmuladd.f32(float %331, float %331, float %349)
  %sqrt.i8.i.i191.i.i = call noundef float @llvm.sqrt.f32(float %350)
  %351 = fmul float %sqrt.i8.i.i.i.i, %sqrt.i8.i.i191.i.i
  %352 = fdiv float %348, %351
  %353 = fcmp olt float %352, -1.000000e+00
  %.0.i192.i.i = select i1 %353, float -1.000000e+00, float %352
  %354 = fcmp ogt float %.0.i192.i.i, 1.000000e+00
  %.1.i193.i.i = select i1 %354, float 1.000000e+00, float %.0.i192.i.i
  %355 = fmul float %326, %334
  %356 = fmul float %328, %331
  %357 = fcmp olt float %355, %356
  %358 = call float @acosf(float noundef %.1.i193.i.i) #31, !tbaa !88
  %359 = fneg float %358
  %360 = select i1 %357, float %359, float %358
  %361 = fcmp ule float %360, 0.000000e+00
  %or.cond5.not.i.i = select i1 %252, i1 true, i1 %361
  br i1 %or.cond5.not.i.i, label %364, label %362

362:                                              ; preds = %306
  %363 = fadd float %360, 0xC01921FB60000000
  br label %368

364:                                              ; preds = %306
  %365 = fcmp olt float %360, 0.000000e+00
  %or.cond7.i.i = select i1 %252, i1 %365, i1 false
  br i1 %or.cond7.i.i, label %366, label %368

366:                                              ; preds = %364
  %367 = fadd float %360, 0x401921FB60000000
  br label %368

368:                                              ; preds = %366, %364, %362
  %.0177.i.i = phi float [ %363, %362 ], [ %367, %366 ], [ %360, %364 ]
  %369 = call float @llvm.fabs.f32(float %.0177.i.i)
  %370 = fdiv float %369, 0x3FF921FB60000000
  %371 = fadd float %370, 1.000000e+00
  %372 = fptosi float %371 to i32
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %.0177.i.i, %373
  %375 = fmul float %374, 5.000000e-01
  %376 = call float @llvm.fabs.f32(float %375)
  %or.cond9.i.i = fcmp olt float %376, 0x3F50624DE0000000
  br i1 %or.cond9.i.i, label %377, label %379

377:                                              ; preds = %368
  %378 = fmul float %375, 5.000000e-01
  br label %384

379:                                              ; preds = %368
  %380 = call float @cosf(float noundef %375) #31, !tbaa !88
  %381 = fsub float 1.000000e+00, %380
  %382 = call float @sinf(float noundef %375) #31, !tbaa !88
  %383 = fdiv float %381, %382
  br label %384

384:                                              ; preds = %379, %377
  %.0167.i.i = phi float [ %378, %377 ], [ %383, %379 ]
  %385 = fmul float %.0167.i.i, 0x3FF5555560000000
  %386 = call float @llvm.fabs.f32(float %385)
  %387 = fcmp olt float %.0177.i.i, 0.000000e+00
  %388 = fneg float %386
  %.0.i146.i = select i1 %387, float %388, float %386
  %.not189206.i.i = icmp slt i32 %372, 0
  br i1 %.not189206.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i

.lr.ph.i147.i:                                    ; preds = %384, %416
  %.0169211.i.i = phi i32 [ %417, %416 ], [ 0, %384 ]
  %.0173210.i.i = phi float [ %410, %416 ], [ 0.000000e+00, %384 ]
  %.0174209.i.i = phi float [ %408, %416 ], [ 0.000000e+00, %384 ]
  %.0175208.i.i = phi float [ %401, %416 ], [ 0.000000e+00, %384 ]
  %.0176207.i.i = phi float [ %398, %416 ], [ 0.000000e+00, %384 ]
  %389 = uitofp nneg i32 %.0169211.i.i to float
  %390 = fdiv float %389, %373
  %391 = call float @llvm.fmuladd.f32(float %.0177.i.i, float %390, float %346)
  %392 = call float @cosf(float noundef %391) #31, !tbaa !88
  %393 = call float @sinf(float noundef %391) #31, !tbaa !88
  %394 = fmul float %.0168.i.i, %392
  %395 = fmul float %.0170.i.i, %393
  %396 = fmul float %395, %276
  %397 = call float @llvm.fmuladd.f32(float %394, float %270, float %396)
  %398 = fadd float %320, %397
  %399 = fmul float %270, %395
  %400 = call float @llvm.fmuladd.f32(float %394, float %269, float %399)
  %401 = fadd float %324, %400
  %402 = fneg float %393
  %403 = fmul float %.0168.i.i, %402
  %404 = fmul float %.0.i146.i, %403
  %405 = fmul float %.0170.i.i, %392
  %406 = fmul float %.0.i146.i, %405
  %407 = fmul float %406, %276
  %408 = call float @llvm.fmuladd.f32(float %404, float %270, float %407)
  %409 = fmul float %270, %406
  %410 = call float @llvm.fmuladd.f32(float %404, float %269, float %409)
  %.not190.i.i = icmp eq i32 %.0169211.i.i, 0
  br i1 %.not190.i.i, label %416, label %411

411:                                              ; preds = %.lr.ph.i147.i
  %412 = fadd float %.0174209.i.i, %.0176207.i.i
  %413 = fadd float %.0173210.i.i, %.0175208.i.i
  %414 = fsub float %398, %408
  %415 = fsub float %401, %410
  call fastcc void @nsvg__cubicBezTo(ptr noundef %0, float noundef %412, float noundef %413, float noundef %414, float noundef %415, float noundef %398, float noundef %401)
  br label %416

416:                                              ; preds = %411, %.lr.ph.i147.i
  %417 = add nuw i32 %.0169211.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0169211.i.i, %372
  br i1 %exitcond.not.i.i, label %nsvg__pathArcTo.exit.i, label %.lr.ph.i147.i, !llvm.loop !89

418:                                              ; preds = %122
  %419 = icmp sgt i32 %.189.i, 1
  br i1 %419, label %420, label %nsvg__pathArcTo.exit.i

420:                                              ; preds = %418
  %421 = add nsw i32 %.189.i, -2
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [10 x float], ptr %4, i64 0, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !28
  %425 = add nsw i32 %.189.i, -1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [10 x float], ptr %4, i64 0, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !28
  br label %nsvg__pathArcTo.exit.i

429:                                              ; preds = %nsvg__isCoordinate.exit.i, %nsvg__getNextPathItem.exit.thread.i
  %430 = and i8 %106, -33
  %or.cond7.i = icmp eq i8 %430, 77
  br i1 %or.cond7.i, label %431, label %436

431:                                              ; preds = %429
  %432 = load i32, ptr %69, align 8, !tbaa !84
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %435

435:                                              ; preds = %434, %431
  store i32 0, ptr %69, align 8, !tbaa !84
  br label %438

436:                                              ; preds = %429
  %437 = icmp eq i8 %.082241.i, 0
  %spec.select.i = select i1 %437, i8 0, i8 %106
  br label %438

438:                                              ; preds = %436, %435
  %.395.i = phi i8 [ %106, %435 ], [ %spec.select.i, %436 ]
  %.391.i = phi i32 [ 0, %435 ], [ %.088239.i, %436 ]
  %439 = and i8 %.395.i, -33
  %or.cond10.i = icmp eq i8 %439, 90
  br i1 %or.cond10.i, label %440, label %nsvg__moveTo.exit.i

440:                                              ; preds = %438
  %441 = load i32, ptr %69, align 8, !tbaa !84
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %79, align 8, !tbaa !80
  %445 = load float, ptr %444, align 4, !tbaa !28
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !28
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  br label %448

448:                                              ; preds = %443, %440
  %.3195.i = phi float [ %445, %443 ], [ %.0192233.i, %440 ]
  %.3191.i = phi float [ %447, %443 ], [ %.0188234.i, %440 ]
  %.3187.i = phi float [ %445, %443 ], [ %.0184235.i, %440 ]
  %.3.i = phi float [ %447, %443 ], [ %.0183236.i, %440 ]
  store i32 0, ptr %69, align 8, !tbaa !84
  %449 = load i32, ptr %78, align 4, !tbaa !87
  %.not.i.i.i = icmp sgt i32 %449, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %450

._crit_edge.i.i.i:                                ; preds = %448
  %.pre.i.i.i = load ptr, ptr %79, align 8, !tbaa !80
  br label %457

450:                                              ; preds = %448
  %.not16.i.i.i = icmp eq i32 %449, 0
  %451 = shl nsw i32 %449, 1
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i32 8, i32 %451
  store i32 %spec.select.i.i.i, ptr %78, align 4, !tbaa !87
  %452 = load ptr, ptr %79, align 8, !tbaa !80
  %453 = shl nsw i32 %spec.select.i.i.i, 1
  %454 = sext i32 %453 to i64
  %455 = shl nsw i64 %454, 2
  %456 = call ptr @realloc(ptr noundef %452, i64 noundef %455) #33
  store ptr %456, ptr %79, align 8, !tbaa !80
  %.not17.i.i.i = icmp eq ptr %456, null
  br i1 %.not17.i.i.i, label %nsvg__moveTo.exit.i, label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %450
  %.pre19.i.i.i = load i32, ptr %69, align 8, !tbaa !84
  br label %457

457:                                              ; preds = %._crit_edge18.i.i.i, %._crit_edge.i.i.i
  %458 = phi i32 [ 0, %._crit_edge.i.i.i ], [ %.pre19.i.i.i, %._crit_edge18.i.i.i ]
  %459 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %456, %._crit_edge18.i.i.i ]
  %460 = shl nsw i32 %458, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store float %.3195.i, ptr %462, align 4, !tbaa !28
  %463 = or disjoint i32 %460, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %459, i64 %464
  store float %.3191.i, ptr %465, align 4, !tbaa !28
  %466 = add nsw i32 %458, 1
  store i32 %466, ptr %69, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i

nsvg__moveTo.exit.i:                              ; preds = %457, %450, %438
  %.2194.i = phi float [ %.0192233.i, %438 ], [ %.3195.i, %450 ], [ %.3195.i, %457 ]
  %.2190.i = phi float [ %.0188234.i, %438 ], [ %.3191.i, %450 ], [ %.3191.i, %457 ]
  %.2186.i = phi float [ %.0184235.i, %438 ], [ %.3187.i, %450 ], [ %.3187.i, %457 ]
  %.2.i = phi float [ %.0183236.i, %438 ], [ %.3.i, %450 ], [ %.3.i, %457 ]
  %.4.i = phi i32 [ %.391.i, %438 ], [ 0, %450 ], [ 0, %457 ]
  %467 = call fastcc i32 @nsvg__getArgsPerElement(i8 noundef signext %.395.i)
  %468 = icmp eq i32 %467, -1
  %spec.select112.i = select i1 %468, i8 0, i8 %.395.i
  %spec.select113.i = select i1 %468, i32 0, i32 %467
  br label %nsvg__pathArcTo.exit.i

nsvg__pathArcTo.exit.i:                           ; preds = %416, %nsvg__moveTo.exit.i, %420, %418, %384, %264, %226, %nsvg__pathQuadBezTo.exit.i, %nsvg__pathCubicBezShortTo.exit.i, %nsvg__pathCubicBezTo.exit.i, %nsvg__pathVLineTo.exit.i, %nsvg__pathHLineTo.exit.i, %nsvg__pathLineTo.exit.i, %nsvg__pathMoveTo.exit.i, %121
  %.1193.i = phi float [ %.2194.i, %nsvg__moveTo.exit.i ], [ %.0192233.i, %121 ], [ %424, %420 ], [ %.0192233.i, %418 ], [ %.0.i143.i, %226 ], [ %.0.i141.i, %nsvg__pathQuadBezTo.exit.i ], [ %.034.i137.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.037.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.0171.i.i, %264 ], [ %.0171.i.i, %384 ], [ %.0171.i.i, %416 ]
  %.1189.i = phi float [ %.2190.i, %nsvg__moveTo.exit.i ], [ %.0188234.i, %121 ], [ %428, %420 ], [ %.0188234.i, %418 ], [ %.039.i.i, %226 ], [ %.041.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.035.i136.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.036.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %.0172.i.i, %264 ], [ %.0172.i.i, %384 ], [ %.0172.i.i, %416 ]
  %.1185.i = phi float [ %.2186.i, %nsvg__moveTo.exit.i ], [ %.0184235.i, %121 ], [ %424, %420 ], [ %.0184235.i, %418 ], [ %230, %226 ], [ %.042.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.033.i138.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.033.i.i, %nsvg__pathCubicBezTo.exit.i ], [ %.0192233.i, %nsvg__pathVLineTo.exit.i ], [ %storemerge.i130.i, %nsvg__pathHLineTo.exit.i ], [ %.5.i, %nsvg__pathLineTo.exit.i ], [ %.4196.i, %nsvg__pathMoveTo.exit.i ], [ %.0171.i.i, %264 ], [ %.0171.i.i, %384 ], [ %.0171.i.i, %416 ]
  %.1.i = phi float [ %.2.i, %nsvg__moveTo.exit.i ], [ %.0183236.i, %121 ], [ %428, %420 ], [ %.0183236.i, %418 ], [ %232, %226 ], [ %.043.i.i, %nsvg__pathQuadBezTo.exit.i ], [ %.0.i139.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.0.i134.i, %nsvg__pathCubicBezTo.exit.i ], [ %storemerge.i132.i, %nsvg__pathVLineTo.exit.i ], [ %.0188234.i, %nsvg__pathHLineTo.exit.i ], [ %storemerge.i128.i, %nsvg__pathLineTo.exit.i ], [ %storemerge.i.i, %nsvg__pathMoveTo.exit.i ], [ %.0172.i.i, %264 ], [ %.0172.i.i, %384 ], [ %.0172.i.i, %416 ]
  %.294.i = phi i8 [ %spec.select112.i, %nsvg__moveTo.exit.i ], [ %.092238.i, %121 ], [ %.092238.i, %420 ], [ %.092238.i, %418 ], [ %.092238.i, %226 ], [ %.092238.i, %nsvg__pathQuadBezTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.092238.i, %nsvg__pathCubicBezTo.exit.i ], [ %.092238.i, %nsvg__pathVLineTo.exit.i ], [ %.092238.i, %nsvg__pathHLineTo.exit.i ], [ %.092238.i, %nsvg__pathLineTo.exit.i ], [ %158, %nsvg__pathMoveTo.exit.i ], [ %.092238.i, %264 ], [ %.092238.i, %384 ], [ %.092238.i, %416 ]
  %.290.i = phi i32 [ %.4.i, %nsvg__moveTo.exit.i ], [ %.189.i, %121 ], [ 0, %420 ], [ 0, %418 ], [ 0, %226 ], [ 0, %nsvg__pathQuadBezTo.exit.i ], [ 0, %nsvg__pathCubicBezShortTo.exit.i ], [ 0, %nsvg__pathCubicBezTo.exit.i ], [ 0, %nsvg__pathVLineTo.exit.i ], [ 0, %nsvg__pathHLineTo.exit.i ], [ 0, %nsvg__pathLineTo.exit.i ], [ 0, %nsvg__pathMoveTo.exit.i ], [ 0, %264 ], [ 0, %384 ], [ 0, %416 ]
  %.287.i = phi i32 [ %spec.select113.i, %nsvg__moveTo.exit.i ], [ %.085240.i, %121 ], [ %.085240.i, %420 ], [ %.085240.i, %418 ], [ %.085240.i, %226 ], [ %.085240.i, %nsvg__pathQuadBezTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.085240.i, %nsvg__pathCubicBezTo.exit.i ], [ %.085240.i, %nsvg__pathVLineTo.exit.i ], [ %.085240.i, %nsvg__pathHLineTo.exit.i ], [ %.085240.i, %nsvg__pathLineTo.exit.i ], [ %159, %nsvg__pathMoveTo.exit.i ], [ %.085240.i, %264 ], [ %.085240.i, %384 ], [ %.085240.i, %416 ]
  %.284.i = phi i8 [ %.082241.i, %nsvg__moveTo.exit.i ], [ %.082241.i, %121 ], [ %.082241.i, %420 ], [ %.082241.i, %418 ], [ %.082241.i, %226 ], [ %.082241.i, %nsvg__pathQuadBezTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezShortTo.exit.i ], [ %.082241.i, %nsvg__pathCubicBezTo.exit.i ], [ %.082241.i, %nsvg__pathVLineTo.exit.i ], [ %.082241.i, %nsvg__pathHLineTo.exit.i ], [ %.082241.i, %nsvg__pathLineTo.exit.i ], [ 1, %nsvg__pathMoveTo.exit.i ], [ %.082241.i, %264 ], [ %.082241.i, %384 ], [ %.082241.i, %416 ]
  %469 = load i8, ptr %.4100207.i, align 1, !tbaa !4
  %.not105.i = icmp eq i8 %469, 0
  br i1 %.not105.i, label %nsvg__getNextPathItem.exit.thread208.i, label %80, !llvm.loop !90

nsvg__getNextPathItem.exit.thread208.i:           ; preds = %nsvg__pathArcTo.exit.i, %nsvg__getNextPathItem.exit.i, %nsvg__getNextPathItemWhenArcFlag.exit.thread.i, %.critedge2.i124.i
  %.pre.i = load i32, ptr %69, align 8, !tbaa !84
  %470 = icmp eq i32 %.pre.i, 0
  br i1 %470, label %nsvg__parsePath.exit, label %471

471:                                              ; preds = %nsvg__getNextPathItem.exit.thread208.i
  call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 0)
  br label %nsvg__parsePath.exit

nsvg__parsePath.exit:                             ; preds = %nsvg__pushAttr.exit66, %._crit_edge.i, %68, %nsvg__getNextPathItem.exit.thread208.i, %471
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #31
  %472 = load i32, ptr %41, align 8, !tbaa !55
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %nsvg__popAttr.exit

474:                                              ; preds = %nsvg__parsePath.exit
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %41, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

476:                                              ; preds = %.tail.thread
  %477 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %839

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %481 = load i32, ptr %480, align 8, !tbaa !55
  %482 = icmp slt i32 %481, 127
  br i1 %482, label %483, label %nsvg__pushAttr.exit67

483:                                              ; preds = %479
  %484 = add nsw i32 %481, 1
  store i32 %484, ptr %480, align 8, !tbaa !55
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %485
  %487 = sext i32 %481 to i64
  %488 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %487
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %486, ptr noundef nonnull align 8 dereferenceable(312) %488, i64 312, i1 false)
  br label %nsvg__pushAttr.exit67

nsvg__pushAttr.exit67:                            ; preds = %479, %483
  %489 = load ptr, ptr %2, align 8, !tbaa !15
  %.not240.i = icmp eq ptr %489, null
  br i1 %.not240.i, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %nsvg__pushAttr.exit67
  %490 = getelementptr i8, ptr %0, i64 39992
  %491 = getelementptr i8, ptr %0, i64 40000
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %493 = getelementptr i8, ptr %0, i64 39996
  %494 = getelementptr i8, ptr %0, i64 40004
  br label %495

495:                                              ; preds = %.tail235.thread.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %.tail235.thread.i ]
  %496 = phi ptr [ %489, %.lr.ph.i68 ], [ %761, %.tail235.thread.i ]
  %.0165246.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.1.i70, %.tail235.thread.i ]
  %.0166245.i = phi float [ -1.000000e+00, %.lr.ph.i68 ], [ %.2168.i, %.tail235.thread.i ]
  %.0171244.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2173.i, %.tail235.thread.i ]
  %.0174243.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2176.i, %.tail235.thread.i ]
  %.0177242.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2179.i, %.tail235.thread.i ]
  %.0180241.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %.2182.i, %.tail235.thread.i ]
  %497 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i69
  %498 = or disjoint i64 %indvars.iv.i69, 1
  %499 = getelementptr inbounds nuw ptr, ptr %2, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !15
  %501 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %496, ptr noundef %500)
  %.not186.i = icmp eq i32 %501, 0
  br i1 %.not186.i, label %sub_0.i88, label %.tail235.thread.i

sub_0.i88:                                        ; preds = %495
  %502 = load ptr, ptr %497, align 8, !tbaa !15
  %503 = load i8, ptr %502, align 1
  %.not253.i = icmp eq i8 %503, 120
  br i1 %.not253.i, label %.tail.i90, label %nsvg__parseCoordinate.exit.i

.tail.i90:                                        ; preds = %sub_0.i88
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %nsvg__parseCoordinate.exit.i

507:                                              ; preds = %.tail.i90
  %508 = load ptr, ptr %499, align 8, !tbaa !15
  %.val.i91 = load float, ptr %490, align 8, !tbaa !51
  %.val188.i = load float, ptr %491, align 8, !tbaa !49
  %509 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %508)
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %509 to i32
  %510 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.12.0.extract.shift.i.i.i = lshr i64 %509, 32
  %.sroa.12.0.extract.trunc.i.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i to i32
  %511 = load i32, ptr %480, align 8, !tbaa !55
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %512
  switch i32 %.sroa.12.0.extract.trunc.i.i.i, label %nsvg__parseCoordinate.exit.i [
    i32 7, label %542
    i32 9, label %537
    i32 2, label %514
    i32 3, label %518
    i32 4, label %522
    i32 5, label %526
    i32 6, label %530
    i32 8, label %533
  ]

514:                                              ; preds = %507
  %515 = fdiv float %510, 7.200000e+01
  %516 = load float, ptr %492, align 4, !tbaa !38
  %517 = fmul float %515, %516
  br label %nsvg__parseCoordinate.exit.i

518:                                              ; preds = %507
  %519 = fdiv float %510, 6.000000e+00
  %520 = load float, ptr %492, align 4, !tbaa !38
  %521 = fmul float %519, %520
  br label %nsvg__parseCoordinate.exit.i

522:                                              ; preds = %507
  %523 = fdiv float %510, 0x4039666660000000
  %524 = load float, ptr %492, align 4, !tbaa !38
  %525 = fmul float %523, %524
  br label %nsvg__parseCoordinate.exit.i

526:                                              ; preds = %507
  %527 = fdiv float %510, 0x400451EB80000000
  %528 = load float, ptr %492, align 4, !tbaa !38
  %529 = fmul float %527, %528
  br label %nsvg__parseCoordinate.exit.i

530:                                              ; preds = %507
  %531 = load float, ptr %492, align 4, !tbaa !38
  %532 = fmul float %531, %510
  br label %nsvg__parseCoordinate.exit.i

533:                                              ; preds = %507
  %534 = getelementptr inbounds nuw i8, ptr %513, i64 292
  %535 = load float, ptr %534, align 4, !tbaa !56
  %536 = fmul float %535, %510
  br label %nsvg__parseCoordinate.exit.i

537:                                              ; preds = %507
  %538 = getelementptr inbounds nuw i8, ptr %513, i64 292
  %539 = load float, ptr %538, align 4, !tbaa !56
  %540 = fmul float %539, %510
  %541 = fmul float %540, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i

542:                                              ; preds = %507
  %543 = fdiv float %510, 1.000000e+02
  %544 = tail call float @llvm.fmuladd.f32(float %543, float %.val188.i, float %.val.i91)
  br label %nsvg__parseCoordinate.exit.i

nsvg__parseCoordinate.exit.i:                     ; preds = %542, %537, %533, %530, %526, %522, %518, %514, %507, %.tail.i90, %sub_0.i88
  %.1181.i = phi float [ %.0180241.i, %.tail.i90 ], [ %544, %542 ], [ %541, %537 ], [ %536, %533 ], [ %532, %530 ], [ %529, %526 ], [ %525, %522 ], [ %521, %518 ], [ %517, %514 ], [ %510, %507 ], [ %.0180241.i, %sub_0.i88 ]
  %545 = load ptr, ptr %497, align 8, !tbaa !15
  %546 = load i8, ptr %545, align 1
  %.not254.i = icmp eq i8 %546, 121
  br i1 %.not254.i, label %nsvg__parseCoordinate.exit.tail.i, label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit.tail.i:                ; preds = %nsvg__parseCoordinate.exit.i
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %nsvg__parseCoordinate.exit198.i

550:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i
  %551 = load ptr, ptr %499, align 8, !tbaa !15
  %.val187.i = load float, ptr %493, align 4, !tbaa !54
  %.val191.i = load float, ptr %494, align 4, !tbaa !52
  %552 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %551)
  %.sroa.0.0.extract.trunc.i.i194.i = trunc i64 %552 to i32
  %553 = bitcast i32 %.sroa.0.0.extract.trunc.i.i194.i to float
  %.sroa.12.0.extract.shift.i.i195.i = lshr i64 %552, 32
  %.sroa.12.0.extract.trunc.i.i196.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i195.i to i32
  %554 = load i32, ptr %480, align 8, !tbaa !55
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %555
  switch i32 %.sroa.12.0.extract.trunc.i.i196.i, label %nsvg__parseCoordinate.exit198.i [
    i32 7, label %585
    i32 9, label %580
    i32 2, label %557
    i32 3, label %561
    i32 4, label %565
    i32 5, label %569
    i32 6, label %573
    i32 8, label %576
  ]

557:                                              ; preds = %550
  %558 = fdiv float %553, 7.200000e+01
  %559 = load float, ptr %492, align 4, !tbaa !38
  %560 = fmul float %558, %559
  br label %nsvg__parseCoordinate.exit198.i

561:                                              ; preds = %550
  %562 = fdiv float %553, 6.000000e+00
  %563 = load float, ptr %492, align 4, !tbaa !38
  %564 = fmul float %562, %563
  br label %nsvg__parseCoordinate.exit198.i

565:                                              ; preds = %550
  %566 = fdiv float %553, 0x4039666660000000
  %567 = load float, ptr %492, align 4, !tbaa !38
  %568 = fmul float %566, %567
  br label %nsvg__parseCoordinate.exit198.i

569:                                              ; preds = %550
  %570 = fdiv float %553, 0x400451EB80000000
  %571 = load float, ptr %492, align 4, !tbaa !38
  %572 = fmul float %570, %571
  br label %nsvg__parseCoordinate.exit198.i

573:                                              ; preds = %550
  %574 = load float, ptr %492, align 4, !tbaa !38
  %575 = fmul float %574, %553
  br label %nsvg__parseCoordinate.exit198.i

576:                                              ; preds = %550
  %577 = getelementptr inbounds nuw i8, ptr %556, i64 292
  %578 = load float, ptr %577, align 4, !tbaa !56
  %579 = fmul float %578, %553
  br label %nsvg__parseCoordinate.exit198.i

580:                                              ; preds = %550
  %581 = getelementptr inbounds nuw i8, ptr %556, i64 292
  %582 = load float, ptr %581, align 4, !tbaa !56
  %583 = fmul float %582, %553
  %584 = fmul float %583, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit198.i

585:                                              ; preds = %550
  %586 = fdiv float %553, 1.000000e+02
  %587 = tail call float @llvm.fmuladd.f32(float %586, float %.val191.i, float %.val187.i)
  br label %nsvg__parseCoordinate.exit198.i

nsvg__parseCoordinate.exit198.i:                  ; preds = %585, %580, %576, %573, %569, %565, %561, %557, %550, %nsvg__parseCoordinate.exit.tail.i, %nsvg__parseCoordinate.exit.i
  %.1178.i = phi float [ %.0177242.i, %nsvg__parseCoordinate.exit.tail.i ], [ %587, %585 ], [ %584, %580 ], [ %579, %576 ], [ %575, %573 ], [ %572, %569 ], [ %568, %565 ], [ %564, %561 ], [ %560, %557 ], [ %553, %550 ], [ %.0177242.i, %nsvg__parseCoordinate.exit.i ]
  %588 = load ptr, ptr %497, align 8, !tbaa !15
  %589 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %nsvg__parseCoordinate.exit203.i

591:                                              ; preds = %nsvg__parseCoordinate.exit198.i
  %592 = load ptr, ptr %499, align 8, !tbaa !15
  %.val189.i = load float, ptr %491, align 8, !tbaa !49
  %593 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %592)
  %.sroa.0.0.extract.trunc.i.i199.i = trunc i64 %593 to i32
  %594 = bitcast i32 %.sroa.0.0.extract.trunc.i.i199.i to float
  %.sroa.12.0.extract.shift.i.i200.i = lshr i64 %593, 32
  %.sroa.12.0.extract.trunc.i.i201.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i200.i to i32
  %595 = load i32, ptr %480, align 8, !tbaa !55
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %596
  switch i32 %.sroa.12.0.extract.trunc.i.i201.i, label %nsvg__parseCoordinate.exit203.i [
    i32 7, label %626
    i32 9, label %621
    i32 2, label %598
    i32 3, label %602
    i32 4, label %606
    i32 5, label %610
    i32 6, label %614
    i32 8, label %617
  ]

598:                                              ; preds = %591
  %599 = fdiv float %594, 7.200000e+01
  %600 = load float, ptr %492, align 4, !tbaa !38
  %601 = fmul float %599, %600
  br label %nsvg__parseCoordinate.exit203.i

602:                                              ; preds = %591
  %603 = fdiv float %594, 6.000000e+00
  %604 = load float, ptr %492, align 4, !tbaa !38
  %605 = fmul float %603, %604
  br label %nsvg__parseCoordinate.exit203.i

606:                                              ; preds = %591
  %607 = fdiv float %594, 0x4039666660000000
  %608 = load float, ptr %492, align 4, !tbaa !38
  %609 = fmul float %607, %608
  br label %nsvg__parseCoordinate.exit203.i

610:                                              ; preds = %591
  %611 = fdiv float %594, 0x400451EB80000000
  %612 = load float, ptr %492, align 4, !tbaa !38
  %613 = fmul float %611, %612
  br label %nsvg__parseCoordinate.exit203.i

614:                                              ; preds = %591
  %615 = load float, ptr %492, align 4, !tbaa !38
  %616 = fmul float %615, %594
  br label %nsvg__parseCoordinate.exit203.i

617:                                              ; preds = %591
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 292
  %619 = load float, ptr %618, align 4, !tbaa !56
  %620 = fmul float %619, %594
  br label %nsvg__parseCoordinate.exit203.i

621:                                              ; preds = %591
  %622 = getelementptr inbounds nuw i8, ptr %597, i64 292
  %623 = load float, ptr %622, align 4, !tbaa !56
  %624 = fmul float %623, %594
  %625 = fmul float %624, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit203.i

626:                                              ; preds = %591
  %627 = fdiv float %594, 1.000000e+02
  %628 = tail call float @llvm.fmuladd.f32(float %627, float %.val189.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit203.i

nsvg__parseCoordinate.exit203.i:                  ; preds = %626, %621, %617, %614, %610, %606, %602, %598, %591, %nsvg__parseCoordinate.exit198.i
  %.1175.i = phi float [ %.0174243.i, %nsvg__parseCoordinate.exit198.i ], [ %628, %626 ], [ %625, %621 ], [ %620, %617 ], [ %616, %614 ], [ %613, %610 ], [ %609, %606 ], [ %605, %602 ], [ %601, %598 ], [ %594, %591 ]
  %629 = load ptr, ptr %497, align 8, !tbaa !15
  %630 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %nsvg__parseCoordinate.exit208.i

632:                                              ; preds = %nsvg__parseCoordinate.exit203.i
  %633 = load ptr, ptr %499, align 8, !tbaa !15
  %.val192.i = load float, ptr %494, align 4, !tbaa !52
  %634 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %633)
  %.sroa.0.0.extract.trunc.i.i204.i = trunc i64 %634 to i32
  %635 = bitcast i32 %.sroa.0.0.extract.trunc.i.i204.i to float
  %.sroa.12.0.extract.shift.i.i205.i = lshr i64 %634, 32
  %.sroa.12.0.extract.trunc.i.i206.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i205.i to i32
  %636 = load i32, ptr %480, align 8, !tbaa !55
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %637
  switch i32 %.sroa.12.0.extract.trunc.i.i206.i, label %nsvg__parseCoordinate.exit208.i [
    i32 7, label %667
    i32 9, label %662
    i32 2, label %639
    i32 3, label %643
    i32 4, label %647
    i32 5, label %651
    i32 6, label %655
    i32 8, label %658
  ]

639:                                              ; preds = %632
  %640 = fdiv float %635, 7.200000e+01
  %641 = load float, ptr %492, align 4, !tbaa !38
  %642 = fmul float %640, %641
  br label %nsvg__parseCoordinate.exit208.i

643:                                              ; preds = %632
  %644 = fdiv float %635, 6.000000e+00
  %645 = load float, ptr %492, align 4, !tbaa !38
  %646 = fmul float %644, %645
  br label %nsvg__parseCoordinate.exit208.i

647:                                              ; preds = %632
  %648 = fdiv float %635, 0x4039666660000000
  %649 = load float, ptr %492, align 4, !tbaa !38
  %650 = fmul float %648, %649
  br label %nsvg__parseCoordinate.exit208.i

651:                                              ; preds = %632
  %652 = fdiv float %635, 0x400451EB80000000
  %653 = load float, ptr %492, align 4, !tbaa !38
  %654 = fmul float %652, %653
  br label %nsvg__parseCoordinate.exit208.i

655:                                              ; preds = %632
  %656 = load float, ptr %492, align 4, !tbaa !38
  %657 = fmul float %656, %635
  br label %nsvg__parseCoordinate.exit208.i

658:                                              ; preds = %632
  %659 = getelementptr inbounds nuw i8, ptr %638, i64 292
  %660 = load float, ptr %659, align 4, !tbaa !56
  %661 = fmul float %660, %635
  br label %nsvg__parseCoordinate.exit208.i

662:                                              ; preds = %632
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 292
  %664 = load float, ptr %663, align 4, !tbaa !56
  %665 = fmul float %664, %635
  %666 = fmul float %665, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit208.i

667:                                              ; preds = %632
  %668 = fdiv float %635, 1.000000e+02
  %669 = tail call float @llvm.fmuladd.f32(float %668, float %.val192.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit208.i

nsvg__parseCoordinate.exit208.i:                  ; preds = %667, %662, %658, %655, %651, %647, %643, %639, %632, %nsvg__parseCoordinate.exit203.i
  %.1172.i = phi float [ %.0171244.i, %nsvg__parseCoordinate.exit203.i ], [ %669, %667 ], [ %666, %662 ], [ %661, %658 ], [ %657, %655 ], [ %654, %651 ], [ %650, %647 ], [ %646, %643 ], [ %642, %639 ], [ %635, %632 ]
  %670 = load ptr, ptr %497, align 8, !tbaa !15
  %671 = load i8, ptr %670, align 1
  %.not255.i = icmp eq i8 %671, 114
  br i1 %.not255.i, label %sub_1233.i, label %.tail235.thread.i

sub_1233.i:                                       ; preds = %nsvg__parseCoordinate.exit208.i
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 1
  %673 = load i8, ptr %672, align 1
  %.not256.i = icmp eq i8 %673, 120
  br i1 %.not256.i, label %nsvg__parseCoordinate.exit208.tail.i, label %sub_1237.i

nsvg__parseCoordinate.exit208.tail.i:             ; preds = %sub_1233.i
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %675 = load i8, ptr %674, align 1
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %.tail235.thread.i

677:                                              ; preds = %nsvg__parseCoordinate.exit208.tail.i
  %678 = load ptr, ptr %499, align 8, !tbaa !15
  %.val190.i = load float, ptr %491, align 8, !tbaa !49
  %679 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %678)
  %.sroa.0.0.extract.trunc.i.i209.i = trunc i64 %679 to i32
  %680 = bitcast i32 %.sroa.0.0.extract.trunc.i.i209.i to float
  %.sroa.12.0.extract.shift.i.i210.i = lshr i64 %679, 32
  %.sroa.12.0.extract.trunc.i.i211.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i210.i to i32
  %681 = load i32, ptr %480, align 8, !tbaa !55
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %682
  switch i32 %.sroa.12.0.extract.trunc.i.i211.i, label %sub_0236.i [
    i32 7, label %712
    i32 9, label %707
    i32 2, label %684
    i32 3, label %688
    i32 4, label %692
    i32 5, label %696
    i32 6, label %700
    i32 8, label %703
  ]

684:                                              ; preds = %677
  %685 = fdiv float %680, 7.200000e+01
  %686 = load float, ptr %492, align 4, !tbaa !38
  %687 = fmul float %685, %686
  br label %sub_0236.i

688:                                              ; preds = %677
  %689 = fdiv float %680, 6.000000e+00
  %690 = load float, ptr %492, align 4, !tbaa !38
  %691 = fmul float %689, %690
  br label %sub_0236.i

692:                                              ; preds = %677
  %693 = fdiv float %680, 0x4039666660000000
  %694 = load float, ptr %492, align 4, !tbaa !38
  %695 = fmul float %693, %694
  br label %sub_0236.i

696:                                              ; preds = %677
  %697 = fdiv float %680, 0x400451EB80000000
  %698 = load float, ptr %492, align 4, !tbaa !38
  %699 = fmul float %697, %698
  br label %sub_0236.i

700:                                              ; preds = %677
  %701 = load float, ptr %492, align 4, !tbaa !38
  %702 = fmul float %701, %680
  br label %sub_0236.i

703:                                              ; preds = %677
  %704 = getelementptr inbounds nuw i8, ptr %683, i64 292
  %705 = load float, ptr %704, align 4, !tbaa !56
  %706 = fmul float %705, %680
  br label %sub_0236.i

707:                                              ; preds = %677
  %708 = getelementptr inbounds nuw i8, ptr %683, i64 292
  %709 = load float, ptr %708, align 4, !tbaa !56
  %710 = fmul float %709, %680
  %711 = fmul float %710, 0x3FE0A3D700000000
  br label %sub_0236.i

712:                                              ; preds = %677
  %713 = fdiv float %680, 1.000000e+02
  %714 = tail call float @llvm.fmuladd.f32(float %713, float %.val190.i, float 0.000000e+00)
  br label %sub_0236.i

sub_0236.i:                                       ; preds = %712, %707, %703, %700, %696, %692, %688, %684, %677
  %.0.i.i212.i = phi float [ %714, %712 ], [ %711, %707 ], [ %706, %703 ], [ %702, %700 ], [ %699, %696 ], [ %695, %692 ], [ %691, %688 ], [ %687, %684 ], [ %680, %677 ]
  %715 = tail call float @llvm.fabs.f32(float %.0.i.i212.i)
  %.pre.i89 = load ptr, ptr %497, align 8, !tbaa !15
  %.pre260.i = load i8, ptr %.pre.i89, align 1
  %.not257.i = icmp eq i8 %.pre260.i, 114
  br i1 %.not257.i, label %sub_0236.i.sub_1237.i_crit_edge, label %.tail235.thread.i

sub_0236.i.sub_1237.i_crit_edge:                  ; preds = %sub_0236.i
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre.i89, i64 1
  %.pre173 = load i8, ptr %.phi.trans.insert172, align 1
  br label %sub_1237.i

sub_1237.i:                                       ; preds = %sub_0236.i.sub_1237.i_crit_edge, %sub_1233.i
  %716 = phi i8 [ %.pre173, %sub_0236.i.sub_1237.i_crit_edge ], [ %673, %sub_1233.i ]
  %.1167264.i = phi float [ %715, %sub_0236.i.sub_1237.i_crit_edge ], [ %.0166245.i, %sub_1233.i ]
  %717 = phi ptr [ %.pre.i89, %sub_0236.i.sub_1237.i_crit_edge ], [ %670, %sub_1233.i ]
  %.not258.i = icmp eq i8 %716, 121
  br i1 %.not258.i, label %.tail235.i, label %.tail235.thread.i

.tail235.i:                                       ; preds = %sub_1237.i
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 2
  %719 = load i8, ptr %718, align 1
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %.tail235.thread.i

721:                                              ; preds = %.tail235.i
  %722 = load ptr, ptr %499, align 8, !tbaa !15
  %.val193.i = load float, ptr %494, align 4, !tbaa !52
  %723 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %722)
  %.sroa.0.0.extract.trunc.i.i214.i = trunc i64 %723 to i32
  %724 = bitcast i32 %.sroa.0.0.extract.trunc.i.i214.i to float
  %.sroa.12.0.extract.shift.i.i215.i = lshr i64 %723, 32
  %.sroa.12.0.extract.trunc.i.i216.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i215.i to i32
  %725 = load i32, ptr %480, align 8, !tbaa !55
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %726
  switch i32 %.sroa.12.0.extract.trunc.i.i216.i, label %nsvg__parseCoordinate.exit218.i [
    i32 7, label %756
    i32 9, label %751
    i32 2, label %728
    i32 3, label %732
    i32 4, label %736
    i32 5, label %740
    i32 6, label %744
    i32 8, label %747
  ]

728:                                              ; preds = %721
  %729 = fdiv float %724, 7.200000e+01
  %730 = load float, ptr %492, align 4, !tbaa !38
  %731 = fmul float %729, %730
  br label %nsvg__parseCoordinate.exit218.i

732:                                              ; preds = %721
  %733 = fdiv float %724, 6.000000e+00
  %734 = load float, ptr %492, align 4, !tbaa !38
  %735 = fmul float %733, %734
  br label %nsvg__parseCoordinate.exit218.i

736:                                              ; preds = %721
  %737 = fdiv float %724, 0x4039666660000000
  %738 = load float, ptr %492, align 4, !tbaa !38
  %739 = fmul float %737, %738
  br label %nsvg__parseCoordinate.exit218.i

740:                                              ; preds = %721
  %741 = fdiv float %724, 0x400451EB80000000
  %742 = load float, ptr %492, align 4, !tbaa !38
  %743 = fmul float %741, %742
  br label %nsvg__parseCoordinate.exit218.i

744:                                              ; preds = %721
  %745 = load float, ptr %492, align 4, !tbaa !38
  %746 = fmul float %745, %724
  br label %nsvg__parseCoordinate.exit218.i

747:                                              ; preds = %721
  %748 = getelementptr inbounds nuw i8, ptr %727, i64 292
  %749 = load float, ptr %748, align 4, !tbaa !56
  %750 = fmul float %749, %724
  br label %nsvg__parseCoordinate.exit218.i

751:                                              ; preds = %721
  %752 = getelementptr inbounds nuw i8, ptr %727, i64 292
  %753 = load float, ptr %752, align 4, !tbaa !56
  %754 = fmul float %753, %724
  %755 = fmul float %754, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit218.i

756:                                              ; preds = %721
  %757 = fdiv float %724, 1.000000e+02
  %758 = tail call float @llvm.fmuladd.f32(float %757, float %.val193.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit218.i

nsvg__parseCoordinate.exit218.i:                  ; preds = %756, %751, %747, %744, %740, %736, %732, %728, %721
  %.0.i.i217.i = phi float [ %758, %756 ], [ %755, %751 ], [ %750, %747 ], [ %746, %744 ], [ %743, %740 ], [ %739, %736 ], [ %735, %732 ], [ %731, %728 ], [ %724, %721 ]
  %759 = tail call float @llvm.fabs.f32(float %.0.i.i217.i)
  br label %.tail235.thread.i

.tail235.thread.i:                                ; preds = %nsvg__parseCoordinate.exit208.tail.i, %nsvg__parseCoordinate.exit218.i, %.tail235.i, %sub_1237.i, %sub_0236.i, %nsvg__parseCoordinate.exit208.i, %495
  %.2182.i = phi float [ %.0180241.i, %495 ], [ %.1181.i, %nsvg__parseCoordinate.exit218.i ], [ %.1181.i, %.tail235.i ], [ %.1181.i, %sub_0236.i ], [ %.1181.i, %sub_1237.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.i ], [ %.1181.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2179.i = phi float [ %.0177242.i, %495 ], [ %.1178.i, %nsvg__parseCoordinate.exit218.i ], [ %.1178.i, %.tail235.i ], [ %.1178.i, %sub_0236.i ], [ %.1178.i, %sub_1237.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.i ], [ %.1178.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2176.i = phi float [ %.0174243.i, %495 ], [ %.1175.i, %nsvg__parseCoordinate.exit218.i ], [ %.1175.i, %.tail235.i ], [ %.1175.i, %sub_0236.i ], [ %.1175.i, %sub_1237.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.i ], [ %.1175.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2173.i = phi float [ %.0171244.i, %495 ], [ %.1172.i, %nsvg__parseCoordinate.exit218.i ], [ %.1172.i, %.tail235.i ], [ %.1172.i, %sub_0236.i ], [ %.1172.i, %sub_1237.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.i ], [ %.1172.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.2168.i = phi float [ %.0166245.i, %495 ], [ %.1167264.i, %nsvg__parseCoordinate.exit218.i ], [ %.1167264.i, %.tail235.i ], [ %715, %sub_0236.i ], [ %.1167264.i, %sub_1237.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.i ], [ %.0166245.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %.1.i70 = phi float [ %.0165246.i, %495 ], [ %759, %nsvg__parseCoordinate.exit218.i ], [ %.0165246.i, %.tail235.i ], [ %.0165246.i, %sub_0236.i ], [ %.0165246.i, %sub_1237.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.i ], [ %.0165246.i, %nsvg__parseCoordinate.exit208.tail.i ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 2
  %760 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i71
  %761 = load ptr, ptr %760, align 8, !tbaa !15
  %.not.i72 = icmp eq ptr %761, null
  br i1 %.not.i72, label %._crit_edge.i73, label %495, !llvm.loop !91

._crit_edge.i73:                                  ; preds = %.tail235.thread.i, %nsvg__pushAttr.exit67
  %.0180.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2182.i, %.tail235.thread.i ]
  %.0177.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2179.i, %.tail235.thread.i ]
  %.0174.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2176.i, %.tail235.thread.i ]
  %.0171.lcssa.i = phi float [ 0.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2173.i, %.tail235.thread.i ]
  %.0166.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.2168.i, %.tail235.thread.i ]
  %.0165.lcssa.i = phi float [ -1.000000e+00, %nsvg__pushAttr.exit67 ], [ %.1.i70, %.tail235.thread.i ]
  %762 = fcmp olt float %.0166.lcssa.i, 0.000000e+00
  %763 = fcmp ogt float %.0165.lcssa.i, 0.000000e+00
  %or.cond.i = select i1 %762, i1 %763, i1 false
  %.3169.i = select i1 %or.cond.i, float %.0165.lcssa.i, float %.0166.lcssa.i
  %764 = fcmp olt float %.0165.lcssa.i, 0.000000e+00
  %765 = fcmp ogt float %.3169.i, 0.000000e+00
  %or.cond3.i = select i1 %764, i1 %765, i1 false
  %.2.i74 = select i1 %or.cond3.i, float %.3169.i, float %.0165.lcssa.i
  %766 = fcmp olt float %.3169.i, 0.000000e+00
  %.4170.i = select i1 %766, float 0.000000e+00, float %.3169.i
  %767 = fcmp olt float %.2.i74, 0.000000e+00
  %.3.i75 = select i1 %767, float 0.000000e+00, float %.2.i74
  %768 = fmul float %.0174.lcssa.i, 5.000000e-01
  %769 = fcmp ogt float %.4170.i, %768
  %.5.i76 = select i1 %769, float %768, float %.4170.i
  %770 = fmul float %.0171.lcssa.i, 5.000000e-01
  %771 = fcmp ogt float %.3.i75, %770
  %.4.i77 = select i1 %771, float %770, float %.3.i75
  %772 = fcmp une float %.0174.lcssa.i, 0.000000e+00
  %773 = fcmp une float %.0171.lcssa.i, 0.000000e+00
  %or.cond5.i = select i1 %772, i1 %773, i1 false
  br i1 %or.cond5.i, label %774, label %nsvg__parseRect.exit

774:                                              ; preds = %._crit_edge.i73
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %775, align 8, !tbaa !84
  %776 = fcmp olt float %.5.i76, 0x3EE4F8B580000000
  %777 = fcmp olt float %.4.i77, 0x3F1A36E2E0000000
  %or.cond7.i78 = select i1 %776, i1 true, i1 %777
  br i1 %or.cond7.i78, label %778, label %801

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %780 = load i32, ptr %779, align 4, !tbaa !87
  %.not.i.i.i79 = icmp sgt i32 %780, 0
  br i1 %.not.i.i.i79, label %._crit_edge.i.i.i86, label %781

._crit_edge.i.i.i86:                              ; preds = %778
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i87 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %789

781:                                              ; preds = %778
  %.not16.i.i.i80 = icmp eq i32 %780, 0
  %782 = shl nsw i32 %780, 1
  %spec.select.i.i.i81 = select i1 %.not16.i.i.i80, i32 8, i32 %782
  store i32 %spec.select.i.i.i81, ptr %779, align 4, !tbaa !87
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %784 = load ptr, ptr %783, align 8, !tbaa !80
  %785 = shl nsw i32 %spec.select.i.i.i81, 1
  %786 = sext i32 %785 to i64
  %787 = shl nsw i64 %786, 2
  %788 = tail call ptr @realloc(ptr noundef %784, i64 noundef %787) #33
  store ptr %788, ptr %783, align 8, !tbaa !80
  %.not17.i.i.i82 = icmp eq ptr %788, null
  br i1 %.not17.i.i.i82, label %nsvg__moveTo.exit.i85, label %._crit_edge18.i.i.i83

._crit_edge18.i.i.i83:                            ; preds = %781
  %.pre19.i.i.i84 = load i32, ptr %775, align 8, !tbaa !84
  br label %789

789:                                              ; preds = %._crit_edge18.i.i.i83, %._crit_edge.i.i.i86
  %790 = phi i32 [ 0, %._crit_edge.i.i.i86 ], [ %.pre19.i.i.i84, %._crit_edge18.i.i.i83 ]
  %791 = phi ptr [ %.pre.i.i.i87, %._crit_edge.i.i.i86 ], [ %788, %._crit_edge18.i.i.i83 ]
  %792 = shl nsw i32 %790, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %791, i64 %793
  store float %.0180.lcssa.i, ptr %794, align 4, !tbaa !28
  %795 = or disjoint i32 %792, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %791, i64 %796
  store float %.0177.lcssa.i, ptr %797, align 4, !tbaa !28
  %798 = add nsw i32 %790, 1
  store i32 %798, ptr %775, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i85

nsvg__moveTo.exit.i85:                            ; preds = %789, %781
  %799 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %799, float noundef %.0177.lcssa.i)
  %800 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %799, float noundef %800)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %800)
  br label %834

801:                                              ; preds = %774
  %802 = fadd float %.0180.lcssa.i, %.5.i76
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %804 = load i32, ptr %803, align 4, !tbaa !87
  %.not.i.i219.i = icmp sgt i32 %804, 0
  br i1 %.not.i.i219.i, label %._crit_edge.i.i225.i, label %805

._crit_edge.i.i225.i:                             ; preds = %801
  %.phi.trans.insert.i.i226.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i227.i = load ptr, ptr %.phi.trans.insert.i.i226.i, align 8, !tbaa !80
  br label %813

805:                                              ; preds = %801
  %.not16.i.i220.i = icmp eq i32 %804, 0
  %806 = shl nsw i32 %804, 1
  %spec.select.i.i221.i = select i1 %.not16.i.i220.i, i32 8, i32 %806
  store i32 %spec.select.i.i221.i, ptr %803, align 4, !tbaa !87
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %808 = load ptr, ptr %807, align 8, !tbaa !80
  %809 = shl nsw i32 %spec.select.i.i221.i, 1
  %810 = sext i32 %809 to i64
  %811 = shl nsw i64 %810, 2
  %812 = tail call ptr @realloc(ptr noundef %808, i64 noundef %811) #33
  store ptr %812, ptr %807, align 8, !tbaa !80
  %.not17.i.i222.i = icmp eq ptr %812, null
  br i1 %.not17.i.i222.i, label %nsvg__moveTo.exit228.i, label %._crit_edge18.i.i223.i

._crit_edge18.i.i223.i:                           ; preds = %805
  %.pre19.i.i224.i = load i32, ptr %775, align 8, !tbaa !84
  br label %813

813:                                              ; preds = %._crit_edge18.i.i223.i, %._crit_edge.i.i225.i
  %814 = phi i32 [ 0, %._crit_edge.i.i225.i ], [ %.pre19.i.i224.i, %._crit_edge18.i.i223.i ]
  %815 = phi ptr [ %.pre.i.i227.i, %._crit_edge.i.i225.i ], [ %812, %._crit_edge18.i.i223.i ]
  %816 = shl nsw i32 %814, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  store float %802, ptr %818, align 4, !tbaa !28
  %819 = or disjoint i32 %816, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %815, i64 %820
  store float %.0177.lcssa.i, ptr %821, align 4, !tbaa !28
  %822 = add nsw i32 %814, 1
  store i32 %822, ptr %775, align 8, !tbaa !84
  br label %nsvg__moveTo.exit228.i

nsvg__moveTo.exit228.i:                           ; preds = %813, %805
  %823 = fadd float %.0180.lcssa.i, %.0174.lcssa.i
  %824 = fsub float %823, %.5.i76
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %824, float noundef %.0177.lcssa.i)
  %825 = fneg float %.5.i76
  %826 = tail call float @llvm.fmuladd.f32(float %825, float 0x3FDCA75DC0000000, float %823)
  %827 = tail call float @llvm.fmuladd.f32(float %.4.i77, float 0x3FDCA75DC0000000, float %.0177.lcssa.i)
  %828 = fadd float %.0177.lcssa.i, %.4.i77
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %826, float noundef %.0177.lcssa.i, float noundef %823, float noundef %827, float noundef %823, float noundef %828)
  %829 = fadd float %.0177.lcssa.i, %.0171.lcssa.i
  %830 = fsub float %829, %.4.i77
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %823, float noundef %830)
  %831 = fneg float %.4.i77
  %832 = tail call float @llvm.fmuladd.f32(float %831, float 0x3FDCA75DC0000000, float %829)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %823, float noundef %832, float noundef %826, float noundef %829, float noundef %824, float noundef %829)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %802, float noundef %829)
  %833 = tail call float @llvm.fmuladd.f32(float %.5.i76, float 0x3FDCA75DC0000000, float %.0180.lcssa.i)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %833, float noundef %829, float noundef %.0180.lcssa.i, float noundef %832, float noundef %.0180.lcssa.i, float noundef %830)
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %828)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %.0180.lcssa.i, float noundef %827, float noundef %833, float noundef %.0177.lcssa.i, float noundef %802, float noundef %.0177.lcssa.i)
  br label %834

834:                                              ; preds = %nsvg__moveTo.exit228.i, %nsvg__moveTo.exit.i85
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseRect.exit

nsvg__parseRect.exit:                             ; preds = %._crit_edge.i73, %834
  %835 = load i32, ptr %480, align 8, !tbaa !55
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %nsvg__popAttr.exit

837:                                              ; preds = %nsvg__parseRect.exit
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %480, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

839:                                              ; preds = %476
  %840 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.18) #32
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %1040

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %844 = load i32, ptr %843, align 8, !tbaa !55
  %845 = icmp slt i32 %844, 127
  br i1 %845, label %846, label %nsvg__pushAttr.exit93

846:                                              ; preds = %842
  %847 = add nsw i32 %844, 1
  store i32 %847, ptr %843, align 8, !tbaa !55
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %848
  %850 = sext i32 %844 to i64
  %851 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %850
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %849, ptr noundef nonnull align 8 dereferenceable(312) %851, i64 312, i1 false)
  br label %nsvg__pushAttr.exit93

nsvg__pushAttr.exit93:                            ; preds = %842, %846
  %852 = load ptr, ptr %2, align 8, !tbaa !15
  %.not113.i = icmp eq ptr %852, null
  br i1 %.not113.i, label %nsvg__parseCircle.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %nsvg__pushAttr.exit93
  %853 = getelementptr i8, ptr %0, i64 39992
  %854 = getelementptr i8, ptr %0, i64 40000
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %856 = getelementptr i8, ptr %0, i64 39996
  %857 = getelementptr i8, ptr %0, i64 40004
  br label %858

858:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %859 = phi ptr [ %852, %.lr.ph.i94 ], [ %1003, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.083116.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.1.i97, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.084115.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.2.i96, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %.086114.i = phi float [ 0.000000e+00, %.lr.ph.i94 ], [ %.288.i, %nsvg__parseCoordinate.exit100.tail.thread.i ]
  %860 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i95
  %861 = or disjoint i64 %indvars.iv.i95, 1
  %862 = getelementptr inbounds nuw ptr, ptr %2, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !15
  %864 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %859, ptr noundef %863)
  %.not90.i = icmp eq i32 %864, 0
  br i1 %.not90.i, label %sub_0.i111, label %nsvg__parseCoordinate.exit100.tail.thread.i

sub_0.i111:                                       ; preds = %858
  %865 = load ptr, ptr %860, align 8, !tbaa !15
  %866 = load i8, ptr %865, align 1
  %.not120.i = icmp eq i8 %866, 99
  br i1 %.not120.i, label %sub_1.i, label %nsvg__parseCoordinate.exit.i112

sub_1.i:                                          ; preds = %sub_0.i111
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 1
  %868 = load i8, ptr %867, align 1
  %.not121.i = icmp eq i8 %868, 120
  br i1 %.not121.i, label %.tail.i115, label %nsvg__parseCoordinate.exit.i112

.tail.i115:                                       ; preds = %sub_1.i
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 2
  %870 = load i8, ptr %869, align 1
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %872, label %nsvg__parseCoordinate.exit.i112

872:                                              ; preds = %.tail.i115
  %873 = load ptr, ptr %862, align 8, !tbaa !15
  %.val.i116 = load float, ptr %853, align 8, !tbaa !51
  %.val92.i = load float, ptr %854, align 8, !tbaa !49
  %874 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %873)
  %.sroa.0.0.extract.trunc.i.i.i117 = trunc i64 %874 to i32
  %875 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i117 to float
  %.sroa.12.0.extract.shift.i.i.i118 = lshr i64 %874, 32
  %.sroa.12.0.extract.trunc.i.i.i119 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i118 to i32
  %876 = load i32, ptr %843, align 8, !tbaa !55
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %877
  switch i32 %.sroa.12.0.extract.trunc.i.i.i119, label %nsvg__parseCoordinate.exit.i112 [
    i32 7, label %907
    i32 9, label %902
    i32 2, label %879
    i32 3, label %883
    i32 4, label %887
    i32 5, label %891
    i32 6, label %895
    i32 8, label %898
  ]

879:                                              ; preds = %872
  %880 = fdiv float %875, 7.200000e+01
  %881 = load float, ptr %855, align 4, !tbaa !38
  %882 = fmul float %880, %881
  br label %nsvg__parseCoordinate.exit.i112

883:                                              ; preds = %872
  %884 = fdiv float %875, 6.000000e+00
  %885 = load float, ptr %855, align 4, !tbaa !38
  %886 = fmul float %884, %885
  br label %nsvg__parseCoordinate.exit.i112

887:                                              ; preds = %872
  %888 = fdiv float %875, 0x4039666660000000
  %889 = load float, ptr %855, align 4, !tbaa !38
  %890 = fmul float %888, %889
  br label %nsvg__parseCoordinate.exit.i112

891:                                              ; preds = %872
  %892 = fdiv float %875, 0x400451EB80000000
  %893 = load float, ptr %855, align 4, !tbaa !38
  %894 = fmul float %892, %893
  br label %nsvg__parseCoordinate.exit.i112

895:                                              ; preds = %872
  %896 = load float, ptr %855, align 4, !tbaa !38
  %897 = fmul float %896, %875
  br label %nsvg__parseCoordinate.exit.i112

898:                                              ; preds = %872
  %899 = getelementptr inbounds nuw i8, ptr %878, i64 292
  %900 = load float, ptr %899, align 4, !tbaa !56
  %901 = fmul float %900, %875
  br label %nsvg__parseCoordinate.exit.i112

902:                                              ; preds = %872
  %903 = getelementptr inbounds nuw i8, ptr %878, i64 292
  %904 = load float, ptr %903, align 4, !tbaa !56
  %905 = fmul float %904, %875
  %906 = fmul float %905, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i112

907:                                              ; preds = %872
  %908 = fdiv float %875, 1.000000e+02
  %909 = tail call float @llvm.fmuladd.f32(float %908, float %.val92.i, float %.val.i116)
  br label %nsvg__parseCoordinate.exit.i112

nsvg__parseCoordinate.exit.i112:                  ; preds = %907, %902, %898, %895, %891, %887, %883, %879, %872, %.tail.i115, %sub_1.i, %sub_0.i111
  %.187.i = phi float [ %.086114.i, %.tail.i115 ], [ %909, %907 ], [ %906, %902 ], [ %901, %898 ], [ %897, %895 ], [ %894, %891 ], [ %890, %887 ], [ %886, %883 ], [ %882, %879 ], [ %875, %872 ], [ %.086114.i, %sub_0.i111 ], [ %.086114.i, %sub_1.i ]
  %910 = load ptr, ptr %860, align 8, !tbaa !15
  %911 = load i8, ptr %910, align 1
  %.not122.i = icmp eq i8 %911, 99
  br i1 %.not122.i, label %sub_1107.i, label %nsvg__parseCoordinate.exit100.i

sub_1107.i:                                       ; preds = %nsvg__parseCoordinate.exit.i112
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %913 = load i8, ptr %912, align 1
  %.not123.i = icmp eq i8 %913, 121
  br i1 %.not123.i, label %nsvg__parseCoordinate.exit.tail.i114, label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit.tail.i114:             ; preds = %sub_1107.i
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %915 = load i8, ptr %914, align 1
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %917, label %nsvg__parseCoordinate.exit100.i

917:                                              ; preds = %nsvg__parseCoordinate.exit.tail.i114
  %918 = load ptr, ptr %862, align 8, !tbaa !15
  %.val91.i = load float, ptr %856, align 4, !tbaa !54
  %.val93.i = load float, ptr %857, align 4, !tbaa !52
  %919 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %918)
  %.sroa.0.0.extract.trunc.i.i96.i = trunc i64 %919 to i32
  %920 = bitcast i32 %.sroa.0.0.extract.trunc.i.i96.i to float
  %.sroa.12.0.extract.shift.i.i97.i = lshr i64 %919, 32
  %.sroa.12.0.extract.trunc.i.i98.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i97.i to i32
  %921 = load i32, ptr %843, align 8, !tbaa !55
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %922
  switch i32 %.sroa.12.0.extract.trunc.i.i98.i, label %nsvg__parseCoordinate.exit100.i [
    i32 7, label %952
    i32 9, label %947
    i32 2, label %924
    i32 3, label %928
    i32 4, label %932
    i32 5, label %936
    i32 6, label %940
    i32 8, label %943
  ]

924:                                              ; preds = %917
  %925 = fdiv float %920, 7.200000e+01
  %926 = load float, ptr %855, align 4, !tbaa !38
  %927 = fmul float %925, %926
  br label %nsvg__parseCoordinate.exit100.i

928:                                              ; preds = %917
  %929 = fdiv float %920, 6.000000e+00
  %930 = load float, ptr %855, align 4, !tbaa !38
  %931 = fmul float %929, %930
  br label %nsvg__parseCoordinate.exit100.i

932:                                              ; preds = %917
  %933 = fdiv float %920, 0x4039666660000000
  %934 = load float, ptr %855, align 4, !tbaa !38
  %935 = fmul float %933, %934
  br label %nsvg__parseCoordinate.exit100.i

936:                                              ; preds = %917
  %937 = fdiv float %920, 0x400451EB80000000
  %938 = load float, ptr %855, align 4, !tbaa !38
  %939 = fmul float %937, %938
  br label %nsvg__parseCoordinate.exit100.i

940:                                              ; preds = %917
  %941 = load float, ptr %855, align 4, !tbaa !38
  %942 = fmul float %941, %920
  br label %nsvg__parseCoordinate.exit100.i

943:                                              ; preds = %917
  %944 = getelementptr inbounds nuw i8, ptr %923, i64 292
  %945 = load float, ptr %944, align 4, !tbaa !56
  %946 = fmul float %945, %920
  br label %nsvg__parseCoordinate.exit100.i

947:                                              ; preds = %917
  %948 = getelementptr inbounds nuw i8, ptr %923, i64 292
  %949 = load float, ptr %948, align 4, !tbaa !56
  %950 = fmul float %949, %920
  %951 = fmul float %950, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit100.i

952:                                              ; preds = %917
  %953 = fdiv float %920, 1.000000e+02
  %954 = tail call float @llvm.fmuladd.f32(float %953, float %.val93.i, float %.val91.i)
  br label %nsvg__parseCoordinate.exit100.i

nsvg__parseCoordinate.exit100.i:                  ; preds = %952, %947, %943, %940, %936, %932, %928, %924, %917, %nsvg__parseCoordinate.exit.tail.i114, %sub_1107.i, %nsvg__parseCoordinate.exit.i112
  %.185.i = phi float [ %.084115.i, %nsvg__parseCoordinate.exit.tail.i114 ], [ %954, %952 ], [ %951, %947 ], [ %946, %943 ], [ %942, %940 ], [ %939, %936 ], [ %935, %932 ], [ %931, %928 ], [ %927, %924 ], [ %920, %917 ], [ %.084115.i, %nsvg__parseCoordinate.exit.i112 ], [ %.084115.i, %sub_1107.i ]
  %955 = load ptr, ptr %860, align 8, !tbaa !15
  %956 = load i8, ptr %955, align 1
  %.not124.i = icmp eq i8 %956, 114
  br i1 %.not124.i, label %nsvg__parseCoordinate.exit100.tail.i, label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.i:             ; preds = %nsvg__parseCoordinate.exit100.i
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %958 = load i8, ptr %957, align 1
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %960, label %nsvg__parseCoordinate.exit100.tail.thread.i

960:                                              ; preds = %nsvg__parseCoordinate.exit100.tail.i
  %961 = load ptr, ptr %862, align 8, !tbaa !15
  %.val94.i = load float, ptr %854, align 8, !tbaa !49
  %.val95.i = load float, ptr %857, align 4, !tbaa !52
  %962 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %961)
  %.sroa.0.0.extract.trunc.i.i101.i = trunc i64 %962 to i32
  %963 = bitcast i32 %.sroa.0.0.extract.trunc.i.i101.i to float
  %.sroa.12.0.extract.shift.i.i102.i = lshr i64 %962, 32
  %.sroa.12.0.extract.trunc.i.i103.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i102.i to i32
  %964 = load i32, ptr %843, align 8, !tbaa !55
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %965
  switch i32 %.sroa.12.0.extract.trunc.i.i103.i, label %nsvg__parseCoordinate.exit105.i [
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
  %969 = load float, ptr %855, align 4, !tbaa !38
  %970 = fmul float %968, %969
  br label %nsvg__parseCoordinate.exit105.i

971:                                              ; preds = %960
  %972 = fdiv float %963, 6.000000e+00
  %973 = load float, ptr %855, align 4, !tbaa !38
  %974 = fmul float %972, %973
  br label %nsvg__parseCoordinate.exit105.i

975:                                              ; preds = %960
  %976 = fdiv float %963, 0x4039666660000000
  %977 = load float, ptr %855, align 4, !tbaa !38
  %978 = fmul float %976, %977
  br label %nsvg__parseCoordinate.exit105.i

979:                                              ; preds = %960
  %980 = fdiv float %963, 0x400451EB80000000
  %981 = load float, ptr %855, align 4, !tbaa !38
  %982 = fmul float %980, %981
  br label %nsvg__parseCoordinate.exit105.i

983:                                              ; preds = %960
  %984 = load float, ptr %855, align 4, !tbaa !38
  %985 = fmul float %984, %963
  br label %nsvg__parseCoordinate.exit105.i

986:                                              ; preds = %960
  %987 = getelementptr inbounds nuw i8, ptr %966, i64 292
  %988 = load float, ptr %987, align 4, !tbaa !56
  %989 = fmul float %988, %963
  br label %nsvg__parseCoordinate.exit105.i

990:                                              ; preds = %960
  %991 = getelementptr inbounds nuw i8, ptr %966, i64 292
  %992 = load float, ptr %991, align 4, !tbaa !56
  %993 = fmul float %992, %963
  %994 = fmul float %993, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit105.i

995:                                              ; preds = %960
  %996 = fmul float %.val95.i, %.val95.i
  %997 = tail call float @llvm.fmuladd.f32(float %.val94.i, float %.val94.i, float %996)
  %sqrt.i.i113 = tail call float @llvm.sqrt.f32(float %997)
  %998 = fdiv float %sqrt.i.i113, 0x3FF6A09E60000000
  %999 = fdiv float %963, 1.000000e+02
  %1000 = tail call float @llvm.fmuladd.f32(float %999, float %998, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit105.i

nsvg__parseCoordinate.exit105.i:                  ; preds = %995, %990, %986, %983, %979, %975, %971, %967, %960
  %.0.i.i104.i = phi float [ %1000, %995 ], [ %994, %990 ], [ %989, %986 ], [ %985, %983 ], [ %982, %979 ], [ %978, %975 ], [ %974, %971 ], [ %970, %967 ], [ %963, %960 ]
  %1001 = tail call float @llvm.fabs.f32(float %.0.i.i104.i)
  br label %nsvg__parseCoordinate.exit100.tail.thread.i

nsvg__parseCoordinate.exit100.tail.thread.i:      ; preds = %nsvg__parseCoordinate.exit105.i, %nsvg__parseCoordinate.exit100.tail.i, %nsvg__parseCoordinate.exit100.i, %858
  %.288.i = phi float [ %.086114.i, %858 ], [ %.187.i, %nsvg__parseCoordinate.exit105.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.187.i, %nsvg__parseCoordinate.exit100.i ]
  %.2.i96 = phi float [ %.084115.i, %858 ], [ %.185.i, %nsvg__parseCoordinate.exit105.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.185.i, %nsvg__parseCoordinate.exit100.i ]
  %.1.i97 = phi float [ %.083116.i, %858 ], [ %1001, %nsvg__parseCoordinate.exit105.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.tail.i ], [ %.083116.i, %nsvg__parseCoordinate.exit100.i ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 2
  %1002 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i98
  %1003 = load ptr, ptr %1002, align 8, !tbaa !15
  %.not.i99 = icmp eq ptr %1003, null
  br i1 %.not.i99, label %._crit_edge.i100, label %858, !llvm.loop !92

._crit_edge.i100:                                 ; preds = %nsvg__parseCoordinate.exit100.tail.thread.i
  %1004 = fcmp ogt float %.1.i97, 0.000000e+00
  br i1 %1004, label %1005, label %nsvg__parseCircle.exit

1005:                                             ; preds = %._crit_edge.i100
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %1006, align 8, !tbaa !84
  %1007 = fadd float %.288.i, %.1.i97
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %1009 = load i32, ptr %1008, align 4, !tbaa !87
  %.not.i.i.i101 = icmp sgt i32 %1009, 0
  br i1 %.not.i.i.i101, label %._crit_edge.i.i.i108, label %1010

._crit_edge.i.i.i108:                             ; preds = %1005
  %.phi.trans.insert.i.i.i109 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i110 = load ptr, ptr %.phi.trans.insert.i.i.i109, align 8, !tbaa !80
  br label %1018

1010:                                             ; preds = %1005
  %.not16.i.i.i102 = icmp eq i32 %1009, 0
  %1011 = shl nsw i32 %1009, 1
  %spec.select.i.i.i103 = select i1 %.not16.i.i.i102, i32 8, i32 %1011
  store i32 %spec.select.i.i.i103, ptr %1008, align 4, !tbaa !87
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1013 = load ptr, ptr %1012, align 8, !tbaa !80
  %1014 = shl nsw i32 %spec.select.i.i.i103, 1
  %1015 = sext i32 %1014 to i64
  %1016 = shl nsw i64 %1015, 2
  %1017 = tail call ptr @realloc(ptr noundef %1013, i64 noundef %1016) #33
  store ptr %1017, ptr %1012, align 8, !tbaa !80
  %.not17.i.i.i104 = icmp eq ptr %1017, null
  br i1 %.not17.i.i.i104, label %nsvg__moveTo.exit.i107, label %._crit_edge18.i.i.i105

._crit_edge18.i.i.i105:                           ; preds = %1010
  %.pre19.i.i.i106 = load i32, ptr %1006, align 8, !tbaa !84
  br label %1018

1018:                                             ; preds = %._crit_edge18.i.i.i105, %._crit_edge.i.i.i108
  %1019 = phi i32 [ 0, %._crit_edge.i.i.i108 ], [ %.pre19.i.i.i106, %._crit_edge18.i.i.i105 ]
  %1020 = phi ptr [ %.pre.i.i.i110, %._crit_edge.i.i.i108 ], [ %1017, %._crit_edge18.i.i.i105 ]
  %1021 = shl nsw i32 %1019, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1020, i64 %1022
  store float %1007, ptr %1023, align 4, !tbaa !28
  %1024 = or disjoint i32 %1021, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1020, i64 %1025
  store float %.2.i96, ptr %1026, align 4, !tbaa !28
  %1027 = add nsw i32 %1019, 1
  store i32 %1027, ptr %1006, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i107

nsvg__moveTo.exit.i107:                           ; preds = %1018, %1010
  %1028 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.2.i96)
  %1029 = tail call float @llvm.fmuladd.f32(float %.1.i97, float 0x3FE1AC5120000000, float %.288.i)
  %1030 = fadd float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1007, float noundef %1028, float noundef %1029, float noundef %1030, float noundef %.288.i, float noundef %1030)
  %1031 = fneg float %.1.i97
  %1032 = tail call float @llvm.fmuladd.f32(float %1031, float 0x3FE1AC5120000000, float %.288.i)
  %1033 = fsub float %.288.i, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1032, float noundef %1030, float noundef %1033, float noundef %1028, float noundef %1033, float noundef %.2.i96)
  %1034 = tail call float @llvm.fmuladd.f32(float %1031, float 0x3FE1AC5120000000, float %.2.i96)
  %1035 = fsub float %.2.i96, %.1.i97
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1033, float noundef %1034, float noundef %1032, float noundef %1035, float noundef %.288.i, float noundef %1035)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1029, float noundef %1035, float noundef %1007, float noundef %1034, float noundef %1007, float noundef %.2.i96)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseCircle.exit

nsvg__parseCircle.exit:                           ; preds = %nsvg__pushAttr.exit93, %._crit_edge.i100, %nsvg__moveTo.exit.i107
  %1036 = load i32, ptr %843, align 8, !tbaa !55
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %nsvg__popAttr.exit

1038:                                             ; preds = %nsvg__parseCircle.exit
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %843, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1040:                                             ; preds = %839
  %1041 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.19) #32
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1286

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1045 = load i32, ptr %1044, align 8, !tbaa !55
  %1046 = icmp slt i32 %1045, 127
  br i1 %1046, label %1047, label %nsvg__pushAttr.exit121

1047:                                             ; preds = %1043
  %1048 = add nsw i32 %1045, 1
  store i32 %1048, ptr %1044, align 8, !tbaa !55
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1049
  %1051 = sext i32 %1045 to i64
  %1052 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1051
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1050, ptr noundef nonnull align 8 dereferenceable(312) %1052, i64 312, i1 false)
  br label %nsvg__pushAttr.exit121

nsvg__pushAttr.exit121:                           ; preds = %1043, %1047
  %1053 = load ptr, ptr %2, align 8, !tbaa !15
  %.not135.i = icmp eq ptr %1053, null
  br i1 %.not135.i, label %nsvg__parseEllipse.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %nsvg__pushAttr.exit121
  %1054 = getelementptr i8, ptr %0, i64 39992
  %1055 = getelementptr i8, ptr %0, i64 40000
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 40020
  %1057 = getelementptr i8, ptr %0, i64 39996
  %1058 = getelementptr i8, ptr %0, i64 40004
  br label %1059

1059:                                             ; preds = %.tail130.thread.i, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i126, %.tail130.thread.i ]
  %1060 = phi ptr [ %1053, %.lr.ph.i122 ], [ %1247, %.tail130.thread.i ]
  %.091139.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.1.i125, %.tail130.thread.i ]
  %.092138.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.2.i124, %.tail130.thread.i ]
  %.094137.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.296.i, %.tail130.thread.i ]
  %.097136.i = phi float [ 0.000000e+00, %.lr.ph.i122 ], [ %.299.i, %.tail130.thread.i ]
  %1061 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i123
  %1062 = or disjoint i64 %indvars.iv.i123, 1
  %1063 = getelementptr inbounds nuw ptr, ptr %2, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !15
  %1065 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %1060, ptr noundef %1064)
  %.not101.i = icmp eq i32 %1065, 0
  br i1 %.not101.i, label %sub_0.i140, label %.tail130.thread.i

sub_0.i140:                                       ; preds = %1059
  %1066 = load ptr, ptr %1061, align 8, !tbaa !15
  %1067 = load i8, ptr %1066, align 1
  %.not144.i = icmp eq i8 %1067, 99
  br i1 %.not144.i, label %sub_1.i144, label %nsvg__parseCoordinate.exit.i141

sub_1.i144:                                       ; preds = %sub_0.i140
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 1
  %1069 = load i8, ptr %1068, align 1
  %.not145.i = icmp eq i8 %1069, 120
  br i1 %.not145.i, label %.tail.i145, label %nsvg__parseCoordinate.exit.i141

.tail.i145:                                       ; preds = %sub_1.i144
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 2
  %1071 = load i8, ptr %1070, align 1
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1073, label %nsvg__parseCoordinate.exit.i141

1073:                                             ; preds = %.tail.i145
  %1074 = load ptr, ptr %1063, align 8, !tbaa !15
  %.val.i146 = load float, ptr %1054, align 8, !tbaa !51
  %.val103.i = load float, ptr %1055, align 8, !tbaa !49
  %1075 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1074)
  %.sroa.0.0.extract.trunc.i.i.i147 = trunc i64 %1075 to i32
  %1076 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i147 to float
  %.sroa.12.0.extract.shift.i.i.i148 = lshr i64 %1075, 32
  %.sroa.12.0.extract.trunc.i.i.i149 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i.i148 to i32
  %1077 = load i32, ptr %1044, align 8, !tbaa !55
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1078
  switch i32 %.sroa.12.0.extract.trunc.i.i.i149, label %nsvg__parseCoordinate.exit.i141 [
    i32 7, label %1108
    i32 9, label %1103
    i32 2, label %1080
    i32 3, label %1084
    i32 4, label %1088
    i32 5, label %1092
    i32 6, label %1096
    i32 8, label %1099
  ]

1080:                                             ; preds = %1073
  %1081 = fdiv float %1076, 7.200000e+01
  %1082 = load float, ptr %1056, align 4, !tbaa !38
  %1083 = fmul float %1081, %1082
  br label %nsvg__parseCoordinate.exit.i141

1084:                                             ; preds = %1073
  %1085 = fdiv float %1076, 6.000000e+00
  %1086 = load float, ptr %1056, align 4, !tbaa !38
  %1087 = fmul float %1085, %1086
  br label %nsvg__parseCoordinate.exit.i141

1088:                                             ; preds = %1073
  %1089 = fdiv float %1076, 0x4039666660000000
  %1090 = load float, ptr %1056, align 4, !tbaa !38
  %1091 = fmul float %1089, %1090
  br label %nsvg__parseCoordinate.exit.i141

1092:                                             ; preds = %1073
  %1093 = fdiv float %1076, 0x400451EB80000000
  %1094 = load float, ptr %1056, align 4, !tbaa !38
  %1095 = fmul float %1093, %1094
  br label %nsvg__parseCoordinate.exit.i141

1096:                                             ; preds = %1073
  %1097 = load float, ptr %1056, align 4, !tbaa !38
  %1098 = fmul float %1097, %1076
  br label %nsvg__parseCoordinate.exit.i141

1099:                                             ; preds = %1073
  %1100 = getelementptr inbounds nuw i8, ptr %1079, i64 292
  %1101 = load float, ptr %1100, align 4, !tbaa !56
  %1102 = fmul float %1101, %1076
  br label %nsvg__parseCoordinate.exit.i141

1103:                                             ; preds = %1073
  %1104 = getelementptr inbounds nuw i8, ptr %1079, i64 292
  %1105 = load float, ptr %1104, align 4, !tbaa !56
  %1106 = fmul float %1105, %1076
  %1107 = fmul float %1106, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit.i141

1108:                                             ; preds = %1073
  %1109 = fdiv float %1076, 1.000000e+02
  %1110 = tail call float @llvm.fmuladd.f32(float %1109, float %.val103.i, float %.val.i146)
  br label %nsvg__parseCoordinate.exit.i141

nsvg__parseCoordinate.exit.i141:                  ; preds = %1108, %1103, %1099, %1096, %1092, %1088, %1084, %1080, %1073, %.tail.i145, %sub_1.i144, %sub_0.i140
  %.198.i = phi float [ %.097136.i, %.tail.i145 ], [ %1110, %1108 ], [ %1107, %1103 ], [ %1102, %1099 ], [ %1098, %1096 ], [ %1095, %1092 ], [ %1091, %1088 ], [ %1087, %1084 ], [ %1083, %1080 ], [ %1076, %1073 ], [ %.097136.i, %sub_0.i140 ], [ %.097136.i, %sub_1.i144 ]
  %1111 = load ptr, ptr %1061, align 8, !tbaa !15
  %1112 = load i8, ptr %1111, align 1
  %.not146.i = icmp eq i8 %1112, 99
  br i1 %.not146.i, label %sub_1123.i, label %nsvg__parseCoordinate.exit111.i

sub_1123.i:                                       ; preds = %nsvg__parseCoordinate.exit.i141
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 1
  %1114 = load i8, ptr %1113, align 1
  %.not147.i = icmp eq i8 %1114, 121
  br i1 %.not147.i, label %nsvg__parseCoordinate.exit.tail.i143, label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit.tail.i143:             ; preds = %sub_1123.i
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 2
  %1116 = load i8, ptr %1115, align 1
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1118, label %nsvg__parseCoordinate.exit111.i

1118:                                             ; preds = %nsvg__parseCoordinate.exit.tail.i143
  %1119 = load ptr, ptr %1063, align 8, !tbaa !15
  %.val102.i = load float, ptr %1057, align 4, !tbaa !54
  %.val105.i = load float, ptr %1058, align 4, !tbaa !52
  %1120 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1119)
  %.sroa.0.0.extract.trunc.i.i107.i = trunc i64 %1120 to i32
  %1121 = bitcast i32 %.sroa.0.0.extract.trunc.i.i107.i to float
  %.sroa.12.0.extract.shift.i.i108.i = lshr i64 %1120, 32
  %.sroa.12.0.extract.trunc.i.i109.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i108.i to i32
  %1122 = load i32, ptr %1044, align 8, !tbaa !55
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1123
  switch i32 %.sroa.12.0.extract.trunc.i.i109.i, label %nsvg__parseCoordinate.exit111.i [
    i32 7, label %1153
    i32 9, label %1148
    i32 2, label %1125
    i32 3, label %1129
    i32 4, label %1133
    i32 5, label %1137
    i32 6, label %1141
    i32 8, label %1144
  ]

1125:                                             ; preds = %1118
  %1126 = fdiv float %1121, 7.200000e+01
  %1127 = load float, ptr %1056, align 4, !tbaa !38
  %1128 = fmul float %1126, %1127
  br label %nsvg__parseCoordinate.exit111.i

1129:                                             ; preds = %1118
  %1130 = fdiv float %1121, 6.000000e+00
  %1131 = load float, ptr %1056, align 4, !tbaa !38
  %1132 = fmul float %1130, %1131
  br label %nsvg__parseCoordinate.exit111.i

1133:                                             ; preds = %1118
  %1134 = fdiv float %1121, 0x4039666660000000
  %1135 = load float, ptr %1056, align 4, !tbaa !38
  %1136 = fmul float %1134, %1135
  br label %nsvg__parseCoordinate.exit111.i

1137:                                             ; preds = %1118
  %1138 = fdiv float %1121, 0x400451EB80000000
  %1139 = load float, ptr %1056, align 4, !tbaa !38
  %1140 = fmul float %1138, %1139
  br label %nsvg__parseCoordinate.exit111.i

1141:                                             ; preds = %1118
  %1142 = load float, ptr %1056, align 4, !tbaa !38
  %1143 = fmul float %1142, %1121
  br label %nsvg__parseCoordinate.exit111.i

1144:                                             ; preds = %1118
  %1145 = getelementptr inbounds nuw i8, ptr %1124, i64 292
  %1146 = load float, ptr %1145, align 4, !tbaa !56
  %1147 = fmul float %1146, %1121
  br label %nsvg__parseCoordinate.exit111.i

1148:                                             ; preds = %1118
  %1149 = getelementptr inbounds nuw i8, ptr %1124, i64 292
  %1150 = load float, ptr %1149, align 4, !tbaa !56
  %1151 = fmul float %1150, %1121
  %1152 = fmul float %1151, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit111.i

1153:                                             ; preds = %1118
  %1154 = fdiv float %1121, 1.000000e+02
  %1155 = tail call float @llvm.fmuladd.f32(float %1154, float %.val105.i, float %.val102.i)
  br label %nsvg__parseCoordinate.exit111.i

nsvg__parseCoordinate.exit111.i:                  ; preds = %1153, %1148, %1144, %1141, %1137, %1133, %1129, %1125, %1118, %nsvg__parseCoordinate.exit.tail.i143, %sub_1123.i, %nsvg__parseCoordinate.exit.i141
  %.195.i = phi float [ %.094137.i, %nsvg__parseCoordinate.exit.tail.i143 ], [ %1155, %1153 ], [ %1152, %1148 ], [ %1147, %1144 ], [ %1143, %1141 ], [ %1140, %1137 ], [ %1136, %1133 ], [ %1132, %1129 ], [ %1128, %1125 ], [ %1121, %1118 ], [ %.094137.i, %nsvg__parseCoordinate.exit.i141 ], [ %.094137.i, %sub_1123.i ]
  %1156 = load ptr, ptr %1061, align 8, !tbaa !15
  %1157 = load i8, ptr %1156, align 1
  %.not148.i = icmp eq i8 %1157, 114
  br i1 %.not148.i, label %sub_1127.i, label %.tail130.thread.i

sub_1127.i:                                       ; preds = %nsvg__parseCoordinate.exit111.i
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  %1159 = load i8, ptr %1158, align 1
  %.not149.i = icmp eq i8 %1159, 120
  br i1 %.not149.i, label %nsvg__parseCoordinate.exit111.tail.i, label %sub_1132.i

nsvg__parseCoordinate.exit111.tail.i:             ; preds = %sub_1127.i
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  %1161 = load i8, ptr %1160, align 1
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1163, label %.tail130.thread.i

1163:                                             ; preds = %nsvg__parseCoordinate.exit111.tail.i
  %1164 = load ptr, ptr %1063, align 8, !tbaa !15
  %.val104.i = load float, ptr %1055, align 8, !tbaa !49
  %1165 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1164)
  %.sroa.0.0.extract.trunc.i.i112.i = trunc i64 %1165 to i32
  %1166 = bitcast i32 %.sroa.0.0.extract.trunc.i.i112.i to float
  %.sroa.12.0.extract.shift.i.i113.i = lshr i64 %1165, 32
  %.sroa.12.0.extract.trunc.i.i114.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i113.i to i32
  %1167 = load i32, ptr %1044, align 8, !tbaa !55
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1168
  switch i32 %.sroa.12.0.extract.trunc.i.i114.i, label %sub_0131.i [
    i32 7, label %1198
    i32 9, label %1193
    i32 2, label %1170
    i32 3, label %1174
    i32 4, label %1178
    i32 5, label %1182
    i32 6, label %1186
    i32 8, label %1189
  ]

1170:                                             ; preds = %1163
  %1171 = fdiv float %1166, 7.200000e+01
  %1172 = load float, ptr %1056, align 4, !tbaa !38
  %1173 = fmul float %1171, %1172
  br label %sub_0131.i

1174:                                             ; preds = %1163
  %1175 = fdiv float %1166, 6.000000e+00
  %1176 = load float, ptr %1056, align 4, !tbaa !38
  %1177 = fmul float %1175, %1176
  br label %sub_0131.i

1178:                                             ; preds = %1163
  %1179 = fdiv float %1166, 0x4039666660000000
  %1180 = load float, ptr %1056, align 4, !tbaa !38
  %1181 = fmul float %1179, %1180
  br label %sub_0131.i

1182:                                             ; preds = %1163
  %1183 = fdiv float %1166, 0x400451EB80000000
  %1184 = load float, ptr %1056, align 4, !tbaa !38
  %1185 = fmul float %1183, %1184
  br label %sub_0131.i

1186:                                             ; preds = %1163
  %1187 = load float, ptr %1056, align 4, !tbaa !38
  %1188 = fmul float %1187, %1166
  br label %sub_0131.i

1189:                                             ; preds = %1163
  %1190 = getelementptr inbounds nuw i8, ptr %1169, i64 292
  %1191 = load float, ptr %1190, align 4, !tbaa !56
  %1192 = fmul float %1191, %1166
  br label %sub_0131.i

1193:                                             ; preds = %1163
  %1194 = getelementptr inbounds nuw i8, ptr %1169, i64 292
  %1195 = load float, ptr %1194, align 4, !tbaa !56
  %1196 = fmul float %1195, %1166
  %1197 = fmul float %1196, 0x3FE0A3D700000000
  br label %sub_0131.i

1198:                                             ; preds = %1163
  %1199 = fdiv float %1166, 1.000000e+02
  %1200 = tail call float @llvm.fmuladd.f32(float %1199, float %.val104.i, float 0.000000e+00)
  br label %sub_0131.i

sub_0131.i:                                       ; preds = %1198, %1193, %1189, %1186, %1182, %1178, %1174, %1170, %1163
  %.0.i.i115.i = phi float [ %1200, %1198 ], [ %1197, %1193 ], [ %1192, %1189 ], [ %1188, %1186 ], [ %1185, %1182 ], [ %1181, %1178 ], [ %1177, %1174 ], [ %1173, %1170 ], [ %1166, %1163 ]
  %1201 = tail call float @llvm.fabs.f32(float %.0.i.i115.i)
  %.pre.i142 = load ptr, ptr %1061, align 8, !tbaa !15
  %.pre153.i = load i8, ptr %.pre.i142, align 1
  %.not150.i = icmp eq i8 %.pre153.i, 114
  br i1 %.not150.i, label %sub_0131.i.sub_1132.i_crit_edge, label %.tail130.thread.i

sub_0131.i.sub_1132.i_crit_edge:                  ; preds = %sub_0131.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i142, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %sub_1132.i

sub_1132.i:                                       ; preds = %sub_0131.i.sub_1132.i_crit_edge, %sub_1127.i
  %1202 = phi i8 [ %.pre, %sub_0131.i.sub_1132.i_crit_edge ], [ %1159, %sub_1127.i ]
  %.193157.i = phi float [ %1201, %sub_0131.i.sub_1132.i_crit_edge ], [ %.092138.i, %sub_1127.i ]
  %1203 = phi ptr [ %.pre.i142, %sub_0131.i.sub_1132.i_crit_edge ], [ %1156, %sub_1127.i ]
  %.not151.i = icmp eq i8 %1202, 121
  br i1 %.not151.i, label %.tail130.i, label %.tail130.thread.i

.tail130.i:                                       ; preds = %sub_1132.i
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  %1205 = load i8, ptr %1204, align 1
  %1206 = icmp eq i8 %1205, 0
  br i1 %1206, label %1207, label %.tail130.thread.i

1207:                                             ; preds = %.tail130.i
  %1208 = load ptr, ptr %1063, align 8, !tbaa !15
  %.val106.i = load float, ptr %1058, align 4, !tbaa !52
  %1209 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1208)
  %.sroa.0.0.extract.trunc.i.i117.i = trunc i64 %1209 to i32
  %1210 = bitcast i32 %.sroa.0.0.extract.trunc.i.i117.i to float
  %.sroa.12.0.extract.shift.i.i118.i = lshr i64 %1209, 32
  %.sroa.12.0.extract.trunc.i.i119.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i118.i to i32
  %1211 = load i32, ptr %1044, align 8, !tbaa !55
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1212
  switch i32 %.sroa.12.0.extract.trunc.i.i119.i, label %nsvg__parseCoordinate.exit121.i [
    i32 7, label %1242
    i32 9, label %1237
    i32 2, label %1214
    i32 3, label %1218
    i32 4, label %1222
    i32 5, label %1226
    i32 6, label %1230
    i32 8, label %1233
  ]

1214:                                             ; preds = %1207
  %1215 = fdiv float %1210, 7.200000e+01
  %1216 = load float, ptr %1056, align 4, !tbaa !38
  %1217 = fmul float %1215, %1216
  br label %nsvg__parseCoordinate.exit121.i

1218:                                             ; preds = %1207
  %1219 = fdiv float %1210, 6.000000e+00
  %1220 = load float, ptr %1056, align 4, !tbaa !38
  %1221 = fmul float %1219, %1220
  br label %nsvg__parseCoordinate.exit121.i

1222:                                             ; preds = %1207
  %1223 = fdiv float %1210, 0x4039666660000000
  %1224 = load float, ptr %1056, align 4, !tbaa !38
  %1225 = fmul float %1223, %1224
  br label %nsvg__parseCoordinate.exit121.i

1226:                                             ; preds = %1207
  %1227 = fdiv float %1210, 0x400451EB80000000
  %1228 = load float, ptr %1056, align 4, !tbaa !38
  %1229 = fmul float %1227, %1228
  br label %nsvg__parseCoordinate.exit121.i

1230:                                             ; preds = %1207
  %1231 = load float, ptr %1056, align 4, !tbaa !38
  %1232 = fmul float %1231, %1210
  br label %nsvg__parseCoordinate.exit121.i

1233:                                             ; preds = %1207
  %1234 = getelementptr inbounds nuw i8, ptr %1213, i64 292
  %1235 = load float, ptr %1234, align 4, !tbaa !56
  %1236 = fmul float %1235, %1210
  br label %nsvg__parseCoordinate.exit121.i

1237:                                             ; preds = %1207
  %1238 = getelementptr inbounds nuw i8, ptr %1213, i64 292
  %1239 = load float, ptr %1238, align 4, !tbaa !56
  %1240 = fmul float %1239, %1210
  %1241 = fmul float %1240, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit121.i

1242:                                             ; preds = %1207
  %1243 = fdiv float %1210, 1.000000e+02
  %1244 = tail call float @llvm.fmuladd.f32(float %1243, float %.val106.i, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit121.i

nsvg__parseCoordinate.exit121.i:                  ; preds = %1242, %1237, %1233, %1230, %1226, %1222, %1218, %1214, %1207
  %.0.i.i120.i = phi float [ %1244, %1242 ], [ %1241, %1237 ], [ %1236, %1233 ], [ %1232, %1230 ], [ %1229, %1226 ], [ %1225, %1222 ], [ %1221, %1218 ], [ %1217, %1214 ], [ %1210, %1207 ]
  %1245 = tail call float @llvm.fabs.f32(float %.0.i.i120.i)
  br label %.tail130.thread.i

.tail130.thread.i:                                ; preds = %nsvg__parseCoordinate.exit111.tail.i, %nsvg__parseCoordinate.exit121.i, %.tail130.i, %sub_1132.i, %sub_0131.i, %nsvg__parseCoordinate.exit111.i, %1059
  %.299.i = phi float [ %.097136.i, %1059 ], [ %.198.i, %nsvg__parseCoordinate.exit121.i ], [ %.198.i, %.tail130.i ], [ %.198.i, %sub_0131.i ], [ %.198.i, %sub_1132.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.i ], [ %.198.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.296.i = phi float [ %.094137.i, %1059 ], [ %.195.i, %nsvg__parseCoordinate.exit121.i ], [ %.195.i, %.tail130.i ], [ %.195.i, %sub_0131.i ], [ %.195.i, %sub_1132.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.i ], [ %.195.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.2.i124 = phi float [ %.092138.i, %1059 ], [ %.193157.i, %nsvg__parseCoordinate.exit121.i ], [ %.193157.i, %.tail130.i ], [ %1201, %sub_0131.i ], [ %.193157.i, %sub_1132.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.i ], [ %.092138.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %.1.i125 = phi float [ %.091139.i, %1059 ], [ %1245, %nsvg__parseCoordinate.exit121.i ], [ %.091139.i, %.tail130.i ], [ %.091139.i, %sub_0131.i ], [ %.091139.i, %sub_1132.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.i ], [ %.091139.i, %nsvg__parseCoordinate.exit111.tail.i ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i123, 2
  %1246 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i126
  %1247 = load ptr, ptr %1246, align 8, !tbaa !15
  %.not.i127 = icmp eq ptr %1247, null
  br i1 %.not.i127, label %._crit_edge.i128, label %1059, !llvm.loop !93

._crit_edge.i128:                                 ; preds = %.tail130.thread.i
  %1248 = fcmp ogt float %.2.i124, 0.000000e+00
  %1249 = fcmp ogt float %.1.i125, 0.000000e+00
  %or.cond.i129 = select i1 %1248, i1 %1249, i1 false
  br i1 %or.cond.i129, label %1250, label %nsvg__parseEllipse.exit

1250:                                             ; preds = %._crit_edge.i128
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %1251, align 8, !tbaa !84
  %1252 = fadd float %.299.i, %.2.i124
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %1254 = load i32, ptr %1253, align 4, !tbaa !87
  %.not.i.i.i130 = icmp sgt i32 %1254, 0
  br i1 %.not.i.i.i130, label %._crit_edge.i.i.i137, label %1255

._crit_edge.i.i.i137:                             ; preds = %1250
  %.phi.trans.insert.i.i.i138 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i.i139 = load ptr, ptr %.phi.trans.insert.i.i.i138, align 8, !tbaa !80
  br label %1263

1255:                                             ; preds = %1250
  %.not16.i.i.i131 = icmp eq i32 %1254, 0
  %1256 = shl nsw i32 %1254, 1
  %spec.select.i.i.i132 = select i1 %.not16.i.i.i131, i32 8, i32 %1256
  store i32 %spec.select.i.i.i132, ptr %1253, align 4, !tbaa !87
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %1258 = load ptr, ptr %1257, align 8, !tbaa !80
  %1259 = shl nsw i32 %spec.select.i.i.i132, 1
  %1260 = sext i32 %1259 to i64
  %1261 = shl nsw i64 %1260, 2
  %1262 = tail call ptr @realloc(ptr noundef %1258, i64 noundef %1261) #33
  store ptr %1262, ptr %1257, align 8, !tbaa !80
  %.not17.i.i.i133 = icmp eq ptr %1262, null
  br i1 %.not17.i.i.i133, label %nsvg__moveTo.exit.i136, label %._crit_edge18.i.i.i134

._crit_edge18.i.i.i134:                           ; preds = %1255
  %.pre19.i.i.i135 = load i32, ptr %1251, align 8, !tbaa !84
  br label %1263

1263:                                             ; preds = %._crit_edge18.i.i.i134, %._crit_edge.i.i.i137
  %1264 = phi i32 [ 0, %._crit_edge.i.i.i137 ], [ %.pre19.i.i.i135, %._crit_edge18.i.i.i134 ]
  %1265 = phi ptr [ %.pre.i.i.i139, %._crit_edge.i.i.i137 ], [ %1262, %._crit_edge18.i.i.i134 ]
  %1266 = shl nsw i32 %1264, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds float, ptr %1265, i64 %1267
  store float %1252, ptr %1268, align 4, !tbaa !28
  %1269 = or disjoint i32 %1266, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, ptr %1265, i64 %1270
  store float %.296.i, ptr %1271, align 4, !tbaa !28
  %1272 = add nsw i32 %1264, 1
  store i32 %1272, ptr %1251, align 8, !tbaa !84
  br label %nsvg__moveTo.exit.i136

nsvg__moveTo.exit.i136:                           ; preds = %1263, %1255
  %1273 = tail call float @llvm.fmuladd.f32(float %.1.i125, float 0x3FE1AC5120000000, float %.296.i)
  %1274 = tail call float @llvm.fmuladd.f32(float %.2.i124, float 0x3FE1AC5120000000, float %.299.i)
  %1275 = fadd float %.296.i, %.1.i125
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1252, float noundef %1273, float noundef %1274, float noundef %1275, float noundef %.299.i, float noundef %1275)
  %1276 = fneg float %.2.i124
  %1277 = tail call float @llvm.fmuladd.f32(float %1276, float 0x3FE1AC5120000000, float %.299.i)
  %1278 = fsub float %.299.i, %.2.i124
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1277, float noundef %1275, float noundef %1278, float noundef %1273, float noundef %1278, float noundef %.296.i)
  %1279 = fneg float %.1.i125
  %1280 = tail call float @llvm.fmuladd.f32(float %1279, float 0x3FE1AC5120000000, float %.296.i)
  %1281 = fsub float %.296.i, %.1.i125
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1278, float noundef %1280, float noundef %1277, float noundef %1281, float noundef %.299.i, float noundef %1281)
  tail call fastcc void @nsvg__cubicBezTo(ptr noundef nonnull %0, float noundef %1274, float noundef %1281, float noundef %1252, float noundef %1280, float noundef %1252, float noundef %.296.i)
  tail call fastcc void @nsvg__addPath(ptr noundef nonnull %0, i8 noundef signext 1)
  tail call fastcc void @nsvg__addShape(ptr noundef nonnull %0)
  br label %nsvg__parseEllipse.exit

nsvg__parseEllipse.exit:                          ; preds = %nsvg__pushAttr.exit121, %._crit_edge.i128, %nsvg__moveTo.exit.i136
  %1282 = load i32, ptr %1044, align 8, !tbaa !55
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %1284, label %nsvg__popAttr.exit

1284:                                             ; preds = %nsvg__parseEllipse.exit
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %1044, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1286:                                             ; preds = %1040
  %1287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #32
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1303

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1291 = load i32, ptr %1290, align 8, !tbaa !55
  %1292 = icmp slt i32 %1291, 127
  br i1 %1292, label %1293, label %nsvg__pushAttr.exit151

1293:                                             ; preds = %1289
  %1294 = add nsw i32 %1291, 1
  store i32 %1294, ptr %1290, align 8, !tbaa !55
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1295
  %1297 = sext i32 %1291 to i64
  %1298 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1296, ptr noundef nonnull align 8 dereferenceable(312) %1298, i64 312, i1 false)
  br label %nsvg__pushAttr.exit151

nsvg__pushAttr.exit151:                           ; preds = %1289, %1293
  tail call fastcc void @nsvg__parseLine(ptr noundef nonnull %0, ptr noundef %2)
  %1299 = load i32, ptr %1290, align 8, !tbaa !55
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %nsvg__popAttr.exit

1301:                                             ; preds = %nsvg__pushAttr.exit151
  %1302 = add nsw i32 %1299, -1
  store i32 %1302, ptr %1290, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1303:                                             ; preds = %1286
  %1304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.21) #32
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1320

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1308 = load i32, ptr %1307, align 8, !tbaa !55
  %1309 = icmp slt i32 %1308, 127
  br i1 %1309, label %1310, label %nsvg__pushAttr.exit153

1310:                                             ; preds = %1306
  %1311 = add nsw i32 %1308, 1
  store i32 %1311, ptr %1307, align 8, !tbaa !55
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1312
  %1314 = sext i32 %1308 to i64
  %1315 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1313, ptr noundef nonnull align 8 dereferenceable(312) %1315, i64 312, i1 false)
  br label %nsvg__pushAttr.exit153

nsvg__pushAttr.exit153:                           ; preds = %1306, %1310
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %1316 = load i32, ptr %1307, align 8, !tbaa !55
  %1317 = icmp sgt i32 %1316, 0
  br i1 %1317, label %1318, label %nsvg__popAttr.exit

1318:                                             ; preds = %nsvg__pushAttr.exit153
  %1319 = add nsw i32 %1316, -1
  store i32 %1319, ptr %1307, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1320:                                             ; preds = %1303
  %1321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #32
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1337

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %1325 = load i32, ptr %1324, align 8, !tbaa !55
  %1326 = icmp slt i32 %1325, 127
  br i1 %1326, label %1327, label %nsvg__pushAttr.exit155

1327:                                             ; preds = %1323
  %1328 = add nsw i32 %1325, 1
  store i32 %1328, ptr %1324, align 8, !tbaa !55
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1329
  %1331 = sext i32 %1325 to i64
  %1332 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %1331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1330, ptr noundef nonnull align 8 dereferenceable(312) %1332, i64 312, i1 false)
  br label %nsvg__pushAttr.exit155

nsvg__pushAttr.exit155:                           ; preds = %1323, %1327
  tail call fastcc void @nsvg__parsePoly(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  %1333 = load i32, ptr %1324, align 8, !tbaa !55
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %1335, label %nsvg__popAttr.exit

1335:                                             ; preds = %nsvg__pushAttr.exit155
  %1336 = add nsw i32 %1333, -1
  store i32 %1336, ptr %1324, align 8, !tbaa !55
  br label %nsvg__popAttr.exit

1337:                                             ; preds = %1320
  %1338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #32
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1337
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 2)
  br label %nsvg__popAttr.exit

1341:                                             ; preds = %1337
  %1342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.13) #32
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1341
  tail call fastcc void @nsvg__parseGradient(ptr noundef nonnull %0, ptr noundef %2, i8 noundef signext 3)
  br label %nsvg__popAttr.exit

1345:                                             ; preds = %1341
  %1346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #32
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1345
  tail call fastcc void @nsvg__parseGradientStop(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

1349:                                             ; preds = %1345
  %1350 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1349
  store i8 1, ptr %7, align 1, !tbaa !81
  br label %nsvg__popAttr.exit

1353:                                             ; preds = %1349
  %1354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #32
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %nsvg__popAttr.exit

1356:                                             ; preds = %1353
  tail call fastcc void @nsvg__parseSVG(ptr noundef nonnull %0, ptr noundef %2)
  br label %nsvg__popAttr.exit

nsvg__popAttr.exit:                               ; preds = %1335, %nsvg__pushAttr.exit155, %1318, %nsvg__pushAttr.exit153, %1301, %nsvg__pushAttr.exit151, %1284, %nsvg__parseEllipse.exit, %1038, %nsvg__parseCircle.exit, %837, %nsvg__parseRect.exit, %474, %nsvg__parsePath.exit, %nsvg__pushAttr.exit, %1340, %1348, %1353, %1356, %1352, %1344, %37, %12, %17, %20, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @nsvg__endElement(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40024
  store i8 0, ptr %15, align 8, !tbaa !82
  br label %nsvg__popAttr.exit

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #32
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
define internal void @nsvg__content(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  store i8 0, ptr %16, align 1, !tbaa !4
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDelete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  tail call void @free(ptr noundef nonnull %12) #31
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.09.i) #31
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
  tail call void @free(ptr noundef %20) #31
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
  tail call void @free(ptr noundef %26) #31
  br label %nsvg__deletePaint.exit12

nsvg__deletePaint.exit12:                         ; preds = %nsvg__deletePaint.exit, %24
  tail call void @free(ptr noundef nonnull %.014) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %nsvg__deletePaint.exit12, %3
  tail call void @free(ptr noundef %0) #31
  br label %27

27:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #34
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
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %23

23:                                               ; preds = %3, %22, %1, %12
  %.0 = phi ptr [ %calloc, %12 ], [ null, %1 ], [ null, %3 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDeleteRasterizer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  tail call void @free(ptr noundef nonnull %.025) #31
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %11, label %10

10:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #31
  br label %11

11:                                               ; preds = %10, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #31
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #31
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !112
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
define dso_local void @nsvgRasterize(ptr noundef initializes((104, 124)) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.sroa.5292.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7294.i = alloca [3 x i8], align 1
  %.sroa.5.i = alloca { float, float, float, float, float }, align 8
  %.sroa.7.i = alloca [3 x i8], align 1
  %10 = alloca %struct.NSVGpoint, align 8
  %.sroa.13.i = alloca { float, float, float, float, float }, align 8
  %.sroa.14.i = alloca [3 x i8], align 1
  %11 = alloca %struct.NSVGcachedPaint, align 4
  call void @llvm.lifetime.start.p0(i64 1052, ptr nonnull %11) #31
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
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #33
  store ptr %23, ptr %20, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %833, label %25

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

46:                                               ; preds = %.lr.ph163, %707
  %.0103160 = phi ptr [ %.0103158, %.lr.ph163 ], [ %.0103, %707 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0103160, i64 149
  %48 = load i8, ptr %47, align 1, !tbaa !119
  %49 = and i8 %48, 1
  %.not108 = icmp eq i8 %49, 0
  br i1 %.not108, label %707, label %50

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
  %66 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %65, i64 noundef 2048) #33
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
  %139 = tail call ptr @realloc(ptr noundef %136, i64 noundef %138) #33
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
  %148 = phi i32 [ %.pre.i, %133 ], [ %147, %._crit_edge30.i52.i ]
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
  %153 = sext i32 %.04963.i to i64
  %154 = getelementptr inbounds %struct.NSVGpoint, ptr %152, i64 %153
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
  %172 = tail call ptr @realloc(ptr noundef %169, i64 noundef %171) #33
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
  %.42.i.i = select i1 %179, float %157, float %161
  %.43.i.i = select i1 %179, float %159, float %155
  %.44.i.i = select i1 %179, float %161, float %157
  %.45.i.i = select i1 %179, i32 1, i32 -1
  store float %..i.i, ptr %177, align 8, !tbaa !134
  store float %.42.i.i, ptr %180, align 4, !tbaa !136
  store float %.43.i.i, ptr %181, align 8, !tbaa !137
  store float %.44.i.i, ptr %182, align 4, !tbaa !138
  store i32 %.45.i.i, ptr %183, align 8, !tbaa !139
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
  %192 = getelementptr inbounds nuw %struct.NSVGedge, ptr %190, i64 %indvars.iv171
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
  br i1 %exitcond175.not, label %._crit_edge153.thread184, label %191, !llvm.loop !142

._crit_edge153:                                   ; preds = %nsvg__flattenShape.exit
  %.not110 = icmp eq i32 %.pre, 0
  br i1 %.not110, label %._crit_edge153.thread, label %._crit_edge153.thread184

._crit_edge153.thread184:                         ; preds = %191, %._crit_edge153
  %206 = load ptr, ptr %43, align 8, !tbaa !109
  %207 = sext i32 %.pre to i64
  tail call void @qsort(ptr noundef %206, i64 noundef %207, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %._crit_edge153.thread

._crit_edge153.thread:                            ; preds = %nsvg__resetPool.exit, %._crit_edge153.thread184, %._crit_edge153
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
  br i1 %.not111, label %707, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0103160, i64 100
  %217 = load float, ptr %216, align 4, !tbaa !66
  %218 = fmul float %4, %217
  %219 = fcmp ogt float %218, 0x3F847AE140000000
  br i1 %219, label %220, label %707

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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.14.i)
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.14.i)
  br label %704

.lr.ph344.i:                                      ; preds = %nsvg__resetPool.exit122
  %232 = getelementptr inbounds nuw i8, ptr %.0103160, i64 140
  %233 = add nsw i32 %227, -1
  %234 = icmp ult i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %.0103160, i64 108
  %236 = getelementptr inbounds nuw i8, ptr %.0103160, i64 104
  br label %237

237:                                              ; preds = %683, %.lr.ph344.i
  %.0154342.i = phi ptr [ %.0154340.i, %.lr.ph344.i ], [ %.0154.i, %683 ]
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
  %247 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %246, i64 noundef 2048) #33
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
  br i1 %290, label %683, label %291

291:                                              ; preds = %._crit_edge.i127
  %292 = getelementptr inbounds nuw i8, ptr %.0154342.i, i64 12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
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
  %326 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %325) #33
  store ptr %326, ptr %40, align 8, !tbaa !110
  %327 = icmp eq ptr %326, null
  %.pre.pre.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %327, label %nsvg__appendPathPoint.exit.i, label %._crit_edge.i183.i

._crit_edge.i183.i:                               ; preds = %321, %.thread298.i
  %328 = phi i32 [ %319, %.thread298.i ], [ %.pre.pre.i, %321 ]
  %329 = phi ptr [ %294, %.thread298.i ], [ %326, %321 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds %struct.NSVGpoint, ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %331, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !149
  %332 = load i32, ptr %38, align 8, !tbaa !126
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit.i

nsvg__appendPathPoint.exit.i:                     ; preds = %._crit_edge.i183.i, %321
  %.pre.i130 = phi i32 [ %.pre.pre.i, %321 ], [ %333, %._crit_edge.i183.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
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
  %341 = tail call ptr @realloc(ptr noundef %338, i64 noundef %340) #33
  store ptr %341, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  %342 = icmp ne ptr %341, null
  tail call void @llvm.assume(i1 %342)
  %.pre14.i.i = load i32, ptr %38, align 8, !tbaa !126
  br label %nsvg__duplicatePoints.exit.i

nsvg__duplicatePoints.exit.i:                     ; preds = %._crit_edge13.i.i, %._crit_edge.i186.i
  %343 = phi i32 [ %335, %._crit_edge.i186.i ], [ %.pre14.i.i, %._crit_edge13.i.i ]
  %344 = phi ptr [ %.pre.i188.i, %._crit_edge.i186.i ], [ %341, %._crit_edge13.i.i ]
  %345 = load ptr, ptr %40, align 8, !tbaa !110
  %346 = sext i32 %343 to i64
  %347 = shl nsw i64 %346, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %345, i64 %347, i1 false)
  %348 = load i32, ptr %38, align 8, !tbaa !126
  store i32 %348, ptr %45, align 8, !tbaa !151
  %.pre355.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  store i32 0, ptr %38, align 8, !tbaa !126
  %.sroa.0.0.copyload.i = load float, ptr %.pre355.i, align 4, !tbaa !28
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 4
  %.sroa.10.0.copyload.i = load float, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.13271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 28
  %.sroa.13271.0.copyload.i = load i8, ptr %.sroa.13271.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre355.i, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx.i, i64 3, i1 false)
  %349 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i189.i = icmp sgt i32 %349, 0
  br i1 %.not.i189.i, label %._crit_edge.i193.i, label %350

._crit_edge.i193.i:                               ; preds = %nsvg__duplicatePoints.exit.i
  %.pre.i195.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %355

350:                                              ; preds = %nsvg__duplicatePoints.exit.i
  store i32 64, ptr %39, align 4, !tbaa !127
  %351 = load ptr, ptr %40, align 8, !tbaa !110
  %352 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %351, i64 noundef 2048) #33
  store ptr %352, ptr %40, align 8, !tbaa !110
  %353 = icmp eq ptr %352, null
  br i1 %353, label %nsvg__appendPathPoint.exit196.i, label %._crit_edge12.i191.i

._crit_edge12.i191.i:                             ; preds = %350
  %.pre13.i192.i = load i32, ptr %38, align 8, !tbaa !126
  %354 = sext i32 %.pre13.i192.i to i64
  br label %355

355:                                              ; preds = %._crit_edge12.i191.i, %._crit_edge.i193.i
  %356 = phi i64 [ 0, %._crit_edge.i193.i ], [ %354, %._crit_edge12.i191.i ]
  %357 = phi ptr [ %.pre.i195.i, %._crit_edge.i193.i ], [ %352, %._crit_edge12.i191.i ]
  %358 = getelementptr inbounds %struct.NSVGpoint, ptr %357, i64 %356
  store float %.sroa.0.0.copyload.i, ptr %358, align 4, !tbaa !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 4
  store float %.sroa.10.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 28
  store i8 %.sroa.13271.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7.i, i64 3, i1 false), !tbaa.struct !153
  %359 = load i32, ptr %38, align 8, !tbaa !126
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit196.i

nsvg__appendPathPoint.exit196.i:                  ; preds = %355, %350
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7.i)
  %361 = load i8, ptr %232, align 4, !tbaa !68
  %362 = sext i8 %361 to i32
  %363 = icmp sgt i8 %361, 0
  br i1 %363, label %.lr.ph316.preheader.i, label %._crit_edge317.i

.lr.ph316.preheader.i:                            ; preds = %nsvg__appendPathPoint.exit196.i
  %wide.trip.count.i = zext nneg i32 %362 to i64
  br label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %.lr.ph316.i, %.lr.ph316.preheader.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph316.preheader.i ], [ %indvars.iv.next353.i, %.lr.ph316.i ]
  %.0160314.i = phi float [ 0.000000e+00, %.lr.ph316.preheader.i ], [ %366, %.lr.ph316.i ]
  %364 = getelementptr inbounds nuw [8 x float], ptr %235, i64 0, i64 %indvars.iv352.i
  %365 = load float, ptr %364, align 4, !tbaa !28
  %366 = fadd float %.0160314.i, %365
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !154

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %nsvg__appendPathPoint.exit196.i
  %.0160.lcssa.i = phi float [ 0.000000e+00, %nsvg__appendPathPoint.exit196.i ], [ %366, %.lr.ph316.i ]
  %367 = and i8 %361, 1
  %.not178.i = icmp eq i8 %367, 0
  %368 = fmul float %.0160.lcssa.i, 2.000000e+00
  %.1161.i = select i1 %.not178.i, float %.0160.lcssa.i, float %368
  %369 = load float, ptr %236, align 8, !tbaa !67
  %370 = tail call float @fmodf(float noundef %369, float noundef %.1161.i) #31, !tbaa !88
  %371 = fcmp olt float %370, 0.000000e+00
  %372 = fadd float %.1161.i, %370
  %.0158.i = select i1 %371, float %372, float %370
  %373 = load float, ptr %235, align 4, !tbaa !28
  %374 = fcmp ogt float %.0158.i, %373
  br i1 %374, label %.lr.ph323.i, label %._crit_edge324.i

.lr.ph323.i:                                      ; preds = %._crit_edge317.i, %.lr.ph323.i
  %375 = phi float [ %381, %.lr.ph323.i ], [ %373, %._crit_edge317.i ]
  %.0155321.i = phi i32 [ %378, %.lr.ph323.i ], [ 0, %._crit_edge317.i ]
  %.1159320.i = phi float [ %376, %.lr.ph323.i ], [ %.0158.i, %._crit_edge317.i ]
  %376 = fsub float %.1159320.i, %375
  %377 = add nsw i32 %.0155321.i, 1
  %378 = srem i32 %377, %362
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x float], ptr %235, i64 0, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !28
  %382 = fcmp ogt float %376, %381
  br i1 %382, label %.lr.ph323.i, label %._crit_edge324.i, !llvm.loop !155

._crit_edge324.i:                                 ; preds = %.lr.ph323.i, %._crit_edge317.i
  %.1159.lcssa.i = phi float [ %.0158.i, %._crit_edge317.i ], [ %376, %.lr.ph323.i ]
  %.0155.lcssa.i = phi i32 [ 0, %._crit_edge317.i ], [ %378, %.lr.ph323.i ]
  %.lcssa311.i = phi float [ %373, %._crit_edge317.i ], [ %381, %.lr.ph323.i ]
  %383 = load i32, ptr %45, align 8, !tbaa !151
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %.lr.ph337.preheader.i, label %._crit_edge338.i

.lr.ph337.preheader.i:                            ; preds = %._crit_edge324.i
  %385 = fsub float %.lcssa311.i, %.1159.lcssa.i
  %386 = fmul float %4, %385
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %nsvg__appendPathPoint.exit215.i, %.lr.ph337.preheader.i
  %.1335.i = phi i32 [ %.2.i, %nsvg__appendPathPoint.exit215.i ], [ 1, %.lr.ph337.preheader.i ]
  %.1156334.i = phi i32 [ %.2157.i, %nsvg__appendPathPoint.exit215.i ], [ %.0155.lcssa.i, %.lr.ph337.preheader.i ]
  %.0162333.i = phi float [ %.1163.i, %nsvg__appendPathPoint.exit215.i ], [ %386, %.lr.ph337.preheader.i ]
  %.0164332.i = phi float [ %.1165.i, %nsvg__appendPathPoint.exit215.i ], [ 0.000000e+00, %.lr.ph337.preheader.i ]
  %.0166331.i = phi i32 [ %.1167.i, %nsvg__appendPathPoint.exit215.i ], [ 1, %.lr.ph337.preheader.i ]
  %.sroa.0.0330.i = phi float [ %.sroa.0.1.i, %nsvg__appendPathPoint.exit215.i ], [ %.sroa.0.0.copyload.i, %.lr.ph337.preheader.i ]
  %.sroa.10.0329.i = phi float [ %.sroa.10.1.i, %nsvg__appendPathPoint.exit215.i ], [ %.sroa.10.0.copyload.i, %.lr.ph337.preheader.i ]
  %387 = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !111
  %388 = sext i32 %.1335.i to i64
  %389 = getelementptr inbounds %struct.NSVGpoint, ptr %387, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !128
  %391 = fsub float %390, %.sroa.0.0330.i
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !130
  %394 = fsub float %393, %.sroa.10.0329.i
  %395 = fmul float %394, %394
  %396 = tail call float @llvm.fmuladd.f32(float %391, float %391, float %395)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %396)
  %397 = fadd float %.0164332.i, %sqrt.i
  %398 = fcmp ogt float %397, %.0162333.i
  br i1 %398, label %399, label %563

399:                                              ; preds = %.lr.ph337.i
  %400 = fsub float %.0162333.i, %.0164332.i
  %401 = fdiv float %400, %sqrt.i
  %402 = tail call float @llvm.fmuladd.f32(float %391, float %401, float %.sroa.0.0330.i)
  %403 = tail call float @llvm.fmuladd.f32(float %394, float %401, float %.sroa.10.0329.i)
  %404 = load i32, ptr %38, align 8, !tbaa !126
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %399
  %407 = load ptr, ptr %40, align 8, !tbaa !110
  %408 = zext nneg i32 %404 to i64
  %409 = getelementptr %struct.NSVGpoint, ptr %407, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -32
  %411 = load float, ptr %410, align 4, !tbaa !128
  %412 = getelementptr i8, ptr %409, i64 -28
  %413 = load float, ptr %412, align 4, !tbaa !130
  %414 = load float, ptr %41, align 4, !tbaa !104
  %415 = fsub float %402, %411
  %416 = fsub float %403, %413
  %417 = fmul float %416, %416
  %418 = tail call float @llvm.fmuladd.f32(float %415, float %415, float %417)
  %419 = fmul float %414, %414
  %420 = fcmp uge float %418, %419
  br i1 %420, label %425, label %421

421:                                              ; preds = %406
  %422 = getelementptr i8, ptr %409, i64 -4
  %423 = load i8, ptr %422, align 4, !tbaa !131
  %424 = or i8 %423, 1
  store i8 %424, ptr %422, align 4, !tbaa !131
  br label %nsvg__addPathPoint.exit204.i

425:                                              ; preds = %406, %399
  %426 = load i32, ptr %39, align 4, !tbaa !127
  %.not29.i197.i = icmp slt i32 %404, %426
  br i1 %.not29.i197.i, label %._crit_edge.i201.i, label %427

._crit_edge.i201.i:                               ; preds = %425
  %.pre.i203.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %._crit_edge30.i199.i

427:                                              ; preds = %425
  %428 = icmp sgt i32 %426, 0
  %429 = shl nuw nsw i32 %426, 1
  %spec.select.i198.i = select i1 %428, i32 %429, i32 64
  store i32 %spec.select.i198.i, ptr %39, align 4, !tbaa !127
  %430 = load ptr, ptr %40, align 8, !tbaa !110
  %431 = zext nneg i32 %spec.select.i198.i to i64
  %432 = shl nuw nsw i64 %431, 5
  %433 = tail call ptr @realloc(ptr noundef %430, i64 noundef %432) #33
  store ptr %433, ptr %40, align 8, !tbaa !110
  %434 = icmp eq ptr %433, null
  %.pre356.i = load i32, ptr %38, align 8, !tbaa !126
  br i1 %434, label %nsvg__addPathPoint.exit204.i, label %._crit_edge30.i199.i

._crit_edge30.i199.i:                             ; preds = %427, %._crit_edge.i201.i
  %435 = phi i32 [ %404, %._crit_edge.i201.i ], [ %.pre356.i, %427 ]
  %436 = phi ptr [ %.pre.i203.i, %._crit_edge.i201.i ], [ %433, %427 ]
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds %struct.NSVGpoint, ptr %436, i64 %437
  store float %402, ptr %438, align 4, !tbaa !128
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store float %403, ptr %439, align 4, !tbaa !130
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  store i8 1, ptr %440, align 4, !tbaa !131
  %441 = add nsw i32 %435, 1
  store i32 %441, ptr %38, align 8, !tbaa !126
  br label %nsvg__addPathPoint.exit204.i

nsvg__addPathPoint.exit204.i:                     ; preds = %._crit_edge30.i199.i, %427, %421
  %.val.i = phi ptr [ %407, %421 ], [ null, %427 ], [ %436, %._crit_edge30.i199.i ]
  %442 = phi i32 [ %404, %421 ], [ %.pre356.i, %427 ], [ %441, %._crit_edge30.i199.i ]
  %443 = icmp sgt i32 %442, 1
  %444 = icmp ne i32 %.0166331.i, 0
  %or.cond.i = select i1 %443, i1 %444, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i.i, label %540

.lr.ph.preheader.i.i:                             ; preds = %nsvg__addPathPoint.exit204.i
  %445 = zext nneg i32 %442 to i64
  %446 = getelementptr %struct.NSVGpoint, ptr %.val.i, i64 %445
  %447 = getelementptr i8, ptr %446, i64 -32
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %nsvg__normalize.exit.i.i
  %.phi.trans.insert15.i.i = getelementptr i8, ptr %446, i64 -20
  %.pre16.i.i = load float, ptr %.phi.trans.insert15.i.i, align 4, !tbaa !156
  %.phi.trans.insert17.i.i = getelementptr i8, ptr %446, i64 -24
  %.pre18.i.i = load float, ptr %.phi.trans.insert17.i.i, align 4, !tbaa !157
  br i1 %234, label %.lr.ph7.split.us.i.i, label %.lr.ph7.split.i.i

.lr.ph7.split.us.i.i:                             ; preds = %.preheader.i.i, %469
  %448 = phi float [ %453, %469 ], [ %.pre18.i.i, %.preheader.i.i ]
  %449 = phi float [ %451, %469 ], [ %.pre16.i.i, %.preheader.i.i ]
  %.0626.us.i.i = phi i32 [ %480, %469 ], [ 0, %.preheader.i.i ]
  %.1654.us.i.i = phi ptr [ %479, %469 ], [ %.val.i, %.preheader.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 12
  %451 = load float, ptr %450, align 4, !tbaa !156
  %452 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !157
  %454 = fneg float %453
  %455 = fadd float %449, %451
  %456 = fmul float %455, 5.000000e-01
  %457 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 20
  store float %456, ptr %457, align 4, !tbaa !158
  %458 = fsub float %454, %448
  %459 = fmul float %458, 5.000000e-01
  %460 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 24
  store float %459, ptr %460, align 4, !tbaa !159
  %461 = fmul float %459, %459
  %462 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %461)
  %463 = fcmp ogt float %462, 0x3EB0C6F7A0000000
  br i1 %463, label %464, label %469

464:                                              ; preds = %.lr.ph7.split.us.i.i
  %465 = fdiv float 1.000000e+00, %462
  %466 = fcmp ogt float %465, 6.000000e+02
  %.0.us.i.i = select i1 %466, float 6.000000e+02, float %465
  %467 = fmul float %456, %.0.us.i.i
  store float %467, ptr %457, align 4, !tbaa !158
  %468 = fmul float %459, %.0.us.i.i
  store float %468, ptr %460, align 4, !tbaa !159
  br label %469

469:                                              ; preds = %464, %.lr.ph7.split.us.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 28
  %471 = load i8, ptr %470, align 4, !tbaa !131
  %472 = and i8 %471, 1
  %473 = fneg float %451
  %474 = fmul float %448, %473
  %475 = tail call float @llvm.fmuladd.f32(float %453, float %449, float %474)
  %476 = fcmp ogt float %475, 0.000000e+00
  %477 = or disjoint i8 %472, 4
  %storemerge.us.i.i = select i1 %476, i8 %477, i8 %472
  %478 = shl nuw nsw i8 %472, 1
  %spec.select.i207.i = or disjoint i8 %storemerge.us.i.i, %478
  store i8 %spec.select.i207.i, ptr %470, align 4, !tbaa !131
  %479 = getelementptr inbounds nuw i8, ptr %.1654.us.i.i, i64 32
  %480 = add nuw nsw i32 %.0626.us.i.i, 1
  %exitcond12.not.i.i = icmp eq i32 %480, %442
  br i1 %exitcond12.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph7.split.us.i.i, !llvm.loop !160

.lr.ph.i.i:                                       ; preds = %nsvg__normalize.exit.i.i, %.lr.ph.preheader.i.i
  %.0613.i.i = phi i32 [ %500, %nsvg__normalize.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0632.i.i = phi ptr [ %.0641.i.i, %nsvg__normalize.exit.i.i ], [ %447, %.lr.ph.preheader.i.i ]
  %.0641.i.i = phi ptr [ %499, %nsvg__normalize.exit.i.i ], [ %.val.i, %.lr.ph.preheader.i.i ]
  %481 = load float, ptr %.0641.i.i, align 4, !tbaa !128
  %482 = load float, ptr %.0632.i.i, align 4, !tbaa !128
  %483 = fsub float %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 8
  store float %483, ptr %484, align 4, !tbaa !157
  %485 = getelementptr inbounds nuw i8, ptr %.0641.i.i, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !130
  %487 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !130
  %489 = fsub float %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 12
  store float %489, ptr %490, align 4, !tbaa !156
  %491 = fmul float %489, %489
  %492 = tail call float @llvm.fmuladd.f32(float %483, float %483, float %491)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %492)
  %493 = fcmp ogt float %sqrt.i.i.i, 0x3EB0C6F7A0000000
  br i1 %493, label %494, label %nsvg__normalize.exit.i.i

494:                                              ; preds = %.lr.ph.i.i
  %495 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %496 = fmul float %483, %495
  store float %496, ptr %484, align 4, !tbaa !28
  %497 = fmul float %489, %495
  store float %497, ptr %490, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i.i

nsvg__normalize.exit.i.i:                         ; preds = %494, %.lr.ph.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.0632.i.i, i64 16
  store float %sqrt.i.i.i, ptr %498, align 4, !tbaa !161
  %499 = getelementptr inbounds nuw i8, ptr %.0641.i.i, i64 32
  %500 = add nuw nsw i32 %.0613.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %500, %442
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !162

.lr.ph7.split.i.i:                                ; preds = %.preheader.i.i, %537
  %501 = phi float [ %506, %537 ], [ %.pre18.i.i, %.preheader.i.i ]
  %502 = phi float [ %504, %537 ], [ %.pre16.i.i, %.preheader.i.i ]
  %.0626.i.i = phi i32 [ %539, %537 ], [ 0, %.preheader.i.i ]
  %.1654.i.i = phi ptr [ %538, %537 ], [ %.val.i, %.preheader.i.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 12
  %504 = load float, ptr %503, align 4, !tbaa !156
  %505 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 8
  %506 = load float, ptr %505, align 4, !tbaa !157
  %507 = fneg float %506
  %508 = fadd float %502, %504
  %509 = fmul float %508, 5.000000e-01
  %510 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 20
  store float %509, ptr %510, align 4, !tbaa !158
  %511 = fsub float %507, %501
  %512 = fmul float %511, 5.000000e-01
  %513 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 24
  store float %512, ptr %513, align 4, !tbaa !159
  %514 = fmul float %512, %512
  %515 = tail call float @llvm.fmuladd.f32(float %509, float %509, float %514)
  %516 = fcmp ogt float %515, 0x3EB0C6F7A0000000
  br i1 %516, label %517, label %522

517:                                              ; preds = %.lr.ph7.split.i.i
  %518 = fdiv float 1.000000e+00, %515
  %519 = fcmp ogt float %518, 6.000000e+02
  %.0.i.i = select i1 %519, float 6.000000e+02, float %518
  %520 = fmul float %509, %.0.i.i
  store float %520, ptr %510, align 4, !tbaa !158
  %521 = fmul float %512, %.0.i.i
  store float %521, ptr %513, align 4, !tbaa !159
  br label %522

522:                                              ; preds = %517, %.lr.ph7.split.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 28
  %524 = load i8, ptr %523, align 4, !tbaa !131
  %525 = and i8 %524, 1
  %526 = fneg float %504
  %527 = fmul float %501, %526
  %528 = tail call float @llvm.fmuladd.f32(float %506, float %502, float %527)
  %529 = fcmp ogt float %528, 0.000000e+00
  %530 = or disjoint i8 %525, 4
  %storemerge.i.i = select i1 %529, i8 %530, i8 %525
  store i8 %storemerge.i.i, ptr %523, align 4, !tbaa !131
  %.not.i206.i = icmp eq i8 %525, 0
  br i1 %.not.i206.i, label %537, label %531

531:                                              ; preds = %522
  %532 = fmul float %224, %515
  %533 = fmul float %224, %532
  %534 = fcmp olt float %533, 1.000000e+00
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = or disjoint i8 %storemerge.i.i, 2
  store i8 %536, ptr %523, align 4, !tbaa !131
  br label %537

537:                                              ; preds = %535, %531, %522
  %538 = getelementptr inbounds nuw i8, ptr %.1654.i.i, i64 32
  %539 = add nuw nsw i32 %.0626.i.i, 1
  %exitcond11.not.i.i = icmp eq i32 %539, %442
  br i1 %exitcond11.not.i.i, label %nsvg__prepareStroke.exit.i, label %.lr.ph7.split.i.i, !llvm.loop !160

nsvg__prepareStroke.exit.i:                       ; preds = %537, %469
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef %.val.i, i32 noundef %442, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %540

540:                                              ; preds = %nsvg__prepareStroke.exit.i, %nsvg__addPathPoint.exit204.i
  %541 = xor i1 %444, true
  %542 = zext i1 %541 to i32
  %543 = add nsw i32 %.1156334.i, 1
  %544 = load i8, ptr %232, align 4, !tbaa !68
  %545 = sext i8 %544 to i32
  %546 = srem i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x float], ptr %235, i64 0, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !28
  %550 = fmul float %4, %549
  store i32 0, ptr %38, align 8, !tbaa !126
  %551 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i208.i = icmp sgt i32 %551, 0
  br i1 %.not.i208.i, label %._crit_edge.i212.i, label %552

._crit_edge.i212.i:                               ; preds = %540
  %.pre.i214.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %557

552:                                              ; preds = %540
  store i32 64, ptr %39, align 4, !tbaa !127
  %553 = load ptr, ptr %40, align 8, !tbaa !110
  %554 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %553, i64 noundef 2048) #33
  store ptr %554, ptr %40, align 8, !tbaa !110
  %555 = icmp eq ptr %554, null
  br i1 %555, label %nsvg__appendPathPoint.exit215.i, label %._crit_edge12.i210.i

._crit_edge12.i210.i:                             ; preds = %552
  %.pre13.i211.i = load i32, ptr %38, align 8, !tbaa !126
  %556 = sext i32 %.pre13.i211.i to i64
  br label %557

557:                                              ; preds = %._crit_edge12.i210.i, %._crit_edge.i212.i
  %558 = phi i64 [ 0, %._crit_edge.i212.i ], [ %556, %._crit_edge12.i210.i ]
  %559 = phi ptr [ %.pre.i214.i, %._crit_edge.i212.i ], [ %554, %._crit_edge12.i210.i ]
  %560 = getelementptr inbounds %struct.NSVGpoint, ptr %559, i64 %558
  store float %402, ptr %560, align 4, !tbaa !28
  %.sroa.4286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %560, i64 4
  store float %403, ptr %.sroa.4286.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %560, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5287.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, i64 20, i1 false)
  %.sroa.6288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %560, i64 28
  store i8 1, ptr %.sroa.6288.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %560, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7289.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, i64 3, i1 false)
  %561 = load i32, ptr %38, align 8, !tbaa !126
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit215.i

563:                                              ; preds = %.lr.ph337.i
  %.sroa.13.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.13.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx267.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.13271.0..sroa_idx272.i = getelementptr inbounds nuw i8, ptr %389, i64 28
  %.sroa.13271.0.copyload273.i = load i8, ptr %.sroa.13271.0..sroa_idx272.i, align 4, !tbaa !4
  %.sroa.14.0..sroa_idx280.i = getelementptr inbounds nuw i8, ptr %389, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx280.i, i64 3, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5292.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.7294.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5292.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx267.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.14.0..sroa_idx280.i, i64 3, i1 false)
  %564 = load i32, ptr %38, align 8, !tbaa !126
  %565 = load i32, ptr %39, align 4, !tbaa !127
  %.not.i216.i = icmp slt i32 %564, %565
  br i1 %.not.i216.i, label %._crit_edge.i220.i, label %566

._crit_edge.i220.i:                               ; preds = %563
  %.pre.i222.i = load ptr, ptr %40, align 8, !tbaa !110
  br label %574

566:                                              ; preds = %563
  %567 = icmp sgt i32 %565, 0
  %568 = shl nuw nsw i32 %565, 1
  %spec.select.i217.i = select i1 %567, i32 %568, i32 64
  store i32 %spec.select.i217.i, ptr %39, align 4, !tbaa !127
  %569 = load ptr, ptr %40, align 8, !tbaa !110
  %570 = zext nneg i32 %spec.select.i217.i to i64
  %571 = shl nuw nsw i64 %570, 5
  %572 = tail call ptr @realloc(ptr noundef %569, i64 noundef %571) #33
  store ptr %572, ptr %40, align 8, !tbaa !110
  %573 = icmp eq ptr %572, null
  br i1 %573, label %nsvg__appendPathPoint.exit223.i, label %._crit_edge12.i218.i

._crit_edge12.i218.i:                             ; preds = %566
  %.pre13.i219.i = load i32, ptr %38, align 8, !tbaa !126
  br label %574

574:                                              ; preds = %._crit_edge12.i218.i, %._crit_edge.i220.i
  %575 = phi i32 [ %564, %._crit_edge.i220.i ], [ %.pre13.i219.i, %._crit_edge12.i218.i ]
  %576 = phi ptr [ %.pre.i222.i, %._crit_edge.i220.i ], [ %572, %._crit_edge12.i218.i ]
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds %struct.NSVGpoint, ptr %576, i64 %577
  store float %390, ptr %578, align 4, !tbaa !28
  %.sroa.4291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %578, i64 4
  store float %393, ptr %.sroa.4291.0..sroa_idx.i, align 4, !tbaa !28
  %.sroa.5292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %578, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5292.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5292.i, i64 20, i1 false), !tbaa.struct !152
  %.sroa.6293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %578, i64 28
  store i8 %.sroa.13271.0.copyload273.i, ptr %.sroa.6293.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.7294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %578, i64 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.7294.i, i64 3, i1 false), !tbaa.struct !153
  %579 = load i32, ptr %38, align 8, !tbaa !126
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %38, align 8, !tbaa !126
  br label %nsvg__appendPathPoint.exit223.i

nsvg__appendPathPoint.exit223.i:                  ; preds = %574, %566
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5292.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.7294.i)
  %581 = add nsw i32 %.1335.i, 1
  br label %nsvg__appendPathPoint.exit215.i

nsvg__appendPathPoint.exit215.i:                  ; preds = %nsvg__appendPathPoint.exit223.i, %557, %552
  %.sroa.10.1.i = phi float [ %393, %nsvg__appendPathPoint.exit223.i ], [ %403, %552 ], [ %403, %557 ]
  %.sroa.0.1.i = phi float [ %390, %nsvg__appendPathPoint.exit223.i ], [ %402, %552 ], [ %402, %557 ]
  %.1167.i = phi i32 [ %.0166331.i, %nsvg__appendPathPoint.exit223.i ], [ %542, %552 ], [ %542, %557 ]
  %.1165.i = phi float [ %397, %nsvg__appendPathPoint.exit223.i ], [ 0.000000e+00, %552 ], [ 0.000000e+00, %557 ]
  %.1163.i = phi float [ %.0162333.i, %nsvg__appendPathPoint.exit223.i ], [ %550, %552 ], [ %550, %557 ]
  %.2157.i = phi i32 [ %.1156334.i, %nsvg__appendPathPoint.exit223.i ], [ %546, %552 ], [ %546, %557 ]
  %.2.i = phi i32 [ %581, %nsvg__appendPathPoint.exit223.i ], [ %.1335.i, %552 ], [ %.1335.i, %557 ]
  %582 = load i32, ptr %45, align 8, !tbaa !151
  %583 = icmp slt i32 %.2.i, %582
  br i1 %583, label %.lr.ph337.i, label %._crit_edge338.loopexit.i, !llvm.loop !163

._crit_edge338.loopexit.i:                        ; preds = %nsvg__appendPathPoint.exit215.i
  %584 = icmp ne i32 %.1167.i, 0
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.loopexit.i, %._crit_edge324.i
  %.0166.lcssa.i = phi i1 [ true, %._crit_edge324.i ], [ %584, %._crit_edge338.loopexit.i ]
  %585 = load i32, ptr %38, align 8, !tbaa !126
  %586 = icmp sgt i32 %585, 1
  %or.cond3.i = select i1 %586, i1 %.0166.lcssa.i, i1 false
  br i1 %or.cond3.i, label %587, label %683

587:                                              ; preds = %._crit_edge338.i
  %588 = load ptr, ptr %40, align 8, !tbaa !110
  tail call fastcc void @nsvg__expandStroke(ptr noundef nonnull %0, ptr noundef %588, i32 noundef %585, i32 noundef 0, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %683

.lr.ph.preheader.i225.i:                          ; preds = %.thread..lr.ph.preheader.i225_crit_edge.i, %311
  %.pn.pre-phi.i = phi i64 [ %.pre359.i, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %295, %311 ]
  %.0153297307.i = phi i32 [ 1, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %312, %311 ]
  %.val181305.i = phi i32 [ %315, %.thread..lr.ph.preheader.i225_crit_edge.i ], [ %289, %311 ]
  %589 = getelementptr %struct.NSVGpoint, ptr %294, i64 %.pn.pre-phi.i
  %590 = getelementptr i8, ptr %589, i64 -32
  br label %.lr.ph.i226.i

.preheader.i233.i:                                ; preds = %nsvg__normalize.exit.i231.i
  %.phi.trans.insert15.i234.i = getelementptr i8, ptr %589, i64 -20
  %.pre16.i235.i = load float, ptr %.phi.trans.insert15.i234.i, align 4, !tbaa !156
  %.phi.trans.insert17.i236.i = getelementptr i8, ptr %589, i64 -24
  %.pre18.i237.i = load float, ptr %.phi.trans.insert17.i236.i, align 4, !tbaa !157
  br i1 %234, label %.lr.ph7.split.us.i245.i, label %.lr.ph7.split.i238.i

.lr.ph7.split.us.i245.i:                          ; preds = %.preheader.i233.i, %612
  %591 = phi float [ %596, %612 ], [ %.pre18.i237.i, %.preheader.i233.i ]
  %592 = phi float [ %594, %612 ], [ %.pre16.i235.i, %.preheader.i233.i ]
  %.0626.us.i246.i = phi i32 [ %623, %612 ], [ 0, %.preheader.i233.i ]
  %.1654.us.i247.i = phi ptr [ %622, %612 ], [ %294, %.preheader.i233.i ]
  %593 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 12
  %594 = load float, ptr %593, align 4, !tbaa !156
  %595 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 8
  %596 = load float, ptr %595, align 4, !tbaa !157
  %597 = fneg float %596
  %598 = fadd float %592, %594
  %599 = fmul float %598, 5.000000e-01
  %600 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 20
  store float %599, ptr %600, align 4, !tbaa !158
  %601 = fsub float %597, %591
  %602 = fmul float %601, 5.000000e-01
  %603 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 24
  store float %602, ptr %603, align 4, !tbaa !159
  %604 = fmul float %602, %602
  %605 = tail call float @llvm.fmuladd.f32(float %599, float %599, float %604)
  %606 = fcmp ogt float %605, 0x3EB0C6F7A0000000
  br i1 %606, label %607, label %612

607:                                              ; preds = %.lr.ph7.split.us.i245.i
  %608 = fdiv float 1.000000e+00, %605
  %609 = fcmp ogt float %608, 6.000000e+02
  %.0.us.i251.i = select i1 %609, float 6.000000e+02, float %608
  %610 = fmul float %599, %.0.us.i251.i
  store float %610, ptr %600, align 4, !tbaa !158
  %611 = fmul float %602, %.0.us.i251.i
  store float %611, ptr %603, align 4, !tbaa !159
  br label %612

612:                                              ; preds = %607, %.lr.ph7.split.us.i245.i
  %613 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 28
  %614 = load i8, ptr %613, align 4, !tbaa !131
  %615 = and i8 %614, 1
  %616 = fneg float %594
  %617 = fmul float %591, %616
  %618 = tail call float @llvm.fmuladd.f32(float %596, float %592, float %617)
  %619 = fcmp ogt float %618, 0.000000e+00
  %620 = or disjoint i8 %615, 4
  %storemerge.us.i248.i = select i1 %619, i8 %620, i8 %615
  %621 = shl nuw nsw i8 %615, 1
  %spec.select.i249.i = or disjoint i8 %storemerge.us.i248.i, %621
  store i8 %spec.select.i249.i, ptr %613, align 4, !tbaa !131
  %622 = getelementptr inbounds nuw i8, ptr %.1654.us.i247.i, i64 32
  %623 = add nuw nsw i32 %.0626.us.i246.i, 1
  %exitcond12.not.i250.i = icmp eq i32 %623, %.val181305.i
  br i1 %exitcond12.not.i250.i, label %nsvg__prepareStroke.exit252.i, label %.lr.ph7.split.us.i245.i, !llvm.loop !160

.lr.ph.i226.i:                                    ; preds = %nsvg__normalize.exit.i231.i, %.lr.ph.preheader.i225.i
  %.0613.i227.i = phi i32 [ %643, %nsvg__normalize.exit.i231.i ], [ 0, %.lr.ph.preheader.i225.i ]
  %.0632.i228.i = phi ptr [ %.0641.i229.i, %nsvg__normalize.exit.i231.i ], [ %590, %.lr.ph.preheader.i225.i ]
  %.0641.i229.i = phi ptr [ %642, %nsvg__normalize.exit.i231.i ], [ %294, %.lr.ph.preheader.i225.i ]
  %624 = load float, ptr %.0641.i229.i, align 4, !tbaa !128
  %625 = load float, ptr %.0632.i228.i, align 4, !tbaa !128
  %626 = fsub float %624, %625
  %627 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 8
  store float %626, ptr %627, align 4, !tbaa !157
  %628 = getelementptr inbounds nuw i8, ptr %.0641.i229.i, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !130
  %630 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !130
  %632 = fsub float %629, %631
  %633 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 12
  store float %632, ptr %633, align 4, !tbaa !156
  %634 = fmul float %632, %632
  %635 = tail call float @llvm.fmuladd.f32(float %626, float %626, float %634)
  %sqrt.i.i230.i = tail call float @llvm.sqrt.f32(float %635)
  %636 = fcmp ogt float %sqrt.i.i230.i, 0x3EB0C6F7A0000000
  br i1 %636, label %637, label %nsvg__normalize.exit.i231.i

637:                                              ; preds = %.lr.ph.i226.i
  %638 = fdiv float 1.000000e+00, %sqrt.i.i230.i
  %639 = fmul float %626, %638
  store float %639, ptr %627, align 4, !tbaa !28
  %640 = fmul float %632, %638
  store float %640, ptr %633, align 4, !tbaa !28
  br label %nsvg__normalize.exit.i231.i

nsvg__normalize.exit.i231.i:                      ; preds = %637, %.lr.ph.i226.i
  %641 = getelementptr inbounds nuw i8, ptr %.0632.i228.i, i64 16
  store float %sqrt.i.i230.i, ptr %641, align 4, !tbaa !161
  %642 = getelementptr inbounds nuw i8, ptr %.0641.i229.i, i64 32
  %643 = add nuw nsw i32 %.0613.i227.i, 1
  %exitcond.not.i232.i = icmp eq i32 %643, %.val181305.i
  br i1 %exitcond.not.i232.i, label %.preheader.i233.i, label %.lr.ph.i226.i, !llvm.loop !162

.lr.ph7.split.i238.i:                             ; preds = %.preheader.i233.i, %680
  %644 = phi float [ %649, %680 ], [ %.pre18.i237.i, %.preheader.i233.i ]
  %645 = phi float [ %647, %680 ], [ %.pre16.i235.i, %.preheader.i233.i ]
  %.0626.i239.i = phi i32 [ %682, %680 ], [ 0, %.preheader.i233.i ]
  %.1654.i240.i = phi ptr [ %681, %680 ], [ %294, %.preheader.i233.i ]
  %646 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 12
  %647 = load float, ptr %646, align 4, !tbaa !156
  %648 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 8
  %649 = load float, ptr %648, align 4, !tbaa !157
  %650 = fneg float %649
  %651 = fadd float %645, %647
  %652 = fmul float %651, 5.000000e-01
  %653 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 20
  store float %652, ptr %653, align 4, !tbaa !158
  %654 = fsub float %650, %644
  %655 = fmul float %654, 5.000000e-01
  %656 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 24
  store float %655, ptr %656, align 4, !tbaa !159
  %657 = fmul float %655, %655
  %658 = tail call float @llvm.fmuladd.f32(float %652, float %652, float %657)
  %659 = fcmp ogt float %658, 0x3EB0C6F7A0000000
  br i1 %659, label %660, label %665

660:                                              ; preds = %.lr.ph7.split.i238.i
  %661 = fdiv float 1.000000e+00, %658
  %662 = fcmp ogt float %661, 6.000000e+02
  %.0.i244.i = select i1 %662, float 6.000000e+02, float %661
  %663 = fmul float %652, %.0.i244.i
  store float %663, ptr %653, align 4, !tbaa !158
  %664 = fmul float %655, %.0.i244.i
  store float %664, ptr %656, align 4, !tbaa !159
  br label %665

665:                                              ; preds = %660, %.lr.ph7.split.i238.i
  %666 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 28
  %667 = load i8, ptr %666, align 4, !tbaa !131
  %668 = and i8 %667, 1
  %669 = fneg float %647
  %670 = fmul float %644, %669
  %671 = tail call float @llvm.fmuladd.f32(float %649, float %645, float %670)
  %672 = fcmp ogt float %671, 0.000000e+00
  %673 = or disjoint i8 %668, 4
  %storemerge.i241.i = select i1 %672, i8 %673, i8 %668
  store i8 %storemerge.i241.i, ptr %666, align 4, !tbaa !131
  %.not.i242.i = icmp eq i8 %668, 0
  br i1 %.not.i242.i, label %680, label %674

674:                                              ; preds = %665
  %675 = fmul float %224, %658
  %676 = fmul float %224, %675
  %677 = fcmp olt float %676, 1.000000e+00
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = or disjoint i8 %storemerge.i241.i, 2
  store i8 %679, ptr %666, align 4, !tbaa !131
  br label %680

680:                                              ; preds = %678, %674, %665
  %681 = getelementptr inbounds nuw i8, ptr %.1654.i240.i, i64 32
  %682 = add nuw nsw i32 %.0626.i239.i, 1
  %exitcond11.not.i243.i = icmp eq i32 %682, %.val181305.i
  br i1 %exitcond11.not.i243.i, label %nsvg__prepareStroke.exit252.i, label %.lr.ph7.split.i238.i, !llvm.loop !160

nsvg__prepareStroke.exit252.i:                    ; preds = %680, %612
  tail call fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef nonnull %294, i32 noundef %.val181305.i, i32 noundef %.0153297307.i, i32 noundef %227, i32 noundef %230, float noundef %218)
  br label %683

683:                                              ; preds = %nsvg__prepareStroke.exit252.i, %587, %._crit_edge338.i, %._crit_edge.i127
  %684 = getelementptr inbounds nuw i8, ptr %.0154342.i, i64 32
  %.0154.i = load ptr, ptr %684, align 8, !tbaa !60
  %.not.i128 = icmp eq ptr %.0154.i, null
  br i1 %.not.i128, label %nsvg__flattenShapeStroke.exit, label %237, !llvm.loop !164

nsvg__flattenShapeStroke.exit:                    ; preds = %683
  %.pre181 = load i32, ptr %37, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.14.i)
  %685 = icmp sgt i32 %.pre181, 0
  br i1 %685, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %nsvg__flattenShapeStroke.exit
  %686 = load ptr, ptr %43, align 8, !tbaa !109
  %wide.trip.count179 = zext nneg i32 %.pre181 to i64
  br label %687

687:                                              ; preds = %.lr.ph155, %687
  %indvars.iv176 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next177, %687 ]
  %688 = getelementptr inbounds nuw %struct.NSVGedge, ptr %686, i64 %indvars.iv176
  %689 = load float, ptr %688, align 8, !tbaa !134
  %690 = fadd float %2, %689
  store float %690, ptr %688, align 8, !tbaa !134
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !136
  %693 = fadd float %3, %692
  %694 = fmul float %693, 5.000000e+00
  store float %694, ptr %691, align 4, !tbaa !136
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %696 = load float, ptr %695, align 8, !tbaa !137
  %697 = fadd float %2, %696
  store float %697, ptr %695, align 8, !tbaa !137
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %699 = load float, ptr %698, align 4, !tbaa !138
  %700 = fadd float %3, %699
  %701 = fmul float %700, 5.000000e+00
  store float %701, ptr %698, align 4, !tbaa !138
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge156.thread187, label %687, !llvm.loop !165

._crit_edge156:                                   ; preds = %nsvg__flattenShapeStroke.exit
  %.not112 = icmp eq i32 %.pre181, 0
  br i1 %.not112, label %704, label %._crit_edge156.thread187

._crit_edge156.thread187:                         ; preds = %687, %._crit_edge156
  %702 = load ptr, ptr %43, align 8, !tbaa !109
  %703 = sext i32 %.pre181 to i64
  tail call void @qsort(ptr noundef %702, i64 noundef %703, i64 noundef 32, ptr noundef nonnull @nsvg__cmpEdge) #31
  br label %704

704:                                              ; preds = %._crit_edge156.thread, %._crit_edge156.thread187, %._crit_edge156
  %705 = getelementptr inbounds nuw i8, ptr %.0103160, i64 96
  %706 = load float, ptr %705, align 8, !tbaa !143
  call fastcc void @nsvg__initPaint(ptr noundef %11, ptr noundef %213, float noundef %706)
  call fastcc void @nsvg__rasterizeSortedEdges(ptr noundef nonnull %0, float noundef %2, float noundef %3, float noundef %4, ptr noundef %11, i8 noundef signext 0)
  br label %707

707:                                              ; preds = %212, %215, %704, %46
  %708 = getelementptr inbounds nuw i8, ptr %.0103160, i64 328
  %.0103 = load ptr, ptr %708, align 8, !tbaa !39
  %.not = icmp eq ptr %.0103, null
  br i1 %.not, label %._crit_edge164, label %46, !llvm.loop !166

._crit_edge164:                                   ; preds = %707, %._crit_edge
  br i1 %26, label %.lr.ph144.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph144.i:                                      ; preds = %._crit_edge164
  %709 = icmp sgt i32 %6, 0
  %710 = sext i32 %8 to i64
  br i1 %709, label %.lr.ph.us.preheader.i, label %.lr.ph150.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph144.i
  %wide.trip.count.i139 = zext nneg i32 %7 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i142, %._crit_edge.us.i ]
  %711 = mul nsw i64 %indvars.iv.i140, %710
  %712 = getelementptr inbounds i8, ptr %5, i64 %711
  br label %713

713:                                              ; preds = %731, %.lr.ph.us.i
  %.091141.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %733, %731 ]
  %.0108140.us.i = phi ptr [ %712, %.lr.ph.us.i ], [ %732, %731 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 3
  %715 = load i8, ptr %714, align 1, !tbaa !4
  %.not115.us.i = icmp eq i8 %715, 0
  br i1 %.not115.us.i, label %731, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !4
  %719 = zext i8 %718 to i16
  %720 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 1
  %721 = load i8, ptr %720, align 1, !tbaa !4
  %722 = zext i8 %721 to i16
  %723 = load i8, ptr %.0108140.us.i, align 1, !tbaa !4
  %724 = zext i8 %723 to i16
  %.lhs.trunc.us.i = mul nuw i16 %724, 255
  %.rhs.trunc.us.i = zext i8 %715 to i16
  %725 = udiv i16 %.lhs.trunc.us.i, %.rhs.trunc.us.i
  %726 = trunc i16 %725 to i8
  store i8 %726, ptr %.0108140.us.i, align 1, !tbaa !4
  %.lhs.trunc124.us.i = mul nuw i16 %722, 255
  %727 = udiv i16 %.lhs.trunc124.us.i, %.rhs.trunc.us.i
  %728 = trunc i16 %727 to i8
  store i8 %728, ptr %720, align 1, !tbaa !4
  %.lhs.trunc127.us.i = mul nuw i16 %719, 255
  %729 = udiv i16 %.lhs.trunc127.us.i, %.rhs.trunc.us.i
  %730 = trunc i16 %729 to i8
  store i8 %730, ptr %717, align 1, !tbaa !4
  br label %731

731:                                              ; preds = %716, %713
  %732 = getelementptr inbounds nuw i8, ptr %.0108140.us.i, i64 4
  %733 = add nuw nsw i32 %.091141.us.i, 1
  %exitcond.not.i141 = icmp eq i32 %733, %6
  br i1 %exitcond.not.i141, label %._crit_edge.us.i, label %713, !llvm.loop !167

._crit_edge.us.i:                                 ; preds = %731
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond157.not.i, label %.lr.ph150.i, label %.lr.ph.us.i, !llvm.loop !168

.lr.ph150.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph144.i
  %734 = sub i32 3, %8
  %735 = sext i32 %734 to i64
  %736 = sub nsw i32 0, %8
  %737 = sext i32 %736 to i64
  %738 = sub i32 1, %8
  %739 = sext i32 %738 to i64
  %740 = sub i32 2, %8
  %741 = sext i32 %740 to i64
  br i1 %709, label %.lr.ph.us152.preheader.i, label %nsvg__unpremultiplyAlpha.exit

.lr.ph.us152.preheader.i:                         ; preds = %.lr.ph150.i
  %742 = zext nneg i32 %7 to i64
  br label %.lr.ph.us152.i

.lr.ph.us152.i:                                   ; preds = %._crit_edge.us153.i, %.lr.ph.us152.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph.us152.preheader.i ], [ %indvars.iv.next160.i, %._crit_edge.us153.i ]
  %743 = mul nsw i64 %indvars.iv159.i, %710
  %744 = getelementptr inbounds i8, ptr %5, i64 %743
  %745 = icmp samesign ugt i64 %indvars.iv159.i, 1
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %746 = icmp samesign ult i64 %indvars.iv.next160.i, %742
  br label %747

747:                                              ; preds = %831, %.lr.ph.us152.i
  %.192148.us.i = phi i32 [ 0, %.lr.ph.us152.i ], [ %.pre-phi.i, %831 ]
  %.0105145.us.i = phi ptr [ %744, %.lr.ph.us152.i ], [ %832, %831 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !4
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %751, label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %747
  %.pre.i138 = add nuw nsw i32 %.192148.us.i, 1
  br label %831

751:                                              ; preds = %747
  %752 = icmp samesign ugt i32 %.192148.us.i, 1
  br i1 %752, label %753, label %766

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -1
  %755 = load i8, ptr %754, align 1, !tbaa !4
  %.not.us.i = icmp eq i8 %755, 0
  br i1 %.not.us.i, label %766, label %756

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -4
  %758 = load i8, ptr %757, align 1, !tbaa !4
  %759 = zext i8 %758 to i16
  %760 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -3
  %761 = load i8, ptr %760, align 1, !tbaa !4
  %762 = zext i8 %761 to i16
  %763 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 -2
  %764 = load i8, ptr %763, align 1, !tbaa !4
  %765 = zext i8 %764 to i16
  br label %766

766:                                              ; preds = %756, %753, %751
  %.0101.us.i = phi i16 [ %759, %756 ], [ 0, %753 ], [ 0, %751 ]
  %.097.us.i = phi i16 [ %762, %756 ], [ 0, %753 ], [ 0, %751 ]
  %.093.us.i = phi i16 [ %765, %756 ], [ 0, %753 ], [ 0, %751 ]
  %.0.us.i = phi i32 [ 1, %756 ], [ 0, %753 ], [ 0, %751 ]
  %767 = add nuw nsw i32 %.192148.us.i, 1
  %768 = icmp slt i32 %767, %6
  br i1 %768, label %769, label %786

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 7
  %771 = load i8, ptr %770, align 1, !tbaa !4
  %.not112.us.i = icmp eq i8 %771, 0
  br i1 %.not112.us.i, label %786, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %774 = load i8, ptr %773, align 1, !tbaa !4
  %775 = zext i8 %774 to i16
  %776 = add nuw nsw i16 %.0101.us.i, %775
  %777 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 5
  %778 = load i8, ptr %777, align 1, !tbaa !4
  %779 = zext i8 %778 to i16
  %780 = add nuw nsw i16 %.097.us.i, %779
  %781 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 6
  %782 = load i8, ptr %781, align 1, !tbaa !4
  %783 = zext i8 %782 to i16
  %784 = add nuw nsw i16 %.093.us.i, %783
  %785 = add nuw nsw i32 %.0.us.i, 1
  br label %786

786:                                              ; preds = %772, %769, %766
  %.1102.us.i = phi i16 [ %776, %772 ], [ %.0101.us.i, %769 ], [ %.0101.us.i, %766 ]
  %.198.us.i = phi i16 [ %780, %772 ], [ %.097.us.i, %769 ], [ %.097.us.i, %766 ]
  %.194.us.i = phi i16 [ %784, %772 ], [ %.093.us.i, %769 ], [ %.093.us.i, %766 ]
  %.1.us.i = phi i32 [ %785, %772 ], [ %.0.us.i, %769 ], [ %.0.us.i, %766 ]
  br i1 %745, label %787, label %804

787:                                              ; preds = %786
  %788 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %735
  %789 = load i8, ptr %788, align 1, !tbaa !4
  %.not113.us.i = icmp eq i8 %789, 0
  br i1 %.not113.us.i, label %804, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %737
  %792 = load i8, ptr %791, align 1, !tbaa !4
  %793 = zext i8 %792 to i16
  %794 = add nuw nsw i16 %.1102.us.i, %793
  %795 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %739
  %796 = load i8, ptr %795, align 1, !tbaa !4
  %797 = zext i8 %796 to i16
  %798 = add nuw nsw i16 %.198.us.i, %797
  %799 = getelementptr inbounds i8, ptr %.0105145.us.i, i64 %741
  %800 = load i8, ptr %799, align 1, !tbaa !4
  %801 = zext i8 %800 to i16
  %802 = add nuw nsw i16 %.194.us.i, %801
  %803 = add nuw nsw i32 %.1.us.i, 1
  br label %804

804:                                              ; preds = %790, %787, %786
  %.2103.us.i = phi i16 [ %794, %790 ], [ %.1102.us.i, %787 ], [ %.1102.us.i, %786 ]
  %.299.us.i = phi i16 [ %798, %790 ], [ %.198.us.i, %787 ], [ %.198.us.i, %786 ]
  %.295.us.i = phi i16 [ %802, %790 ], [ %.194.us.i, %787 ], [ %.194.us.i, %786 ]
  %.2.us.i = phi i32 [ %803, %790 ], [ %.1.us.i, %787 ], [ %.1.us.i, %786 ]
  br i1 %746, label %805, label %821

805:                                              ; preds = %804
  %806 = getelementptr i8, ptr %.0105145.us.i, i64 %710
  %807 = getelementptr i8, ptr %806, i64 3
  %808 = load i8, ptr %807, align 1, !tbaa !4
  %.not114.us.i = icmp eq i8 %808, 0
  br i1 %.not114.us.i, label %821, label %.thread.us.i

.thread.us.i:                                     ; preds = %805
  %809 = load i8, ptr %806, align 1, !tbaa !4
  %810 = zext i8 %809 to i16
  %811 = add nuw nsw i16 %.2103.us.i, %810
  %812 = getelementptr i8, ptr %806, i64 1
  %813 = load i8, ptr %812, align 1, !tbaa !4
  %814 = zext i8 %813 to i16
  %815 = add nuw nsw i16 %.299.us.i, %814
  %816 = getelementptr i8, ptr %806, i64 2
  %817 = load i8, ptr %816, align 1, !tbaa !4
  %818 = zext i8 %817 to i16
  %819 = add nuw nsw i16 %.295.us.i, %818
  %820 = add nuw nsw i32 %.2.us.i, 1
  br label %822

821:                                              ; preds = %805, %804
  %.not139.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not139.us.i, label %831, label %822

822:                                              ; preds = %821, %.thread.us.i
  %.3123.us.i = phi i32 [ %820, %.thread.us.i ], [ %.2.us.i, %821 ]
  %.396122.us.i = phi i16 [ %819, %.thread.us.i ], [ %.295.us.i, %821 ]
  %.3100121.us.i = phi i16 [ %815, %.thread.us.i ], [ %.299.us.i, %821 ]
  %.3104120.us.i = phi i16 [ %811, %.thread.us.i ], [ %.2103.us.i, %821 ]
  %.rhs.trunc131.us.i = trunc i32 %.3123.us.i to i16
  %823 = udiv i16 %.3104120.us.i, %.rhs.trunc131.us.i
  %824 = trunc i16 %823 to i8
  store i8 %824, ptr %.0105145.us.i, align 1, !tbaa !4
  %825 = udiv i16 %.3100121.us.i, %.rhs.trunc131.us.i
  %826 = trunc i16 %825 to i8
  %827 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 1
  store i8 %826, ptr %827, align 1, !tbaa !4
  %828 = udiv i16 %.396122.us.i, %.rhs.trunc131.us.i
  %829 = trunc i16 %828 to i8
  %830 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 2
  store i8 %829, ptr %830, align 1, !tbaa !4
  br label %831

831:                                              ; preds = %822, %821, %._crit_edge.i137
  %.pre-phi.i = phi i32 [ %.pre.i138, %._crit_edge.i137 ], [ %767, %822 ], [ %767, %821 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0105145.us.i, i64 4
  %exitcond158.not.i = icmp eq i32 %.pre-phi.i, %6
  br i1 %exitcond158.not.i, label %._crit_edge.us153.i, label %747, !llvm.loop !169

._crit_edge.us153.i:                              ; preds = %831
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %742
  br i1 %exitcond163.not.i, label %nsvg__unpremultiplyAlpha.exit, label %.lr.ph.us152.i, !llvm.loop !170

nsvg__unpremultiplyAlpha.exit:                    ; preds = %._crit_edge.us153.i, %._crit_edge164, %.lr.ph150.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %833

833:                                              ; preds = %19, %nsvg__unpremultiplyAlpha.exit
  call void @llvm.lifetime.end.p0(i64 1052, ptr nonnull %11) #31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %48 = getelementptr inbounds nuw [256 x i32], ptr %46, i64 0, i64 %indvars.iv
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
  %70 = add nsw i32 %29, -1
  %71 = sext i32 %70 to i64
  %.idx = shl nsw i64 %71, 3
  %.offs = or disjoint i64 %.idx, 4
  %72 = getelementptr inbounds i8, ptr %50, i64 %.offs
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
  %88 = getelementptr inbounds nuw [256 x i32], ptr %83, i64 0, i64 %indvars.iv104
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
  br label %175

95:                                               ; preds = %.lr.ph90, %.loopexit79
  %96 = phi i32 [ %84, %.lr.ph90 ], [ %171, %.loopexit79 ]
  %97 = phi float [ %65, %.lr.ph90 ], [ %107, %.loopexit79 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next114, %.loopexit79 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %98 = getelementptr inbounds nuw [1 x %struct.NSVGgradientStop], ptr %50, i64 0, i64 %indvars.iv.next114
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
  %120 = getelementptr inbounds nuw [1 x %struct.NSVGgradientStop], ptr %50, i64 0, i64 %indvars.iv113
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
  br label %138

138:                                              ; preds = %119, %138
  %indvars.iv108 = phi i64 [ 0, %119 ], [ %indvars.iv.next109, %138 ]
  %.07488 = phi float [ 0.000000e+00, %119 ], [ %170, %138 ]
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
  %168 = add nsw i64 %indvars.iv108, %137
  %169 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %168
  store i32 %167, ptr %169, align 4, !tbaa !88
  %170 = fadd float %126, %.07488
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit79.loopexit, label %138, !llvm.loop !182

.loopexit79.loopexit:                             ; preds = %138
  %.pre121 = load i32, ptr %28, align 4, !tbaa !176
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %95
  %171 = phi i32 [ %.pre121, %.loopexit79.loopexit ], [ %96, %95 ]
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next114, %173
  br i1 %174, label %95, label %..preheader_crit_edge, !llvm.loop !183

175:                                              ; preds = %.lr.ph95, %175
  %indvars.iv116 = phi i64 [ %94, %.lr.ph95 ], [ %indvars.iv.next117, %175 ]
  %176 = getelementptr inbounds [256 x i32], ptr %93, i64 0, i64 %indvars.iv116
  store i32 %.076.lcssa, ptr %176, align 4, !tbaa !88
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %177 = and i64 %indvars.iv.next117, 4294967295
  %exitcond119.not = icmp eq i64 %177, 256
  br i1 %exitcond119.not, label %.loopexit, label %175, !llvm.loop !184

.loopexit:                                        ; preds = %47, %175, %.preheader81, %.preheader, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__rasterizeSortedEdges(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly captures(none) %4, i8 noundef signext %5) unnamed_addr #15 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %.081164 = phi i32 [ 0, %.lr.ph165 ], [ %526, %nsvg__scanlineSolid.exit ]
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
  br i1 %79, label %.critedge2.loopexit.split.loop.exit183, label %80

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
  %.0.i.i.i = phi ptr [ %98, %96 ], [ %calloc.i.i.i, %.thread.i.i ], [ %calloc.i15.i.i, %.thread14.i.i ]
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
  %106 = getelementptr inbounds [1024 x i8], ptr %102, i64 0, i64 %105
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
  %.sink34.i = phi float [ %118, %nsvg__roundf.exit.i ], [ %123, %121 ], [ %126, %124 ]
  %127 = fptosi float %.sink34.i to i32
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

.critedge2.loopexit.split.loop.exit183:           ; preds = %75
  %159 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %158, %.critedge2.loopexit.split.loop.exit183, %.preheader136
  %.027.i150.lcssa = phi ptr [ %.0..promoted, %.preheader136 ], [ %.027.i150151, %.critedge2.loopexit.split.loop.exit183 ], [ %.027.i149, %158 ]
  %.2.lcssa = phi i32 [ %.185161, %.preheader136 ], [ %159, %.critedge2.loopexit.split.loop.exit183 ], [ %70, %158 ]
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
  %.7130 = phi i32 [ %.6129, %164 ], [ %spec.select, %181 ], [ %spec.select, %214 ], [ %spec.select, %173 ], [ %.6129, %168 ], [ %spec.select, %.lr.ph.i.i ]
  %.7 = phi i32 [ %.6, %164 ], [ %.8, %181 ], [ %.8, %214 ], [ %.8, %173 ], [ %.6, %168 ], [ %.8, %.lr.ph.i.i ]
  %.134.i = phi i32 [ %167, %164 ], [ 0, %181 ], [ 0, %214 ], [ 0, %173 ], [ %171, %168 ], [ 0, %.lr.ph.i.i ]
  %.132.i = phi i32 [ %165, %164 ], [ %.03151.i, %181 ], [ %.03151.i, %214 ], [ %.03151.i, %173 ], [ %.03151.i, %168 ], [ %.03151.i, %.lr.ph.i.i ]
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
  %.5128 = phi i32 [ %.3126, %.preheader48.i ], [ %spec.select133, %233 ], [ %spec.select133, %266 ], [ %spec.select133, %226 ], [ %spec.select133, %.lr.ph.i44.i ]
  %.5 = phi i32 [ %.3, %.preheader48.i ], [ %.4, %233 ], [ %.4, %266 ], [ %.4, %226 ], [ %.4, %.lr.ph.i44.i ]
  %.336.i = phi i32 [ 1, %.preheader48.i ], [ 0, %233 ], [ 0, %266 ], [ 0, %226 ], [ 0, %.lr.ph.i44.i ]
  %.3.i = phi i32 [ %225, %.preheader48.i ], [ %.2.i, %233 ], [ %.2.i, %266 ], [ %.2.i, %226 ], [ %.2.i, %.lr.ph.i44.i ]
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
  %.not = icmp slt i32 %.1121, %278
  %279 = add nsw i32 %278, -1
  %.2122 = select i1 %.not, i32 %.1121, i32 %279
  %.not105 = icmp sgt i32 %spec.select134, %.2122
  br i1 %.not105, label %nsvg__scanlineSolid.exit, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8, !tbaa !113
  %282 = load i32, ptr %19, align 8, !tbaa !116
  %283 = mul nsw i32 %282, %.081164
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = shl nsw i32 %spec.select134, 2
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
  %376 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %375
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
  %.2173.i = phi ptr [ %288, %.lr.ph.i ], [ %523, %443 ]
  %.2161172.i = phi ptr [ %292, %.lr.ph.i ], [ %522, %443 ]
  %.0165171.i = phi float [ %442, %.lr.ph.i ], [ %524, %443 ]
  %.0166170.i = phi i32 [ 0, %.lr.ph.i ], [ %525, %443 ]
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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %457)
  %458 = fmul float %sqrt.i, 2.550000e+02
  %459 = fcmp olt float %458, 0.000000e+00
  %460 = fcmp ogt float %458, 2.550000e+02
  %461 = select i1 %460, float 2.550000e+02, float %458
  %462 = select i1 %459, float 0.000000e+00, float %461
  %463 = fptosi float %462 to i32
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !88
  %467 = and i32 %466, 255
  %468 = lshr i32 %466, 8
  %469 = and i32 %468, 255
  %470 = lshr i32 %466, 16
  %471 = and i32 %470, 255
  %472 = lshr i32 %466, 24
  %473 = load i8, ptr %.2161172.i, align 1, !tbaa !4
  %474 = zext i8 %473 to i32
  %475 = mul nuw nsw i32 %472, 257
  %476 = mul nuw nsw i32 %475, %474
  %477 = add nuw nsw i32 %476, 257
  %478 = lshr i32 %477, 16
  %479 = xor i32 %478, 255
  %480 = mul nuw nsw i32 %478, 257
  %481 = mul nuw nsw i32 %480, %467
  %482 = add nuw nsw i32 %481, 257
  %483 = lshr i32 %482, 16
  %484 = mul nuw nsw i32 %480, %469
  %485 = add nuw nsw i32 %484, 257
  %486 = lshr i32 %485, 16
  %487 = mul nuw nsw i32 %480, %471
  %488 = add nuw nsw i32 %487, 257
  %489 = lshr i32 %488, 16
  %490 = load i8, ptr %.2173.i, align 1, !tbaa !4
  %491 = zext i8 %490 to i32
  %492 = mul nuw nsw i32 %479, 257
  %493 = mul nuw nsw i32 %492, %491
  %494 = add nuw nsw i32 %493, 257
  %495 = lshr i32 %494, 16
  %496 = add nuw nsw i32 %495, %483
  %497 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !4
  %499 = zext i8 %498 to i32
  %500 = mul nuw nsw i32 %492, %499
  %501 = add nuw nsw i32 %500, 257
  %502 = lshr i32 %501, 16
  %503 = add nuw nsw i32 %502, %486
  %504 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 2
  %505 = load i8, ptr %504, align 1, !tbaa !4
  %506 = zext i8 %505 to i32
  %507 = mul nuw nsw i32 %492, %506
  %508 = add nuw nsw i32 %507, 257
  %509 = lshr i32 %508, 16
  %510 = add nuw nsw i32 %509, %489
  %511 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 3
  %512 = load i8, ptr %511, align 1, !tbaa !4
  %513 = zext i8 %512 to i32
  %514 = mul nuw nsw i32 %492, %513
  %515 = add nuw nsw i32 %514, 257
  %516 = lshr i32 %515, 16
  %517 = add nuw nsw i32 %516, %478
  %518 = trunc i32 %496 to i8
  store i8 %518, ptr %.2173.i, align 1, !tbaa !4
  %519 = trunc i32 %503 to i8
  store i8 %519, ptr %497, align 1, !tbaa !4
  %520 = trunc i32 %510 to i8
  store i8 %520, ptr %504, align 1, !tbaa !4
  %521 = trunc i32 %517 to i8
  store i8 %521, ptr %511, align 1, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.2161172.i, i64 1
  %523 = getelementptr inbounds nuw i8, ptr %.2173.i, i64 4
  %524 = fadd float %21, %.0165171.i
  %525 = add nuw nsw i32 %.0166170.i, 1
  %exitcond.not.i = icmp eq i32 %.0166170.i, %289
  br i1 %exitcond.not.i, label %nsvg__scanlineSolid.exit, label %443, !llvm.loop !202

nsvg__scanlineSolid.exit:                         ; preds = %443, %362, %305, %280, %277
  %526 = add nuw nsw i32 %.081164, 1
  %527 = load i32, ptr %8, align 4, !tbaa !115
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %28, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %nsvg__scanlineSolid.exit, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseGradient(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext range(i8 2, 4) %2) unnamed_addr #15 {
  %calloc = tail call dereferenceable_or_null(224) ptr @calloc(i64 1, i64 224)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %159, label %5

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

sub_0:                                            ; preds = %sub_0.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %153 ]
  %28 = phi ptr [ %21, %sub_0.lr.ph ], [ %155, %153 ]
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
  %37 = or disjoint i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 63) #31
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %153

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %28, ptr noundef %43)
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %45, label %153

45:                                               ; preds = %.tail.thread
  %46 = load ptr, ptr %29, align 8, !tbaa !15
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(14) @.str.26) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %42, align 8, !tbaa !15
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(18) @.str.27) #32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !204
  br label %153

54:                                               ; preds = %49
  store i8 0, ptr %6, align 1, !tbaa !204
  br label %153

55:                                               ; preds = %45
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(18) @.str.28) #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %sub_0126

58:                                               ; preds = %55
  %59 = load ptr, ptr %42, align 8, !tbaa !15
  tail call fastcc void @nsvg__parseTransform(ptr noundef %15, ptr noundef %59)
  br label %153

sub_0126:                                         ; preds = %55
  %60 = load i8, ptr %46, align 1
  switch i8 %60, label %.tail164.thread [
    i8 99, label %sub_1127
    i8 114, label %.tail135
    i8 102, label %sub_1141
    i8 120, label %sub_1151
    i8 121, label %sub_1156
  ]

sub_1127:                                         ; preds = %sub_0126
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %62 = load i8, ptr %61, align 1
  %.not174 = icmp eq i8 %62, 120
  br i1 %.not174, label %.tail125, label %sub_1132

.tail125:                                         ; preds = %sub_1127
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %sub_1132

66:                                               ; preds = %.tail125
  %67 = load ptr, ptr %42, align 8, !tbaa !15
  %68 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %67)
  store i64 %68, ptr %12, align 4
  br label %153

sub_1132:                                         ; preds = %.tail125, %sub_1127
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %70 = load i8, ptr %69, align 1
  %.not176 = icmp eq i8 %70, 121
  br i1 %.not176, label %.tail130, label %.tail164.thread

.tail130:                                         ; preds = %sub_1132
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail164.thread

74:                                               ; preds = %.tail130
  %75 = load ptr, ptr %42, align 8, !tbaa !15
  %76 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %75)
  store i64 %76, ptr %13, align 4
  br label %153

.tail135:                                         ; preds = %sub_0126
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.tail164.thread

80:                                               ; preds = %.tail135
  %81 = load ptr, ptr %42, align 8, !tbaa !15
  %82 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %81)
  store i64 %82, ptr %14, align 4
  br label %153

sub_1141:                                         ; preds = %sub_0126
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %84 = load i8, ptr %83, align 1
  %.not179 = icmp eq i8 %84, 120
  br i1 %.not179, label %.tail139, label %sub_1146

.tail139:                                         ; preds = %sub_1141
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %sub_1146

88:                                               ; preds = %.tail139
  %89 = load ptr, ptr %42, align 8, !tbaa !15
  %90 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %89)
  store i64 %90, ptr %25, align 4
  br label %153

sub_1146:                                         ; preds = %.tail139, %sub_1141
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %92 = load i8, ptr %91, align 1
  %.not181 = icmp eq i8 %92, 121
  br i1 %.not181, label %.tail144, label %.tail164.thread

.tail144:                                         ; preds = %sub_1146
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.tail164.thread

96:                                               ; preds = %.tail144
  %97 = load ptr, ptr %42, align 8, !tbaa !15
  %98 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %97)
  store i64 %98, ptr %26, align 4
  br label %153

sub_1151:                                         ; preds = %sub_0126
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %100 = load i8, ptr %99, align 1
  %.not183 = icmp eq i8 %100, 49
  br i1 %.not183, label %.tail149, label %sub_1161

.tail149:                                         ; preds = %sub_1151
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %sub_1161

104:                                              ; preds = %.tail149
  %105 = load ptr, ptr %42, align 8, !tbaa !15
  %106 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %105)
  store i64 %106, ptr %12, align 4
  br label %153

sub_1156:                                         ; preds = %sub_0126
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %108 = load i8, ptr %107, align 1
  %.not185 = icmp eq i8 %108, 49
  br i1 %.not185, label %.tail154, label %sub_1166

.tail154:                                         ; preds = %sub_1156
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %sub_1166

112:                                              ; preds = %.tail154
  %113 = load ptr, ptr %42, align 8, !tbaa !15
  %114 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %113)
  store i64 %114, ptr %13, align 4
  br label %153

sub_1161:                                         ; preds = %.tail149, %sub_1151
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %116 = load i8, ptr %115, align 1
  %.not187 = icmp eq i8 %116, 50
  br i1 %.not187, label %.tail159, label %.tail164.thread

.tail159:                                         ; preds = %sub_1161
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.tail164.thread

120:                                              ; preds = %.tail159
  %121 = load ptr, ptr %42, align 8, !tbaa !15
  %122 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %121)
  store i64 %122, ptr %14, align 4
  br label %153

sub_1166:                                         ; preds = %sub_1156, %.tail154
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %124 = load i8, ptr %123, align 1
  %.not189 = icmp eq i8 %124, 50
  br i1 %.not189, label %.tail164, label %.tail164.thread

.tail164:                                         ; preds = %sub_1166
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %.tail164.thread

128:                                              ; preds = %.tail164
  %129 = load ptr, ptr %42, align 8, !tbaa !15
  %130 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %129)
  store i64 %130, ptr %25, align 4
  br label %153

.tail164.thread:                                  ; preds = %.tail159, %sub_1161, %sub_0126, %.tail135, %sub_1146, %sub_1132, %.tail130, %.tail144, %sub_1166, %.tail164
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(13) @.str.38) #32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %.tail164.thread
  %134 = load ptr, ptr %42, align 8, !tbaa !15
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(4) @.str.39) #32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i8 0, ptr %24, align 4, !tbaa !206
  br label %153

138:                                              ; preds = %133
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.40) #32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 1, ptr %24, align 4, !tbaa !206
  br label %153

142:                                              ; preds = %138
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(7) @.str.41) #32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  store i8 2, ptr %24, align 4, !tbaa !206
  br label %153

146:                                              ; preds = %.tail164.thread
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(11) @.str.42) #32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %42, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %151, i64 noundef 62) #31
  store i8 0, ptr %23, align 2, !tbaa !4
  br label %153

153:                                              ; preds = %36, %54, %53, %66, %80, %96, %112, %128, %146, %149, %137, %142, %145, %141, %120, %104, %88, %74, %58, %.tail.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %154 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !207

._crit_edge:                                      ; preds = %153, %11
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 39976
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store ptr %157, ptr %158, align 8, !tbaa !75
  store ptr %calloc, ptr %156, align 8, !tbaa !74
  br label %159

159:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__parseGradientStop(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %5
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
  %12 = or disjoint i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %12
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
  br i1 %20, label %62, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #33
  store ptr %29, ptr %25, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %22, align 8, !tbaa !211
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  %.pre71 = load float, ptr %7, align 4, !tbaa !208
  br i1 %34, label %.lr.ph58, label %.thread

.lr.ph58:                                         ; preds = %31
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %.lr.ph58, %39
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %39 ]
  %36 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %29, i64 %indvars.iv64, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !180
  %38 = fcmp olt float %.pre71, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %35, !llvm.loop !212

40:                                               ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv64 to i32
  %42 = icmp sgt i32 %33, %41
  br i1 %42, label %.lr.ph60.preheader, label %.thread

.lr.ph60.preheader:                               ; preds = %40
  %43 = zext nneg i32 %32 to i64
  %44 = add nsw i64 %43, -1
  %sext = shl i64 %indvars.iv64, 32
  %45 = ashr exact i64 %sext, 32
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv67 = phi i64 [ %44, %.lr.ph60.preheader ], [ %indvars.iv.next68, %.lr.ph60 ]
  %46 = load ptr, ptr %25, align 8, !tbaa !78
  %47 = getelementptr inbounds %struct.NSVGgradientStop, ptr %46, i64 %indvars.iv67
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %47, align 4
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %50 = icmp sgt i64 %indvars.iv.next68, %45
  br i1 %50, label %.lr.ph60, label %.thread.loopexit, !llvm.loop !213

.thread.loopexit:                                 ; preds = %.lr.ph60
  %.pre = load ptr, ptr %25, align 8, !tbaa !78
  %.pre70 = load float, ptr %7, align 4, !tbaa !208
  br label %.thread

.thread:                                          ; preds = %39, %.thread.loopexit, %31, %40
  %51 = phi float [ %.pre71, %40 ], [ %.pre71, %31 ], [ %.pre70, %.thread.loopexit ], [ %.pre71, %39 ]
  %52 = phi ptr [ %29, %40 ], [ %29, %31 ], [ %.pre, %.thread.loopexit ], [ %29, %39 ]
  %.051 = phi i32 [ %41, %40 ], [ %33, %31 ], [ %41, %.thread.loopexit ], [ %33, %39 ]
  %53 = sext i32 %.051 to i64
  %54 = getelementptr inbounds %struct.NSVGgradientStop, ptr %52, i64 %53
  %55 = load i32, ptr %8, align 4, !tbaa !209
  %56 = load float, ptr %9, align 4, !tbaa !33
  %57 = fmul float %56, 2.550000e+02
  %58 = fptoui float %57 to i32
  %59 = shl i32 %58, 24
  %60 = or i32 %59, %55
  store i32 %60, ptr %54, align 4, !tbaa !177
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %51, ptr %61, align 4, !tbaa !180
  br label %62

62:                                               ; preds = %21, %._crit_edge, %.thread
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseAttribs(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %nsvg__parseStyle.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %nsvg__parseStyle.exit ], [ 0, %2 ]
  %6 = phi ptr [ %80, %nsvg__parseStyle.exit ], [ %5, %2 ]
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.43) #32
  %8 = icmp eq i32 %7, 0
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %8, label %12, label %77

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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #31
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
  %.040.lcssa73.i.i = phi ptr [ %.040.lcssa.ph.i.i, %.critedge.i.i ], [ %.1.lcssa.i, %.critedge4.i ], [ %.040.lcssa.ph.i.i, %46 ], [ %.040.lcssa.ph.i.i, %.critedge4.i.i ]
  %.040.lcssa61.pre-phi72.i.i = phi i64 [ %.pre.i.i, %.critedge.i.i ], [ %35, %.critedge4.i ], [ %.pre.i.i, %46 ], [ %.pre.i.i, %.critedge4.i.i ]
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
  %59 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 %.pre-phi67.i.i
  store i8 0, ptr %59, align 1, !tbaa !4
  %60 = icmp ult ptr %.040.lcssa73.i.i, %34
  br i1 %60, label %.lr.ph57.preheader.i.i, label %.critedge6.i.i

.lr.ph57.preheader.i.i:                           ; preds = %58
  %61 = sub i64 %36, %.040.lcssa61.pre-phi72.i.i
  %scevgep63.i.i = getelementptr i8, ptr %.040.lcssa73.i.i, i64 %61
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.critedge8.i.i, %.lr.ph57.preheader.i.i
  %.056.i.i = phi ptr [ %68, %.critedge8.i.i ], [ %.040.lcssa73.i.i, %.lr.ph57.preheader.i.i ]
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
  store i8 0, ptr %73, align 1, !tbaa !4
  %74 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #31
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
  %11 = phi ptr [ %3, %.lr.ph ], [ %198, %nsvg__parseCoordinate.exit76 ]
  %.04493 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %.04592 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.04791 = phi float [ 0.000000e+00, %.lr.ph ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.05090 = phi float [ 0.000000e+00, %.lr.ph ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %13 = or disjoint i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %11, ptr noundef %15)
  %.not54 = icmp eq i32 %16, 0
  br i1 %.not54, label %sub_0, label %nsvg__parseCoordinate.exit76

sub_0:                                            ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  %18 = load i8, ptr %17, align 1
  %.not98 = icmp eq i8 %18, 120
  br i1 %.not98, label %sub_1, label %nsvg__parseCoordinate.exit

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %19, align 1
  %.not99 = icmp eq i8 %20, 49
  br i1 %.not99, label %.tail, label %nsvg__parseCoordinate.exit

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %nsvg__parseCoordinate.exit

24:                                               ; preds = %.tail
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %.val = load float, ptr %4, align 8, !tbaa !51
  %.val58 = load float, ptr %5, align 8, !tbaa !49
  %26 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %25)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %26 to i32
  %27 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %26, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %28 = load i32, ptr %6, align 8, !tbaa !55
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %29
  switch i32 %.sroa.12.0.extract.trunc.i.i, label %nsvg__parseCoordinate.exit [
    i32 7, label %59
    i32 9, label %54
    i32 2, label %31
    i32 3, label %35
    i32 4, label %39
    i32 5, label %43
    i32 6, label %47
    i32 8, label %50
  ]

31:                                               ; preds = %24
  %32 = fdiv float %27, 7.200000e+01
  %33 = load float, ptr %7, align 4, !tbaa !38
  %34 = fmul float %32, %33
  br label %nsvg__parseCoordinate.exit

35:                                               ; preds = %24
  %36 = fdiv float %27, 6.000000e+00
  %37 = load float, ptr %7, align 4, !tbaa !38
  %38 = fmul float %36, %37
  br label %nsvg__parseCoordinate.exit

39:                                               ; preds = %24
  %40 = fdiv float %27, 0x4039666660000000
  %41 = load float, ptr %7, align 4, !tbaa !38
  %42 = fmul float %40, %41
  br label %nsvg__parseCoordinate.exit

43:                                               ; preds = %24
  %44 = fdiv float %27, 0x400451EB80000000
  %45 = load float, ptr %7, align 4, !tbaa !38
  %46 = fmul float %44, %45
  br label %nsvg__parseCoordinate.exit

47:                                               ; preds = %24
  %48 = load float, ptr %7, align 4, !tbaa !38
  %49 = fmul float %48, %27
  br label %nsvg__parseCoordinate.exit

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %52 = load float, ptr %51, align 4, !tbaa !56
  %53 = fmul float %52, %27
  br label %nsvg__parseCoordinate.exit

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %56 = load float, ptr %55, align 4, !tbaa !56
  %57 = fmul float %56, %27
  %58 = fmul float %57, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

59:                                               ; preds = %24
  %60 = fdiv float %27, 1.000000e+02
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %.val58, float %.val)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %sub_1, %sub_0, %59, %54, %50, %47, %43, %39, %35, %31, %24, %.tail
  %.151 = phi float [ %.05090, %.tail ], [ %61, %59 ], [ %58, %54 ], [ %53, %50 ], [ %49, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %27, %24 ], [ %.05090, %sub_0 ], [ %.05090, %sub_1 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !15
  %63 = load i8, ptr %62, align 1
  %.not100 = icmp eq i8 %63, 121
  br i1 %.not100, label %sub_178, label %nsvg__parseCoordinate.exit66

sub_178:                                          ; preds = %nsvg__parseCoordinate.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %65 = load i8, ptr %64, align 1
  %.not101 = icmp eq i8 %65, 49
  br i1 %.not101, label %nsvg__parseCoordinate.exit.tail, label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit.tail:                  ; preds = %sub_178
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %nsvg__parseCoordinate.exit66

69:                                               ; preds = %nsvg__parseCoordinate.exit.tail
  %70 = load ptr, ptr %14, align 8, !tbaa !15
  %.val56 = load float, ptr %8, align 4, !tbaa !54
  %.val60 = load float, ptr %9, align 4, !tbaa !52
  %71 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %70)
  %.sroa.0.0.extract.trunc.i.i62 = trunc i64 %71 to i32
  %72 = bitcast i32 %.sroa.0.0.extract.trunc.i.i62 to float
  %.sroa.12.0.extract.shift.i.i63 = lshr i64 %71, 32
  %.sroa.12.0.extract.trunc.i.i64 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i63 to i32
  %73 = load i32, ptr %6, align 8, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %74
  switch i32 %.sroa.12.0.extract.trunc.i.i64, label %nsvg__parseCoordinate.exit66 [
    i32 7, label %104
    i32 9, label %99
    i32 2, label %76
    i32 3, label %80
    i32 4, label %84
    i32 5, label %88
    i32 6, label %92
    i32 8, label %95
  ]

76:                                               ; preds = %69
  %77 = fdiv float %72, 7.200000e+01
  %78 = load float, ptr %7, align 4, !tbaa !38
  %79 = fmul float %77, %78
  br label %nsvg__parseCoordinate.exit66

80:                                               ; preds = %69
  %81 = fdiv float %72, 6.000000e+00
  %82 = load float, ptr %7, align 4, !tbaa !38
  %83 = fmul float %81, %82
  br label %nsvg__parseCoordinate.exit66

84:                                               ; preds = %69
  %85 = fdiv float %72, 0x4039666660000000
  %86 = load float, ptr %7, align 4, !tbaa !38
  %87 = fmul float %85, %86
  br label %nsvg__parseCoordinate.exit66

88:                                               ; preds = %69
  %89 = fdiv float %72, 0x400451EB80000000
  %90 = load float, ptr %7, align 4, !tbaa !38
  %91 = fmul float %89, %90
  br label %nsvg__parseCoordinate.exit66

92:                                               ; preds = %69
  %93 = load float, ptr %7, align 4, !tbaa !38
  %94 = fmul float %93, %72
  br label %nsvg__parseCoordinate.exit66

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 292
  %97 = load float, ptr %96, align 4, !tbaa !56
  %98 = fmul float %97, %72
  br label %nsvg__parseCoordinate.exit66

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 292
  %101 = load float, ptr %100, align 4, !tbaa !56
  %102 = fmul float %101, %72
  %103 = fmul float %102, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit66

104:                                              ; preds = %69
  %105 = fdiv float %72, 1.000000e+02
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %.val60, float %.val56)
  br label %nsvg__parseCoordinate.exit66

nsvg__parseCoordinate.exit66:                     ; preds = %sub_178, %nsvg__parseCoordinate.exit, %104, %99, %95, %92, %88, %84, %80, %76, %69, %nsvg__parseCoordinate.exit.tail
  %.148 = phi float [ %.04791, %nsvg__parseCoordinate.exit.tail ], [ %106, %104 ], [ %103, %99 ], [ %98, %95 ], [ %94, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %79, %76 ], [ %72, %69 ], [ %.04791, %nsvg__parseCoordinate.exit ], [ %.04791, %sub_178 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = load i8, ptr %107, align 1
  %.not102 = icmp eq i8 %108, 120
  br i1 %.not102, label %sub_182, label %nsvg__parseCoordinate.exit71

sub_182:                                          ; preds = %nsvg__parseCoordinate.exit66
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %110 = load i8, ptr %109, align 1
  %.not103 = icmp eq i8 %110, 50
  br i1 %.not103, label %nsvg__parseCoordinate.exit66.tail, label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit66.tail:                ; preds = %sub_182
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %nsvg__parseCoordinate.exit71

114:                                              ; preds = %nsvg__parseCoordinate.exit66.tail
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %.val55 = load float, ptr %4, align 8, !tbaa !51
  %.val59 = load float, ptr %5, align 8, !tbaa !49
  %116 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %115)
  %.sroa.0.0.extract.trunc.i.i67 = trunc i64 %116 to i32
  %117 = bitcast i32 %.sroa.0.0.extract.trunc.i.i67 to float
  %.sroa.12.0.extract.shift.i.i68 = lshr i64 %116, 32
  %.sroa.12.0.extract.trunc.i.i69 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i68 to i32
  %118 = load i32, ptr %6, align 8, !tbaa !55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %119
  switch i32 %.sroa.12.0.extract.trunc.i.i69, label %nsvg__parseCoordinate.exit71 [
    i32 7, label %149
    i32 9, label %144
    i32 2, label %121
    i32 3, label %125
    i32 4, label %129
    i32 5, label %133
    i32 6, label %137
    i32 8, label %140
  ]

121:                                              ; preds = %114
  %122 = fdiv float %117, 7.200000e+01
  %123 = load float, ptr %7, align 4, !tbaa !38
  %124 = fmul float %122, %123
  br label %nsvg__parseCoordinate.exit71

125:                                              ; preds = %114
  %126 = fdiv float %117, 6.000000e+00
  %127 = load float, ptr %7, align 4, !tbaa !38
  %128 = fmul float %126, %127
  br label %nsvg__parseCoordinate.exit71

129:                                              ; preds = %114
  %130 = fdiv float %117, 0x4039666660000000
  %131 = load float, ptr %7, align 4, !tbaa !38
  %132 = fmul float %130, %131
  br label %nsvg__parseCoordinate.exit71

133:                                              ; preds = %114
  %134 = fdiv float %117, 0x400451EB80000000
  %135 = load float, ptr %7, align 4, !tbaa !38
  %136 = fmul float %134, %135
  br label %nsvg__parseCoordinate.exit71

137:                                              ; preds = %114
  %138 = load float, ptr %7, align 4, !tbaa !38
  %139 = fmul float %138, %117
  br label %nsvg__parseCoordinate.exit71

140:                                              ; preds = %114
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 292
  %142 = load float, ptr %141, align 4, !tbaa !56
  %143 = fmul float %142, %117
  br label %nsvg__parseCoordinate.exit71

144:                                              ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 292
  %146 = load float, ptr %145, align 4, !tbaa !56
  %147 = fmul float %146, %117
  %148 = fmul float %147, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit71

149:                                              ; preds = %114
  %150 = fdiv float %117, 1.000000e+02
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %.val59, float %.val55)
  br label %nsvg__parseCoordinate.exit71

nsvg__parseCoordinate.exit71:                     ; preds = %sub_182, %nsvg__parseCoordinate.exit66, %149, %144, %140, %137, %133, %129, %125, %121, %114, %nsvg__parseCoordinate.exit66.tail
  %.146 = phi float [ %.04592, %nsvg__parseCoordinate.exit66.tail ], [ %151, %149 ], [ %148, %144 ], [ %143, %140 ], [ %139, %137 ], [ %136, %133 ], [ %132, %129 ], [ %128, %125 ], [ %124, %121 ], [ %117, %114 ], [ %.04592, %nsvg__parseCoordinate.exit66 ], [ %.04592, %sub_182 ]
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  %153 = load i8, ptr %152, align 1
  %.not104 = icmp eq i8 %153, 121
  br i1 %.not104, label %sub_186, label %nsvg__parseCoordinate.exit76

sub_186:                                          ; preds = %nsvg__parseCoordinate.exit71
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %155 = load i8, ptr %154, align 1
  %.not105 = icmp eq i8 %155, 50
  br i1 %.not105, label %nsvg__parseCoordinate.exit71.tail, label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit71.tail:                ; preds = %sub_186
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %nsvg__parseCoordinate.exit76

159:                                              ; preds = %nsvg__parseCoordinate.exit71.tail
  %160 = load ptr, ptr %14, align 8, !tbaa !15
  %.val57 = load float, ptr %8, align 4, !tbaa !54
  %.val61 = load float, ptr %9, align 4, !tbaa !52
  %161 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %160)
  %.sroa.0.0.extract.trunc.i.i72 = trunc i64 %161 to i32
  %162 = bitcast i32 %.sroa.0.0.extract.trunc.i.i72 to float
  %.sroa.12.0.extract.shift.i.i73 = lshr i64 %161, 32
  %.sroa.12.0.extract.trunc.i.i74 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i73 to i32
  %163 = load i32, ptr %6, align 8, !tbaa !55
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %164
  switch i32 %.sroa.12.0.extract.trunc.i.i74, label %nsvg__parseCoordinate.exit76 [
    i32 7, label %194
    i32 9, label %189
    i32 2, label %166
    i32 3, label %170
    i32 4, label %174
    i32 5, label %178
    i32 6, label %182
    i32 8, label %185
  ]

166:                                              ; preds = %159
  %167 = fdiv float %162, 7.200000e+01
  %168 = load float, ptr %7, align 4, !tbaa !38
  %169 = fmul float %167, %168
  br label %nsvg__parseCoordinate.exit76

170:                                              ; preds = %159
  %171 = fdiv float %162, 6.000000e+00
  %172 = load float, ptr %7, align 4, !tbaa !38
  %173 = fmul float %171, %172
  br label %nsvg__parseCoordinate.exit76

174:                                              ; preds = %159
  %175 = fdiv float %162, 0x4039666660000000
  %176 = load float, ptr %7, align 4, !tbaa !38
  %177 = fmul float %175, %176
  br label %nsvg__parseCoordinate.exit76

178:                                              ; preds = %159
  %179 = fdiv float %162, 0x400451EB80000000
  %180 = load float, ptr %7, align 4, !tbaa !38
  %181 = fmul float %179, %180
  br label %nsvg__parseCoordinate.exit76

182:                                              ; preds = %159
  %183 = load float, ptr %7, align 4, !tbaa !38
  %184 = fmul float %183, %162
  br label %nsvg__parseCoordinate.exit76

185:                                              ; preds = %159
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 292
  %187 = load float, ptr %186, align 4, !tbaa !56
  %188 = fmul float %187, %162
  br label %nsvg__parseCoordinate.exit76

189:                                              ; preds = %159
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 292
  %191 = load float, ptr %190, align 4, !tbaa !56
  %192 = fmul float %191, %162
  %193 = fmul float %192, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit76

194:                                              ; preds = %159
  %195 = fdiv float %162, 1.000000e+02
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %.val61, float %.val57)
  br label %nsvg__parseCoordinate.exit76

nsvg__parseCoordinate.exit76:                     ; preds = %sub_186, %nsvg__parseCoordinate.exit71, %194, %189, %185, %182, %178, %174, %170, %166, %159, %10, %nsvg__parseCoordinate.exit71.tail
  %.252 = phi float [ %.05090, %10 ], [ %.151, %nsvg__parseCoordinate.exit71.tail ], [ %.151, %159 ], [ %.151, %166 ], [ %.151, %170 ], [ %.151, %174 ], [ %.151, %178 ], [ %.151, %182 ], [ %.151, %185 ], [ %.151, %189 ], [ %.151, %194 ], [ %.151, %nsvg__parseCoordinate.exit71 ], [ %.151, %sub_186 ]
  %.249 = phi float [ %.04791, %10 ], [ %.148, %nsvg__parseCoordinate.exit71.tail ], [ %.148, %159 ], [ %.148, %166 ], [ %.148, %170 ], [ %.148, %174 ], [ %.148, %178 ], [ %.148, %182 ], [ %.148, %185 ], [ %.148, %189 ], [ %.148, %194 ], [ %.148, %nsvg__parseCoordinate.exit71 ], [ %.148, %sub_186 ]
  %.2 = phi float [ %.04592, %10 ], [ %.146, %nsvg__parseCoordinate.exit71.tail ], [ %.146, %159 ], [ %.146, %166 ], [ %.146, %170 ], [ %.146, %174 ], [ %.146, %178 ], [ %.146, %182 ], [ %.146, %185 ], [ %.146, %189 ], [ %.146, %194 ], [ %.146, %nsvg__parseCoordinate.exit71 ], [ %.146, %sub_186 ]
  %.1 = phi float [ %.04493, %10 ], [ %.04493, %nsvg__parseCoordinate.exit71.tail ], [ %162, %159 ], [ %169, %166 ], [ %173, %170 ], [ %177, %174 ], [ %181, %178 ], [ %184, %182 ], [ %188, %185 ], [ %193, %189 ], [ %196, %194 ], [ %.04493, %nsvg__parseCoordinate.exit71 ], [ %.04493, %sub_186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %197 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !221

._crit_edge:                                      ; preds = %nsvg__parseCoordinate.exit76, %2
  %.050.lcssa = phi float [ 0.000000e+00, %2 ], [ %.252, %nsvg__parseCoordinate.exit76 ]
  %.047.lcssa = phi float [ 0.000000e+00, %2 ], [ %.249, %nsvg__parseCoordinate.exit76 ]
  %.045.lcssa = phi float [ 0.000000e+00, %2 ], [ %.2, %nsvg__parseCoordinate.exit76 ]
  %.044.lcssa = phi float [ 0.000000e+00, %2 ], [ %.1, %nsvg__parseCoordinate.exit76 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  store i32 0, ptr %199, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 39956
  %201 = load i32, ptr %200, align 4, !tbaa !87
  %.not.i.i = icmp sgt i32 %201, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %202

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %210

202:                                              ; preds = %._crit_edge
  %.not16.i.i = icmp eq i32 %201, 0
  %203 = shl nsw i32 %201, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %203
  store i32 %spec.select.i.i, ptr %200, align 4, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = shl nsw i32 %spec.select.i.i, 1
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  %209 = tail call ptr @realloc(ptr noundef %205, i64 noundef %208) #33
  store ptr %209, ptr %204, align 8, !tbaa !80
  %.not17.i.i = icmp eq ptr %209, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %202
  %.pre19.i.i = load i32, ptr %199, align 8, !tbaa !84
  br label %210

210:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %211 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre19.i.i, %._crit_edge18.i.i ]
  %212 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %209, %._crit_edge18.i.i ]
  %213 = shl nsw i32 %211, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  store float %.050.lcssa, ptr %215, align 4, !tbaa !28
  %216 = or disjoint i32 %213, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  store float %.047.lcssa, ptr %218, align 4, !tbaa !28
  %219 = add nsw i32 %211, 1
  store i32 %219, ptr %199, align 8, !tbaa !84
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %202, %210
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #31
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
  %14 = phi ptr [ %8, %.lr.ph43 ], [ %128, %.loopexit ]
  %.042 = phi i32 [ 0, %.lr.ph43 ], [ %.3, %.loopexit ]
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %14, ptr noundef %17)
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.87) #32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not3036 = icmp eq i8 %26, 0
  br i1 %.not3036, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %125
  %.139 = phi i32 [ %.2, %125 ], [ %.042, %24 ]
  %.02338 = phi i32 [ %.124, %125 ], [ 0, %24 ]
  %.02537 = phi ptr [ %.0.i32, %125 ], [ %25, %24 ]
  store i8 0, ptr %6, align 16, !tbaa !4
  %27 = load i8, ptr %.02537, align 1, !tbaa !4
  %.not29.i = icmp eq i8 %27, 0
  br i1 %.not29.i, label %nsvg__getNextPathItem.exit.thread, label %.lr.ph.i

nsvg__getNextPathItem.exit.thread:                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !tbaa !15
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
  %33 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %nsvg__getNextPathItem.exit.thread50, label %.lr.ph.i, !llvm.loop !86

nsvg__getNextPathItem.exit.thread50:              ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !tbaa !15
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
  %.pr.pre = load i8, ptr %6, align 16, !tbaa !4
  br label %nsvg__getNextPathItem.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  store i8 %28, ptr %6, align 16, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !4
  br label %nsvg__getNextPathItem.exit

nsvg__getNextPathItem.exit:                       ; preds = %38, %40
  %42 = phi i8 [ %28, %40 ], [ %.pr.pre, %38 ]
  %.0.i = phi ptr [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr null, ptr %4, align 8, !tbaa !15
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
  %46 = load i8, ptr %.032.i, align 1, !tbaa !4
  %47 = add i8 %46, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %52, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %45
  %49 = call i64 @strtoll(ptr noundef nonnull %.032.i, ptr noundef nonnull %4, i32 noundef 10) #31
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %.not42.i = icmp ne ptr %.032.i, %50
  %51 = sitofp i64 %49 to double
  %.031.ph.i = select i1 %.not42.i, double %51, double 0.000000e+00
  %.pr.i = load i8, ptr %50, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %thread-pre-split.i, %45
  %53 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %46, %45 ]
  %.133.i = phi ptr [ %50, %thread-pre-split.i ], [ %.032.i, %45 ]
  %.031.i = phi double [ %.031.ph.i, %thread-pre-split.i ], [ 0.000000e+00, %45 ]
  %54 = phi i1 [ %.not42.i, %thread-pre-split.i ], [ false, %45 ]
  %55 = icmp eq i8 %53, 46
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.133.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = add i8 %58, -58
  %60 = icmp ult i8 %59, -10
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = call i64 @strtoll(ptr noundef nonnull %57, ptr noundef nonnull %4, i32 noundef 10) #31
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %.not44.i = icmp eq ptr %57, %63
  br i1 %.not44.i, label %72, label %.thread.i

.thread.i:                                        ; preds = %61
  %64 = sitofp i64 %62 to double
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %68 = sitofp i64 %67 to double
  %69 = call double @pow(double noundef 1.000000e+01, double noundef %68) #31, !tbaa !88
  %70 = fdiv double %64, %69
  %71 = fadd double %.031.i, %70
  br label %73

72:                                               ; preds = %61, %56, %52
  %.234.i = phi ptr [ %57, %61 ], [ %57, %56 ], [ %.133.i, %52 ]
  br i1 %54, label %73, label %nsvg__atof.exit

73:                                               ; preds = %72, %.thread.i
  %.150.i = phi double [ %71, %.thread.i ], [ %.031.i, %72 ]
  %.23449.i = phi ptr [ %63, %.thread.i ], [ %.234.i, %72 ]
  %74 = load i8, ptr %.23449.i, align 1, !tbaa !4
  switch i8 %74, label %83 [
    i8 101, label %75
    i8 69, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = getelementptr inbounds nuw i8, ptr %.23449.i, i64 1
  %77 = call i64 @strtol(ptr noundef nonnull %76, ptr noundef nonnull %4, i32 noundef 10) #31
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %.not45.i = icmp eq ptr %76, %78
  br i1 %.not45.i, label %83, label %79

79:                                               ; preds = %75
  %80 = sitofp i64 %77 to double
  %81 = call double @pow(double noundef 1.000000e+01, double noundef %80) #31, !tbaa !88
  %82 = fmul double %.150.i, %81
  br label %83

83:                                               ; preds = %79, %75, %73
  %.2.i = phi double [ %.150.i, %73 ], [ %82, %79 ], [ %.150.i, %75 ]
  %84 = fmul double %.030.i, %.2.i
  %85 = fptrunc double %84 to float
  br label %nsvg__atof.exit

nsvg__atof.exit:                                  ; preds = %72, %83
  %.035.i = phi float [ %85, %83 ], [ 0.000000e+00, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %86 = zext nneg i32 %.02338 to i64
  %87 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %86
  store float %.035.i, ptr %87, align 4, !tbaa !28
  %.not49 = icmp eq i32 %.02338, 0
  br i1 %.not49, label %125, label %88

88:                                               ; preds = %nsvg__atof.exit
  %89 = icmp eq i32 %.139, 0
  %90 = load float, ptr %5, align 4, !tbaa !28
  %91 = load float, ptr %10, align 4, !tbaa !28
  br i1 %89, label %92, label %123

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 8, !tbaa !84
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !80
  %97 = shl nuw i32 %93, 1
  %98 = add i32 %97, -2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %96, i64 %99
  store float %90, ptr %100, align 4, !tbaa !28
  %101 = add i32 %97, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %96, i64 %102
  store float %91, ptr %103, align 4, !tbaa !28
  br label %nsvg__moveTo.exit

104:                                              ; preds = %92
  %105 = load i32, ptr %11, align 4, !tbaa !87
  %.not.i.i = icmp slt i32 %93, %105
  br i1 %.not.i.i, label %._crit_edge.i.i, label %106

._crit_edge.i.i:                                  ; preds = %104
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %113

106:                                              ; preds = %104
  %.not16.i.i = icmp eq i32 %105, 0
  %107 = shl nsw i32 %105, 1
  %spec.select.i.i = select i1 %.not16.i.i, i32 8, i32 %107
  store i32 %spec.select.i.i, ptr %11, align 4, !tbaa !87
  %108 = load ptr, ptr %12, align 8, !tbaa !80
  %109 = shl nsw i32 %spec.select.i.i, 1
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = call ptr @realloc(ptr noundef %108, i64 noundef %111) #33
  store ptr %112, ptr %12, align 8, !tbaa !80
  %.not17.i.i = icmp eq ptr %112, null
  br i1 %.not17.i.i, label %nsvg__moveTo.exit, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %106
  %.pre19.i.i = load i32, ptr %7, align 8, !tbaa !84
  br label %113

113:                                              ; preds = %._crit_edge18.i.i, %._crit_edge.i.i
  %114 = phi i32 [ %93, %._crit_edge.i.i ], [ %.pre19.i.i, %._crit_edge18.i.i ]
  %115 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %112, %._crit_edge18.i.i ]
  %116 = shl nsw i32 %114, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %90, ptr %118, align 4, !tbaa !28
  %119 = or disjoint i32 %116, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %115, i64 %120
  store float %91, ptr %121, align 4, !tbaa !28
  %122 = add nsw i32 %114, 1
  store i32 %122, ptr %7, align 8, !tbaa !84
  br label %nsvg__moveTo.exit

123:                                              ; preds = %88
  call fastcc void @nsvg__lineTo(ptr noundef %0, float noundef %90, float noundef %91)
  br label %nsvg__moveTo.exit

nsvg__moveTo.exit:                                ; preds = %113, %106, %95, %123
  %124 = add nsw i32 %.139, 1
  br label %125

125:                                              ; preds = %nsvg__moveTo.exit, %nsvg__atof.exit
  %.124 = phi i32 [ 0, %nsvg__moveTo.exit ], [ 1, %nsvg__atof.exit ]
  %.2 = phi i32 [ %124, %nsvg__moveTo.exit ], [ %.139, %nsvg__atof.exit ]
  %126 = load i8, ptr %.0.i32, align 1, !tbaa !4
  %.not30 = icmp eq i8 %126, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !222

.loopexit:                                        ; preds = %125, %24, %13, %19
  %.3 = phi i32 [ %.042, %13 ], [ %.042, %19 ], [ %.042, %24 ], [ %.2, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %127 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !223

._crit_edge:                                      ; preds = %.loopexit, %3
  %129 = trunc nuw nsw i32 %2 to i8
  call fastcc void @nsvg__addPath(ptr noundef %0, i8 noundef signext %129)
  call fastcc void @nsvg__addShape(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseSVG(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #15 {
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

15:                                               ; preds = %.lr.ph140, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next, %170 ]
  %16 = phi ptr [ %4, %.lr.ph140 ], [ %172, %170 ]
  %17 = or disjoint i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call fastcc i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %16, ptr noundef %19)
  %.not93 = icmp eq i32 %20, 0
  br i1 %.not93, label %21, label %170

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.83) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8, !tbaa !15
  %28 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %27)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %28 to i32
  %29 = bitcast i32 %.sroa.0.0.extract.trunc.i.i to float
  %.sroa.12.0.extract.shift.i.i = lshr i64 %28, 32
  %.sroa.12.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i to i32
  %30 = load i32, ptr %12, align 8, !tbaa !55
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
  %35 = load float, ptr %13, align 4, !tbaa !38
  %36 = fmul float %34, %35
  br label %nsvg__parseCoordinate.exit

37:                                               ; preds = %26
  %38 = fdiv float %29, 6.000000e+00
  %39 = load float, ptr %13, align 4, !tbaa !38
  %40 = fmul float %38, %39
  br label %nsvg__parseCoordinate.exit

41:                                               ; preds = %26
  %42 = fdiv float %29, 0x4039666660000000
  %43 = load float, ptr %13, align 4, !tbaa !38
  %44 = fmul float %42, %43
  br label %nsvg__parseCoordinate.exit

45:                                               ; preds = %26
  %46 = fdiv float %29, 0x400451EB80000000
  %47 = load float, ptr %13, align 4, !tbaa !38
  %48 = fmul float %46, %47
  br label %nsvg__parseCoordinate.exit

49:                                               ; preds = %26
  %50 = load float, ptr %13, align 4, !tbaa !38
  %51 = fmul float %50, %29
  br label %nsvg__parseCoordinate.exit

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 292
  %54 = load float, ptr %53, align 4, !tbaa !56
  %55 = fmul float %54, %29
  br label %nsvg__parseCoordinate.exit

56:                                               ; preds = %26
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 292
  %58 = load float, ptr %57, align 4, !tbaa !56
  %59 = fmul float %58, %29
  %60 = fmul float %59, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit

61:                                               ; preds = %26
  %62 = fdiv float %29, 1.000000e+02
  %63 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit

nsvg__parseCoordinate.exit:                       ; preds = %26, %33, %37, %41, %45, %49, %52, %56, %61
  %.0.i.i = phi float [ %63, %61 ], [ %60, %56 ], [ %55, %52 ], [ %51, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %29, %26 ]
  %64 = load ptr, ptr %14, align 8, !tbaa !19
  store float %.0.i.i, ptr %64, align 8, !tbaa !50
  br label %170

65:                                               ; preds = %21
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.84) #32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8, !tbaa !15
  %70 = call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %69)
  %.sroa.0.0.extract.trunc.i.i113 = trunc i64 %70 to i32
  %71 = bitcast i32 %.sroa.0.0.extract.trunc.i.i113 to float
  %.sroa.12.0.extract.shift.i.i114 = lshr i64 %70, 32
  %.sroa.12.0.extract.trunc.i.i115 = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i.i114 to i32
  %72 = load i32, ptr %12, align 8, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %73
  switch i32 %.sroa.12.0.extract.trunc.i.i115, label %nsvg__parseCoordinate.exit117 [
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
  %77 = load float, ptr %13, align 4, !tbaa !38
  %78 = fmul float %76, %77
  br label %nsvg__parseCoordinate.exit117

79:                                               ; preds = %68
  %80 = fdiv float %71, 6.000000e+00
  %81 = load float, ptr %13, align 4, !tbaa !38
  %82 = fmul float %80, %81
  br label %nsvg__parseCoordinate.exit117

83:                                               ; preds = %68
  %84 = fdiv float %71, 0x4039666660000000
  %85 = load float, ptr %13, align 4, !tbaa !38
  %86 = fmul float %84, %85
  br label %nsvg__parseCoordinate.exit117

87:                                               ; preds = %68
  %88 = fdiv float %71, 0x400451EB80000000
  %89 = load float, ptr %13, align 4, !tbaa !38
  %90 = fmul float %88, %89
  br label %nsvg__parseCoordinate.exit117

91:                                               ; preds = %68
  %92 = load float, ptr %13, align 4, !tbaa !38
  %93 = fmul float %92, %71
  br label %nsvg__parseCoordinate.exit117

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 292
  %96 = load float, ptr %95, align 4, !tbaa !56
  %97 = fmul float %96, %71
  br label %nsvg__parseCoordinate.exit117

98:                                               ; preds = %68
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 292
  %100 = load float, ptr %99, align 4, !tbaa !56
  %101 = fmul float %100, %71
  %102 = fmul float %101, 0x3FE0A3D700000000
  br label %nsvg__parseCoordinate.exit117

103:                                              ; preds = %68
  %104 = fdiv float %71, 1.000000e+02
  %105 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float 0.000000e+00)
  br label %nsvg__parseCoordinate.exit117

nsvg__parseCoordinate.exit117:                    ; preds = %68, %75, %79, %83, %87, %91, %94, %98, %103
  %.0.i.i116 = phi float [ %105, %103 ], [ %102, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %79 ], [ %78, %75 ], [ %71, %68 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %.0.i.i116, ptr %107, align 4, !tbaa !53
  br label %170

108:                                              ; preds = %65
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.88) #32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31
  %113 = call fastcc ptr @nsvg__parseNumber(ptr noundef %112, ptr noundef %3)
  %114 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %115 = fptrunc double %114 to float
  store float %115, ptr %8, align 8, !tbaa !51
  %116 = load i8, ptr %113, align 1, !tbaa !4
  %.not102129 = icmp eq i8 %116, 0
  br i1 %.not102129, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %111, %.critedge2
  %117 = phi i8 [ %123, %.critedge2 ], [ %116, %111 ]
  %.087130 = phi ptr [ %122, %.critedge2 ], [ %113, %111 ]
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
  %122 = getelementptr inbounds nuw i8, ptr %.087130, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %.not102 = icmp eq i8 %123, 0
  br i1 %.not102, label %.critedge.thread, label %.lr.ph, !llvm.loop !224

.critedge:                                        ; preds = %121
  %124 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.087130, ptr noundef %3)
  %125 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %126 = fptrunc double %125 to float
  store float %126, ptr %9, align 4, !tbaa !54
  %127 = load i8, ptr %124, align 1, !tbaa !4
  %.not105132 = icmp eq i8 %127, 0
  br i1 %.not105132, label %.critedge.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.critedge, %.critedge6
  %128 = phi i8 [ %134, %.critedge6 ], [ %127, %.critedge ]
  %.1133 = phi ptr [ %133, %.critedge6 ], [ %124, %.critedge ]
  %129 = zext nneg i8 %128 to i64
  %memchr.bounds.i118 = icmp ugt i8 %128, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, 4294983169
  %memchr.bits.i119 = icmp eq i64 %131, 0
  %memchr1.i120.not = select i1 %memchr.bounds.i118, i1 true, i1 %memchr.bits.i119
  br i1 %memchr1.i120.not, label %132, label %.critedge6

132:                                              ; preds = %.lr.ph134
  switch i8 %128, label %.critedge4 [
    i8 37, label %.critedge6
    i8 44, label %.critedge6
  ]

.critedge6:                                       ; preds = %132, %132, %.lr.ph134
  %133 = getelementptr inbounds nuw i8, ptr %.1133, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %.not105 = icmp eq i8 %134, 0
  br i1 %.not105, label %.critedge.thread, label %.lr.ph134, !llvm.loop !225

.critedge4:                                       ; preds = %132
  %135 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.1133, ptr noundef %3)
  %136 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %137 = fptrunc double %136 to float
  store float %137, ptr %10, align 8, !tbaa !49
  %138 = load i8, ptr %135, align 1, !tbaa !4
  %.not108135 = icmp eq i8 %138, 0
  br i1 %.not108135, label %.critedge.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %.critedge4, %.critedge10
  %139 = phi i8 [ %145, %.critedge10 ], [ %138, %.critedge4 ]
  %.2136 = phi ptr [ %144, %.critedge10 ], [ %135, %.critedge4 ]
  %140 = zext nneg i8 %139 to i64
  %memchr.bounds.i121 = icmp ugt i8 %139, 63
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, 4294983169
  %memchr.bits.i122 = icmp eq i64 %142, 0
  %memchr1.i123.not = select i1 %memchr.bounds.i121, i1 true, i1 %memchr.bits.i122
  br i1 %memchr1.i123.not, label %143, label %.critedge10

143:                                              ; preds = %.lr.ph137
  switch i8 %139, label %.critedge112 [
    i8 37, label %.critedge10
    i8 44, label %.critedge10
  ]

.critedge10:                                      ; preds = %143, %143, %.lr.ph137
  %144 = getelementptr inbounds nuw i8, ptr %.2136, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %.not108 = icmp eq i8 %145, 0
  br i1 %.not108, label %.critedge.thread, label %.lr.ph137, !llvm.loop !226

.critedge112:                                     ; preds = %143
  %146 = call fastcc ptr @nsvg__parseNumber(ptr noundef nonnull %.2136, ptr noundef %3)
  %147 = call fastcc double @nsvg__atof(ptr noundef nonnull %3)
  %148 = fptrunc double %147 to float
  store float %148, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  br label %170

.critedge.thread:                                 ; preds = %111, %.critedge, %.critedge4, %.critedge2, %.critedge6, %.critedge10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  br label %.loopexit

149:                                              ; preds = %108
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.89) #32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8, !tbaa !15
  %154 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.45) #32
  %.not94 = icmp eq ptr %154, null
  br i1 %.not94, label %156, label %155

155:                                              ; preds = %152
  store i32 0, ptr %5, align 8, !tbaa !57
  br label %170

156:                                              ; preds = %152
  %157 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.90) #32
  %.not95 = icmp eq ptr %157, null
  br i1 %.not95, label %158, label %.sink.split

158:                                              ; preds = %156
  %159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.91) #32
  %.not96 = icmp eq ptr %159, null
  br i1 %.not96, label %160, label %.sink.split

160:                                              ; preds = %158
  %161 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.92) #32
  %.not97 = icmp eq ptr %161, null
  br i1 %.not97, label %162, label %.sink.split

.sink.split:                                      ; preds = %160, %158, %156
  %.sink = phi i32 [ 0, %156 ], [ 1, %158 ], [ 2, %160 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !58
  br label %162

162:                                              ; preds = %.sink.split, %160
  %163 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.93) #32
  %.not98 = icmp eq ptr %163, null
  br i1 %.not98, label %164, label %.sink.split154

164:                                              ; preds = %162
  %165 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.94) #32
  %.not99 = icmp eq ptr %165, null
  br i1 %.not99, label %166, label %.sink.split154

166:                                              ; preds = %164
  %167 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.95) #32
  %.not100 = icmp eq ptr %167, null
  br i1 %.not100, label %168, label %.sink.split154

.sink.split154:                                   ; preds = %166, %164, %162
  %.sink155 = phi i32 [ 0, %162 ], [ 1, %164 ], [ 2, %166 ]
  store i32 %.sink155, ptr %7, align 4, !tbaa !59
  br label %168

168:                                              ; preds = %.sink.split154, %166
  store i32 1, ptr %5, align 8, !tbaa !57
  %169 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.96) #32
  %.not101 = icmp eq ptr %169, null
  %spec.store.select = select i1 %.not101, i32 1, i32 2
  store i32 %spec.store.select, ptr %5, align 8
  br label %170

170:                                              ; preds = %168, %.critedge112, %15, %nsvg__parseCoordinate.exit117, %149, %155, %nsvg__parseCoordinate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %171 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !227

.loopexit:                                        ; preds = %170, %2, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #15 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [6 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.43) #32
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #31
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
  %.040.i.lcssa158 = phi ptr [ %.040.i.lcssa.ph, %.critedge.i114 ], [ %.1.i.lcssa, %.critedge4.i ], [ %.040.i.lcssa.ph, %44 ], [ %.040.i.lcssa.ph, %.critedge4.i119 ]
  %.040.i.lcssa148.pre-phi157 = phi i64 [ %.pre149, %.critedge.i114 ], [ %.1.i.lcssa147, %.critedge4.i ], [ %.pre149, %44 ], [ %.pre149, %.critedge4.i119 ]
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
  %57 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 %.pre-phi152
  store i8 0, ptr %57, align 1, !tbaa !4
  %58 = icmp ult ptr %.040.i.lcssa158, %34
  br i1 %58, label %.lr.ph140, label %.critedge6.i118

.lr.ph140:                                        ; preds = %56, %.critedge8.i
  %.0.i117139 = phi ptr [ %65, %.critedge8.i ], [ %.040.i.lcssa158, %56 ]
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
  store i8 0, ptr %72, align 1, !tbaa !4
  %73 = call fastcc range(i32 0, 2) i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #31
  %74 = load i8, ptr %.2.i, align 1, !tbaa !4
  %.not33.i = icmp ne i8 %74, 0
  %spec.select.i.idx = zext i1 %.not33.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.2.i, i64 %spec.select.i.idx
  %75 = load i8, ptr %spec.select.i, align 1, !tbaa !4
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
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 310
  store i8 0, ptr %83, align 2, !tbaa !37
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
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i8 0, ptr %91, align 4, !tbaa !36
  br label %nsvg__parseStyle.exit

92:                                               ; preds = %87
  %93 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #32
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
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store float %.1.i95, ptr %119, align 4, !tbaa !29
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
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float %.1.i97, ptr %128, align 4, !tbaa !31
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
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 309
  store i8 0, ptr %136, align 1, !tbaa !230
  br label %nsvg__parseStyle.exit

137:                                              ; preds = %132
  %138 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #32
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
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.51) #32
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
  %.0.i.i = phi float [ %205, %200 ], [ %199, %195 ], [ %194, %191 ], [ %190, %187 ], [ %186, %182 ], [ %181, %177 ], [ %176, %172 ], [ %171, %167 ], [ %163, %159 ]
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 236
  store float %.0.i.i, ptr %206, align 4, !tbaa !34
  br label %nsvg__parseStyle.exit

207:                                              ; preds = %156
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %212 = tail call fastcc i32 @nsvg__parseStrokeDashArray(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 %212, ptr %213, align 4, !tbaa !232
  br label %nsvg__parseStyle.exit

214:                                              ; preds = %207
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.53) #32
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
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float %.1.i109, ptr %233, align 4, !tbaa !32
  br label %nsvg__parseStyle.exit

234:                                              ; preds = %225
  %235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.55) #32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = tail call fastcc signext i8 @nsvg__parseLineCap(ptr noundef %2)
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 281
  store i8 %238, ptr %239, align 1, !tbaa !234
  br label %nsvg__parseStyle.exit

240:                                              ; preds = %234
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.56) #32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = tail call fastcc signext i8 @nsvg__parseLineJoin(ptr noundef %2)
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i8 %244, ptr %245, align 4, !tbaa !235
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
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 284
  store float %.0.i110, ptr %253, align 4, !tbaa !35
  br label %nsvg__parseStyle.exit

254:                                              ; preds = %246
  %255 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.58) #32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = tail call fastcc signext i8 @nsvg__parseFillRule(ptr noundef %2)
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i8 %258, ptr %259, align 4, !tbaa !236
  br label %nsvg__parseStyle.exit

260:                                              ; preds = %254
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.59) #32
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
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.60) #32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  call fastcc void @nsvg__parseTransform(ptr noundef %6, ptr noundef %2)
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call fastcc void @nsvg__xformPremultiply(ptr noundef %275, ptr noundef %6)
  br label %nsvg__parseStyle.exit

276:                                              ; preds = %271
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.61) #32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = tail call fastcc i32 @nsvg__parseColor(ptr noundef %2)
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 %280, ptr %281, align 4, !tbaa !209
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
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store float %.1.i113, ptr %290, align 4, !tbaa !33
  br label %nsvg__parseStyle.exit

291:                                              ; preds = %282
  %292 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.63) #32
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
  %304 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #31
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 63
  store i8 0, ptr %305, align 1, !tbaa !4
  br label %nsvg__parseStyle.exit

nsvg__parseStyle.exit:                            ; preds = %nsvg__parseNameValue.exit, %sub_1, %sub_0, %.preheader124, %nsvg__parseUrl.exit, %108, %90, %123, %nsvg__parseCoordinate.exit, %217, %237, %249, %263, %279, %294, %303, %285, %274, %257, %243, %228, %210, %135, %153, %nsvg__parseUrl.exit106, %114, %79, %82, %.tail
  %.0 = phi i32 [ 0, %.tail ], [ 1, %82 ], [ 1, %79 ], [ 1, %114 ], [ 1, %nsvg__parseUrl.exit106 ], [ 1, %153 ], [ 1, %135 ], [ 1, %210 ], [ 1, %228 ], [ 1, %243 ], [ 1, %257 ], [ 1, %274 ], [ 1, %285 ], [ 1, %303 ], [ 1, %294 ], [ 1, %279 ], [ 1, %263 ], [ 1, %249 ], [ 1, %237 ], [ 1, %217 ], [ 1, %nsvg__parseCoordinate.exit ], [ 1, %123 ], [ 1, %90 ], [ 1, %108 ], [ 1, %nsvg__parseUrl.exit ], [ 1, %.preheader124 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ 1, %nsvg__parseNameValue.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__parseTransform(ptr noundef nonnull captures(none) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #15 {
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
  %24 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(7) @.str.74, i64 noundef 6) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #31
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #31
  br label %nsvg__parseMatrix.exit

nsvg__parseTransformArgs.exit.i:                  ; preds = %40, %._crit_edge.i.i
  %.3.i = phi i32 [ %.0.i, %._crit_edge.i.i ], [ %.1.i, %40 ]
  %.028.i.i = phi i32 [ %56, %._crit_edge.i.i ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #31
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
  %.sroa.33.2 = phi float [ %.sroa.33.0.copyload, %57 ], [ %.sroa.33.0.ph171, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.33.0.ph171, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.27.2 = phi float [ %.sroa.27.0.copyload, %57 ], [ %.sroa.27.0.ph172, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.27.0.ph172, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.21.2 = phi float [ %.sroa.21.0.copyload, %57 ], [ %.sroa.21.0.ph173, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.21.0.ph173, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.15.2 = phi float [ %.sroa.15.0.copyload, %57 ], [ %.sroa.15.0.ph174, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.15.0.ph174, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.9.2 = phi float [ %.sroa.9.0.copyload, %57 ], [ %.sroa.9.0.ph175, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.9.0.ph175, %nsvg__parseTransformArgs.exit.thread.i ]
  %.sroa.0.2 = phi float [ %.sroa.0.0.copyload, %57 ], [ %.sroa.0.0.ph176, %nsvg__parseTransformArgs.exit.i ], [ %.sroa.0.0.ph176, %nsvg__parseTransformArgs.exit.thread.i ]
  %.028.i8.i = phi i32 [ %.028.i.i, %57 ], [ %.028.i.i, %nsvg__parseTransformArgs.exit.i ], [ 1, %nsvg__parseTransformArgs.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #31
  br label %281

58:                                               ; preds = %22
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(10) @.str.75, i64 noundef 9) #32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #31
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #31
  br label %nsvg__parseTranslate.exit

nsvg__parseTransformArgs.exit.i28:                ; preds = %75, %._crit_edge.i.i26
  %.3.i29 = phi i32 [ %.0.i27, %._crit_edge.i.i26 ], [ %.1.i32, %75 ]
  %.028.i.i30 = phi i32 [ %91, %._crit_edge.i.i26 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #31
  %92 = icmp eq i32 %.3.i29, 1
  br i1 %92, label %nsvg__parseTranslate.exit, label %nsvg__parseTransformArgs.exit._crit_edge.i

nsvg__parseTransformArgs.exit._crit_edge.i:       ; preds = %nsvg__parseTransformArgs.exit.i28
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !28
  br label %nsvg__parseTranslate.exit

nsvg__parseTranslate.exit:                        ; preds = %nsvg__parseTransformArgs.exit.thread.i37, %nsvg__parseTransformArgs.exit.i28, %nsvg__parseTransformArgs.exit._crit_edge.i
  %93 = phi float [ undef, %nsvg__parseTransformArgs.exit.thread.i37 ], [ %.pre.i, %nsvg__parseTransformArgs.exit._crit_edge.i ], [ 0.000000e+00, %nsvg__parseTransformArgs.exit.i28 ]
  %.028.i5.i = phi i32 [ 1, %nsvg__parseTransformArgs.exit.thread.i37 ], [ %.028.i.i30, %nsvg__parseTransformArgs.exit._crit_edge.i ], [ %.028.i.i30, %nsvg__parseTransformArgs.exit.i28 ]
  %94 = load float, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  br label %281

95:                                               ; preds = %58
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.76, i64 noundef 5) #32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
  br label %nsvg__parseScale.exit

nsvg__parseTransformArgs.exit.i46:                ; preds = %112, %._crit_edge.i.i44
  %.3.i47 = phi i32 [ %.0.i45, %._crit_edge.i.i44 ], [ %.1.i59, %112 ]
  %.028.i.i48 = phi i32 [ %128, %._crit_edge.i.i44 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %281

132:                                              ; preds = %95
  %133 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(7) @.str.77, i64 noundef 6) #32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %208

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #31
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
  br label %.thread.i

nsvg__parseTransformArgs.exit.i73:                ; preds = %149, %._crit_edge.i.i71
  %.3.i74 = phi i32 [ %.0.i72, %._crit_edge.i.i71 ], [ %.1.i77, %149 ]
  %.028.i.i75 = phi i32 [ %165, %._crit_edge.i.i71 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #31
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
  %179 = call float @cosf(float noundef %178) #31, !tbaa !88
  %180 = call float @sinf(float noundef %178) #31, !tbaa !88
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #31
  br label %281

208:                                              ; preds = %132
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.78, i64 noundef 5) #32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
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
  %.sroa.0.3.i = phi float [ %.sroa.0.0.i, %._crit_edge.i.i89 ], [ %.sroa.0.1.i, %225 ], [ undef, %.preheader37.i.i86 ], [ undef, %212 ]
  %.028.i.i91 = phi i32 [ %239, %._crit_edge.i.i89 ], [ 0, %225 ], [ 1, %.preheader37.i.i86 ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  %240 = fdiv float %.sroa.0.3.i, 1.800000e+02
  %241 = fmul float %240, 0x400921FB60000000
  %242 = call float @tanf(float noundef %241) #31, !tbaa !88
  br label %281

243:                                              ; preds = %208
  %244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.019169, ptr noundef nonnull dereferenceable(6) @.str.79, i64 noundef 5) #32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %278

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #31
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
  %.sroa.0.3.i112 = phi float [ %.sroa.0.0.i110, %._crit_edge.i.i109 ], [ %.sroa.0.1.i120, %260 ], [ undef, %.preheader37.i.i106 ], [ undef, %247 ]
  %.028.i.i113 = phi i32 [ %274, %._crit_edge.i.i109 ], [ 0, %260 ], [ 1, %.preheader37.i.i106 ], [ 1, %247 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #31
  %275 = fdiv float %.sroa.0.3.i112, 1.800000e+02
  %276 = fmul float %275, 0x400921FB60000000
  %277 = call float @tanf(float noundef %276) #31, !tbaa !88
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i64 0, 42949672960) i64 @nsvg__parseCoordinateRaw(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #31
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
    i8 99, label %.fold.split26.i
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #31
  %27 = bitcast float %26 to i32
  %.sroa.0.0.insert.ext = zext i32 %27 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.0.i, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColor(ptr noundef %0) unnamed_addr #15 {
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
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #32
  %.not = icmp ne i64 %10, 0
  %11 = icmp eq i8 %6, 35
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %12, label %35

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #31
  store i32 0, ptr %2, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #31
  store i32 0, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #31
  store i32 0, ptr %4, align 4, !tbaa !88
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.0, ptr noundef nonnull @.str.65, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #31
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
  %53 = getelementptr inbounds nuw [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 16, !tbaa !243
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %.0) #32
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc float @nsvg__parseCoordinate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, float noundef %2, float noundef %3) unnamed_addr #15 {
  %5 = tail call fastcc i64 @nsvg__parseCoordinateRaw(ptr noundef %1)
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %6 = bitcast i32 %.sroa.0.0.extract.trunc.i to float
  %.sroa.12.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.12.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.12.0.extract.shift.i to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %8 = load i32, ptr %7, align 8, !tbaa !55
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
  %.0.i = phi float [ %46, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %6, %4 ]
  ret float %.0.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @nsvg__parseStrokeDashArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #15 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #31
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
  %.0.i.i = phi float [ %76, %71 ], [ %70, %66 ], [ %65, %62 ], [ %61, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %39, %37 ]
  %77 = tail call float @llvm.fabs.f32(float %.0.i.i)
  %78 = add nsw i32 %.01727, 1
  %79 = sext i32 %.01727 to i64
  %80 = getelementptr inbounds float, ptr %2, i64 %79
  store float %77, ptr %80, align 4, !tbaa !28
  br label %81

81:                                               ; preds = %nsvg__parseCoordinate.exit, %35
  %.1 = phi i32 [ %78, %nsvg__parseCoordinate.exit ], [ %.01727, %35 ]
  %.pr = load i8, ptr %.120.lcssa.i, align 1, !tbaa !4
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %nsvg__getNextDashItem.exit._crit_edge, label %10, !llvm.loop !248

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
  %83 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #31
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineCap(ptr noundef readonly captures(none) %0) unnamed_addr #18 {
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
define internal fastcc signext range(i8 0, 3) i8 @nsvg__parseLineJoin(ptr noundef readonly captures(none) %0) unnamed_addr #18 {
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
define internal fastcc signext range(i8 0, 2) i8 @nsvg__parseFillRule(ptr noundef readonly captures(none) %0) unnamed_addr #18 {
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
define internal fastcc void @nsvg__xformPremultiply(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #19 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nsvg__parseColorRGB(ptr noundef %0) unnamed_addr #15 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #31
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %.preheader117, label %7

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
  %23 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw [3 x i8], ptr @__const.nsvg__parseColorRGB.delimiter, i64 0, i64 %indvars.iv
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
  br label %.preheader117

66:                                               ; preds = %.critedge4.thread
  store i32 128, ptr %5, align 4, !tbaa !88
  store i32 128, ptr %4, align 4, !tbaa !88
  store i32 128, ptr %2, align 4, !tbaa !88
  br label %.preheader117

.preheader117:                                    ; preds = %.critedge4.thread.thread, %66, %1
  br label %67

67:                                               ; preds = %.preheader117, %72
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %72 ], [ 0, %.preheader117 ]
  %68 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv92
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #31
  ret i32 %80
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc double @nsvg__atof(ptr noundef %0) unnamed_addr #20 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
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
  %12 = call i64 @strtoll(ptr noundef nonnull %.032, ptr noundef nonnull %2, i32 noundef 10) #31
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %.not42 = icmp ne ptr %.032, %13
  %14 = sitofp i64 %12 to double
  %.031.ph = select i1 %.not42, double %14, double 0.000000e+00
  %.pr = load i8, ptr %13, align 1, !tbaa !4
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.133 = phi ptr [ %13, %thread-pre-split ], [ %.032, %8 ]
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
  %25 = call i64 @strtoll(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef 10) #31
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %.not44 = icmp eq ptr %20, %26
  br i1 %.not44, label %35, label %.thread

.thread:                                          ; preds = %24
  %27 = sitofp i64 %25 to double
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %20 to i64
  %30 = sub i64 %28, %29
  %31 = sitofp i64 %30 to double
  %32 = tail call double @pow(double noundef 1.000000e+01, double noundef %31) #31, !tbaa !88
  %33 = fdiv double %27, %32
  %34 = fadd double %.031, %33
  br label %36

35:                                               ; preds = %19, %24, %15
  %.234 = phi ptr [ %20, %24 ], [ %20, %19 ], [ %.133, %15 ]
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
  %40 = call i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %2, i32 noundef 10) #31
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %.not45 = icmp eq ptr %39, %41
  br i1 %.not45, label %46, label %42

42:                                               ; preds = %38
  %43 = sitofp i64 %40 to double
  %44 = tail call double @pow(double noundef 1.000000e+01, double noundef %43) #31, !tbaa !88
  %45 = fmul double %.150, %44
  br label %46

46:                                               ; preds = %38, %42, %36
  %.2 = phi double [ %.150, %36 ], [ %45, %42 ], [ %.150, %38 ]
  %47 = fmul double %.030, %.2
  br label %48

48:                                               ; preds = %35, %46
  %.035 = phi double [ %47, %46 ], [ 0.000000e+00, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  ret double %.035
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @nsvg__parseNumber(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #24 {
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
  %.468 = phi ptr [ %.266.ph, %40 ], [ %.266.ph, %.critedge2 ], [ %.266.ph, %40 ], [ %.569, %59 ], [ %.36799, %27 ], [ %.064, %6 ], [ %70, %69 ], [ %.367, %38 ], [ %18, %17 ]
  %.8 = phi i32 [ %.4.ph, %40 ], [ %.4.ph, %.critedge2 ], [ %.4.ph, %40 ], [ %.10, %59 ], [ %.5, %27 ], [ %.0, %6 ], [ %.13, %69 ], [ %.7, %38 ], [ %.3, %17 ]
  %74 = sext i32 %.8 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !4
  ret ptr %.468
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 8) i32 @nsvg__getArgsPerElement(i8 noundef signext %0) unnamed_addr #3 {
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
define internal fastcc void @nsvg__addPath(ptr noundef captures(none) %0, i8 noundef signext range(i8 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39952
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %102, label %10

10:                                               ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !28
  tail call fastcc void @nsvg__lineTo(ptr noundef nonnull %0, float noundef %14, float noundef %16)
  %.pre = load i32, ptr %7, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ %.pre, %11 ], [ %8, %10 ]
  %19 = srem i32 %18, 3
  %.not57 = icmp eq i32 %19, 1
  br i1 %.not57, label %20, label %102

20:                                               ; preds = %17
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cond = icmp eq ptr %calloc, null
  br i1 %cond, label %102, label %21

21:                                               ; preds = %20
  %22 = shl nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #34
  store ptr %25, ptr %calloc, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %101, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i8 %1, ptr %28, align 4, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %18, ptr %29, align 8, !tbaa !61
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %6, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !28
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %53

.preheader:                                       ; preds = %53
  %.not67 = icmp eq i32 %18, 1
  br i1 %.not67, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = add nsw i32 %18, -1
  br label %68

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw float, ptr %25, i64 %54
  %56 = or disjoint i64 %54, 1
  %57 = getelementptr inbounds nuw float, ptr %25, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %32, i64 %54
  %59 = load float, ptr %58, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw float, ptr %32, i64 %56
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = fmul float %61, %36
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %34, float %62)
  %64 = fadd float %38, %63
  store float %64, ptr %55, align 4, !tbaa !28
  %65 = fmul float %61, %42
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %40, float %65)
  %67 = fadd float %44, %66
  store float %67, ptr %57, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %53, !llvm.loop !259

68:                                               ; preds = %.lr.ph62, %92
  %69 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %storemerge, %92 ]
  %70 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %93, %92 ]
  %71 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %94, %92 ]
  %72 = phi float [ 0.000000e+00, %.lr.ph62 ], [ %95, %92 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next65, %92 ]
  %.idx = shl nuw nsw i64 %indvars.iv64, 3
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  call fastcc void @nsvg__curveBounds(ptr noundef %3, ptr noundef nonnull %73)
  %74 = icmp eq i64 %indvars.iv64, 0
  %75 = load float, ptr %3, align 16, !tbaa !28
  br i1 %74, label %76, label %80

76:                                               ; preds = %68
  store float %75, ptr %45, align 8, !tbaa !28
  %77 = load float, ptr %47, align 4, !tbaa !28
  store float %77, ptr %46, align 4, !tbaa !28
  %78 = load float, ptr %49, align 8, !tbaa !28
  store float %78, ptr %48, align 8, !tbaa !28
  %79 = load float, ptr %51, align 4, !tbaa !28
  br label %92

80:                                               ; preds = %68
  %81 = fcmp olt float %72, %75
  %82 = select i1 %81, float %72, float %75
  store float %82, ptr %45, align 8, !tbaa !28
  %83 = load float, ptr %47, align 4, !tbaa !28
  %84 = fcmp olt float %71, %83
  %85 = select i1 %84, float %71, float %83
  store float %85, ptr %46, align 4, !tbaa !28
  %86 = load float, ptr %49, align 8, !tbaa !28
  %87 = fcmp ogt float %70, %86
  %88 = select i1 %87, float %70, float %86
  store float %88, ptr %48, align 8, !tbaa !28
  %89 = load float, ptr %51, align 4, !tbaa !28
  %90 = fcmp ogt float %69, %89
  %91 = select i1 %90, float %69, float %89
  br label %92

92:                                               ; preds = %76, %80
  %storemerge = phi float [ %91, %80 ], [ %79, %76 ]
  %93 = phi float [ %88, %80 ], [ %78, %76 ]
  %94 = phi float [ %85, %80 ], [ %77, %76 ]
  %95 = phi float [ %82, %80 ], [ %75, %76 ]
  store float %storemerge, ptr %50, align 4, !tbaa !28
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 3
  %96 = trunc nuw i64 %indvars.iv.next65 to i32
  %97 = icmp sgt i32 %52, %96
  br i1 %97, label %68, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %92, %27, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 39960
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %99, ptr %100, align 8, !tbaa !72
  store ptr %calloc, ptr %98, align 8, !tbaa !71
  br label %102

101:                                              ; preds = %21
  tail call void @free(ptr noundef nonnull %calloc) #31
  br label %102

102:                                              ; preds = %20, %101, %17, %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @nsvg__addShape(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39936
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39960
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %152, label %9

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(336) ptr @malloc(i64 noundef 336) #34
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
  %49 = getelementptr inbounds nuw [8 x float], ptr %46, i64 0, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = fmul float %32, %50
  %52 = getelementptr inbounds nuw [8 x float], ptr %47, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %31) #33
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
  %37 = or disjoint i32 %.pre-phi, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  store float %24, ptr %39, align 4, !tbaa !28
  %40 = add nsw i32 %33, 1
  store i32 %40, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %27, %._crit_edge.i
  %.pre.i30 = phi ptr [ null, %27 ], [ %34, %._crit_edge.i ]
  %41 = phi i32 [ %.pre, %27 ], [ %40, %._crit_edge.i ]
  %42 = fsub float %1, %21
  %43 = fsub float %2, %23
  %44 = load i32, ptr %25, align 4, !tbaa !87
  %.not.i22 = icmp slt i32 %41, %44
  br i1 %.not.i22, label %._crit_edge.i28, label %45

45:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i23 = icmp eq i32 %44, 0
  %46 = shl nsw i32 %44, 1
  %spec.select.i24 = select i1 %.not16.i23, i32 8, i32 %46
  store i32 %spec.select.i24, ptr %25, align 4, !tbaa !87
  %47 = shl nsw i32 %spec.select.i24, 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %.pre.i30, i64 noundef %49) #33
  store ptr %50, ptr %8, align 8, !tbaa !80
  %.not17.i25 = icmp eq ptr %50, null
  %.pre42 = load i32, ptr %4, align 8, !tbaa !84
  br i1 %.not17.i25, label %nsvg__addPoint.exit31, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %45, %nsvg__addPoint.exit
  %51 = phi i32 [ %41, %nsvg__addPoint.exit ], [ %.pre42, %45 ]
  %52 = phi ptr [ %.pre.i30, %nsvg__addPoint.exit ], [ %50, %45 ]
  %53 = shl nsw i32 %51, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %42, ptr %55, align 4, !tbaa !28
  %56 = or disjoint i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  store float %43, ptr %58, align 4, !tbaa !28
  %59 = add nsw i32 %51, 1
  store i32 %59, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit31

nsvg__addPoint.exit31:                            ; preds = %45, %._crit_edge.i28
  %.pre.i40 = phi ptr [ null, %45 ], [ %52, %._crit_edge.i28 ]
  %60 = phi i32 [ %.pre42, %45 ], [ %59, %._crit_edge.i28 ]
  %61 = load i32, ptr %25, align 4, !tbaa !87
  %.not.i32 = icmp slt i32 %60, %61
  br i1 %.not.i32, label %._crit_edge.i38, label %62

62:                                               ; preds = %nsvg__addPoint.exit31
  %.not16.i33 = icmp eq i32 %61, 0
  %63 = shl nsw i32 %61, 1
  %spec.select.i34 = select i1 %.not16.i33, i32 8, i32 %63
  store i32 %spec.select.i34, ptr %25, align 4, !tbaa !87
  %64 = shl nsw i32 %spec.select.i34, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call ptr @realloc(ptr noundef %.pre.i40, i64 noundef %66) #33
  store ptr %67, ptr %8, align 8, !tbaa !80
  %.not17.i35 = icmp eq ptr %67, null
  br i1 %.not17.i35, label %nsvg__addPoint.exit41, label %._crit_edge18.i36

._crit_edge18.i36:                                ; preds = %62
  %.pre19.i37 = load i32, ptr %4, align 8, !tbaa !84
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %nsvg__addPoint.exit31, %._crit_edge18.i36
  %68 = phi i32 [ %.pre19.i37, %._crit_edge18.i36 ], [ %60, %nsvg__addPoint.exit31 ]
  %69 = phi ptr [ %67, %._crit_edge18.i36 ], [ %.pre.i40, %nsvg__addPoint.exit31 ]
  %70 = shl nsw i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %1, ptr %72, align 4, !tbaa !28
  %73 = or disjoint i32 %70, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  store float %2, ptr %75, align 4, !tbaa !28
  %76 = add nsw i32 %68, 1
  store i32 %76, ptr %4, align 8, !tbaa !84
  br label %nsvg__addPoint.exit41

nsvg__addPoint.exit41:                            ; preds = %._crit_edge.i38, %62, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %21 = tail call ptr @realloc(ptr noundef %17, i64 noundef %20) #33
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
  %27 = or disjoint i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %23, i64 %28
  store float %2, ptr %29, align 4, !tbaa !28
  %30 = add nsw i32 %22, 1
  store i32 %30, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit

nsvg__addPoint.exit:                              ; preds = %14, %._crit_edge18.i
  %.pre.i18 = phi ptr [ null, %14 ], [ %23, %._crit_edge18.i ]
  %31 = phi i32 [ %.pre, %14 ], [ %30, %._crit_edge18.i ]
  %32 = load i32, ptr %12, align 4, !tbaa !87
  %.not.i10 = icmp slt i32 %31, %32
  br i1 %.not.i10, label %._crit_edge.i16, label %33

33:                                               ; preds = %nsvg__addPoint.exit
  %.not16.i11 = icmp eq i32 %32, 0
  %34 = shl nsw i32 %32, 1
  %spec.select.i12 = select i1 %.not16.i11, i32 8, i32 %34
  store i32 %spec.select.i12, ptr %12, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %36 = shl nsw i32 %spec.select.i12, 1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef %.pre.i18, i64 noundef %38) #33
  store ptr %39, ptr %35, align 8, !tbaa !80
  %.not17.i13 = icmp eq ptr %39, null
  %.pre30 = load i32, ptr %8, align 8, !tbaa !84
  br i1 %.not17.i13, label %nsvg__addPoint.exit19, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %33, %nsvg__addPoint.exit
  %40 = phi i32 [ %31, %nsvg__addPoint.exit ], [ %.pre30, %33 ]
  %41 = phi ptr [ %.pre.i18, %nsvg__addPoint.exit ], [ %39, %33 ]
  %42 = shl nsw i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %3, ptr %44, align 4, !tbaa !28
  %45 = or disjoint i32 %42, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %41, i64 %46
  store float %4, ptr %47, align 4, !tbaa !28
  %48 = add nsw i32 %40, 1
  store i32 %48, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit19

nsvg__addPoint.exit19:                            ; preds = %33, %._crit_edge.i16
  %.pre.i28 = phi ptr [ null, %33 ], [ %41, %._crit_edge.i16 ]
  %49 = phi i32 [ %.pre30, %33 ], [ %48, %._crit_edge.i16 ]
  %50 = load i32, ptr %12, align 4, !tbaa !87
  %.not.i20 = icmp slt i32 %49, %50
  br i1 %.not.i20, label %._crit_edge.i26, label %51

51:                                               ; preds = %nsvg__addPoint.exit19
  %.not16.i21 = icmp eq i32 %50, 0
  %52 = shl nsw i32 %50, 1
  %spec.select.i22 = select i1 %.not16.i21, i32 8, i32 %52
  store i32 %spec.select.i22, ptr %12, align 4, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 39944
  %54 = shl nsw i32 %spec.select.i22, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @realloc(ptr noundef %.pre.i28, i64 noundef %56) #33
  store ptr %57, ptr %53, align 8, !tbaa !80
  %.not17.i23 = icmp eq ptr %57, null
  br i1 %.not17.i23, label %nsvg__addPoint.exit29, label %._crit_edge18.i24

._crit_edge18.i24:                                ; preds = %51
  %.pre19.i25 = load i32, ptr %8, align 8, !tbaa !84
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %nsvg__addPoint.exit19, %._crit_edge18.i24
  %58 = phi i32 [ %.pre19.i25, %._crit_edge18.i24 ], [ %49, %nsvg__addPoint.exit19 ]
  %59 = phi ptr [ %57, %._crit_edge18.i24 ], [ %.pre.i28, %nsvg__addPoint.exit19 ]
  %60 = shl nsw i32 %58, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %5, ptr %62, align 4, !tbaa !28
  %63 = or disjoint i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %59, i64 %64
  store float %6, ptr %65, align 4, !tbaa !28
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %8, align 8, !tbaa !84
  br label %nsvg__addPoint.exit29

nsvg__addPoint.exit29:                            ; preds = %._crit_edge.i26, %51, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @nsvg__curveBounds(ptr noundef nonnull captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #25 {
  %3 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
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
  %86 = tail call double @sqrt(double noundef %82) #31, !tbaa !88
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
  %94 = tail call double @sqrt(double noundef %82) #31, !tbaa !88
  %95 = fsub double %85, %94
  %96 = fdiv double %95, %88
  %97 = fcmp ogt double %96, 0x3D719799812DEA11
  %98 = fcmp olt double %96, 0x3FEFFFFFFFFFDCD1
  %or.cond5 = and i1 %97, %98
  br i1 %or.cond5, label %99, label %104

99:                                               ; preds = %93
  %100 = add nuw nsw i32 %.1, 1
  %101 = zext nneg i32 %.1 to i64
  %102 = getelementptr inbounds nuw [2 x double], ptr %3, i64 0, i64 %101
  store double %96, ptr %102, align 8, !tbaa !264
  %103 = zext nneg i32 %100 to i64
  br label %.lr.ph

104:                                              ; preds = %93
  br i1 %or.cond3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %77, %104
  %.094118 = phi i64 [ 1, %104 ], [ %103, %99 ], [ 1, %77 ]
  %105 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv110
  %106 = or disjoint i64 %indvars.iv110, 2
  %107 = getelementptr inbounds nuw float, ptr %0, i64 %106
  %.pre = load float, ptr %105, align 4, !tbaa !28
  %.pre113 = load float, ptr %107, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %109 = phi float [ %.pre113, %.lr.ph ], [ %139, %108 ]
  %110 = phi float [ %.pre, %.lr.ph ], [ %137, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %111 = getelementptr inbounds nuw [2 x double], ptr %3, i64 0, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !264
  %113 = load float, ptr %46, align 4, !tbaa !28
  %114 = fpext float %113 to double
  %115 = load float, ptr %49, align 4, !tbaa !28
  %116 = fpext float %115 to double
  %117 = load float, ptr %54, align 4, !tbaa !28
  %118 = fpext float %117 to double
  %119 = load float, ptr %58, align 4, !tbaa !28
  %120 = fpext float %119 to double
  %121 = fsub double 1.000000e+00, %112
  %122 = fmul double %121, %121
  %123 = fmul double %121, %122
  %124 = fmul double %121, 3.000000e+00
  %125 = fmul double %121, %124
  %126 = fmul double %112, %125
  %127 = fmul double %126, %116
  %128 = tail call double @llvm.fmuladd.f64(double %123, double %114, double %127)
  %129 = fmul double %112, %124
  %130 = fmul double %112, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %118, double %128)
  %132 = fmul double %112, %112
  %133 = fmul double %112, %132
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %120, double %131)
  %135 = fptrunc double %134 to float
  %136 = fcmp olt float %110, %135
  %137 = select i1 %136, float %110, float %135
  store float %137, ptr %105, align 4, !tbaa !28
  %138 = fcmp ogt float %109, %135
  %139 = select i1 %138, float %109, float %135
  store float %139, ptr %107, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.094118
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !266

._crit_edge:                                      ; preds = %108, %78, %69, %72, %104
  br i1 %45, label %nsvg__ptInBounds.exit.thread, label %.loopexit, !llvm.loop !267

.loopexit:                                        ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @nsvg__xformInverse(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #26 {
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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @nsvg__getLocalBounds(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #27 {
  %4 = alloca [8 x float], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %116 ]
  %.140 = phi i1 [ %45, %.lr.ph.preheader ], [ true, %116 ]
  %46 = load ptr, ptr %.03744, align 8, !tbaa !63
  %47 = shl i64 %indvars.iv, 33
  %sext = add i64 %47, 8589934592
  %48 = ashr exact i64 %sext, 30
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = shl i64 %indvars.iv, 33
  %sext49 = add i64 %51, 12884901888
  %52 = ashr exact i64 %sext49, 30
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !28
  %55 = load float, ptr %2, align 4, !tbaa !28
  %56 = load float, ptr %8, align 4, !tbaa !28
  %57 = fmul float %54, %56
  %58 = tail call float @llvm.fmuladd.f32(float %50, float %55, float %57)
  %59 = load float, ptr %9, align 4, !tbaa !28
  %60 = fadd float %59, %58
  store float %60, ptr %13, align 8, !tbaa !28
  %61 = load float, ptr %10, align 4, !tbaa !28
  %62 = load float, ptr %11, align 4, !tbaa !28
  %63 = fmul float %54, %62
  %64 = tail call float @llvm.fmuladd.f32(float %50, float %61, float %63)
  %65 = load float, ptr %12, align 4, !tbaa !28
  %66 = fadd float %65, %64
  store float %66, ptr %14, align 4, !tbaa !28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %67 = shl i32 %indvars.iv.tr, 1
  %68 = add i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %46, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !28
  %72 = add i32 %67, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %46, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !28
  %76 = fmul float %56, %75
  %77 = tail call float @llvm.fmuladd.f32(float %71, float %55, float %76)
  %78 = fadd float %59, %77
  store float %78, ptr %15, align 16, !tbaa !28
  %79 = fmul float %62, %75
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %61, float %79)
  %81 = fadd float %65, %80
  store float %81, ptr %16, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %82 = shl nuw nsw i64 %indvars.iv.next, 1
  %83 = getelementptr inbounds nuw float, ptr %46, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !28
  %85 = or disjoint i64 %82, 1
  %86 = getelementptr inbounds nuw float, ptr %46, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fmul float %56, %87
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %55, float %88)
  %90 = fadd float %59, %89
  store float %90, ptr %17, align 8, !tbaa !28
  %91 = fmul float %62, %87
  %92 = tail call float @llvm.fmuladd.f32(float %84, float %61, float %91)
  %93 = fadd float %65, %92
  store float %93, ptr %18, align 4, !tbaa !28
  call fastcc void @nsvg__curveBounds(ptr noundef %5, ptr noundef nonnull %4)
  br i1 %.140, label %99, label %94

94:                                               ; preds = %.lr.ph
  %95 = load float, ptr %5, align 16, !tbaa !28
  store float %95, ptr %0, align 4, !tbaa !28
  %96 = load float, ptr %19, align 4, !tbaa !28
  store float %96, ptr %20, align 4, !tbaa !28
  %97 = load float, ptr %21, align 8, !tbaa !28
  store float %97, ptr %22, align 4, !tbaa !28
  %98 = load float, ptr %23, align 4, !tbaa !28
  br label %116

99:                                               ; preds = %.lr.ph
  %100 = load float, ptr %0, align 4, !tbaa !28
  %101 = load float, ptr %5, align 16, !tbaa !28
  %102 = fcmp olt float %100, %101
  %103 = select i1 %102, float %100, float %101
  store float %103, ptr %0, align 4, !tbaa !28
  %104 = load float, ptr %20, align 4, !tbaa !28
  %105 = load float, ptr %19, align 4, !tbaa !28
  %106 = fcmp olt float %104, %105
  %107 = select i1 %106, float %104, float %105
  store float %107, ptr %20, align 4, !tbaa !28
  %108 = load float, ptr %22, align 4, !tbaa !28
  %109 = load float, ptr %21, align 8, !tbaa !28
  %110 = fcmp ogt float %108, %109
  %111 = select i1 %110, float %108, float %109
  store float %111, ptr %22, align 4, !tbaa !28
  %112 = load float, ptr %24, align 4, !tbaa !28
  %113 = load float, ptr %23, align 4, !tbaa !28
  %114 = fcmp ogt float %112, %113
  %115 = select i1 %114, float %112, float %113
  br label %116

116:                                              ; preds = %99, %94
  %storemerge = phi float [ %98, %94 ], [ %115, %99 ]
  store float %storemerge, ptr %24, align 4, !tbaa !28
  store float %90, ptr %4, align 16, !tbaa !28
  store float %93, ptr %7, align 4, !tbaa !28
  %117 = load i32, ptr %42, align 8, !tbaa !61
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %116, %25
  %.1.lcssa = phi i32 [ %.043, %25 ], [ 0, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03744, i64 32
  %.037 = load ptr, ptr %121, align 8, !tbaa !60
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge47, label %25, !llvm.loop !269

._crit_edge47:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i, ptr noundef nonnull readonly dereferenceable(1) %1) #32
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %nsvg__findGradientData.exit.thread, label %35

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %.0117, i64 64
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %nsvg__findGradientData.exit148, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %24, %30
  %.013.i144 = phi ptr [ %.0.i145, %30 ], [ %.011.i, %24 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.013.i144, ptr noundef nonnull readonly dereferenceable(1) %25) #32
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
  %65 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %64
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
  %.0.i149 = phi float [ %101, %99 ], [ %98, %94 ], [ %93, %90 ], [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %71 ], [ %70, %66 ], [ %61, %58 ]
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
  %.0.i153 = phi float [ %140, %138 ], [ %137, %133 ], [ %132, %129 ], [ %128, %125 ], [ %124, %120 ], [ %119, %115 ], [ %114, %110 ], [ %109, %105 ], [ %104, %nsvg__convertToPixels.exit ]
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
  %.0.i158 = phi float [ %179, %177 ], [ %176, %172 ], [ %171, %168 ], [ %167, %164 ], [ %163, %159 ], [ %158, %154 ], [ %153, %149 ], [ %148, %144 ], [ %143, %nsvg__convertToPixels.exit154 ]
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
  %.0.i163 = phi float [ %218, %216 ], [ %215, %211 ], [ %210, %207 ], [ %206, %203 ], [ %202, %198 ], [ %197, %193 ], [ %192, %188 ], [ %187, %183 ], [ %182, %nsvg__convertToPixels.exit159 ]
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
  %232 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %0, i64 0, i64 %231
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
  %.0.i168 = phi float [ %268, %266 ], [ %265, %261 ], [ %260, %257 ], [ %256, %253 ], [ %252, %248 ], [ %247, %243 ], [ %242, %238 ], [ %237, %233 ], [ %228, %222 ]
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
  %.0.i173 = phi float [ %307, %305 ], [ %304, %300 ], [ %299, %296 ], [ %295, %292 ], [ %291, %287 ], [ %286, %282 ], [ %281, %277 ], [ %276, %272 ], [ %271, %nsvg__convertToPixels.exit169 ]
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
  %.0.i178 = phi float [ %346, %344 ], [ %343, %339 ], [ %338, %335 ], [ %334, %331 ], [ %330, %326 ], [ %325, %321 ], [ %320, %316 ], [ %315, %311 ], [ %310, %nsvg__convertToPixels.exit174 ]
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
  %.0.i183 = phi float [ %385, %383 ], [ %382, %378 ], [ %377, %374 ], [ %373, %370 ], [ %369, %365 ], [ %364, %360 ], [ %359, %355 ], [ %354, %350 ], [ %349, %nsvg__convertToPixels.exit179 ]
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
  %.0.i188 = phi float [ %424, %422 ], [ %421, %417 ], [ %416, %413 ], [ %412, %409 ], [ %408, %404 ], [ %403, %399 ], [ %398, %394 ], [ %393, %389 ], [ %388, %nsvg__convertToPixels.exit184 ]
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
  %.0 = phi ptr [ %22, %429 ], [ null, %.thread.thread ], [ null, %5 ], [ null, %.preheader.i ], [ null, %nsvg__findGradientData.exit148 ], [ null, %nsvg__findGradientData.exit ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__flattenCubicBez(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
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
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #33
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
  %110 = add i32 %.tr8290, 1
  tail call fastcc void @nsvg__flattenCubicBez(ptr noundef nonnull %0, float noundef %.tr7484, float noundef %.tr7585, float noundef %93, float noundef %87, float noundef %97, float noundef %91, float noundef %107, float noundef %109, i32 noundef %110, i32 noundef 0)
  %exitcond = icmp eq i32 %110, 11
  br i1 %exitcond, label %nsvg__addPathPoint.exit, label %14

nsvg__addPathPoint.exit:                          ; preds = %tailrecurse, %11, %77, %68, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc void @nsvg__expandStroke(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 -128, 128) %4, i32 noundef range(i32 -128, 128) %5, float noundef %6) unnamed_addr #0 {
  %8 = fmul float %6, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !98
  %11 = fadd float %8, %10
  %12 = fdiv float %8, %11
  %13 = tail call float @acosf(float noundef %12) #31, !tbaa !88
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
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #33
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
  %82 = getelementptr inbounds %struct.NSVGedge, ptr %80, i64 %81
  %83 = add nsw i32 %79, 1
  store i32 %83, ptr %66, align 8, !tbaa !125
  %84 = fcmp olt float %61, %63
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %..i.i = select i1 %84, float %60, float %62
  %.42.i.i = select i1 %84, float %61, float %63
  %.43.i.i = select i1 %84, float %62, float %60
  %.44.i.i = select i1 %84, float %63, float %61
  %.45.i.i = select i1 %84, i32 1, i32 -1
  store float %..i.i, ptr %82, align 8, !tbaa !134
  store float %.42.i.i, ptr %85, align 4, !tbaa !136
  store float %.43.i.i, ptr %86, align 8, !tbaa !137
  store float %.44.i.i, ptr %87, align 4, !tbaa !138
  store i32 %.45.i.i, ptr %88, align 8, !tbaa !139
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
  %111 = tail call ptr @realloc(ptr noundef %108, i64 noundef %110) #33
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
  %116 = getelementptr inbounds %struct.NSVGedge, ptr %114, i64 %115
  %117 = add nsw i32 %113, 1
  store i32 %117, ptr %100, align 8, !tbaa !125
  %118 = fcmp olt float %95, %97
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %..i.i110 = select i1 %118, float %94, float %96
  %.42.i.i111 = select i1 %118, float %95, float %97
  %.43.i.i112 = select i1 %118, float %96, float %94
  %.44.i.i113 = select i1 %118, float %97, float %95
  %.45.i.i114 = select i1 %118, i32 1, i32 -1
  store float %..i.i110, ptr %116, align 8, !tbaa !134
  store float %.42.i.i111, ptr %119, align 4, !tbaa !136
  store float %.43.i.i112, ptr %120, align 8, !tbaa !137
  store float %.44.i.i113, ptr %121, align 4, !tbaa !138
  store i32 %.45.i.i114, ptr %122, align 8, !tbaa !139
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
  %135 = tail call float @cosf(float noundef %134) #31, !tbaa !88
  %136 = fmul float %8, %135
  %137 = tail call float @sinf(float noundef %134) #31, !tbaa !88
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
  %154 = tail call ptr @realloc(ptr noundef %151, i64 noundef %153) #33
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
  %159 = getelementptr inbounds %struct.NSVGedge, ptr %157, i64 %158
  %160 = add nsw i32 %156, 1
  store i32 %160, ptr %128, align 8, !tbaa !125
  %161 = fcmp olt float %.0642.i, %142
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %..i.i123 = select i1 %161, float %.0651.i, float %140
  %.42.i.i124 = select i1 %161, float %.0642.i, float %142
  %.43.i.i125 = select i1 %161, float %140, float %.0651.i
  %.44.i.i126 = select i1 %161, float %142, float %.0642.i
  %.45.i.i127 = select i1 %161, i32 1, i32 -1
  store float %..i.i123, ptr %159, align 8, !tbaa !134
  store float %.42.i.i124, ptr %162, align 4, !tbaa !136
  store float %.43.i.i125, ptr %163, align 8, !tbaa !137
  store float %.44.i.i126, ptr %164, align 4, !tbaa !138
  store i32 %.45.i.i127, ptr %165, align 8, !tbaa !139
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
  br i1 %exitcond.not.i, label %nsvg__buttCap.exit, label %131, !llvm.loop !274

nsvg__buttCap.exit:                               ; preds = %168, %nsvg__normalize.exit, %57, %70, %.sink.split.i.i, %89, %104, %.sink.split.i.i109, %20
  %.0331 = phi i32 [ %2, %20 ], [ %44, %.sink.split.i.i109 ], [ %44, %104 ], [ %44, %89 ], [ %44, %.sink.split.i.i ], [ %44, %70 ], [ %44, %57 ], [ %44, %nsvg__normalize.exit ], [ %44, %168 ]
  %.078329 = phi i32 [ 0, %20 ], [ 1, %.sink.split.i.i109 ], [ 1, %104 ], [ 1, %89 ], [ 1, %.sink.split.i.i ], [ 1, %70 ], [ 1, %57 ], [ 1, %nsvg__normalize.exit ], [ 1, %168 ]
  %.080327 = phi ptr [ %1, %20 ], [ %43, %.sink.split.i.i109 ], [ %43, %104 ], [ %43, %89 ], [ %43, %.sink.split.i.i ], [ %43, %70 ], [ %43, %57 ], [ %43, %nsvg__normalize.exit ], [ %43, %168 ]
  %.081325 = phi ptr [ %23, %20 ], [ %1, %.sink.split.i.i109 ], [ %1, %104 ], [ %1, %89 ], [ %1, %.sink.split.i.i ], [ %1, %70 ], [ %1, %57 ], [ %1, %nsvg__normalize.exit ], [ %1, %168 ]
  %.sroa.0297.0 = phi float [ %39, %20 ], [ %94, %.sink.split.i.i109 ], [ %94, %104 ], [ %94, %89 ], [ %60, %.sink.split.i.i ], [ %60, %70 ], [ %60, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %.1.i, %168 ]
  %.sroa.24306.0 = phi float [ %40, %20 ], [ %95, %.sink.split.i.i109 ], [ %95, %104 ], [ %95, %89 ], [ %61, %.sink.split.i.i ], [ %61, %70 ], [ %61, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %.159.i, %168 ]
  %.sroa.0.0320 = phi float [ %41, %20 ], [ %96, %.sink.split.i.i109 ], [ %96, %104 ], [ %96, %89 ], [ %62, %.sink.split.i.i ], [ %62, %70 ], [ %62, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %.161.i, %168 ]
  %.sroa.24.0 = phi float [ %42, %20 ], [ %97, %.sink.split.i.i109 ], [ %97, %104 ], [ %97, %89 ], [ %63, %.sink.split.i.i ], [ %63, %70 ], [ %63, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ %.163.i, %168 ]
  %.sroa.029.0 = phi float [ %39, %20 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %168 ]
  %.sroa.530.0 = phi float [ %40, %20 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %168 ]
  %.sroa.0.0 = phi float [ %41, %20 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %168 ]
  %.sroa.5.0 = phi float [ %42, %20 ], [ 0.000000e+00, %.sink.split.i.i109 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %89 ], [ 0.000000e+00, %.sink.split.i.i ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %57 ], [ 0.000000e+00, %nsvg__normalize.exit ], [ 0.000000e+00, %168 ]
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
  %190 = tail call float @atan2f(float noundef %184, float noundef %.182.val100) #31, !tbaa !88
  %191 = tail call float @atan2f(float noundef %189, float noundef %186) #31, !tbaa !88
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
  %211 = tail call float @cosf(float noundef %210) #31, !tbaa !88
  %212 = fmul float %8, %211
  %213 = tail call float @sinf(float noundef %210) #31, !tbaa !88
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
  %231 = tail call ptr @realloc(ptr noundef %228, i64 noundef %230) #33
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
  %236 = getelementptr inbounds %struct.NSVGedge, ptr %234, i64 %235
  %237 = add nsw i32 %233, 1
  store i32 %237, ptr %172, align 8, !tbaa !125
  %238 = fcmp olt float %218, %.0693.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %..i.i137 = select i1 %238, float %216, float %.0684.i
  %.42.i.i138 = select i1 %238, float %218, float %.0693.i
  %.43.i.i139 = select i1 %238, float %.0684.i, float %216
  %.44.i.i140 = select i1 %238, float %.0693.i, float %218
  %.45.i.i141 = select i1 %238, i32 1, i32 -1
  store float %..i.i137, ptr %236, align 8, !tbaa !134
  store float %.42.i.i138, ptr %239, align 4, !tbaa !136
  store float %.43.i.i139, ptr %240, align 8, !tbaa !137
  store float %.44.i.i140, ptr %241, align 4, !tbaa !138
  store i32 %.45.i.i141, ptr %242, align 8, !tbaa !139
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
  %253 = tail call ptr @realloc(ptr noundef %250, i64 noundef %252) #33
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
  %258 = getelementptr inbounds %struct.NSVGedge, ptr %256, i64 %257
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %172, align 8, !tbaa !125
  %260 = fcmp olt float %.0711.i, %220
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %..i80.i = select i1 %260, float %.0702.i, float %219
  %.42.i81.i = select i1 %260, float %.0711.i, float %220
  %.43.i82.i = select i1 %260, float %219, float %.0702.i
  %.44.i83.i = select i1 %260, float %220, float %.0711.i
  %.45.i84.i = select i1 %260, i32 1, i32 -1
  store float %..i80.i, ptr %258, align 8, !tbaa !134
  store float %.42.i81.i, ptr %261, align 4, !tbaa !136
  store float %.43.i82.i, ptr %262, align 8, !tbaa !137
  store float %.44.i83.i, ptr %263, align 4, !tbaa !138
  store i32 %.45.i84.i, ptr %264, align 8, !tbaa !139
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
  %300 = tail call ptr @realloc(ptr noundef %297, i64 noundef %299) #33
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
  %305 = getelementptr inbounds %struct.NSVGedge, ptr %303, i64 %304
  %306 = add nsw i32 %302, 1
  store i32 %306, ptr %172, align 8, !tbaa !125
  %307 = fcmp olt float %282, %.sroa.24306.2337
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %..i.i151 = select i1 %307, float %279, float %.sroa.0297.2336
  %.42.i.i152 = select i1 %307, float %282, float %.sroa.24306.2337
  %.43.i.i153 = select i1 %307, float %.sroa.0297.2336, float %279
  %.44.i.i154 = select i1 %307, float %.sroa.24306.2337, float %282
  %.45.i.i155 = select i1 %307, i32 1, i32 -1
  store float %..i.i151, ptr %305, align 8, !tbaa !134
  store float %.42.i.i152, ptr %308, align 4, !tbaa !136
  store float %.43.i.i153, ptr %309, align 8, !tbaa !137
  store float %.44.i.i154, ptr %310, align 4, !tbaa !138
  store i32 %.45.i.i155, ptr %311, align 8, !tbaa !139
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
  %322 = tail call ptr @realloc(ptr noundef %319, i64 noundef %321) #33
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
  %327 = getelementptr inbounds %struct.NSVGedge, ptr %325, i64 %326
  %328 = add nsw i32 %324, 1
  store i32 %328, ptr %172, align 8, !tbaa !125
  %329 = fcmp olt float %287, %282
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %..i62.i = select i1 %329, float %286, float %279
  %.42.i63.i = select i1 %329, float %287, float %282
  %.43.i64.i = select i1 %329, float %279, float %286
  %.44.i65.i = select i1 %329, float %282, float %287
  %.45.i66.i = select i1 %329, i32 1, i32 -1
  store float %..i62.i, ptr %327, align 8, !tbaa !134
  store float %.42.i63.i, ptr %330, align 4, !tbaa !136
  store float %.43.i64.i, ptr %331, align 8, !tbaa !137
  store float %.44.i65.i, ptr %332, align 4, !tbaa !138
  store i32 %.45.i66.i, ptr %333, align 8, !tbaa !139
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
  %344 = tail call ptr @realloc(ptr noundef %341, i64 noundef %343) #33
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
  %349 = getelementptr inbounds %struct.NSVGedge, ptr %347, i64 %348
  %350 = add nsw i32 %346, 1
  store i32 %350, ptr %172, align 8, !tbaa !125
  %351 = fcmp olt float %.sroa.24.2339, %284
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %..i76.i = select i1 %351, float %.sroa.0.2338, float %283
  %.42.i77.i = select i1 %351, float %.sroa.24.2339, float %284
  %.43.i78.i = select i1 %351, float %283, float %.sroa.0.2338
  %.44.i79.i = select i1 %351, float %284, float %.sroa.24.2339
  %.45.i80.i = select i1 %351, i32 1, i32 -1
  store float %..i76.i, ptr %349, align 8, !tbaa !134
  store float %.42.i77.i, ptr %352, align 4, !tbaa !136
  store float %.43.i78.i, ptr %353, align 8, !tbaa !137
  store float %.44.i79.i, ptr %354, align 4, !tbaa !138
  store i32 %.45.i80.i, ptr %355, align 8, !tbaa !139
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
  %366 = tail call ptr @realloc(ptr noundef %363, i64 noundef %365) #33
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
  %371 = getelementptr inbounds %struct.NSVGedge, ptr %369, i64 %370
  %372 = add nsw i32 %368, 1
  store i32 %372, ptr %172, align 8, !tbaa !125
  %373 = fcmp olt float %284, %289
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %..i90.i = select i1 %373, float %283, float %288
  %.42.i91.i = select i1 %373, float %284, float %289
  %.43.i92.i = select i1 %373, float %288, float %283
  %.44.i93.i = select i1 %373, float %289, float %284
  %.45.i94.i = select i1 %373, i32 1, i32 -1
  store float %..i90.i, ptr %371, align 8, !tbaa !134
  store float %.42.i91.i, ptr %374, align 4, !tbaa !136
  store float %.43.i92.i, ptr %375, align 8, !tbaa !137
  store float %.44.i93.i, ptr %376, align 4, !tbaa !138
  store i32 %.45.i94.i, ptr %377, align 8, !tbaa !139
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
  %410 = tail call ptr @realloc(ptr noundef %407, i64 noundef %409) #33
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
  %415 = getelementptr inbounds %struct.NSVGedge, ptr %413, i64 %414
  %416 = add nsw i32 %412, 1
  store i32 %416, ptr %172, align 8, !tbaa !125
  %417 = fcmp olt float %399, %.sroa.24306.2337
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %..i.i165 = select i1 %417, float %393, float %.sroa.0297.2336
  %.42.i.i166 = select i1 %417, float %399, float %.sroa.24306.2337
  %.43.i.i167 = select i1 %417, float %.sroa.0297.2336, float %393
  %.44.i.i168 = select i1 %417, float %.sroa.24306.2337, float %399
  %.45.i.i169 = select i1 %417, i32 1, i32 -1
  store float %..i.i165, ptr %415, align 8, !tbaa !134
  store float %.42.i.i166, ptr %418, align 4, !tbaa !136
  store float %.43.i.i167, ptr %419, align 8, !tbaa !137
  store float %.44.i.i168, ptr %420, align 4, !tbaa !138
  store i32 %.45.i.i169, ptr %421, align 8, !tbaa !139
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
  %438 = tail call ptr @realloc(ptr noundef %435, i64 noundef %437) #33
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
  %443 = getelementptr inbounds %struct.NSVGedge, ptr %441, i64 %442
  %444 = add nsw i32 %440, 1
  store i32 %444, ptr %172, align 8, !tbaa !125
  %445 = fcmp olt float %.sroa.24.2339, %425
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %..i88.i = select i1 %445, float %.sroa.0.2338, float %423
  %.42.i89.i = select i1 %445, float %.sroa.24.2339, float %425
  %.43.i90.i = select i1 %445, float %423, float %.sroa.0.2338
  %.44.i91.i = select i1 %445, float %425, float %.sroa.24.2339
  %.45.i92.i = select i1 %445, i32 1, i32 -1
  store float %..i88.i, ptr %443, align 8, !tbaa !134
  store float %.42.i89.i, ptr %446, align 4, !tbaa !136
  store float %.43.i90.i, ptr %447, align 8, !tbaa !137
  store float %.44.i91.i, ptr %448, align 4, !tbaa !138
  store i32 %.45.i92.i, ptr %449, align 8, !tbaa !139
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
  %460 = tail call ptr @realloc(ptr noundef %457, i64 noundef %459) #33
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
  %465 = getelementptr inbounds %struct.NSVGedge, ptr %463, i64 %464
  %466 = add nsw i32 %462, 1
  store i32 %466, ptr %172, align 8, !tbaa !125
  %467 = fcmp olt float %425, %427
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %..i102.i = select i1 %467, float %423, float %426
  %.42.i103.i = select i1 %467, float %425, float %427
  %.43.i104.i = select i1 %467, float %426, float %423
  %.44.i105.i = select i1 %467, float %427, float %425
  %.45.i106.i = select i1 %467, i32 1, i32 -1
  store float %..i102.i, ptr %465, align 8, !tbaa !134
  store float %.42.i103.i, ptr %468, align 4, !tbaa !136
  store float %.43.i104.i, ptr %469, align 8, !tbaa !137
  store float %.44.i105.i, ptr %470, align 4, !tbaa !138
  store i32 %.45.i106.i, ptr %471, align 8, !tbaa !139
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
  %492 = tail call ptr @realloc(ptr noundef %489, i64 noundef %491) #33
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
  %497 = getelementptr inbounds %struct.NSVGedge, ptr %495, i64 %496
  %498 = add nsw i32 %494, 1
  store i32 %498, ptr %172, align 8, !tbaa !125
  %499 = fcmp olt float %478, %.sroa.24306.2337
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %..i116.i = select i1 %499, float %475, float %.sroa.0297.2336
  %.42.i117.i = select i1 %499, float %478, float %.sroa.24306.2337
  %.43.i118.i = select i1 %499, float %.sroa.0297.2336, float %475
  %.44.i119.i = select i1 %499, float %.sroa.24306.2337, float %478
  %.45.i120.i = select i1 %499, i32 1, i32 -1
  store float %..i116.i, ptr %497, align 8, !tbaa !134
  store float %.42.i117.i, ptr %500, align 4, !tbaa !136
  store float %.43.i118.i, ptr %501, align 8, !tbaa !137
  store float %.44.i119.i, ptr %502, align 4, !tbaa !138
  store i32 %.45.i120.i, ptr %503, align 8, !tbaa !139
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
  %514 = tail call ptr @realloc(ptr noundef %511, i64 noundef %513) #33
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
  %519 = getelementptr inbounds %struct.NSVGedge, ptr %517, i64 %518
  %520 = add nsw i32 %516, 1
  store i32 %520, ptr %172, align 8, !tbaa !125
  %521 = fcmp olt float %481, %478
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %..i130.i = select i1 %521, float %480, float %475
  %.42.i131.i = select i1 %521, float %481, float %478
  %.43.i132.i = select i1 %521, float %475, float %480
  %.44.i133.i = select i1 %521, float %478, float %481
  %.45.i134.i = select i1 %521, i32 1, i32 -1
  store float %..i130.i, ptr %519, align 8, !tbaa !134
  store float %.42.i131.i, ptr %522, align 4, !tbaa !136
  store float %.43.i132.i, ptr %523, align 8, !tbaa !137
  store float %.44.i133.i, ptr %524, align 4, !tbaa !138
  store i32 %.45.i134.i, ptr %525, align 8, !tbaa !139
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
  %544 = tail call ptr @realloc(ptr noundef %541, i64 noundef %543) #33
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
  %549 = getelementptr inbounds %struct.NSVGedge, ptr %547, i64 %548
  %550 = add nsw i32 %546, 1
  store i32 %550, ptr %172, align 8, !tbaa !125
  %551 = fcmp olt float %.sroa.24.2339, %533
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %..i144.i = select i1 %551, float %.sroa.0.2338, float %529
  %.42.i145.i = select i1 %551, float %.sroa.24.2339, float %533
  %.43.i146.i = select i1 %551, float %529, float %.sroa.0.2338
  %.44.i147.i = select i1 %551, float %533, float %.sroa.24.2339
  %.45.i148.i = select i1 %551, i32 1, i32 -1
  store float %..i144.i, ptr %549, align 8, !tbaa !134
  store float %.42.i145.i, ptr %552, align 4, !tbaa !136
  store float %.43.i146.i, ptr %553, align 8, !tbaa !137
  store float %.44.i147.i, ptr %554, align 4, !tbaa !138
  store i32 %.45.i148.i, ptr %555, align 8, !tbaa !139
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
  %580 = tail call ptr @realloc(ptr noundef %577, i64 noundef %579) #33
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
  %585 = getelementptr inbounds %struct.NSVGedge, ptr %583, i64 %584
  %586 = add nsw i32 %582, 1
  store i32 %586, ptr %172, align 8, !tbaa !125
  %587 = fcmp olt float %567, %.sroa.24306.2337
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %..i.i180 = select i1 %587, float %561, float %.sroa.0297.2336
  %.42.i.i181 = select i1 %587, float %567, float %.sroa.24306.2337
  %.43.i.i182 = select i1 %587, float %.sroa.0297.2336, float %561
  %.44.i.i183 = select i1 %587, float %.sroa.24306.2337, float %567
  %.45.i.i184 = select i1 %587, i32 1, i32 -1
  store float %..i.i180, ptr %585, align 8, !tbaa !134
  store float %.42.i.i181, ptr %588, align 4, !tbaa !136
  store float %.43.i.i182, ptr %589, align 8, !tbaa !137
  store float %.44.i.i183, ptr %590, align 4, !tbaa !138
  store i32 %.45.i.i184, ptr %591, align 8, !tbaa !139
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
  %602 = tail call ptr @realloc(ptr noundef %599, i64 noundef %601) #33
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
  %607 = getelementptr inbounds %struct.NSVGedge, ptr %605, i64 %606
  %608 = add nsw i32 %604, 1
  store i32 %608, ptr %172, align 8, !tbaa !125
  %609 = fcmp olt float %.sroa.24.2339, %569
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %..i36.i = select i1 %609, float %.sroa.0.2338, float %568
  %.42.i37.i = select i1 %609, float %.sroa.24.2339, float %569
  %.43.i38.i = select i1 %609, float %568, float %.sroa.0.2338
  %.44.i39.i = select i1 %609, float %569, float %.sroa.24.2339
  %.45.i40.i = select i1 %609, i32 1, i32 -1
  store float %..i36.i, ptr %607, align 8, !tbaa !134
  store float %.42.i37.i, ptr %610, align 4, !tbaa !136
  store float %.43.i38.i, ptr %611, align 8, !tbaa !137
  store float %.44.i39.i, ptr %612, align 4, !tbaa !138
  store i32 %.45.i40.i, ptr %613, align 8, !tbaa !139
  br label %nsvg__roundJoin.exit

nsvg__roundJoin.exit:                             ; preds = %nsvg__addEdge.exit88.i, %.sink.split.i35.i, %596, %nsvg__addEdge.exit.i185, %.sink.split.i143.i, %538, %nsvg__addEdge.exit138.i, %.sink.split.i101.i, %454, %nsvg__addEdge.exit96.i, %.sink.split.i89.i, %360, %nsvg__addEdge.exit84.i
  %.sroa.0297.3 = phi float [ %286, %nsvg__addEdge.exit84.i ], [ %286, %360 ], [ %286, %.sink.split.i89.i ], [ %393, %nsvg__addEdge.exit96.i ], [ %393, %454 ], [ %393, %.sink.split.i101.i ], [ %480, %nsvg__addEdge.exit138.i ], [ %480, %538 ], [ %480, %.sink.split.i143.i ], [ %561, %nsvg__addEdge.exit.i185 ], [ %561, %596 ], [ %561, %.sink.split.i35.i ], [ %216, %nsvg__addEdge.exit88.i ]
  %.sroa.24306.3 = phi float [ %287, %nsvg__addEdge.exit84.i ], [ %287, %360 ], [ %287, %.sink.split.i89.i ], [ %399, %nsvg__addEdge.exit96.i ], [ %399, %454 ], [ %399, %.sink.split.i101.i ], [ %481, %nsvg__addEdge.exit138.i ], [ %481, %538 ], [ %481, %.sink.split.i143.i ], [ %567, %nsvg__addEdge.exit.i185 ], [ %567, %596 ], [ %567, %.sink.split.i35.i ], [ %218, %nsvg__addEdge.exit88.i ]
  %.sroa.0.3 = phi float [ %288, %nsvg__addEdge.exit84.i ], [ %288, %360 ], [ %288, %.sink.split.i89.i ], [ %426, %nsvg__addEdge.exit96.i ], [ %426, %454 ], [ %426, %.sink.split.i101.i ], [ %529, %nsvg__addEdge.exit138.i ], [ %529, %538 ], [ %529, %.sink.split.i143.i ], [ %568, %nsvg__addEdge.exit.i185 ], [ %568, %596 ], [ %568, %.sink.split.i35.i ], [ %219, %nsvg__addEdge.exit88.i ]
  %.sroa.24.3 = phi float [ %289, %nsvg__addEdge.exit84.i ], [ %289, %360 ], [ %289, %.sink.split.i89.i ], [ %427, %nsvg__addEdge.exit96.i ], [ %427, %454 ], [ %427, %.sink.split.i101.i ], [ %533, %nsvg__addEdge.exit138.i ], [ %533, %538 ], [ %533, %.sink.split.i143.i ], [ %569, %nsvg__addEdge.exit.i185 ], [ %569, %596 ], [ %569, %.sink.split.i35.i ], [ %220, %nsvg__addEdge.exit88.i ]
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
  %630 = tail call ptr @realloc(ptr noundef %627, i64 noundef %629) #33
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
  %635 = getelementptr inbounds %struct.NSVGedge, ptr %633, i64 %634
  %636 = add nsw i32 %632, 1
  store i32 %636, ptr %619, align 8, !tbaa !125
  %637 = fcmp olt float %.sroa.530.0, %.sroa.24306.2.lcssa
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %..i = select i1 %637, float %.sroa.029.0, float %.sroa.0297.2.lcssa
  %.42.i = select i1 %637, float %.sroa.530.0, float %.sroa.24306.2.lcssa
  %.43.i = select i1 %637, float %.sroa.0297.2.lcssa, float %.sroa.029.0
  %.44.i = select i1 %637, float %.sroa.24306.2.lcssa, float %.sroa.530.0
  %.45.i = select i1 %637, i32 1, i32 -1
  store float %..i, ptr %635, align 8, !tbaa !134
  store float %.42.i, ptr %638, align 4, !tbaa !136
  store float %.43.i, ptr %639, align 8, !tbaa !137
  store float %.44.i, ptr %640, align 4, !tbaa !138
  store i32 %.45.i, ptr %641, align 8, !tbaa !139
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
  %655 = tail call ptr @realloc(ptr noundef %652, i64 noundef %654) #33
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
  %660 = getelementptr inbounds %struct.NSVGedge, ptr %658, i64 %659
  %661 = add nsw i32 %657, 1
  store i32 %661, ptr %644, align 8, !tbaa !125
  %662 = fcmp olt float %.sroa.24.2.lcssa, %.sroa.5.0
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %..i195 = select i1 %662, float %.sroa.0.2.lcssa, float %.sroa.0.0
  %.42.i196 = select i1 %662, float %.sroa.24.2.lcssa, float %.sroa.5.0
  %.43.i197 = select i1 %662, float %.sroa.0.0, float %.sroa.0.2.lcssa
  %.44.i198 = select i1 %662, float %.sroa.5.0, float %.sroa.24.2.lcssa
  %.45.i199 = select i1 %662, i32 1, i32 -1
  store float %..i195, ptr %660, align 8, !tbaa !134
  store float %.42.i196, ptr %663, align 4, !tbaa !136
  store float %.43.i197, ptr %664, align 8, !tbaa !137
  store float %.44.i198, ptr %665, align 4, !tbaa !138
  store i32 %.45.i199, ptr %666, align 8, !tbaa !139
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
  %701 = tail call ptr @realloc(ptr noundef %698, i64 noundef %700) #33
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
  %706 = getelementptr inbounds %struct.NSVGedge, ptr %704, i64 %705
  %707 = add nsw i32 %703, 1
  store i32 %707, ptr %690, align 8, !tbaa !125
  %708 = fcmp olt float %685, %687
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %..i.i211 = select i1 %708, float %684, float %686
  %.42.i.i212 = select i1 %708, float %685, float %687
  %.43.i.i213 = select i1 %708, float %686, float %684
  %.44.i.i214 = select i1 %708, float %687, float %685
  %.45.i.i215 = select i1 %708, i32 1, i32 -1
  store float %..i.i211, ptr %706, align 8, !tbaa !134
  store float %.42.i.i212, ptr %709, align 4, !tbaa !136
  store float %.43.i.i213, ptr %710, align 8, !tbaa !137
  store float %.44.i.i214, ptr %711, align 4, !tbaa !138
  store i32 %.45.i.i215, ptr %712, align 8, !tbaa !139
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
  %726 = tail call ptr @realloc(ptr noundef %723, i64 noundef %725) #33
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
  %731 = getelementptr inbounds %struct.NSVGedge, ptr %729, i64 %730
  %732 = add nsw i32 %728, 1
  store i32 %732, ptr %715, align 8, !tbaa !125
  %733 = fcmp olt float %.sroa.24.2.lcssa, %685
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %..i45.i = select i1 %733, float %.sroa.0.2.lcssa, float %684
  %.42.i46.i = select i1 %733, float %.sroa.24.2.lcssa, float %685
  %.43.i47.i = select i1 %733, float %684, float %.sroa.0.2.lcssa
  %.44.i48.i = select i1 %733, float %685, float %.sroa.24.2.lcssa
  %.45.i49.i = select i1 %733, i32 1, i32 -1
  store float %..i45.i, ptr %731, align 8, !tbaa !134
  store float %.42.i46.i, ptr %734, align 4, !tbaa !136
  store float %.43.i47.i, ptr %735, align 8, !tbaa !137
  store float %.44.i48.i, ptr %736, align 4, !tbaa !138
  store i32 %.45.i49.i, ptr %737, align 8, !tbaa !139
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
  %751 = tail call ptr @realloc(ptr noundef %748, i64 noundef %750) #33
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
  %756 = getelementptr inbounds %struct.NSVGedge, ptr %754, i64 %755
  %757 = add nsw i32 %753, 1
  store i32 %757, ptr %740, align 8, !tbaa !125
  %758 = fcmp olt float %687, %.sroa.24306.2.lcssa
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 12
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %..i59.i = select i1 %758, float %686, float %.sroa.0297.2.lcssa
  %.42.i60.i = select i1 %758, float %687, float %.sroa.24306.2.lcssa
  %.43.i61.i = select i1 %758, float %.sroa.0297.2.lcssa, float %686
  %.44.i62.i = select i1 %758, float %.sroa.24306.2.lcssa, float %687
  %.45.i63.i = select i1 %758, i32 1, i32 -1
  store float %..i59.i, ptr %756, align 8, !tbaa !134
  store float %.42.i60.i, ptr %759, align 4, !tbaa !136
  store float %.43.i61.i, ptr %760, align 8, !tbaa !137
  store float %.44.i62.i, ptr %761, align 4, !tbaa !138
  store i32 %.45.i63.i, ptr %762, align 8, !tbaa !139
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
  %785 = tail call ptr @realloc(ptr noundef %782, i64 noundef %784) #33
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
  %790 = getelementptr inbounds %struct.NSVGedge, ptr %788, i64 %789
  %791 = add nsw i32 %787, 1
  store i32 %791, ptr %774, align 8, !tbaa !125
  %792 = fcmp olt float %769, %771
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %..i.i226 = select i1 %792, float %768, float %770
  %.42.i.i227 = select i1 %792, float %769, float %771
  %.43.i.i228 = select i1 %792, float %770, float %768
  %.44.i.i229 = select i1 %792, float %771, float %769
  %.45.i.i230 = select i1 %792, i32 1, i32 -1
  store float %..i.i226, ptr %790, align 8, !tbaa !134
  store float %.42.i.i227, ptr %793, align 4, !tbaa !136
  store float %.43.i.i228, ptr %794, align 8, !tbaa !137
  store float %.44.i.i229, ptr %795, align 4, !tbaa !138
  store i32 %.45.i.i230, ptr %796, align 8, !tbaa !139
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
  %810 = tail call ptr @realloc(ptr noundef %807, i64 noundef %809) #33
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
  %815 = getelementptr inbounds %struct.NSVGedge, ptr %813, i64 %814
  %816 = add nsw i32 %812, 1
  store i32 %816, ptr %799, align 8, !tbaa !125
  %817 = fcmp olt float %.sroa.24.2.lcssa, %769
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %..i49.i = select i1 %817, float %.sroa.0.2.lcssa, float %768
  %.42.i50.i = select i1 %817, float %.sroa.24.2.lcssa, float %769
  %.43.i51.i = select i1 %817, float %768, float %.sroa.0.2.lcssa
  %.44.i52.i = select i1 %817, float %769, float %.sroa.24.2.lcssa
  %.45.i53.i = select i1 %817, i32 1, i32 -1
  store float %..i49.i, ptr %815, align 8, !tbaa !134
  store float %.42.i50.i, ptr %818, align 4, !tbaa !136
  store float %.43.i51.i, ptr %819, align 8, !tbaa !137
  store float %.44.i52.i, ptr %820, align 4, !tbaa !138
  store i32 %.45.i53.i, ptr %821, align 8, !tbaa !139
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
  %835 = tail call ptr @realloc(ptr noundef %832, i64 noundef %834) #33
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
  %840 = getelementptr inbounds %struct.NSVGedge, ptr %838, i64 %839
  %841 = add nsw i32 %837, 1
  store i32 %841, ptr %824, align 8, !tbaa !125
  %842 = fcmp olt float %771, %.sroa.24306.2.lcssa
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 12
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %..i63.i = select i1 %842, float %770, float %.sroa.0297.2.lcssa
  %.42.i64.i = select i1 %842, float %771, float %.sroa.24306.2.lcssa
  %.43.i65.i = select i1 %842, float %.sroa.0297.2.lcssa, float %770
  %.44.i66.i = select i1 %842, float %.sroa.24306.2.lcssa, float %771
  %.45.i67.i = select i1 %842, i32 1, i32 -1
  store float %..i63.i, ptr %840, align 8, !tbaa !134
  store float %.42.i64.i, ptr %843, align 4, !tbaa !136
  store float %.43.i65.i, ptr %844, align 8, !tbaa !137
  store float %.44.i66.i, ptr %845, align 4, !tbaa !138
  store i32 %.45.i67.i, ptr %846, align 8, !tbaa !139
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
  %858 = tail call float @cosf(float noundef %857) #31, !tbaa !88
  %859 = fmul float %8, %858
  %860 = tail call float @sinf(float noundef %857) #31, !tbaa !88
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
  %877 = tail call ptr @realloc(ptr noundef %874, i64 noundef %876) #33
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
  %882 = getelementptr inbounds %struct.NSVGedge, ptr %880, i64 %881
  %883 = add nsw i32 %879, 1
  store i32 %883, ptr %851, align 8, !tbaa !125
  %884 = fcmp olt float %.0642.i242, %865
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %..i.i250 = select i1 %884, float %.0651.i243, float %863
  %.42.i.i251 = select i1 %884, float %.0642.i242, float %865
  %.43.i.i252 = select i1 %884, float %863, float %.0651.i243
  %.44.i.i253 = select i1 %884, float %865, float %.0642.i242
  %.45.i.i254 = select i1 %884, i32 1, i32 -1
  store float %..i.i250, ptr %882, align 8, !tbaa !134
  store float %.42.i.i251, ptr %885, align 4, !tbaa !136
  store float %.43.i.i252, ptr %886, align 8, !tbaa !137
  store float %.44.i.i253, ptr %887, align 4, !tbaa !138
  store i32 %.45.i.i254, ptr %888, align 8, !tbaa !139
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
  %903 = tail call ptr @realloc(ptr noundef %900, i64 noundef %902) #33
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
  %908 = getelementptr inbounds %struct.NSVGedge, ptr %906, i64 %907
  %909 = add nsw i32 %905, 1
  store i32 %909, ptr %851, align 8, !tbaa !125
  %910 = fcmp olt float %.sroa.24.2.lcssa, %.159.i258
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %..i73.i = select i1 %910, float %.sroa.0.2.lcssa, float %.1.i259
  %.42.i74.i = select i1 %910, float %.sroa.24.2.lcssa, float %.159.i258
  %.43.i75.i = select i1 %910, float %.1.i259, float %.sroa.0.2.lcssa
  %.44.i76.i = select i1 %910, float %.159.i258, float %.sroa.24.2.lcssa
  %.45.i77.i = select i1 %910, i32 1, i32 -1
  store float %..i73.i, ptr %908, align 8, !tbaa !134
  store float %.42.i74.i, ptr %911, align 4, !tbaa !136
  store float %.43.i75.i, ptr %912, align 8, !tbaa !137
  store float %.44.i76.i, ptr %913, align 4, !tbaa !138
  store i32 %.45.i77.i, ptr %914, align 8, !tbaa !139
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
  %925 = tail call ptr @realloc(ptr noundef %922, i64 noundef %924) #33
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
  %930 = getelementptr inbounds %struct.NSVGedge, ptr %928, i64 %929
  %931 = add nsw i32 %927, 1
  store i32 %931, ptr %851, align 8, !tbaa !125
  %932 = fcmp olt float %.163.i256, %.sroa.24306.2.lcssa
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %936 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %..i87.i = select i1 %932, float %.161.i257, float %.sroa.0297.2.lcssa
  %.42.i88.i = select i1 %932, float %.163.i256, float %.sroa.24306.2.lcssa
  %.43.i89.i = select i1 %932, float %.sroa.0297.2.lcssa, float %.161.i257
  %.44.i90.i = select i1 %932, float %.sroa.24306.2.lcssa, float %.163.i256
  %.45.i91.i = select i1 %932, i32 1, i32 -1
  store float %..i87.i, ptr %930, align 8, !tbaa !134
  store float %.42.i88.i, ptr %933, align 4, !tbaa !136
  store float %.43.i89.i, ptr %934, align 8, !tbaa !137
  store float %.44.i90.i, ptr %935, align 4, !tbaa !138
  store i32 %.45.i91.i, ptr %936, align 8, !tbaa !139
  br label %nsvg__addEdge.exit203

nsvg__addEdge.exit203:                            ; preds = %nsvg__normalize.exit205, %nsvg__addEdge.exit53.i, %744, %.sink.split.i58.i, %nsvg__addEdge.exit57.i, %828, %.sink.split.i62.i, %nsvg__addEdge.exit81.i, %919, %.sink.split.i86.i, %.sink.split.i194, %648, %nsvg__addEdge.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }

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
