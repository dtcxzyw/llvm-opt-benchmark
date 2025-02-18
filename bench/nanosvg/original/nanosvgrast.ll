target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NSVGparser = type { [128 x %struct.NSVGattrib], i32, ptr, i32, i32, ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, i32, float, i8, i8 }
%struct.NSVGattrib = type { [64 x i8], [6 x float], i32, i32, float, float, float, [64 x i8], [64 x i8], float, float, [8 x float], i32, i8, i8, float, i8, float, i32, float, float, i8, i8, i8 }
%struct.NSVGimage = type { float, float, ptr }
%struct.NSVGshape = type { [64 x i8], %struct.NSVGpaint, %struct.NSVGpaint, float, float, float, [8 x float], i8, i8, i8, float, i8, i8, [4 x float], [64 x i8], [64 x i8], [6 x float], ptr, ptr }
%struct.NSVGpaint = type { i8, %union.anon }
%union.anon = type { ptr }
%struct.NSVGcoordinate = type { float, i32 }
%struct.NSVGpath = type { ptr, i32, i8, [4 x float], ptr }
%struct.NSVGgradient = type { [6 x float], i8, float, float, i32, [1 x %struct.NSVGgradientStop] }
%struct.NSVGgradientStop = type { i32, float }
%struct.NSVGrasterizer = type { float, float, float, float, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.NSVGmemPage = type { [1024 x i8], i32, ptr }
%struct.NSVGcachedPaint = type { i8, i8, [6 x float], [256 x i32] }
%struct.NSVGedge = type { float, float, float, float, i32, ptr }
%struct.NSVGpoint = type { float, float, float, float, float, float, float, i8 }
%struct.NSVGactiveEdge = type { i32, i32, float, i32, ptr }
%struct.NSVGgradientData = type { [64 x i8], [64 x i8], i8, %union.anon.0, i8, i8, [6 x float], i32, ptr, ptr }
%union.anon.0 = type { %struct.NSVGradialData }
%struct.NSVGradialData = type { %struct.NSVGcoordinate, %struct.NSVGcoordinate, %struct.NSVGcoordinate, %struct.NSVGcoordinate, %struct.NSVGcoordinate }
%struct.NSVGlinearData = type { %struct.NSVGcoordinate, %struct.NSVGcoordinate, %struct.NSVGcoordinate, %struct.NSVGcoordinate }
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
@nsvg__colors = dso_local global [10 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 255, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 32768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 16711680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 65535, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 16776960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 16711935, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8421504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 8421504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 16777215, [4 x i8] zeroinitializer }], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
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
define dso_local i32 @nsvg__parseXML(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 2, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %55, %5
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %29, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  call void @nsvg__parseContent(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %34, ptr %12, align 8, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %55

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 62
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %44, align 1, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  call void @nsvg__parseElement(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %50, ptr %12, align 8, !tbaa !4
  store i32 2, ptr %13, align 4, !tbaa !10
  br label %54

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54, %28
  br label %16, !llvm.loop !13

56:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseContent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call i32 @nsvg__isspace(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !15

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseElement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  br label %18

18:                                               ; preds = %30, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call i32 @nsvg__isspace(i8 noundef signext %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !4
  br label %18, !llvm.loop !16

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %42

41:                                               ; preds = %33
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 63
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %42
  store i32 1, ptr %15, align 4
  br label %259

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %58, ptr %11, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %72, %57
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = call i32 @nsvg__isspace(i8 noundef signext %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i1 [ false, %59 ], [ %69, %64 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !4
  br label %59, !llvm.loop !17

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %80, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %79, %75
  br label %83

83:                                               ; preds = %228, %82
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 253
  br label %94

94:                                               ; preds = %91, %86, %83
  %95 = phi i1 [ false, %86 ], [ false, %83 ], [ %93, %91 ]
  br i1 %95, label %96, label %229

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = call i32 @nsvg__isspace(i8 noundef signext %104)
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ false, %97 ], [ %106, %102 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !4
  br label %97, !llvm.loop !18

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 7, ptr %15, align 4
  br label %226

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 7, ptr %15, align 4
  br label %226

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %124, ptr %16, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %142, %123
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = call i32 @nsvg__isspace(i8 noundef signext %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 61
  br label %140

140:                                              ; preds = %135, %130, %125
  %141 = phi i1 [ false, %130 ], [ false, %125 ], [ %139, %135 ]
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !4
  br label %125, !llvm.loop !19

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %150, align 1, !tbaa !12
  br label %152

152:                                              ; preds = %149, %145
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = load i8, ptr %154, align 1, !tbaa !12
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 34
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 39
  br label %168

168:                                              ; preds = %163, %158, %153
  %169 = phi i1 [ false, %158 ], [ false, %153 ], [ %167, %163 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %5, align 8, !tbaa !4
  br label %153, !llvm.loop !20

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 7, ptr %15, align 4
  br label %226

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = load i8, ptr %179, align 1, !tbaa !12
  store i8 %180, ptr %14, align 1, !tbaa !12
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %183, ptr %17, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %198, %178
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = sext i8 %191 to i32
  %193 = load i8, ptr %14, align 1, !tbaa !12
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %192, %194
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i1 [ false, %184 ], [ %195, %189 ]
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8, !tbaa !4
  br label %184, !llvm.loop !21

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %206, align 1, !tbaa !12
  br label %208

208:                                              ; preds = %205, %201
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !10
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %218
  store ptr %215, ptr %219, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %223
  store ptr %220, ptr %224, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %214, %211, %208
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %225, %177, %122, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %227 = load i32, ptr %15, align 4
  switch i32 %227, label %262 [
    i32 0, label %228
    i32 7, label %229
  ]

228:                                              ; preds = %226
  br label %83, !llvm.loop !22

229:                                              ; preds = %226, %94
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !10
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %232
  store ptr null, ptr %233, align 8, !tbaa !4
  %234 = load i32, ptr %10, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !10
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %236
  store ptr null, ptr %237, align 8, !tbaa !4
  %238 = load i32, ptr %12, align 4, !tbaa !10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %229
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = load ptr, ptr %11, align 8, !tbaa !4
  %247 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %240, %229
  %249 = load i32, ptr %13, align 4, !tbaa !10
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = load ptr, ptr %8, align 8, !tbaa !9
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  call void %255(ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %251, %248
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #11
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259, %226
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParse(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  %11 = call ptr @nsvg__createParser()
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load float, ptr %7, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.NSVGparser, ptr %17, i32 0, i32 16
  store float %16, ptr %18, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = call i32 @nsvg__parseXML(ptr noundef %19, ptr noundef @nsvg__startElement, ptr noundef @nsvg__endElement, ptr noundef @nsvg__content, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  call void @nsvg__createGradients(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @nsvg__scaleToViewbox(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.NSVGparser, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NSVGparser, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  call void @nsvg__deleteParser(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__createParser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 40032) #12
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %85

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40032, i1 false)
  %10 = call noalias ptr @malloc(i64 noundef 16) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.NSVGparser, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.NSVGparser, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %85

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.NSVGparser, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.NSVGparser, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [6 x float], ptr %25, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.NSVGparser, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.NSVGparser, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.NSVGparser, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 4, !tbaa !38
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.NSVGparser, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %42, i32 0, i32 4
  store float 1.000000e+00, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.NSVGparser, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %46, i32 0, i32 5
  store float 1.000000e+00, ptr %47, align 4, !tbaa !40
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.NSVGparser, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %50, i32 0, i32 6
  store float 1.000000e+00, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.NSVGparser, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %54, i32 0, i32 19
  store float 1.000000e+00, ptr %55, align 4, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.NSVGparser, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %58, i32 0, i32 9
  store float 1.000000e+00, ptr %59, align 4, !tbaa !43
  %60 = load ptr, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.NSVGparser, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %62, i32 0, i32 13
  store i8 0, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.NSVGparser, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %66, i32 0, i32 14
  store i8 0, ptr %67, align 1, !tbaa !45
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.NSVGparser, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %70, i32 0, i32 15
  store float 4.000000e+00, ptr %71, align 4, !tbaa !46
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.NSVGparser, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %74, i32 0, i32 16
  store i8 0, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.NSVGparser, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %78, i32 0, i32 21
  store i8 1, ptr %79, align 4, !tbaa !48
  %80 = load ptr, ptr %2, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.NSVGparser, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %82, i32 0, i32 23
  store i8 1, ptr %83, align 2, !tbaa !49
  %84 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %84, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %100

85:                                               ; preds = %17, %7
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.NSVGparser, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.NSVGparser, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  call void @free(ptr noundef %96) #11
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %85
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %100

100:                                              ; preds = %99, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %101 = load ptr, ptr %1, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__startElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.NSVGparser, ptr %10, i32 0, i32 18
  %12 = load i8, ptr %11, align 1, !tbaa !52
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.12) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradient(ptr noundef %19, ptr noundef %20, i8 noundef signext 2)
  br label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.13) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradient(ptr noundef %26, ptr noundef %27, i8 noundef signext 3)
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.14) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradientStop(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %18
  store i32 1, ptr %8, align 4
  br label %163

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.15) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseAttribs(ptr noundef %44, ptr noundef %45)
  br label %162

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.16) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.NSVGparser, ptr %51, i32 0, i32 17
  %53 = load i8, ptr %52, align 8, !tbaa !53
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %163

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parsePath(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %60)
  br label %161

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.17) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseRect(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %69)
  br label %160

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.18) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseCircle(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %78)
  br label %159

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.19) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseEllipse(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %87)
  br label %158

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.20) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseLine(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %96)
  br label %157

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.21) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parsePoly(ptr noundef %103, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %105)
  br label %156

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.22) #13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__pushAttr(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parsePoly(ptr noundef %112, ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %7, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %114)
  br label %155

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.12) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradient(ptr noundef %120, ptr noundef %121, i8 noundef signext 2)
  br label %154

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.13) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradient(ptr noundef %127, ptr noundef %128, i8 noundef signext 3)
  br label %153

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.14) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseGradientStop(ptr noundef %134, ptr noundef %135)
  br label %152

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.23) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.NSVGparser, ptr %141, i32 0, i32 18
  store i8 1, ptr %142, align 1, !tbaa !52
  br label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.24) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8, !tbaa !27
  %149 = load ptr, ptr %6, align 8, !tbaa !50
  call void @nsvg__parseSVG(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %143
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %133
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153, %119
  br label %155

155:                                              ; preds = %154, %110
  br label %156

156:                                              ; preds = %155, %101
  br label %157

157:                                              ; preds = %156, %92
  br label %158

158:                                              ; preds = %157, %83
  br label %159

159:                                              ; preds = %158, %74
  br label %160

160:                                              ; preds = %159, %65
  br label %161

161:                                              ; preds = %160, %56
  br label %162

162:                                              ; preds = %161, %42
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__endElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.15) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @nsvg__popAttr(ptr noundef %11)
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.16) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.NSVGparser, ptr %17, i32 0, i32 17
  store i8 0, ptr %18, align 8, !tbaa !53
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.23) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.NSVGparser, ptr %24, i32 0, i32 18
  store i8 0, ptr %25, align 1, !tbaa !52
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__createGradients(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [6 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [6 x float], align 16
  %7 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.NSVGparser, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.NSVGimage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %115, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.NSVGshape, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !57
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.NSVGshape, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %31 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.NSVGshape, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %31, ptr noundef %34)
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds [6 x float], ptr %4, i64 0, i64 0
  call void @nsvg__getLocalBounds(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.NSVGshape, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.NSVGshape, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.NSVGshape, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %47, i32 0, i32 0
  %49 = call ptr @nsvg__createGradient(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.NSVGshape, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %51, i32 0, i32 1
  store ptr %49, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %53

53:                                               ; preds = %30, %23
  %54 = load ptr, ptr %3, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.NSVGshape, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !57
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.NSVGshape, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %62, i32 0, i32 0
  store i8 0, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64, %16
  %66 = load ptr, ptr %3, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.NSVGshape, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !60
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.NSVGshape, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %80 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.NSVGshape, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds [6 x float], ptr %82, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %80, ptr noundef %83)
  %84 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !56
  %86 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @nsvg__getLocalBounds(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = load ptr, ptr %3, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.NSVGshape, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.NSVGshape, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds [6 x float], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.NSVGshape, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %96, i32 0, i32 0
  %98 = call ptr @nsvg__createGradient(ptr noundef %87, ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.NSVGshape, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %102

102:                                              ; preds = %79, %72
  %103 = load ptr, ptr %3, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.NSVGshape, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !60
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.NSVGshape, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %111, i32 0, i32 0
  store i8 0, ptr %112, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %109, %102
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %struct.NSVGshape, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  store ptr %118, ptr %3, align 8, !tbaa !56
  br label %13, !llvm.loop !62

119:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__scaleToViewbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [6 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.NSVGcoordinate, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @nsvg__imageBounds(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.NSVGparser, ptr %20, i32 0, i32 11
  %22 = load float, ptr %21, align 8, !tbaa !63
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.NSVGparser, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.NSVGimage, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8, !tbaa !64
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.NSVGparser, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.NSVGimage, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.NSVGparser, ptr %37, i32 0, i32 11
  store float %36, ptr %38, align 8, !tbaa !63
  br label %51

39:                                               ; preds = %24
  %40 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %41 = load float, ptr %40, align 16, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.NSVGparser, ptr %42, i32 0, i32 9
  store float %41, ptr %43, align 8, !tbaa !65
  %44 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %47 = load float, ptr %46, align 16, !tbaa !23
  %48 = fsub float %45, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.NSVGparser, ptr %49, i32 0, i32 11
  store float %48, ptr %50, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %39, %31
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.NSVGparser, ptr %53, i32 0, i32 12
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = fcmp oeq float %55, 0.000000e+00
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.NSVGparser, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.NSVGimage, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !67
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.NSVGparser, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.NSVGimage, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !67
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.NSVGparser, ptr %70, i32 0, i32 12
  store float %69, ptr %71, align 4, !tbaa !66
  br label %84

72:                                               ; preds = %57
  %73 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.NSVGparser, ptr %75, i32 0, i32 10
  store float %74, ptr %76, align 4, !tbaa !68
  %77 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fsub float %78, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.NSVGparser, ptr %82, i32 0, i32 12
  store float %81, ptr %83, align 4, !tbaa !66
  br label %84

84:                                               ; preds = %72, %64
  br label %85

85:                                               ; preds = %84, %52
  %86 = load ptr, ptr %3, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.NSVGparser, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.NSVGimage, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !64
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.NSVGparser, ptr %93, i32 0, i32 11
  %95 = load float, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.NSVGparser, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.NSVGimage, ptr %98, i32 0, i32 0
  store float %95, ptr %99, align 8, !tbaa !64
  br label %100

100:                                              ; preds = %92, %85
  %101 = load ptr, ptr %3, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.NSVGparser, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.NSVGimage, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !67
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.NSVGparser, ptr %108, i32 0, i32 12
  %110 = load float, ptr %109, align 4, !tbaa !66
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.NSVGparser, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.NSVGimage, ptr %113, i32 0, i32 1
  store float %110, ptr %114, align 4, !tbaa !67
  br label %115

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.NSVGparser, ptr %116, i32 0, i32 9
  %118 = load float, ptr %117, align 8, !tbaa !65
  %119 = fneg float %118
  store float %119, ptr %7, align 4, !tbaa !23
  %120 = load ptr, ptr %3, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.NSVGparser, ptr %120, i32 0, i32 10
  %122 = load float, ptr %121, align 4, !tbaa !68
  %123 = fneg float %122
  store float %123, ptr %8, align 4, !tbaa !23
  %124 = load ptr, ptr %3, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.NSVGparser, ptr %124, i32 0, i32 11
  %126 = load float, ptr %125, align 8, !tbaa !63
  %127 = fcmp ogt float %126, 0.000000e+00
  br i1 %127, label %128, label %138

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.NSVGparser, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.NSVGimage, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 8, !tbaa !64
  %134 = load ptr, ptr %3, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.NSVGparser, ptr %134, i32 0, i32 11
  %136 = load float, ptr %135, align 8, !tbaa !63
  %137 = fdiv float %133, %136
  br label %139

138:                                              ; preds = %115
  br label %139

139:                                              ; preds = %138, %128
  %140 = phi float [ %137, %128 ], [ 0.000000e+00, %138 ]
  store float %140, ptr %9, align 4, !tbaa !23
  %141 = load ptr, ptr %3, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.NSVGparser, ptr %141, i32 0, i32 12
  %143 = load float, ptr %142, align 4, !tbaa !66
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.NSVGparser, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.NSVGimage, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !67
  %151 = load ptr, ptr %3, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.NSVGparser, ptr %151, i32 0, i32 12
  %153 = load float, ptr %152, align 4, !tbaa !66
  %154 = fdiv float %150, %153
  br label %156

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155, %145
  %157 = phi float [ %154, %145 ], [ 0.000000e+00, %155 ]
  store float %157, ptr %10, align 4, !tbaa !23
  %158 = load ptr, ptr %3, align 8, !tbaa !27
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @nsvg__parseUnits(ptr noundef %159)
  %161 = call i64 @nsvg__coord(float noundef 1.000000e+00, i32 noundef %160)
  store i64 %161, ptr %17, align 4
  %162 = load i64, ptr %17, align 4
  %163 = call float @nsvg__convertToPixels(ptr noundef %158, i64 %162, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %164 = fdiv float 1.000000e+00, %163
  store float %164, ptr %11, align 4, !tbaa !23
  %165 = load ptr, ptr %3, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.NSVGparser, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 8, !tbaa !69
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %209

169:                                              ; preds = %156
  %170 = load float, ptr %9, align 4, !tbaa !23
  %171 = load float, ptr %10, align 4, !tbaa !23
  %172 = call float @nsvg__minf(float noundef %170, float noundef %171)
  store float %172, ptr %10, align 4, !tbaa !23
  store float %172, ptr %9, align 4, !tbaa !23
  %173 = load ptr, ptr %3, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.NSVGparser, ptr %173, i32 0, i32 11
  %175 = load float, ptr %174, align 8, !tbaa !63
  %176 = load float, ptr %9, align 4, !tbaa !23
  %177 = fmul float %175, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.NSVGparser, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.NSVGimage, ptr %180, i32 0, i32 0
  %182 = load float, ptr %181, align 8, !tbaa !64
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.NSVGparser, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 8, !tbaa !70
  %186 = call float @nsvg__viewAlign(float noundef %177, float noundef %182, i32 noundef %185)
  %187 = load float, ptr %9, align 4, !tbaa !23
  %188 = fdiv float %186, %187
  %189 = load float, ptr %7, align 4, !tbaa !23
  %190 = fadd float %189, %188
  store float %190, ptr %7, align 4, !tbaa !23
  %191 = load ptr, ptr %3, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.NSVGparser, ptr %191, i32 0, i32 12
  %193 = load float, ptr %192, align 4, !tbaa !66
  %194 = load float, ptr %10, align 4, !tbaa !23
  %195 = fmul float %193, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.NSVGparser, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw %struct.NSVGimage, ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 4, !tbaa !67
  %201 = load ptr, ptr %3, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.NSVGparser, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 4, !tbaa !71
  %204 = call float @nsvg__viewAlign(float noundef %195, float noundef %200, i32 noundef %203)
  %205 = load float, ptr %10, align 4, !tbaa !23
  %206 = fdiv float %204, %205
  %207 = load float, ptr %8, align 4, !tbaa !23
  %208 = fadd float %207, %206
  store float %208, ptr %8, align 4, !tbaa !23
  br label %255

209:                                              ; preds = %156
  %210 = load ptr, ptr %3, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.NSVGparser, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8, !tbaa !69
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %254

214:                                              ; preds = %209
  %215 = load float, ptr %9, align 4, !tbaa !23
  %216 = load float, ptr %10, align 4, !tbaa !23
  %217 = call float @nsvg__maxf(float noundef %215, float noundef %216)
  store float %217, ptr %10, align 4, !tbaa !23
  store float %217, ptr %9, align 4, !tbaa !23
  %218 = load ptr, ptr %3, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.NSVGparser, ptr %218, i32 0, i32 11
  %220 = load float, ptr %219, align 8, !tbaa !63
  %221 = load float, ptr %9, align 4, !tbaa !23
  %222 = fmul float %220, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.NSVGparser, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.NSVGimage, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 8, !tbaa !64
  %228 = load ptr, ptr %3, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.NSVGparser, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 8, !tbaa !70
  %231 = call float @nsvg__viewAlign(float noundef %222, float noundef %227, i32 noundef %230)
  %232 = load float, ptr %9, align 4, !tbaa !23
  %233 = fdiv float %231, %232
  %234 = load float, ptr %7, align 4, !tbaa !23
  %235 = fadd float %234, %233
  store float %235, ptr %7, align 4, !tbaa !23
  %236 = load ptr, ptr %3, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.NSVGparser, ptr %236, i32 0, i32 12
  %238 = load float, ptr %237, align 4, !tbaa !66
  %239 = load float, ptr %10, align 4, !tbaa !23
  %240 = fmul float %238, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.NSVGparser, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.NSVGimage, ptr %243, i32 0, i32 1
  %245 = load float, ptr %244, align 4, !tbaa !67
  %246 = load ptr, ptr %3, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.NSVGparser, ptr %246, i32 0, i32 14
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = call float @nsvg__viewAlign(float noundef %240, float noundef %245, i32 noundef %248)
  %250 = load float, ptr %10, align 4, !tbaa !23
  %251 = fdiv float %249, %250
  %252 = load float, ptr %8, align 4, !tbaa !23
  %253 = fadd float %252, %251
  store float %253, ptr %8, align 4, !tbaa !23
  br label %254

254:                                              ; preds = %214, %209
  br label %255

255:                                              ; preds = %254, %169
  %256 = load float, ptr %11, align 4, !tbaa !23
  %257 = load float, ptr %9, align 4, !tbaa !23
  %258 = fmul float %257, %256
  store float %258, ptr %9, align 4, !tbaa !23
  %259 = load float, ptr %11, align 4, !tbaa !23
  %260 = load float, ptr %10, align 4, !tbaa !23
  %261 = fmul float %260, %259
  store float %261, ptr %10, align 4, !tbaa !23
  %262 = load float, ptr %9, align 4, !tbaa !23
  %263 = load float, ptr %10, align 4, !tbaa !23
  %264 = fadd float %262, %263
  %265 = fdiv float %264, 2.000000e+00
  store float %265, ptr %14, align 4, !tbaa !23
  %266 = load ptr, ptr %3, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.NSVGparser, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.NSVGimage, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  store ptr %270, ptr %5, align 8, !tbaa !56
  br label %271

271:                                              ; preds = %515, %255
  %272 = load ptr, ptr %5, align 8, !tbaa !56
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %519

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.NSVGshape, ptr %275, i32 0, i32 13
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 8, !tbaa !23
  %279 = load float, ptr %7, align 4, !tbaa !23
  %280 = fadd float %278, %279
  %281 = load float, ptr %9, align 4, !tbaa !23
  %282 = fmul float %280, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct.NSVGshape, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 0
  store float %282, ptr %285, align 8, !tbaa !23
  %286 = load ptr, ptr %5, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw %struct.NSVGshape, ptr %286, i32 0, i32 13
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !23
  %290 = load float, ptr %8, align 4, !tbaa !23
  %291 = fadd float %289, %290
  %292 = load float, ptr %10, align 4, !tbaa !23
  %293 = fmul float %291, %292
  %294 = load ptr, ptr %5, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw %struct.NSVGshape, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 1
  store float %293, ptr %296, align 4, !tbaa !23
  %297 = load ptr, ptr %5, align 8, !tbaa !56
  %298 = getelementptr inbounds nuw %struct.NSVGshape, ptr %297, i32 0, i32 13
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 2
  %300 = load float, ptr %299, align 8, !tbaa !23
  %301 = load float, ptr %7, align 4, !tbaa !23
  %302 = fadd float %300, %301
  %303 = load float, ptr %9, align 4, !tbaa !23
  %304 = fmul float %302, %303
  %305 = load ptr, ptr %5, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct.NSVGshape, ptr %305, i32 0, i32 13
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  store float %304, ptr %307, align 8, !tbaa !23
  %308 = load ptr, ptr %5, align 8, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.NSVGshape, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 3
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = load float, ptr %8, align 4, !tbaa !23
  %313 = fadd float %311, %312
  %314 = load float, ptr %10, align 4, !tbaa !23
  %315 = fmul float %313, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.NSVGshape, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  store float %315, ptr %318, align 4, !tbaa !23
  %319 = load ptr, ptr %5, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct.NSVGshape, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8, !tbaa !72
  store ptr %321, ptr %6, align 8, !tbaa !73
  br label %322

322:                                              ; preds = %406, %274
  %323 = load ptr, ptr %6, align 8, !tbaa !73
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %410

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw %struct.NSVGpath, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds [4 x float], ptr %327, i64 0, i64 0
  %329 = load float, ptr %328, align 8, !tbaa !23
  %330 = load float, ptr %7, align 4, !tbaa !23
  %331 = fadd float %329, %330
  %332 = load float, ptr %9, align 4, !tbaa !23
  %333 = fmul float %331, %332
  %334 = load ptr, ptr %6, align 8, !tbaa !73
  %335 = getelementptr inbounds nuw %struct.NSVGpath, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 0
  store float %333, ptr %336, align 8, !tbaa !23
  %337 = load ptr, ptr %6, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct.NSVGpath, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 1
  %340 = load float, ptr %339, align 4, !tbaa !23
  %341 = load float, ptr %8, align 4, !tbaa !23
  %342 = fadd float %340, %341
  %343 = load float, ptr %10, align 4, !tbaa !23
  %344 = fmul float %342, %343
  %345 = load ptr, ptr %6, align 8, !tbaa !73
  %346 = getelementptr inbounds nuw %struct.NSVGpath, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [4 x float], ptr %346, i64 0, i64 1
  store float %344, ptr %347, align 4, !tbaa !23
  %348 = load ptr, ptr %6, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw %struct.NSVGpath, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds [4 x float], ptr %349, i64 0, i64 2
  %351 = load float, ptr %350, align 8, !tbaa !23
  %352 = load float, ptr %7, align 4, !tbaa !23
  %353 = fadd float %351, %352
  %354 = load float, ptr %9, align 4, !tbaa !23
  %355 = fmul float %353, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw %struct.NSVGpath, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [4 x float], ptr %357, i64 0, i64 2
  store float %355, ptr %358, align 8, !tbaa !23
  %359 = load ptr, ptr %6, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw %struct.NSVGpath, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [4 x float], ptr %360, i64 0, i64 3
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = load float, ptr %8, align 4, !tbaa !23
  %364 = fadd float %362, %363
  %365 = load float, ptr %10, align 4, !tbaa !23
  %366 = fmul float %364, %365
  %367 = load ptr, ptr %6, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw %struct.NSVGpath, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 3
  store float %366, ptr %369, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %402, %325
  %371 = load i32, ptr %15, align 4, !tbaa !10
  %372 = load ptr, ptr %6, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw %struct.NSVGpath, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !74
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %405

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw %struct.NSVGpath, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = load i32, ptr %15, align 4, !tbaa !10
  %381 = mul nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  store ptr %383, ptr %16, align 8, !tbaa !77
  %384 = load ptr, ptr %16, align 8, !tbaa !77
  %385 = getelementptr inbounds float, ptr %384, i64 0
  %386 = load float, ptr %385, align 4, !tbaa !23
  %387 = load float, ptr %7, align 4, !tbaa !23
  %388 = fadd float %386, %387
  %389 = load float, ptr %9, align 4, !tbaa !23
  %390 = fmul float %388, %389
  %391 = load ptr, ptr %16, align 8, !tbaa !77
  %392 = getelementptr inbounds float, ptr %391, i64 0
  store float %390, ptr %392, align 4, !tbaa !23
  %393 = load ptr, ptr %16, align 8, !tbaa !77
  %394 = getelementptr inbounds float, ptr %393, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !23
  %396 = load float, ptr %8, align 4, !tbaa !23
  %397 = fadd float %395, %396
  %398 = load float, ptr %10, align 4, !tbaa !23
  %399 = fmul float %397, %398
  %400 = load ptr, ptr %16, align 8, !tbaa !77
  %401 = getelementptr inbounds float, ptr %400, i64 1
  store float %399, ptr %401, align 4, !tbaa !23
  br label %402

402:                                              ; preds = %376
  %403 = load i32, ptr %15, align 4, !tbaa !10
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %15, align 4, !tbaa !10
  br label %370, !llvm.loop !78

405:                                              ; preds = %370
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %6, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw %struct.NSVGpath, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  store ptr %409, ptr %6, align 8, !tbaa !73
  br label %322, !llvm.loop !80

410:                                              ; preds = %322
  %411 = load ptr, ptr %5, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw %struct.NSVGshape, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !57
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %424, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %5, align 8, !tbaa !56
  %419 = getelementptr inbounds nuw %struct.NSVGshape, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8, !tbaa !57
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %447

424:                                              ; preds = %417, %410
  %425 = load ptr, ptr %5, align 8, !tbaa !56
  %426 = getelementptr inbounds nuw %struct.NSVGshape, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !12
  %429 = load float, ptr %7, align 4, !tbaa !23
  %430 = load float, ptr %8, align 4, !tbaa !23
  %431 = load float, ptr %9, align 4, !tbaa !23
  %432 = load float, ptr %10, align 4, !tbaa !23
  call void @nsvg__scaleGradient(ptr noundef %428, float noundef %429, float noundef %430, float noundef %431, float noundef %432)
  %433 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  %434 = load ptr, ptr %5, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw %struct.NSVGshape, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [6 x float], ptr %438, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %433, ptr align 4 %439, i64 24, i1 false)
  %440 = load ptr, ptr %5, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw %struct.NSVGshape, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [6 x float], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %424, %417
  %448 = load ptr, ptr %5, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw %struct.NSVGshape, ptr %448, i32 0, i32 2
  %450 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8, !tbaa !60
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %461, label %454

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8, !tbaa !56
  %456 = getelementptr inbounds nuw %struct.NSVGshape, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 8, !tbaa !60
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %484

461:                                              ; preds = %454, %447
  %462 = load ptr, ptr %5, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw %struct.NSVGshape, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !12
  %466 = load float, ptr %7, align 4, !tbaa !23
  %467 = load float, ptr %8, align 4, !tbaa !23
  %468 = load float, ptr %9, align 4, !tbaa !23
  %469 = load float, ptr %10, align 4, !tbaa !23
  call void @nsvg__scaleGradient(ptr noundef %465, float noundef %466, float noundef %467, float noundef %468, float noundef %469)
  %470 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  %471 = load ptr, ptr %5, align 8, !tbaa !56
  %472 = getelementptr inbounds nuw %struct.NSVGshape, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds [6 x float], ptr %475, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %470, ptr align 4 %476, i64 24, i1 false)
  %477 = load ptr, ptr %5, align 8, !tbaa !56
  %478 = getelementptr inbounds nuw %struct.NSVGshape, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [6 x float], ptr %481, i64 0, i64 0
  %483 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 0
  call void @nsvg__xformInverse(ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %461, %454
  %485 = load float, ptr %14, align 4, !tbaa !23
  %486 = load ptr, ptr %5, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw %struct.NSVGshape, ptr %486, i32 0, i32 4
  %488 = load float, ptr %487, align 4, !tbaa !81
  %489 = fmul float %488, %485
  store float %489, ptr %487, align 4, !tbaa !81
  %490 = load float, ptr %14, align 4, !tbaa !23
  %491 = load ptr, ptr %5, align 8, !tbaa !56
  %492 = getelementptr inbounds nuw %struct.NSVGshape, ptr %491, i32 0, i32 5
  %493 = load float, ptr %492, align 8, !tbaa !82
  %494 = fmul float %493, %490
  store float %494, ptr %492, align 8, !tbaa !82
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %495

495:                                              ; preds = %511, %484
  %496 = load i32, ptr %15, align 4, !tbaa !10
  %497 = load ptr, ptr %5, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw %struct.NSVGshape, ptr %497, i32 0, i32 7
  %499 = load i8, ptr %498, align 4, !tbaa !83
  %500 = sext i8 %499 to i32
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %514

502:                                              ; preds = %495
  %503 = load float, ptr %14, align 4, !tbaa !23
  %504 = load ptr, ptr %5, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw %struct.NSVGshape, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %15, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x float], ptr %505, i64 0, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !23
  %510 = fmul float %509, %503
  store float %510, ptr %508, align 4, !tbaa !23
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %15, align 4, !tbaa !10
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %15, align 4, !tbaa !10
  br label %495, !llvm.loop !84

514:                                              ; preds = %495
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %5, align 8, !tbaa !56
  %517 = getelementptr inbounds nuw %struct.NSVGshape, ptr %516, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8, !tbaa !61
  store ptr %518, ptr %5, align 8, !tbaa !56
  br label %271, !llvm.loop !85

519:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deleteParser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.NSVGparser, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @nsvg__deletePaths(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.NSVGparser, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @nsvg__deleteGradientData(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NSVGparser, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @nsvgDelete(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.NSVGparser, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgParseFromFile(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.10)
  store ptr %14, ptr %8, align 8, !tbaa !89
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = call i64 @ftell(ptr noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !91
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = load i64, ptr %9, align 8, !tbaa !91
  %26 = add i64 %25, 1
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %51

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !89
  %35 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load i64, ptr %9, align 8, !tbaa !91
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !89
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load float, ptr %7, align 4, !tbaa !23
  %48 = call ptr @nsvgParse(ptr noundef %45, ptr noundef %46, float noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

51:                                               ; preds = %38, %30, %17
  %52 = load ptr, ptr %8, align 8, !tbaa !89
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = call i32 @fclose(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %61) #11
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  call void @nsvgDelete(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.NSVGimage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %4, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %16, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.NSVGshape, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %3, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.NSVGshape, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  call void @nsvg__deletePaths(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.NSVGshape, ptr %23, i32 0, i32 1
  call void @nsvg__deletePaint(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.NSVGshape, ptr %25, i32 0, i32 2
  call void @nsvg__deletePaint(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %28, ptr %4, align 8, !tbaa !56
  br label %13, !llvm.loop !93

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %30) #11
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgDuplicatePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %10, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %60

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.NSVGpath, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.NSVGpath, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.NSVGpath, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  br label %60

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.NSVGpath, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.NSVGpath, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.NSVGpath, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = mul i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.NSVGpath, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !74
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.NSVGpath, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.NSVGpath, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.NSVGpath, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.NSVGpath, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !94
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.NSVGpath, ptr %57, i32 0, i32 2
  store i8 %56, ptr %58, align 4, !tbaa !94
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

60:                                               ; preds = %29, %13
  %61 = load ptr, ptr %4, align 8, !tbaa !73
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.NSVGpath, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  call void @free(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %63, %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %30, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @nsvg__deletePaths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.NSVGpath, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %10, ptr %3, align 8, !tbaa !73
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.NSVGpath, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.NSVGpath, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  call void @free(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %15, %7
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %21, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !95

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deletePaint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !98
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !98
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nsvgCreateRasterizer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @malloc(i64 noundef 128) #12
  store ptr %4, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %10, i32 0, i32 2
  store float 2.500000e-01, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %12, i32 0, i32 3
  store float 0x3F847AE140000000, ptr %13, align 4, !tbaa !107
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !99
  call void @nsvgDeleteRasterizer(ptr noundef %16)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgDeleteRasterizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %60

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %3, align 8, !tbaa !109
  br label %13

13:                                               ; preds = %16, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %5, align 8, !tbaa !109
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %21, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %13, !llvm.loop !112

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  call void @free(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  call void @free(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  call void @free(ptr noundef %57) #11
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %59) #11
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @nsvgRasterize(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.NSVGcachedPaint, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !99
  store ptr %1, ptr %11, align 8, !tbaa !25
  store float %2, ptr %12, align 4, !tbaa !23
  store float %3, ptr %13, align 4, !tbaa !23
  store float %4, ptr %14, align 4, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !4
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1052, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %25, i32 0, i32 18
  store ptr %24, ptr %26, align 8, !tbaa !118
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %28, i32 0, i32 19
  store i32 %27, ptr %29, align 8, !tbaa !119
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %31, i32 0, i32 20
  store i32 %30, ptr %32, align 4, !tbaa !120
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %34, i32 0, i32 21
  store i32 %33, ptr %35, align 8, !tbaa !121
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !122
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %9
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %43, i32 0, i32 17
  store i32 %42, ptr %44, align 8, !tbaa !122
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = call ptr @realloc(ptr noundef %47, i64 noundef %49) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8, !tbaa !116
  %53 = load ptr, ptr %10, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i32 1, ptr %23, align 4
  br label %290

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %9
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %22, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load i32, ptr %22, align 4, !tbaa !10
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = mul nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %22, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !10
  br label %60, !llvm.loop !123

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.NSVGimage, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  store ptr %80, ptr %19, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %273, %77
  %82 = load ptr, ptr %19, align 8, !tbaa !56
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %277

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.NSVGshape, ptr %85, i32 0, i32 12
  %87 = load i8, ptr %86, align 1, !tbaa !124
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  br label %273

92:                                               ; preds = %84
  %93 = load ptr, ptr %19, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.NSVGshape, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !57
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8, !tbaa !99
  call void @nsvg__resetPool(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %101, i32 0, i32 13
  store ptr null, ptr %102, align 8, !tbaa !125
  %103 = load ptr, ptr %10, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %103, i32 0, i32 5
  store i32 0, ptr %104, align 8, !tbaa !126
  %105 = load ptr, ptr %10, align 8, !tbaa !99
  %106 = load ptr, ptr %19, align 8, !tbaa !56
  %107 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__flattenShape(ptr noundef %105, ptr noundef %106, float noundef %107)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %151, %99
  %109 = load i32, ptr %22, align 4, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !126
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.NSVGedge, ptr %117, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !117
  %121 = load float, ptr %12, align 4, !tbaa !23
  %122 = load ptr, ptr %20, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw %struct.NSVGedge, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 8, !tbaa !127
  %125 = fadd float %121, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.NSVGedge, ptr %126, i32 0, i32 0
  store float %125, ptr %127, align 8, !tbaa !127
  %128 = load float, ptr %13, align 4, !tbaa !23
  %129 = load ptr, ptr %20, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw %struct.NSVGedge, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !129
  %132 = fadd float %128, %131
  %133 = fmul float %132, 5.000000e+00
  %134 = load ptr, ptr %20, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.NSVGedge, ptr %134, i32 0, i32 1
  store float %133, ptr %135, align 4, !tbaa !129
  %136 = load float, ptr %12, align 4, !tbaa !23
  %137 = load ptr, ptr %20, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw %struct.NSVGedge, ptr %137, i32 0, i32 2
  %139 = load float, ptr %138, align 8, !tbaa !130
  %140 = fadd float %136, %139
  %141 = load ptr, ptr %20, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw %struct.NSVGedge, ptr %141, i32 0, i32 2
  store float %140, ptr %142, align 8, !tbaa !130
  %143 = load float, ptr %13, align 4, !tbaa !23
  %144 = load ptr, ptr %20, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.NSVGedge, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4, !tbaa !131
  %147 = fadd float %143, %146
  %148 = fmul float %147, 5.000000e+00
  %149 = load ptr, ptr %20, align 8, !tbaa !117
  %150 = getelementptr inbounds nuw %struct.NSVGedge, ptr %149, i32 0, i32 3
  store float %148, ptr %150, align 4, !tbaa !131
  br label %151

151:                                              ; preds = %114
  %152 = load i32, ptr %22, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !10
  br label %108, !llvm.loop !132

154:                                              ; preds = %108
  %155 = load ptr, ptr %10, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !126
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !113
  %163 = load ptr, ptr %10, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !126
  %166 = sext i32 %165 to i64
  call void @qsort(ptr noundef %162, i64 noundef %166, i64 noundef 32, ptr noundef @nsvg__cmpEdge)
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %19, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.NSVGshape, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %19, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.NSVGshape, ptr %170, i32 0, i32 3
  %172 = load float, ptr %171, align 8, !tbaa !133
  call void @nsvg__initPaint(ptr noundef %21, ptr noundef %169, float noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !99
  %174 = load float, ptr %12, align 4, !tbaa !23
  %175 = load float, ptr %13, align 4, !tbaa !23
  %176 = load float, ptr %14, align 4, !tbaa !23
  %177 = load ptr, ptr %19, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.NSVGshape, ptr %177, i32 0, i32 11
  %179 = load i8, ptr %178, align 4, !tbaa !134
  call void @nsvg__rasterizeSortedEdges(ptr noundef %173, float noundef %174, float noundef %175, float noundef %176, ptr noundef %21, i8 noundef signext %179)
  br label %180

180:                                              ; preds = %167, %92
  %181 = load ptr, ptr %19, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %struct.NSVGshape, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8, !tbaa !60
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %272

187:                                              ; preds = %180
  %188 = load ptr, ptr %19, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw %struct.NSVGshape, ptr %188, i32 0, i32 4
  %190 = load float, ptr %189, align 4, !tbaa !81
  %191 = load float, ptr %14, align 4, !tbaa !23
  %192 = fmul float %190, %191
  %193 = fcmp ogt float %192, 0x3F847AE140000000
  br i1 %193, label %194, label %272

194:                                              ; preds = %187
  %195 = load ptr, ptr %10, align 8, !tbaa !99
  call void @nsvg__resetPool(ptr noundef %195)
  %196 = load ptr, ptr %10, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %196, i32 0, i32 13
  store ptr null, ptr %197, align 8, !tbaa !125
  %198 = load ptr, ptr %10, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %198, i32 0, i32 5
  store i32 0, ptr %199, align 8, !tbaa !126
  %200 = load ptr, ptr %10, align 8, !tbaa !99
  %201 = load ptr, ptr %19, align 8, !tbaa !56
  %202 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__flattenShapeStroke(ptr noundef %200, ptr noundef %201, float noundef %202)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %246, %194
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = load ptr, ptr %10, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !126
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %249

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  %213 = load i32, ptr %22, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.NSVGedge, ptr %212, i64 %214
  store ptr %215, ptr %20, align 8, !tbaa !117
  %216 = load float, ptr %12, align 4, !tbaa !23
  %217 = load ptr, ptr %20, align 8, !tbaa !117
  %218 = getelementptr inbounds nuw %struct.NSVGedge, ptr %217, i32 0, i32 0
  %219 = load float, ptr %218, align 8, !tbaa !127
  %220 = fadd float %216, %219
  %221 = load ptr, ptr %20, align 8, !tbaa !117
  %222 = getelementptr inbounds nuw %struct.NSVGedge, ptr %221, i32 0, i32 0
  store float %220, ptr %222, align 8, !tbaa !127
  %223 = load float, ptr %13, align 4, !tbaa !23
  %224 = load ptr, ptr %20, align 8, !tbaa !117
  %225 = getelementptr inbounds nuw %struct.NSVGedge, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !129
  %227 = fadd float %223, %226
  %228 = fmul float %227, 5.000000e+00
  %229 = load ptr, ptr %20, align 8, !tbaa !117
  %230 = getelementptr inbounds nuw %struct.NSVGedge, ptr %229, i32 0, i32 1
  store float %228, ptr %230, align 4, !tbaa !129
  %231 = load float, ptr %12, align 4, !tbaa !23
  %232 = load ptr, ptr %20, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw %struct.NSVGedge, ptr %232, i32 0, i32 2
  %234 = load float, ptr %233, align 8, !tbaa !130
  %235 = fadd float %231, %234
  %236 = load ptr, ptr %20, align 8, !tbaa !117
  %237 = getelementptr inbounds nuw %struct.NSVGedge, ptr %236, i32 0, i32 2
  store float %235, ptr %237, align 8, !tbaa !130
  %238 = load float, ptr %13, align 4, !tbaa !23
  %239 = load ptr, ptr %20, align 8, !tbaa !117
  %240 = getelementptr inbounds nuw %struct.NSVGedge, ptr %239, i32 0, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !131
  %242 = fadd float %238, %241
  %243 = fmul float %242, 5.000000e+00
  %244 = load ptr, ptr %20, align 8, !tbaa !117
  %245 = getelementptr inbounds nuw %struct.NSVGedge, ptr %244, i32 0, i32 3
  store float %243, ptr %245, align 4, !tbaa !131
  br label %246

246:                                              ; preds = %209
  %247 = load i32, ptr %22, align 4, !tbaa !10
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %22, align 4, !tbaa !10
  br label %203, !llvm.loop !135

249:                                              ; preds = %203
  %250 = load ptr, ptr %10, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !126
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = load ptr, ptr %10, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !126
  %261 = sext i32 %260 to i64
  call void @qsort(ptr noundef %257, i64 noundef %261, i64 noundef 32, ptr noundef @nsvg__cmpEdge)
  br label %262

262:                                              ; preds = %254, %249
  %263 = load ptr, ptr %19, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw %struct.NSVGshape, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %19, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw %struct.NSVGshape, ptr %265, i32 0, i32 3
  %267 = load float, ptr %266, align 8, !tbaa !133
  call void @nsvg__initPaint(ptr noundef %21, ptr noundef %264, float noundef %267)
  %268 = load ptr, ptr %10, align 8, !tbaa !99
  %269 = load float, ptr %12, align 4, !tbaa !23
  %270 = load float, ptr %13, align 4, !tbaa !23
  %271 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__rasterizeSortedEdges(ptr noundef %268, float noundef %269, float noundef %270, float noundef %271, ptr noundef %21, i8 noundef signext 0)
  br label %272

272:                                              ; preds = %262, %187, %180
  br label %273

273:                                              ; preds = %272, %91
  %274 = load ptr, ptr %19, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.NSVGshape, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  store ptr %276, ptr %19, align 8, !tbaa !56
  br label %81, !llvm.loop !136

277:                                              ; preds = %81
  %278 = load ptr, ptr %15, align 8, !tbaa !4
  %279 = load i32, ptr %16, align 4, !tbaa !10
  %280 = load i32, ptr %17, align 4, !tbaa !10
  %281 = load i32, ptr %18, align 4, !tbaa !10
  call void @nsvg__unpremultiplyAlpha(ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %282, i32 0, i32 18
  store ptr null, ptr %283, align 8, !tbaa !118
  %284 = load ptr, ptr %10, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %284, i32 0, i32 19
  store i32 0, ptr %285, align 8, !tbaa !119
  %286 = load ptr, ptr %10, align 8, !tbaa !99
  %287 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %286, i32 0, i32 20
  store i32 0, ptr %287, align 4, !tbaa !120
  %288 = load ptr, ptr %10, align 8, !tbaa !99
  %289 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %288, i32 0, i32 21
  store i32 0, ptr %289, align 8, !tbaa !121
  store i32 0, ptr %23, align 4
  br label %290

290:                                              ; preds = %277, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1052, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %291 = load i32, ptr %23, align 4
  switch i32 %291, label %293 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %290, %290
  ret void

293:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @nsvg__resetPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %6, ptr %3, align 8, !tbaa !109
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !137
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  store ptr %15, ptr %3, align 8, !tbaa !109
  br label %7, !llvm.loop !138

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load ptr, ptr %2, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__flattenShape(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.NSVGshape, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %9, align 8, !tbaa !73
  br label %14

14:                                               ; preds = %158, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %162

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !140
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.NSVGpath, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load float, ptr %6, align 4, !tbaa !23
  %27 = fmul float %25, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.NSVGpath, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = load float, ptr %6, align 4, !tbaa !23
  %34 = fmul float %32, %33
  call void @nsvg__addPathPoint(ptr noundef %20, float noundef %27, float noundef %34, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %91, %17
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.NSVGpath, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.NSVGpath, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !77
  %50 = load ptr, ptr %4, align 8, !tbaa !99
  %51 = load ptr, ptr %10, align 8, !tbaa !77
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = load float, ptr %6, align 4, !tbaa !23
  %55 = fmul float %53, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !77
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = load float, ptr %6, align 4, !tbaa !23
  %60 = fmul float %58, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !77
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = load float, ptr %6, align 4, !tbaa !23
  %65 = fmul float %63, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = load float, ptr %6, align 4, !tbaa !23
  %70 = fmul float %68, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !77
  %72 = getelementptr inbounds float, ptr %71, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = load float, ptr %6, align 4, !tbaa !23
  %75 = fmul float %73, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !77
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = load float, ptr %6, align 4, !tbaa !23
  %80 = fmul float %78, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !77
  %82 = getelementptr inbounds float, ptr %81, i64 6
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = load float, ptr %6, align 4, !tbaa !23
  %85 = fmul float %83, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !77
  %87 = getelementptr inbounds float, ptr %86, i64 7
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = load float, ptr %6, align 4, !tbaa !23
  %90 = fmul float %88, %89
  call void @nsvg__flattenCubicBez(ptr noundef %50, float noundef %55, float noundef %60, float noundef %65, float noundef %70, float noundef %75, float noundef %80, float noundef %85, float noundef %90, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %91

91:                                               ; preds = %42
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 3
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %35, !llvm.loop !141

94:                                               ; preds = %35
  %95 = load ptr, ptr %4, align 8, !tbaa !99
  %96 = load ptr, ptr %9, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.NSVGpath, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = load float, ptr %6, align 4, !tbaa !23
  %102 = fmul float %100, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.NSVGpath, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !23
  %108 = load float, ptr %6, align 4, !tbaa !23
  %109 = fmul float %107, %108
  call void @nsvg__addPathPoint(ptr noundef %95, float noundef %102, float noundef %109, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !10
  %110 = load ptr, ptr %4, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !140
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %154, %94
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = load ptr, ptr %4, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !140
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !99
  %122 = load ptr, ptr %4, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.NSVGpoint, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4, !tbaa !142
  %130 = load ptr, ptr %4, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !114
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.NSVGpoint, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !144
  %138 = load ptr, ptr %4, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.NSVGpoint, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %143, i32 0, i32 0
  %145 = load float, ptr %144, align 4, !tbaa !142
  %146 = load ptr, ptr %4, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = load i32, ptr %7, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.NSVGpoint, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %121, float noundef %129, float noundef %137, float noundef %145, float noundef %153)
  br label %154

154:                                              ; preds = %120
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !10
  store i32 %155, ptr %8, align 4, !tbaa !10
  br label %114, !llvm.loop !145

157:                                              ; preds = %114
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw %struct.NSVGpath, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  store ptr %161, ptr %9, align 8, !tbaa !73
  br label %14, !llvm.loop !146

162:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__cmpEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.NSVGedge, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !129
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.NSVGedge, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !129
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.NSVGedge, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !129
  %23 = load ptr, ptr %7, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.NSVGedge, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !129
  %26 = fcmp ogt float %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__initPaint(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !96
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !98
  %24 = load ptr, ptr %4, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 4, !tbaa !149
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !98
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = load float, ptr %6, align 4, !tbaa !23
  %36 = call i32 @nsvg__applyOpacity(i32 noundef %34, float noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 0
  store i32 %36, ptr %39, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %251

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  store ptr %43, ptr %9, align 8, !tbaa !151
  %44 = load ptr, ptr %9, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !tbaa !153
  %47 = load ptr, ptr %4, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1, !tbaa !155
  %49 = load ptr, ptr %4, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [6 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [6 x float], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %54, i64 24, i1 false)
  %55 = load ptr, ptr %9, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !156
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 256
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr %65, i64 0, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !10
  br label %60, !llvm.loop !157

72:                                               ; preds = %60
  br label %250

73:                                               ; preds = %40
  %74 = load ptr, ptr %9, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %79 = load ptr, ptr %9, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !158
  %84 = load float, ptr %6, align 4, !tbaa !23
  %85 = call i32 @nsvg__applyOpacity(i32 noundef %83, float noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %96, %78
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp slt i32 %87, 256
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !10
  br label %86, !llvm.loop !160

99:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %249

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !158
  %106 = load float, ptr %6, align 4, !tbaa !23
  %107 = call i32 @nsvg__applyOpacity(i32 noundef %105, float noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !10
  %108 = load ptr, ptr %9, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !161
  %113 = call float @nsvg__clampf(float noundef %112, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %113, ptr %14, align 4, !tbaa !23
  %114 = load ptr, ptr %9, align 8, !tbaa !151
  %115 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %9, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !156
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %115, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !161
  %124 = load float, ptr %14, align 4, !tbaa !23
  %125 = call float @nsvg__clampf(float noundef %123, float noundef %124, float noundef 1.000000e+00)
  store float %125, ptr %15, align 4, !tbaa !23
  %126 = load float, ptr %14, align 4, !tbaa !23
  %127 = fmul float %126, 2.550000e+02
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %18, align 4, !tbaa !10
  %129 = load float, ptr %15, align 4, !tbaa !23
  %130 = fmul float %129, 2.550000e+02
  %131 = fptosi float %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %143, %100
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = load ptr, ptr %4, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %132, !llvm.loop !162

146:                                              ; preds = %132
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %230, %146
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = load ptr, ptr %9, align 8, !tbaa !151
  %150 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !156
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %233

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8, !tbaa !151
  %156 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !158
  %162 = load float, ptr %6, align 4, !tbaa !23
  %163 = call i32 @nsvg__applyOpacity(i32 noundef %161, float noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !10
  %164 = load ptr, ptr %9, align 8, !tbaa !151
  %165 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %165, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !158
  %172 = load float, ptr %6, align 4, !tbaa !23
  %173 = call i32 @nsvg__applyOpacity(i32 noundef %171, float noundef %172)
  store i32 %173, ptr %13, align 4, !tbaa !10
  %174 = load ptr, ptr %9, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %7, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !161
  %181 = call float @nsvg__clampf(float noundef %180, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %181, ptr %14, align 4, !tbaa !23
  %182 = load ptr, ptr %9, align 8, !tbaa !151
  %183 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %183, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !161
  %190 = call float @nsvg__clampf(float noundef %189, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %190, ptr %15, align 4, !tbaa !23
  %191 = load float, ptr %14, align 4, !tbaa !23
  %192 = fmul float %191, 2.550000e+02
  %193 = fptosi float %192 to i32
  store i32 %193, ptr %18, align 4, !tbaa !10
  %194 = load float, ptr %15, align 4, !tbaa !23
  %195 = fmul float %194, 2.550000e+02
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %19, align 4, !tbaa !10
  %197 = load i32, ptr %19, align 4, !tbaa !10
  %198 = load i32, ptr %18, align 4, !tbaa !10
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %20, align 4, !tbaa !10
  %200 = load i32, ptr %20, align 4, !tbaa !10
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %154
  br label %230

203:                                              ; preds = %154
  store float 0.000000e+00, ptr %17, align 4, !tbaa !23
  %204 = load i32, ptr %20, align 4, !tbaa !10
  %205 = sitofp i32 %204 to float
  %206 = fdiv float 1.000000e+00, %205
  store float %206, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %226, %203
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = load i32, ptr %20, align 4, !tbaa !10
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = load float, ptr %17, align 4, !tbaa !23
  %215 = call i32 @nsvg__lerpRGBA(i32 noundef %212, i32 noundef %213, float noundef %214)
  %216 = load ptr, ptr %4, align 8, !tbaa !147
  %217 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i32], ptr %217, i64 0, i64 %221
  store i32 %215, ptr %222, align 4, !tbaa !10
  %223 = load float, ptr %16, align 4, !tbaa !23
  %224 = load float, ptr %17, align 4, !tbaa !23
  %225 = fadd float %224, %223
  store float %225, ptr %17, align 4, !tbaa !23
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !10
  br label %207, !llvm.loop !163

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229, %202
  %231 = load i32, ptr %7, align 4, !tbaa !10
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !10
  br label %147, !llvm.loop !164

233:                                              ; preds = %147
  %234 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %234, ptr %7, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %245, %233
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = icmp slt i32 %236, 256
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !10
  %240 = load ptr, ptr %4, align 8, !tbaa !147
  %241 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [256 x i32], ptr %241, i64 0, i64 %243
  store i32 %239, ptr %244, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %7, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4, !tbaa !10
  br label %235, !llvm.loop !165

248:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %249

249:                                              ; preds = %248, %99
  br label %250

250:                                              ; preds = %249, %72
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %250, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %252 = load i32, ptr %10, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__rasterizeSortedEdges(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store float %1, ptr %8, align 4, !tbaa !23
  store float %2, ptr %9, align 4, !tbaa !23
  store float %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !147
  store i8 %5, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 51, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %312, %6
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !120
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %315

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !119
  store i32 %45, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %257, %35
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %260

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = mul nsw i32 %50, 5
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = add nsw i32 %51, %52
  %54 = sitofp i32 %53 to float
  %55 = fadd float %54, 5.000000e-01
  store float %55, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr %13, ptr %21, align 8, !tbaa !167
  br label %56

56:                                               ; preds = %86, %49
  %57 = load ptr, ptr %21, align 8, !tbaa !167
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %61 = load ptr, ptr %21, align 8, !tbaa !167
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  store ptr %62, ptr %22, align 8, !tbaa !166
  %63 = load ptr, ptr %22, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 8, !tbaa !169
  %66 = load float, ptr %20, align 4, !tbaa !23
  %67 = fcmp ole float %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %22, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  %72 = load ptr, ptr %21, align 8, !tbaa !167
  store ptr %71, ptr %72, align 8, !tbaa !166
  %73 = load ptr, ptr %7, align 8, !tbaa !99
  %74 = load ptr, ptr %22, align 8, !tbaa !166
  call void @nsvg__freeActive(ptr noundef %73, ptr noundef %74)
  br label %86

75:                                               ; preds = %60
  %76 = load ptr, ptr %22, align 8, !tbaa !166
  %77 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !172
  %79 = load ptr, ptr %22, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !173
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8, !tbaa !173
  %83 = load ptr, ptr %21, align 8, !tbaa !167
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %84, i32 0, i32 4
  store ptr %85, ptr %21, align 8, !tbaa !167
  br label %86

86:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %56, !llvm.loop !174

87:                                               ; preds = %56
  br label %88

88:                                               ; preds = %140, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !10
  store ptr %13, ptr %21, align 8, !tbaa !167
  br label %89

89:                                               ; preds = %129, %88
  %90 = load ptr, ptr %21, align 8, !tbaa !167
  %91 = load ptr, ptr %90, align 8, !tbaa !166
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %21, align 8, !tbaa !167
  %95 = load ptr, ptr %94, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !171
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i1 [ false, %89 ], [ %98, %93 ]
  br i1 %100, label %101, label %133

101:                                              ; preds = %99
  %102 = load ptr, ptr %21, align 8, !tbaa !167
  %103 = load ptr, ptr %102, align 8, !tbaa !166
  %104 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !173
  %106 = load ptr, ptr %21, align 8, !tbaa !167
  %107 = load ptr, ptr %106, align 8, !tbaa !166
  %108 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !173
  %112 = icmp sgt i32 %105, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %114 = load ptr, ptr %21, align 8, !tbaa !167
  %115 = load ptr, ptr %114, align 8, !tbaa !166
  store ptr %115, ptr %24, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %116 = load ptr, ptr %24, align 8, !tbaa !166
  %117 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !171
  store ptr %118, ptr %25, align 8, !tbaa !166
  %119 = load ptr, ptr %25, align 8, !tbaa !166
  %120 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !171
  %122 = load ptr, ptr %24, align 8, !tbaa !166
  %123 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8, !tbaa !171
  %124 = load ptr, ptr %24, align 8, !tbaa !166
  %125 = load ptr, ptr %25, align 8, !tbaa !166
  %126 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !171
  %127 = load ptr, ptr %25, align 8, !tbaa !166
  %128 = load ptr, ptr %21, align 8, !tbaa !167
  store ptr %127, ptr %128, align 8, !tbaa !166
  store i32 1, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %129

129:                                              ; preds = %113, %101
  %130 = load ptr, ptr %21, align 8, !tbaa !167
  %131 = load ptr, ptr %130, align 8, !tbaa !166
  %132 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %131, i32 0, i32 4
  store ptr %132, ptr %21, align 8, !tbaa !167
  br label %89, !llvm.loop !175

133:                                              ; preds = %99
  %134 = load i32, ptr %23, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 10, ptr %26, align 4
  br label %138

137:                                              ; preds = %133
  store i32 0, ptr %26, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %139 = load i32, ptr %26, align 4
  switch i32 %139, label %316 [
    i32 0, label %140
    i32 10, label %141
  ]

140:                                              ; preds = %138
  br label %88

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %240, %141
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !126
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !113
  %152 = load i32, ptr %16, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.NSVGedge, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.NSVGedge, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !129
  %157 = load float, ptr %20, align 4, !tbaa !23
  %158 = fcmp ole float %156, %157
  br label %159

159:                                              ; preds = %148, %142
  %160 = phi i1 [ false, %142 ], [ %158, %148 ]
  br i1 %160, label %161, label %243

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !113
  %165 = load i32, ptr %16, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.NSVGedge, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.NSVGedge, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 4, !tbaa !131
  %170 = load float, ptr %20, align 4, !tbaa !23
  %171 = fcmp ogt float %169, %170
  br i1 %171, label %172, label %240

172:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %173 = load ptr, ptr %7, align 8, !tbaa !99
  %174 = load ptr, ptr %7, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.NSVGedge, ptr %176, i64 %178
  %180 = load float, ptr %20, align 4, !tbaa !23
  %181 = call ptr @nsvg__addActive(ptr noundef %173, ptr noundef %179, float noundef %180)
  store ptr %181, ptr %27, align 8, !tbaa !166
  %182 = load ptr, ptr %27, align 8, !tbaa !166
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 15, ptr %26, align 4
  br label %237

185:                                              ; preds = %172
  %186 = load ptr, ptr %13, align 8, !tbaa !166
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %27, align 8, !tbaa !166
  store ptr %189, ptr %13, align 8, !tbaa !166
  br label %236

190:                                              ; preds = %185
  %191 = load ptr, ptr %27, align 8, !tbaa !166
  %192 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !173
  %194 = load ptr, ptr %13, align 8, !tbaa !166
  %195 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !173
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %190
  %199 = load ptr, ptr %13, align 8, !tbaa !166
  %200 = load ptr, ptr %27, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8, !tbaa !171
  %202 = load ptr, ptr %27, align 8, !tbaa !166
  store ptr %202, ptr %13, align 8, !tbaa !166
  br label %235

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %204 = load ptr, ptr %13, align 8, !tbaa !166
  store ptr %204, ptr %28, align 8, !tbaa !166
  br label %205

205:                                              ; preds = %222, %203
  %206 = load ptr, ptr %28, align 8, !tbaa !166
  %207 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !171
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %28, align 8, !tbaa !166
  %212 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !171
  %214 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !173
  %216 = load ptr, ptr %27, align 8, !tbaa !166
  %217 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !173
  %219 = icmp slt i32 %215, %218
  br label %220

220:                                              ; preds = %210, %205
  %221 = phi i1 [ false, %205 ], [ %219, %210 ]
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = load ptr, ptr %28, align 8, !tbaa !166
  %224 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !171
  store ptr %225, ptr %28, align 8, !tbaa !166
  br label %205, !llvm.loop !176

226:                                              ; preds = %220
  %227 = load ptr, ptr %28, align 8, !tbaa !166
  %228 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !171
  %230 = load ptr, ptr %27, align 8, !tbaa !166
  %231 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8, !tbaa !171
  %232 = load ptr, ptr %27, align 8, !tbaa !166
  %233 = load ptr, ptr %28, align 8, !tbaa !166
  %234 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %233, i32 0, i32 4
  store ptr %232, ptr %234, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %235

235:                                              ; preds = %226, %198
  br label %236

236:                                              ; preds = %235, %188
  store i32 0, ptr %26, align 4
  br label %237

237:                                              ; preds = %236, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %238 = load i32, ptr %26, align 4
  switch i32 %238, label %316 [
    i32 0, label %239
    i32 15, label %243
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %161
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !10
  br label %142, !llvm.loop !177

243:                                              ; preds = %237, %159
  %244 = load ptr, ptr %13, align 8, !tbaa !166
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !99
  %248 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = load ptr, ptr %7, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 8, !tbaa !119
  %253 = load ptr, ptr %13, align 8, !tbaa !166
  %254 = load i32, ptr %17, align 4, !tbaa !10
  %255 = load i8, ptr %12, align 1, !tbaa !12
  call void @nsvg__fillActiveEdges(ptr noundef %249, i32 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %18, ptr noundef %19, i8 noundef signext %255)
  br label %256

256:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %15, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !10
  br label %46, !llvm.loop !178

260:                                              ; preds = %46
  %261 = load i32, ptr %18, align 4, !tbaa !10
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %263, %260
  %265 = load i32, ptr %19, align 4, !tbaa !10
  %266 = load ptr, ptr %7, align 8, !tbaa !99
  %267 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 8, !tbaa !119
  %269 = sub nsw i32 %268, 1
  %270 = icmp sgt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !99
  %273 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 8, !tbaa !119
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %19, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %271, %264
  %277 = load i32, ptr %18, align 4, !tbaa !10
  %278 = load i32, ptr %19, align 4, !tbaa !10
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %311

280:                                              ; preds = %276
  %281 = load ptr, ptr %7, align 8, !tbaa !99
  %282 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8, !tbaa !118
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = load ptr, ptr %7, align 8, !tbaa !99
  %286 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %285, i32 0, i32 21
  %287 = load i32, ptr %286, align 8, !tbaa !121
  %288 = mul nsw i32 %284, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  %291 = load i32, ptr %18, align 4, !tbaa !10
  %292 = mul nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i32, ptr %19, align 4, !tbaa !10
  %296 = load i32, ptr %18, align 4, !tbaa !10
  %297 = sub nsw i32 %295, %296
  %298 = add nsw i32 %297, 1
  %299 = load ptr, ptr %7, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8, !tbaa !116
  %302 = load i32, ptr %18, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i32, ptr %18, align 4, !tbaa !10
  %306 = load i32, ptr %14, align 4, !tbaa !10
  %307 = load float, ptr %8, align 4, !tbaa !23
  %308 = load float, ptr %9, align 4, !tbaa !23
  %309 = load float, ptr %10, align 4, !tbaa !23
  %310 = load ptr, ptr %11, align 8, !tbaa !147
  call void @nsvg__scanlineSolid(ptr noundef %294, i32 noundef %298, ptr noundef %304, i32 noundef %305, i32 noundef %306, float noundef %307, float noundef %308, float noundef %309, ptr noundef %310)
  br label %311

311:                                              ; preds = %280, %276
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %14, align 4, !tbaa !10
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %14, align 4, !tbaa !10
  br label %29, !llvm.loop !179

315:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void

316:                                              ; preds = %237, %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__flattenShapeStroke(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.NSVGpoint, align 8
  %25 = alloca %struct.NSVGpoint, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !56
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.NSVGshape, ptr %32, i32 0, i32 10
  %34 = load float, ptr %33, align 8, !tbaa !180
  store float %34, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.NSVGshape, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 1, !tbaa !181
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.NSVGshape, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2, !tbaa !182
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.NSVGshape, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !81
  %46 = load float, ptr %6, align 4, !tbaa !23
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.NSVGshape, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  store ptr %50, ptr %10, align 8, !tbaa !73
  br label %51

51:                                               ; preds = %447, %3
  %52 = load ptr, ptr %10, align 8, !tbaa !73
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %451

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 8, !tbaa !140
  %57 = load ptr, ptr %4, align 8, !tbaa !99
  %58 = load ptr, ptr %10, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.NSVGpath, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = load float, ptr %6, align 4, !tbaa !23
  %64 = fmul float %62, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.NSVGpath, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = load float, ptr %6, align 4, !tbaa !23
  %71 = fmul float %69, %70
  call void @nsvg__addPathPoint(ptr noundef %57, float noundef %64, float noundef %71, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %128, %54
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.NSVGpath, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %80 = load ptr, ptr %10, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.NSVGpath, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %82, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !77
  %87 = load ptr, ptr %4, align 8, !tbaa !99
  %88 = load ptr, ptr %17, align 8, !tbaa !77
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = load float, ptr %6, align 4, !tbaa !23
  %92 = fmul float %90, %91
  %93 = load ptr, ptr %17, align 8, !tbaa !77
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = load float, ptr %6, align 4, !tbaa !23
  %97 = fmul float %95, %96
  %98 = load ptr, ptr %17, align 8, !tbaa !77
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !23
  %101 = load float, ptr %6, align 4, !tbaa !23
  %102 = fmul float %100, %101
  %103 = load ptr, ptr %17, align 8, !tbaa !77
  %104 = getelementptr inbounds float, ptr %103, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !23
  %106 = load float, ptr %6, align 4, !tbaa !23
  %107 = fmul float %105, %106
  %108 = load ptr, ptr %17, align 8, !tbaa !77
  %109 = getelementptr inbounds float, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = load float, ptr %6, align 4, !tbaa !23
  %112 = fmul float %110, %111
  %113 = load ptr, ptr %17, align 8, !tbaa !77
  %114 = getelementptr inbounds float, ptr %113, i64 5
  %115 = load float, ptr %114, align 4, !tbaa !23
  %116 = load float, ptr %6, align 4, !tbaa !23
  %117 = fmul float %115, %116
  %118 = load ptr, ptr %17, align 8, !tbaa !77
  %119 = getelementptr inbounds float, ptr %118, i64 6
  %120 = load float, ptr %119, align 4, !tbaa !23
  %121 = load float, ptr %6, align 4, !tbaa !23
  %122 = fmul float %120, %121
  %123 = load ptr, ptr %17, align 8, !tbaa !77
  %124 = getelementptr inbounds float, ptr %123, i64 7
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = load float, ptr %6, align 4, !tbaa !23
  %127 = fmul float %125, %126
  call void @nsvg__flattenCubicBez(ptr noundef %87, float noundef %92, float noundef %97, float noundef %102, float noundef %107, float noundef %112, float noundef %117, float noundef %122, float noundef %127, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %128

128:                                              ; preds = %79
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = add nsw i32 %129, 3
  store i32 %130, ptr %7, align 4, !tbaa !10
  br label %72, !llvm.loop !183

131:                                              ; preds = %72
  %132 = load ptr, ptr %4, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !140
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %447

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.NSVGpath, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 4, !tbaa !94
  %141 = sext i8 %140 to i32
  store i32 %141, ptr %9, align 4, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  %145 = load ptr, ptr %4, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !140
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NSVGpoint, ptr %144, i64 %149
  store ptr %150, ptr %11, align 8, !tbaa !184
  %151 = load ptr, ptr %4, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !114
  %154 = getelementptr inbounds %struct.NSVGpoint, ptr %153, i64 0
  store ptr %154, ptr %12, align 8, !tbaa !184
  %155 = load ptr, ptr %11, align 8, !tbaa !184
  %156 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4, !tbaa !142
  %158 = load ptr, ptr %11, align 8, !tbaa !184
  %159 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !144
  %161 = load ptr, ptr %12, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %161, i32 0, i32 0
  %163 = load float, ptr %162, align 4, !tbaa !142
  %164 = load ptr, ptr %12, align 8, !tbaa !184
  %165 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !144
  %167 = load ptr, ptr %4, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 4, !tbaa !107
  %170 = call i32 @nsvg__ptEquals(float noundef %157, float noundef %160, float noundef %163, float noundef %166, float noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %137
  %173 = load ptr, ptr %4, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !140
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !140
  %177 = load ptr, ptr %4, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !114
  %180 = load ptr, ptr %4, align 8, !tbaa !99
  %181 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !140
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.NSVGpoint, ptr %179, i64 %184
  store ptr %185, ptr %11, align 8, !tbaa !184
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %172, %137
  %187 = load ptr, ptr %5, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.NSVGshape, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 4, !tbaa !83
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %431

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !99
  %197 = load ptr, ptr %4, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !114
  %200 = getelementptr inbounds %struct.NSVGpoint, ptr %199, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %200, i64 32, i1 false), !tbaa.struct !185
  call void @nsvg__appendPathPoint(ptr noundef %196, ptr noundef byval(%struct.NSVGpoint) align 8 %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  br label %201

201:                                              ; preds = %195, %192
  %202 = load ptr, ptr %4, align 8, !tbaa !99
  call void @nsvg__duplicatePoints(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %203, i32 0, i32 8
  store i32 0, ptr %204, align 8, !tbaa !140
  %205 = load ptr, ptr %4, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = getelementptr inbounds %struct.NSVGpoint, ptr %207, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %208, i64 32, i1 false), !tbaa.struct !185
  %209 = load ptr, ptr %4, align 8, !tbaa !99
  call void @nsvg__appendPathPoint(ptr noundef %209, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %226, %201
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = load ptr, ptr %5, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %struct.NSVGshape, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 4, !tbaa !83
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.NSVGshape, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %8, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !23
  %224 = load float, ptr %22, align 4, !tbaa !23
  %225 = fadd float %224, %223
  store float %225, ptr %22, align 4, !tbaa !23
  br label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !10
  br label %210, !llvm.loop !186

229:                                              ; preds = %210
  %230 = load ptr, ptr %5, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw %struct.NSVGshape, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 4, !tbaa !83
  %233 = sext i8 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load float, ptr %22, align 4, !tbaa !23
  %238 = fmul float %237, 2.000000e+00
  store float %238, ptr %22, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %236, %229
  %240 = load ptr, ptr %5, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw %struct.NSVGshape, ptr %240, i32 0, i32 5
  %242 = load float, ptr %241, align 8, !tbaa !82
  %243 = load float, ptr %22, align 4, !tbaa !23
  %244 = call float @fmodf(float noundef %242, float noundef %243) #11, !tbaa !10
  store float %244, ptr %23, align 4, !tbaa !23
  %245 = load float, ptr %23, align 4, !tbaa !23
  %246 = fcmp olt float %245, 0.000000e+00
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load float, ptr %22, align 4, !tbaa !23
  %249 = load float, ptr %23, align 4, !tbaa !23
  %250 = fadd float %249, %248
  store float %250, ptr %23, align 4, !tbaa !23
  br label %251

251:                                              ; preds = %247, %239
  br label %252

252:                                              ; preds = %261, %251
  %253 = load float, ptr %23, align 4, !tbaa !23
  %254 = load ptr, ptr %5, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.NSVGshape, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %18, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !23
  %260 = fcmp ogt float %253, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw %struct.NSVGshape, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %18, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x float], ptr %263, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !23
  %268 = load float, ptr %23, align 4, !tbaa !23
  %269 = fsub float %268, %267
  store float %269, ptr %23, align 4, !tbaa !23
  %270 = load i32, ptr %18, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %5, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw %struct.NSVGshape, ptr %272, i32 0, i32 7
  %274 = load i8, ptr %273, align 4, !tbaa !83
  %275 = sext i8 %274 to i32
  %276 = srem i32 %271, %275
  store i32 %276, ptr %18, align 4, !tbaa !10
  br label %252, !llvm.loop !187

277:                                              ; preds = %252
  %278 = load ptr, ptr %5, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.NSVGshape, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %18, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x float], ptr %279, i64 0, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !23
  %284 = load float, ptr %23, align 4, !tbaa !23
  %285 = fsub float %283, %284
  %286 = load float, ptr %6, align 4, !tbaa !23
  %287 = fmul float %285, %286
  store float %287, ptr %21, align 4, !tbaa !23
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %410, %277
  %289 = load i32, ptr %8, align 4, !tbaa !10
  %290 = load ptr, ptr %4, align 8, !tbaa !99
  %291 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8, !tbaa !188
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %411

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %295 = load ptr, ptr %4, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !115
  %298 = load i32, ptr %8, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.NSVGpoint, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %300, i32 0, i32 0
  %302 = load float, ptr %301, align 4, !tbaa !142
  %303 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 0
  %304 = load float, ptr %303, align 4, !tbaa !142
  %305 = fsub float %302, %304
  store float %305, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %306 = load ptr, ptr %4, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !115
  %309 = load i32, ptr %8, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.NSVGpoint, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %311, i32 0, i32 1
  %313 = load float, ptr %312, align 4, !tbaa !144
  %314 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 1
  %315 = load float, ptr %314, align 4, !tbaa !144
  %316 = fsub float %313, %315
  store float %316, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %317 = load float, ptr %26, align 4, !tbaa !23
  %318 = load float, ptr %26, align 4, !tbaa !23
  %319 = load float, ptr %27, align 4, !tbaa !23
  %320 = load float, ptr %27, align 4, !tbaa !23
  %321 = fmul float %319, %320
  %322 = call float @llvm.fmuladd.f32(float %317, float %318, float %321)
  %323 = call float @sqrtf(float noundef %322) #11, !tbaa !10
  store float %323, ptr %28, align 4, !tbaa !23
  %324 = load float, ptr %20, align 4, !tbaa !23
  %325 = load float, ptr %28, align 4, !tbaa !23
  %326 = fadd float %324, %325
  %327 = load float, ptr %21, align 4, !tbaa !23
  %328 = fcmp ogt float %326, %327
  br i1 %328, label %329, label %397

329:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %330 = load float, ptr %21, align 4, !tbaa !23
  %331 = load float, ptr %20, align 4, !tbaa !23
  %332 = fsub float %330, %331
  %333 = load float, ptr %28, align 4, !tbaa !23
  %334 = fdiv float %332, %333
  store float %334, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %335 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 0
  %336 = load float, ptr %335, align 4, !tbaa !142
  %337 = load float, ptr %26, align 4, !tbaa !23
  %338 = load float, ptr %29, align 4, !tbaa !23
  %339 = call float @llvm.fmuladd.f32(float %337, float %338, float %336)
  store float %339, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %340 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !144
  %342 = load float, ptr %27, align 4, !tbaa !23
  %343 = load float, ptr %29, align 4, !tbaa !23
  %344 = call float @llvm.fmuladd.f32(float %342, float %343, float %341)
  store float %344, ptr %31, align 4, !tbaa !23
  %345 = load ptr, ptr %4, align 8, !tbaa !99
  %346 = load float, ptr %30, align 4, !tbaa !23
  %347 = load float, ptr %31, align 4, !tbaa !23
  call void @nsvg__addPathPoint(ptr noundef %345, float noundef %346, float noundef %347, i32 noundef 1)
  %348 = load ptr, ptr %4, align 8, !tbaa !99
  %349 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8, !tbaa !140
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %369

352:                                              ; preds = %329
  %353 = load i32, ptr %19, align 4, !tbaa !10
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8, !tbaa !99
  %357 = load float, ptr %13, align 4, !tbaa !23
  %358 = load i32, ptr %14, align 4, !tbaa !10
  call void @nsvg__prepareStroke(ptr noundef %356, float noundef %357, i32 noundef %358)
  %359 = load ptr, ptr %4, align 8, !tbaa !99
  %360 = load ptr, ptr %4, align 8, !tbaa !99
  %361 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !114
  %363 = load ptr, ptr %4, align 8, !tbaa !99
  %364 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8, !tbaa !140
  %366 = load i32, ptr %14, align 4, !tbaa !10
  %367 = load i32, ptr %15, align 4, !tbaa !10
  %368 = load float, ptr %16, align 4, !tbaa !23
  call void @nsvg__expandStroke(ptr noundef %359, ptr noundef %362, i32 noundef %365, i32 noundef 0, i32 noundef %366, i32 noundef %367, float noundef %368)
  br label %369

369:                                              ; preds = %355, %352, %329
  %370 = load i32, ptr %19, align 4, !tbaa !10
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  store i32 %373, ptr %19, align 4, !tbaa !10
  %374 = load i32, ptr %18, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  %376 = load ptr, ptr %5, align 8, !tbaa !56
  %377 = getelementptr inbounds nuw %struct.NSVGshape, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %377, align 4, !tbaa !83
  %379 = sext i8 %378 to i32
  %380 = srem i32 %375, %379
  store i32 %380, ptr %18, align 4, !tbaa !10
  %381 = load ptr, ptr %5, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw %struct.NSVGshape, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %18, align 4, !tbaa !10
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x float], ptr %382, i64 0, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !23
  %387 = load float, ptr %6, align 4, !tbaa !23
  %388 = fmul float %386, %387
  store float %388, ptr %21, align 4, !tbaa !23
  %389 = load float, ptr %30, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 0
  store float %389, ptr %390, align 4, !tbaa !142
  %391 = load float, ptr %31, align 4, !tbaa !23
  %392 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 1
  store float %391, ptr %392, align 4, !tbaa !144
  %393 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %24, i32 0, i32 7
  store i8 1, ptr %393, align 4, !tbaa !189
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  %394 = load ptr, ptr %4, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %394, i32 0, i32 8
  store i32 0, ptr %395, align 8, !tbaa !140
  %396 = load ptr, ptr %4, align 8, !tbaa !99
  call void @nsvg__appendPathPoint(ptr noundef %396, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %410

397:                                              ; preds = %294
  %398 = load float, ptr %28, align 4, !tbaa !23
  %399 = load float, ptr %20, align 4, !tbaa !23
  %400 = fadd float %399, %398
  store float %400, ptr %20, align 4, !tbaa !23
  %401 = load ptr, ptr %4, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %401, i32 0, i32 10
  %403 = load ptr, ptr %402, align 8, !tbaa !115
  %404 = load i32, ptr %8, align 4, !tbaa !10
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.NSVGpoint, ptr %403, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %406, i64 32, i1 false), !tbaa.struct !185
  %407 = load ptr, ptr %4, align 8, !tbaa !99
  call void @nsvg__appendPathPoint(ptr noundef %407, ptr noundef byval(%struct.NSVGpoint) align 8 %24)
  %408 = load i32, ptr %8, align 4, !tbaa !10
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %8, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %397, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %288, !llvm.loop !190

411:                                              ; preds = %288
  %412 = load ptr, ptr %4, align 8, !tbaa !99
  %413 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8, !tbaa !140
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %430

416:                                              ; preds = %411
  %417 = load i32, ptr %19, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %416
  %420 = load ptr, ptr %4, align 8, !tbaa !99
  %421 = load ptr, ptr %4, align 8, !tbaa !99
  %422 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !114
  %424 = load ptr, ptr %4, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %425, align 8, !tbaa !140
  %427 = load i32, ptr %14, align 4, !tbaa !10
  %428 = load i32, ptr %15, align 4, !tbaa !10
  %429 = load float, ptr %16, align 4, !tbaa !23
  call void @nsvg__expandStroke(ptr noundef %420, ptr noundef %423, i32 noundef %426, i32 noundef 0, i32 noundef %427, i32 noundef %428, float noundef %429)
  br label %430

430:                                              ; preds = %419, %416, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %446

431:                                              ; preds = %186
  %432 = load ptr, ptr %4, align 8, !tbaa !99
  %433 = load float, ptr %13, align 4, !tbaa !23
  %434 = load i32, ptr %14, align 4, !tbaa !10
  call void @nsvg__prepareStroke(ptr noundef %432, float noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %4, align 8, !tbaa !99
  %436 = load ptr, ptr %4, align 8, !tbaa !99
  %437 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8, !tbaa !114
  %439 = load ptr, ptr %4, align 8, !tbaa !99
  %440 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8, !tbaa !140
  %442 = load i32, ptr %9, align 4, !tbaa !10
  %443 = load i32, ptr %14, align 4, !tbaa !10
  %444 = load i32, ptr %15, align 4, !tbaa !10
  %445 = load float, ptr %16, align 4, !tbaa !23
  call void @nsvg__expandStroke(ptr noundef %435, ptr noundef %438, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, float noundef %445)
  br label %446

446:                                              ; preds = %431, %430
  br label %447

447:                                              ; preds = %446, %136
  %448 = load ptr, ptr %10, align 8, !tbaa !73
  %449 = getelementptr inbounds nuw %struct.NSVGpath, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !79
  store ptr %450, ptr %10, align 8, !tbaa !73
  br label %51, !llvm.loop !191

451:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__unpremultiplyAlpha(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %85, %4
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %81, %26
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !10
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %37
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = mul nsw i32 %57, 255
  %59 = load i32, ptr %15, align 4, !tbaa !10
  %60 = sdiv i32 %58, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1, !tbaa !12
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = mul nsw i32 %64, 255
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = sdiv i32 %65, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1, !tbaa !12
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = mul nsw i32 %71, 255
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = sdiv i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %75, ptr %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %56, %37
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !192

84:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !193

88:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %293, %88
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %296

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %289, %93
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %292

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !10
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %286

111:                                              ; preds = %104
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %17, align 4, !tbaa !10
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 -3
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %18, align 4, !tbaa !10
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 -2
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %19, align 4, !tbaa !10
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %121, %115, %111
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %6, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %142
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %17, align 4, !tbaa !10
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 5
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %18, align 4, !tbaa !10
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %18, align 4, !tbaa !10
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %19, align 4, !tbaa !10
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %19, align 4, !tbaa !10
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %153, %147, %142
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 1
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load i32, ptr %8, align 4, !tbaa !10
  %181 = sub nsw i32 0, %180
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %178
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = load i32, ptr %8, align 4, !tbaa !10
  %191 = sub nsw i32 0, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %17, align 4, !tbaa !10
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %17, align 4, !tbaa !10
  %198 = load ptr, ptr %16, align 8, !tbaa !4
  %199 = load i32, ptr %8, align 4, !tbaa !10
  %200 = sub nsw i32 0, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %18, align 4, !tbaa !10
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %18, align 4, !tbaa !10
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  %209 = load i32, ptr %8, align 4, !tbaa !10
  %210 = sub nsw i32 0, %209
  %211 = add nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %19, align 4, !tbaa !10
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %19, align 4, !tbaa !10
  %218 = load i32, ptr %21, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %188, %178, %174
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %263

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8, !tbaa !4
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = add nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = load i32, ptr %8, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !12
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %17, align 4, !tbaa !10
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %17, align 4, !tbaa !10
  %243 = load ptr, ptr %16, align 8, !tbaa !4
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %18, align 4, !tbaa !10
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %18, align 4, !tbaa !10
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = load i32, ptr %8, align 4, !tbaa !10
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %19, align 4, !tbaa !10
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %19, align 4, !tbaa !10
  %261 = load i32, ptr %21, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %21, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %234, %225, %220
  %264 = load i32, ptr %21, align 4, !tbaa !10
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load i32, ptr %17, align 4, !tbaa !10
  %268 = load i32, ptr %21, align 4, !tbaa !10
  %269 = sdiv i32 %267, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  store i8 %270, ptr %272, align 1, !tbaa !12
  %273 = load i32, ptr %18, align 4, !tbaa !10
  %274 = load i32, ptr %21, align 4, !tbaa !10
  %275 = sdiv i32 %273, %274
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %16, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store i8 %276, ptr %278, align 1, !tbaa !12
  %279 = load i32, ptr %19, align 4, !tbaa !10
  %280 = load i32, ptr %21, align 4, !tbaa !10
  %281 = sdiv i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %16, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  store i8 %282, ptr %284, align 1, !tbaa !12
  br label %285

285:                                              ; preds = %266, %263
  br label %286

286:                                              ; preds = %285, %104
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %288, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4, !tbaa !10
  br label %100, !llvm.loop !194

292:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %10, align 4, !tbaa !10
  br label %89, !llvm.loop !195

296:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isspace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = call ptr @strchr(ptr noundef @.str.11, i32 noundef %4) #13
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformIdentity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds float, ptr %3, i64 0
  store float 1.000000e+00, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 1
  store float 0.000000e+00, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds float, ptr %7, i64 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds float, ptr %9, i64 3
  store float 1.000000e+00, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 5
  store float 0.000000e+00, ptr %14, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseGradient(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.NSVGcoordinate, align 4
  %11 = alloca %struct.NSVGcoordinate, align 4
  %12 = alloca %struct.NSVGcoordinate, align 4
  %13 = alloca %struct.NSVGcoordinate, align 4
  %14 = alloca %struct.NSVGcoordinate, align 4
  %15 = alloca %struct.NSVGcoordinate, align 4
  %16 = alloca %struct.NSVGcoordinate, align 4
  %17 = alloca %struct.NSVGcoordinate, align 4
  %18 = alloca %struct.NSVGcoordinate, align 4
  %19 = alloca %struct.NSVGcoordinate, align 4
  %20 = alloca %struct.NSVGcoordinate, align 4
  %21 = alloca %struct.NSVGcoordinate, align 4
  %22 = alloca %struct.NSVGcoordinate, align 4
  %23 = alloca %struct.NSVGcoordinate, align 4
  %24 = alloca %struct.NSVGcoordinate, align 4
  %25 = alloca %struct.NSVGcoordinate, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i8 %2, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = call noalias ptr @malloc(i64 noundef 224) #12
  store ptr %27, ptr %8, align 8, !tbaa !196
  %28 = load ptr, ptr %8, align 8, !tbaa !196
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %439

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 224, i1 false)
  %33 = load ptr, ptr %8, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %33, i32 0, i32 5
  store i8 1, ptr %34, align 1, !tbaa !197
  %35 = load i8, ptr %6, align 1, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 8, !tbaa !200
  %38 = load ptr, ptr %8, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !200
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %60

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %45, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %47, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !196
  %49 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %49, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %51 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %51, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %53, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = call i64 @nsvg__coord(float noundef 1.000000e+02, i32 noundef 7)
  store i64 %55, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %56 = load ptr, ptr %8, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %57, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = call i64 @nsvg__coord(float noundef 0.000000e+00, i32 noundef 7)
  store i64 %59, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %80

60:                                               ; preds = %31
  %61 = load ptr, ptr %8, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !200
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !196
  %68 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %68, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %70, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %8, align 8, !tbaa !196
  %72 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %72, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %74, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %75 = load ptr, ptr %8, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %76, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = call i64 @nsvg__coord(float noundef 5.000000e+01, i32 noundef 7)
  store i64 %78, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %79

79:                                               ; preds = %66, %60
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %8, align 8, !tbaa !196
  %82 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [6 x float], ptr %82, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %83)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %427, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !50
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %430

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !50
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.25) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8, !tbaa !50
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = call ptr @strncpy(ptr noundef %102, ptr noundef %108, i64 noundef 63) #11
  %110 = load ptr, ptr %8, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 63
  store i8 0, ptr %112, align 1, !tbaa !12
  br label %426

113:                                              ; preds = %91
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = load ptr, ptr %5, align 8, !tbaa !50
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !50
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = call i32 @nsvg__parseAttr(ptr noundef %114, ptr noundef %119, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %425, label %128

128:                                              ; preds = %113
  %129 = load ptr, ptr %5, align 8, !tbaa !50
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.26) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.27) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8, !tbaa !196
  %147 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %146, i32 0, i32 5
  store i8 1, ptr %147, align 1, !tbaa !197
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %8, align 8, !tbaa !196
  %150 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %149, i32 0, i32 5
  store i8 0, ptr %150, align 1, !tbaa !197
  br label %151

151:                                              ; preds = %148, %145
  br label %424

152:                                              ; preds = %128
  %153 = load ptr, ptr %5, align 8, !tbaa !50
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.28) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8, !tbaa !196
  %162 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [6 x float], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8, !tbaa !50
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  call void @nsvg__parseTransform(ptr noundef %163, ptr noundef %169)
  br label %423

170:                                              ; preds = %152
  %171 = load ptr, ptr %5, align 8, !tbaa !50
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.29) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = load ptr, ptr %8, align 8, !tbaa !196
  %180 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %180, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %182 = load ptr, ptr %5, align 8, !tbaa !50
  %183 = load i32, ptr %7, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %187)
  store i64 %188, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %422

189:                                              ; preds = %170
  %190 = load ptr, ptr %5, align 8, !tbaa !50
  %191 = load i32, ptr %7, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.30) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load ptr, ptr %8, align 8, !tbaa !196
  %199 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %199, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %201 = load ptr, ptr %5, align 8, !tbaa !50
  %202 = load i32, ptr %7, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %206)
  store i64 %207, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %421

208:                                              ; preds = %189
  %209 = load ptr, ptr %5, align 8, !tbaa !50
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.31) #13
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8, !tbaa !196
  %218 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %218, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %220 = load ptr, ptr %5, align 8, !tbaa !50
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %225)
  store i64 %226, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %420

227:                                              ; preds = %208
  %228 = load ptr, ptr %5, align 8, !tbaa !50
  %229 = load i32, ptr %7, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.32) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = load ptr, ptr %8, align 8, !tbaa !196
  %237 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %237, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %239 = load ptr, ptr %5, align 8, !tbaa !50
  %240 = load i32, ptr %7, align 4, !tbaa !10
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %244)
  store i64 %245, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %419

246:                                              ; preds = %227
  %247 = load ptr, ptr %5, align 8, !tbaa !50
  %248 = load i32, ptr %7, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.33) #13
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load ptr, ptr %8, align 8, !tbaa !196
  %256 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %256, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %258 = load ptr, ptr %5, align 8, !tbaa !50
  %259 = load i32, ptr %7, align 4, !tbaa !10
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %263)
  store i64 %264, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %418

265:                                              ; preds = %246
  %266 = load ptr, ptr %5, align 8, !tbaa !50
  %267 = load i32, ptr %7, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.34) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !tbaa !196
  %275 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %275, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %277 = load ptr, ptr %5, align 8, !tbaa !50
  %278 = load i32, ptr %7, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %282)
  store i64 %283, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %417

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8, !tbaa !50
  %286 = load i32, ptr %7, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.35) #13
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %284
  %293 = load ptr, ptr %8, align 8, !tbaa !196
  %294 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %294, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %296 = load ptr, ptr %5, align 8, !tbaa !50
  %297 = load i32, ptr %7, align 4, !tbaa !10
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %301)
  store i64 %302, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %416

303:                                              ; preds = %284
  %304 = load ptr, ptr %5, align 8, !tbaa !50
  %305 = load i32, ptr %7, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.36) #13
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %303
  %312 = load ptr, ptr %8, align 8, !tbaa !196
  %313 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %313, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %315 = load ptr, ptr %5, align 8, !tbaa !50
  %316 = load i32, ptr %7, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %315, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %320)
  store i64 %321, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %415

322:                                              ; preds = %303
  %323 = load ptr, ptr %5, align 8, !tbaa !50
  %324 = load i32, ptr %7, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.37) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %322
  %331 = load ptr, ptr %8, align 8, !tbaa !196
  %332 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %332, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %334 = load ptr, ptr %5, align 8, !tbaa !50
  %335 = load i32, ptr %7, align 4, !tbaa !10
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %339)
  store i64 %340, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %414

341:                                              ; preds = %322
  %342 = load ptr, ptr %5, align 8, !tbaa !50
  %343 = load i32, ptr %7, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.38) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %388

349:                                              ; preds = %341
  %350 = load ptr, ptr %5, align 8, !tbaa !50
  %351 = load i32, ptr %7, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !4
  %356 = call i32 @strcmp(ptr noundef %355, ptr noundef @.str.39) #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = load ptr, ptr %8, align 8, !tbaa !196
  %360 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %359, i32 0, i32 4
  store i8 0, ptr %360, align 4, !tbaa !202
  br label %387

361:                                              ; preds = %349
  %362 = load ptr, ptr %5, align 8, !tbaa !50
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %362, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.40) #13
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = load ptr, ptr %8, align 8, !tbaa !196
  %372 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %371, i32 0, i32 4
  store i8 1, ptr %372, align 4, !tbaa !202
  br label %386

373:                                              ; preds = %361
  %374 = load ptr, ptr %5, align 8, !tbaa !50
  %375 = load i32, ptr %7, align 4, !tbaa !10
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %374, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.41) #13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %373
  %383 = load ptr, ptr %8, align 8, !tbaa !196
  %384 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %383, i32 0, i32 4
  store i8 2, ptr %384, align 4, !tbaa !202
  br label %385

385:                                              ; preds = %382, %373
  br label %386

386:                                              ; preds = %385, %370
  br label %387

387:                                              ; preds = %386, %358
  br label %413

388:                                              ; preds = %341
  %389 = load ptr, ptr %5, align 8, !tbaa !50
  %390 = load i32, ptr %7, align 4, !tbaa !10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.42) #13
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %397 = load ptr, ptr %5, align 8, !tbaa !50
  %398 = load i32, ptr %7, align 4, !tbaa !10
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  store ptr %402, ptr %26, align 8, !tbaa !4
  %403 = load ptr, ptr %8, align 8, !tbaa !196
  %404 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds [64 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %26, align 8, !tbaa !4
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  %408 = call ptr @strncpy(ptr noundef %405, ptr noundef %407, i64 noundef 62) #11
  %409 = load ptr, ptr %8, align 8, !tbaa !196
  %410 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 62
  store i8 0, ptr %411, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %412

412:                                              ; preds = %396, %388
  br label %413

413:                                              ; preds = %412, %387
  br label %414

414:                                              ; preds = %413, %330
  br label %415

415:                                              ; preds = %414, %311
  br label %416

416:                                              ; preds = %415, %292
  br label %417

417:                                              ; preds = %416, %273
  br label %418

418:                                              ; preds = %417, %254
  br label %419

419:                                              ; preds = %418, %235
  br label %420

420:                                              ; preds = %419, %216
  br label %421

421:                                              ; preds = %420, %197
  br label %422

422:                                              ; preds = %421, %178
  br label %423

423:                                              ; preds = %422, %160
  br label %424

424:                                              ; preds = %423, %151
  br label %425

425:                                              ; preds = %424, %113
  br label %426

426:                                              ; preds = %425, %99
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %7, align 4, !tbaa !10
  %429 = add nsw i32 %428, 2
  store i32 %429, ptr %7, align 4, !tbaa !10
  br label %84, !llvm.loop !203

430:                                              ; preds = %84
  %431 = load ptr, ptr %4, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct.NSVGparser, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !87
  %434 = load ptr, ptr %8, align 8, !tbaa !196
  %435 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %434, i32 0, i32 9
  store ptr %433, ptr %435, align 8, !tbaa !204
  %436 = load ptr, ptr %8, align 8, !tbaa !196
  %437 = load ptr, ptr %4, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct.NSVGparser, ptr %437, i32 0, i32 7
  store ptr %436, ptr %438, align 8, !tbaa !87
  store i32 0, ptr %9, align 4
  br label %439

439:                                              ; preds = %430, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %440 = load i32, ptr %9, align 4
  switch i32 %440, label %442 [
    i32 0, label %441
    i32 1, label %441
  ]

441:                                              ; preds = %439, %439
  ret void

442:                                              ; preds = %439
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseGradientStop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call ptr @nsvg__getAttr(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %13, i32 0, i32 20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %15, i32 0, i32 18
  store i32 0, ptr %16, align 4, !tbaa !208
  %17 = load ptr, ptr %5, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %17, i32 0, i32 19
  store float 1.000000e+00, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %40, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = call i32 @nsvg__parseAttr(ptr noundef %27, ptr noundef %32, ptr noundef %38)
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !209

43:                                               ; preds = %19
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.NSVGparser, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  store ptr %46, ptr %6, align 8, !tbaa !196
  %47 = load ptr, ptr %6, align 8, !tbaa !196
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %163

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !210
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !210
  %55 = load ptr, ptr %6, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = load ptr, ptr %6, align 8, !tbaa !196
  %59 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !210
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call ptr @realloc(ptr noundef %57, i64 noundef %62) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !211
  %66 = load ptr, ptr %6, align 8, !tbaa !196
  %67 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !211
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %163

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !210
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %99, %71
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !210
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !205
  %85 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %84, i32 0, i32 20
  %86 = load float, ptr %85, align 4, !tbaa !207
  %87 = load ptr, ptr %6, align 8, !tbaa !196
  %88 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !211
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.NSVGgradientStop, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !161
  %95 = fcmp olt float %86, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %97, ptr %9, align 4, !tbaa !10
  br label %102

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !10
  br label %76, !llvm.loop !212

102:                                              ; preds = %96, %76
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !210
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !210
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %132, %109
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !196
  %120 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !211
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.NSVGgradientStop, ptr %121, i64 %123
  %125 = load ptr, ptr %6, align 8, !tbaa !196
  %126 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !211
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.NSVGgradientStop, ptr %127, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !213
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %8, align 4, !tbaa !10
  br label %114, !llvm.loop !214

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135, %102
  %137 = load ptr, ptr %6, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !211
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.NSVGgradientStop, ptr %139, i64 %141
  store ptr %142, ptr %7, align 8, !tbaa !215
  %143 = load ptr, ptr %5, align 8, !tbaa !205
  %144 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 4, !tbaa !208
  %146 = load ptr, ptr %7, align 8, !tbaa !215
  %147 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4, !tbaa !158
  %148 = load ptr, ptr %5, align 8, !tbaa !205
  %149 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %148, i32 0, i32 19
  %150 = load float, ptr %149, align 4, !tbaa !42
  %151 = fmul float %150, 2.550000e+02
  %152 = fptoui float %151 to i32
  %153 = shl i32 %152, 24
  %154 = load ptr, ptr %7, align 8, !tbaa !215
  %155 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = or i32 %156, %153
  store i32 %157, ptr %155, align 4, !tbaa !158
  %158 = load ptr, ptr %5, align 8, !tbaa !205
  %159 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %158, i32 0, i32 20
  %160 = load float, ptr %159, align 4, !tbaa !207
  %161 = load ptr, ptr %7, align 8, !tbaa !215
  %162 = getelementptr inbounds nuw %struct.NSVGgradientStop, ptr %161, i32 0, i32 1
  store float %160, ptr %162, align 4, !tbaa !161
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %136, %70, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pushAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = icmp slt i32 %5, 127
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.NSVGparser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !216
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.NSVGparser, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.NSVGparser, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !216
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.NSVGparser, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.NSVGparser, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !216
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %20, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 312, i1 false)
  br label %27

27:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseAttribs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %44, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.43) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  call void @nsvg__parseStyle(ptr noundef %22, ptr noundef %28)
  br label %43

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = call i32 @nsvg__parseAttr(ptr noundef %30, ptr noundef %35, ptr noundef %41)
  br label %43

43:                                               ; preds = %29, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !217

47:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parsePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [10 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %60, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load i32, ptr %17, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.80) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %59

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr %46, ptr %47, align 16, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  store ptr %53, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 2
  store ptr null, ptr %55, align 16, !tbaa !4
  %56 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 3
  store ptr null, ptr %56, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  call void @nsvg__parseAttribs(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %41, %34
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %17, align 4, !tbaa !10
  br label %19, !llvm.loop !218

63:                                               ; preds = %19
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %305

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %67)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  store float 0.000000e+00, ptr %14, align 4, !tbaa !23
  store i8 0, ptr %10, align 1, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %295, %66
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %296

72:                                               ; preds = %68
  %73 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %73, align 16, !tbaa !12
  %74 = load i8, ptr %6, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %6, align 1, !tbaa !12
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 97
  br i1 %80, label %81, label %91

81:                                               ; preds = %77, %72
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %90 = call ptr @nsvg__getNextPathItemWhenArcFlag(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %87, %84, %77
  %92 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !12
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %98 = call ptr @nsvg__getNextPathItem(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %101 = load i8, ptr %100, align 16, !tbaa !12
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %296

104:                                              ; preds = %99
  %105 = load i8, ptr %6, align 1, !tbaa !12
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %229

108:                                              ; preds = %104
  %109 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %110 = call i32 @nsvg__isCoordinate(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %229

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %117 = call double @nsvg__atof(ptr noundef %116)
  %118 = fptrunc double %117 to float
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !10
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %121
  store float %118, ptr %122, align 4, !tbaa !23
  br label %123

123:                                              ; preds = %115, %112
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %228

127:                                              ; preds = %123
  %128 = load i8, ptr %6, align 1, !tbaa !12
  %129 = sext i8 %128 to i32
  switch i32 %129, label %210 [
    i32 109, label %130
    i32 77, label %130
    i32 108, label %146
    i32 76, label %146
    i32 72, label %155
    i32 104, label %155
    i32 86, label %164
    i32 118, label %164
    i32 67, label %173
    i32 99, label %173
    i32 83, label %180
    i32 115, label %180
    i32 81, label %187
    i32 113, label %187
    i32 84, label %194
    i32 116, label %194
    i32 65, label %201
    i32 97, label %201
  ]

130:                                              ; preds = %127, %127
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  %132 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %133 = load i8, ptr %6, align 1, !tbaa !12
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 109
  %136 = select i1 %135, i32 1, i32 0
  call void @nsvg__pathMoveTo(ptr noundef %131, ptr noundef %11, ptr noundef %12, ptr noundef %132, i32 noundef %136)
  %137 = load i8, ptr %6, align 1, !tbaa !12
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 109
  %140 = select i1 %139, i32 108, i32 76
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %6, align 1, !tbaa !12
  %142 = load i8, ptr %6, align 1, !tbaa !12
  %143 = call i32 @nsvg__getArgsPerElement(i8 noundef signext %142)
  store i32 %143, ptr %9, align 4, !tbaa !10
  %144 = load float, ptr %11, align 4, !tbaa !23
  store float %144, ptr %13, align 4, !tbaa !23
  %145 = load float, ptr %12, align 4, !tbaa !23
  store float %145, ptr %14, align 4, !tbaa !23
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %227

146:                                              ; preds = %127, %127
  %147 = load ptr, ptr %3, align 8, !tbaa !27
  %148 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %149 = load i8, ptr %6, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 108
  %152 = select i1 %151, i32 1, i32 0
  call void @nsvg__pathLineTo(ptr noundef %147, ptr noundef %11, ptr noundef %12, ptr noundef %148, i32 noundef %152)
  %153 = load float, ptr %11, align 4, !tbaa !23
  store float %153, ptr %13, align 4, !tbaa !23
  %154 = load float, ptr %12, align 4, !tbaa !23
  store float %154, ptr %14, align 4, !tbaa !23
  br label %227

155:                                              ; preds = %127, %127
  %156 = load ptr, ptr %3, align 8, !tbaa !27
  %157 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %158 = load i8, ptr %6, align 1, !tbaa !12
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 104
  %161 = select i1 %160, i32 1, i32 0
  call void @nsvg__pathHLineTo(ptr noundef %156, ptr noundef %11, ptr noundef %12, ptr noundef %157, i32 noundef %161)
  %162 = load float, ptr %11, align 4, !tbaa !23
  store float %162, ptr %13, align 4, !tbaa !23
  %163 = load float, ptr %12, align 4, !tbaa !23
  store float %163, ptr %14, align 4, !tbaa !23
  br label %227

164:                                              ; preds = %127, %127
  %165 = load ptr, ptr %3, align 8, !tbaa !27
  %166 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %167 = load i8, ptr %6, align 1, !tbaa !12
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 118
  %170 = select i1 %169, i32 1, i32 0
  call void @nsvg__pathVLineTo(ptr noundef %165, ptr noundef %11, ptr noundef %12, ptr noundef %166, i32 noundef %170)
  %171 = load float, ptr %11, align 4, !tbaa !23
  store float %171, ptr %13, align 4, !tbaa !23
  %172 = load float, ptr %12, align 4, !tbaa !23
  store float %172, ptr %14, align 4, !tbaa !23
  br label %227

173:                                              ; preds = %127, %127
  %174 = load ptr, ptr %3, align 8, !tbaa !27
  %175 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %176 = load i8, ptr %6, align 1, !tbaa !12
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 99
  %179 = select i1 %178, i32 1, i32 0
  call void @nsvg__pathCubicBezTo(ptr noundef %174, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %175, i32 noundef %179)
  br label %227

180:                                              ; preds = %127, %127
  %181 = load ptr, ptr %3, align 8, !tbaa !27
  %182 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %183 = load i8, ptr %6, align 1, !tbaa !12
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 115
  %186 = select i1 %185, i32 1, i32 0
  call void @nsvg__pathCubicBezShortTo(ptr noundef %181, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %182, i32 noundef %186)
  br label %227

187:                                              ; preds = %127, %127
  %188 = load ptr, ptr %3, align 8, !tbaa !27
  %189 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %190 = load i8, ptr %6, align 1, !tbaa !12
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 113
  %193 = select i1 %192, i32 1, i32 0
  call void @nsvg__pathQuadBezTo(ptr noundef %188, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %189, i32 noundef %193)
  br label %227

194:                                              ; preds = %127, %127
  %195 = load ptr, ptr %3, align 8, !tbaa !27
  %196 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %197 = load i8, ptr %6, align 1, !tbaa !12
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  %200 = select i1 %199, i32 1, i32 0
  call void @nsvg__pathQuadBezShortTo(ptr noundef %195, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %196, i32 noundef %200)
  br label %227

201:                                              ; preds = %127, %127
  %202 = load ptr, ptr %3, align 8, !tbaa !27
  %203 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 0
  %204 = load i8, ptr %6, align 1, !tbaa !12
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 97
  %207 = select i1 %206, i32 1, i32 0
  call void @nsvg__pathArcTo(ptr noundef %202, ptr noundef %11, ptr noundef %12, ptr noundef %203, i32 noundef %207)
  %208 = load float, ptr %11, align 4, !tbaa !23
  store float %208, ptr %13, align 4, !tbaa !23
  %209 = load float, ptr %12, align 4, !tbaa !23
  store float %209, ptr %14, align 4, !tbaa !23
  br label %227

210:                                              ; preds = %127
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr %8, align 4, !tbaa !10
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !23
  store float %218, ptr %11, align 4, !tbaa !23
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !23
  store float %223, ptr %12, align 4, !tbaa !23
  %224 = load float, ptr %11, align 4, !tbaa !23
  store float %224, ptr %13, align 4, !tbaa !23
  %225 = load float, ptr %12, align 4, !tbaa !23
  store float %225, ptr %14, align 4, !tbaa !23
  br label %226

226:                                              ; preds = %213, %210
  br label %227

227:                                              ; preds = %226, %201, %194, %187, %180, %173, %164, %155, %146, %130
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %227, %123
  br label %295

229:                                              ; preds = %108, %104
  %230 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %231 = load i8, ptr %230, align 16, !tbaa !12
  store i8 %231, ptr %6, align 1, !tbaa !12
  %232 = load i8, ptr %6, align 1, !tbaa !12
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 77
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = load i8, ptr %6, align 1, !tbaa !12
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 109
  br i1 %238, label %239, label %249

239:                                              ; preds = %235, %229
  %240 = load ptr, ptr %3, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.NSVGparser, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !219
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %3, align 8, !tbaa !27
  %246 = load i8, ptr %16, align 1, !tbaa !12
  call void @nsvg__addPath(ptr noundef %245, i8 noundef signext %246)
  br label %247

247:                                              ; preds = %244, %239
  %248 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %248)
  store i8 0, ptr %16, align 1, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %255

249:                                              ; preds = %235
  %250 = load i8, ptr %10, align 1, !tbaa !12
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %254

254:                                              ; preds = %253, %249
  br label %255

255:                                              ; preds = %254, %247
  %256 = load i8, ptr %6, align 1, !tbaa !12
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 90
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %6, align 1, !tbaa !12
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 122
  br i1 %262, label %263, label %288

263:                                              ; preds = %259, %255
  store i8 1, ptr %16, align 1, !tbaa !12
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.NSVGparser, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !219
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw %struct.NSVGparser, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !88
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load float, ptr %272, align 4, !tbaa !23
  store float %273, ptr %11, align 4, !tbaa !23
  %274 = load ptr, ptr %3, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %struct.NSVGparser, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !88
  %277 = getelementptr inbounds float, ptr %276, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !23
  store float %278, ptr %12, align 4, !tbaa !23
  %279 = load float, ptr %11, align 4, !tbaa !23
  store float %279, ptr %13, align 4, !tbaa !23
  %280 = load float, ptr %12, align 4, !tbaa !23
  store float %280, ptr %14, align 4, !tbaa !23
  %281 = load ptr, ptr %3, align 8, !tbaa !27
  %282 = load i8, ptr %16, align 1, !tbaa !12
  call void @nsvg__addPath(ptr noundef %281, i8 noundef signext %282)
  br label %283

283:                                              ; preds = %268, %263
  %284 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %284)
  %285 = load ptr, ptr %3, align 8, !tbaa !27
  %286 = load float, ptr %11, align 4, !tbaa !23
  %287 = load float, ptr %12, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %285, float noundef %286, float noundef %287)
  store i8 0, ptr %16, align 1, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %283, %259
  %289 = load i8, ptr %6, align 1, !tbaa !12
  %290 = call i32 @nsvg__getArgsPerElement(i8 noundef signext %289)
  store i32 %290, ptr %9, align 4, !tbaa !10
  %291 = load i32, ptr %9, align 4, !tbaa !10
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %294

294:                                              ; preds = %293, %288
  br label %295

295:                                              ; preds = %294, %228
  br label %68, !llvm.loop !220

296:                                              ; preds = %103, %68
  %297 = load ptr, ptr %3, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct.NSVGparser, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !219
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8, !tbaa !27
  %303 = load i8, ptr %16, align 1, !tbaa !12
  call void @nsvg__addPath(ptr noundef %302, i8 noundef signext %303)
  br label %304

304:                                              ; preds = %301, %296
  br label %305

305:                                              ; preds = %304, %63
  %306 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %306)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__popAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.NSVGparser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !216
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float -1.000000e+00, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float -1.000000e+00, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %156, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load i32, ptr %11, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %159

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @nsvg__parseAttr(ptr noundef %20, ptr noundef %25, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %155, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.81) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = call float @nsvg__actualOrigX(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = call float @nsvg__actualWidth(ptr noundef %52)
  %54 = call float @nsvg__parseCoordinate(ptr noundef %43, ptr noundef %49, float noundef %51, float noundef %53)
  store float %54, ptr %5, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %42, %34
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.82) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = call float @nsvg__actualOrigY(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = call float @nsvg__actualHeight(ptr noundef %73)
  %75 = call float @nsvg__parseCoordinate(ptr noundef %64, ptr noundef %70, float noundef %72, float noundef %74)
  store float %75, ptr %6, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %63, %55
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.83) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = call float @nsvg__actualWidth(ptr noundef %92)
  %94 = call float @nsvg__parseCoordinate(ptr noundef %85, ptr noundef %91, float noundef 0.000000e+00, float noundef %93)
  store float %94, ptr %7, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %84, %76
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.84) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = call float @nsvg__actualHeight(ptr noundef %111)
  %113 = call float @nsvg__parseCoordinate(ptr noundef %104, ptr noundef %110, float noundef 0.000000e+00, float noundef %112)
  store float %113, ptr %8, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %103, %95
  %115 = load ptr, ptr %4, align 8, !tbaa !50
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.85) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = load ptr, ptr %4, align 8, !tbaa !50
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = load ptr, ptr %3, align 8, !tbaa !27
  %131 = call float @nsvg__actualWidth(ptr noundef %130)
  %132 = call float @nsvg__parseCoordinate(ptr noundef %123, ptr noundef %129, float noundef 0.000000e+00, float noundef %131)
  %133 = call float @llvm.fabs.f32(float %132)
  store float %133, ptr %9, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %122, %114
  %135 = load ptr, ptr %4, align 8, !tbaa !50
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.86) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !27
  %144 = load ptr, ptr %4, align 8, !tbaa !50
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = load ptr, ptr %3, align 8, !tbaa !27
  %151 = call float @nsvg__actualHeight(ptr noundef %150)
  %152 = call float @nsvg__parseCoordinate(ptr noundef %143, ptr noundef %149, float noundef 0.000000e+00, float noundef %151)
  %153 = call float @llvm.fabs.f32(float %152)
  store float %153, ptr %10, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %142, %134
  br label %155

155:                                              ; preds = %154, %19
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %11, align 4, !tbaa !10
  br label %12, !llvm.loop !221

159:                                              ; preds = %12
  %160 = load float, ptr %9, align 4, !tbaa !23
  %161 = fcmp olt float %160, 0.000000e+00
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load float, ptr %10, align 4, !tbaa !23
  %164 = fcmp ogt float %163, 0.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load float, ptr %10, align 4, !tbaa !23
  store float %166, ptr %9, align 4, !tbaa !23
  br label %167

167:                                              ; preds = %165, %162, %159
  %168 = load float, ptr %10, align 4, !tbaa !23
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load float, ptr %9, align 4, !tbaa !23
  %172 = fcmp ogt float %171, 0.000000e+00
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load float, ptr %9, align 4, !tbaa !23
  store float %174, ptr %10, align 4, !tbaa !23
  br label %175

175:                                              ; preds = %173, %170, %167
  %176 = load float, ptr %9, align 4, !tbaa !23
  %177 = fcmp olt float %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store float 0.000000e+00, ptr %9, align 4, !tbaa !23
  br label %179

179:                                              ; preds = %178, %175
  %180 = load float, ptr %10, align 4, !tbaa !23
  %181 = fcmp olt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %182, %179
  %184 = load float, ptr %9, align 4, !tbaa !23
  %185 = load float, ptr %7, align 4, !tbaa !23
  %186 = fdiv float %185, 2.000000e+00
  %187 = fcmp ogt float %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load float, ptr %7, align 4, !tbaa !23
  %190 = fdiv float %189, 2.000000e+00
  store float %190, ptr %9, align 4, !tbaa !23
  br label %191

191:                                              ; preds = %188, %183
  %192 = load float, ptr %10, align 4, !tbaa !23
  %193 = load float, ptr %8, align 4, !tbaa !23
  %194 = fdiv float %193, 2.000000e+00
  %195 = fcmp ogt float %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load float, ptr %8, align 4, !tbaa !23
  %198 = fdiv float %197, 2.000000e+00
  store float %198, ptr %10, align 4, !tbaa !23
  br label %199

199:                                              ; preds = %196, %191
  %200 = load float, ptr %7, align 4, !tbaa !23
  %201 = fcmp une float %200, 0.000000e+00
  br i1 %201, label %202, label %350

202:                                              ; preds = %199
  %203 = load float, ptr %8, align 4, !tbaa !23
  %204 = fcmp une float %203, 0.000000e+00
  br i1 %204, label %205, label %350

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %206)
  %207 = load float, ptr %9, align 4, !tbaa !23
  %208 = fcmp olt float %207, 0x3EE4F8B580000000
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load float, ptr %10, align 4, !tbaa !23
  %211 = fcmp olt float %210, 0x3F1A36E2E0000000
  br i1 %211, label %212, label %233

212:                                              ; preds = %209, %205
  %213 = load ptr, ptr %3, align 8, !tbaa !27
  %214 = load float, ptr %5, align 4, !tbaa !23
  %215 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %213, float noundef %214, float noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !27
  %217 = load float, ptr %5, align 4, !tbaa !23
  %218 = load float, ptr %7, align 4, !tbaa !23
  %219 = fadd float %217, %218
  %220 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %216, float noundef %219, float noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !27
  %222 = load float, ptr %5, align 4, !tbaa !23
  %223 = load float, ptr %7, align 4, !tbaa !23
  %224 = fadd float %222, %223
  %225 = load float, ptr %6, align 4, !tbaa !23
  %226 = load float, ptr %8, align 4, !tbaa !23
  %227 = fadd float %225, %226
  call void @nsvg__lineTo(ptr noundef %221, float noundef %224, float noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !27
  %229 = load float, ptr %5, align 4, !tbaa !23
  %230 = load float, ptr %6, align 4, !tbaa !23
  %231 = load float, ptr %8, align 4, !tbaa !23
  %232 = fadd float %230, %231
  call void @nsvg__lineTo(ptr noundef %228, float noundef %229, float noundef %232)
  br label %347

233:                                              ; preds = %209
  %234 = load ptr, ptr %3, align 8, !tbaa !27
  %235 = load float, ptr %5, align 4, !tbaa !23
  %236 = load float, ptr %9, align 4, !tbaa !23
  %237 = fadd float %235, %236
  %238 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %234, float noundef %237, float noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !27
  %240 = load float, ptr %5, align 4, !tbaa !23
  %241 = load float, ptr %7, align 4, !tbaa !23
  %242 = fadd float %240, %241
  %243 = load float, ptr %9, align 4, !tbaa !23
  %244 = fsub float %242, %243
  %245 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %239, float noundef %244, float noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !27
  %247 = load float, ptr %5, align 4, !tbaa !23
  %248 = load float, ptr %7, align 4, !tbaa !23
  %249 = fadd float %247, %248
  %250 = load float, ptr %9, align 4, !tbaa !23
  %251 = fneg float %250
  %252 = call float @llvm.fmuladd.f32(float %251, float 0x3FDCA75DC0000000, float %249)
  %253 = load float, ptr %6, align 4, !tbaa !23
  %254 = load float, ptr %5, align 4, !tbaa !23
  %255 = load float, ptr %7, align 4, !tbaa !23
  %256 = fadd float %254, %255
  %257 = load float, ptr %6, align 4, !tbaa !23
  %258 = load float, ptr %10, align 4, !tbaa !23
  %259 = call float @llvm.fmuladd.f32(float %258, float 0x3FDCA75DC0000000, float %257)
  %260 = load float, ptr %5, align 4, !tbaa !23
  %261 = load float, ptr %7, align 4, !tbaa !23
  %262 = fadd float %260, %261
  %263 = load float, ptr %6, align 4, !tbaa !23
  %264 = load float, ptr %10, align 4, !tbaa !23
  %265 = fadd float %263, %264
  call void @nsvg__cubicBezTo(ptr noundef %246, float noundef %252, float noundef %253, float noundef %256, float noundef %259, float noundef %262, float noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !27
  %267 = load float, ptr %5, align 4, !tbaa !23
  %268 = load float, ptr %7, align 4, !tbaa !23
  %269 = fadd float %267, %268
  %270 = load float, ptr %6, align 4, !tbaa !23
  %271 = load float, ptr %8, align 4, !tbaa !23
  %272 = fadd float %270, %271
  %273 = load float, ptr %10, align 4, !tbaa !23
  %274 = fsub float %272, %273
  call void @nsvg__lineTo(ptr noundef %266, float noundef %269, float noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !27
  %276 = load float, ptr %5, align 4, !tbaa !23
  %277 = load float, ptr %7, align 4, !tbaa !23
  %278 = fadd float %276, %277
  %279 = load float, ptr %6, align 4, !tbaa !23
  %280 = load float, ptr %8, align 4, !tbaa !23
  %281 = fadd float %279, %280
  %282 = load float, ptr %10, align 4, !tbaa !23
  %283 = fneg float %282
  %284 = call float @llvm.fmuladd.f32(float %283, float 0x3FDCA75DC0000000, float %281)
  %285 = load float, ptr %5, align 4, !tbaa !23
  %286 = load float, ptr %7, align 4, !tbaa !23
  %287 = fadd float %285, %286
  %288 = load float, ptr %9, align 4, !tbaa !23
  %289 = fneg float %288
  %290 = call float @llvm.fmuladd.f32(float %289, float 0x3FDCA75DC0000000, float %287)
  %291 = load float, ptr %6, align 4, !tbaa !23
  %292 = load float, ptr %8, align 4, !tbaa !23
  %293 = fadd float %291, %292
  %294 = load float, ptr %5, align 4, !tbaa !23
  %295 = load float, ptr %7, align 4, !tbaa !23
  %296 = fadd float %294, %295
  %297 = load float, ptr %9, align 4, !tbaa !23
  %298 = fsub float %296, %297
  %299 = load float, ptr %6, align 4, !tbaa !23
  %300 = load float, ptr %8, align 4, !tbaa !23
  %301 = fadd float %299, %300
  call void @nsvg__cubicBezTo(ptr noundef %275, float noundef %278, float noundef %284, float noundef %290, float noundef %293, float noundef %298, float noundef %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !27
  %303 = load float, ptr %5, align 4, !tbaa !23
  %304 = load float, ptr %9, align 4, !tbaa !23
  %305 = fadd float %303, %304
  %306 = load float, ptr %6, align 4, !tbaa !23
  %307 = load float, ptr %8, align 4, !tbaa !23
  %308 = fadd float %306, %307
  call void @nsvg__lineTo(ptr noundef %302, float noundef %305, float noundef %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !27
  %310 = load float, ptr %5, align 4, !tbaa !23
  %311 = load float, ptr %9, align 4, !tbaa !23
  %312 = call float @llvm.fmuladd.f32(float %311, float 0x3FDCA75DC0000000, float %310)
  %313 = load float, ptr %6, align 4, !tbaa !23
  %314 = load float, ptr %8, align 4, !tbaa !23
  %315 = fadd float %313, %314
  %316 = load float, ptr %5, align 4, !tbaa !23
  %317 = load float, ptr %6, align 4, !tbaa !23
  %318 = load float, ptr %8, align 4, !tbaa !23
  %319 = fadd float %317, %318
  %320 = load float, ptr %10, align 4, !tbaa !23
  %321 = fneg float %320
  %322 = call float @llvm.fmuladd.f32(float %321, float 0x3FDCA75DC0000000, float %319)
  %323 = load float, ptr %5, align 4, !tbaa !23
  %324 = load float, ptr %6, align 4, !tbaa !23
  %325 = load float, ptr %8, align 4, !tbaa !23
  %326 = fadd float %324, %325
  %327 = load float, ptr %10, align 4, !tbaa !23
  %328 = fsub float %326, %327
  call void @nsvg__cubicBezTo(ptr noundef %309, float noundef %312, float noundef %315, float noundef %316, float noundef %322, float noundef %323, float noundef %328)
  %329 = load ptr, ptr %3, align 8, !tbaa !27
  %330 = load float, ptr %5, align 4, !tbaa !23
  %331 = load float, ptr %6, align 4, !tbaa !23
  %332 = load float, ptr %10, align 4, !tbaa !23
  %333 = fadd float %331, %332
  call void @nsvg__lineTo(ptr noundef %329, float noundef %330, float noundef %333)
  %334 = load ptr, ptr %3, align 8, !tbaa !27
  %335 = load float, ptr %5, align 4, !tbaa !23
  %336 = load float, ptr %6, align 4, !tbaa !23
  %337 = load float, ptr %10, align 4, !tbaa !23
  %338 = call float @llvm.fmuladd.f32(float %337, float 0x3FDCA75DC0000000, float %336)
  %339 = load float, ptr %5, align 4, !tbaa !23
  %340 = load float, ptr %9, align 4, !tbaa !23
  %341 = call float @llvm.fmuladd.f32(float %340, float 0x3FDCA75DC0000000, float %339)
  %342 = load float, ptr %6, align 4, !tbaa !23
  %343 = load float, ptr %5, align 4, !tbaa !23
  %344 = load float, ptr %9, align 4, !tbaa !23
  %345 = fadd float %343, %344
  %346 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %334, float noundef %335, float noundef %338, float noundef %341, float noundef %342, float noundef %345, float noundef %346)
  br label %347

347:                                              ; preds = %233, %212
  %348 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addPath(ptr noundef %348, i8 noundef signext 1)
  %349 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %202, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseCircle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %95, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @nsvg__parseAttr(ptr noundef %17, ptr noundef %22, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %94, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.29) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = call float @nsvg__actualOrigX(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = call float @nsvg__actualWidth(ptr noundef %49)
  %51 = call float @nsvg__parseCoordinate(ptr noundef %40, ptr noundef %46, float noundef %48, float noundef %50)
  store float %51, ptr %5, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %39, %31
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.30) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = call float @nsvg__actualOrigY(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call float @nsvg__actualHeight(ptr noundef %70)
  %72 = call float @nsvg__parseCoordinate(ptr noundef %61, ptr noundef %67, float noundef %69, float noundef %71)
  store float %72, ptr %6, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %60, %52
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.31) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !27
  %90 = call float @nsvg__actualLength(ptr noundef %89)
  %91 = call float @nsvg__parseCoordinate(ptr noundef %82, ptr noundef %88, float noundef 0.000000e+00, float noundef %90)
  %92 = call float @llvm.fabs.f32(float %91)
  store float %92, ptr %7, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %81, %73
  br label %94

94:                                               ; preds = %93, %16
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !222

98:                                               ; preds = %9
  %99 = load float, ptr %7, align 4, !tbaa !23
  %100 = fcmp ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %182

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = load float, ptr %5, align 4, !tbaa !23
  %105 = load float, ptr %7, align 4, !tbaa !23
  %106 = fadd float %104, %105
  %107 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %103, float noundef %106, float noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !27
  %109 = load float, ptr %5, align 4, !tbaa !23
  %110 = load float, ptr %7, align 4, !tbaa !23
  %111 = fadd float %109, %110
  %112 = load float, ptr %6, align 4, !tbaa !23
  %113 = load float, ptr %7, align 4, !tbaa !23
  %114 = call float @llvm.fmuladd.f32(float %113, float 0x3FE1AC5120000000, float %112)
  %115 = load float, ptr %5, align 4, !tbaa !23
  %116 = load float, ptr %7, align 4, !tbaa !23
  %117 = call float @llvm.fmuladd.f32(float %116, float 0x3FE1AC5120000000, float %115)
  %118 = load float, ptr %6, align 4, !tbaa !23
  %119 = load float, ptr %7, align 4, !tbaa !23
  %120 = fadd float %118, %119
  %121 = load float, ptr %5, align 4, !tbaa !23
  %122 = load float, ptr %6, align 4, !tbaa !23
  %123 = load float, ptr %7, align 4, !tbaa !23
  %124 = fadd float %122, %123
  call void @nsvg__cubicBezTo(ptr noundef %108, float noundef %111, float noundef %114, float noundef %117, float noundef %120, float noundef %121, float noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !27
  %126 = load float, ptr %5, align 4, !tbaa !23
  %127 = load float, ptr %7, align 4, !tbaa !23
  %128 = fneg float %127
  %129 = call float @llvm.fmuladd.f32(float %128, float 0x3FE1AC5120000000, float %126)
  %130 = load float, ptr %6, align 4, !tbaa !23
  %131 = load float, ptr %7, align 4, !tbaa !23
  %132 = fadd float %130, %131
  %133 = load float, ptr %5, align 4, !tbaa !23
  %134 = load float, ptr %7, align 4, !tbaa !23
  %135 = fsub float %133, %134
  %136 = load float, ptr %6, align 4, !tbaa !23
  %137 = load float, ptr %7, align 4, !tbaa !23
  %138 = call float @llvm.fmuladd.f32(float %137, float 0x3FE1AC5120000000, float %136)
  %139 = load float, ptr %5, align 4, !tbaa !23
  %140 = load float, ptr %7, align 4, !tbaa !23
  %141 = fsub float %139, %140
  %142 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %125, float noundef %129, float noundef %132, float noundef %135, float noundef %138, float noundef %141, float noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !27
  %144 = load float, ptr %5, align 4, !tbaa !23
  %145 = load float, ptr %7, align 4, !tbaa !23
  %146 = fsub float %144, %145
  %147 = load float, ptr %6, align 4, !tbaa !23
  %148 = load float, ptr %7, align 4, !tbaa !23
  %149 = fneg float %148
  %150 = call float @llvm.fmuladd.f32(float %149, float 0x3FE1AC5120000000, float %147)
  %151 = load float, ptr %5, align 4, !tbaa !23
  %152 = load float, ptr %7, align 4, !tbaa !23
  %153 = fneg float %152
  %154 = call float @llvm.fmuladd.f32(float %153, float 0x3FE1AC5120000000, float %151)
  %155 = load float, ptr %6, align 4, !tbaa !23
  %156 = load float, ptr %7, align 4, !tbaa !23
  %157 = fsub float %155, %156
  %158 = load float, ptr %5, align 4, !tbaa !23
  %159 = load float, ptr %6, align 4, !tbaa !23
  %160 = load float, ptr %7, align 4, !tbaa !23
  %161 = fsub float %159, %160
  call void @nsvg__cubicBezTo(ptr noundef %143, float noundef %146, float noundef %150, float noundef %154, float noundef %157, float noundef %158, float noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = load float, ptr %5, align 4, !tbaa !23
  %164 = load float, ptr %7, align 4, !tbaa !23
  %165 = call float @llvm.fmuladd.f32(float %164, float 0x3FE1AC5120000000, float %163)
  %166 = load float, ptr %6, align 4, !tbaa !23
  %167 = load float, ptr %7, align 4, !tbaa !23
  %168 = fsub float %166, %167
  %169 = load float, ptr %5, align 4, !tbaa !23
  %170 = load float, ptr %7, align 4, !tbaa !23
  %171 = fadd float %169, %170
  %172 = load float, ptr %6, align 4, !tbaa !23
  %173 = load float, ptr %7, align 4, !tbaa !23
  %174 = fneg float %173
  %175 = call float @llvm.fmuladd.f32(float %174, float 0x3FE1AC5120000000, float %172)
  %176 = load float, ptr %5, align 4, !tbaa !23
  %177 = load float, ptr %7, align 4, !tbaa !23
  %178 = fadd float %176, %177
  %179 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %162, float noundef %165, float noundef %168, float noundef %171, float noundef %175, float noundef %178, float noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addPath(ptr noundef %180, i8 noundef signext 1)
  %181 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %181)
  br label %182

182:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseEllipse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %116, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %119

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call i32 @nsvg__parseAttr(ptr noundef %18, ptr noundef %23, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %115, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.29) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = call float @nsvg__actualOrigX(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = call float @nsvg__actualWidth(ptr noundef %50)
  %52 = call float @nsvg__parseCoordinate(ptr noundef %41, ptr noundef %47, float noundef %49, float noundef %51)
  store float %52, ptr %5, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.30) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = call float @nsvg__actualOrigY(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = call float @nsvg__actualHeight(ptr noundef %71)
  %73 = call float @nsvg__parseCoordinate(ptr noundef %62, ptr noundef %68, float noundef %70, float noundef %72)
  store float %73, ptr %6, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %61, %53
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.85) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !50
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = call float @nsvg__actualWidth(ptr noundef %90)
  %92 = call float @nsvg__parseCoordinate(ptr noundef %83, ptr noundef %89, float noundef 0.000000e+00, float noundef %91)
  %93 = call float @llvm.fabs.f32(float %92)
  store float %93, ptr %7, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %82, %74
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.86) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !27
  %111 = call float @nsvg__actualHeight(ptr noundef %110)
  %112 = call float @nsvg__parseCoordinate(ptr noundef %103, ptr noundef %109, float noundef 0.000000e+00, float noundef %111)
  %113 = call float @llvm.fabs.f32(float %112)
  store float %113, ptr %8, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %102, %94
  br label %115

115:                                              ; preds = %114, %17
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !223

119:                                              ; preds = %10
  %120 = load float, ptr %7, align 4, !tbaa !23
  %121 = fcmp ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %206

122:                                              ; preds = %119
  %123 = load float, ptr %8, align 4, !tbaa !23
  %124 = fcmp ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %206

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = load float, ptr %5, align 4, !tbaa !23
  %129 = load float, ptr %7, align 4, !tbaa !23
  %130 = fadd float %128, %129
  %131 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %127, float noundef %130, float noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !27
  %133 = load float, ptr %5, align 4, !tbaa !23
  %134 = load float, ptr %7, align 4, !tbaa !23
  %135 = fadd float %133, %134
  %136 = load float, ptr %6, align 4, !tbaa !23
  %137 = load float, ptr %8, align 4, !tbaa !23
  %138 = call float @llvm.fmuladd.f32(float %137, float 0x3FE1AC5120000000, float %136)
  %139 = load float, ptr %5, align 4, !tbaa !23
  %140 = load float, ptr %7, align 4, !tbaa !23
  %141 = call float @llvm.fmuladd.f32(float %140, float 0x3FE1AC5120000000, float %139)
  %142 = load float, ptr %6, align 4, !tbaa !23
  %143 = load float, ptr %8, align 4, !tbaa !23
  %144 = fadd float %142, %143
  %145 = load float, ptr %5, align 4, !tbaa !23
  %146 = load float, ptr %6, align 4, !tbaa !23
  %147 = load float, ptr %8, align 4, !tbaa !23
  %148 = fadd float %146, %147
  call void @nsvg__cubicBezTo(ptr noundef %132, float noundef %135, float noundef %138, float noundef %141, float noundef %144, float noundef %145, float noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !27
  %150 = load float, ptr %5, align 4, !tbaa !23
  %151 = load float, ptr %7, align 4, !tbaa !23
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float %152, float 0x3FE1AC5120000000, float %150)
  %154 = load float, ptr %6, align 4, !tbaa !23
  %155 = load float, ptr %8, align 4, !tbaa !23
  %156 = fadd float %154, %155
  %157 = load float, ptr %5, align 4, !tbaa !23
  %158 = load float, ptr %7, align 4, !tbaa !23
  %159 = fsub float %157, %158
  %160 = load float, ptr %6, align 4, !tbaa !23
  %161 = load float, ptr %8, align 4, !tbaa !23
  %162 = call float @llvm.fmuladd.f32(float %161, float 0x3FE1AC5120000000, float %160)
  %163 = load float, ptr %5, align 4, !tbaa !23
  %164 = load float, ptr %7, align 4, !tbaa !23
  %165 = fsub float %163, %164
  %166 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %149, float noundef %153, float noundef %156, float noundef %159, float noundef %162, float noundef %165, float noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !27
  %168 = load float, ptr %5, align 4, !tbaa !23
  %169 = load float, ptr %7, align 4, !tbaa !23
  %170 = fsub float %168, %169
  %171 = load float, ptr %6, align 4, !tbaa !23
  %172 = load float, ptr %8, align 4, !tbaa !23
  %173 = fneg float %172
  %174 = call float @llvm.fmuladd.f32(float %173, float 0x3FE1AC5120000000, float %171)
  %175 = load float, ptr %5, align 4, !tbaa !23
  %176 = load float, ptr %7, align 4, !tbaa !23
  %177 = fneg float %176
  %178 = call float @llvm.fmuladd.f32(float %177, float 0x3FE1AC5120000000, float %175)
  %179 = load float, ptr %6, align 4, !tbaa !23
  %180 = load float, ptr %8, align 4, !tbaa !23
  %181 = fsub float %179, %180
  %182 = load float, ptr %5, align 4, !tbaa !23
  %183 = load float, ptr %6, align 4, !tbaa !23
  %184 = load float, ptr %8, align 4, !tbaa !23
  %185 = fsub float %183, %184
  call void @nsvg__cubicBezTo(ptr noundef %167, float noundef %170, float noundef %174, float noundef %178, float noundef %181, float noundef %182, float noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !27
  %187 = load float, ptr %5, align 4, !tbaa !23
  %188 = load float, ptr %7, align 4, !tbaa !23
  %189 = call float @llvm.fmuladd.f32(float %188, float 0x3FE1AC5120000000, float %187)
  %190 = load float, ptr %6, align 4, !tbaa !23
  %191 = load float, ptr %8, align 4, !tbaa !23
  %192 = fsub float %190, %191
  %193 = load float, ptr %5, align 4, !tbaa !23
  %194 = load float, ptr %7, align 4, !tbaa !23
  %195 = fadd float %193, %194
  %196 = load float, ptr %6, align 4, !tbaa !23
  %197 = load float, ptr %8, align 4, !tbaa !23
  %198 = fneg float %197
  %199 = call float @llvm.fmuladd.f32(float %198, float 0x3FE1AC5120000000, float %196)
  %200 = load float, ptr %5, align 4, !tbaa !23
  %201 = load float, ptr %7, align 4, !tbaa !23
  %202 = fadd float %200, %201
  %203 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %186, float noundef %189, float noundef %192, float noundef %195, float noundef %199, float noundef %202, float noundef %203)
  %204 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addPath(ptr noundef %204, i8 noundef signext 1)
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %205)
  br label %206

206:                                              ; preds = %125, %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0.000000e+00, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %118, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %121

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call i32 @nsvg__parseAttr(ptr noundef %18, ptr noundef %23, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.34) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = call float @nsvg__actualOrigX(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = call float @nsvg__actualWidth(ptr noundef %50)
  %52 = call float @nsvg__parseCoordinate(ptr noundef %41, ptr noundef %47, float noundef %49, float noundef %51)
  store float %52, ptr %5, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %40, %32
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.35) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !50
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = call float @nsvg__actualOrigY(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = call float @nsvg__actualHeight(ptr noundef %71)
  %73 = call float @nsvg__parseCoordinate(ptr noundef %62, ptr noundef %68, float noundef %70, float noundef %72)
  store float %73, ptr %6, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %61, %53
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.36) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = load ptr, ptr %4, align 8, !tbaa !50
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !27
  %91 = call float @nsvg__actualOrigX(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = call float @nsvg__actualWidth(ptr noundef %92)
  %94 = call float @nsvg__parseCoordinate(ptr noundef %83, ptr noundef %89, float noundef %91, float noundef %93)
  store float %94, ptr %7, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %82, %74
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.37) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = call float @nsvg__actualOrigY(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !27
  %114 = call float @nsvg__actualHeight(ptr noundef %113)
  %115 = call float @nsvg__parseCoordinate(ptr noundef %104, ptr noundef %110, float noundef %112, float noundef %114)
  store float %115, ptr %8, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %103, %95
  br label %117

117:                                              ; preds = %116, %17
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !224

121:                                              ; preds = %10
  %122 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = load float, ptr %5, align 4, !tbaa !23
  %125 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %123, float noundef %124, float noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  %127 = load float, ptr %7, align 4, !tbaa !23
  %128 = load float, ptr %8, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %126, float noundef %127, float noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addPath(ptr noundef %129, i8 noundef signext 0)
  %130 = load ptr, ptr %3, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parsePoly(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  call void @nsvg__resetPath(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %90, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %93

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @nsvg__parseAttr(ptr noundef %22, ptr noundef %27, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.87) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %86, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr @nsvg__getNextPathItem(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %60 = call double @nsvg__atof(ptr noundef %59)
  %61 = fptrunc double %60 to float
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 %64
  store float %61, ptr %65, align 4, !tbaa !23
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp sge i32 %66, 2
  br i1 %67, label %68, label %86

68:                                               ; preds = %55
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %72, float noundef %74, float noundef %76)
  br label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %78, float noundef %80, float noundef %82)
  br label %83

83:                                               ; preds = %77, %71
  store i32 0, ptr %10, align 4, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %83, %55
  br label %51, !llvm.loop !225

87:                                               ; preds = %51
  br label %88

88:                                               ; preds = %87, %36
  br label %89

89:                                               ; preds = %88, %21
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !226

93:                                               ; preds = %14
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = trunc i32 %95 to i8
  call void @nsvg__addPath(ptr noundef %94, i8 noundef signext %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  call void @nsvg__addShape(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseSVG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %339, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %342

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @nsvg__parseAttr(ptr noundef %17, ptr noundef %22, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %338, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.83) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call float @nsvg__parseCoordinate(ptr noundef %40, ptr noundef %46, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.NSVGparser, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.NSVGimage, ptr %50, i32 0, i32 0
  store float %47, ptr %51, align 8, !tbaa !64
  br label %337

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.84) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = call float @nsvg__parseCoordinate(ptr noundef %61, ptr noundef %67, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.NSVGparser, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.NSVGimage, ptr %71, i32 0, i32 1
  store float %68, ptr %72, align 4, !tbaa !67
  br label %336

73:                                               ; preds = %52
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.88) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %222

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %90 = call ptr @nsvg__parseNumber(ptr noundef %88, ptr noundef %89, i32 noundef 64)
  store ptr %90, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %92 = call double @nsvg__atof(ptr noundef %91)
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.NSVGparser, ptr %94, i32 0, i32 9
  store float %93, ptr %95, align 8, !tbaa !65
  br label %96

96:                                               ; preds = %120, %81
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = call i32 @nsvg__isspace(i8 noundef signext %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 37
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 44
  br label %116

116:                                              ; preds = %111, %106, %101
  %117 = phi i1 [ true, %106 ], [ true, %101 ], [ %115, %111 ]
  br label %118

118:                                              ; preds = %116, %96
  %119 = phi i1 [ false, %96 ], [ %117, %116 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !4
  br label %96, !llvm.loop !227

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %219

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %131 = call ptr @nsvg__parseNumber(ptr noundef %129, ptr noundef %130, i32 noundef 64)
  store ptr %131, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %133 = call double @nsvg__atof(ptr noundef %132)
  %134 = fptrunc double %133 to float
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.NSVGparser, ptr %135, i32 0, i32 10
  store float %134, ptr %136, align 4, !tbaa !68
  br label %137

137:                                              ; preds = %161, %128
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = call i32 @nsvg__isspace(i8 noundef signext %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 37
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 44
  br label %157

157:                                              ; preds = %152, %147, %142
  %158 = phi i1 [ true, %147 ], [ true, %142 ], [ %156, %152 ]
  br label %159

159:                                              ; preds = %157, %137
  %160 = phi i1 [ false, %137 ], [ %158, %157 ]
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !4
  br label %137, !llvm.loop !228

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 1, ptr %8, align 4
  br label %219

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %172 = call ptr @nsvg__parseNumber(ptr noundef %170, ptr noundef %171, i32 noundef 64)
  store ptr %172, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %174 = call double @nsvg__atof(ptr noundef %173)
  %175 = fptrunc double %174 to float
  %176 = load ptr, ptr %3, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.NSVGparser, ptr %176, i32 0, i32 11
  store float %175, ptr %177, align 8, !tbaa !63
  br label %178

178:                                              ; preds = %202, %169
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load i8, ptr %179, align 1, !tbaa !12
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = call i32 @nsvg__isspace(i8 noundef signext %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 37
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 44
  br label %198

198:                                              ; preds = %193, %188, %183
  %199 = phi i1 [ true, %188 ], [ true, %183 ], [ %197, %193 ]
  br label %200

200:                                              ; preds = %198, %178
  %201 = phi i1 [ false, %178 ], [ %199, %198 ]
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %6, align 8, !tbaa !4
  br label %178, !llvm.loop !229

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 1, ptr %8, align 4
  br label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %213 = call ptr @nsvg__parseNumber(ptr noundef %211, ptr noundef %212, i32 noundef 64)
  store ptr %213, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %215 = call double @nsvg__atof(ptr noundef %214)
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %3, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.NSVGparser, ptr %217, i32 0, i32 12
  store float %216, ptr %218, align 4, !tbaa !66
  store i32 0, ptr %8, align 4
  br label %219

219:                                              ; preds = %210, %209, %168, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %220 = load i32, ptr %8, align 4
  switch i32 %220, label %343 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %335

222:                                              ; preds = %73
  %223 = load ptr, ptr %4, align 8, !tbaa !50
  %224 = load i32, ptr %5, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.89) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %334

230:                                              ; preds = %222
  %231 = load ptr, ptr %4, align 8, !tbaa !50
  %232 = load i32, ptr %5, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = call ptr @strstr(ptr noundef %236, ptr noundef @.str.45) #13
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = load ptr, ptr %3, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.NSVGparser, ptr %240, i32 0, i32 15
  store i32 0, ptr %241, align 8, !tbaa !69
  br label %333

242:                                              ; preds = %230
  %243 = load ptr, ptr %4, align 8, !tbaa !50
  %244 = load i32, ptr %5, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = call ptr @strstr(ptr noundef %248, ptr noundef @.str.90) #13
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.NSVGparser, ptr %252, i32 0, i32 13
  store i32 0, ptr %253, align 8, !tbaa !70
  br label %280

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8, !tbaa !50
  %256 = load i32, ptr %5, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = call ptr @strstr(ptr noundef %260, ptr noundef @.str.91) #13
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %254
  %264 = load ptr, ptr %3, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct.NSVGparser, ptr %264, i32 0, i32 13
  store i32 1, ptr %265, align 8, !tbaa !70
  br label %279

266:                                              ; preds = %254
  %267 = load ptr, ptr %4, align 8, !tbaa !50
  %268 = load i32, ptr %5, align 4, !tbaa !10
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = call ptr @strstr(ptr noundef %272, ptr noundef @.str.92) #13
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %266
  %276 = load ptr, ptr %3, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.NSVGparser, ptr %276, i32 0, i32 13
  store i32 2, ptr %277, align 8, !tbaa !70
  br label %278

278:                                              ; preds = %275, %266
  br label %279

279:                                              ; preds = %278, %263
  br label %280

280:                                              ; preds = %279, %251
  %281 = load ptr, ptr %4, align 8, !tbaa !50
  %282 = load i32, ptr %5, align 4, !tbaa !10
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %281, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = call ptr @strstr(ptr noundef %286, ptr noundef @.str.93) #13
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  %290 = load ptr, ptr %3, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.NSVGparser, ptr %290, i32 0, i32 14
  store i32 0, ptr %291, align 4, !tbaa !71
  br label %318

292:                                              ; preds = %280
  %293 = load ptr, ptr %4, align 8, !tbaa !50
  %294 = load i32, ptr %5, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %293, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = call ptr @strstr(ptr noundef %298, ptr noundef @.str.94) #13
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = load ptr, ptr %3, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.NSVGparser, ptr %302, i32 0, i32 14
  store i32 1, ptr %303, align 4, !tbaa !71
  br label %317

304:                                              ; preds = %292
  %305 = load ptr, ptr %4, align 8, !tbaa !50
  %306 = load i32, ptr %5, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = call ptr @strstr(ptr noundef %310, ptr noundef @.str.95) #13
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  %314 = load ptr, ptr %3, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.NSVGparser, ptr %314, i32 0, i32 14
  store i32 2, ptr %315, align 4, !tbaa !71
  br label %316

316:                                              ; preds = %313, %304
  br label %317

317:                                              ; preds = %316, %301
  br label %318

318:                                              ; preds = %317, %289
  %319 = load ptr, ptr %3, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.NSVGparser, ptr %319, i32 0, i32 15
  store i32 1, ptr %320, align 8, !tbaa !69
  %321 = load ptr, ptr %4, align 8, !tbaa !50
  %322 = load i32, ptr %5, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = call ptr @strstr(ptr noundef %326, ptr noundef @.str.96) #13
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %318
  %330 = load ptr, ptr %3, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.NSVGparser, ptr %330, i32 0, i32 15
  store i32 2, ptr %331, align 8, !tbaa !69
  br label %332

332:                                              ; preds = %329, %318
  br label %333

333:                                              ; preds = %332, %239
  br label %334

334:                                              ; preds = %333, %222
  br label %335

335:                                              ; preds = %334, %221
  br label %336

336:                                              ; preds = %335, %60
  br label %337

337:                                              ; preds = %336, %39
  br label %338

338:                                              ; preds = %337, %16
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %5, align 4, !tbaa !10
  %341 = add nsw i32 %340, 2
  store i32 %341, ptr %5, align 4, !tbaa !10
  br label %9, !llvm.loop !230

342:                                              ; preds = %9
  store i32 0, ptr %8, align 4
  br label %343

343:                                              ; preds = %342, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %344 = load i32, ptr %8, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %343, %343
  ret void

346:                                              ; preds = %343
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @nsvg__coord(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.NSVGcoordinate, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %3, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !23
  store float %7, ptr %6, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !233
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call ptr @nsvg__getAttr(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !205
  %13 = load ptr, ptr %9, align 8, !tbaa !205
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %282

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.43) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @nsvg__parseStyle(ptr noundef %21, ptr noundef %22)
  br label %281

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.44) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.45) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %32, i32 0, i32 23
  store i8 0, ptr %33, align 2, !tbaa !49
  br label %34

34:                                               ; preds = %31, %27
  br label %280

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.46) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.45) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %44, i32 0, i32 21
  store i8 0, ptr %45, align 4, !tbaa !48
  br label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.47, i64 noundef 4) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %51, i32 0, i32 21
  store i8 2, ptr %52, align 4, !tbaa !48
  %53 = load ptr, ptr %9, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @nsvg__parseUrl(ptr noundef %55, ptr noundef %56)
  br label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %9, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %58, i32 0, i32 21
  store i8 1, ptr %59, align 4, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @nsvg__parseColor(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64, %43
  br label %279

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.48) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call float @nsvg__parseOpacity(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %73, i32 0, i32 4
  store float %72, ptr %74, align 4, !tbaa !39
  br label %278

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.49) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call float @nsvg__parseOpacity(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !205
  %83 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %82, i32 0, i32 5
  store float %81, ptr %83, align 4, !tbaa !40
  br label %277

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.50) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.45) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %93, i32 0, i32 22
  store i8 0, ptr %94, align 1, !tbaa !234
  br label %114

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.47, i64 noundef 4) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %100, i32 0, i32 22
  store i8 2, ptr %101, align 1, !tbaa !234
  %102 = load ptr, ptr %9, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @nsvg__parseUrl(ptr noundef %104, ptr noundef %105)
  br label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8, !tbaa !205
  %108 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %107, i32 0, i32 22
  store i8 1, ptr %108, align 1, !tbaa !234
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call i32 @nsvg__parseColor(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !205
  %112 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %106, %99
  br label %114

114:                                              ; preds = %113, %92
  br label %276

115:                                              ; preds = %84
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.51) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !27
  %123 = call float @nsvg__actualLength(ptr noundef %122)
  %124 = call float @nsvg__parseCoordinate(ptr noundef %120, ptr noundef %121, float noundef 0.000000e+00, float noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !205
  %126 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %125, i32 0, i32 9
  store float %124, ptr %126, align 4, !tbaa !43
  br label %275

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.52) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !27
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !205
  %135 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds [8 x float], ptr %135, i64 0, i64 0
  %137 = call i32 @nsvg__parseStrokeDashArray(ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 4, !tbaa !235
  br label %274

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.53) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !27
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !27
  %148 = call float @nsvg__actualLength(ptr noundef %147)
  %149 = call float @nsvg__parseCoordinate(ptr noundef %145, ptr noundef %146, float noundef 0.000000e+00, float noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !205
  %151 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %150, i32 0, i32 10
  store float %149, ptr %151, align 4, !tbaa !236
  br label %273

152:                                              ; preds = %140
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.54) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = call float @nsvg__parseOpacity(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !205
  %160 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %159, i32 0, i32 6
  store float %158, ptr %160, align 4, !tbaa !41
  br label %272

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.55) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = call signext i8 @nsvg__parseLineCap(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !205
  %169 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %168, i32 0, i32 14
  store i8 %167, ptr %169, align 1, !tbaa !45
  br label %271

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.56) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = call signext i8 @nsvg__parseLineJoin(ptr noundef %175)
  %177 = load ptr, ptr %9, align 8, !tbaa !205
  %178 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %177, i32 0, i32 13
  store i8 %176, ptr %178, align 4, !tbaa !44
  br label %270

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.57) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = call float @nsvg__parseMiterLimit(ptr noundef %184)
  %186 = load ptr, ptr %9, align 8, !tbaa !205
  %187 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %186, i32 0, i32 15
  store float %185, ptr %187, align 4, !tbaa !46
  br label %269

188:                                              ; preds = %179
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.58) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = call signext i8 @nsvg__parseFillRule(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !205
  %196 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %195, i32 0, i32 16
  store i8 %194, ptr %196, align 4, !tbaa !47
  br label %268

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.59) #13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load ptr, ptr %5, align 8, !tbaa !27
  %205 = call float @nsvg__actualLength(ptr noundef %204)
  %206 = call float @nsvg__parseCoordinate(ptr noundef %202, ptr noundef %203, float noundef 0.000000e+00, float noundef %205)
  %207 = load ptr, ptr %9, align 8, !tbaa !205
  %208 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %207, i32 0, i32 17
  store float %206, ptr %208, align 4, !tbaa !237
  br label %267

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.60) #13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  call void @nsvg__parseTransform(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !205
  %217 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [6 x float], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformPremultiply(ptr noundef %218, ptr noundef %219)
  br label %266

220:                                              ; preds = %209
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.61) #13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = call i32 @nsvg__parseColor(ptr noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !205
  %228 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %227, i32 0, i32 18
  store i32 %226, ptr %228, align 4, !tbaa !208
  br label %265

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.62) #13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = call float @nsvg__parseOpacity(ptr noundef %234)
  %236 = load ptr, ptr %9, align 8, !tbaa !205
  %237 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %236, i32 0, i32 19
  store float %235, ptr %237, align 4, !tbaa !42
  br label %264

238:                                              ; preds = %229
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.63) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8, !tbaa !27
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = call float @nsvg__parseCoordinate(ptr noundef %243, ptr noundef %244, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %246 = load ptr, ptr %9, align 8, !tbaa !205
  %247 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %246, i32 0, i32 20
  store float %245, ptr %247, align 4, !tbaa !207
  br label %263

248:                                              ; preds = %238
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.25) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !205
  %254 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = call ptr @strncpy(ptr noundef %255, ptr noundef %256, i64 noundef 63) #11
  %258 = load ptr, ptr %9, align 8, !tbaa !205
  %259 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 63
  store i8 0, ptr %260, align 1, !tbaa !12
  br label %262

261:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %282

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263, %233
  br label %265

265:                                              ; preds = %264, %224
  br label %266

266:                                              ; preds = %265, %213
  br label %267

267:                                              ; preds = %266, %201
  br label %268

268:                                              ; preds = %267, %192
  br label %269

269:                                              ; preds = %268, %183
  br label %270

270:                                              ; preds = %269, %174
  br label %271

271:                                              ; preds = %270, %165
  br label %272

272:                                              ; preds = %271, %156
  br label %273

273:                                              ; preds = %272, %144
  br label %274

274:                                              ; preds = %273, %131
  br label %275

275:                                              ; preds = %274, %119
  br label %276

276:                                              ; preds = %275, %114
  br label %277

277:                                              ; preds = %276, %79
  br label %278

278:                                              ; preds = %277, %70
  br label %279

279:                                              ; preds = %278, %65
  br label %280

280:                                              ; preds = %279, %34
  br label %281

281:                                              ; preds = %280, %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %282

282:                                              ; preds = %281, %261, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseTransform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  call void @nsvg__xformIdentity(ptr noundef %7)
  br label %8

8:                                                ; preds = %79, %76, %60, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.74, i64 noundef 6) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @nsvg__parseMatrix(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %68

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.75, i64 noundef 9) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @nsvg__parseTranslate(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.76, i64 noundef 5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @nsvg__parseScale(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.77, i64 noundef 6) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i32 @nsvg__parseRotate(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !10
  br label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.78, i64 noundef 5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @nsvg__parseSkewX(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.79, i64 noundef 5) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @nsvg__parseSkewY(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !10
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !238

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %48
  br label %65

65:                                               ; preds = %64, %40
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %16
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %4, align 8, !tbaa !4
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !238

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !77
  %81 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  call void @nsvg__xformPremultiply(ptr noundef %80, ptr noundef %81)
  br label %8, !llvm.loop !238

82:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @nsvg__parseCoordinateRaw(ptr noundef %0) #0 {
  %2 = alloca %struct.NSVGcoordinate, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @nsvg__parseNumber(ptr noundef %5, ptr noundef %6, i32 noundef 64)
  %8 = call i32 @nsvg__parseUnits(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %2, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !233
  %10 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %11 = call double @nsvg__atof(ptr noundef %10)
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %2, i32 0, i32 0
  store float %12, ptr %13, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getAttr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.NSVGparser, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x %struct.NSVGattrib], ptr %4, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseStyle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %7

7:                                                ; preds = %80, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = call i32 @nsvg__isspace(i8 noundef signext %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !4
  br label %12, !llvm.loop !239

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %41, %27
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 59
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !4
  br label %29, !llvm.loop !240

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %6, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %64, %44
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 59
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = call i32 @nsvg__isspace(i8 noundef signext %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ true, %50 ], [ %59, %55 ]
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi i1 [ false, %46 ], [ %61, %60 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %6, align 8, !tbaa !4
  br label %46, !llvm.loop !241

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @nsvg__parseNameValue(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %77, %67
  br label %7, !llvm.loop !242

81:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @nsvg__parseUrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 35
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %12, %2
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 63
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 41
  br label %34

34:                                               ; preds = %29, %24, %21
  %35 = phi i1 [ false, %24 ], [ false, %21 ], [ %33, %29 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !4
  %39 = load i8, ptr %37, align 1, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %21, !llvm.loop !243

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColor(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %6, !llvm.loop !244

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %4, align 8, !tbaa !91
  %17 = load i64, ptr %4, align 8, !tbaa !91
  %18 = icmp uge i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @nsvg__parseColorHex(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

27:                                               ; preds = %19, %14
  %28 = load i64, ptr %4, align 8, !tbaa !91
  %29 = icmp uge i64 %28, 4
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 114
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 103
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 98
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @nsvg__parseColorRGB(ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

57:                                               ; preds = %48, %42, %36, %30, %27
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @nsvg__parseColorName(ptr noundef %59)
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__parseOpacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @nsvg__atof(ptr noundef %4)
  %6 = fptrunc double %5 to float
  store float %6, ptr %3, align 4, !tbaa !23
  %7 = load float, ptr %3, align 4, !tbaa !23
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store float 0.000000e+00, ptr %3, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %9, %1
  %11 = load float, ptr %3, align 4, !tbaa !23
  %12 = fcmp ogt float %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %13, %10
  %15 = load float, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__parseCoordinate(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.NSVGcoordinate, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !23
  store float %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @nsvg__parseCoordinateRaw(ptr noundef %10)
  store i64 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load float, ptr %7, align 4, !tbaa !23
  %14 = load float, ptr %8, align 4, !tbaa !23
  %15 = load i64, ptr %9, align 4
  %16 = call float @nsvg__convertToPixels(ptr noundef %12, i64 %15, float noundef %13, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret float %16
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = call float @nsvg__actualWidth(ptr noundef %5)
  store float %6, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = call float @nsvg__actualHeight(ptr noundef %7)
  store float %8, ptr %4, align 4, !tbaa !23
  %9 = load float, ptr %3, align 4, !tbaa !23
  %10 = load float, ptr %3, align 4, !tbaa !23
  %11 = load float, ptr %4, align 4, !tbaa !23
  %12 = load float, ptr %4, align 4, !tbaa !23
  %13 = fmul float %11, %12
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %13)
  %15 = call float @sqrtf(float noundef %14) #11, !tbaa !10
  %16 = call float @sqrtf(float noundef 2.000000e+00) #11, !tbaa !10
  %17 = fdiv float %15, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseStrokeDashArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 110
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %47, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %27 = call ptr @nsvg__getNextDashItem(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %29 = load i8, ptr %28, align 16, !tbaa !12
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %48

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call float @nsvg__actualLength(ptr noundef %38)
  %40 = call float @nsvg__parseCoordinate(ptr noundef %36, ptr noundef %37, float noundef 0.000000e+00, float noundef %39)
  %41 = call float @llvm.fabs.f32(float %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  store float %41, ptr %46, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %35, %32
  br label %20, !llvm.loop !245

48:                                               ; preds = %31, %20
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = load float, ptr %11, align 4, !tbaa !23
  %60 = fadd float %59, %58
  store float %60, ptr %11, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !10
  br label %49, !llvm.loop !246

64:                                               ; preds = %49
  %65 = load float, ptr %11, align 4, !tbaa !23
  %66 = fcmp ole float %65, 0x3EB0C6F7A0000000
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nsvg__parseLineCap(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.67) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.68) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.69) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nsvg__parseLineJoin(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.70) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.68) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.71) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i8, ptr %2, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__parseMiterLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call double @nsvg__atof(ptr noundef %4)
  %6 = fptrunc double %5 to float
  store float %6, ptr %3, align 4, !tbaa !23
  %7 = load float, ptr %3, align 4, !tbaa !23
  %8 = fcmp olt float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store float 0.000000e+00, ptr %3, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %9, %1
  %11 = load float, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nsvg__parseFillRule(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.72) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.73) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i8 0, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformPremultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 4 %7, i64 24, i1 false)
  %8 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  call void @nsvg__xformMultiply(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 16 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseNameValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 58
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !4
  br label %13, !llvm.loop !247

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 58
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = call i32 @nsvg__isspace(i8 noundef signext %40)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  br label %45

45:                                               ; preds = %43, %29
  %46 = phi i1 [ false, %29 ], [ %44, %43 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !4
  br label %29, !llvm.loop !248

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 511
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 511, ptr %11, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 1 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %92, %70
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 58
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = call i32 @nsvg__isspace(i8 noundef signext %85)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi i1 [ false, %74 ], [ %89, %88 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !4
  br label %74, !llvm.loop !249

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, 511
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 511, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %110, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %119 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %120 = call i32 @nsvg__parseAttr(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorHex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.64, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = shl i32 %13, 8
  %15 = or i32 %12, %14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = shl i32 %16, 16
  %18 = or i32 %15, %17
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.65, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = mul i32 %24, 17
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = mul i32 %26, 17
  %28 = shl i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = mul i32 %30, 17
  %32 = shl i32 %31, 16
  %33 = or i32 %29, %32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %19
  store i32 8421504, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorRGB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.66, ptr noundef %8, ptr noundef %9, ptr noundef %10) #11
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %170

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.nsvg__parseColorRGB.delimiter, i64 3, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %15, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %140, %13
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %143

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = call i32 @nsvg__isspace(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %2, align 8, !tbaa !4
  br label %20, !llvm.loop !250

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 43
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %2, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %143

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = call double @nsvg__atof(ptr noundef %49)
  %51 = fptrunc double %50 to float
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %53
  store float %51, ptr %54, align 4, !tbaa !23
  br label %55

55:                                               ; preds = %67, %48
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = call i32 @nsvg__isdigit(i8 noundef signext %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8, !tbaa !4
  br label %55, !llvm.loop !251

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = call i32 @nsvg__isdigit(i8 noundef signext %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %143

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %96, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = call i32 @nsvg__isdigit(i8 noundef signext %91)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %2, align 8, !tbaa !4
  br label %84, !llvm.loop !252

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %2, align 8, !tbaa !4
  br label %109

108:                                              ; preds = %100
  br label %143

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %122, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = call i32 @nsvg__isspace(i8 noundef signext %117)
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %2, align 8, !tbaa !4
  br label %110, !llvm.loop !253

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %3, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %2, align 8, !tbaa !4
  br label %139

138:                                              ; preds = %125
  br label %143

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !10
  br label %16, !llvm.loop !254

143:                                              ; preds = %138, %108, %82, %47, %16
  %144 = load i32, ptr %3, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %165

146:                                              ; preds = %143
  %147 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %148 = load float, ptr %147, align 4, !tbaa !23
  %149 = fmul float %148, 0x4004666660000000
  %150 = call float @llvm.round.f32(float %149)
  %151 = fptoui float %150 to i32
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %151, ptr %152, align 4, !tbaa !10
  %153 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = fmul float %154, 0x4004666660000000
  %156 = call float @llvm.round.f32(float %155)
  %157 = fptoui float %156 to i32
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %157, ptr %158, align 4, !tbaa !10
  %159 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = fmul float %160, 0x4004666660000000
  %162 = call float @llvm.round.f32(float %161)
  %163 = fptoui float %162 to i32
  %164 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %163, ptr %164, align 4, !tbaa !10
  br label %169

165:                                              ; preds = %143
  %166 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 128, ptr %166, align 4, !tbaa !10
  %167 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 128, ptr %167, align 4, !tbaa !10
  %168 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 128, ptr %168, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %165, %146
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #11
  br label %170

170:                                              ; preds = %169, %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %185, %170
  %172 = load i32, ptr %3, align 4, !tbaa !10
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp ugt i32 %178, 255
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, ptr %3, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %182
  store i32 255, ptr %183, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %180, %174
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4, !tbaa !10
  br label %171, !llvm.loop !255

188:                                              ; preds = %171
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = shl i32 %192, 8
  %194 = or i32 %190, %193
  %195 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = shl i32 %196, 16
  %198 = or i32 %194, %197
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseColorName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 10, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.NSVGNamedColor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !256
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.NSVGNamedColor], ptr @nsvg__colors, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.NSVGNamedColor, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !258
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !259

30:                                               ; preds = %7
  store i32 8421504, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal double @nsvg__atof(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store double 0.000000e+00, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 1.000000e+00, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !4
  br label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store double -1.000000e+00, ptr %7, align 8, !tbaa !260
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = call i32 @nsvg__isdigit(i8 noundef signext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i64 @strtoll(ptr noundef %37, ptr noundef %5, i32 noundef 10) #11
  store i64 %38, ptr %8, align 8, !tbaa !262
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8, !tbaa !262
  %44 = sitofp i64 %43 to double
  store double %44, ptr %6, align 8, !tbaa !260
  store i8 1, ptr %10, align 1, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = call i32 @nsvg__isdigit(i8 noundef signext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i64 @strtoll(ptr noundef %60, ptr noundef %5, i32 noundef 10) #11
  store i64 %61, ptr %9, align 8, !tbaa !262
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load i64, ptr %9, align 8, !tbaa !262
  %67 = sitofp i64 %66 to double
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sitofp i64 %72 to double
  %74 = call double @pow(double noundef 1.000000e+01, double noundef %73) #11, !tbaa !10
  %75 = fdiv double %67, %74
  %76 = load double, ptr %6, align 8, !tbaa !260
  %77 = fadd double %76, %75
  store double %77, ptr %6, align 8, !tbaa !260
  store i8 1, ptr %11, align 1, !tbaa !12
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %65, %59
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %47
  %82 = load i8, ptr %10, align 1, !tbaa !12
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %11, align 1, !tbaa !12
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %117

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 101
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 69
  br i1 %97, label %98, label %113

98:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !91
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i64 @strtol(ptr noundef %101, ptr noundef %5, i32 noundef 10) #11
  store i64 %102, ptr %13, align 8, !tbaa !91
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load i64, ptr %13, align 8, !tbaa !91
  %108 = sitofp i64 %107 to double
  %109 = call double @pow(double noundef 1.000000e+01, double noundef %108) #11, !tbaa !10
  %110 = load double, ptr %6, align 8, !tbaa !260
  %111 = fmul double %110, %109
  store double %111, ptr %6, align 8, !tbaa !260
  br label %112

112:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %113

113:                                              ; preds = %112, %93
  %114 = load double, ptr %6, align 8, !tbaa !260
  %115 = load double, ptr %7, align 8, !tbaa !260
  %116 = fmul double %114, %115
  store double %116, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %118 = load double, ptr %2, align 8
  ret double %118
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isdigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal float @nsvg__convertToPixels(ptr noundef %0, i64 %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.NSVGcoordinate, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = call ptr @nsvg__getAttr(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !233
  switch i32 %15, label %83 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %22
    i32 3, label %30
    i32 4, label %38
    i32 5, label %46
    i32 6, label %54
    i32 8, label %61
    i32 9, label %68
    i32 7, label %76
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !231
  store float %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !231
  store float %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !231
  %25 = fdiv float %24, 7.200000e+01
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.NSVGparser, ptr %26, i32 0, i32 16
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fmul float %25, %28
  store float %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !231
  %33 = fdiv float %32, 6.000000e+00
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.NSVGparser, ptr %34, i32 0, i32 16
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fmul float %33, %36
  store float %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !231
  %41 = fdiv float %40, 0x4039666660000000
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.NSVGparser, ptr %42, i32 0, i32 16
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = fmul float %41, %44
  store float %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !231
  %49 = fdiv float %48, 0x400451EB80000000
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.NSVGparser, ptr %50, i32 0, i32 16
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fmul float %49, %52
  store float %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !231
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.NSVGparser, ptr %57, i32 0, i32 16
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = fmul float %56, %59
  store float %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !231
  %64 = load ptr, ptr %10, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %64, i32 0, i32 17
  %66 = load float, ptr %65, align 4, !tbaa !237
  %67 = fmul float %63, %66
  store float %67, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !231
  %71 = load ptr, ptr %10, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %71, i32 0, i32 17
  %73 = load float, ptr %72, align 4, !tbaa !237
  %74 = fmul float %70, %73
  %75 = fmul float %74, 0x3FE0A3D700000000
  store float %75, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

76:                                               ; preds = %4
  %77 = load float, ptr %8, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !231
  %80 = fdiv float %79, 1.000000e+02
  %81 = load float, ptr %9, align 4, !tbaa !23
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float %77)
  store float %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw %struct.NSVGcoordinate, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !231
  store float %85, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %76, %68, %61, %54, %46, %38, %30, %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %87 = load float, ptr %5, align 4
  ret float %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !63
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !66
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getNextDashItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i1 [ false, %8 ], [ %24, %23 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %8, !llvm.loop !264

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %61, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = call i32 @nsvg__isspace(i8 noundef signext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i1 [ false, %31 ], [ %47, %46 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 63
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %3, align 8, !tbaa !4
  br label %31, !llvm.loop !265

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !10
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !12
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformMultiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %10, float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %24, float %27, float %34)
  store float %35, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !77
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %43 = getelementptr inbounds float, ptr %42, i64 5
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = fmul float %44, %47
  %49 = call float @llvm.fmuladd.f32(float %38, float %41, float %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fadd float %49, %52
  store float %53, ptr %7, align 4, !tbaa !23
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = load ptr, ptr %3, align 8, !tbaa !77
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  %64 = getelementptr inbounds float, ptr %63, i64 3
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !77
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float %67, ptr %69, align 4, !tbaa !23
  %70 = load ptr, ptr %3, align 8, !tbaa !77
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !77
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %3, align 8, !tbaa !77
  %77 = getelementptr inbounds float, ptr %76, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = fmul float %78, %81
  %83 = call float @llvm.fmuladd.f32(float %72, float %75, float %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !77
  %85 = getelementptr inbounds float, ptr %84, i64 3
  store float %83, ptr %85, align 4, !tbaa !23
  %86 = load ptr, ptr %3, align 8, !tbaa !77
  %87 = getelementptr inbounds float, ptr %86, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !77
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load ptr, ptr %3, align 8, !tbaa !77
  %93 = getelementptr inbounds float, ptr %92, i64 5
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = load ptr, ptr %4, align 8, !tbaa !77
  %96 = getelementptr inbounds float, ptr %95, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fmul float %94, %97
  %99 = call float @llvm.fmuladd.f32(float %88, float %91, float %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !77
  %101 = getelementptr inbounds float, ptr %100, i64 5
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = fadd float %99, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !77
  %105 = getelementptr inbounds float, ptr %104, i64 5
  store float %103, ptr %105, align 4, !tbaa !23
  %106 = load float, ptr %5, align 4, !tbaa !23
  %107 = load ptr, ptr %3, align 8, !tbaa !77
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4, !tbaa !23
  %109 = load float, ptr %6, align 4, !tbaa !23
  %110 = load ptr, ptr %3, align 8, !tbaa !77
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !23
  %112 = load float, ptr %7, align 4, !tbaa !23
  %113 = load ptr, ptr %3, align 8, !tbaa !77
  %114 = getelementptr inbounds float, ptr %113, i64 4
  store float %112, ptr %114, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %12 = call i32 @nsvg__parseTransformArgs(ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 16 %19, i64 24, i1 false)
  %20 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseTranslate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca [6 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %14, %2
  %17 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  call void @nsvg__xformSetTranslation(ptr noundef %17, float noundef %19, float noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 16 %23, i64 24, i1 false)
  %24 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseScale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float %16, ptr %17, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  call void @nsvg__xformSetScale(ptr noundef %19, float noundef %21, float noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 16 %25, i64 24, i1 false)
  %26 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseRotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x float], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %12 = call i32 @nsvg__parseTransformArgs(ptr noundef %10, ptr noundef %11, i32 noundef 3, ptr noundef %6)
  store i32 %12, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  store float 0.000000e+00, ptr %17, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @nsvg__xformIdentity(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fneg float %25
  %27 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fneg float %28
  call void @nsvg__xformSetTranslation(ptr noundef %23, float noundef %26, float noundef %29)
  %30 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %31 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %18
  %33 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fdiv float %35, 1.800000e+02
  %37 = fmul float %36, 0x400921FB60000000
  call void @nsvg__xformSetRotation(ptr noundef %33, float noundef %37)
  %38 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !23
  call void @nsvg__xformSetTranslation(ptr noundef %43, float noundef %45, float noundef %47)
  %48 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %32
  %51 = load ptr, ptr %3, align 8, !tbaa !77
  %52 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 16 %52, i64 24, i1 false)
  %53 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #11
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseSkewX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fdiv float %14, 1.800000e+02
  %16 = fmul float %15, 0x400921FB60000000
  call void @nsvg__xformSetSkewX(ptr noundef %12, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseSkewY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %11 = call i32 @nsvg__parseTransformArgs(ptr noundef %9, ptr noundef %10, i32 noundef 1, ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x float], ptr %5, i64 0, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fdiv float %14, 1.800000e+02
  %16 = fmul float %15, 0x400921FB60000000
  call void @nsvg__xformSetSkewY(ptr noundef %12, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 16 %18, i64 24, i1 false)
  %19 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseTransformArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !266
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %11, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %28, %4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 40
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %11, align 8, !tbaa !4
  br label %16, !llvm.loop !268

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %51, %37
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 41
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !4
  br label %39, !llvm.loop !269

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %107, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 43
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = call i32 @nsvg__isdigit(i8 noundef signext %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80, %75, %70, %65
  %86 = load ptr, ptr %9, align 8, !tbaa !266
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %94 = call ptr @nsvg__parseNumber(ptr noundef %92, ptr noundef %93, i32 noundef 64)
  store ptr %94, ptr %11, align 8, !tbaa !4
  %95 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %96 = call double @nsvg__atof(ptr noundef %95)
  %97 = fptrunc double %96 to float
  %98 = load ptr, ptr %7, align 8, !tbaa !77
  %99 = load ptr, ptr %9, align 8, !tbaa !266
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !10
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  store float %97, ptr %103, align 4, !tbaa !23
  br label %107

104:                                              ; preds = %80
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %104, %91
  br label %61, !llvm.loop !270

108:                                              ; preds = %61
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %108, %90, %59, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__parseNumber(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %35

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %26, ptr %31, align 1, !tbaa !12
  br label %32

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %15
  br label %36

36:                                               ; preds = %60, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = call i32 @nsvg__isdigit(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %52, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !4
  br label %36, !llvm.loop !271

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %111

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %72, %68
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %107, %80
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = call i32 @nsvg__isdigit(i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %110

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !10
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %99, %95
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8, !tbaa !4
  br label %83, !llvm.loop !272

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %63
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 101
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load i8, ptr %117, align 1, !tbaa !12
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 69
  br i1 %120, label %121, label %201

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 109
  br i1 %126, label %127, label %201

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 120
  br i1 %132, label %133, label %201

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !10
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store i8 %139, ptr %144, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %137, %133
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %4, align 8, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 45
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 43
  br i1 %156, label %157, label %172

157:                                              ; preds = %152, %145
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = load i32, ptr %7, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !10
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %161, %157
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %4, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %169, %152
  br label %173

173:                                              ; preds = %197, %172
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = load i8, ptr %179, align 1, !tbaa !12
  %181 = call i32 @nsvg__isdigit(i8 noundef signext %180)
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ false, %173 ], [ %182, %178 ]
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !10
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %189, %185
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %4, align 8, !tbaa !4
  br label %173, !llvm.loop !273

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %127, %121, %116
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 0, ptr %205, align 1, !tbaa !12
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetTranslation(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds float, ptr %7, i64 0
  store float 1.000000e+00, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds float, ptr %9, i64 1
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = load float, ptr %5, align 4, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds float, ptr %16, i64 4
  store float %15, ptr %17, align 4, !tbaa !23
  %18 = load float, ptr %6, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 5
  store float %18, ptr %20, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetScale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds float, ptr %10, i64 1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 2
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  %14 = load float, ptr %6, align 4, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 3
  store float %14, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 5
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetRotation(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = call float @cosf(float noundef %7) #11, !tbaa !10
  store float %8, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load float, ptr %4, align 4, !tbaa !23
  %10 = call float @sinf(float noundef %9) #11, !tbaa !10
  store float %10, ptr %6, align 4, !tbaa !23
  %11 = load float, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !23
  %14 = load float, ptr %6, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4, !tbaa !23
  %17 = load float, ptr %6, align 4, !tbaa !23
  %18 = fneg float %17
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 2
  store float %18, ptr %20, align 4, !tbaa !23
  %21 = load float, ptr %5, align 4, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float %21, ptr %23, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds float, ptr %24, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds float, ptr %26, i64 5
  store float 0.000000e+00, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetSkewX(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !23
  %9 = load float, ptr %4, align 4, !tbaa !23
  %10 = call float @tanf(float noundef %9) #11, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float %10, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 5
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare float @tanf(float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformSetSkewY(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 1.000000e+00, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = call float @tanf(float noundef %7) #11, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds float, ptr %9, i64 1
  store float %8, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 3
  store float 1.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 5
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__parseUnits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 112
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 120
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %123

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 116
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %2, align 4
  br label %123

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 99
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %2, align 4
  br label %123

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 4, ptr %2, align 4
  br label %123

55:                                               ; preds = %48, %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 99
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 109
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 5, ptr %2, align 4
  br label %123

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 105
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 110
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 6, ptr %2, align 4
  br label %123

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 7, ptr %2, align 4
  br label %123

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 101
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 109
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 8, ptr %2, align 4
  br label %123

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 101
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 120
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 9, ptr %2, align 4
  br label %123

114:                                              ; preds = %107, %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  br label %123

123:                                              ; preds = %122, %113, %100, %87, %80, %67, %54, %41, %28, %15
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__resetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getNextPathItemWhenArcFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i1 [ false, %8 ], [ %24, %23 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !274

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  br label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %55

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !4
  %49 = load i8, ptr %47, align 1, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 0, ptr %53, align 1, !tbaa !12
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  br label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %55, %46, %34
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__getNextPathItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = call i32 @nsvg__isspace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i1 [ false, %8 ], [ %24, %23 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !275

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  br label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = call i32 @nsvg__isdigit(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51, %46, %41, %36
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @nsvg__parseNumber(ptr noundef %57, ptr noundef %58, i32 noundef 64)
  store ptr %59, ptr %4, align 8, !tbaa !4
  br label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !4
  %63 = load i8, ptr %61, align 1, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %68, ptr %3, align 8
  br label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %60, %34
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__isCoordinate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = call i32 @nsvg__isdigit(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathMoveTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fadd float %24, %22
  store float %25, ptr %23, align 4, !tbaa !23
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  store float %29, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !77
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  store float %33, ptr %34, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = load float, ptr %39, align 4, !tbaa !23
  call void @nsvg__moveTo(ptr noundef %36, float noundef %38, float noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__getArgsPerElement(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = sext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 118, label %6
    i32 86, label %6
    i32 104, label %6
    i32 72, label %6
    i32 109, label %7
    i32 77, label %7
    i32 108, label %7
    i32 76, label %7
    i32 116, label %7
    i32 84, label %7
    i32 113, label %8
    i32 81, label %8
    i32 115, label %8
    i32 83, label %8
    i32 99, label %9
    i32 67, label %9
    i32 97, label %10
    i32 65, label %10
    i32 122, label %11
    i32 90, label %11
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1, %1
  store i32 6, ptr %2, align 4
  br label %13

10:                                               ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %13

11:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathLineTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = fadd float %24, %22
  store float %25, ptr %23, align 4, !tbaa !23
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  store float %29, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !77
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  store float %33, ptr %34, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !77
  %40 = load float, ptr %39, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %36, float noundef %38, float noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathHLineTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4, !tbaa !23
  br label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !77
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  store float %23, ptr %24, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = load float, ptr %29, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %26, float noundef %28, float noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathVLineTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fadd float %18, %16
  store float %19, ptr %17, align 4, !tbaa !23
  br label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !77
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  store float %23, ptr %24, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !77
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !77
  %30 = load float, ptr %29, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %26, float noundef %28, float noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathCubicBezTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !77
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !77
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load ptr, ptr %13, align 8, !tbaa !77
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fadd float %25, %28
  store float %29, ptr %17, align 4, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !77
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !77
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fadd float %31, %34
  store float %35, ptr %18, align 4, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !77
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !77
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fadd float %37, %40
  store float %41, ptr %19, align 4, !tbaa !23
  %42 = load ptr, ptr %10, align 8, !tbaa !77
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = load ptr, ptr %13, align 8, !tbaa !77
  %45 = getelementptr inbounds float, ptr %44, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = fadd float %43, %46
  store float %47, ptr %20, align 4, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !77
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !77
  %51 = getelementptr inbounds float, ptr %50, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fadd float %49, %52
  store float %53, ptr %15, align 4, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !77
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = load ptr, ptr %13, align 8, !tbaa !77
  %57 = getelementptr inbounds float, ptr %56, i64 5
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = fadd float %55, %58
  store float %59, ptr %16, align 4, !tbaa !23
  br label %79

60:                                               ; preds = %7
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !23
  store float %63, ptr %17, align 4, !tbaa !23
  %64 = load ptr, ptr %13, align 8, !tbaa !77
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !23
  store float %66, ptr %18, align 4, !tbaa !23
  %67 = load ptr, ptr %13, align 8, !tbaa !77
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !23
  store float %69, ptr %19, align 4, !tbaa !23
  %70 = load ptr, ptr %13, align 8, !tbaa !77
  %71 = getelementptr inbounds float, ptr %70, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !23
  store float %72, ptr %20, align 4, !tbaa !23
  %73 = load ptr, ptr %13, align 8, !tbaa !77
  %74 = getelementptr inbounds float, ptr %73, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !23
  store float %75, ptr %15, align 4, !tbaa !23
  %76 = load ptr, ptr %13, align 8, !tbaa !77
  %77 = getelementptr inbounds float, ptr %76, i64 5
  %78 = load float, ptr %77, align 4, !tbaa !23
  store float %78, ptr %16, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %60, %23
  %80 = load ptr, ptr %8, align 8, !tbaa !27
  %81 = load float, ptr %17, align 4, !tbaa !23
  %82 = load float, ptr %18, align 4, !tbaa !23
  %83 = load float, ptr %19, align 4, !tbaa !23
  %84 = load float, ptr %20, align 4, !tbaa !23
  %85 = load float, ptr %15, align 4, !tbaa !23
  %86 = load float, ptr %16, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %80, float noundef %81, float noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86)
  %87 = load float, ptr %19, align 4, !tbaa !23
  %88 = load ptr, ptr %11, align 8, !tbaa !77
  store float %87, ptr %88, align 4, !tbaa !23
  %89 = load float, ptr %20, align 4, !tbaa !23
  %90 = load ptr, ptr %12, align 8, !tbaa !77
  store float %89, ptr %90, align 4, !tbaa !23
  %91 = load float, ptr %15, align 4, !tbaa !23
  %92 = load ptr, ptr %9, align 8, !tbaa !77
  store float %91, ptr %92, align 4, !tbaa !23
  %93 = load float, ptr %16, align 4, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !77
  store float %93, ptr %94, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathCubicBezShortTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !77
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  %24 = load float, ptr %23, align 4, !tbaa !23
  store float %24, ptr %15, align 4, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !77
  %26 = load float, ptr %25, align 4, !tbaa !23
  store float %26, ptr %16, align 4, !tbaa !23
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !77
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !77
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fadd float %31, %34
  store float %35, ptr %21, align 4, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !77
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = load ptr, ptr %13, align 8, !tbaa !77
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fadd float %37, %40
  store float %41, ptr %22, align 4, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = load ptr, ptr %13, align 8, !tbaa !77
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = fadd float %43, %46
  store float %47, ptr %17, align 4, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !77
  %49 = load float, ptr %48, align 4, !tbaa !23
  %50 = load ptr, ptr %13, align 8, !tbaa !77
  %51 = getelementptr inbounds float, ptr %50, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fadd float %49, %52
  store float %53, ptr %18, align 4, !tbaa !23
  br label %67

54:                                               ; preds = %7
  %55 = load ptr, ptr %13, align 8, !tbaa !77
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !23
  store float %57, ptr %21, align 4, !tbaa !23
  %58 = load ptr, ptr %13, align 8, !tbaa !77
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !23
  store float %60, ptr %22, align 4, !tbaa !23
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !23
  store float %63, ptr %17, align 4, !tbaa !23
  %64 = load ptr, ptr %13, align 8, !tbaa !77
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !23
  store float %66, ptr %18, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %54, %29
  %68 = load float, ptr %15, align 4, !tbaa !23
  %69 = load ptr, ptr %11, align 8, !tbaa !77
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %68, float %71)
  store float %72, ptr %19, align 4, !tbaa !23
  %73 = load float, ptr %16, align 4, !tbaa !23
  %74 = load ptr, ptr %12, align 8, !tbaa !77
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %73, float %76)
  store float %77, ptr %20, align 4, !tbaa !23
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = load float, ptr %19, align 4, !tbaa !23
  %80 = load float, ptr %20, align 4, !tbaa !23
  %81 = load float, ptr %21, align 4, !tbaa !23
  %82 = load float, ptr %22, align 4, !tbaa !23
  %83 = load float, ptr %17, align 4, !tbaa !23
  %84 = load float, ptr %18, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %78, float noundef %79, float noundef %80, float noundef %81, float noundef %82, float noundef %83, float noundef %84)
  %85 = load float, ptr %21, align 4, !tbaa !23
  %86 = load ptr, ptr %11, align 8, !tbaa !77
  store float %85, ptr %86, align 4, !tbaa !23
  %87 = load float, ptr %22, align 4, !tbaa !23
  %88 = load ptr, ptr %12, align 8, !tbaa !77
  store float %87, ptr %88, align 4, !tbaa !23
  %89 = load float, ptr %17, align 4, !tbaa !23
  %90 = load ptr, ptr %9, align 8, !tbaa !77
  store float %89, ptr %90, align 4, !tbaa !23
  %91 = load float, ptr %18, align 4, !tbaa !23
  %92 = load ptr, ptr %10, align 8, !tbaa !77
  store float %91, ptr %92, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathQuadBezTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !77
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  %26 = load float, ptr %25, align 4, !tbaa !23
  store float %26, ptr %15, align 4, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !77
  %28 = load float, ptr %27, align 4, !tbaa !23
  store float %28, ptr %16, align 4, !tbaa !23
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fadd float %33, %36
  store float %37, ptr %19, align 4, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fadd float %39, %42
  store float %43, ptr %20, align 4, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %13, align 8, !tbaa !77
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fadd float %45, %48
  store float %49, ptr %17, align 4, !tbaa !23
  %50 = load ptr, ptr %10, align 8, !tbaa !77
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr %13, align 8, !tbaa !77
  %53 = getelementptr inbounds float, ptr %52, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = fadd float %51, %54
  store float %55, ptr %18, align 4, !tbaa !23
  br label %69

56:                                               ; preds = %7
  %57 = load ptr, ptr %13, align 8, !tbaa !77
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !23
  store float %59, ptr %19, align 4, !tbaa !23
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !23
  store float %62, ptr %20, align 4, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !77
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !23
  store float %65, ptr %17, align 4, !tbaa !23
  %66 = load ptr, ptr %13, align 8, !tbaa !77
  %67 = getelementptr inbounds float, ptr %66, i64 3
  %68 = load float, ptr %67, align 4, !tbaa !23
  store float %68, ptr %18, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %56, %31
  %70 = load float, ptr %15, align 4, !tbaa !23
  %71 = load float, ptr %19, align 4, !tbaa !23
  %72 = load float, ptr %15, align 4, !tbaa !23
  %73 = fsub float %71, %72
  %74 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %73, float %70)
  store float %74, ptr %21, align 4, !tbaa !23
  %75 = load float, ptr %16, align 4, !tbaa !23
  %76 = load float, ptr %20, align 4, !tbaa !23
  %77 = load float, ptr %16, align 4, !tbaa !23
  %78 = fsub float %76, %77
  %79 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %78, float %75)
  store float %79, ptr %22, align 4, !tbaa !23
  %80 = load float, ptr %17, align 4, !tbaa !23
  %81 = load float, ptr %19, align 4, !tbaa !23
  %82 = load float, ptr %17, align 4, !tbaa !23
  %83 = fsub float %81, %82
  %84 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %83, float %80)
  store float %84, ptr %23, align 4, !tbaa !23
  %85 = load float, ptr %18, align 4, !tbaa !23
  %86 = load float, ptr %20, align 4, !tbaa !23
  %87 = load float, ptr %18, align 4, !tbaa !23
  %88 = fsub float %86, %87
  %89 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %88, float %85)
  store float %89, ptr %24, align 4, !tbaa !23
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = load float, ptr %21, align 4, !tbaa !23
  %92 = load float, ptr %22, align 4, !tbaa !23
  %93 = load float, ptr %23, align 4, !tbaa !23
  %94 = load float, ptr %24, align 4, !tbaa !23
  %95 = load float, ptr %17, align 4, !tbaa !23
  %96 = load float, ptr %18, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %90, float noundef %91, float noundef %92, float noundef %93, float noundef %94, float noundef %95, float noundef %96)
  %97 = load float, ptr %19, align 4, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !77
  store float %97, ptr %98, align 4, !tbaa !23
  %99 = load float, ptr %20, align 4, !tbaa !23
  %100 = load ptr, ptr %12, align 8, !tbaa !77
  store float %99, ptr %100, align 4, !tbaa !23
  %101 = load float, ptr %17, align 4, !tbaa !23
  %102 = load ptr, ptr %9, align 8, !tbaa !77
  store float %101, ptr %102, align 4, !tbaa !23
  %103 = load float, ptr %18, align 4, !tbaa !23
  %104 = load ptr, ptr %10, align 8, !tbaa !77
  store float %103, ptr %104, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathQuadBezShortTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !77
  store ptr %5, ptr %13, align 8, !tbaa !77
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  %26 = load float, ptr %25, align 4, !tbaa !23
  store float %26, ptr %15, align 4, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !77
  %28 = load float, ptr %27, align 4, !tbaa !23
  store float %28, ptr %16, align 4, !tbaa !23
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !77
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fadd float %33, %36
  store float %37, ptr %17, align 4, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fadd float %39, %42
  store float %43, ptr %18, align 4, !tbaa !23
  br label %51

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8, !tbaa !77
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !23
  store float %47, ptr %17, align 4, !tbaa !23
  %48 = load ptr, ptr %13, align 8, !tbaa !77
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !23
  store float %50, ptr %18, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %44, %31
  %52 = load float, ptr %15, align 4, !tbaa !23
  %53 = load ptr, ptr %11, align 8, !tbaa !77
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %52, float %55)
  store float %56, ptr %19, align 4, !tbaa !23
  %57 = load float, ptr %16, align 4, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !77
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = fneg float %59
  %61 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %57, float %60)
  store float %61, ptr %20, align 4, !tbaa !23
  %62 = load float, ptr %15, align 4, !tbaa !23
  %63 = load float, ptr %19, align 4, !tbaa !23
  %64 = load float, ptr %15, align 4, !tbaa !23
  %65 = fsub float %63, %64
  %66 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %65, float %62)
  store float %66, ptr %21, align 4, !tbaa !23
  %67 = load float, ptr %16, align 4, !tbaa !23
  %68 = load float, ptr %20, align 4, !tbaa !23
  %69 = load float, ptr %16, align 4, !tbaa !23
  %70 = fsub float %68, %69
  %71 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %70, float %67)
  store float %71, ptr %22, align 4, !tbaa !23
  %72 = load float, ptr %17, align 4, !tbaa !23
  %73 = load float, ptr %19, align 4, !tbaa !23
  %74 = load float, ptr %17, align 4, !tbaa !23
  %75 = fsub float %73, %74
  %76 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %75, float %72)
  store float %76, ptr %23, align 4, !tbaa !23
  %77 = load float, ptr %18, align 4, !tbaa !23
  %78 = load float, ptr %20, align 4, !tbaa !23
  %79 = load float, ptr %18, align 4, !tbaa !23
  %80 = fsub float %78, %79
  %81 = call float @llvm.fmuladd.f32(float 0x3FE5555560000000, float %80, float %77)
  store float %81, ptr %24, align 4, !tbaa !23
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = load float, ptr %21, align 4, !tbaa !23
  %84 = load float, ptr %22, align 4, !tbaa !23
  %85 = load float, ptr %23, align 4, !tbaa !23
  %86 = load float, ptr %24, align 4, !tbaa !23
  %87 = load float, ptr %17, align 4, !tbaa !23
  %88 = load float, ptr %18, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87, float noundef %88)
  %89 = load float, ptr %19, align 4, !tbaa !23
  %90 = load ptr, ptr %11, align 8, !tbaa !77
  store float %89, ptr %90, align 4, !tbaa !23
  %91 = load float, ptr %20, align 4, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !77
  store float %91, ptr %92, align 4, !tbaa !23
  %93 = load float, ptr %17, align 4, !tbaa !23
  %94 = load ptr, ptr %9, align 8, !tbaa !77
  store float %93, ptr %94, align 4, !tbaa !23
  %95 = load float, ptr %18, align 4, !tbaa !23
  %96 = load ptr, ptr %10, align 8, !tbaa !77
  store float %95, ptr %96, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__pathArcTo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca [6 x float], align 16
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store float 0.000000e+00, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store float 0.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = call float @llvm.fabs.f32(float %57)
  store float %58, ptr %11, align 4, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = call float @llvm.fabs.f32(float %61)
  store float %62, ptr %12, align 4, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !77
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fdiv float %65, 1.800000e+02
  %67 = fmul float %66, 0x400921FB60000000
  store float %67, ptr %13, align 4, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !77
  %69 = getelementptr inbounds float, ptr %68, i64 3
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = call float @llvm.fabs.f32(float %70)
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 0x3EB0C6F7A0B5ED8D
  %74 = select i1 %73, i32 1, i32 0
  store i32 %74, ptr %48, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !77
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = call float @llvm.fabs.f32(float %77)
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %79, 0x3EB0C6F7A0B5ED8D
  %81 = select i1 %80, i32 1, i32 0
  store i32 %81, ptr %49, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !77
  %83 = load float, ptr %82, align 4, !tbaa !23
  store float %83, ptr %14, align 4, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  %85 = load float, ptr %84, align 4, !tbaa !23
  store float %85, ptr %15, align 4, !tbaa !23
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %5
  %89 = load ptr, ptr %7, align 8, !tbaa !77
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = load ptr, ptr %9, align 8, !tbaa !77
  %92 = getelementptr inbounds float, ptr %91, i64 5
  %93 = load float, ptr %92, align 4, !tbaa !23
  %94 = fadd float %90, %93
  store float %94, ptr %16, align 4, !tbaa !23
  %95 = load ptr, ptr %8, align 8, !tbaa !77
  %96 = load float, ptr %95, align 4, !tbaa !23
  %97 = load ptr, ptr %9, align 8, !tbaa !77
  %98 = getelementptr inbounds float, ptr %97, i64 6
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = fadd float %96, %99
  store float %100, ptr %17, align 4, !tbaa !23
  br label %108

101:                                              ; preds = %5
  %102 = load ptr, ptr %9, align 8, !tbaa !77
  %103 = getelementptr inbounds float, ptr %102, i64 5
  %104 = load float, ptr %103, align 4, !tbaa !23
  store float %104, ptr %16, align 4, !tbaa !23
  %105 = load ptr, ptr %9, align 8, !tbaa !77
  %106 = getelementptr inbounds float, ptr %105, i64 6
  %107 = load float, ptr %106, align 4, !tbaa !23
  store float %107, ptr %17, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %101, %88
  %109 = load float, ptr %14, align 4, !tbaa !23
  %110 = load float, ptr %16, align 4, !tbaa !23
  %111 = fsub float %109, %110
  store float %111, ptr %20, align 4, !tbaa !23
  %112 = load float, ptr %15, align 4, !tbaa !23
  %113 = load float, ptr %17, align 4, !tbaa !23
  %114 = fsub float %112, %113
  store float %114, ptr %21, align 4, !tbaa !23
  %115 = load float, ptr %20, align 4, !tbaa !23
  %116 = load float, ptr %20, align 4, !tbaa !23
  %117 = load float, ptr %21, align 4, !tbaa !23
  %118 = load float, ptr %21, align 4, !tbaa !23
  %119 = fmul float %117, %118
  %120 = call float @llvm.fmuladd.f32(float %115, float %116, float %119)
  %121 = call float @sqrtf(float noundef %120) #11, !tbaa !10
  store float %121, ptr %22, align 4, !tbaa !23
  %122 = load float, ptr %22, align 4, !tbaa !23
  %123 = fcmp olt float %122, 0x3EB0C6F7A0000000
  br i1 %123, label %130, label %124

124:                                              ; preds = %108
  %125 = load float, ptr %11, align 4, !tbaa !23
  %126 = fcmp olt float %125, 0x3EB0C6F7A0000000
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load float, ptr %12, align 4, !tbaa !23
  %129 = fcmp olt float %128, 0x3EB0C6F7A0000000
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %124, %108
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = load float, ptr %16, align 4, !tbaa !23
  %133 = load float, ptr %17, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %131, float noundef %132, float noundef %133)
  %134 = load float, ptr %16, align 4, !tbaa !23
  %135 = load ptr, ptr %7, align 8, !tbaa !77
  store float %134, ptr %135, align 4, !tbaa !23
  %136 = load float, ptr %17, align 4, !tbaa !23
  %137 = load ptr, ptr %8, align 8, !tbaa !77
  store float %136, ptr %137, align 4, !tbaa !23
  store i32 1, ptr %54, align 4
  br label %431

138:                                              ; preds = %127
  %139 = load float, ptr %13, align 4, !tbaa !23
  %140 = call float @sinf(float noundef %139) #11, !tbaa !10
  store float %140, ptr %46, align 4, !tbaa !23
  %141 = load float, ptr %13, align 4, !tbaa !23
  %142 = call float @cosf(float noundef %141) #11, !tbaa !10
  store float %142, ptr %47, align 4, !tbaa !23
  %143 = load float, ptr %47, align 4, !tbaa !23
  %144 = load float, ptr %20, align 4, !tbaa !23
  %145 = fmul float %143, %144
  %146 = fdiv float %145, 2.000000e+00
  %147 = load float, ptr %46, align 4, !tbaa !23
  %148 = load float, ptr %21, align 4, !tbaa !23
  %149 = fmul float %147, %148
  %150 = fdiv float %149, 2.000000e+00
  %151 = fadd float %146, %150
  store float %151, ptr %23, align 4, !tbaa !23
  %152 = load float, ptr %46, align 4, !tbaa !23
  %153 = fneg float %152
  %154 = load float, ptr %20, align 4, !tbaa !23
  %155 = fmul float %153, %154
  %156 = fdiv float %155, 2.000000e+00
  %157 = load float, ptr %47, align 4, !tbaa !23
  %158 = load float, ptr %21, align 4, !tbaa !23
  %159 = fmul float %157, %158
  %160 = fdiv float %159, 2.000000e+00
  %161 = fadd float %156, %160
  store float %161, ptr %24, align 4, !tbaa !23
  %162 = load float, ptr %23, align 4, !tbaa !23
  %163 = call float @nsvg__sqr(float noundef %162)
  %164 = load float, ptr %11, align 4, !tbaa !23
  %165 = call float @nsvg__sqr(float noundef %164)
  %166 = fdiv float %163, %165
  %167 = load float, ptr %24, align 4, !tbaa !23
  %168 = call float @nsvg__sqr(float noundef %167)
  %169 = load float, ptr %12, align 4, !tbaa !23
  %170 = call float @nsvg__sqr(float noundef %169)
  %171 = fdiv float %168, %170
  %172 = fadd float %166, %171
  store float %172, ptr %22, align 4, !tbaa !23
  %173 = load float, ptr %22, align 4, !tbaa !23
  %174 = fcmp ogt float %173, 1.000000e+00
  br i1 %174, label %175, label %184

175:                                              ; preds = %138
  %176 = load float, ptr %22, align 4, !tbaa !23
  %177 = call float @sqrtf(float noundef %176) #11, !tbaa !10
  store float %177, ptr %22, align 4, !tbaa !23
  %178 = load float, ptr %22, align 4, !tbaa !23
  %179 = load float, ptr %11, align 4, !tbaa !23
  %180 = fmul float %179, %178
  store float %180, ptr %11, align 4, !tbaa !23
  %181 = load float, ptr %22, align 4, !tbaa !23
  %182 = load float, ptr %12, align 4, !tbaa !23
  %183 = fmul float %182, %181
  store float %183, ptr %12, align 4, !tbaa !23
  br label %184

184:                                              ; preds = %175, %138
  store float 0.000000e+00, ptr %27, align 4, !tbaa !23
  %185 = load float, ptr %11, align 4, !tbaa !23
  %186 = call float @nsvg__sqr(float noundef %185)
  %187 = load float, ptr %12, align 4, !tbaa !23
  %188 = call float @nsvg__sqr(float noundef %187)
  %189 = load float, ptr %11, align 4, !tbaa !23
  %190 = call float @nsvg__sqr(float noundef %189)
  %191 = load float, ptr %24, align 4, !tbaa !23
  %192 = call float @nsvg__sqr(float noundef %191)
  %193 = fmul float %190, %192
  %194 = fneg float %193
  %195 = call float @llvm.fmuladd.f32(float %186, float %188, float %194)
  %196 = load float, ptr %12, align 4, !tbaa !23
  %197 = call float @nsvg__sqr(float noundef %196)
  %198 = load float, ptr %23, align 4, !tbaa !23
  %199 = call float @nsvg__sqr(float noundef %198)
  %200 = fneg float %197
  %201 = call float @llvm.fmuladd.f32(float %200, float %199, float %195)
  store float %201, ptr %28, align 4, !tbaa !23
  %202 = load float, ptr %11, align 4, !tbaa !23
  %203 = call float @nsvg__sqr(float noundef %202)
  %204 = load float, ptr %24, align 4, !tbaa !23
  %205 = call float @nsvg__sqr(float noundef %204)
  %206 = load float, ptr %12, align 4, !tbaa !23
  %207 = call float @nsvg__sqr(float noundef %206)
  %208 = load float, ptr %23, align 4, !tbaa !23
  %209 = call float @nsvg__sqr(float noundef %208)
  %210 = fmul float %207, %209
  %211 = call float @llvm.fmuladd.f32(float %203, float %205, float %210)
  store float %211, ptr %29, align 4, !tbaa !23
  %212 = load float, ptr %28, align 4, !tbaa !23
  %213 = fcmp olt float %212, 0.000000e+00
  br i1 %213, label %214, label %215

214:                                              ; preds = %184
  store float 0.000000e+00, ptr %28, align 4, !tbaa !23
  br label %215

215:                                              ; preds = %214, %184
  %216 = load float, ptr %29, align 4, !tbaa !23
  %217 = fcmp ogt float %216, 0.000000e+00
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load float, ptr %28, align 4, !tbaa !23
  %220 = load float, ptr %29, align 4, !tbaa !23
  %221 = fdiv float %219, %220
  %222 = call float @sqrtf(float noundef %221) #11, !tbaa !10
  store float %222, ptr %27, align 4, !tbaa !23
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i32, ptr %48, align 4, !tbaa !10
  %225 = load i32, ptr %49, align 4, !tbaa !10
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load float, ptr %27, align 4, !tbaa !23
  %229 = fneg float %228
  store float %229, ptr %27, align 4, !tbaa !23
  br label %230

230:                                              ; preds = %227, %223
  %231 = load float, ptr %27, align 4, !tbaa !23
  %232 = load float, ptr %11, align 4, !tbaa !23
  %233 = fmul float %231, %232
  %234 = load float, ptr %24, align 4, !tbaa !23
  %235 = fmul float %233, %234
  %236 = load float, ptr %12, align 4, !tbaa !23
  %237 = fdiv float %235, %236
  store float %237, ptr %25, align 4, !tbaa !23
  %238 = load float, ptr %27, align 4, !tbaa !23
  %239 = load float, ptr %12, align 4, !tbaa !23
  %240 = fneg float %239
  %241 = fmul float %238, %240
  %242 = load float, ptr %23, align 4, !tbaa !23
  %243 = fmul float %241, %242
  %244 = load float, ptr %11, align 4, !tbaa !23
  %245 = fdiv float %243, %244
  store float %245, ptr %26, align 4, !tbaa !23
  %246 = load float, ptr %14, align 4, !tbaa !23
  %247 = load float, ptr %16, align 4, !tbaa !23
  %248 = fadd float %246, %247
  %249 = fdiv float %248, 2.000000e+00
  %250 = load float, ptr %47, align 4, !tbaa !23
  %251 = load float, ptr %25, align 4, !tbaa !23
  %252 = call float @llvm.fmuladd.f32(float %250, float %251, float %249)
  %253 = load float, ptr %46, align 4, !tbaa !23
  %254 = load float, ptr %26, align 4, !tbaa !23
  %255 = fneg float %253
  %256 = call float @llvm.fmuladd.f32(float %255, float %254, float %252)
  store float %256, ptr %18, align 4, !tbaa !23
  %257 = load float, ptr %15, align 4, !tbaa !23
  %258 = load float, ptr %17, align 4, !tbaa !23
  %259 = fadd float %257, %258
  %260 = fdiv float %259, 2.000000e+00
  %261 = load float, ptr %46, align 4, !tbaa !23
  %262 = load float, ptr %25, align 4, !tbaa !23
  %263 = call float @llvm.fmuladd.f32(float %261, float %262, float %260)
  %264 = load float, ptr %47, align 4, !tbaa !23
  %265 = load float, ptr %26, align 4, !tbaa !23
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float %263)
  store float %266, ptr %19, align 4, !tbaa !23
  %267 = load float, ptr %23, align 4, !tbaa !23
  %268 = load float, ptr %25, align 4, !tbaa !23
  %269 = fsub float %267, %268
  %270 = load float, ptr %11, align 4, !tbaa !23
  %271 = fdiv float %269, %270
  store float %271, ptr %30, align 4, !tbaa !23
  %272 = load float, ptr %24, align 4, !tbaa !23
  %273 = load float, ptr %26, align 4, !tbaa !23
  %274 = fsub float %272, %273
  %275 = load float, ptr %12, align 4, !tbaa !23
  %276 = fdiv float %274, %275
  store float %276, ptr %31, align 4, !tbaa !23
  %277 = load float, ptr %23, align 4, !tbaa !23
  %278 = fneg float %277
  %279 = load float, ptr %25, align 4, !tbaa !23
  %280 = fsub float %278, %279
  %281 = load float, ptr %11, align 4, !tbaa !23
  %282 = fdiv float %280, %281
  store float %282, ptr %32, align 4, !tbaa !23
  %283 = load float, ptr %24, align 4, !tbaa !23
  %284 = fneg float %283
  %285 = load float, ptr %26, align 4, !tbaa !23
  %286 = fsub float %284, %285
  %287 = load float, ptr %12, align 4, !tbaa !23
  %288 = fdiv float %286, %287
  store float %288, ptr %33, align 4, !tbaa !23
  %289 = load float, ptr %30, align 4, !tbaa !23
  %290 = load float, ptr %31, align 4, !tbaa !23
  %291 = call float @nsvg__vecang(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %289, float noundef %290)
  store float %291, ptr %34, align 4, !tbaa !23
  %292 = load float, ptr %30, align 4, !tbaa !23
  %293 = load float, ptr %31, align 4, !tbaa !23
  %294 = load float, ptr %32, align 4, !tbaa !23
  %295 = load float, ptr %33, align 4, !tbaa !23
  %296 = call float @nsvg__vecang(float noundef %292, float noundef %293, float noundef %294, float noundef %295)
  store float %296, ptr %35, align 4, !tbaa !23
  %297 = load i32, ptr %49, align 4, !tbaa !10
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %230
  %300 = load float, ptr %35, align 4, !tbaa !23
  %301 = fcmp ogt float %300, 0.000000e+00
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load float, ptr %35, align 4, !tbaa !23
  %304 = fsub float %303, 0x401921FB60000000
  store float %304, ptr %35, align 4, !tbaa !23
  br label %315

305:                                              ; preds = %299, %230
  %306 = load i32, ptr %49, align 4, !tbaa !10
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load float, ptr %35, align 4, !tbaa !23
  %310 = fcmp olt float %309, 0.000000e+00
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load float, ptr %35, align 4, !tbaa !23
  %313 = fadd float %312, 0x401921FB60000000
  store float %313, ptr %35, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %311, %308, %305
  br label %315

315:                                              ; preds = %314, %302
  %316 = load float, ptr %47, align 4, !tbaa !23
  %317 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  store float %316, ptr %317, align 16, !tbaa !23
  %318 = load float, ptr %46, align 4, !tbaa !23
  %319 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 1
  store float %318, ptr %319, align 4, !tbaa !23
  %320 = load float, ptr %46, align 4, !tbaa !23
  %321 = fneg float %320
  %322 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 2
  store float %321, ptr %322, align 8, !tbaa !23
  %323 = load float, ptr %47, align 4, !tbaa !23
  %324 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 3
  store float %323, ptr %324, align 4, !tbaa !23
  %325 = load float, ptr %18, align 4, !tbaa !23
  %326 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 4
  store float %325, ptr %326, align 16, !tbaa !23
  %327 = load float, ptr %19, align 4, !tbaa !23
  %328 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 5
  store float %327, ptr %328, align 4, !tbaa !23
  %329 = load float, ptr %35, align 4, !tbaa !23
  %330 = call float @llvm.fabs.f32(float %329)
  %331 = fdiv float %330, 0x3FF921FB60000000
  %332 = fadd float %331, 1.000000e+00
  %333 = fptosi float %332 to i32
  store i32 %333, ptr %51, align 4, !tbaa !10
  %334 = load float, ptr %35, align 4, !tbaa !23
  %335 = load i32, ptr %51, align 4, !tbaa !10
  %336 = sitofp i32 %335 to float
  %337 = fdiv float %334, %336
  %338 = fdiv float %337, 2.000000e+00
  store float %338, ptr %52, align 4, !tbaa !23
  %339 = load float, ptr %52, align 4, !tbaa !23
  %340 = fcmp olt float %339, 0x3F50624DE0000000
  br i1 %340, label %341, label %347

341:                                              ; preds = %315
  %342 = load float, ptr %52, align 4, !tbaa !23
  %343 = fcmp ogt float %342, 0xBF50624DE0000000
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load float, ptr %52, align 4, !tbaa !23
  %346 = fmul float %345, 5.000000e-01
  store float %346, ptr %52, align 4, !tbaa !23
  br label %354

347:                                              ; preds = %341, %315
  %348 = load float, ptr %52, align 4, !tbaa !23
  %349 = call float @cosf(float noundef %348) #11, !tbaa !10
  %350 = fsub float 1.000000e+00, %349
  %351 = load float, ptr %52, align 4, !tbaa !23
  %352 = call float @sinf(float noundef %351) #11, !tbaa !10
  %353 = fdiv float %350, %352
  store float %353, ptr %52, align 4, !tbaa !23
  br label %354

354:                                              ; preds = %347, %344
  %355 = load float, ptr %52, align 4, !tbaa !23
  %356 = fmul float 0x3FF5555560000000, %355
  %357 = call float @llvm.fabs.f32(float %356)
  store float %357, ptr %53, align 4, !tbaa !23
  %358 = load float, ptr %35, align 4, !tbaa !23
  %359 = fcmp olt float %358, 0.000000e+00
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load float, ptr %53, align 4, !tbaa !23
  %362 = fneg float %361
  store float %362, ptr %53, align 4, !tbaa !23
  br label %363

363:                                              ; preds = %360, %354
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %423, %363
  %365 = load i32, ptr %50, align 4, !tbaa !10
  %366 = load i32, ptr %51, align 4, !tbaa !10
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %426

368:                                              ; preds = %364
  %369 = load float, ptr %34, align 4, !tbaa !23
  %370 = load float, ptr %35, align 4, !tbaa !23
  %371 = load i32, ptr %50, align 4, !tbaa !10
  %372 = sitofp i32 %371 to float
  %373 = load i32, ptr %51, align 4, !tbaa !10
  %374 = sitofp i32 %373 to float
  %375 = fdiv float %372, %374
  %376 = call float @llvm.fmuladd.f32(float %370, float %375, float %369)
  store float %376, ptr %40, align 4, !tbaa !23
  %377 = load float, ptr %40, align 4, !tbaa !23
  %378 = call float @cosf(float noundef %377) #11, !tbaa !10
  store float %378, ptr %20, align 4, !tbaa !23
  %379 = load float, ptr %40, align 4, !tbaa !23
  %380 = call float @sinf(float noundef %379) #11, !tbaa !10
  store float %380, ptr %21, align 4, !tbaa !23
  %381 = load float, ptr %20, align 4, !tbaa !23
  %382 = load float, ptr %11, align 4, !tbaa !23
  %383 = fmul float %381, %382
  %384 = load float, ptr %21, align 4, !tbaa !23
  %385 = load float, ptr %12, align 4, !tbaa !23
  %386 = fmul float %384, %385
  %387 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  call void @nsvg__xformPoint(ptr noundef %36, ptr noundef %37, float noundef %383, float noundef %386, ptr noundef %387)
  %388 = load float, ptr %21, align 4, !tbaa !23
  %389 = fneg float %388
  %390 = load float, ptr %11, align 4, !tbaa !23
  %391 = fmul float %389, %390
  %392 = load float, ptr %53, align 4, !tbaa !23
  %393 = fmul float %391, %392
  %394 = load float, ptr %20, align 4, !tbaa !23
  %395 = load float, ptr %12, align 4, !tbaa !23
  %396 = fmul float %394, %395
  %397 = load float, ptr %53, align 4, !tbaa !23
  %398 = fmul float %396, %397
  %399 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  call void @nsvg__xformVec(ptr noundef %38, ptr noundef %39, float noundef %393, float noundef %398, ptr noundef %399)
  %400 = load i32, ptr %50, align 4, !tbaa !10
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %368
  %403 = load ptr, ptr %6, align 8, !tbaa !27
  %404 = load float, ptr %41, align 4, !tbaa !23
  %405 = load float, ptr %43, align 4, !tbaa !23
  %406 = fadd float %404, %405
  %407 = load float, ptr %42, align 4, !tbaa !23
  %408 = load float, ptr %44, align 4, !tbaa !23
  %409 = fadd float %407, %408
  %410 = load float, ptr %36, align 4, !tbaa !23
  %411 = load float, ptr %38, align 4, !tbaa !23
  %412 = fsub float %410, %411
  %413 = load float, ptr %37, align 4, !tbaa !23
  %414 = load float, ptr %39, align 4, !tbaa !23
  %415 = fsub float %413, %414
  %416 = load float, ptr %36, align 4, !tbaa !23
  %417 = load float, ptr %37, align 4, !tbaa !23
  call void @nsvg__cubicBezTo(ptr noundef %403, float noundef %406, float noundef %409, float noundef %412, float noundef %415, float noundef %416, float noundef %417)
  br label %418

418:                                              ; preds = %402, %368
  %419 = load float, ptr %36, align 4, !tbaa !23
  store float %419, ptr %41, align 4, !tbaa !23
  %420 = load float, ptr %37, align 4, !tbaa !23
  store float %420, ptr %42, align 4, !tbaa !23
  %421 = load float, ptr %38, align 4, !tbaa !23
  store float %421, ptr %43, align 4, !tbaa !23
  %422 = load float, ptr %39, align 4, !tbaa !23
  store float %422, ptr %44, align 4, !tbaa !23
  br label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %50, align 4, !tbaa !10
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %50, align 4, !tbaa !10
  br label %364, !llvm.loop !276

426:                                              ; preds = %364
  %427 = load float, ptr %16, align 4, !tbaa !23
  %428 = load ptr, ptr %7, align 8, !tbaa !77
  store float %427, ptr %428, align 4, !tbaa !23
  %429 = load float, ptr %17, align 4, !tbaa !23
  %430 = load ptr, ptr %8, align 8, !tbaa !77
  store float %429, ptr %430, align 4, !tbaa !23
  store i32 0, ptr %54, align 4
  br label %431

431:                                              ; preds = %426, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %432 = load i32, ptr %54, align 4
  switch i32 %432, label %434 [
    i32 0, label %433
    i32 1, label %433
  ]

433:                                              ; preds = %431, %431
  ret void

434:                                              ; preds = %431
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addPath(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i8 %1, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call ptr @nsvg__getAttr(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.NSVGparser, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !219
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %225

18:                                               ; preds = %2
  %19 = load i8, ptr %4, align 1, !tbaa !12
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.NSVGparser, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NSVGparser, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  call void @nsvg__lineTo(ptr noundef %22, float noundef %27, float noundef %32)
  br label %33

33:                                               ; preds = %21, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.NSVGparser, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !219
  %37 = srem i32 %36, 3
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %225

40:                                               ; preds = %33
  %41 = call noalias ptr @malloc(i64 noundef 40) #12
  store ptr %41, ptr %6, align 8, !tbaa !73
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %210

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.NSVGparser, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !219
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.NSVGpath, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !76
  %56 = load ptr, ptr %6, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.NSVGpath, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  br label %210

61:                                               ; preds = %45
  %62 = load i8, ptr %4, align 1, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.NSVGpath, ptr %63, i32 0, i32 2
  store i8 %62, ptr %64, align 4, !tbaa !94
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.NSVGparser, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !219
  %68 = load ptr, ptr %6, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.NSVGpath, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %112, %61
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.NSVGparser, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !219
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.NSVGpath, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.NSVGpath, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = load i32, ptr %9, align 4, !tbaa !10
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.NSVGparser, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.NSVGparser, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = mul nsw i32 %103, 2
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !23
  %109 = load ptr, ptr %5, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [6 x float], ptr %110, i64 0, i64 0
  call void @nsvg__xformPoint(ptr noundef %83, ptr noundef %91, float noundef %99, float noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %76
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !10
  br label %70, !llvm.loop !277

115:                                              ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %198, %115
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.NSVGpath, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %201

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.NSVGpath, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  store ptr %130, ptr %8, align 8, !tbaa !77
  %131 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !77
  call void @nsvg__curveBounds(ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %137 = load float, ptr %136, align 16, !tbaa !23
  %138 = load ptr, ptr %6, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.NSVGpath, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 0
  store float %137, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !23
  %143 = load ptr, ptr %6, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.NSVGpath, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 1
  store float %142, ptr %145, align 4, !tbaa !23
  %146 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !23
  %148 = load ptr, ptr %6, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.NSVGpath, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 2
  store float %147, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %152 = load float, ptr %151, align 4, !tbaa !23
  %153 = load ptr, ptr %6, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw %struct.NSVGpath, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 3
  store float %152, ptr %155, align 4, !tbaa !23
  br label %197

156:                                              ; preds = %123
  %157 = load ptr, ptr %6, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.NSVGpath, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 0
  %160 = load float, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %162 = load float, ptr %161, align 16, !tbaa !23
  %163 = call float @nsvg__minf(float noundef %160, float noundef %162)
  %164 = load ptr, ptr %6, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw %struct.NSVGpath, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 0
  store float %163, ptr %166, align 8, !tbaa !23
  %167 = load ptr, ptr %6, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.NSVGpath, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [4 x float], ptr %168, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !23
  %171 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = call float @nsvg__minf(float noundef %170, float noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw %struct.NSVGpath, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 1
  store float %173, ptr %176, align 4, !tbaa !23
  %177 = load ptr, ptr %6, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.NSVGpath, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 2
  %180 = load float, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !23
  %183 = call float @nsvg__maxf(float noundef %180, float noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct.NSVGpath, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 2
  store float %183, ptr %186, align 8, !tbaa !23
  %187 = load ptr, ptr %6, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.NSVGpath, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %192 = load float, ptr %191, align 4, !tbaa !23
  %193 = call float @nsvg__maxf(float noundef %190, float noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw %struct.NSVGpath, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 3
  store float %193, ptr %196, align 4, !tbaa !23
  br label %197

197:                                              ; preds = %156, %135
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = add nsw i32 %199, 3
  store i32 %200, ptr %9, align 4, !tbaa !10
  br label %116, !llvm.loop !278

201:                                              ; preds = %116
  %202 = load ptr, ptr %3, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.NSVGparser, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = load ptr, ptr %6, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.NSVGpath, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8, !tbaa !79
  %207 = load ptr, ptr %6, align 8, !tbaa !73
  %208 = load ptr, ptr %3, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.NSVGparser, ptr %208, i32 0, i32 5
  store ptr %207, ptr %209, align 8, !tbaa !86
  store i32 1, ptr %10, align 4
  br label %225

210:                                              ; preds = %60, %44
  %211 = load ptr, ptr %6, align 8, !tbaa !73
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.NSVGpath, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.NSVGpath, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !76
  call void @free(ptr noundef %221) #11
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr %6, align 8, !tbaa !73
  call void @free(ptr noundef %223) #11
  br label %224

224:                                              ; preds = %222, %210
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %201, %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__moveTo(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.NSVGparser, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.NSVGparser, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NSVGparser, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !219
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %19, 2
  %21 = add nsw i32 %20, 0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %15, i64 %22
  store float %12, ptr %23, align 4, !tbaa !23
  %24 = load float, ptr %6, align 4, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.NSVGparser, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NSVGparser, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !219
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %27, i64 %34
  store float %24, ptr %35, align 4, !tbaa !23
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load float, ptr %5, align 4, !tbaa !23
  %39 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__addPoint(ptr noundef %37, float noundef %38, float noundef %39)
  br label %40

40:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addShape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call ptr @nsvg__getAttr(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 1.000000e+00, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.NSVGparser, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %360

16:                                               ; preds = %1
  %17 = call noalias ptr @malloc(i64 noundef 336) #12
  store ptr %17, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %354

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 336, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.NSVGshape, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %28, i64 64, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.NSVGshape, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %34, i64 64, i1 false)
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.NSVGshape, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %40, i64 64, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.NSVGshape, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [6 x float], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [6 x float], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %46, i64 24, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [6 x float], ptr %48, i64 0, i64 0
  %50 = call float @nsvg__getAverageScale(ptr noundef %49)
  store float %50, ptr %4, align 4, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %51, i32 0, i32 9
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = load float, ptr %4, align 4, !tbaa !23
  %55 = fmul float %53, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.NSVGshape, ptr %56, i32 0, i32 4
  store float %55, ptr %57, align 4, !tbaa !81
  %58 = load ptr, ptr %3, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %58, i32 0, i32 10
  %60 = load float, ptr %59, align 4, !tbaa !236
  %61 = load float, ptr %4, align 4, !tbaa !23
  %62 = fmul float %60, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.NSVGshape, ptr %63, i32 0, i32 5
  store float %62, ptr %64, align 8, !tbaa !82
  %65 = load ptr, ptr %3, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !235
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.NSVGshape, ptr %69, i32 0, i32 7
  store i8 %68, ptr %70, align 4, !tbaa !83
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %91, %21
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4, !tbaa !235
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = load float, ptr %4, align 4, !tbaa !23
  %85 = fmul float %83, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.NSVGshape, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x float], ptr %87, i64 0, i64 %89
  store float %85, ptr %90, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %71, !llvm.loop !279

94:                                               ; preds = %71
  %95 = load ptr, ptr %3, align 8, !tbaa !205
  %96 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %95, i32 0, i32 13
  %97 = load i8, ptr %96, align 4, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.NSVGshape, ptr %98, i32 0, i32 8
  store i8 %97, ptr %99, align 1, !tbaa !181
  %100 = load ptr, ptr %3, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %100, i32 0, i32 14
  %102 = load i8, ptr %101, align 1, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.NSVGshape, ptr %103, i32 0, i32 9
  store i8 %102, ptr %104, align 2, !tbaa !182
  %105 = load ptr, ptr %3, align 8, !tbaa !205
  %106 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %105, i32 0, i32 15
  %107 = load float, ptr %106, align 4, !tbaa !46
  %108 = load ptr, ptr %5, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.NSVGshape, ptr %108, i32 0, i32 10
  store float %107, ptr %109, align 8, !tbaa !180
  %110 = load ptr, ptr %3, align 8, !tbaa !205
  %111 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %110, i32 0, i32 16
  %112 = load i8, ptr %111, align 4, !tbaa !47
  %113 = load ptr, ptr %5, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.NSVGshape, ptr %113, i32 0, i32 11
  store i8 %112, ptr %114, align 4, !tbaa !134
  %115 = load ptr, ptr %3, align 8, !tbaa !205
  %116 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !39
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.NSVGshape, ptr %118, i32 0, i32 3
  store float %117, ptr %119, align 8, !tbaa !133
  %120 = load ptr, ptr %2, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.NSVGparser, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = load ptr, ptr %5, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.NSVGshape, ptr %123, i32 0, i32 17
  store ptr %122, ptr %124, align 8, !tbaa !72
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.NSVGparser, ptr %125, i32 0, i32 5
  store ptr null, ptr %126, align 8, !tbaa !86
  %127 = load ptr, ptr %5, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.NSVGshape, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.NSVGpath, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %5, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.NSVGshape, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 0
  store float %132, ptr %135, align 8, !tbaa !23
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.NSVGshape, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.NSVGpath, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !23
  %142 = load ptr, ptr %5, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.NSVGshape, ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 1
  store float %141, ptr %144, align 4, !tbaa !23
  %145 = load ptr, ptr %5, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.NSVGshape, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw %struct.NSVGpath, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !23
  %151 = load ptr, ptr %5, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.NSVGshape, ptr %151, i32 0, i32 13
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 2
  store float %150, ptr %153, align 8, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.NSVGshape, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.NSVGpath, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 3
  %159 = load float, ptr %158, align 4, !tbaa !23
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.NSVGshape, ptr %160, i32 0, i32 13
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 3
  store float %159, ptr %162, align 4, !tbaa !23
  %163 = load ptr, ptr %5, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.NSVGshape, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.NSVGpath, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  store ptr %167, ptr %6, align 8, !tbaa !73
  br label %168

168:                                              ; preds = %220, %94
  %169 = load ptr, ptr %6, align 8, !tbaa !73
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %224

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %struct.NSVGshape, ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 0
  %175 = load float, ptr %174, align 8, !tbaa !23
  %176 = load ptr, ptr %6, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %struct.NSVGpath, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 0
  %179 = load float, ptr %178, align 8, !tbaa !23
  %180 = call float @nsvg__minf(float noundef %175, float noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw %struct.NSVGshape, ptr %181, i32 0, i32 13
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 0
  store float %180, ptr %183, align 8, !tbaa !23
  %184 = load ptr, ptr %5, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.NSVGshape, ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !23
  %188 = load ptr, ptr %6, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw %struct.NSVGpath, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !23
  %192 = call float @nsvg__minf(float noundef %187, float noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %struct.NSVGshape, ptr %193, i32 0, i32 13
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 1
  store float %192, ptr %195, align 4, !tbaa !23
  %196 = load ptr, ptr %5, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.NSVGshape, ptr %196, i32 0, i32 13
  %198 = getelementptr inbounds [4 x float], ptr %197, i64 0, i64 2
  %199 = load float, ptr %198, align 8, !tbaa !23
  %200 = load ptr, ptr %6, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw %struct.NSVGpath, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [4 x float], ptr %201, i64 0, i64 2
  %203 = load float, ptr %202, align 8, !tbaa !23
  %204 = call float @nsvg__maxf(float noundef %199, float noundef %203)
  %205 = load ptr, ptr %5, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %struct.NSVGshape, ptr %205, i32 0, i32 13
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 2
  store float %204, ptr %207, align 8, !tbaa !23
  %208 = load ptr, ptr %5, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.NSVGshape, ptr %208, i32 0, i32 13
  %210 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 3
  %211 = load float, ptr %210, align 4, !tbaa !23
  %212 = load ptr, ptr %6, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw %struct.NSVGpath, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !23
  %216 = call float @nsvg__maxf(float noundef %211, float noundef %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw %struct.NSVGshape, ptr %217, i32 0, i32 13
  %219 = getelementptr inbounds [4 x float], ptr %218, i64 0, i64 3
  store float %216, ptr %219, align 4, !tbaa !23
  br label %220

220:                                              ; preds = %171
  %221 = load ptr, ptr %6, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.NSVGpath, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  store ptr %223, ptr %6, align 8, !tbaa !73
  br label %168, !llvm.loop !280

224:                                              ; preds = %168
  %225 = load ptr, ptr %3, align 8, !tbaa !205
  %226 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %225, i32 0, i32 21
  %227 = load i8, ptr %226, align 4, !tbaa !48
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %struct.NSVGshape, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %232, i32 0, i32 0
  store i8 0, ptr %233, align 8, !tbaa !57
  br label %273

234:                                              ; preds = %224
  %235 = load ptr, ptr %3, align 8, !tbaa !205
  %236 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %235, i32 0, i32 21
  %237 = load i8, ptr %236, align 4, !tbaa !48
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %261

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %struct.NSVGshape, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %242, i32 0, i32 0
  store i8 1, ptr %243, align 8, !tbaa !57
  %244 = load ptr, ptr %3, align 8, !tbaa !205
  %245 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = load ptr, ptr %5, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw %struct.NSVGshape, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %248, i32 0, i32 1
  store i32 %246, ptr %249, align 8, !tbaa !12
  %250 = load ptr, ptr %3, align 8, !tbaa !205
  %251 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %250, i32 0, i32 5
  %252 = load float, ptr %251, align 4, !tbaa !40
  %253 = fmul float %252, 2.550000e+02
  %254 = fptoui float %253 to i32
  %255 = shl i32 %254, 24
  %256 = load ptr, ptr %5, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %struct.NSVGshape, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !12
  %260 = or i32 %259, %255
  store i32 %260, ptr %258, align 8, !tbaa !12
  br label %272

261:                                              ; preds = %234
  %262 = load ptr, ptr %3, align 8, !tbaa !205
  %263 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %262, i32 0, i32 21
  %264 = load i8, ptr %263, align 4, !tbaa !48
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.NSVGshape, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %269, i32 0, i32 0
  store i8 -1, ptr %270, align 8, !tbaa !57
  br label %271

271:                                              ; preds = %267, %261
  br label %272

272:                                              ; preds = %271, %240
  br label %273

273:                                              ; preds = %272, %230
  %274 = load ptr, ptr %3, align 8, !tbaa !205
  %275 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %274, i32 0, i32 22
  %276 = load i8, ptr %275, align 1, !tbaa !234
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw %struct.NSVGshape, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %281, i32 0, i32 0
  store i8 0, ptr %282, align 8, !tbaa !60
  br label %322

283:                                              ; preds = %273
  %284 = load ptr, ptr %3, align 8, !tbaa !205
  %285 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %284, i32 0, i32 22
  %286 = load i8, ptr %285, align 1, !tbaa !234
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %310

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw %struct.NSVGshape, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %291, i32 0, i32 0
  store i8 1, ptr %292, align 8, !tbaa !60
  %293 = load ptr, ptr %3, align 8, !tbaa !205
  %294 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = load ptr, ptr %5, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw %struct.NSVGshape, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %297, i32 0, i32 1
  store i32 %295, ptr %298, align 8, !tbaa !12
  %299 = load ptr, ptr %3, align 8, !tbaa !205
  %300 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %299, i32 0, i32 6
  %301 = load float, ptr %300, align 4, !tbaa !41
  %302 = fmul float %301, 2.550000e+02
  %303 = fptoui float %302 to i32
  %304 = shl i32 %303, 24
  %305 = load ptr, ptr %5, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %struct.NSVGshape, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !12
  %309 = or i32 %308, %304
  store i32 %309, ptr %307, align 8, !tbaa !12
  br label %321

310:                                              ; preds = %283
  %311 = load ptr, ptr %3, align 8, !tbaa !205
  %312 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %311, i32 0, i32 22
  %313 = load i8, ptr %312, align 1, !tbaa !234
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8, !tbaa !56
  %318 = getelementptr inbounds nuw %struct.NSVGshape, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.NSVGpaint, ptr %318, i32 0, i32 0
  store i8 -1, ptr %319, align 8, !tbaa !60
  br label %320

320:                                              ; preds = %316, %310
  br label %321

321:                                              ; preds = %320, %289
  br label %322

322:                                              ; preds = %321, %279
  %323 = load ptr, ptr %3, align 8, !tbaa !205
  %324 = getelementptr inbounds nuw %struct.NSVGattrib, ptr %323, i32 0, i32 23
  %325 = load i8, ptr %324, align 2, !tbaa !49
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 1, i32 0
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %5, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw %struct.NSVGshape, ptr %330, i32 0, i32 12
  store i8 %329, ptr %331, align 1, !tbaa !124
  %332 = load ptr, ptr %2, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.NSVGparser, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.NSVGimage, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %322
  %339 = load ptr, ptr %5, align 8, !tbaa !56
  %340 = load ptr, ptr %2, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.NSVGparser, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw %struct.NSVGimage, ptr %342, i32 0, i32 2
  store ptr %339, ptr %343, align 8, !tbaa !54
  br label %350

344:                                              ; preds = %322
  %345 = load ptr, ptr %5, align 8, !tbaa !56
  %346 = load ptr, ptr %2, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct.NSVGparser, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !281
  %349 = getelementptr inbounds nuw %struct.NSVGshape, ptr %348, i32 0, i32 18
  store ptr %345, ptr %349, align 8, !tbaa !61
  br label %350

350:                                              ; preds = %344, %338
  %351 = load ptr, ptr %5, align 8, !tbaa !56
  %352 = load ptr, ptr %2, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw %struct.NSVGparser, ptr %352, i32 0, i32 8
  store ptr %351, ptr %353, align 8, !tbaa !281
  store i32 1, ptr %8, align 4
  br label %360

354:                                              ; preds = %20
  %355 = load ptr, ptr %5, align 8, !tbaa !56
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %358) #11
  br label %359

359:                                              ; preds = %357, %354
  store i32 0, ptr %8, align 4
  br label %360

360:                                              ; preds = %359, %350, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %361 = load i32, ptr %8, align 4
  switch i32 %361, label %363 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %360, %360
  ret void

363:                                              ; preds = %360
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__lineTo(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.NSVGparser, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !219
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NSVGparser, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.NSVGparser, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !219
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %18, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !23
  store float %27, ptr %7, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NSVGparser, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.NSVGparser, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !219
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %30, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !23
  store float %39, ptr %8, align 4, !tbaa !23
  %40 = load float, ptr %5, align 4, !tbaa !23
  %41 = load float, ptr %7, align 4, !tbaa !23
  %42 = fsub float %40, %41
  store float %42, ptr %9, align 4, !tbaa !23
  %43 = load float, ptr %6, align 4, !tbaa !23
  %44 = load float, ptr %8, align 4, !tbaa !23
  %45 = fsub float %43, %44
  store float %45, ptr %10, align 4, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load float, ptr %7, align 4, !tbaa !23
  %48 = load float, ptr %9, align 4, !tbaa !23
  %49 = fdiv float %48, 3.000000e+00
  %50 = fadd float %47, %49
  %51 = load float, ptr %8, align 4, !tbaa !23
  %52 = load float, ptr %10, align 4, !tbaa !23
  %53 = fdiv float %52, 3.000000e+00
  %54 = fadd float %51, %53
  call void @nsvg__addPoint(ptr noundef %46, float noundef %50, float noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = load float, ptr %5, align 4, !tbaa !23
  %57 = load float, ptr %9, align 4, !tbaa !23
  %58 = fdiv float %57, 3.000000e+00
  %59 = fsub float %56, %58
  %60 = load float, ptr %6, align 4, !tbaa !23
  %61 = load float, ptr %10, align 4, !tbaa !23
  %62 = fdiv float %61, 3.000000e+00
  %63 = fsub float %60, %62
  call void @nsvg__addPoint(ptr noundef %55, float noundef %59, float noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = load float, ptr %5, align 4, !tbaa !23
  %66 = load float, ptr %6, align 4, !tbaa !23
  call void @nsvg__addPoint(ptr noundef %64, float noundef %65, float noundef %66)
  br label %67

67:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addPoint(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.NSVGparser, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.NSVGparser, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !282
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.NSVGparser, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !282
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.NSVGparser, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !282
  %24 = mul nsw i32 %23, 2
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 8, %25 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.NSVGparser, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !282
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.NSVGparser, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.NSVGparser, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !282
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.NSVGparser, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !88
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.NSVGparser, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %26
  br label %75

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %3
  %49 = load float, ptr %5, align 4, !tbaa !23
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.NSVGparser, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.NSVGparser, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !219
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %52, i64 %58
  store float %49, ptr %59, align 4, !tbaa !23
  %60 = load float, ptr %6, align 4, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.NSVGparser, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.NSVGparser, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !219
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %63, i64 %69
  store float %60, ptr %70, align 4, !tbaa !23
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.NSVGparser, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !219
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !219
  br label %75

75:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__cubicBezTo(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store float %1, ptr %9, align 4, !tbaa !23
  store float %2, ptr %10, align 4, !tbaa !23
  store float %3, ptr %11, align 4, !tbaa !23
  store float %4, ptr %12, align 4, !tbaa !23
  store float %5, ptr %13, align 4, !tbaa !23
  store float %6, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.NSVGparser, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load float, ptr %9, align 4, !tbaa !23
  %22 = load float, ptr %10, align 4, !tbaa !23
  call void @nsvg__addPoint(ptr noundef %20, float noundef %21, float noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load float, ptr %11, align 4, !tbaa !23
  %25 = load float, ptr %12, align 4, !tbaa !23
  call void @nsvg__addPoint(ptr noundef %23, float noundef %24, float noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load float, ptr %13, align 4, !tbaa !23
  %28 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__addPoint(ptr noundef %26, float noundef %27, float noundef %28)
  br label %29

29:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__sqr(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = load float, ptr %2, align 4, !tbaa !23
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__vecang(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !23
  store float %1, ptr %6, align 4, !tbaa !23
  store float %2, ptr %7, align 4, !tbaa !23
  store float %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load float, ptr %5, align 4, !tbaa !23
  %11 = load float, ptr %6, align 4, !tbaa !23
  %12 = load float, ptr %7, align 4, !tbaa !23
  %13 = load float, ptr %8, align 4, !tbaa !23
  %14 = call float @nsvg__vecrat(float noundef %10, float noundef %11, float noundef %12, float noundef %13)
  store float %14, ptr %9, align 4, !tbaa !23
  %15 = load float, ptr %9, align 4, !tbaa !23
  %16 = fcmp olt float %15, -1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store float -1.000000e+00, ptr %9, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %17, %4
  %19 = load float, ptr %9, align 4, !tbaa !23
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store float 1.000000e+00, ptr %9, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %21, %18
  %23 = load float, ptr %5, align 4, !tbaa !23
  %24 = load float, ptr %8, align 4, !tbaa !23
  %25 = fmul float %23, %24
  %26 = load float, ptr %6, align 4, !tbaa !23
  %27 = load float, ptr %7, align 4, !tbaa !23
  %28 = fmul float %26, %27
  %29 = fcmp olt float %25, %28
  %30 = select i1 %29, float -1.000000e+00, float 1.000000e+00
  %31 = load float, ptr %9, align 4, !tbaa !23
  %32 = call float @acosf(float noundef %31) #11, !tbaa !10
  %33 = fmul float %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformPoint(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !77
  %11 = load float, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = load float, ptr %9, align 4, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !77
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %14, float %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !77
  %22 = getelementptr inbounds float, ptr %21, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fadd float %20, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  store float %24, ptr %25, align 4, !tbaa !23
  %26 = load float, ptr %8, align 4, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = load float, ptr %9, align 4, !tbaa !23
  %31 = load ptr, ptr %10, align 8, !tbaa !77
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %26, float %29, float %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !77
  %37 = getelementptr inbounds float, ptr %36, i64 5
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fadd float %35, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  store float %39, ptr %40, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformVec(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !77
  %11 = load float, ptr %8, align 4, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = load float, ptr %9, align 4, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !77
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %11, float %14, float %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  store float %20, ptr %21, align 4, !tbaa !23
  %22 = load float, ptr %8, align 4, !tbaa !23
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load float, ptr %9, align 4, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !77
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul float %26, %29
  %31 = call float @llvm.fmuladd.f32(float %22, float %25, float %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  store float %31, ptr %32, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__vecrat(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !23
  store float %1, ptr %6, align 4, !tbaa !23
  store float %2, ptr %7, align 4, !tbaa !23
  store float %3, ptr %8, align 4, !tbaa !23
  %9 = load float, ptr %5, align 4, !tbaa !23
  %10 = load float, ptr %7, align 4, !tbaa !23
  %11 = load float, ptr %6, align 4, !tbaa !23
  %12 = load float, ptr %8, align 4, !tbaa !23
  %13 = fmul float %11, %12
  %14 = call float @llvm.fmuladd.f32(float %9, float %10, float %13)
  %15 = load float, ptr %5, align 4, !tbaa !23
  %16 = load float, ptr %6, align 4, !tbaa !23
  %17 = call float @nsvg__vmag(float noundef %15, float noundef %16)
  %18 = load float, ptr %7, align 4, !tbaa !23
  %19 = load float, ptr %8, align 4, !tbaa !23
  %20 = call float @nsvg__vmag(float noundef %18, float noundef %19)
  %21 = fmul float %17, %20
  %22 = fdiv float %14, %21
  ret float %22
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #4

; Function Attrs: nounwind uwtable
define internal float @nsvg__vmag(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load float, ptr %3, align 4, !tbaa !23
  %6 = load float, ptr %3, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = load float, ptr %4, align 4, !tbaa !23
  %9 = fmul float %7, %8
  %10 = call float @llvm.fmuladd.f32(float %5, float %6, float %9)
  %11 = call float @sqrtf(float noundef %10) #11, !tbaa !10
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__curveBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store ptr %21, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds float, ptr %22, i64 2
  store ptr %23, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds float, ptr %24, i64 4
  store ptr %25, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = getelementptr inbounds float, ptr %26, i64 6
  store ptr %27, ptr %18, align 8, !tbaa !77
  %28 = load ptr, ptr %15, align 8, !tbaa !77
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load ptr, ptr %18, align 8, !tbaa !77
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = call float @nsvg__minf(float noundef %30, float noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !77
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4, !tbaa !23
  %37 = load ptr, ptr %15, align 8, !tbaa !77
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = load ptr, ptr %18, align 8, !tbaa !77
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = call float @nsvg__minf(float noundef %39, float noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !77
  %45 = getelementptr inbounds float, ptr %44, i64 1
  store float %43, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %15, align 8, !tbaa !77
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %18, align 8, !tbaa !77
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = call float @nsvg__maxf(float noundef %48, float noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !77
  %54 = getelementptr inbounds float, ptr %53, i64 2
  store float %52, ptr %54, align 4, !tbaa !23
  %55 = load ptr, ptr %15, align 8, !tbaa !77
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %18, align 8, !tbaa !77
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = call float @nsvg__maxf(float noundef %57, float noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !77
  %63 = getelementptr inbounds float, ptr %62, i64 3
  store float %61, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %16, align 8, !tbaa !77
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = call i32 @nsvg__ptInBounds(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %2
  %69 = load ptr, ptr %17, align 8, !tbaa !77
  %70 = load ptr, ptr %3, align 8, !tbaa !77
  %71 = call i32 @nsvg__ptInBounds(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %19, align 4
  br label %293

74:                                               ; preds = %68, %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %289, %74
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %292

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !77
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %16, align 8, !tbaa !77
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = fpext float %89 to double
  %91 = fmul double 9.000000e+00, %90
  %92 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %84, double %91)
  %93 = load ptr, ptr %17, align 8, !tbaa !77
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fpext float %97 to double
  %99 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %98, double %92)
  %100 = load ptr, ptr %18, align 8, !tbaa !77
  %101 = load i32, ptr %5, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !23
  %105 = fpext float %104 to double
  %106 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %105, double %99)
  store double %106, ptr %9, align 8, !tbaa !260
  %107 = load ptr, ptr %15, align 8, !tbaa !77
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !23
  %112 = fpext float %111 to double
  %113 = load ptr, ptr %16, align 8, !tbaa !77
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !23
  %118 = fpext float %117 to double
  %119 = fmul double 1.200000e+01, %118
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %112, double %120)
  %122 = load ptr, ptr %17, align 8, !tbaa !77
  %123 = load i32, ptr %5, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = fpext float %126 to double
  %128 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %127, double %121)
  store double %128, ptr %10, align 8, !tbaa !260
  %129 = load ptr, ptr %16, align 8, !tbaa !77
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !23
  %134 = fpext float %133 to double
  %135 = load ptr, ptr %15, align 8, !tbaa !77
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = fpext float %139 to double
  %141 = fmul double 3.000000e+00, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %134, double %142)
  store double %143, ptr %11, align 8, !tbaa !260
  store i32 0, ptr %7, align 4, !tbaa !10
  %144 = load double, ptr %9, align 8, !tbaa !260
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = fcmp olt double %145, 0x3D719799812DEA11
  br i1 %146, label %147, label %169

147:                                              ; preds = %78
  %148 = load double, ptr %10, align 8, !tbaa !260
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp ogt double %149, 0x3D719799812DEA11
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load double, ptr %11, align 8, !tbaa !260
  %153 = fneg double %152
  %154 = load double, ptr %10, align 8, !tbaa !260
  %155 = fdiv double %153, %154
  store double %155, ptr %13, align 8, !tbaa !260
  %156 = load double, ptr %13, align 8, !tbaa !260
  %157 = fcmp ogt double %156, 0x3D719799812DEA11
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load double, ptr %13, align 8, !tbaa !260
  %160 = fcmp olt double %159, 0x3FEFFFFFFFFFDCD1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load double, ptr %13, align 8, !tbaa !260
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !10
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %165
  store double %162, ptr %166, align 8, !tbaa !260
  br label %167

167:                                              ; preds = %161, %158, %151
  br label %168

168:                                              ; preds = %167, %147
  br label %222

169:                                              ; preds = %78
  %170 = load double, ptr %10, align 8, !tbaa !260
  %171 = load double, ptr %10, align 8, !tbaa !260
  %172 = load double, ptr %11, align 8, !tbaa !260
  %173 = fmul double 4.000000e+00, %172
  %174 = load double, ptr %9, align 8, !tbaa !260
  %175 = fmul double %173, %174
  %176 = fneg double %175
  %177 = call double @llvm.fmuladd.f64(double %170, double %171, double %176)
  store double %177, ptr %12, align 8, !tbaa !260
  %178 = load double, ptr %12, align 8, !tbaa !260
  %179 = fcmp ogt double %178, 0x3D719799812DEA11
  br i1 %179, label %180, label %221

180:                                              ; preds = %169
  %181 = load double, ptr %10, align 8, !tbaa !260
  %182 = fneg double %181
  %183 = load double, ptr %12, align 8, !tbaa !260
  %184 = call double @sqrt(double noundef %183) #11, !tbaa !10
  %185 = fadd double %182, %184
  %186 = load double, ptr %9, align 8, !tbaa !260
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  store double %188, ptr %13, align 8, !tbaa !260
  %189 = load double, ptr %13, align 8, !tbaa !260
  %190 = fcmp ogt double %189, 0x3D719799812DEA11
  br i1 %190, label %191, label %200

191:                                              ; preds = %180
  %192 = load double, ptr %13, align 8, !tbaa !260
  %193 = fcmp olt double %192, 0x3FEFFFFFFFFFDCD1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load double, ptr %13, align 8, !tbaa !260
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %198
  store double %195, ptr %199, align 8, !tbaa !260
  br label %200

200:                                              ; preds = %194, %191, %180
  %201 = load double, ptr %10, align 8, !tbaa !260
  %202 = fneg double %201
  %203 = load double, ptr %12, align 8, !tbaa !260
  %204 = call double @sqrt(double noundef %203) #11, !tbaa !10
  %205 = fsub double %202, %204
  %206 = load double, ptr %9, align 8, !tbaa !260
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %205, %207
  store double %208, ptr %13, align 8, !tbaa !260
  %209 = load double, ptr %13, align 8, !tbaa !260
  %210 = fcmp ogt double %209, 0x3D719799812DEA11
  br i1 %210, label %211, label %220

211:                                              ; preds = %200
  %212 = load double, ptr %13, align 8, !tbaa !260
  %213 = fcmp olt double %212, 0x3FEFFFFFFFFFDCD1
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load double, ptr %13, align 8, !tbaa !260
  %216 = load i32, ptr %7, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !10
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %218
  store double %215, ptr %219, align 8, !tbaa !260
  br label %220

220:                                              ; preds = %214, %211, %200
  br label %221

221:                                              ; preds = %220, %169
  br label %222

222:                                              ; preds = %221, %168
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %285, %222
  %224 = load i32, ptr %6, align 4, !tbaa !10
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %288

227:                                              ; preds = %223
  %228 = load i32, ptr %6, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !260
  %232 = load ptr, ptr %15, align 8, !tbaa !77
  %233 = load i32, ptr %5, align 4, !tbaa !10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !23
  %237 = fpext float %236 to double
  %238 = load ptr, ptr %16, align 8, !tbaa !77
  %239 = load i32, ptr %5, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !23
  %243 = fpext float %242 to double
  %244 = load ptr, ptr %17, align 8, !tbaa !77
  %245 = load i32, ptr %5, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !23
  %249 = fpext float %248 to double
  %250 = load ptr, ptr %18, align 8, !tbaa !77
  %251 = load i32, ptr %5, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !23
  %255 = fpext float %254 to double
  %256 = call double @nsvg__evalBezier(double noundef %231, double noundef %237, double noundef %243, double noundef %249, double noundef %255)
  store double %256, ptr %14, align 8, !tbaa !260
  %257 = load ptr, ptr %3, align 8, !tbaa !77
  %258 = load i32, ptr %5, align 4, !tbaa !10
  %259 = add nsw i32 0, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !23
  %263 = load double, ptr %14, align 8, !tbaa !260
  %264 = fptrunc double %263 to float
  %265 = call float @nsvg__minf(float noundef %262, float noundef %264)
  %266 = load ptr, ptr %3, align 8, !tbaa !77
  %267 = load i32, ptr %5, align 4, !tbaa !10
  %268 = add nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  store float %265, ptr %270, align 4, !tbaa !23
  %271 = load ptr, ptr %3, align 8, !tbaa !77
  %272 = load i32, ptr %5, align 4, !tbaa !10
  %273 = add nsw i32 2, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !23
  %277 = load double, ptr %14, align 8, !tbaa !260
  %278 = fptrunc double %277 to float
  %279 = call float @nsvg__maxf(float noundef %276, float noundef %278)
  %280 = load ptr, ptr %3, align 8, !tbaa !77
  %281 = load i32, ptr %5, align 4, !tbaa !10
  %282 = add nsw i32 2, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %280, i64 %283
  store float %279, ptr %284, align 4, !tbaa !23
  br label %285

285:                                              ; preds = %227
  %286 = load i32, ptr %6, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !10
  br label %223, !llvm.loop !283

288:                                              ; preds = %223
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4, !tbaa !10
  br label %75, !llvm.loop !284

292:                                              ; preds = %75
  store i32 0, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %294 = load i32, ptr %19, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @nsvg__minf(float noundef %0, float noundef %1) #10 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load float, ptr %3, align 4, !tbaa !23
  %6 = load float, ptr %4, align 4, !tbaa !23
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @nsvg__maxf(float noundef %0, float noundef %1) #10 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load float, ptr %3, align 4, !tbaa !23
  %6 = load float, ptr %4, align 4, !tbaa !23
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !23
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__ptInBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fcmp oge float %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fcmp ole float %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fcmp oge float %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fcmp ole float %31, %34
  br label %36

36:                                               ; preds = %28, %20, %12, %2
  %37 = phi i1 [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %35, %28 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @nsvg__evalBezier(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !260
  store double %1, ptr %7, align 8, !tbaa !260
  store double %2, ptr %8, align 8, !tbaa !260
  store double %3, ptr %9, align 8, !tbaa !260
  store double %4, ptr %10, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load double, ptr %6, align 8, !tbaa !260
  %13 = fsub double 1.000000e+00, %12
  store double %13, ptr %11, align 8, !tbaa !260
  %14 = load double, ptr %11, align 8, !tbaa !260
  %15 = load double, ptr %11, align 8, !tbaa !260
  %16 = fmul double %14, %15
  %17 = load double, ptr %11, align 8, !tbaa !260
  %18 = fmul double %16, %17
  %19 = load double, ptr %7, align 8, !tbaa !260
  %20 = load double, ptr %11, align 8, !tbaa !260
  %21 = fmul double 3.000000e+00, %20
  %22 = load double, ptr %11, align 8, !tbaa !260
  %23 = fmul double %21, %22
  %24 = load double, ptr %6, align 8, !tbaa !260
  %25 = fmul double %23, %24
  %26 = load double, ptr %8, align 8, !tbaa !260
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %18, double %19, double %27)
  %29 = load double, ptr %11, align 8, !tbaa !260
  %30 = fmul double 3.000000e+00, %29
  %31 = load double, ptr %6, align 8, !tbaa !260
  %32 = fmul double %30, %31
  %33 = load double, ptr %6, align 8, !tbaa !260
  %34 = fmul double %32, %33
  %35 = load double, ptr %9, align 8, !tbaa !260
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double %28)
  %37 = load double, ptr %6, align 8, !tbaa !260
  %38 = load double, ptr %6, align 8, !tbaa !260
  %39 = fmul double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !260
  %41 = fmul double %39, %40
  %42 = load double, ptr %10, align 8, !tbaa !260
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__getAverageScale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds float, ptr %11, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = call float @sqrtf(float noundef %18) #11, !tbaa !10
  store float %19, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !77
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = fmul float %28, %31
  %33 = call float @llvm.fmuladd.f32(float %22, float %25, float %32)
  %34 = call float @sqrtf(float noundef %33) #11, !tbaa !10
  store float %34, ptr %4, align 4, !tbaa !23
  %35 = load float, ptr %3, align 4, !tbaa !23
  %36 = load float, ptr %4, align 4, !tbaa !23
  %37 = fadd float %35, %36
  %38 = fmul float %37, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %38
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualOrigX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__actualOrigY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.NSVGparser, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !68
  ret float %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @nsvg__xformInverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fpext float %10 to double
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds float, ptr %12, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = fpext float %18 to double
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fpext float %22 to double
  %24 = fmul double %19, %23
  %25 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %11, double %15, double %25)
  store double %26, ptr %6, align 8, !tbaa !260
  %27 = load double, ptr %6, align 8, !tbaa !260
  %28 = fcmp ogt double %27, 0xBEB0C6F7A0B5ED8D
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load double, ptr %6, align 8, !tbaa !260
  %31 = fcmp olt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  call void @nsvg__xformIdentity(ptr noundef %33)
  store i32 1, ptr %7, align 4
  br label %123

34:                                               ; preds = %29, %2
  %35 = load double, ptr %6, align 8, !tbaa !260
  %36 = fdiv double 1.000000e+00, %35
  store double %36, ptr %5, align 8, !tbaa !260
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds float, ptr %37, i64 3
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fpext float %39 to double
  %41 = load double, ptr %5, align 8, !tbaa !260
  %42 = fmul double %40, %41
  %43 = fptrunc double %42 to float
  %44 = load ptr, ptr %3, align 8, !tbaa !77
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !77
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fneg float %48
  %50 = fpext float %49 to double
  %51 = load double, ptr %5, align 8, !tbaa !260
  %52 = fmul double %50, %51
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %3, align 8, !tbaa !77
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float %53, ptr %55, align 4, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !77
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %4, align 8, !tbaa !77
  %61 = getelementptr inbounds float, ptr %60, i64 5
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = getelementptr inbounds float, ptr %68, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fpext float %70 to double
  %72 = fmul double %67, %71
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double %59, double %63, double %73)
  %75 = load double, ptr %5, align 8, !tbaa !260
  %76 = fmul double %74, %75
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %3, align 8, !tbaa !77
  %79 = getelementptr inbounds float, ptr %78, i64 4
  store float %77, ptr %79, align 4, !tbaa !23
  %80 = load ptr, ptr %4, align 8, !tbaa !77
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = load double, ptr %5, align 8, !tbaa !260
  %86 = fmul double %84, %85
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %3, align 8, !tbaa !77
  %89 = getelementptr inbounds float, ptr %88, i64 1
  store float %87, ptr %89, align 4, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !77
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fpext float %92 to double
  %94 = load double, ptr %5, align 8, !tbaa !260
  %95 = fmul double %93, %94
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %3, align 8, !tbaa !77
  %98 = getelementptr inbounds float, ptr %97, i64 3
  store float %96, ptr %98, align 4, !tbaa !23
  %99 = load ptr, ptr %4, align 8, !tbaa !77
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = fpext float %101 to double
  %103 = load ptr, ptr %4, align 8, !tbaa !77
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !23
  %106 = fpext float %105 to double
  %107 = load ptr, ptr %4, align 8, !tbaa !77
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %4, align 8, !tbaa !77
  %112 = getelementptr inbounds float, ptr %111, i64 5
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = fpext float %113 to double
  %115 = fmul double %110, %114
  %116 = fneg double %115
  %117 = call double @llvm.fmuladd.f64(double %102, double %106, double %116)
  %118 = load double, ptr %5, align 8, !tbaa !260
  %119 = fmul double %117, %118
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %3, align 8, !tbaa !77
  %122 = getelementptr inbounds float, ptr %121, i64 5
  store float %120, ptr %122, align 4, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__getLocalBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.NSVGshape, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %7, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %171, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %175

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 1
  %21 = load ptr, ptr %7, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.NSVGpath, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.NSVGpath, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  call void @nsvg__xformPoint(ptr noundef %19, ptr noundef %20, float noundef %25, float noundef %30, ptr noundef %31)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %167, %18
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.NSVGpath, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %170

39:                                               ; preds = %32
  %40 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 2
  %41 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 3
  %42 = load ptr, ptr %7, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.NSVGpath, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.NSVGpath, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = load ptr, ptr %6, align 8, !tbaa !77
  call void @nsvg__xformPoint(ptr noundef %40, ptr noundef %41, float noundef %50, float noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 4
  %63 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 5
  %64 = load ptr, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.NSVGpath, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %67, 2
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.NSVGpath, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = add nsw i32 %76, 2
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = load ptr, ptr %6, align 8, !tbaa !77
  call void @nsvg__xformPoint(ptr noundef %62, ptr noundef %63, float noundef %72, float noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 6
  %85 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 7
  %86 = load ptr, ptr %7, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.NSVGpath, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = add nsw i32 %89, 3
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = load ptr, ptr %7, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.NSVGpath, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = add nsw i32 %98, 3
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !23
  %105 = load ptr, ptr %6, align 8, !tbaa !77
  call void @nsvg__xformPoint(ptr noundef %84, ptr noundef %85, float noundef %94, float noundef %104, ptr noundef %105)
  %106 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %107 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  call void @nsvg__curveBounds(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %39
  %111 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %112 = load float, ptr %111, align 16, !tbaa !23
  %113 = load ptr, ptr %4, align 8, !tbaa !77
  %114 = getelementptr inbounds float, ptr %113, i64 0
  store float %112, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !23
  %117 = load ptr, ptr %4, align 8, !tbaa !77
  %118 = getelementptr inbounds float, ptr %117, i64 1
  store float %116, ptr %118, align 4, !tbaa !23
  %119 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %120 = load float, ptr %119, align 8, !tbaa !23
  %121 = load ptr, ptr %4, align 8, !tbaa !77
  %122 = getelementptr inbounds float, ptr %121, i64 2
  store float %120, ptr %122, align 4, !tbaa !23
  %123 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !23
  %125 = load ptr, ptr %4, align 8, !tbaa !77
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %160

127:                                              ; preds = %39
  %128 = load ptr, ptr %4, align 8, !tbaa !77
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %132 = load float, ptr %131, align 16, !tbaa !23
  %133 = call float @nsvg__minf(float noundef %130, float noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !77
  %135 = getelementptr inbounds float, ptr %134, i64 0
  store float %133, ptr %135, align 4, !tbaa !23
  %136 = load ptr, ptr %4, align 8, !tbaa !77
  %137 = getelementptr inbounds float, ptr %136, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = call float @nsvg__minf(float noundef %138, float noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !77
  %143 = getelementptr inbounds float, ptr %142, i64 1
  store float %141, ptr %143, align 4, !tbaa !23
  %144 = load ptr, ptr %4, align 8, !tbaa !77
  %145 = getelementptr inbounds float, ptr %144, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !23
  %149 = call float @nsvg__maxf(float noundef %146, float noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !77
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store float %149, ptr %151, align 4, !tbaa !23
  %152 = load ptr, ptr %4, align 8, !tbaa !77
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %156 = load float, ptr %155, align 4, !tbaa !23
  %157 = call float @nsvg__maxf(float noundef %154, float noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !77
  %159 = getelementptr inbounds float, ptr %158, i64 3
  store float %157, ptr %159, align 4, !tbaa !23
  br label %160

160:                                              ; preds = %127, %110
  %161 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 6
  %162 = load float, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 0
  store float %162, ptr %163, align 16, !tbaa !23
  %164 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 7
  %165 = load float, ptr %164, align 4, !tbaa !23
  %166 = getelementptr inbounds [8 x float], ptr %8, i64 0, i64 1
  store float %165, ptr %166, align 4, !tbaa !23
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = add nsw i32 %168, 3
  store i32 %169, ptr %10, align 4, !tbaa !10
  br label %32, !llvm.loop !285

170:                                              ; preds = %32
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.NSVGpath, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  store ptr %174, ptr %7, align 8, !tbaa !73
  br label %15, !llvm.loop !286

175:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__createGradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call ptr @nsvg__findGradientData(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !196
  %39 = load ptr, ptr %12, align 8, !tbaa !196
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %315

42:                                               ; preds = %5
  %43 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %43, ptr %13, align 8, !tbaa !196
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %82, %42
  %45 = load ptr, ptr %13, align 8, !tbaa !196
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !196
  %48 = load ptr, ptr %14, align 8, !tbaa !215
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !196
  %52 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !211
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !211
  store ptr %58, ptr %14, align 8, !tbaa !215
  %59 = load ptr, ptr %13, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !210
  store i32 %61, ptr %21, align 4, !tbaa !10
  store i32 3, ptr %23, align 4
  br label %80

62:                                               ; preds = %50, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = load ptr, ptr %13, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @nsvg__findGradientData(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !196
  %68 = load ptr, ptr %24, align 8, !tbaa !196
  %69 = load ptr, ptr %13, align 8, !tbaa !196
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 3, ptr %23, align 4
  br label %80

72:                                               ; preds = %62
  %73 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr %73, ptr %13, align 8, !tbaa !196
  %74 = load i32, ptr %22, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4, !tbaa !10
  %76 = load i32, ptr %22, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 3, ptr %23, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %23, align 4
  br label %80

80:                                               ; preds = %79, %78, %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %81 = load i32, ptr %23, align 4
  switch i32 %81, label %317 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %44, !llvm.loop !287

83:                                               ; preds = %80, %44
  %84 = load ptr, ptr %14, align 8, !tbaa !215
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %315

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = add i64 48, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  store ptr %93, ptr %15, align 8, !tbaa !151
  %94 = load ptr, ptr %15, align 8, !tbaa !151
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %315

97:                                               ; preds = %87
  %98 = load ptr, ptr %12, align 8, !tbaa !196
  %99 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 1, !tbaa !197
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %124

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !77
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !23
  store float %106, ptr %16, align 4, !tbaa !23
  %107 = load ptr, ptr %9, align 8, !tbaa !77
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !23
  store float %109, ptr %17, align 4, !tbaa !23
  %110 = load ptr, ptr %9, align 8, !tbaa !77
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !23
  %113 = load ptr, ptr %9, align 8, !tbaa !77
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !23
  %116 = fsub float %112, %115
  store float %116, ptr %18, align 4, !tbaa !23
  %117 = load ptr, ptr %9, align 8, !tbaa !77
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !23
  %120 = load ptr, ptr %9, align 8, !tbaa !77
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !23
  %123 = fsub float %119, %122
  store float %123, ptr %19, align 4, !tbaa !23
  br label %133

124:                                              ; preds = %97
  %125 = load ptr, ptr %7, align 8, !tbaa !27
  %126 = call float @nsvg__actualOrigX(ptr noundef %125)
  store float %126, ptr %16, align 4, !tbaa !23
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = call float @nsvg__actualOrigY(ptr noundef %127)
  store float %128, ptr %17, align 4, !tbaa !23
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  %130 = call float @nsvg__actualWidth(ptr noundef %129)
  store float %130, ptr %18, align 4, !tbaa !23
  %131 = load ptr, ptr %7, align 8, !tbaa !27
  %132 = call float @nsvg__actualHeight(ptr noundef %131)
  store float %132, ptr %19, align 4, !tbaa !23
  br label %133

133:                                              ; preds = %124, %103
  %134 = load float, ptr %18, align 4, !tbaa !23
  %135 = load float, ptr %18, align 4, !tbaa !23
  %136 = load float, ptr %19, align 4, !tbaa !23
  %137 = load float, ptr %19, align 4, !tbaa !23
  %138 = fmul float %136, %137
  %139 = call float @llvm.fmuladd.f32(float %134, float %135, float %138)
  %140 = call float @sqrtf(float noundef %139) #11, !tbaa !10
  %141 = call float @sqrtf(float noundef 2.000000e+00) #11, !tbaa !10
  %142 = fdiv float %140, %141
  store float %142, ptr %20, align 4, !tbaa !23
  %143 = load ptr, ptr %12, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 8, !tbaa !200
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %212

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %149 = load ptr, ptr %7, align 8, !tbaa !27
  %150 = load ptr, ptr %12, align 8, !tbaa !196
  %151 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %151, i32 0, i32 0
  %153 = load float, ptr %16, align 4, !tbaa !23
  %154 = load float, ptr %18, align 4, !tbaa !23
  %155 = load i64, ptr %152, align 4
  %156 = call float @nsvg__convertToPixels(ptr noundef %149, i64 %155, float noundef %153, float noundef %154)
  store float %156, ptr %25, align 4, !tbaa !23
  %157 = load ptr, ptr %7, align 8, !tbaa !27
  %158 = load ptr, ptr %12, align 8, !tbaa !196
  %159 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %159, i32 0, i32 1
  %161 = load float, ptr %17, align 4, !tbaa !23
  %162 = load float, ptr %19, align 4, !tbaa !23
  %163 = load i64, ptr %160, align 4
  %164 = call float @nsvg__convertToPixels(ptr noundef %157, i64 %163, float noundef %161, float noundef %162)
  store float %164, ptr %26, align 4, !tbaa !23
  %165 = load ptr, ptr %7, align 8, !tbaa !27
  %166 = load ptr, ptr %12, align 8, !tbaa !196
  %167 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %167, i32 0, i32 2
  %169 = load float, ptr %16, align 4, !tbaa !23
  %170 = load float, ptr %18, align 4, !tbaa !23
  %171 = load i64, ptr %168, align 4
  %172 = call float @nsvg__convertToPixels(ptr noundef %165, i64 %171, float noundef %169, float noundef %170)
  store float %172, ptr %27, align 4, !tbaa !23
  %173 = load ptr, ptr %7, align 8, !tbaa !27
  %174 = load ptr, ptr %12, align 8, !tbaa !196
  %175 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.NSVGlinearData, ptr %175, i32 0, i32 3
  %177 = load float, ptr %17, align 4, !tbaa !23
  %178 = load float, ptr %19, align 4, !tbaa !23
  %179 = load i64, ptr %176, align 4
  %180 = call float @nsvg__convertToPixels(ptr noundef %173, i64 %179, float noundef %177, float noundef %178)
  store float %180, ptr %28, align 4, !tbaa !23
  %181 = load float, ptr %27, align 4, !tbaa !23
  %182 = load float, ptr %25, align 4, !tbaa !23
  %183 = fsub float %181, %182
  store float %183, ptr %29, align 4, !tbaa !23
  %184 = load float, ptr %28, align 4, !tbaa !23
  %185 = load float, ptr %26, align 4, !tbaa !23
  %186 = fsub float %184, %185
  store float %186, ptr %30, align 4, !tbaa !23
  %187 = load float, ptr %30, align 4, !tbaa !23
  %188 = load ptr, ptr %15, align 8, !tbaa !151
  %189 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [6 x float], ptr %189, i64 0, i64 0
  store float %187, ptr %190, align 4, !tbaa !23
  %191 = load float, ptr %29, align 4, !tbaa !23
  %192 = fneg float %191
  %193 = load ptr, ptr %15, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [6 x float], ptr %194, i64 0, i64 1
  store float %192, ptr %195, align 4, !tbaa !23
  %196 = load float, ptr %29, align 4, !tbaa !23
  %197 = load ptr, ptr %15, align 8, !tbaa !151
  %198 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [6 x float], ptr %198, i64 0, i64 2
  store float %196, ptr %199, align 4, !tbaa !23
  %200 = load float, ptr %30, align 4, !tbaa !23
  %201 = load ptr, ptr %15, align 8, !tbaa !151
  %202 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [6 x float], ptr %202, i64 0, i64 3
  store float %200, ptr %203, align 4, !tbaa !23
  %204 = load float, ptr %25, align 4, !tbaa !23
  %205 = load ptr, ptr %15, align 8, !tbaa !151
  %206 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [6 x float], ptr %206, i64 0, i64 4
  store float %204, ptr %207, align 4, !tbaa !23
  %208 = load float, ptr %26, align 4, !tbaa !23
  %209 = load ptr, ptr %15, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [6 x float], ptr %210, i64 0, i64 5
  store float %208, ptr %211, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %284

212:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %213 = load ptr, ptr %7, align 8, !tbaa !27
  %214 = load ptr, ptr %12, align 8, !tbaa !196
  %215 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %215, i32 0, i32 0
  %217 = load float, ptr %16, align 4, !tbaa !23
  %218 = load float, ptr %18, align 4, !tbaa !23
  %219 = load i64, ptr %216, align 4
  %220 = call float @nsvg__convertToPixels(ptr noundef %213, i64 %219, float noundef %217, float noundef %218)
  store float %220, ptr %31, align 4, !tbaa !23
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = load ptr, ptr %12, align 8, !tbaa !196
  %223 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %223, i32 0, i32 1
  %225 = load float, ptr %17, align 4, !tbaa !23
  %226 = load float, ptr %19, align 4, !tbaa !23
  %227 = load i64, ptr %224, align 4
  %228 = call float @nsvg__convertToPixels(ptr noundef %221, i64 %227, float noundef %225, float noundef %226)
  store float %228, ptr %32, align 4, !tbaa !23
  %229 = load ptr, ptr %7, align 8, !tbaa !27
  %230 = load ptr, ptr %12, align 8, !tbaa !196
  %231 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %231, i32 0, i32 3
  %233 = load float, ptr %16, align 4, !tbaa !23
  %234 = load float, ptr %18, align 4, !tbaa !23
  %235 = load i64, ptr %232, align 4
  %236 = call float @nsvg__convertToPixels(ptr noundef %229, i64 %235, float noundef %233, float noundef %234)
  store float %236, ptr %33, align 4, !tbaa !23
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %238 = load ptr, ptr %12, align 8, !tbaa !196
  %239 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %239, i32 0, i32 4
  %241 = load float, ptr %17, align 4, !tbaa !23
  %242 = load float, ptr %19, align 4, !tbaa !23
  %243 = load i64, ptr %240, align 4
  %244 = call float @nsvg__convertToPixels(ptr noundef %237, i64 %243, float noundef %241, float noundef %242)
  store float %244, ptr %34, align 4, !tbaa !23
  %245 = load ptr, ptr %7, align 8, !tbaa !27
  %246 = load ptr, ptr %12, align 8, !tbaa !196
  %247 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.NSVGradialData, ptr %247, i32 0, i32 2
  %249 = load float, ptr %20, align 4, !tbaa !23
  %250 = load i64, ptr %248, align 4
  %251 = call float @nsvg__convertToPixels(ptr noundef %245, i64 %250, float noundef 0.000000e+00, float noundef %249)
  store float %251, ptr %35, align 4, !tbaa !23
  %252 = load float, ptr %35, align 4, !tbaa !23
  %253 = load ptr, ptr %15, align 8, !tbaa !151
  %254 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [6 x float], ptr %254, i64 0, i64 0
  store float %252, ptr %255, align 4, !tbaa !23
  %256 = load ptr, ptr %15, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [6 x float], ptr %257, i64 0, i64 1
  store float 0.000000e+00, ptr %258, align 4, !tbaa !23
  %259 = load ptr, ptr %15, align 8, !tbaa !151
  %260 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [6 x float], ptr %260, i64 0, i64 2
  store float 0.000000e+00, ptr %261, align 4, !tbaa !23
  %262 = load float, ptr %35, align 4, !tbaa !23
  %263 = load ptr, ptr %15, align 8, !tbaa !151
  %264 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [6 x float], ptr %264, i64 0, i64 3
  store float %262, ptr %265, align 4, !tbaa !23
  %266 = load float, ptr %31, align 4, !tbaa !23
  %267 = load ptr, ptr %15, align 8, !tbaa !151
  %268 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [6 x float], ptr %268, i64 0, i64 4
  store float %266, ptr %269, align 4, !tbaa !23
  %270 = load float, ptr %32, align 4, !tbaa !23
  %271 = load ptr, ptr %15, align 8, !tbaa !151
  %272 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [6 x float], ptr %272, i64 0, i64 5
  store float %270, ptr %273, align 4, !tbaa !23
  %274 = load float, ptr %33, align 4, !tbaa !23
  %275 = load float, ptr %35, align 4, !tbaa !23
  %276 = fdiv float %274, %275
  %277 = load ptr, ptr %15, align 8, !tbaa !151
  %278 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %277, i32 0, i32 2
  store float %276, ptr %278, align 4, !tbaa !288
  %279 = load float, ptr %34, align 4, !tbaa !23
  %280 = load float, ptr %35, align 4, !tbaa !23
  %281 = fdiv float %279, %280
  %282 = load ptr, ptr %15, align 8, !tbaa !151
  %283 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %282, i32 0, i32 3
  store float %281, ptr %283, align 4, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %284

284:                                              ; preds = %212, %148
  %285 = load ptr, ptr %15, align 8, !tbaa !151
  %286 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [6 x float], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %12, align 8, !tbaa !196
  %289 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds [6 x float], ptr %289, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %287, ptr noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !151
  %292 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [6 x float], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %10, align 8, !tbaa !77
  call void @nsvg__xformMultiply(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !196
  %296 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %295, i32 0, i32 4
  %297 = load i8, ptr %296, align 4, !tbaa !202
  %298 = load ptr, ptr %15, align 8, !tbaa !151
  %299 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %298, i32 0, i32 1
  store i8 %297, ptr %299, align 4, !tbaa !153
  %300 = load ptr, ptr %15, align 8, !tbaa !151
  %301 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [1 x %struct.NSVGgradientStop], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %14, align 8, !tbaa !215
  %304 = load i32, ptr %21, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %303, i64 %306, i1 false)
  %307 = load i32, ptr %21, align 4, !tbaa !10
  %308 = load ptr, ptr %15, align 8, !tbaa !151
  %309 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %308, i32 0, i32 4
  store i32 %307, ptr %309, align 4, !tbaa !156
  %310 = load ptr, ptr %12, align 8, !tbaa !196
  %311 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %310, i32 0, i32 2
  %312 = load i8, ptr %311, align 8, !tbaa !200
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 %312, ptr %313, align 1, !tbaa !12
  %314 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %314, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %315

315:                                              ; preds = %284, %96, %86, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %316 = load ptr, ptr %6, align 8
  ret ptr %316

317:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__findGradientData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.NSVGparser, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %32, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !196
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  store ptr %35, ptr %6, align 8, !tbaa !196
  br label %20, !llvm.loop !290

36:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__imageBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.NSVGparser, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.NSVGimage, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds float, ptr %17, i64 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = getelementptr inbounds float, ptr %21, i64 0
  store float 0.000000e+00, ptr %22, align 4, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %100

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.NSVGshape, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %27 = load float, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.NSVGshape, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4, !tbaa !23
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.NSVGshape, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %39, ptr %41, align 4, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.NSVGshape, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !77
  %47 = getelementptr inbounds float, ptr %46, i64 3
  store float %45, ptr %47, align 4, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.NSVGshape, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  store ptr %50, ptr %5, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %95, %23
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %99

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.NSVGshape, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 8, !tbaa !23
  %62 = call float @nsvg__minf(float noundef %57, float noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !77
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %62, ptr %64, align 4, !tbaa !23
  %65 = load ptr, ptr %4, align 8, !tbaa !77
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.NSVGshape, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = call float @nsvg__minf(float noundef %67, float noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !77
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !23
  %75 = load ptr, ptr %4, align 8, !tbaa !77
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load ptr, ptr %5, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.NSVGshape, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !23
  %82 = call float @nsvg__maxf(float noundef %77, float noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !77
  %84 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %84, align 4, !tbaa !23
  %85 = load ptr, ptr %4, align 8, !tbaa !77
  %86 = getelementptr inbounds float, ptr %85, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.NSVGshape, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = call float @nsvg__maxf(float noundef %87, float noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !77
  %94 = getelementptr inbounds float, ptr %93, i64 3
  store float %92, ptr %94, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %54
  %96 = load ptr, ptr %5, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.NSVGshape, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  store ptr %98, ptr %5, align 8, !tbaa !56
  br label %51, !llvm.loop !291

99:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__viewAlign(float noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !23
  store float %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load float, ptr %6, align 4, !tbaa !23
  %16 = load float, ptr %5, align 4, !tbaa !23
  %17 = fsub float %15, %16
  store float %17, ptr %4, align 4
  br label %24

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load float, ptr %6, align 4, !tbaa !23
  %21 = load float, ptr %5, align 4, !tbaa !23
  %22 = fsub float %20, %21
  %23 = fmul float %22, 5.000000e-01
  store float %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %14, %10
  %25 = load float, ptr %4, align 4
  ret float %25
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__scaleGradient(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [6 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !151
  store float %1, ptr %7, align 4, !tbaa !23
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %12 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %7, align 4, !tbaa !23
  %14 = load float, ptr %8, align 4, !tbaa !23
  call void @nsvg__xformSetTranslation(ptr noundef %12, float noundef %13, float noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [6 x float], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %20 = load float, ptr %9, align 4, !tbaa !23
  %21 = load float, ptr %10, align 4, !tbaa !23
  call void @nsvg__xformSetScale(ptr noundef %19, float noundef %20, float noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.NSVGgradient, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  call void @nsvg__xformMultiply(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__deleteGradientData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  store ptr %10, ptr %3, align 8, !tbaa !196
  %11 = load ptr, ptr %2, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw %struct.NSVGgradientData, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !196
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !196
  store ptr %15, ptr %2, align 8, !tbaa !196
  br label %4, !llvm.loop !292

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addPathPoint(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store float %1, ptr %6, align 4, !tbaa !23
  store float %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.NSVGpoint, ptr %18, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !184
  %25 = load ptr, ptr %9, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !142
  %28 = load ptr, ptr %9, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !144
  %31 = load float, ptr %6, align 4, !tbaa !23
  %32 = load float, ptr %7, align 4, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !107
  %36 = call i32 @nsvg__ptEquals(float noundef %27, float noundef %30, float noundef %31, float noundef %32, float noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %15
  %39 = load ptr, ptr %9, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 4, !tbaa !189
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %46, i32 0, i32 7
  store i8 %45, ptr %47, align 4, !tbaa !189
  store i32 1, ptr %10, align 4
  br label %113

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !140
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !293
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !293
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !293
  %67 = mul nsw i32 %66, 2
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %67, %63 ], [ 64, %68 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 4, !tbaa !293
  %73 = load ptr, ptr %5, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = load ptr, ptr %5, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !293
  %79 = sext i32 %78 to i64
  %80 = mul i64 32, %79
  %81 = call ptr @realloc(ptr noundef %75, i64 noundef %80) #14
  %82 = load ptr, ptr %5, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !114
  %84 = load ptr, ptr %5, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %113

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %49
  %91 = load ptr, ptr %5, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %94 = load ptr, ptr %5, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !140
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.NSVGpoint, ptr %93, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !184
  %99 = load float, ptr %6, align 4, !tbaa !23
  %100 = load ptr, ptr %9, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %100, i32 0, i32 0
  store float %99, ptr %101, align 4, !tbaa !142
  %102 = load float, ptr %7, align 4, !tbaa !23
  %103 = load ptr, ptr %9, align 8, !tbaa !184
  %104 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %103, i32 0, i32 1
  store float %102, ptr %104, align 4, !tbaa !144
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %9, align 8, !tbaa !184
  %108 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %107, i32 0, i32 7
  store i8 %106, ptr %108, align 4, !tbaa !189
  %109 = load ptr, ptr %5, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !140
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !140
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %90, %88, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__flattenCubicBez(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !99
  store float %1, ptr %13, align 4, !tbaa !23
  store float %2, ptr %14, align 4, !tbaa !23
  store float %3, ptr %15, align 4, !tbaa !23
  store float %4, ptr %16, align 4, !tbaa !23
  store float %5, ptr %17, align 4, !tbaa !23
  store float %6, ptr %18, align 4, !tbaa !23
  store float %7, ptr %19, align 4, !tbaa !23
  store float %8, ptr %20, align 4, !tbaa !23
  store i32 %9, ptr %21, align 4, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %40 = load i32, ptr %21, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %11
  store i32 1, ptr %39, align 4
  br label %169

43:                                               ; preds = %11
  %44 = load float, ptr %13, align 4, !tbaa !23
  %45 = load float, ptr %15, align 4, !tbaa !23
  %46 = fadd float %44, %45
  %47 = fmul float %46, 5.000000e-01
  store float %47, ptr %23, align 4, !tbaa !23
  %48 = load float, ptr %14, align 4, !tbaa !23
  %49 = load float, ptr %16, align 4, !tbaa !23
  %50 = fadd float %48, %49
  %51 = fmul float %50, 5.000000e-01
  store float %51, ptr %24, align 4, !tbaa !23
  %52 = load float, ptr %15, align 4, !tbaa !23
  %53 = load float, ptr %17, align 4, !tbaa !23
  %54 = fadd float %52, %53
  %55 = fmul float %54, 5.000000e-01
  store float %55, ptr %25, align 4, !tbaa !23
  %56 = load float, ptr %16, align 4, !tbaa !23
  %57 = load float, ptr %18, align 4, !tbaa !23
  %58 = fadd float %56, %57
  %59 = fmul float %58, 5.000000e-01
  store float %59, ptr %26, align 4, !tbaa !23
  %60 = load float, ptr %17, align 4, !tbaa !23
  %61 = load float, ptr %19, align 4, !tbaa !23
  %62 = fadd float %60, %61
  %63 = fmul float %62, 5.000000e-01
  store float %63, ptr %27, align 4, !tbaa !23
  %64 = load float, ptr %18, align 4, !tbaa !23
  %65 = load float, ptr %20, align 4, !tbaa !23
  %66 = fadd float %64, %65
  %67 = fmul float %66, 5.000000e-01
  store float %67, ptr %28, align 4, !tbaa !23
  %68 = load float, ptr %23, align 4, !tbaa !23
  %69 = load float, ptr %25, align 4, !tbaa !23
  %70 = fadd float %68, %69
  %71 = fmul float %70, 5.000000e-01
  store float %71, ptr %29, align 4, !tbaa !23
  %72 = load float, ptr %24, align 4, !tbaa !23
  %73 = load float, ptr %26, align 4, !tbaa !23
  %74 = fadd float %72, %73
  %75 = fmul float %74, 5.000000e-01
  store float %75, ptr %30, align 4, !tbaa !23
  %76 = load float, ptr %19, align 4, !tbaa !23
  %77 = load float, ptr %13, align 4, !tbaa !23
  %78 = fsub float %76, %77
  store float %78, ptr %35, align 4, !tbaa !23
  %79 = load float, ptr %20, align 4, !tbaa !23
  %80 = load float, ptr %14, align 4, !tbaa !23
  %81 = fsub float %79, %80
  store float %81, ptr %36, align 4, !tbaa !23
  %82 = load float, ptr %15, align 4, !tbaa !23
  %83 = load float, ptr %19, align 4, !tbaa !23
  %84 = fsub float %82, %83
  %85 = load float, ptr %36, align 4, !tbaa !23
  %86 = load float, ptr %16, align 4, !tbaa !23
  %87 = load float, ptr %20, align 4, !tbaa !23
  %88 = fsub float %86, %87
  %89 = load float, ptr %35, align 4, !tbaa !23
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %84, float %85, float %91)
  %93 = call float @nsvg__absf(float noundef %92)
  store float %93, ptr %37, align 4, !tbaa !23
  %94 = load float, ptr %17, align 4, !tbaa !23
  %95 = load float, ptr %19, align 4, !tbaa !23
  %96 = fsub float %94, %95
  %97 = load float, ptr %36, align 4, !tbaa !23
  %98 = load float, ptr %18, align 4, !tbaa !23
  %99 = load float, ptr %20, align 4, !tbaa !23
  %100 = fsub float %98, %99
  %101 = load float, ptr %35, align 4, !tbaa !23
  %102 = fmul float %100, %101
  %103 = fneg float %102
  %104 = call float @llvm.fmuladd.f32(float %96, float %97, float %103)
  %105 = call float @nsvg__absf(float noundef %104)
  store float %105, ptr %38, align 4, !tbaa !23
  %106 = load float, ptr %37, align 4, !tbaa !23
  %107 = load float, ptr %38, align 4, !tbaa !23
  %108 = fadd float %106, %107
  %109 = load float, ptr %37, align 4, !tbaa !23
  %110 = load float, ptr %38, align 4, !tbaa !23
  %111 = fadd float %109, %110
  %112 = fmul float %108, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 8, !tbaa !101
  %116 = load float, ptr %35, align 4, !tbaa !23
  %117 = load float, ptr %35, align 4, !tbaa !23
  %118 = load float, ptr %36, align 4, !tbaa !23
  %119 = load float, ptr %36, align 4, !tbaa !23
  %120 = fmul float %118, %119
  %121 = call float @llvm.fmuladd.f32(float %116, float %117, float %120)
  %122 = fmul float %115, %121
  %123 = fcmp olt float %112, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %43
  %125 = load ptr, ptr %12, align 8, !tbaa !99
  %126 = load float, ptr %19, align 4, !tbaa !23
  %127 = load float, ptr %20, align 4, !tbaa !23
  %128 = load i32, ptr %22, align 4, !tbaa !10
  call void @nsvg__addPathPoint(ptr noundef %125, float noundef %126, float noundef %127, i32 noundef %128)
  store i32 1, ptr %39, align 4
  br label %169

129:                                              ; preds = %43
  %130 = load float, ptr %25, align 4, !tbaa !23
  %131 = load float, ptr %27, align 4, !tbaa !23
  %132 = fadd float %130, %131
  %133 = fmul float %132, 5.000000e-01
  store float %133, ptr %31, align 4, !tbaa !23
  %134 = load float, ptr %26, align 4, !tbaa !23
  %135 = load float, ptr %28, align 4, !tbaa !23
  %136 = fadd float %134, %135
  %137 = fmul float %136, 5.000000e-01
  store float %137, ptr %32, align 4, !tbaa !23
  %138 = load float, ptr %29, align 4, !tbaa !23
  %139 = load float, ptr %31, align 4, !tbaa !23
  %140 = fadd float %138, %139
  %141 = fmul float %140, 5.000000e-01
  store float %141, ptr %33, align 4, !tbaa !23
  %142 = load float, ptr %30, align 4, !tbaa !23
  %143 = load float, ptr %32, align 4, !tbaa !23
  %144 = fadd float %142, %143
  %145 = fmul float %144, 5.000000e-01
  store float %145, ptr %34, align 4, !tbaa !23
  %146 = load ptr, ptr %12, align 8, !tbaa !99
  %147 = load float, ptr %13, align 4, !tbaa !23
  %148 = load float, ptr %14, align 4, !tbaa !23
  %149 = load float, ptr %23, align 4, !tbaa !23
  %150 = load float, ptr %24, align 4, !tbaa !23
  %151 = load float, ptr %29, align 4, !tbaa !23
  %152 = load float, ptr %30, align 4, !tbaa !23
  %153 = load float, ptr %33, align 4, !tbaa !23
  %154 = load float, ptr %34, align 4, !tbaa !23
  %155 = load i32, ptr %21, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  call void @nsvg__flattenCubicBez(ptr noundef %146, float noundef %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151, float noundef %152, float noundef %153, float noundef %154, i32 noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %12, align 8, !tbaa !99
  %158 = load float, ptr %33, align 4, !tbaa !23
  %159 = load float, ptr %34, align 4, !tbaa !23
  %160 = load float, ptr %31, align 4, !tbaa !23
  %161 = load float, ptr %32, align 4, !tbaa !23
  %162 = load float, ptr %27, align 4, !tbaa !23
  %163 = load float, ptr %28, align 4, !tbaa !23
  %164 = load float, ptr %19, align 4, !tbaa !23
  %165 = load float, ptr %20, align 4, !tbaa !23
  %166 = load i32, ptr %21, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr %22, align 4, !tbaa !10
  call void @nsvg__flattenCubicBez(ptr noundef %157, float noundef %158, float noundef %159, float noundef %160, float noundef %161, float noundef %162, float noundef %163, float noundef %164, float noundef %165, i32 noundef %167, i32 noundef %168)
  store i32 0, ptr %39, align 4
  br label %169

169:                                              ; preds = %129, %124, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %170 = load i32, ptr %39, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__addEdge(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store float %1, ptr %7, align 4, !tbaa !23
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load float, ptr %8, align 4, !tbaa !23
  %14 = load float, ptr %10, align 4, !tbaa !23
  %15 = fcmp oeq float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %105

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !294
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !294
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !294
  %35 = mul nsw i32 %34, 2
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %35, %31 ], [ 64, %36 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !294
  %41 = load ptr, ptr %6, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = load ptr, ptr %6, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !294
  %47 = sext i32 %46 to i64
  %48 = mul i64 32, %47
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !113
  %52 = load ptr, ptr %6, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %105

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %17
  %59 = load ptr, ptr %6, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = load ptr, ptr %6, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !126
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.NSVGedge, ptr %61, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !117
  %67 = load ptr, ptr %6, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !126
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !126
  %71 = load float, ptr %8, align 4, !tbaa !23
  %72 = load float, ptr %10, align 4, !tbaa !23
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load float, ptr %7, align 4, !tbaa !23
  %76 = load ptr, ptr %11, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %struct.NSVGedge, ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 8, !tbaa !127
  %78 = load float, ptr %8, align 4, !tbaa !23
  %79 = load ptr, ptr %11, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.NSVGedge, ptr %79, i32 0, i32 1
  store float %78, ptr %80, align 4, !tbaa !129
  %81 = load float, ptr %9, align 4, !tbaa !23
  %82 = load ptr, ptr %11, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.NSVGedge, ptr %82, i32 0, i32 2
  store float %81, ptr %83, align 8, !tbaa !130
  %84 = load float, ptr %10, align 4, !tbaa !23
  %85 = load ptr, ptr %11, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.NSVGedge, ptr %85, i32 0, i32 3
  store float %84, ptr %86, align 4, !tbaa !131
  %87 = load ptr, ptr %11, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.NSVGedge, ptr %87, i32 0, i32 4
  store i32 1, ptr %88, align 8, !tbaa !295
  br label %104

89:                                               ; preds = %58
  %90 = load float, ptr %9, align 4, !tbaa !23
  %91 = load ptr, ptr %11, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.NSVGedge, ptr %91, i32 0, i32 0
  store float %90, ptr %92, align 8, !tbaa !127
  %93 = load float, ptr %10, align 4, !tbaa !23
  %94 = load ptr, ptr %11, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.NSVGedge, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4, !tbaa !129
  %96 = load float, ptr %7, align 4, !tbaa !23
  %97 = load ptr, ptr %11, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.NSVGedge, ptr %97, i32 0, i32 2
  store float %96, ptr %98, align 8, !tbaa !130
  %99 = load float, ptr %8, align 4, !tbaa !23
  %100 = load ptr, ptr %11, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw %struct.NSVGedge, ptr %100, i32 0, i32 3
  store float %99, ptr %101, align 4, !tbaa !131
  %102 = load ptr, ptr %11, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.NSVGedge, ptr %102, i32 0, i32 4
  store i32 -1, ptr %103, align 8, !tbaa !295
  br label %104

104:                                              ; preds = %89, %74
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__ptEquals(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !23
  store float %1, ptr %7, align 4, !tbaa !23
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load float, ptr %8, align 4, !tbaa !23
  %14 = load float, ptr %6, align 4, !tbaa !23
  %15 = fsub float %13, %14
  store float %15, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load float, ptr %9, align 4, !tbaa !23
  %17 = load float, ptr %7, align 4, !tbaa !23
  %18 = fsub float %16, %17
  store float %18, ptr %12, align 4, !tbaa !23
  %19 = load float, ptr %11, align 4, !tbaa !23
  %20 = load float, ptr %11, align 4, !tbaa !23
  %21 = load float, ptr %12, align 4, !tbaa !23
  %22 = load float, ptr %12, align 4, !tbaa !23
  %23 = fmul float %21, %22
  %24 = call float @llvm.fmuladd.f32(float %19, float %20, float %23)
  %25 = load float, ptr %10, align 4, !tbaa !23
  %26 = load float, ptr %10, align 4, !tbaa !23
  %27 = fmul float %25, %26
  %28 = fcmp olt float %24, %27
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__absf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !23
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__applyOpacity(i32 noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store float %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load float, ptr %4, align 4, !tbaa !23
  %11 = call float @nsvg__clampf(float noundef %10, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %12 = fmul float %11, 2.560000e+02
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = and i32 %14, 255
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = trunc i32 %34 to i8
  %36 = call i32 @nsvg__RGBA(i8 noundef zeroext %29, i8 noundef zeroext %31, i8 noundef zeroext %33, i8 noundef zeroext %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__clampf(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = load float, ptr %5, align 4, !tbaa !23
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !23
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !23
  %14 = load float, ptr %6, align 4, !tbaa !23
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !23
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__lerpRGBA(i32 noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load float, ptr %6, align 4, !tbaa !23
  %13 = call float @nsvg__clampf(float noundef %12, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %14 = fmul float %13, 2.560000e+02
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = and i32 %16, 255
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sub nsw i32 256, %18
  %20 = mul i32 %17, %19
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = and i32 %21, 255
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = mul i32 %22, %23
  %25 = add i32 %20, %24
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sub nsw i32 256, %30
  %32 = mul i32 %29, %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = mul i32 %35, %36
  %38 = add i32 %32, %37
  %39 = lshr i32 %38, 8
  store i32 %39, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = sub nsw i32 256, %43
  %45 = mul i32 %42, %44
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 255
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = mul i32 %48, %49
  %51 = add i32 %45, %50
  %52 = lshr i32 %51, 8
  store i32 %52, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 255
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub nsw i32 256, %56
  %58 = mul i32 %55, %57
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = lshr i32 %59, 24
  %61 = and i32 %60, 255
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = mul i32 %61, %62
  %64 = add i32 %58, %63
  %65 = lshr i32 %64, 8
  store i32 %65, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = trunc i32 %66 to i8
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = trunc i32 %70 to i8
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = trunc i32 %72 to i8
  %74 = call i32 @nsvg__RGBA(i8 noundef zeroext %67, i8 noundef zeroext %69, i8 noundef zeroext %71, i8 noundef zeroext %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__RGBA(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !12
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i8 %2, ptr %7, align 1, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr %5, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__freeActive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr %4, align 8, !tbaa !166
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %11, i32 0, i32 13
  store ptr %10, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__addActive(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !117
  store float %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  store ptr %18, ptr %8, align 8, !tbaa !166
  %19 = load ptr, ptr %8, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !125
  br label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  %26 = call ptr @nsvg__alloc(ptr noundef %25, i32 noundef 24)
  store ptr %26, ptr %8, align 8, !tbaa !166
  %27 = load ptr, ptr %8, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %94

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.NSVGedge, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !130
  %35 = load ptr, ptr %6, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.NSVGedge, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 8, !tbaa !127
  %38 = fsub float %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.NSVGedge, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !131
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.NSVGedge, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !129
  %45 = fsub float %41, %44
  %46 = fdiv float %38, %45
  store float %46, ptr %10, align 4, !tbaa !23
  %47 = load float, ptr %10, align 4, !tbaa !23
  %48 = fcmp olt float %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %31
  %50 = load float, ptr %10, align 4, !tbaa !23
  %51 = fneg float %50
  %52 = fmul float 1.024000e+03, %51
  %53 = call float @nsvg__roundf(float noundef %52)
  %54 = fneg float %53
  %55 = fptosi float %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !172
  br label %65

58:                                               ; preds = %31
  %59 = load float, ptr %10, align 4, !tbaa !23
  %60 = fmul float 1.024000e+03, %59
  %61 = call float @nsvg__roundf(float noundef %60)
  %62 = fptosi float %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !172
  br label %65

65:                                               ; preds = %58, %49
  %66 = load ptr, ptr %6, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct.NSVGedge, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 8, !tbaa !127
  %69 = load float, ptr %10, align 4, !tbaa !23
  %70 = load float, ptr %7, align 4, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.NSVGedge, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !129
  %74 = fsub float %70, %73
  %75 = call float @llvm.fmuladd.f32(float %69, float %74, float %68)
  %76 = fmul float 1.024000e+03, %75
  %77 = call float @nsvg__roundf(float noundef %76)
  %78 = fptosi float %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !173
  %81 = load ptr, ptr %6, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.NSVGedge, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !131
  %84 = load ptr, ptr %8, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %84, i32 0, i32 2
  store float %83, ptr %85, align 8, !tbaa !169
  %86 = load ptr, ptr %8, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !171
  %88 = load ptr, ptr %6, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw %struct.NSVGedge, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !295
  %91 = load ptr, ptr %8, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4, !tbaa !296
  %93 = load ptr, ptr %8, align 8, !tbaa !166
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %94

94:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__fillActiveEdges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !166
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !266
  store ptr %5, ptr %13, align 8, !tbaa !266
  store i8 %6, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !10
  %19 = load i8, ptr %14, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %58, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !166
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !173
  store i32 %32, ptr %15, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !296
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %16, align 4, !tbaa !10
  br label %58

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %39 = load ptr, ptr %10, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !173
  store i32 %41, ptr %17, align 4, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !296
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !266
  %56 = load ptr, ptr %13, align 8, !tbaa !266
  call void @nsvg__fillScanline(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %10, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  store ptr %61, ptr %10, align 8, !tbaa !166
  br label %23, !llvm.loop !297

62:                                               ; preds = %23
  br label %95

63:                                               ; preds = %7
  %64 = load i8, ptr %14, align 1, !tbaa !12
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %89, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !166
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !173
  store i32 %77, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %16, align 4, !tbaa !10
  br label %89

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !166
  %80 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !173
  store i32 %81, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = load i32, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !266
  %88 = load ptr, ptr %13, align 8, !tbaa !266
  call void @nsvg__fillScanline(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %89

89:                                               ; preds = %78, %74
  %90 = load ptr, ptr %10, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %struct.NSVGactiveEdge, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  store ptr %92, ptr %10, align 8, !tbaa !166
  br label %68, !llvm.loop !298

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__scanlineSolid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store float %5, ptr %15, align 4, !tbaa !23
  store float %6, ptr %16, align 4, !tbaa !23
  store float %7, ptr %17, align 4, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !147
  %63 = load ptr, ptr %18, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4, !tbaa !149
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %178

68:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %69 = load ptr, ptr %18, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [256 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = and i32 %72, 255
  store i32 %73, ptr %20, align 4, !tbaa !10
  %74 = load ptr, ptr %18, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  store i32 %79, ptr %21, align 4, !tbaa !10
  %80 = load ptr, ptr %18, align 8, !tbaa !147
  %81 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  store i32 %85, ptr %22, align 4, !tbaa !10
  %86 = load ptr, ptr %18, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [256 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = lshr i32 %89, 24
  %91 = and i32 %90, 255
  store i32 %91, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %174, %68
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %177

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %23, align 4, !tbaa !10
  %102 = mul nsw i32 %100, %101
  %103 = call i32 @nsvg__div255(i32 noundef %102)
  store i32 %103, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %104 = load i32, ptr %27, align 4, !tbaa !10
  %105 = sub nsw i32 255, %104
  store i32 %105, ptr %28, align 4, !tbaa !10
  %106 = load i32, ptr %20, align 4, !tbaa !10
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = mul nsw i32 %106, %107
  %109 = call i32 @nsvg__div255(i32 noundef %108)
  store i32 %109, ptr %24, align 4, !tbaa !10
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = load i32, ptr %27, align 4, !tbaa !10
  %112 = mul nsw i32 %110, %111
  %113 = call i32 @nsvg__div255(i32 noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !10
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = load i32, ptr %27, align 4, !tbaa !10
  %116 = mul nsw i32 %114, %115
  %117 = call i32 @nsvg__div255(i32 noundef %116)
  store i32 %117, ptr %26, align 4, !tbaa !10
  %118 = load i32, ptr %28, align 4, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 %118, %122
  %124 = call i32 @nsvg__div255(i32 noundef %123)
  %125 = load i32, ptr %24, align 4, !tbaa !10
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %24, align 4, !tbaa !10
  %127 = load i32, ptr %28, align 4, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %127, %131
  %133 = call i32 @nsvg__div255(i32 noundef %132)
  %134 = load i32, ptr %25, align 4, !tbaa !10
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %25, align 4, !tbaa !10
  %136 = load i32, ptr %28, align 4, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %136, %140
  %142 = call i32 @nsvg__div255(i32 noundef %141)
  %143 = load i32, ptr %26, align 4, !tbaa !10
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %26, align 4, !tbaa !10
  %145 = load i32, ptr %28, align 4, !tbaa !10
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %145, %149
  %151 = call i32 @nsvg__div255(i32 noundef %150)
  %152 = load i32, ptr %27, align 4, !tbaa !10
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %27, align 4, !tbaa !10
  %154 = load i32, ptr %24, align 4, !tbaa !10
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  store i8 %155, ptr %157, align 1, !tbaa !12
  %158 = load i32, ptr %25, align 4, !tbaa !10
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store i8 %159, ptr %161, align 1, !tbaa !12
  %162 = load i32, ptr %26, align 4, !tbaa !10
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store i8 %163, ptr %165, align 1, !tbaa !12
  %166 = load i32, ptr %27, align 4, !tbaa !10
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  store i8 %167, ptr %169, align 1, !tbaa !12
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store ptr %173, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %174

174:                                              ; preds = %96
  %175 = load i32, ptr %19, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !10
  br label %92, !llvm.loop !299

177:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %495

178:                                              ; preds = %9
  %179 = load ptr, ptr %18, align 8, !tbaa !147
  %180 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 4, !tbaa !149
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %325

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %185 = load ptr, ptr %18, align 8, !tbaa !147
  %186 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [6 x float], ptr %186, i64 0, i64 0
  store ptr %187, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %188 = load i32, ptr %13, align 4, !tbaa !10
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %15, align 4, !tbaa !23
  %191 = fsub float %189, %190
  %192 = load float, ptr %17, align 4, !tbaa !23
  %193 = fdiv float %191, %192
  store float %193, ptr %29, align 4, !tbaa !23
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = sitofp i32 %194 to float
  %196 = load float, ptr %16, align 4, !tbaa !23
  %197 = fsub float %195, %196
  %198 = load float, ptr %17, align 4, !tbaa !23
  %199 = fdiv float %197, %198
  store float %199, ptr %30, align 4, !tbaa !23
  %200 = load float, ptr %17, align 4, !tbaa !23
  %201 = fdiv float 1.000000e+00, %200
  store float %201, ptr %31, align 4, !tbaa !23
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %321, %184
  %203 = load i32, ptr %34, align 4, !tbaa !10
  %204 = load i32, ptr %11, align 4, !tbaa !10
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %324

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %207 = load float, ptr %29, align 4, !tbaa !23
  %208 = load ptr, ptr %33, align 8, !tbaa !77
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !23
  %211 = load float, ptr %30, align 4, !tbaa !23
  %212 = load ptr, ptr %33, align 8, !tbaa !77
  %213 = getelementptr inbounds float, ptr %212, i64 3
  %214 = load float, ptr %213, align 4, !tbaa !23
  %215 = fmul float %211, %214
  %216 = call float @llvm.fmuladd.f32(float %207, float %210, float %215)
  %217 = load ptr, ptr %33, align 8, !tbaa !77
  %218 = getelementptr inbounds float, ptr %217, i64 5
  %219 = load float, ptr %218, align 4, !tbaa !23
  %220 = fadd float %216, %219
  store float %220, ptr %32, align 4, !tbaa !23
  %221 = load ptr, ptr %18, align 8, !tbaa !147
  %222 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %221, i32 0, i32 3
  %223 = load float, ptr %32, align 4, !tbaa !23
  %224 = fmul float %223, 2.550000e+02
  %225 = call float @nsvg__clampf(float noundef %224, float noundef 0.000000e+00, float noundef 2.550000e+02)
  %226 = fptosi float %225 to i32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i32], ptr %222, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  store i32 %229, ptr %39, align 4, !tbaa !10
  %230 = load i32, ptr %39, align 4, !tbaa !10
  %231 = and i32 %230, 255
  store i32 %231, ptr %35, align 4, !tbaa !10
  %232 = load i32, ptr %39, align 4, !tbaa !10
  %233 = lshr i32 %232, 8
  %234 = and i32 %233, 255
  store i32 %234, ptr %36, align 4, !tbaa !10
  %235 = load i32, ptr %39, align 4, !tbaa !10
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  store i32 %237, ptr %37, align 4, !tbaa !10
  %238 = load i32, ptr %39, align 4, !tbaa !10
  %239 = lshr i32 %238, 24
  %240 = and i32 %239, 255
  store i32 %240, ptr %38, align 4, !tbaa !10
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %38, align 4, !tbaa !10
  %246 = mul nsw i32 %244, %245
  %247 = call i32 @nsvg__div255(i32 noundef %246)
  store i32 %247, ptr %43, align 4, !tbaa !10
  %248 = load i32, ptr %43, align 4, !tbaa !10
  %249 = sub nsw i32 255, %248
  store i32 %249, ptr %44, align 4, !tbaa !10
  %250 = load i32, ptr %35, align 4, !tbaa !10
  %251 = load i32, ptr %43, align 4, !tbaa !10
  %252 = mul nsw i32 %250, %251
  %253 = call i32 @nsvg__div255(i32 noundef %252)
  store i32 %253, ptr %40, align 4, !tbaa !10
  %254 = load i32, ptr %36, align 4, !tbaa !10
  %255 = load i32, ptr %43, align 4, !tbaa !10
  %256 = mul nsw i32 %254, %255
  %257 = call i32 @nsvg__div255(i32 noundef %256)
  store i32 %257, ptr %41, align 4, !tbaa !10
  %258 = load i32, ptr %37, align 4, !tbaa !10
  %259 = load i32, ptr %43, align 4, !tbaa !10
  %260 = mul nsw i32 %258, %259
  %261 = call i32 @nsvg__div255(i32 noundef %260)
  store i32 %261, ptr %42, align 4, !tbaa !10
  %262 = load i32, ptr %44, align 4, !tbaa !10
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %262, %266
  %268 = call i32 @nsvg__div255(i32 noundef %267)
  %269 = load i32, ptr %40, align 4, !tbaa !10
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %40, align 4, !tbaa !10
  %271 = load i32, ptr %44, align 4, !tbaa !10
  %272 = load ptr, ptr %10, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %271, %275
  %277 = call i32 @nsvg__div255(i32 noundef %276)
  %278 = load i32, ptr %41, align 4, !tbaa !10
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %41, align 4, !tbaa !10
  %280 = load i32, ptr %44, align 4, !tbaa !10
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %280, %284
  %286 = call i32 @nsvg__div255(i32 noundef %285)
  %287 = load i32, ptr %42, align 4, !tbaa !10
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %42, align 4, !tbaa !10
  %289 = load i32, ptr %44, align 4, !tbaa !10
  %290 = load ptr, ptr %10, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 %289, %293
  %295 = call i32 @nsvg__div255(i32 noundef %294)
  %296 = load i32, ptr %43, align 4, !tbaa !10
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %43, align 4, !tbaa !10
  %298 = load i32, ptr %40, align 4, !tbaa !10
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 %299, ptr %301, align 1, !tbaa !12
  %302 = load i32, ptr %41, align 4, !tbaa !10
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %10, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 %303, ptr %305, align 1, !tbaa !12
  %306 = load i32, ptr %42, align 4, !tbaa !10
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %10, align 8, !tbaa !4
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %307, ptr %309, align 1, !tbaa !12
  %310 = load i32, ptr %43, align 4, !tbaa !10
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %10, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1, !tbaa !12
  %314 = load ptr, ptr %12, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %12, align 8, !tbaa !4
  %316 = load ptr, ptr %10, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  store ptr %317, ptr %10, align 8, !tbaa !4
  %318 = load float, ptr %31, align 4, !tbaa !23
  %319 = load float, ptr %29, align 4, !tbaa !23
  %320 = fadd float %319, %318
  store float %320, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %321

321:                                              ; preds = %206
  %322 = load i32, ptr %34, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %34, align 4, !tbaa !10
  br label %202, !llvm.loop !300

324:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %494

325:                                              ; preds = %178
  %326 = load ptr, ptr %18, align 8, !tbaa !147
  %327 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 4, !tbaa !149
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %493

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %332 = load ptr, ptr %18, align 8, !tbaa !147
  %333 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [6 x float], ptr %333, i64 0, i64 0
  store ptr %334, ptr %51, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %335 = load i32, ptr %13, align 4, !tbaa !10
  %336 = sitofp i32 %335 to float
  %337 = load float, ptr %15, align 4, !tbaa !23
  %338 = fsub float %336, %337
  %339 = load float, ptr %17, align 4, !tbaa !23
  %340 = fdiv float %338, %339
  store float %340, ptr %45, align 4, !tbaa !23
  %341 = load i32, ptr %14, align 4, !tbaa !10
  %342 = sitofp i32 %341 to float
  %343 = load float, ptr %16, align 4, !tbaa !23
  %344 = fsub float %342, %343
  %345 = load float, ptr %17, align 4, !tbaa !23
  %346 = fdiv float %344, %345
  store float %346, ptr %46, align 4, !tbaa !23
  %347 = load float, ptr %17, align 4, !tbaa !23
  %348 = fdiv float 1.000000e+00, %347
  store float %348, ptr %47, align 4, !tbaa !23
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %489, %331
  %350 = load i32, ptr %52, align 4, !tbaa !10
  %351 = load i32, ptr %11, align 4, !tbaa !10
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %492

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %354 = load float, ptr %45, align 4, !tbaa !23
  %355 = load ptr, ptr %51, align 8, !tbaa !77
  %356 = getelementptr inbounds float, ptr %355, i64 0
  %357 = load float, ptr %356, align 4, !tbaa !23
  %358 = load float, ptr %46, align 4, !tbaa !23
  %359 = load ptr, ptr %51, align 8, !tbaa !77
  %360 = getelementptr inbounds float, ptr %359, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !23
  %362 = fmul float %358, %361
  %363 = call float @llvm.fmuladd.f32(float %354, float %357, float %362)
  %364 = load ptr, ptr %51, align 8, !tbaa !77
  %365 = getelementptr inbounds float, ptr %364, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !23
  %367 = fadd float %363, %366
  store float %367, ptr %48, align 4, !tbaa !23
  %368 = load float, ptr %45, align 4, !tbaa !23
  %369 = load ptr, ptr %51, align 8, !tbaa !77
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !23
  %372 = load float, ptr %46, align 4, !tbaa !23
  %373 = load ptr, ptr %51, align 8, !tbaa !77
  %374 = getelementptr inbounds float, ptr %373, i64 3
  %375 = load float, ptr %374, align 4, !tbaa !23
  %376 = fmul float %372, %375
  %377 = call float @llvm.fmuladd.f32(float %368, float %371, float %376)
  %378 = load ptr, ptr %51, align 8, !tbaa !77
  %379 = getelementptr inbounds float, ptr %378, i64 5
  %380 = load float, ptr %379, align 4, !tbaa !23
  %381 = fadd float %377, %380
  store float %381, ptr %49, align 4, !tbaa !23
  %382 = load float, ptr %48, align 4, !tbaa !23
  %383 = load float, ptr %48, align 4, !tbaa !23
  %384 = load float, ptr %49, align 4, !tbaa !23
  %385 = load float, ptr %49, align 4, !tbaa !23
  %386 = fmul float %384, %385
  %387 = call float @llvm.fmuladd.f32(float %382, float %383, float %386)
  %388 = call float @sqrtf(float noundef %387) #11, !tbaa !10
  store float %388, ptr %50, align 4, !tbaa !23
  %389 = load ptr, ptr %18, align 8, !tbaa !147
  %390 = getelementptr inbounds nuw %struct.NSVGcachedPaint, ptr %389, i32 0, i32 3
  %391 = load float, ptr %50, align 4, !tbaa !23
  %392 = fmul float %391, 2.550000e+02
  %393 = call float @nsvg__clampf(float noundef %392, float noundef 0.000000e+00, float noundef 2.550000e+02)
  %394 = fptosi float %393 to i32
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i32], ptr %390, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !10
  store i32 %397, ptr %57, align 4, !tbaa !10
  %398 = load i32, ptr %57, align 4, !tbaa !10
  %399 = and i32 %398, 255
  store i32 %399, ptr %53, align 4, !tbaa !10
  %400 = load i32, ptr %57, align 4, !tbaa !10
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  store i32 %402, ptr %54, align 4, !tbaa !10
  %403 = load i32, ptr %57, align 4, !tbaa !10
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  store i32 %405, ptr %55, align 4, !tbaa !10
  %406 = load i32, ptr %57, align 4, !tbaa !10
  %407 = lshr i32 %406, 24
  %408 = and i32 %407, 255
  store i32 %408, ptr %56, align 4, !tbaa !10
  %409 = load ptr, ptr %12, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 0
  %411 = load i8, ptr %410, align 1, !tbaa !12
  %412 = zext i8 %411 to i32
  %413 = load i32, ptr %56, align 4, !tbaa !10
  %414 = mul nsw i32 %412, %413
  %415 = call i32 @nsvg__div255(i32 noundef %414)
  store i32 %415, ptr %61, align 4, !tbaa !10
  %416 = load i32, ptr %61, align 4, !tbaa !10
  %417 = sub nsw i32 255, %416
  store i32 %417, ptr %62, align 4, !tbaa !10
  %418 = load i32, ptr %53, align 4, !tbaa !10
  %419 = load i32, ptr %61, align 4, !tbaa !10
  %420 = mul nsw i32 %418, %419
  %421 = call i32 @nsvg__div255(i32 noundef %420)
  store i32 %421, ptr %58, align 4, !tbaa !10
  %422 = load i32, ptr %54, align 4, !tbaa !10
  %423 = load i32, ptr %61, align 4, !tbaa !10
  %424 = mul nsw i32 %422, %423
  %425 = call i32 @nsvg__div255(i32 noundef %424)
  store i32 %425, ptr %59, align 4, !tbaa !10
  %426 = load i32, ptr %55, align 4, !tbaa !10
  %427 = load i32, ptr %61, align 4, !tbaa !10
  %428 = mul nsw i32 %426, %427
  %429 = call i32 @nsvg__div255(i32 noundef %428)
  store i32 %429, ptr %60, align 4, !tbaa !10
  %430 = load i32, ptr %62, align 4, !tbaa !10
  %431 = load ptr, ptr %10, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  %433 = load i8, ptr %432, align 1, !tbaa !12
  %434 = zext i8 %433 to i32
  %435 = mul nsw i32 %430, %434
  %436 = call i32 @nsvg__div255(i32 noundef %435)
  %437 = load i32, ptr %58, align 4, !tbaa !10
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %58, align 4, !tbaa !10
  %439 = load i32, ptr %62, align 4, !tbaa !10
  %440 = load ptr, ptr %10, align 8, !tbaa !4
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %439, %443
  %445 = call i32 @nsvg__div255(i32 noundef %444)
  %446 = load i32, ptr %59, align 4, !tbaa !10
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %59, align 4, !tbaa !10
  %448 = load i32, ptr %62, align 4, !tbaa !10
  %449 = load ptr, ptr %10, align 8, !tbaa !4
  %450 = getelementptr inbounds i8, ptr %449, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %448, %452
  %454 = call i32 @nsvg__div255(i32 noundef %453)
  %455 = load i32, ptr %60, align 4, !tbaa !10
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %60, align 4, !tbaa !10
  %457 = load i32, ptr %62, align 4, !tbaa !10
  %458 = load ptr, ptr %10, align 8, !tbaa !4
  %459 = getelementptr inbounds i8, ptr %458, i64 3
  %460 = load i8, ptr %459, align 1, !tbaa !12
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %457, %461
  %463 = call i32 @nsvg__div255(i32 noundef %462)
  %464 = load i32, ptr %61, align 4, !tbaa !10
  %465 = add nsw i32 %464, %463
  store i32 %465, ptr %61, align 4, !tbaa !10
  %466 = load i32, ptr %58, align 4, !tbaa !10
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %10, align 8, !tbaa !4
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  store i8 %467, ptr %469, align 1, !tbaa !12
  %470 = load i32, ptr %59, align 4, !tbaa !10
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %10, align 8, !tbaa !4
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  store i8 %471, ptr %473, align 1, !tbaa !12
  %474 = load i32, ptr %60, align 4, !tbaa !10
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %10, align 8, !tbaa !4
  %477 = getelementptr inbounds i8, ptr %476, i64 2
  store i8 %475, ptr %477, align 1, !tbaa !12
  %478 = load i32, ptr %61, align 4, !tbaa !10
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %10, align 8, !tbaa !4
  %481 = getelementptr inbounds i8, ptr %480, i64 3
  store i8 %479, ptr %481, align 1, !tbaa !12
  %482 = load ptr, ptr %12, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %12, align 8, !tbaa !4
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  store ptr %485, ptr %10, align 8, !tbaa !4
  %486 = load float, ptr %47, align 4, !tbaa !23
  %487 = load float, ptr %45, align 4, !tbaa !23
  %488 = fadd float %487, %486
  store float %488, ptr %45, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %489

489:                                              ; preds = %353
  %490 = load i32, ptr %52, align 4, !tbaa !10
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %52, align 4, !tbaa !10
  br label %349, !llvm.loop !301

492:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %493

493:                                              ; preds = %492, %325
  br label %494

494:                                              ; preds = %493, %324
  br label %495

495:                                              ; preds = %494, %177
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !137
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 1024
  br i1 %24, label %25, label %33

25:                                               ; preds = %16, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = call ptr @nsvg__nextPage(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8, !tbaa !139
  br label %33

33:                                               ; preds = %25, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !137
  %51 = add nsw i32 %50, %45
  store i32 %51, ptr %49, align 8, !tbaa !137
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__roundf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = fcmp oge float %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !23
  %7 = fpext float %6 to double
  %8 = fadd double %7, 5.000000e-01
  %9 = fptrunc double %8 to float
  %10 = call float @llvm.floor.f32(float %9)
  br label %17

11:                                               ; preds = %1
  %12 = load float, ptr %2, align 4, !tbaa !23
  %13 = fpext float %12 to double
  %14 = fsub double %13, 5.000000e-01
  %15 = fptrunc double %14 to float
  %16 = call float @llvm.ceil.f32(float %15)
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi float [ %10, %5 ], [ %16, %11 ]
  ret float %18
}

; Function Attrs: nounwind uwtable
define internal ptr @nsvg__nextPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

19:                                               ; preds = %10, %2
  %20 = call noalias ptr @malloc(i64 noundef 1040) #12
  store ptr %20, ptr %6, align 8, !tbaa !109
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 1040, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !109
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.NSVGmemPage, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !110
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nounwind uwtable
define internal void @nsvg__fillScanline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !266
  store ptr %6, ptr %14, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = ashr i32 %17, 10
  store i32 %18, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = ashr i32 %19, 10
  store i32 %20, ptr %16, align 4, !tbaa !10
  %21 = load i32, ptr %15, align 4, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !266
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !266
  store i32 %26, ptr %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %25, %7
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = load ptr, ptr %14, align 8, !tbaa !266
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !266
  store i32 %34, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %139

40:                                               ; preds = %36
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %139

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = mul nsw i32 %56, %57
  %59 = ashr i32 %58, 10
  %60 = add nsw i32 %53, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !12
  br label %138

66:                                               ; preds = %43
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = and i32 %76, 1023
  %78 = sub nsw i32 1024, %77
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = mul nsw i32 %78, %79
  %81 = ashr i32 %80, 10
  %82 = add nsw i32 %75, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !12
  br label %89

88:                                               ; preds = %66
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = and i32 %100, 1023
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = mul nsw i32 %101, %102
  %104 = ashr i32 %103, 10
  %105 = add nsw i32 %99, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load i32, ptr %16, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1, !tbaa !12
  br label %113

111:                                              ; preds = %89
  %112 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %112, ptr %16, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %93
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %134, %113
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = load i32, ptr %16, align 4, !tbaa !10
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = add nsw i32 %126, %127
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !12
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %15, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !10
  br label %116, !llvm.loop !302

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %47
  br label %139

139:                                              ; preds = %138, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nsvg__div255(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 257
  %6 = ashr i32 %5, 16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__appendPathPoint(ptr noundef %0, ptr noundef byval(%struct.NSVGpoint) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = add nsw i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !293
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !293
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !293
  %21 = mul nsw i32 %20, 2
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 64, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 4, !tbaa !293
  %27 = load ptr, ptr %3, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !293
  %33 = sext i32 %32 to i64
  %34 = mul i64 32, %33
  %35 = call ptr @realloc(ptr noundef %29, i64 noundef %34) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !114
  %38 = load ptr, ptr %3, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  br label %57

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !140
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !185
  %53 = load ptr, ptr %3, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !140
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !140
  br label %57

57:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__duplicatePoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !303
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 4, !tbaa !303
  %16 = load ptr, ptr %2, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %2, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !303
  %22 = sext i32 %21 to i64
  %23 = mul i64 32, %22
  %24 = call ptr @realloc(ptr noundef %18, i64 noundef %23) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %2, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %50

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = load ptr, ptr %2, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !140
  %43 = sext i32 %42 to i64
  %44 = mul i64 32, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %39, i64 %44, i1 false)
  %45 = load ptr, ptr %2, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !140
  %48 = load ptr, ptr %2, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8, !tbaa !188
  br label %50

50:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @nsvg__prepareStroke(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store float %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.NSVGpoint, ptr %20, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !184
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = getelementptr inbounds %struct.NSVGpoint, ptr %29, i64 0
  store ptr %30, ptr %10, align 8, !tbaa !184
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %65, %3
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !142
  %41 = load ptr, ptr %9, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !142
  %44 = fsub float %40, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %45, i32 0, i32 2
  store float %44, ptr %46, align 4, !tbaa !304
  %47 = load ptr, ptr %10, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !144
  %50 = load ptr, ptr %9, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !144
  %53 = fsub float %49, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %54, i32 0, i32 3
  store float %53, ptr %55, align 4, !tbaa !305
  %56 = load ptr, ptr %9, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %9, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %58, i32 0, i32 3
  %60 = call float @nsvg__normalize(ptr noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %61, i32 0, i32 4
  store float %60, ptr %62, align 4, !tbaa !306
  %63 = load ptr, ptr %10, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !184
  store ptr %63, ptr %9, align 8, !tbaa !184
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !307

68:                                               ; preds = %31
  %69 = load ptr, ptr %4, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !114
  %72 = load ptr, ptr %4, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !140
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.NSVGpoint, ptr %71, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !184
  %78 = load ptr, ptr %4, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = getelementptr inbounds %struct.NSVGpoint, ptr %80, i64 0
  store ptr %81, ptr %10, align 8, !tbaa !184
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %214, %68
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = load ptr, ptr %4, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !140
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %217

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !184
  %90 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 4, !tbaa !305
  store float %91, ptr %11, align 4, !tbaa !23
  %92 = load ptr, ptr %9, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !304
  %95 = fneg float %94
  store float %95, ptr %12, align 4, !tbaa !23
  %96 = load ptr, ptr %10, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !305
  store float %98, ptr %13, align 4, !tbaa !23
  %99 = load ptr, ptr %10, align 8, !tbaa !184
  %100 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 4, !tbaa !304
  %102 = fneg float %101
  store float %102, ptr %14, align 4, !tbaa !23
  %103 = load float, ptr %11, align 4, !tbaa !23
  %104 = load float, ptr %13, align 4, !tbaa !23
  %105 = fadd float %103, %104
  %106 = fmul float %105, 5.000000e-01
  %107 = load ptr, ptr %10, align 8, !tbaa !184
  %108 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %107, i32 0, i32 5
  store float %106, ptr %108, align 4, !tbaa !308
  %109 = load float, ptr %12, align 4, !tbaa !23
  %110 = load float, ptr %14, align 4, !tbaa !23
  %111 = fadd float %109, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = load ptr, ptr %10, align 8, !tbaa !184
  %114 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %113, i32 0, i32 6
  store float %112, ptr %114, align 4, !tbaa !309
  %115 = load ptr, ptr %10, align 8, !tbaa !184
  %116 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4, !tbaa !308
  %118 = load ptr, ptr %10, align 8, !tbaa !184
  %119 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %118, i32 0, i32 5
  %120 = load float, ptr %119, align 4, !tbaa !308
  %121 = load ptr, ptr %10, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %121, i32 0, i32 6
  %123 = load float, ptr %122, align 4, !tbaa !309
  %124 = load ptr, ptr %10, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %124, i32 0, i32 6
  %126 = load float, ptr %125, align 4, !tbaa !309
  %127 = fmul float %123, %126
  %128 = call float @llvm.fmuladd.f32(float %117, float %120, float %127)
  store float %128, ptr %15, align 4, !tbaa !23
  %129 = load float, ptr %15, align 4, !tbaa !23
  %130 = fcmp ogt float %129, 0x3EB0C6F7A0000000
  br i1 %130, label %131, label %148

131:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %132 = load float, ptr %15, align 4, !tbaa !23
  %133 = fdiv float 1.000000e+00, %132
  store float %133, ptr %17, align 4, !tbaa !23
  %134 = load float, ptr %17, align 4, !tbaa !23
  %135 = fcmp ogt float %134, 6.000000e+02
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store float 6.000000e+02, ptr %17, align 4, !tbaa !23
  br label %137

137:                                              ; preds = %136, %131
  %138 = load float, ptr %17, align 4, !tbaa !23
  %139 = load ptr, ptr %10, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %139, i32 0, i32 5
  %141 = load float, ptr %140, align 4, !tbaa !308
  %142 = fmul float %141, %138
  store float %142, ptr %140, align 4, !tbaa !308
  %143 = load float, ptr %17, align 4, !tbaa !23
  %144 = load ptr, ptr %10, align 8, !tbaa !184
  %145 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %144, i32 0, i32 6
  %146 = load float, ptr %145, align 4, !tbaa !309
  %147 = fmul float %146, %143
  store float %147, ptr %145, align 4, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %148

148:                                              ; preds = %137, %88
  %149 = load ptr, ptr %10, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 4, !tbaa !189
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !184
  %158 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %157, i32 0, i32 7
  store i8 %156, ptr %158, align 4, !tbaa !189
  %159 = load ptr, ptr %10, align 8, !tbaa !184
  %160 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %159, i32 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !304
  %162 = load ptr, ptr %9, align 8, !tbaa !184
  %163 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4, !tbaa !305
  %165 = load ptr, ptr %9, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %165, i32 0, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !304
  %168 = load ptr, ptr %10, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 4, !tbaa !305
  %171 = fmul float %167, %170
  %172 = fneg float %171
  %173 = call float @llvm.fmuladd.f32(float %161, float %164, float %172)
  store float %173, ptr %16, align 4, !tbaa !23
  %174 = load float, ptr %16, align 4, !tbaa !23
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %183

176:                                              ; preds = %148
  %177 = load ptr, ptr %10, align 8, !tbaa !184
  %178 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %177, i32 0, i32 7
  %179 = load i8, ptr %178, align 4, !tbaa !189
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, 4
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 4, !tbaa !189
  br label %183

183:                                              ; preds = %176, %148
  %184 = load ptr, ptr %10, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %184, i32 0, i32 7
  %186 = load i8, ptr %185, align 4, !tbaa !189
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %183
  %191 = load float, ptr %15, align 4, !tbaa !23
  %192 = load float, ptr %5, align 4, !tbaa !23
  %193 = fmul float %191, %192
  %194 = load float, ptr %5, align 4, !tbaa !23
  %195 = fmul float %193, %194
  %196 = fcmp olt float %195, 1.000000e+00
  br i1 %196, label %203, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4, !tbaa !10
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197, %190
  %204 = load ptr, ptr %10, align 8, !tbaa !184
  %205 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %204, i32 0, i32 7
  %206 = load i8, ptr %205, align 4, !tbaa !189
  %207 = zext i8 %206 to i32
  %208 = or i32 %207, 2
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 4, !tbaa !189
  br label %210

210:                                              ; preds = %203, %200
  br label %211

211:                                              ; preds = %210, %183
  %212 = load ptr, ptr %10, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %212, i32 1
  store ptr %213, ptr %10, align 8, !tbaa !184
  store ptr %212, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !10
  br label %82, !llvm.loop !310

217:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__expandStroke(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.NSVGpoint, align 4
  %17 = alloca %struct.NSVGpoint, align 4
  %18 = alloca %struct.NSVGpoint, align 4
  %19 = alloca %struct.NSVGpoint, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !184
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store float %6, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load float, ptr %14, align 4, !tbaa !23
  %30 = fmul float %29, 5.000000e-01
  %31 = load ptr, ptr %8, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.NSVGrasterizer, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !101
  %34 = call i32 @nsvg__curveDivs(float noundef %30, float noundef 0x400921FB60000000, float noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8, !tbaa !184
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.NSVGpoint, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !184
  %43 = load ptr, ptr %9, align 8, !tbaa !184
  %44 = getelementptr inbounds %struct.NSVGpoint, ptr %43, i64 0
  store ptr %44, ptr %21, align 8, !tbaa !184
  store i32 0, ptr %23, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %45, ptr %24, align 4, !tbaa !10
  br label %53

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8, !tbaa !184
  %48 = getelementptr inbounds %struct.NSVGpoint, ptr %47, i64 0
  store ptr %48, ptr %20, align 8, !tbaa !184
  %49 = load ptr, ptr %9, align 8, !tbaa !184
  %50 = getelementptr inbounds %struct.NSVGpoint, ptr %49, i64 1
  store ptr %50, ptr %21, align 8, !tbaa !184
  store i32 1, ptr %23, align 4, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %46, %37
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8, !tbaa !184
  %58 = load ptr, ptr %21, align 8, !tbaa !184
  %59 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__initClosed(ptr noundef %16, ptr noundef %17, ptr noundef %57, ptr noundef %58, float noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 32, i1 false), !tbaa.struct !185
  br label %106

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %61 = load ptr, ptr %21, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !142
  %64 = load ptr, ptr %20, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !142
  %67 = fsub float %63, %66
  store float %67, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %68 = load ptr, ptr %21, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !144
  %71 = load ptr, ptr %20, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !144
  %74 = fsub float %70, %73
  store float %74, ptr %26, align 4, !tbaa !23
  %75 = call float @nsvg__normalize(ptr noundef %25, ptr noundef %26)
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8, !tbaa !99
  %80 = load ptr, ptr %20, align 8, !tbaa !184
  %81 = load float, ptr %25, align 4, !tbaa !23
  %82 = load float, ptr %26, align 4, !tbaa !23
  %83 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__buttCap(ptr noundef %79, ptr noundef %16, ptr noundef %17, ptr noundef %80, float noundef %81, float noundef %82, float noundef %83, i32 noundef 0)
  br label %105

84:                                               ; preds = %60
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !99
  %89 = load ptr, ptr %20, align 8, !tbaa !184
  %90 = load float, ptr %25, align 4, !tbaa !23
  %91 = load float, ptr %26, align 4, !tbaa !23
  %92 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__squareCap(ptr noundef %88, ptr noundef %16, ptr noundef %17, ptr noundef %89, float noundef %90, float noundef %91, float noundef %92, i32 noundef 0)
  br label %104

93:                                               ; preds = %84
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !99
  %98 = load ptr, ptr %20, align 8, !tbaa !184
  %99 = load float, ptr %25, align 4, !tbaa !23
  %100 = load float, ptr %26, align 4, !tbaa !23
  %101 = load float, ptr %14, align 4, !tbaa !23
  %102 = load i32, ptr %15, align 4, !tbaa !10
  call void @nsvg__roundCap(ptr noundef %97, ptr noundef %16, ptr noundef %17, ptr noundef %98, float noundef %99, float noundef %100, float noundef %101, i32 noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %106

106:                                              ; preds = %105, %56
  %107 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %107, ptr %22, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %157, %106
  %109 = load i32, ptr %22, align 4, !tbaa !10
  %110 = load i32, ptr %24, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  %113 = load ptr, ptr %21, align 8, !tbaa !184
  %114 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4, !tbaa !189
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !99
  %124 = load ptr, ptr %20, align 8, !tbaa !184
  %125 = load ptr, ptr %21, align 8, !tbaa !184
  %126 = load float, ptr %14, align 4, !tbaa !23
  %127 = load i32, ptr %15, align 4, !tbaa !10
  call void @nsvg__roundJoin(ptr noundef %123, ptr noundef %16, ptr noundef %17, ptr noundef %124, ptr noundef %125, float noundef %126, i32 noundef %127)
  br label %149

128:                                              ; preds = %119
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8, !tbaa !184
  %133 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 4, !tbaa !189
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %131, %128
  %139 = load ptr, ptr %8, align 8, !tbaa !99
  %140 = load ptr, ptr %20, align 8, !tbaa !184
  %141 = load ptr, ptr %21, align 8, !tbaa !184
  %142 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__bevelJoin(ptr noundef %139, ptr noundef %16, ptr noundef %17, ptr noundef %140, ptr noundef %141, float noundef %142)
  br label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %8, align 8, !tbaa !99
  %145 = load ptr, ptr %20, align 8, !tbaa !184
  %146 = load ptr, ptr %21, align 8, !tbaa !184
  %147 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__miterJoin(ptr noundef %144, ptr noundef %16, ptr noundef %17, ptr noundef %145, ptr noundef %146, float noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148, %122
  br label %154

150:                                              ; preds = %112
  %151 = load ptr, ptr %8, align 8, !tbaa !99
  %152 = load ptr, ptr %21, align 8, !tbaa !184
  %153 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__straightJoin(ptr noundef %151, ptr noundef %16, ptr noundef %17, ptr noundef %152, float noundef %153)
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %21, align 8, !tbaa !184
  %156 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %155, i32 1
  store ptr %156, ptr %21, align 8, !tbaa !184
  store ptr %155, ptr %20, align 8, !tbaa !184
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !10
  br label %108, !llvm.loop !311

160:                                              ; preds = %108
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load ptr, ptr %8, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %18, i32 0, i32 0
  %166 = load float, ptr %165, align 4, !tbaa !142
  %167 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %18, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %16, i32 0, i32 0
  %170 = load float, ptr %169, align 4, !tbaa !142
  %171 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %16, i32 0, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %164, float noundef %166, float noundef %168, float noundef %170, float noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %17, i32 0, i32 0
  %175 = load float, ptr %174, align 4, !tbaa !142
  %176 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %17, i32 0, i32 1
  %177 = load float, ptr %176, align 4, !tbaa !144
  %178 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %19, i32 0, i32 0
  %179 = load float, ptr %178, align 4, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %19, i32 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %173, float noundef %175, float noundef %177, float noundef %179, float noundef %181)
  br label %234

182:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %183 = load ptr, ptr %21, align 8, !tbaa !184
  %184 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 4, !tbaa !142
  %186 = load ptr, ptr %20, align 8, !tbaa !184
  %187 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 4, !tbaa !142
  %189 = fsub float %185, %188
  store float %189, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %190 = load ptr, ptr %21, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !144
  %193 = load ptr, ptr %20, align 8, !tbaa !184
  %194 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !144
  %196 = fsub float %192, %195
  store float %196, ptr %28, align 4, !tbaa !23
  %197 = call float @nsvg__normalize(ptr noundef %27, ptr noundef %28)
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %182
  %201 = load ptr, ptr %8, align 8, !tbaa !99
  %202 = load ptr, ptr %21, align 8, !tbaa !184
  %203 = load float, ptr %27, align 4, !tbaa !23
  %204 = fneg float %203
  %205 = load float, ptr %28, align 4, !tbaa !23
  %206 = fneg float %205
  %207 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__buttCap(ptr noundef %201, ptr noundef %17, ptr noundef %16, ptr noundef %202, float noundef %204, float noundef %206, float noundef %207, i32 noundef 1)
  br label %233

208:                                              ; preds = %182
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !99
  %213 = load ptr, ptr %21, align 8, !tbaa !184
  %214 = load float, ptr %27, align 4, !tbaa !23
  %215 = fneg float %214
  %216 = load float, ptr %28, align 4, !tbaa !23
  %217 = fneg float %216
  %218 = load float, ptr %14, align 4, !tbaa !23
  call void @nsvg__squareCap(ptr noundef %212, ptr noundef %17, ptr noundef %16, ptr noundef %213, float noundef %215, float noundef %217, float noundef %218, i32 noundef 1)
  br label %232

219:                                              ; preds = %208
  %220 = load i32, ptr %13, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !99
  %224 = load ptr, ptr %21, align 8, !tbaa !184
  %225 = load float, ptr %27, align 4, !tbaa !23
  %226 = fneg float %225
  %227 = load float, ptr %28, align 4, !tbaa !23
  %228 = fneg float %227
  %229 = load float, ptr %14, align 4, !tbaa !23
  %230 = load i32, ptr %15, align 4, !tbaa !10
  call void @nsvg__roundCap(ptr noundef %223, ptr noundef %17, ptr noundef %16, ptr noundef %224, float noundef %226, float noundef %228, float noundef %229, i32 noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %222, %219
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %234

234:                                              ; preds = %233, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @nsvg__normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %12, %14
  %16 = call float @llvm.fmuladd.f32(float %8, float %10, float %15)
  %17 = call float @sqrtf(float noundef %16) #11, !tbaa !10
  store float %17, ptr %5, align 4, !tbaa !23
  %18 = load float, ptr %5, align 4, !tbaa !23
  %19 = fcmp ogt float %18, 0x3EB0C6F7A0000000
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load float, ptr %5, align 4, !tbaa !23
  %22 = fdiv float 1.000000e+00, %21
  store float %22, ptr %6, align 4, !tbaa !23
  %23 = load float, ptr %6, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, %23
  store float %26, ptr %24, align 4, !tbaa !23
  %27 = load float, ptr %6, align 4, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul float %29, %27
  store float %30, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %31

31:                                               ; preds = %20, %2
  %32 = load float, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %32
}

; Function Attrs: nounwind uwtable
define internal i32 @nsvg__curveDivs(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load float, ptr %4, align 4, !tbaa !23
  %10 = load float, ptr %4, align 4, !tbaa !23
  %11 = load float, ptr %6, align 4, !tbaa !23
  %12 = fadd float %10, %11
  %13 = fdiv float %9, %12
  %14 = call float @acosf(float noundef %13) #11, !tbaa !10
  %15 = fmul float %14, 2.000000e+00
  store float %15, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load float, ptr %5, align 4, !tbaa !23
  %17 = load float, ptr %7, align 4, !tbaa !23
  %18 = fdiv float %16, %17
  %19 = call float @llvm.ceil.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__initClosed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !184
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !184
  store ptr %3, ptr %9, align 8, !tbaa !184
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load float, ptr %10, align 4, !tbaa !23
  %24 = fmul float %23, 5.000000e-01
  store float %24, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !142
  %28 = load ptr, ptr %8, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !142
  %31 = fsub float %27, %30
  store float %31, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !144
  %35 = load ptr, ptr %8, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !144
  %38 = fsub float %34, %37
  store float %38, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = call float @nsvg__normalize(ptr noundef %12, ptr noundef %13)
  store float %39, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !142
  %43 = load float, ptr %12, align 4, !tbaa !23
  %44 = load float, ptr %14, align 4, !tbaa !23
  %45 = fmul float %43, %44
  %46 = call float @llvm.fmuladd.f32(float %45, float 5.000000e-01, float %42)
  store float %46, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !144
  %50 = load float, ptr %13, align 4, !tbaa !23
  %51 = load float, ptr %14, align 4, !tbaa !23
  %52 = fmul float %50, %51
  %53 = call float @llvm.fmuladd.f32(float %52, float 5.000000e-01, float %49)
  store float %53, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %54 = load float, ptr %13, align 4, !tbaa !23
  store float %54, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %55 = load float, ptr %12, align 4, !tbaa !23
  %56 = fneg float %55
  store float %56, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %57 = load float, ptr %15, align 4, !tbaa !23
  %58 = load float, ptr %17, align 4, !tbaa !23
  %59 = load float, ptr %11, align 4, !tbaa !23
  %60 = fneg float %58
  %61 = call float @llvm.fmuladd.f32(float %60, float %59, float %57)
  store float %61, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %62 = load float, ptr %16, align 4, !tbaa !23
  %63 = load float, ptr %18, align 4, !tbaa !23
  %64 = load float, ptr %11, align 4, !tbaa !23
  %65 = fneg float %63
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %62)
  store float %66, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %67 = load float, ptr %15, align 4, !tbaa !23
  %68 = load float, ptr %17, align 4, !tbaa !23
  %69 = load float, ptr %11, align 4, !tbaa !23
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %67)
  store float %70, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %71 = load float, ptr %16, align 4, !tbaa !23
  %72 = load float, ptr %18, align 4, !tbaa !23
  %73 = load float, ptr %11, align 4, !tbaa !23
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %22, align 4, !tbaa !23
  %75 = load float, ptr %19, align 4, !tbaa !23
  %76 = load ptr, ptr %6, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 4, !tbaa !142
  %78 = load float, ptr %20, align 4, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %79, i32 0, i32 1
  store float %78, ptr %80, align 4, !tbaa !144
  %81 = load float, ptr %21, align 4, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %82, i32 0, i32 0
  store float %81, ptr %83, align 4, !tbaa !142
  %84 = load float, ptr %22, align 4, !tbaa !23
  %85 = load ptr, ptr %7, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %85, i32 0, i32 1
  store float %84, ptr %86, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__buttCap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !184
  store ptr %2, ptr %11, align 8, !tbaa !184
  store ptr %3, ptr %12, align 8, !tbaa !184
  store float %4, ptr %13, align 4, !tbaa !23
  store float %5, ptr %14, align 4, !tbaa !23
  store float %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load float, ptr %15, align 4, !tbaa !23
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !142
  store float %30, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !144
  store float %33, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %34 = load float, ptr %14, align 4, !tbaa !23
  store float %34, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %35 = load float, ptr %13, align 4, !tbaa !23
  %36 = fneg float %35
  store float %36, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %37 = load float, ptr %18, align 4, !tbaa !23
  %38 = load float, ptr %20, align 4, !tbaa !23
  %39 = load float, ptr %17, align 4, !tbaa !23
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %37)
  store float %41, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %42 = load float, ptr %19, align 4, !tbaa !23
  %43 = load float, ptr %21, align 4, !tbaa !23
  %44 = load float, ptr %17, align 4, !tbaa !23
  %45 = fneg float %43
  %46 = call float @llvm.fmuladd.f32(float %45, float %44, float %42)
  store float %46, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %47 = load float, ptr %18, align 4, !tbaa !23
  %48 = load float, ptr %20, align 4, !tbaa !23
  %49 = load float, ptr %17, align 4, !tbaa !23
  %50 = call float @llvm.fmuladd.f32(float %48, float %49, float %47)
  store float %50, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %51 = load float, ptr %19, align 4, !tbaa !23
  %52 = load float, ptr %21, align 4, !tbaa !23
  %53 = load float, ptr %17, align 4, !tbaa !23
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %51)
  store float %54, ptr %25, align 4, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !99
  %56 = load float, ptr %22, align 4, !tbaa !23
  %57 = load float, ptr %23, align 4, !tbaa !23
  %58 = load float, ptr %24, align 4, !tbaa !23
  %59 = load float, ptr %25, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %55, float noundef %56, float noundef %57, float noundef %58, float noundef %59)
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %8
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  %64 = load ptr, ptr %10, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !142
  %67 = load ptr, ptr %10, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !144
  %70 = load float, ptr %22, align 4, !tbaa !23
  %71 = load float, ptr %23, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %63, float noundef %66, float noundef %69, float noundef %70, float noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !99
  %73 = load float, ptr %24, align 4, !tbaa !23
  %74 = load float, ptr %25, align 4, !tbaa !23
  %75 = load ptr, ptr %11, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !142
  %78 = load ptr, ptr %11, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %72, float noundef %73, float noundef %74, float noundef %77, float noundef %80)
  br label %81

81:                                               ; preds = %62, %8
  %82 = load float, ptr %22, align 4, !tbaa !23
  %83 = load ptr, ptr %10, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4, !tbaa !142
  %85 = load float, ptr %23, align 4, !tbaa !23
  %86 = load ptr, ptr %10, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %86, i32 0, i32 1
  store float %85, ptr %87, align 4, !tbaa !144
  %88 = load float, ptr %24, align 4, !tbaa !23
  %89 = load ptr, ptr %11, align 8, !tbaa !184
  %90 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %89, i32 0, i32 0
  store float %88, ptr %90, align 4, !tbaa !142
  %91 = load float, ptr %25, align 4, !tbaa !23
  %92 = load ptr, ptr %11, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %92, i32 0, i32 1
  store float %91, ptr %93, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__squareCap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !184
  store ptr %2, ptr %11, align 8, !tbaa !184
  store ptr %3, ptr %12, align 8, !tbaa !184
  store float %4, ptr %13, align 4, !tbaa !23
  store float %5, ptr %14, align 4, !tbaa !23
  store float %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %26 = load float, ptr %15, align 4, !tbaa !23
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !142
  %31 = load float, ptr %13, align 4, !tbaa !23
  %32 = load float, ptr %17, align 4, !tbaa !23
  %33 = fneg float %31
  %34 = call float @llvm.fmuladd.f32(float %33, float %32, float %30)
  store float %34, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %35 = load ptr, ptr %12, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !144
  %38 = load float, ptr %14, align 4, !tbaa !23
  %39 = load float, ptr %17, align 4, !tbaa !23
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float %37)
  store float %41, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %42 = load float, ptr %14, align 4, !tbaa !23
  store float %42, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %43 = load float, ptr %13, align 4, !tbaa !23
  %44 = fneg float %43
  store float %44, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %45 = load float, ptr %18, align 4, !tbaa !23
  %46 = load float, ptr %20, align 4, !tbaa !23
  %47 = load float, ptr %17, align 4, !tbaa !23
  %48 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float %45)
  store float %49, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %50 = load float, ptr %19, align 4, !tbaa !23
  %51 = load float, ptr %21, align 4, !tbaa !23
  %52 = load float, ptr %17, align 4, !tbaa !23
  %53 = fneg float %51
  %54 = call float @llvm.fmuladd.f32(float %53, float %52, float %50)
  store float %54, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %55 = load float, ptr %18, align 4, !tbaa !23
  %56 = load float, ptr %20, align 4, !tbaa !23
  %57 = load float, ptr %17, align 4, !tbaa !23
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  store float %58, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %59 = load float, ptr %19, align 4, !tbaa !23
  %60 = load float, ptr %21, align 4, !tbaa !23
  %61 = load float, ptr %17, align 4, !tbaa !23
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  store float %62, ptr %25, align 4, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  %64 = load float, ptr %22, align 4, !tbaa !23
  %65 = load float, ptr %23, align 4, !tbaa !23
  %66 = load float, ptr %24, align 4, !tbaa !23
  %67 = load float, ptr %25, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %63, float noundef %64, float noundef %65, float noundef %66, float noundef %67)
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %8
  %71 = load ptr, ptr %9, align 8, !tbaa !99
  %72 = load ptr, ptr %10, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !142
  %75 = load ptr, ptr %10, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !144
  %78 = load float, ptr %22, align 4, !tbaa !23
  %79 = load float, ptr %23, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %71, float noundef %74, float noundef %77, float noundef %78, float noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !99
  %81 = load float, ptr %24, align 4, !tbaa !23
  %82 = load float, ptr %25, align 4, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !184
  %84 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !142
  %86 = load ptr, ptr %11, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %80, float noundef %81, float noundef %82, float noundef %85, float noundef %88)
  br label %89

89:                                               ; preds = %70, %8
  %90 = load float, ptr %22, align 4, !tbaa !23
  %91 = load ptr, ptr %10, align 8, !tbaa !184
  %92 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %91, i32 0, i32 0
  store float %90, ptr %92, align 4, !tbaa !142
  %93 = load float, ptr %23, align 4, !tbaa !23
  %94 = load ptr, ptr %10, align 8, !tbaa !184
  %95 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %94, i32 0, i32 1
  store float %93, ptr %95, align 4, !tbaa !144
  %96 = load float, ptr %24, align 4, !tbaa !23
  %97 = load ptr, ptr %11, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %97, i32 0, i32 0
  store float %96, ptr %98, align 4, !tbaa !142
  %99 = load float, ptr %25, align 4, !tbaa !23
  %100 = load ptr, ptr %11, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %100, i32 0, i32 1
  store float %99, ptr %101, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__roundCap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !99
  store ptr %1, ptr %11, align 8, !tbaa !184
  store ptr %2, ptr %12, align 8, !tbaa !184
  store ptr %3, ptr %13, align 8, !tbaa !184
  store float %4, ptr %14, align 4, !tbaa !23
  store float %5, ptr %15, align 4, !tbaa !23
  store float %6, ptr %16, align 4, !tbaa !23
  store i32 %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %36 = load float, ptr %16, align 4, !tbaa !23
  %37 = fmul float %36, 5.000000e-01
  store float %37, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %38 = load ptr, ptr %13, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !142
  store float %40, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !144
  store float %43, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %44 = load float, ptr %15, align 4, !tbaa !23
  store float %44, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %45 = load float, ptr %14, align 4, !tbaa !23
  %46 = fneg float %45
  store float %46, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 0.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 0.000000e+00, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store float 0.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store float 0.000000e+00, ptr %30, align 4, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %111, %9
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %52 = load i32, ptr %19, align 4, !tbaa !10
  %53 = sitofp i32 %52 to float
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 1
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %53, %56
  %58 = fmul float %57, 0x400921FB60000000
  store float %58, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %59 = load float, ptr %31, align 4, !tbaa !23
  %60 = call float @cosf(float noundef %59) #11, !tbaa !10
  %61 = load float, ptr %20, align 4, !tbaa !23
  %62 = fmul float %60, %61
  store float %62, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %63 = load float, ptr %31, align 4, !tbaa !23
  %64 = call float @sinf(float noundef %63) #11, !tbaa !10
  %65 = load float, ptr %20, align 4, !tbaa !23
  %66 = fmul float %64, %65
  store float %66, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %67 = load float, ptr %21, align 4, !tbaa !23
  %68 = load float, ptr %23, align 4, !tbaa !23
  %69 = load float, ptr %32, align 4, !tbaa !23
  %70 = fneg float %68
  %71 = call float @llvm.fmuladd.f32(float %70, float %69, float %67)
  %72 = load float, ptr %14, align 4, !tbaa !23
  %73 = load float, ptr %33, align 4, !tbaa !23
  %74 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %71)
  store float %75, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %76 = load float, ptr %22, align 4, !tbaa !23
  %77 = load float, ptr %24, align 4, !tbaa !23
  %78 = load float, ptr %32, align 4, !tbaa !23
  %79 = fneg float %77
  %80 = call float @llvm.fmuladd.f32(float %79, float %78, float %76)
  %81 = load float, ptr %15, align 4, !tbaa !23
  %82 = load float, ptr %33, align 4, !tbaa !23
  %83 = fneg float %81
  %84 = call float @llvm.fmuladd.f32(float %83, float %82, float %80)
  store float %84, ptr %35, align 4, !tbaa !23
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %51
  %88 = load ptr, ptr %10, align 8, !tbaa !99
  %89 = load float, ptr %29, align 4, !tbaa !23
  %90 = load float, ptr %30, align 4, !tbaa !23
  %91 = load float, ptr %34, align 4, !tbaa !23
  %92 = load float, ptr %35, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %88, float noundef %89, float noundef %90, float noundef %91, float noundef %92)
  br label %93

93:                                               ; preds = %87, %51
  %94 = load float, ptr %34, align 4, !tbaa !23
  store float %94, ptr %29, align 4, !tbaa !23
  %95 = load float, ptr %35, align 4, !tbaa !23
  store float %95, ptr %30, align 4, !tbaa !23
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load float, ptr %34, align 4, !tbaa !23
  store float %99, ptr %25, align 4, !tbaa !23
  %100 = load float, ptr %35, align 4, !tbaa !23
  store float %100, ptr %26, align 4, !tbaa !23
  br label %110

101:                                              ; preds = %93
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load float, ptr %34, align 4, !tbaa !23
  store float %107, ptr %27, align 4, !tbaa !23
  %108 = load float, ptr %35, align 4, !tbaa !23
  store float %108, ptr %28, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !10
  br label %47, !llvm.loop !312

114:                                              ; preds = %47
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !99
  %119 = load ptr, ptr %11, align 8, !tbaa !184
  %120 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !142
  %122 = load ptr, ptr %11, align 8, !tbaa !184
  %123 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !144
  %125 = load float, ptr %25, align 4, !tbaa !23
  %126 = load float, ptr %26, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %118, float noundef %121, float noundef %124, float noundef %125, float noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !99
  %128 = load float, ptr %27, align 4, !tbaa !23
  %129 = load float, ptr %28, align 4, !tbaa !23
  %130 = load ptr, ptr %12, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !142
  %133 = load ptr, ptr %12, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %127, float noundef %128, float noundef %129, float noundef %132, float noundef %135)
  br label %136

136:                                              ; preds = %117, %114
  %137 = load float, ptr %25, align 4, !tbaa !23
  %138 = load ptr, ptr %11, align 8, !tbaa !184
  %139 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %138, i32 0, i32 0
  store float %137, ptr %139, align 4, !tbaa !142
  %140 = load float, ptr %26, align 4, !tbaa !23
  %141 = load ptr, ptr %11, align 8, !tbaa !184
  %142 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %141, i32 0, i32 1
  store float %140, ptr %142, align 4, !tbaa !144
  %143 = load float, ptr %27, align 4, !tbaa !23
  %144 = load ptr, ptr %12, align 8, !tbaa !184
  %145 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %144, i32 0, i32 0
  store float %143, ptr %145, align 4, !tbaa !142
  %146 = load float, ptr %28, align 4, !tbaa !23
  %147 = load ptr, ptr %12, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__roundJoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !184
  store ptr %2, ptr %10, align 8, !tbaa !184
  store ptr %3, ptr %11, align 8, !tbaa !184
  store ptr %4, ptr %12, align 8, !tbaa !184
  store float %5, ptr %13, align 4, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %37 = load float, ptr %13, align 4, !tbaa !23
  %38 = fmul float %37, 5.000000e-01
  store float %38, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !305
  store float %41, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !304
  %45 = fneg float %44
  store float %45, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !305
  store float %48, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !304
  %52 = fneg float %51
  store float %52, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %53 = load float, ptr %19, align 4, !tbaa !23
  %54 = load float, ptr %18, align 4, !tbaa !23
  %55 = call float @atan2f(float noundef %53, float noundef %54) #11, !tbaa !10
  store float %55, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %56 = load float, ptr %21, align 4, !tbaa !23
  %57 = load float, ptr %20, align 4, !tbaa !23
  %58 = call float @atan2f(float noundef %56, float noundef %57) #11, !tbaa !10
  store float %58, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %59 = load float, ptr %23, align 4, !tbaa !23
  %60 = load float, ptr %22, align 4, !tbaa !23
  %61 = fsub float %59, %60
  store float %61, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %62 = load float, ptr %24, align 4, !tbaa !23
  %63 = fcmp olt float %62, 0x400921FB60000000
  br i1 %63, label %64, label %67

64:                                               ; preds = %7
  %65 = load float, ptr %24, align 4, !tbaa !23
  %66 = fadd float %65, 0x401921FB60000000
  store float %66, ptr %24, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %64, %7
  %68 = load float, ptr %24, align 4, !tbaa !23
  %69 = fcmp ogt float %68, 0x400921FB60000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load float, ptr %24, align 4, !tbaa !23
  %72 = fsub float %71, 0x401921FB60000000
  store float %72, ptr %24, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %70, %67
  %74 = load float, ptr %24, align 4, !tbaa !23
  %75 = call float @nsvg__absf(float noundef %74)
  %76 = fdiv float %75, 0x400921FB60000000
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = sitofp i32 %77 to float
  %79 = fmul float %76, %78
  %80 = call float @llvm.ceil.f32(float %79)
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !10
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 2, ptr %16, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, ptr %16, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %90, ptr %16, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr %9, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !142
  store float %94, ptr %25, align 4, !tbaa !23
  %95 = load ptr, ptr %9, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !144
  store float %97, ptr %26, align 4, !tbaa !23
  %98 = load ptr, ptr %10, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !142
  store float %100, ptr %27, align 4, !tbaa !23
  %101 = load ptr, ptr %10, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !144
  store float %103, ptr %28, align 4, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %161, %91
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = sitofp i32 %109 to float
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = sub nsw i32 %111, 1
  %113 = sitofp i32 %112 to float
  %114 = fdiv float %110, %113
  store float %114, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %115 = load float, ptr %22, align 4, !tbaa !23
  %116 = load float, ptr %29, align 4, !tbaa !23
  %117 = load float, ptr %24, align 4, !tbaa !23
  %118 = call float @llvm.fmuladd.f32(float %116, float %117, float %115)
  store float %118, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %119 = load float, ptr %30, align 4, !tbaa !23
  %120 = call float @cosf(float noundef %119) #11, !tbaa !10
  %121 = load float, ptr %17, align 4, !tbaa !23
  %122 = fmul float %120, %121
  store float %122, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %123 = load float, ptr %30, align 4, !tbaa !23
  %124 = call float @sinf(float noundef %123) #11, !tbaa !10
  %125 = load float, ptr %17, align 4, !tbaa !23
  %126 = fmul float %124, %125
  store float %126, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 4, !tbaa !142
  %130 = load float, ptr %31, align 4, !tbaa !23
  %131 = fsub float %129, %130
  store float %131, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %132 = load ptr, ptr %12, align 8, !tbaa !184
  %133 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !144
  %135 = load float, ptr %32, align 4, !tbaa !23
  %136 = fsub float %134, %135
  store float %136, ptr %34, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %137 = load ptr, ptr %12, align 8, !tbaa !184
  %138 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4, !tbaa !142
  %140 = load float, ptr %31, align 4, !tbaa !23
  %141 = fadd float %139, %140
  store float %141, ptr %35, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %142 = load ptr, ptr %12, align 8, !tbaa !184
  %143 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !144
  %145 = load float, ptr %32, align 4, !tbaa !23
  %146 = fadd float %144, %145
  store float %146, ptr %36, align 4, !tbaa !23
  %147 = load ptr, ptr %8, align 8, !tbaa !99
  %148 = load float, ptr %33, align 4, !tbaa !23
  %149 = load float, ptr %34, align 4, !tbaa !23
  %150 = load float, ptr %25, align 4, !tbaa !23
  %151 = load float, ptr %26, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %147, float noundef %148, float noundef %149, float noundef %150, float noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !99
  %153 = load float, ptr %27, align 4, !tbaa !23
  %154 = load float, ptr %28, align 4, !tbaa !23
  %155 = load float, ptr %35, align 4, !tbaa !23
  %156 = load float, ptr %36, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %152, float noundef %153, float noundef %154, float noundef %155, float noundef %156)
  %157 = load float, ptr %33, align 4, !tbaa !23
  store float %157, ptr %25, align 4, !tbaa !23
  %158 = load float, ptr %34, align 4, !tbaa !23
  store float %158, ptr %26, align 4, !tbaa !23
  %159 = load float, ptr %35, align 4, !tbaa !23
  store float %159, ptr %27, align 4, !tbaa !23
  %160 = load float, ptr %36, align 4, !tbaa !23
  store float %160, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %161

161:                                              ; preds = %108
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !10
  br label %104, !llvm.loop !313

164:                                              ; preds = %104
  %165 = load float, ptr %25, align 4, !tbaa !23
  %166 = load ptr, ptr %9, align 8, !tbaa !184
  %167 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %166, i32 0, i32 0
  store float %165, ptr %167, align 4, !tbaa !142
  %168 = load float, ptr %26, align 4, !tbaa !23
  %169 = load ptr, ptr %9, align 8, !tbaa !184
  %170 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %169, i32 0, i32 1
  store float %168, ptr %170, align 4, !tbaa !144
  %171 = load float, ptr %27, align 4, !tbaa !23
  %172 = load ptr, ptr %10, align 8, !tbaa !184
  %173 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %172, i32 0, i32 0
  store float %171, ptr %173, align 4, !tbaa !142
  %174 = load float, ptr %28, align 4, !tbaa !23
  %175 = load ptr, ptr %10, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %175, i32 0, i32 1
  store float %174, ptr %176, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__bevelJoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !184
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !184
  store ptr %4, ptr %11, align 8, !tbaa !184
  store float %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load float, ptr %12, align 4, !tbaa !23
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !305
  store float %30, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !304
  %34 = fneg float %33
  store float %34, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !305
  store float %37, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !304
  %41 = fneg float %40
  store float %41, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !142
  %45 = load float, ptr %14, align 4, !tbaa !23
  %46 = load float, ptr %13, align 4, !tbaa !23
  %47 = fneg float %45
  %48 = call float @llvm.fmuladd.f32(float %47, float %46, float %44)
  store float %48, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %49 = load ptr, ptr %11, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !144
  %52 = load float, ptr %15, align 4, !tbaa !23
  %53 = load float, ptr %13, align 4, !tbaa !23
  %54 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %54, float %53, float %51)
  store float %55, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !142
  %59 = load float, ptr %14, align 4, !tbaa !23
  %60 = load float, ptr %13, align 4, !tbaa !23
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  store float %61, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %62 = load ptr, ptr %11, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !144
  %65 = load float, ptr %15, align 4, !tbaa !23
  %66 = load float, ptr %13, align 4, !tbaa !23
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  store float %67, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %68 = load ptr, ptr %11, align 8, !tbaa !184
  %69 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !142
  %71 = load float, ptr %16, align 4, !tbaa !23
  %72 = load float, ptr %13, align 4, !tbaa !23
  %73 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  store float %74, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !144
  %78 = load float, ptr %17, align 4, !tbaa !23
  %79 = load float, ptr %13, align 4, !tbaa !23
  %80 = fneg float %78
  %81 = call float @llvm.fmuladd.f32(float %80, float %79, float %77)
  store float %81, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !142
  %85 = load float, ptr %16, align 4, !tbaa !23
  %86 = load float, ptr %13, align 4, !tbaa !23
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  store float %87, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %88 = load ptr, ptr %11, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !144
  %91 = load float, ptr %17, align 4, !tbaa !23
  %92 = load float, ptr %13, align 4, !tbaa !23
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  store float %93, ptr %25, align 4, !tbaa !23
  %94 = load ptr, ptr %7, align 8, !tbaa !99
  %95 = load float, ptr %18, align 4, !tbaa !23
  %96 = load float, ptr %19, align 4, !tbaa !23
  %97 = load ptr, ptr %8, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !142
  %100 = load ptr, ptr %8, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %94, float noundef %95, float noundef %96, float noundef %99, float noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !99
  %104 = load float, ptr %22, align 4, !tbaa !23
  %105 = load float, ptr %23, align 4, !tbaa !23
  %106 = load float, ptr %18, align 4, !tbaa !23
  %107 = load float, ptr %19, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %103, float noundef %104, float noundef %105, float noundef %106, float noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !99
  %109 = load ptr, ptr %9, align 8, !tbaa !184
  %110 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !142
  %112 = load ptr, ptr %9, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !144
  %115 = load float, ptr %20, align 4, !tbaa !23
  %116 = load float, ptr %21, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %108, float noundef %111, float noundef %114, float noundef %115, float noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !99
  %118 = load float, ptr %20, align 4, !tbaa !23
  %119 = load float, ptr %21, align 4, !tbaa !23
  %120 = load float, ptr %24, align 4, !tbaa !23
  %121 = load float, ptr %25, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %117, float noundef %118, float noundef %119, float noundef %120, float noundef %121)
  %122 = load float, ptr %22, align 4, !tbaa !23
  %123 = load ptr, ptr %8, align 8, !tbaa !184
  %124 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %123, i32 0, i32 0
  store float %122, ptr %124, align 4, !tbaa !142
  %125 = load float, ptr %23, align 4, !tbaa !23
  %126 = load ptr, ptr %8, align 8, !tbaa !184
  %127 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %126, i32 0, i32 1
  store float %125, ptr %127, align 4, !tbaa !144
  %128 = load float, ptr %24, align 4, !tbaa !23
  %129 = load ptr, ptr %9, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %129, i32 0, i32 0
  store float %128, ptr %130, align 4, !tbaa !142
  %131 = load float, ptr %25, align 4, !tbaa !23
  %132 = load ptr, ptr %9, align 8, !tbaa !184
  %133 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %132, i32 0, i32 1
  store float %131, ptr %133, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__miterJoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !184
  store ptr %2, ptr %9, align 8, !tbaa !184
  store ptr %3, ptr %10, align 8, !tbaa !184
  store ptr %4, ptr %11, align 8, !tbaa !184
  store float %5, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load float, ptr %12, align 4, !tbaa !23
  %27 = fmul float %26, 5.000000e-01
  store float %27, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !305
  store float %30, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !304
  %34 = fneg float %33
  store float %34, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !305
  store float %37, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !304
  %41 = fneg float %40
  store float %41, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 4, !tbaa !189
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %6
  %49 = load ptr, ptr %11, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !142
  %52 = load ptr, ptr %11, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4, !tbaa !308
  %55 = load float, ptr %13, align 4, !tbaa !23
  %56 = fneg float %54
  %57 = call float @llvm.fmuladd.f32(float %56, float %55, float %51)
  store float %57, ptr %20, align 4, !tbaa !23
  store float %57, ptr %18, align 4, !tbaa !23
  %58 = load ptr, ptr %11, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !144
  %61 = load ptr, ptr %11, align 8, !tbaa !184
  %62 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4, !tbaa !309
  %64 = load float, ptr %13, align 4, !tbaa !23
  %65 = fneg float %63
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %60)
  store float %66, ptr %24, align 4, !tbaa !23
  store float %66, ptr %22, align 4, !tbaa !23
  %67 = load ptr, ptr %7, align 8, !tbaa !99
  %68 = load float, ptr %20, align 4, !tbaa !23
  %69 = load float, ptr %24, align 4, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !142
  %73 = load ptr, ptr %8, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %67, float noundef %68, float noundef %69, float noundef %72, float noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !142
  %79 = load float, ptr %14, align 4, !tbaa !23
  %80 = load float, ptr %13, align 4, !tbaa !23
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  store float %81, ptr %19, align 4, !tbaa !23
  %82 = load ptr, ptr %11, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !144
  %85 = load float, ptr %15, align 4, !tbaa !23
  %86 = load float, ptr %13, align 4, !tbaa !23
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %84)
  store float %87, ptr %23, align 4, !tbaa !23
  %88 = load ptr, ptr %11, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !142
  %91 = load float, ptr %16, align 4, !tbaa !23
  %92 = load float, ptr %13, align 4, !tbaa !23
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  store float %93, ptr %21, align 4, !tbaa !23
  %94 = load ptr, ptr %11, align 8, !tbaa !184
  %95 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 4, !tbaa !144
  %97 = load float, ptr %17, align 4, !tbaa !23
  %98 = load float, ptr %13, align 4, !tbaa !23
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  store float %99, ptr %25, align 4, !tbaa !23
  %100 = load ptr, ptr %7, align 8, !tbaa !99
  %101 = load ptr, ptr %9, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !142
  %104 = load ptr, ptr %9, align 8, !tbaa !184
  %105 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !144
  %107 = load float, ptr %19, align 4, !tbaa !23
  %108 = load float, ptr %23, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %100, float noundef %103, float noundef %106, float noundef %107, float noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !99
  %110 = load float, ptr %19, align 4, !tbaa !23
  %111 = load float, ptr %23, align 4, !tbaa !23
  %112 = load float, ptr %21, align 4, !tbaa !23
  %113 = load float, ptr %25, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %109, float noundef %110, float noundef %111, float noundef %112, float noundef %113)
  br label %182

114:                                              ; preds = %6
  %115 = load ptr, ptr %11, align 8, !tbaa !184
  %116 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !142
  %118 = load float, ptr %14, align 4, !tbaa !23
  %119 = load float, ptr %13, align 4, !tbaa !23
  %120 = fneg float %118
  %121 = call float @llvm.fmuladd.f32(float %120, float %119, float %117)
  store float %121, ptr %18, align 4, !tbaa !23
  %122 = load ptr, ptr %11, align 8, !tbaa !184
  %123 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !144
  %125 = load float, ptr %15, align 4, !tbaa !23
  %126 = load float, ptr %13, align 4, !tbaa !23
  %127 = fneg float %125
  %128 = call float @llvm.fmuladd.f32(float %127, float %126, float %124)
  store float %128, ptr %22, align 4, !tbaa !23
  %129 = load ptr, ptr %11, align 8, !tbaa !184
  %130 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %129, i32 0, i32 0
  %131 = load float, ptr %130, align 4, !tbaa !142
  %132 = load float, ptr %16, align 4, !tbaa !23
  %133 = load float, ptr %13, align 4, !tbaa !23
  %134 = fneg float %132
  %135 = call float @llvm.fmuladd.f32(float %134, float %133, float %131)
  store float %135, ptr %20, align 4, !tbaa !23
  %136 = load ptr, ptr %11, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !144
  %139 = load float, ptr %17, align 4, !tbaa !23
  %140 = load float, ptr %13, align 4, !tbaa !23
  %141 = fneg float %139
  %142 = call float @llvm.fmuladd.f32(float %141, float %140, float %138)
  store float %142, ptr %24, align 4, !tbaa !23
  %143 = load ptr, ptr %7, align 8, !tbaa !99
  %144 = load float, ptr %18, align 4, !tbaa !23
  %145 = load float, ptr %22, align 4, !tbaa !23
  %146 = load ptr, ptr %8, align 8, !tbaa !184
  %147 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !142
  %149 = load ptr, ptr %8, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %143, float noundef %144, float noundef %145, float noundef %148, float noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !99
  %153 = load float, ptr %20, align 4, !tbaa !23
  %154 = load float, ptr %24, align 4, !tbaa !23
  %155 = load float, ptr %18, align 4, !tbaa !23
  %156 = load float, ptr %22, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %152, float noundef %153, float noundef %154, float noundef %155, float noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !184
  %158 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4, !tbaa !142
  %160 = load ptr, ptr %11, align 8, !tbaa !184
  %161 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %160, i32 0, i32 5
  %162 = load float, ptr %161, align 4, !tbaa !308
  %163 = load float, ptr %13, align 4, !tbaa !23
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %159)
  store float %164, ptr %21, align 4, !tbaa !23
  store float %164, ptr %19, align 4, !tbaa !23
  %165 = load ptr, ptr %11, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !144
  %168 = load ptr, ptr %11, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 4, !tbaa !309
  %171 = load float, ptr %13, align 4, !tbaa !23
  %172 = call float @llvm.fmuladd.f32(float %170, float %171, float %167)
  store float %172, ptr %25, align 4, !tbaa !23
  store float %172, ptr %23, align 4, !tbaa !23
  %173 = load ptr, ptr %7, align 8, !tbaa !99
  %174 = load ptr, ptr %9, align 8, !tbaa !184
  %175 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !142
  %177 = load ptr, ptr %9, align 8, !tbaa !184
  %178 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !144
  %180 = load float, ptr %21, align 4, !tbaa !23
  %181 = load float, ptr %25, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %173, float noundef %176, float noundef %179, float noundef %180, float noundef %181)
  br label %182

182:                                              ; preds = %114, %48
  %183 = load float, ptr %20, align 4, !tbaa !23
  %184 = load ptr, ptr %8, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %184, i32 0, i32 0
  store float %183, ptr %185, align 4, !tbaa !142
  %186 = load float, ptr %24, align 4, !tbaa !23
  %187 = load ptr, ptr %8, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %187, i32 0, i32 1
  store float %186, ptr %188, align 4, !tbaa !144
  %189 = load float, ptr %21, align 4, !tbaa !23
  %190 = load ptr, ptr %9, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %190, i32 0, i32 0
  store float %189, ptr %191, align 4, !tbaa !142
  %192 = load float, ptr %25, align 4, !tbaa !23
  %193 = load ptr, ptr %9, align 8, !tbaa !184
  %194 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %193, i32 0, i32 1
  store float %192, ptr %194, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nsvg__straightJoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !184
  store ptr %3, ptr %9, align 8, !tbaa !184
  store float %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load float, ptr %10, align 4, !tbaa !23
  %17 = fmul float %16, 5.000000e-01
  store float %17, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !142
  %21 = load ptr, ptr %9, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %21, i32 0, i32 5
  %23 = load float, ptr %22, align 4, !tbaa !308
  %24 = load float, ptr %11, align 4, !tbaa !23
  %25 = fneg float %23
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %20)
  store float %26, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !144
  %30 = load ptr, ptr %9, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %30, i32 0, i32 6
  %32 = load float, ptr %31, align 4, !tbaa !309
  %33 = load float, ptr %11, align 4, !tbaa !23
  %34 = fneg float %32
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %29)
  store float %35, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !142
  %39 = load ptr, ptr %9, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !308
  %42 = load float, ptr %11, align 4, !tbaa !23
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %38)
  store float %43, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !144
  %47 = load ptr, ptr %9, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4, !tbaa !309
  %50 = load float, ptr %11, align 4, !tbaa !23
  %51 = call float @llvm.fmuladd.f32(float %49, float %50, float %46)
  store float %51, ptr %15, align 4, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !99
  %53 = load float, ptr %12, align 4, !tbaa !23
  %54 = load float, ptr %13, align 4, !tbaa !23
  %55 = load ptr, ptr %7, align 8, !tbaa !184
  %56 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !142
  %58 = load ptr, ptr %7, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !144
  call void @nsvg__addEdge(ptr noundef %52, float noundef %53, float noundef %54, float noundef %57, float noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = load ptr, ptr %8, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !142
  %65 = load ptr, ptr %8, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !144
  %68 = load float, ptr %14, align 4, !tbaa !23
  %69 = load float, ptr %15, align 4, !tbaa !23
  call void @nsvg__addEdge(ptr noundef %61, float noundef %64, float noundef %67, float noundef %68, float noundef %69)
  %70 = load float, ptr %12, align 4, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %71, i32 0, i32 0
  store float %70, ptr %72, align 4, !tbaa !142
  %73 = load float, ptr %13, align 4, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !184
  %75 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %74, i32 0, i32 1
  store float %73, ptr %75, align 4, !tbaa !144
  %76 = load float, ptr %14, align 4, !tbaa !23
  %77 = load ptr, ptr %8, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %77, i32 0, i32 0
  store float %76, ptr %78, align 4, !tbaa !142
  %79 = load float, ptr %15, align 4, !tbaa !23
  %80 = load ptr, ptr %8, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw %struct.NSVGpoint, ptr %80, i32 0, i32 1
  store float %79, ptr %81, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9NSVGimage", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10NSVGparser", !6, i64 0}
!29 = !{!30, !24, i64 40020}
!30 = !{!"NSVGparser", !7, i64 0, !11, i64 39936, !31, i64 39944, !11, i64 39952, !11, i64 39956, !32, i64 39960, !26, i64 39968, !33, i64 39976, !34, i64 39984, !24, i64 39992, !24, i64 39996, !24, i64 40000, !24, i64 40004, !11, i64 40008, !11, i64 40012, !11, i64 40016, !24, i64 40020, !7, i64 40024, !7, i64 40025}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!"p1 _ZTS8NSVGpath", !6, i64 0}
!33 = !{!"p1 _ZTS16NSVGgradientData", !6, i64 0}
!34 = !{!"p1 _ZTS9NSVGshape", !6, i64 0}
!35 = !{!30, !26, i64 39968}
!36 = !{!37, !11, i64 88}
!37 = !{!"NSVGattrib", !7, i64 0, !7, i64 64, !11, i64 88, !11, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !7, i64 108, !7, i64 172, !24, i64 236, !24, i64 240, !7, i64 244, !11, i64 276, !7, i64 280, !7, i64 281, !24, i64 284, !7, i64 288, !24, i64 292, !11, i64 296, !24, i64 300, !24, i64 304, !7, i64 308, !7, i64 309, !7, i64 310}
!38 = !{!37, !11, i64 92}
!39 = !{!37, !24, i64 96}
!40 = !{!37, !24, i64 100}
!41 = !{!37, !24, i64 104}
!42 = !{!37, !24, i64 300}
!43 = !{!37, !24, i64 236}
!44 = !{!37, !7, i64 280}
!45 = !{!37, !7, i64 281}
!46 = !{!37, !24, i64 284}
!47 = !{!37, !7, i64 288}
!48 = !{!37, !7, i64 308}
!49 = !{!37, !7, i64 310}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !6, i64 0}
!52 = !{!30, !7, i64 40025}
!53 = !{!30, !7, i64 40024}
!54 = !{!55, !34, i64 8}
!55 = !{!"NSVGimage", !24, i64 0, !24, i64 4, !34, i64 8}
!56 = !{!34, !34, i64 0}
!57 = !{!58, !7, i64 64}
!58 = !{!"NSVGshape", !7, i64 0, !59, i64 64, !59, i64 80, !24, i64 96, !24, i64 100, !24, i64 104, !7, i64 108, !7, i64 140, !7, i64 141, !7, i64 142, !24, i64 144, !7, i64 148, !7, i64 149, !7, i64 152, !7, i64 168, !7, i64 232, !7, i64 296, !32, i64 320, !34, i64 328}
!59 = !{!"NSVGpaint", !7, i64 0, !7, i64 8}
!60 = !{!58, !7, i64 80}
!61 = !{!58, !34, i64 328}
!62 = distinct !{!62, !14}
!63 = !{!30, !24, i64 40000}
!64 = !{!55, !24, i64 0}
!65 = !{!30, !24, i64 39992}
!66 = !{!30, !24, i64 40004}
!67 = !{!55, !24, i64 4}
!68 = !{!30, !24, i64 39996}
!69 = !{!30, !11, i64 40016}
!70 = !{!30, !11, i64 40008}
!71 = !{!30, !11, i64 40012}
!72 = !{!58, !32, i64 320}
!73 = !{!32, !32, i64 0}
!74 = !{!75, !11, i64 8}
!75 = !{!"NSVGpath", !31, i64 0, !11, i64 8, !7, i64 12, !7, i64 16, !32, i64 32}
!76 = !{!75, !31, i64 0}
!77 = !{!31, !31, i64 0}
!78 = distinct !{!78, !14}
!79 = !{!75, !32, i64 32}
!80 = distinct !{!80, !14}
!81 = !{!58, !24, i64 100}
!82 = !{!58, !24, i64 104}
!83 = !{!58, !7, i64 140}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!30, !32, i64 39960}
!87 = !{!30, !33, i64 39976}
!88 = !{!30, !31, i64 39944}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"long", !7, i64 0}
!93 = distinct !{!93, !14}
!94 = !{!75, !7, i64 12}
!95 = distinct !{!95, !14}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9NSVGpaint", !6, i64 0}
!98 = !{!59, !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14NSVGrasterizer", !6, i64 0}
!101 = !{!102, !24, i64 8}
!102 = !{!"NSVGrasterizer", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !103, i64 16, !11, i64 24, !11, i64 28, !104, i64 32, !11, i64 40, !11, i64 44, !104, i64 48, !11, i64 56, !11, i64 60, !105, i64 64, !106, i64 72, !106, i64 80, !5, i64 88, !11, i64 96, !5, i64 104, !11, i64 112, !11, i64 116, !11, i64 120}
!103 = !{!"p1 _ZTS8NSVGedge", !6, i64 0}
!104 = !{!"p1 _ZTS9NSVGpoint", !6, i64 0}
!105 = !{!"p1 _ZTS14NSVGactiveEdge", !6, i64 0}
!106 = !{!"p1 _ZTS11NSVGmemPage", !6, i64 0}
!107 = !{!102, !24, i64 12}
!108 = !{!102, !106, i64 72}
!109 = !{!106, !106, i64 0}
!110 = !{!111, !106, i64 1032}
!111 = !{!"NSVGmemPage", !7, i64 0, !11, i64 1024, !106, i64 1032}
!112 = distinct !{!112, !14}
!113 = !{!102, !103, i64 16}
!114 = !{!102, !104, i64 32}
!115 = !{!102, !104, i64 48}
!116 = !{!102, !5, i64 88}
!117 = !{!103, !103, i64 0}
!118 = !{!102, !5, i64 104}
!119 = !{!102, !11, i64 112}
!120 = !{!102, !11, i64 116}
!121 = !{!102, !11, i64 120}
!122 = !{!102, !11, i64 96}
!123 = distinct !{!123, !14}
!124 = !{!58, !7, i64 149}
!125 = !{!102, !105, i64 64}
!126 = !{!102, !11, i64 24}
!127 = !{!128, !24, i64 0}
!128 = !{!"NSVGedge", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !11, i64 16, !103, i64 24}
!129 = !{!128, !24, i64 4}
!130 = !{!128, !24, i64 8}
!131 = !{!128, !24, i64 12}
!132 = distinct !{!132, !14}
!133 = !{!58, !24, i64 96}
!134 = !{!58, !7, i64 148}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = !{!111, !11, i64 1024}
!138 = distinct !{!138, !14}
!139 = !{!102, !106, i64 80}
!140 = !{!102, !11, i64 40}
!141 = distinct !{!141, !14}
!142 = !{!143, !24, i64 0}
!143 = !{!"NSVGpoint", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !7, i64 28}
!144 = !{!143, !24, i64 4}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15NSVGcachedPaint", !6, i64 0}
!149 = !{!150, !7, i64 0}
!150 = !{!"NSVGcachedPaint", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 28}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12NSVGgradient", !6, i64 0}
!153 = !{!154, !7, i64 24}
!154 = !{!"NSVGgradient", !7, i64 0, !7, i64 24, !24, i64 28, !24, i64 32, !11, i64 36, !7, i64 40}
!155 = !{!150, !7, i64 1}
!156 = !{!154, !11, i64 36}
!157 = distinct !{!157, !14}
!158 = !{!159, !11, i64 0}
!159 = !{!"NSVGgradientStop", !11, i64 0, !24, i64 4}
!160 = distinct !{!160, !14}
!161 = !{!159, !24, i64 4}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = !{!105, !105, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTS14NSVGactiveEdge", !6, i64 0}
!169 = !{!170, !24, i64 8}
!170 = !{!"NSVGactiveEdge", !11, i64 0, !11, i64 4, !24, i64 8, !11, i64 12, !105, i64 16}
!171 = !{!170, !105, i64 16}
!172 = !{!170, !11, i64 4}
!173 = !{!170, !11, i64 0}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = !{!58, !24, i64 144}
!181 = !{!58, !7, i64 141}
!182 = !{!58, !7, i64 142}
!183 = distinct !{!183, !14}
!184 = !{!104, !104, i64 0}
!185 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23, i64 28, i64 1, !12}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = !{!102, !11, i64 56}
!189 = !{!143, !7, i64 28}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = !{!33, !33, i64 0}
!197 = !{!198, !7, i64 173}
!198 = !{!"NSVGgradientData", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 132, !7, i64 172, !7, i64 173, !7, i64 176, !11, i64 200, !199, i64 208, !33, i64 216}
!199 = !{!"p1 _ZTS16NSVGgradientStop", !6, i64 0}
!200 = !{!198, !7, i64 128}
!201 = !{i64 0, i64 4, !23, i64 4, i64 4, !10}
!202 = !{!198, !7, i64 172}
!203 = distinct !{!203, !14}
!204 = !{!198, !33, i64 216}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS10NSVGattrib", !6, i64 0}
!207 = !{!37, !24, i64 304}
!208 = !{!37, !11, i64 296}
!209 = distinct !{!209, !14}
!210 = !{!198, !11, i64 200}
!211 = !{!198, !199, i64 208}
!212 = distinct !{!212, !14}
!213 = !{i64 0, i64 4, !10, i64 4, i64 4, !23}
!214 = distinct !{!214, !14}
!215 = !{!199, !199, i64 0}
!216 = !{!30, !11, i64 39936}
!217 = distinct !{!217, !14}
!218 = distinct !{!218, !14}
!219 = !{!30, !11, i64 39952}
!220 = distinct !{!220, !14}
!221 = distinct !{!221, !14}
!222 = distinct !{!222, !14}
!223 = distinct !{!223, !14}
!224 = distinct !{!224, !14}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = distinct !{!230, !14}
!231 = !{!232, !24, i64 0}
!232 = !{!"NSVGcoordinate", !24, i64 0, !11, i64 4}
!233 = !{!232, !11, i64 4}
!234 = !{!37, !7, i64 309}
!235 = !{!37, !11, i64 276}
!236 = !{!37, !24, i64 240}
!237 = !{!37, !24, i64 292}
!238 = distinct !{!238, !14}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = distinct !{!242, !14}
!243 = distinct !{!243, !14}
!244 = distinct !{!244, !14}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
!247 = distinct !{!247, !14}
!248 = distinct !{!248, !14}
!249 = distinct !{!249, !14}
!250 = distinct !{!250, !14}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
!253 = distinct !{!253, !14}
!254 = distinct !{!254, !14}
!255 = distinct !{!255, !14}
!256 = !{!257, !5, i64 0}
!257 = !{!"NSVGNamedColor", !5, i64 0, !11, i64 8}
!258 = !{!257, !11, i64 8}
!259 = distinct !{!259, !14}
!260 = !{!261, !261, i64 0}
!261 = !{!"double", !7, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"long long", !7, i64 0}
!264 = distinct !{!264, !14}
!265 = distinct !{!265, !14}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 int", !6, i64 0}
!268 = distinct !{!268, !14}
!269 = distinct !{!269, !14}
!270 = distinct !{!270, !14}
!271 = distinct !{!271, !14}
!272 = distinct !{!272, !14}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = distinct !{!275, !14}
!276 = distinct !{!276, !14}
!277 = distinct !{!277, !14}
!278 = distinct !{!278, !14}
!279 = distinct !{!279, !14}
!280 = distinct !{!280, !14}
!281 = !{!30, !34, i64 39984}
!282 = !{!30, !11, i64 39956}
!283 = distinct !{!283, !14}
!284 = distinct !{!284, !14}
!285 = distinct !{!285, !14}
!286 = distinct !{!286, !14}
!287 = distinct !{!287, !14}
!288 = !{!154, !24, i64 28}
!289 = !{!154, !24, i64 32}
!290 = distinct !{!290, !14}
!291 = distinct !{!291, !14}
!292 = distinct !{!292, !14}
!293 = !{!102, !11, i64 44}
!294 = !{!102, !11, i64 28}
!295 = !{!128, !11, i64 16}
!296 = !{!170, !11, i64 12}
!297 = distinct !{!297, !14}
!298 = distinct !{!298, !14}
!299 = distinct !{!299, !14}
!300 = distinct !{!300, !14}
!301 = distinct !{!301, !14}
!302 = distinct !{!302, !14}
!303 = !{!102, !11, i64 60}
!304 = !{!143, !24, i64 8}
!305 = !{!143, !24, i64 12}
!306 = !{!143, !24, i64 16}
!307 = distinct !{!307, !14}
!308 = !{!143, !24, i64 20}
!309 = !{!143, !24, i64 24}
!310 = distinct !{!310, !14}
!311 = distinct !{!311, !14}
!312 = distinct !{!312, !14}
!313 = distinct !{!313, !14}
